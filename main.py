from fastapi import FastAPI
from fastapi.middleware.cors import CORSMiddleware
from pydantic import BaseModel
from typing import List, Optional
import google.generativeai as genai
from reportlab.platypus import SimpleDocTemplate, Paragraph, Spacer, HRFlowable, Table, TableStyle
from reportlab.lib.styles import getSampleStyleSheet, ParagraphStyle
from reportlab.lib.pagesizes import A4
from reportlab.lib.enums import TA_CENTER, TA_LEFT
from reportlab.lib.units import inch
from reportlab.lib import colors
from fastapi.staticfiles import StaticFiles
from datetime import datetime
from html import escape as _html_escape
import re
import os
import logging
from dotenv import load_dotenv

load_dotenv()

# ===============================
# LOGGING CONFIG
# ===============================
logging.basicConfig(
    level=logging.INFO,
    format="%(asctime)s | %(levelname)s | %(message)s"
)
logger = logging.getLogger(__name__)

# ===============================
# GEMINI CONFIG
# ===============================
MODEL_NAME = "gemini-2.5-flash"

# ===============================
# PDF CONFIG
# ===============================
PDF_DIR = "generated_pdfs"
os.makedirs(PDF_DIR, exist_ok=True)

# ===============================
# FASTAPI SETUP
# ===============================
app = FastAPI()

app.add_middleware(
    CORSMiddleware,
    allow_origins=["*"],
    allow_methods=["*"],
    allow_headers=["*"],
)

# ===============================
# INPUT SCHEMA
# ===============================
class AssessmentInput(BaseModel):
    courseCode: str
    subject: str
    topic: str
    teacherName: str
    totalMarks: str = "60"
    totalTime: str = "2 Hours and 30 Minutes"
    clos: List[str]
    plos: List[str]

# ===============================
# MARKDOWN → REPORTLAB HELPERS
# ===============================
def _md_to_rl(text: str) -> str:
    """Escape HTML then convert markdown bold markers to <b> tags for ReportLab."""
    text = _html_escape(text, quote=False)
    text = re.sub(r'\*\*(.+?)\*\*', r'<b>\1</b>', text)
    text = re.sub(r'\*([^*\n]+?)\*', r'<b>\1</b>', text)
    return text

def _strip_md_markers(text: str) -> str:
    """Remove leading/trailing markdown markers (* # _) from a line."""
    return re.sub(r'^[\*#_\s]+|[\*#_\s]+$', '', text).strip()

# ===============================
# PROMPT BUILDER
# ===============================
def build_prompt(data: AssessmentInput, date_display: str) -> str:
    logger.info("Building professional exam-paper prompt")

    return f"""
You are a senior university examination paper setter for TECH HORIZON UNIVERSITY.

Generate a FORMAL, PRINT-READY university examination paper body ONLY.

CRITICAL RULES – follow exactly:
- Do NOT use any markdown formatting (no asterisks * no hashes # no underscores _).
- Do NOT include any header (no university name, course code, teacher name, date, marks, time).
- The header is already printed separately — start directly from INSTRUCTIONS.
- Use PLAIN TEXT only.
- Section headers must be written exactly as shown below (no symbols around them).

Course details for context (do NOT repeat these in output):
  Course Code: {data.courseCode}
  Subject: {data.subject}
  Topic: {data.topic}
  Total Marks: {data.totalMarks}

OUTPUT STRUCTURE – write exactly in this order:

INSTRUCTIONS
- Attempt ALL questions.
- Write neat and clear answers.
- No electronic devices allowed.
- Marks are indicated with each question.

SECTION A - MCQs (10 Marks)
[Write 5 MCQs, 2 marks each. Each MCQ must show: Difficulty Level, CLO, PLO on a separate line below it.]

SECTION B - SHORT QUESTIONS (20 Marks)
[Write 4 short questions, 5 marks each. Label Q1, Q2, Q3, Q4.]

SECTION C - LONG QUESTIONS (30 Marks)
[Write 3 long questions, 10 marks each. Label Q1, Q2, Q3.]

CLOs covered: {', '.join(data.clos)}
PLOs covered: {', '.join(data.plos)}

Generate the paper body now using PLAIN TEXT only.
"""

# ===============================
# GEMINI CALL
# ===============================
def generate_assessment(prompt: str) -> str:
    api_key = (os.getenv("GEMINI_API_KEY") or os.getenv("GOOGLE_API_KEY") or "").strip()
    if not api_key:
        raise RuntimeError("GEMINI_API_KEY is not configured")
    if not api_key.startswith("AIza"):
        raise RuntimeError("GEMINI_API_KEY must be a Gemini key from Google AI Studio")

    genai.configure(api_key=api_key)
    model = genai.GenerativeModel(MODEL_NAME)
    response = model.generate_content(prompt)
    return response.text

# ===============================
# PDF GENERATOR
# ===============================
def create_pdf(text: str, filename: str, data: AssessmentInput, now: datetime):
    logger.info("Generating professional PDF")

    path = os.path.join(PDF_DIR, filename)
    date_display = f"{now.day}-{now.month}-{now.year}"   # e.g. 15-6-2026

    doc = SimpleDocTemplate(
        path,
        pagesize=A4,
        rightMargin=50,
        leftMargin=50,
        topMargin=45,
        bottomMargin=45,
    )

    # ── Paragraph Styles ─────────────────────────────────
    uni_style = ParagraphStyle(
        "UniStyle",
        fontSize=16,
        alignment=TA_CENTER,
        spaceAfter=3,
        leading=20,
        fontName="Helvetica-Bold",
        textColor=colors.HexColor("#1a1a2e"),
    )
    dept_style = ParagraphStyle(
        "DeptStyle",
        fontSize=10,
        alignment=TA_CENTER,
        spaceAfter=8,
        leading=13,
        fontName="Helvetica",
    )
    cell_style = ParagraphStyle(
        "CellStyle",
        fontSize=10,
        leading=14,
        fontName="Helvetica",
    )
    section_style = ParagraphStyle(
        "SectionStyle",
        fontSize=11,
        spaceBefore=10,
        spaceAfter=5,
        leading=14,
        fontName="Helvetica-Bold",
        textColor=colors.HexColor("#1a1a2e"),
    )
    heading_style = ParagraphStyle(
        "HeadingStyle",
        fontSize=10,
        spaceBefore=8,
        spaceAfter=4,
        leading=13,
        fontName="Helvetica-Bold",
    )
    normal_style = ParagraphStyle(
        "NormalStyle",
        fontSize=10,
        spaceAfter=4,
        leading=14,
        fontName="Helvetica",
        alignment=TA_LEFT,
    )

    story = []

    # ── University Title ──────────────────────────────────
    story.append(Paragraph("Smart Assessment Generator", uni_style))
    story.append(Paragraph("Department of Computer Science", dept_style))
    story.append(HRFlowable(
        width="100%", thickness=1.5,
        color=colors.HexColor("#1a1a2e"), spaceAfter=8
    ))

    # ── Info Table (matches sample image) ────────────────
    col_w = doc.width / 2

    def cell(label: str, value: str) -> Paragraph:
        safe_val = _html_escape(value, quote=False)
        return Paragraph(f"<b>{label}</b> {safe_val}", cell_style)

    table_data = [
        [cell("Course Code:", data.courseCode),   cell("Course Title:", data.subject)],
        [cell("Teacher's Name:", data.teacherName), cell("Total Marks:", data.totalMarks)],
        [cell("Date:", date_display),              cell("Total Time:", data.totalTime)],
        [cell("Student's Name:", ""),              cell("Reg. No.:", "")],
    ]

    info_table = Table(table_data, colWidths=[col_w, col_w])
    info_table.setStyle(TableStyle([
        ("BOX",         (0, 0), (-1, -1), 1.2, colors.black),
        ("INNERGRID",   (0, 0), (-1, -1), 0.75, colors.black),
        ("VALIGN",      (0, 0), (-1, -1), "MIDDLE"),
        ("TOPPADDING",  (0, 0), (-1, -1), 7),
        ("BOTTOMPADDING",(0, 0), (-1, -1), 7),
        ("LEFTPADDING", (0, 0), (-1, -1), 8),
        ("RIGHTPADDING",(0, 0), (-1, -1), 8),
    ]))

    story.append(info_table)
    story.append(Spacer(1, 14))

    # ── Body (AI-generated content) ──────────────────────
    # Skip any lines the AI accidentally generated as header info
    SKIP_RE = re.compile(
        r'(Smart Assessment Generator|TECH HORIZON UNIVERSITY|UNIVERSITY OF|Department of Computer'
        r'|^Course Code:|^Course Title:|^Subject:'
        r'|^Teacher|^Total Marks:|^Total Time:|^Date:\s'
        r'|^Student|^Reg\. No'
        r'|^={3,}$|^-{3,}$)',
        re.IGNORECASE,
    )

    for raw_line in text.split("\n"):
        clean = _strip_md_markers(raw_line)

        if not clean:
            story.append(Spacer(1, 5))
            continue

        if SKIP_RE.search(clean):
            continue

        formatted = _md_to_rl(clean)

        # SECTION A / B / C headers
        if re.match(r'^SECTION\s+[A-Za-z]', clean):
            story.append(Spacer(1, 8))
            story.append(HRFlowable(
                width="100%", thickness=0.6, color=colors.grey, spaceAfter=4
            ))
            story.append(Paragraph(formatted, section_style))

        # ALL-CAPS standalone headings (INSTRUCTIONS etc.)
        elif clean.isupper() and len(clean.split()) <= 4:
            story.append(Paragraph(f"<b>{formatted}</b>", heading_style))

        else:
            story.append(Paragraph(formatted, normal_style))

    doc.build(story)
    logger.info(f"PDF saved: {path}")

# ===============================
# API ENDPOINT
# ===============================
@app.post("/generate")
def generate_pdf(data: AssessmentInput):
    logger.info("====================================")
    logger.info(f"Generate request | Course: {data.courseCode} | Teacher: {data.teacherName}")

    try:
        now = datetime.now()
        date_display = f"{now.day}-{now.month}-{now.year}"

        prompt = build_prompt(data, date_display)
        text = generate_assessment(prompt)

        filename = f"Assessment_{now.strftime('%Y%m%d_%H%M%S')}.pdf"
        create_pdf(text, filename, data, now)

        return {
            "message": "Assessment generated successfully",
            "pdfUrl": f"http://127.0.0.1:8000/generated_pdfs/{filename}",
        }

    except Exception as e:
        logger.error(f"Error: {e}")
        return {"error": "Failed to generate assessment", "detail": str(e)}

# ===============================
# STATIC FILES
# ===============================
app.mount("/generated_pdfs", StaticFiles(directory="generated_pdfs"), name="generated_pdfs")
