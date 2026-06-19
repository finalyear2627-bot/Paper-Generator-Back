-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3307
-- Generation Time: Jun 18, 2026 at 10:51 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `smart_assessment_ai`
--

-- --------------------------------------------------------

--
-- Table structure for table `academics_clo`
--

CREATE TABLE `academics_clo` (
  `id` bigint(20) NOT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  `description` longtext NOT NULL,
  `course_id` bigint(20) NOT NULL,
  `created_by_id` bigint(20) DEFAULT NULL,
  `updated_by_id` bigint(20) DEFAULT NULL,
  `clo_number` int(10) UNSIGNED NOT NULL CHECK (`clo_number` >= 0),
  `bt_level` varchar(2) NOT NULL,
  `mapped_ga_id` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `academics_clo`
--

INSERT INTO `academics_clo` (`id`, `created_at`, `updated_at`, `description`, `course_id`, `created_by_id`, `updated_by_id`, `clo_number`, `bt_level`, `mapped_ga_id`) VALUES
(1, '2026-06-15 18:04:34.536705', '2026-06-15 18:04:34.536705', 'Understand basic problem-solving steps and logic constructs', 47, NULL, NULL, 1, 'C2', 2),
(2, '2026-06-15 18:04:34.552077', '2026-06-15 18:04:34.552932', 'Determine programming construct and articulate how it is used to achieve desired output', 47, NULL, NULL, 2, 'C2', 2),
(3, '2026-06-15 18:04:34.565477', '2026-06-15 18:04:34.565477', 'Construct a computer program to a well-defined problem. This includes developing a general flow of logic, identifying the variables, conditional/iterative execution, fail conditions', 47, NULL, NULL, 3, 'C3', 4),
(4, '2026-06-15 18:04:34.569535', '2026-06-15 18:04:34.569535', 'Performs a Lab Task as demonstrated. Follow instructions to build a solution. Responds to hand- signals of instructor while learning to use an IDE.', 48, NULL, NULL, 1, 'P3', 3),
(5, '2026-06-15 18:04:34.586201', '2026-06-15 18:04:34.586201', 'Apply knowledge of C programming concepts (conditional statements, loops, functions, arrays, structures, pointers, and file handling) using critical thinking and debugging strategies to solve computational problems.', 48, NULL, NULL, 2, 'C3', 2),
(6, '2026-06-15 18:04:34.586201', '2026-06-15 18:04:34.586201', 'Describe and differentiate C programming knowledge to solve computational problems by applying critical thinking and debugging strategies.', 48, NULL, NULL, 3, 'A3', 4),
(7, '2026-06-15 18:04:34.605720', '2026-06-15 18:04:34.605720', 'Understand computer programming and software development basics', 49, NULL, NULL, 1, 'C2', 2),
(8, '2026-06-15 18:04:34.612619', '2026-06-15 18:04:34.612619', 'Understand emerging technologies and their impact on various fields and industries', 49, NULL, NULL, 2, 'C2', 2),
(9, '2026-06-15 18:04:34.619548', '2026-06-15 18:04:34.619548', 'Apply problem solving skills through the use of the latest tools and develop small scale computer programs.', 49, NULL, NULL, 3, 'C3', 5),
(10, '2026-06-15 18:04:34.636354', '2026-06-15 18:04:34.636354', 'Shows desire to learn a new technology (motivation)', 50, NULL, NULL, 1, 'P2', 7),
(11, '2026-06-15 18:04:34.643936', '2026-06-15 18:04:34.643936', 'Understand basic concepts of programming related to software development.', 50, NULL, NULL, 2, 'C2', 2),
(12, '2026-06-15 18:04:34.652823', '2026-06-15 18:04:34.652823', 'Perform applications of programming related to software development, database systems and Web to develop experience for higher levels.', 50, NULL, NULL, 3, 'A2', 6),
(13, '2026-06-15 18:04:34.652823', '2026-06-15 18:04:34.652823', 'Use and recognize the pre-acquired grammatical rules to construct clear and coherent rules.', 51, NULL, NULL, 1, 'C3', 7),
(14, '2026-06-15 18:04:34.670193', '2026-06-15 18:04:34.670193', 'Demonstrate well-structured and organized paragraphs to write essays effectively.', 51, NULL, NULL, 2, 'A3', 7),
(15, '2026-06-15 18:04:34.686561', '2026-06-15 18:04:34.686561', 'Present well-organized thoughts orally to an audience in a formal environment', 51, NULL, NULL, 3, 'A2', 7),
(16, '2026-06-15 18:04:34.689949', '2026-06-15 18:04:34.689949', 'Understand and compute the limits and continuity of functions.', 52, NULL, NULL, 1, 'C2', 2),
(17, '2026-06-15 18:04:34.702514', '2026-06-15 18:04:34.702514', 'Apply the concept of derivatives, to find extreme values, approximate series, and indeterminate forms.', 52, NULL, NULL, 2, 'C3', 3),
(18, '2026-06-15 18:04:34.714892', '2026-06-15 18:04:34.714892', 'Apply techniques of integration for improper integrals, area under the curve.', 52, NULL, NULL, 3, 'C3', 3),
(19, '2026-06-15 18:04:34.719217', '2026-06-15 18:04:34.719217', 'Describe the fundamental laws of physics relevant to the computational sciences.', 53, NULL, NULL, 1, 'C2', 2),
(20, '2026-06-15 18:04:34.735873', '2026-06-15 18:04:34.735873', 'Applying knowledge of basic physical laws to solve various problems related to Light and motion of the body.', 53, NULL, NULL, 2, 'C3', 2),
(21, '2026-06-15 18:04:34.746298', '2026-06-15 18:04:34.746298', 'Solve a variety of problems related to electricity, Light by applying the principles of electric potential, current, resistance, inductance.', 53, NULL, NULL, 3, 'C3', 2),
(22, '2026-06-15 18:04:34.752576', '2026-06-15 18:04:34.752576', 'Follow the instructions to perform the experiments in order to verify the laws, theories and principle of Physics.', 54, NULL, NULL, 1, 'P3', 2),
(23, '2026-06-15 18:04:34.762000', '2026-06-15 18:04:34.762000', 'Answer regarding experiments, theories and laws of physics and present designed project for the course.', 54, NULL, NULL, 2, 'A2', 7),
(24, '2026-06-15 18:04:34.777662', '2026-06-15 18:04:34.777662', 'Describe ethical and moral values of Islam in the light of verses of Quran and Hadith to become civilized Muslim who can maintain balance between religious and social activities.', 55, NULL, NULL, 1, 'C2', 9),
(25, '2026-06-15 18:04:34.785849', '2026-06-15 18:04:34.785849', 'Discuss and value Islam in the context of efforts made by the prominent Muslim figures in compilation of Holy Quran, Hadith and Islamic jurisprudence.', 55, NULL, NULL, 2, 'A2', 6),
(26, '2026-06-15 18:04:34.785849', '2026-06-15 18:04:34.785849', 'Explain Scope & Significance of basic Pillars of Islam, its application and cumulative effects on society and different aspects of human life', 55, NULL, NULL, 3, 'C2', 10),
(27, '2026-06-15 18:04:34.803320', '2026-06-15 18:04:34.803320', 'Understand the basic concepts and know the basic techniques of differential and integral calculus of functions of several variables.', 56, NULL, NULL, 1, 'C2', 2),
(28, '2026-06-15 18:04:34.819244', '2026-06-15 18:04:34.819244', 'Apply the theory to calculate the gradients, directional derivatives, arc length of curves, area of surfaces, and volume of solids.', 56, NULL, NULL, 2, 'C3', 3),
(29, '2026-06-15 18:04:34.819244', '2026-06-15 18:04:34.819244', 'Solve problems involving maxima and minima, line integral and surface integral, and vector calculus theorems.', 56, NULL, NULL, 3, 'C3', 3),
(30, '2026-06-15 18:04:34.836766', '2026-06-15 18:04:34.836766', 'Understand the basic techniques of an object- oriented paradigm.', 57, NULL, NULL, 1, 'C2', 2),
(31, '2026-06-15 18:04:34.852505', '2026-06-15 18:04:34.852505', 'Examine the objects & their relationships to build a solution for a given problem using object-oriented principles', 57, NULL, NULL, 2, 'C3', 2),
(32, '2026-06-15 18:04:34.866237', '2026-06-15 18:04:34.866237', 'Optimize an object-oriented solution', 57, NULL, NULL, 3, 'C4', 4),
(33, '2026-06-15 18:04:34.869215', '2026-06-15 18:04:34.869215', 'Knows and acts upon a sequence of steps in an object-oriented process.', 58, NULL, NULL, 1, 'P2', 2),
(34, '2026-06-15 18:04:34.885833', '2026-06-15 18:04:34.885833', 'Manipulate the objects & their relationships to build a solution for a given problem using object-oriented principles', 58, NULL, NULL, 2, 'C3', 5),
(35, '2026-06-15 18:04:34.895755', '2026-06-15 18:04:34.895755', 'Participate in lab activities such as projects as an individual and as an effective team member utilizing the concepts of object-oriented programming to solve real-life problems.', 58, NULL, NULL, 3, 'A3', 6),
(36, '2026-06-15 18:04:34.911440', '2026-06-15 18:04:34.911440', 'Explain the Digital principles, arithmetic operations, and different simplification techniques required to model any computing system.', 59, NULL, NULL, 1, 'C2', 2),
(37, '2026-06-15 18:04:34.920090', '2026-06-15 18:04:34.920090', 'Apply Boolean algebra, Karnaugh maps, logic gates, and other techniques to simplify and optimize logic expressions and to design combinational logic circuits to perform specific functional requirements.', 59, NULL, NULL, 2, 'C3', 2),
(38, '2026-06-15 18:04:34.920090', '2026-06-15 18:04:34.920090', 'Investigate the functionality and timing characteristics of sequential circuits, including flip-flops, counters, and shift registers, to assess their role in designing reliable digital systems.', 59, NULL, NULL, 3, 'C4', 3),
(39, '2026-06-15 18:04:34.935878', '2026-06-15 18:04:34.935878', 'Measure the different parameters/outputs of various sequential and combinational circuits using key concepts of digital logic design.', 60, NULL, NULL, 1, 'P3', 5),
(40, '2026-06-15 18:04:34.951016', '2026-06-15 18:04:34.951016', 'Discuss the optimist approach to fulfill the requirement of digital combinational or sequential circuits.', 60, NULL, NULL, 2, 'A3', 3),
(41, '2026-06-15 18:04:34.953530', '2026-06-15 18:04:34.953530', 'Understand fundamental concepts of Expository Writing', 61, NULL, NULL, 1, 'C3', 7),
(42, '2026-06-15 18:04:34.969139', '2026-06-15 18:04:34.969139', 'Explain theoretical foundations of Expository Writing', 61, NULL, NULL, 2, 'A3', 7),
(43, '2026-06-15 18:04:34.982451', '2026-06-15 18:04:34.982451', 'Apply concepts of Expository Writing to solve structured problems', 61, NULL, NULL, 3, 'A2', 7),
(44, '2026-06-15 18:04:34.985812', '2026-06-15 18:04:34.985812', 'Understand various data structures and their algorithms', 62, NULL, NULL, 1, 'C2', 2),
(45, '2026-06-15 18:04:35.002532', '2026-06-15 18:04:35.002532', 'Apply data structures in implementing simple applications', 62, NULL, NULL, 2, 'C3', 5),
(46, '2026-06-15 18:04:35.013814', '2026-06-15 18:04:35.013814', 'Analyze simple algorithms and determine their complexities.', 62, NULL, NULL, 3, 'C4', 3),
(47, '2026-06-15 18:04:35.020171', '2026-06-15 18:04:35.020171', 'Performs a Lab Task as demonstrated. Follow instructions to build a solution. Responds to hand- signals of instructor while learning to use an IDE.', 63, NULL, NULL, 1, 'P3', 2),
(48, '2026-06-15 18:04:35.029633', '2026-06-15 18:04:35.029633', 'Apply data structures in implementing simple applications', 63, NULL, NULL, 2, 'C3', 5),
(49, '2026-06-15 18:04:35.035862', '2026-06-15 18:04:35.045538', 'Participate in lab activities such as projects as an individual and as an effective team member utilizing the concepts of data structures to solve real-life problems.', 63, NULL, NULL, 3, 'A3', 10),
(50, '2026-06-15 18:04:35.053577', '2026-06-15 18:04:35.053577', 'Understand the basic concepts of Logics, set theory, functions and relations.', 64, NULL, NULL, 1, 'C2', 2),
(51, '2026-06-15 18:04:35.053577', '2026-06-15 18:04:35.053577', 'Apply the concepts of mathematical induction, sequences and series, and counting principle to solve computational problems efficiently.', 64, NULL, NULL, 2, 'C3', 2),
(52, '2026-06-15 18:04:35.069110', '2026-06-15 18:04:35.069110', 'Apply the concepts of graphs, trees, and searching algorithms for their use in modeling networks, optimizing problem-solving techniques, and efficiently navigating data structures.', 64, NULL, NULL, 3, 'C3', 3),
(53, '2026-06-15 18:04:35.085829', '2026-06-15 18:04:35.085829', 'Prepare to write technical documents and research articles', 65, NULL, NULL, 1, 'C3', 7),
(54, '2026-06-15 18:04:35.085829', '2026-06-15 18:04:35.085829', 'Illustrate integrity in documentation by imparting responsibility and ethics in official practice.', 65, NULL, NULL, 2, 'C3', 9),
(55, '2026-06-15 18:04:35.103444', '2026-06-15 18:04:35.103444', 'Demonstrate Apply effective presentation techniques to communicate technical information clearly and confidently.', 65, NULL, NULL, 3, 'C3', 7),
(56, '2026-06-15 18:04:35.115690', '2026-06-15 18:04:35.115690', 'Explain the organization and functional components of computer systems, including instruction cycles and addressing modes, to demonstrate a clear understanding of fundamental concepts.', 66, NULL, NULL, 1, 'C2', 2),
(57, '2026-06-15 18:04:35.131358', '2026-06-15 18:04:35.131358', 'Apply assembly programming techniques to perform arithmetic operations, memory manipulation, and control flow operations effectively using the x86 instruction set.', 66, NULL, NULL, 2, 'C3', 2),
(58, '2026-06-15 18:04:35.135821', '2026-06-15 18:04:35.135821', 'Analyze memory and cache management systems, along with their mapping functions, to evaluate performance and design efficient solutions for computational tasks.', 66, NULL, NULL, 3, 'C4', 3),
(59, '2026-06-15 18:04:35.153386', '2026-06-15 18:04:35.153386', 'Follow the guided steps to apply assembly language instructions for loading, transferring, manipulating, and storing data between registers and memory, as well as for performing arithmetic and logical operations.', 67, NULL, NULL, 1, 'P3', 5),
(60, '2026-06-15 18:04:35.162744', '2026-06-15 18:04:35.162744', 'Investigate and implement memory operations, such as arithmetic, division, and parity checks, using assembly language and flags.', 67, NULL, NULL, 2, 'A3', 3),
(61, '2026-06-15 18:04:35.170095', '2026-06-15 18:04:35.170095', 'Understand the characteristics of different structures, and identify the core functions of the Operating Systems.', 68, NULL, NULL, 1, 'C2', 2),
(62, '2026-06-15 18:04:35.178410', '2026-06-15 18:04:35.178410', 'Demonstrate issues of Process Management including process structure, synchronization, scheduling and communication.', 68, NULL, NULL, 2, 'C3', 2),
(63, '2026-06-15 18:04:35.185854', '2026-06-15 18:04:35.185854', 'Analyze memory management techniques, file management algorithms, and I/O subsystems to gain comprehensive insights into operating system functionalities.', 68, NULL, NULL, 3, 'C4', 3),
(64, '2026-06-15 18:04:35.194129', '2026-06-15 18:04:35.194129', 'Practice Linux Shell and interact with OS Subsystems using Shell commands and Scripting also implement algorithms related to OS Subsystems', 69, NULL, NULL, 1, 'C3', 2),
(65, '2026-06-15 18:04:35.202556', '2026-06-15 18:04:35.202556', 'Discuss the development of solutions using techniques practiced in operating system labs', 69, NULL, NULL, 2, 'A2', 6),
(66, '2026-06-15 18:04:35.220035', '2026-06-15 18:04:35.220035', 'Understand various data structures and their algorithms', 70, NULL, NULL, 1, 'C2', 2),
(67, '2026-06-15 18:04:35.220035', '2026-06-15 18:04:35.220035', 'Apply data structures in implementing simple applications', 70, NULL, NULL, 2, 'C3', 5),
(68, '2026-06-15 18:04:35.236798', '2026-06-15 18:04:35.236798', 'Analyze simple algorithms and determine their complexities.', 70, NULL, NULL, 3, 'C4', 3),
(69, '2026-06-15 18:04:35.236798', '2026-06-15 18:04:35.236798', 'Performs a Lab Task as demonstrated. Follow instructions to build a solution. Responds to hand- signals of instructor while learning to use an IDE.', 71, NULL, NULL, 1, 'P3', 2),
(70, '2026-06-15 18:04:35.253212', '2026-06-15 18:04:35.253212', 'Apply data structures in implementing simple applications', 71, NULL, NULL, 2, 'C3', 5),
(71, '2026-06-15 18:04:35.265167', '2026-06-15 18:04:35.265167', 'Participate in lab activities such as projects as an individual and as an effective team member utilizing the concepts of data structures to solve real-life problems.', 71, NULL, NULL, 3, 'A3', 10),
(72, '2026-06-15 18:04:35.269139', '2026-06-15 18:04:35.269139', 'Compute the solutions of systems of linear equations using various methods such as matrix inversion method, Gaussian elimination, Gauss- Jordan elimination.', 72, NULL, NULL, 1, 'C2', 2),
(73, '2026-06-15 18:04:35.285892', '2026-06-15 18:04:35.285892', 'Apply the concepts of Matrices, to solve various problems of Vector Spaces', 72, NULL, NULL, 2, 'C3', 3),
(74, '2026-06-15 18:04:35.296534', '2026-06-15 18:04:35.296534', 'Illustrate the solution and applications of eigenvalues, eigenvectors, diagonalization, and relevant problems.', 72, NULL, NULL, 3, 'C3', 3),
(75, '2026-06-15 18:04:35.302568', '2026-06-15 18:04:35.302568', 'Understand fundamental database concepts.', 73, NULL, NULL, 1, 'C2', 2),
(76, '2026-06-15 18:04:35.312218', '2026-06-15 18:04:35.312218', 'Use Structured Query Language (SQL) for database definition and manipulation in any DBMS', 73, NULL, NULL, 2, 'C3', 5),
(77, '2026-06-15 18:04:35.319108', '2026-06-15 18:04:35.319108', 'Analyze conceptual, logical and physical database schemas using different data models.', 73, NULL, NULL, 3, 'C4', 3),
(78, '2026-06-15 18:04:35.335827', '2026-06-15 18:04:35.335827', 'Understand of the behavior and time and space complexity of simple algorithms using big O, Omega, and Theta notation', 75, NULL, NULL, 1, 'C2', 2),
(79, '2026-06-15 18:04:35.343854', '2026-06-15 18:04:35.343854', 'Analyze problem class and investigate its solution via suitable algorithms', 75, NULL, NULL, 2, 'C4', 3),
(80, '2026-06-15 18:04:35.352484', '2026-06-15 18:04:35.352484', 'Design and Develop strategies to solve a problem by mapping from similar ‘known’ problems', 75, NULL, NULL, 3, 'C6', 4),
(81, '2026-06-15 18:04:35.359505', '2026-06-15 18:04:35.359505', 'Explain the principles of formal language theory, including regular, context-free, and context-sensitive languages, and describe the characteristics and functions of each language type.', 76, NULL, NULL, 1, 'C2', 2),
(82, '2026-06-15 18:04:35.371226', '2026-06-15 18:04:35.371226', 'Analyze by applying concepts of finite automata, pushdown automata, and Turing machines to design, modify and optimize automata and to resolve computational problems.', 76, NULL, NULL, 2, 'C4', 3),
(83, '2026-06-15 18:04:35.385826', '2026-06-15 18:04:35.385826', 'Evaluate automata and grammars using appropriate algorithms and techniques, including minimization, conversion, lemmas, and equivalence checking to improve computational solutions.', 76, NULL, NULL, 3, 'C5', 4),
(84, '2026-06-15 18:04:35.399459', '2026-06-15 18:04:35.399459', 'Describe the key terminologies and technologies of computer networks and functions provided by each layer in the internet protocol stack', 77, NULL, NULL, 1, 'C2', 2),
(85, '2026-06-15 18:04:35.402729', '2026-06-15 18:04:35.402729', 'Identify various internetworking devices and their functions. Protocols and its variants of IP addressing and sub-netting', 77, NULL, NULL, 2, 'C4', 2),
(86, '2026-06-15 18:04:35.419141', '2026-06-15 18:04:35.419141', 'Analyze working and performance of key technologies, algorithms and their advanced features', 77, NULL, NULL, 3, 'C4', 3),
(87, '2026-06-15 18:04:35.431103', '2026-06-15 18:04:35.431103', 'Describe the key terminologies and technologies of computer networks and functions provided by each layer in the internet protocol stack', 78, NULL, NULL, 1, 'C2', 2),
(88, '2026-06-15 18:04:35.435852', '2026-06-15 18:04:35.435852', 'Identify various internetworking devices and their functions. Protocols and its variants of IP addressing and sub-netting', 78, NULL, NULL, 2, 'C4', 6),
(89, '2026-06-15 18:04:35.452505', '2026-06-15 18:04:35.452505', 'Analyze working and performance of key technologies, algorithms and their advanced features', 78, NULL, NULL, 3, 'C4', 4),
(90, '2026-06-15 18:04:35.462507', '2026-06-15 18:04:35.462507', 'Discuss various software engineering processes, key principles, and common methods for software project management, such as scheduling, size estimation, cost estimation, and risk analysis and the significance of professional and ethical practices in software development.', 79, NULL, NULL, 1, 'C2', 2),
(91, '2026-06-15 18:04:35.469066', '2026-06-15 18:04:35.469066', 'Apply the system modeling techniques to model a medium size software system', 79, NULL, NULL, 2, 'C3', 2),
(92, '2026-06-15 18:04:35.485811', '2026-06-15 18:04:35.485811', 'Analyze software quality assurance and testing principles for a medium size software system.', 79, NULL, NULL, 3, 'C4', 3),
(93, '2026-06-15 18:04:35.494009', '2026-06-15 18:04:35.494009', 'Understand fundamental concepts of Web Engineering', 80, NULL, NULL, 1, 'C2', 2),
(94, '2026-06-15 18:04:35.502554', '2026-06-15 18:04:35.502554', 'Explain theoretical foundations of Web Engineering', 80, NULL, NULL, 2, 'C2', 2),
(95, '2026-06-15 18:04:35.519215', '2026-06-15 18:04:35.519215', 'Apply concepts of Web Engineering to solve structured problems', 80, NULL, NULL, 3, 'C3', 5),
(96, '2026-06-15 18:04:35.519215', '2026-06-15 18:04:35.519215', 'Understand fundamental concepts of Web Engineering (Lab)', 81, NULL, NULL, 1, 'C2', 2),
(97, '2026-06-15 18:04:35.540142', '2026-06-15 18:04:35.540142', 'Explain theoretical foundations of Web Engineering (Lab)', 81, NULL, NULL, 2, 'C2', 2),
(98, '2026-06-15 18:04:35.549706', '2026-06-15 18:04:35.549706', 'Apply concepts of Web Engineering (Lab) to solve structured problems', 81, NULL, NULL, 3, 'C3', 5),
(99, '2026-06-15 18:04:35.552470', '2026-06-15 18:04:35.552470', 'Explain key concepts in the field of artificial intelligence', 82, NULL, NULL, 1, 'C2', 2),
(100, '2026-06-15 18:04:35.569206', '2026-06-15 18:04:35.569206', 'Apply appropriate algorithms and AI techniques to solve complex problems', 82, NULL, NULL, 2, 'C3', 5),
(101, '2026-06-15 18:04:35.569206', '2026-06-15 18:04:35.569206', 'Design and implement basic AI algorithms, and test their effectiveness on real-world problems.', 82, NULL, NULL, 3, 'C6', 4),
(102, '2026-06-15 18:04:35.585853', '2026-06-15 18:04:35.585853', 'Explain the basic techniques used in compiler construction such as lexical analysis.', 84, NULL, NULL, 1, 'C2', 2),
(103, '2026-06-15 18:04:35.596887', '2026-06-15 18:04:35.596887', 'Analyze the basic data structures used in compiler construction such as abstract syntax trees, symbol Tables, three-address code, and stack machines.', 84, NULL, NULL, 2, 'C4', 3),
(104, '2026-06-15 18:04:35.602495', '2026-06-15 18:04:35.602495', 'Design and implement lexical and syntax analyzers by using various algorithms.', 84, NULL, NULL, 3, 'C5', 4),
(105, '2026-06-15 18:04:35.618800', '2026-06-15 18:04:35.618800', 'Understand the principles and challenges of parallel and distributed systems in real-world scenarios.', 85, NULL, NULL, 1, 'C2', 2),
(106, '2026-06-15 18:04:35.628189', '2026-06-15 18:04:35.628189', 'Analyze the efficiency, performance, and scalability of parallel and distributed systems using performance metrics.', 85, NULL, NULL, 2, 'C4', 4),
(107, '2026-06-15 18:04:35.635811', '2026-06-15 18:04:35.635811', 'Design high-performance distributed systems and parallel applications, optimizing for scalability and performance.', 85, NULL, NULL, 3, 'C6', 5),
(108, '2026-06-15 18:04:35.652540', '2026-06-15 18:04:35.652540', 'Understand fundamental concepts of Web Technologies', 86, NULL, NULL, 1, 'C2', 2),
(109, '2026-06-15 18:04:35.652540', '2026-06-15 18:04:35.652540', 'Explain theoretical foundations of Web Technologies', 86, NULL, NULL, 2, 'C2', 2),
(110, '2026-06-15 18:04:35.669099', '2026-06-15 18:04:35.669099', 'Apply concepts of Web Technologies to solve structured problems', 86, NULL, NULL, 3, 'C3', 5),
(111, '2026-06-15 18:04:35.685732', '2026-06-15 18:04:35.685732', 'Understand fundamental concepts of Machine Learning', 87, NULL, NULL, 1, 'C2', 2),
(112, '2026-06-15 18:04:35.690018', '2026-06-15 18:04:35.690018', 'Explain theoretical foundations of Machine Learning', 87, NULL, NULL, 2, 'C2', 2),
(113, '2026-06-15 18:04:35.702406', '2026-06-15 18:04:35.702406', 'Apply concepts of Machine Learning to solve structured problems', 87, NULL, NULL, 3, 'C3', 5),
(114, '2026-06-15 18:04:35.714886', '2026-06-15 18:04:35.714886', 'Understand fundamental concepts of Final Year Project-I', 88, NULL, NULL, 1, 'C4', 4),
(115, '2026-06-15 18:04:35.719084', '2026-06-15 18:04:35.719084', 'Explain theoretical foundations of Final Year Project-I', 88, NULL, NULL, 2, 'C6', 5),
(116, '2026-06-15 18:04:35.736986', '2026-06-15 18:04:35.736986', 'Apply concepts of Final Year Project-I to solve structured problems', 88, NULL, NULL, 3, 'A3', 6),
(117, '2026-06-15 18:04:35.746388', '2026-06-15 18:04:35.746388', 'Understand fundamental concepts of Final Year Project-II', 89, NULL, NULL, 1, 'C3', 2),
(118, '2026-06-15 18:04:35.752474', '2026-06-15 18:04:35.752474', 'Explain theoretical foundations of Final Year Project-II', 89, NULL, NULL, 2, 'C5', 4),
(119, '2026-06-15 18:04:35.762245', '2026-06-15 18:04:35.762245', 'Apply concepts of Final Year Project-II to solve structured problems', 89, NULL, NULL, 3, 'A4', 6),
(120, '2026-06-15 18:04:35.769126', '2026-06-15 18:04:35.769126', 'Understand fundamental concepts of Data Warehousing & Data Mining', 90, NULL, NULL, 1, 'C2', 2),
(121, '2026-06-15 18:04:35.785850', '2026-06-15 18:04:35.785850', 'Explain theoretical foundations of Data Warehousing & Data Mining', 90, NULL, NULL, 2, 'C2', 2),
(122, '2026-06-15 18:04:35.793650', '2026-06-15 18:04:35.793650', 'Apply concepts of Data Warehousing & Data Mining to solve structured problems', 90, NULL, NULL, 3, 'C3', 5),
(123, '2026-06-15 18:04:35.802503', '2026-06-15 18:04:35.802503', 'Explain the key concepts of Information Security that includes design principles, cryptography, risk management and ethics', 91, NULL, NULL, 1, 'C2', 2),
(124, '2026-06-15 18:04:35.819168', '2026-06-15 18:04:35.819168', 'Analyze appropriate techniques to tackle and solve problems in the discipline of information security', 91, NULL, NULL, 2, 'C4', 3),
(125, '2026-06-15 18:04:35.819168', '2026-06-15 18:04:35.819168', 'Design security strategies using various tools and devices for achieving information security and privacy such as Network Firewall and VPN’s using IP Sec and SSL protocols', 91, NULL, NULL, 3, 'C6', 4);

-- --------------------------------------------------------

--
-- Table structure for table `academics_course`
--

CREATE TABLE `academics_course` (
  `id` bigint(20) NOT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  `code` varchar(20) NOT NULL,
  `name` varchar(255) NOT NULL,
  `course_class` varchar(20) NOT NULL,
  `credit_hours_theory` int(10) UNSIGNED NOT NULL CHECK (`credit_hours_theory` >= 0),
  `credit_hours_lab` int(10) UNSIGNED NOT NULL CHECK (`credit_hours_lab` >= 0),
  `created_by_id` bigint(20) DEFAULT NULL,
  `updated_by_id` bigint(20) DEFAULT NULL,
  `program_id` bigint(20) DEFAULT NULL,
  `course_type` varchar(10) NOT NULL,
  `semester` int(10) UNSIGNED DEFAULT NULL CHECK (`semester` >= 0),
  `is_active` tinyint(1) NOT NULL,
  `semester_ref_id` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `academics_course`
--

INSERT INTO `academics_course` (`id`, `created_at`, `updated_at`, `code`, `name`, `course_class`, `credit_hours_theory`, `credit_hours_lab`, `created_by_id`, `updated_by_id`, `program_id`, `course_type`, `semester`, `is_active`, `semester_ref_id`) VALUES
(47, '2026-06-07 12:19:48.497315', '2026-06-09 19:07:07.463449', 'CMC111', 'Programming Fundamentals', 'CORE', 3, 0, NULL, NULL, 1, 'THEORY', 1, 1, NULL),
(48, '2026-06-07 12:19:48.515458', '2026-06-07 12:19:48.515458', 'CMC111-L', 'Programming Fundamentals (Lab)', 'CORE', 0, 1, NULL, NULL, 1, 'LAB', 1, 1, NULL),
(49, '2026-06-07 12:19:48.531517', '2026-06-07 12:19:48.531517', 'GER111', 'Application of Information & Communication Technologies', 'GER', 2, 0, NULL, NULL, 1, 'THEORY', 1, 1, NULL),
(50, '2026-06-07 12:19:48.548070', '2026-06-07 12:19:48.548070', 'GER111-L', 'Application of Information & Communication Technologies (Lab)', 'GER', 0, 1, NULL, NULL, 1, 'LAB', 1, 1, NULL),
(51, '2026-06-07 12:19:48.564737', '2026-06-07 12:19:48.564737', 'GER121', 'Functional English', 'GER', 3, 0, NULL, NULL, 1, 'THEORY', 1, 1, NULL),
(52, '2026-06-07 12:19:48.578072', '2026-06-07 12:19:48.578072', 'GER131', 'Calculus and Analytic Geometry', 'GER', 3, 0, NULL, NULL, 1, 'THEORY', 1, 1, NULL),
(53, '2026-06-07 12:19:48.585939', '2026-06-07 12:19:48.585939', 'GER151', 'Natural Science (Applied Physics)', 'GER', 2, 0, NULL, NULL, 1, 'THEORY', 1, 1, NULL),
(54, '2026-06-07 12:19:48.598063', '2026-06-07 12:19:48.598063', 'GER151-L', 'Natural Science (Applied Physics) Lab', 'GER', 0, 1, NULL, NULL, 1, 'LAB', 1, 1, NULL),
(55, '2026-06-07 12:19:48.614503', '2026-06-07 12:19:48.614503', 'GER141', 'Islamic Studies', 'GER', 2, 0, NULL, NULL, 1, 'THEORY', 1, 1, NULL),
(56, '2026-06-07 12:19:48.630327', '2026-06-07 12:19:48.630327', 'MTE111', 'Multivariable Calculus', 'CORE', 3, 0, NULL, NULL, 1, 'THEORY', 2, 1, NULL),
(57, '2026-06-07 12:19:48.632727', '2026-06-07 12:19:48.632727', 'CMC112', 'Object Oriented Programming', 'CORE', 3, 0, NULL, NULL, 1, 'THEORY', 2, 1, NULL),
(58, '2026-06-07 12:19:48.648261', '2026-06-07 12:19:48.648261', 'CMC112-L', 'Object Oriented Programming (Lab)', 'CORE', 0, 1, NULL, NULL, 1, 'LAB', 2, 1, NULL),
(59, '2026-06-07 12:19:48.669360', '2026-06-07 12:19:48.669360', 'CMC121', 'Digital Logic Design', 'CORE', 2, 0, NULL, NULL, 1, 'THEORY', 2, 1, NULL),
(60, '2026-06-07 12:19:48.685983', '2026-06-07 12:19:48.685983', 'CMC121-L', 'Digital Logic Design (Lab)', 'CORE', 0, 1, NULL, NULL, 1, 'LAB', 2, 1, NULL),
(61, '2026-06-07 12:19:48.697857', '2026-06-07 12:19:48.697857', 'GER122', 'Expository Writing', 'GER', 3, 0, NULL, NULL, 1, 'THEORY', 2, 1, NULL),
(62, '2026-06-07 12:19:48.714355', '2026-06-07 12:19:48.714355', 'CMC221', 'Data Structures & Algorithms', 'CORE', 3, 0, NULL, NULL, 1, 'THEORY', 3, 1, NULL),
(63, '2026-06-07 12:19:48.714355', '2026-06-07 12:19:48.714355', 'CMC221-L', 'Data Structures & Algorithms (Lab)', 'CORE', 0, 1, NULL, NULL, 1, 'LAB', 3, 1, NULL),
(64, '2026-06-07 12:19:48.731099', '2026-06-07 12:19:48.731099', 'GER132', 'Discrete Structures', 'GER', 3, 0, NULL, NULL, 1, 'THEORY', 3, 1, NULL),
(65, '2026-06-07 12:19:48.747852', '2026-06-07 12:19:48.747852', 'MTE221', 'Technical & Business Writing', 'GER', 3, 0, NULL, NULL, 1, 'THEORY', 3, 1, NULL),
(66, '2026-06-07 12:19:48.747852', '2026-06-07 12:19:48.747852', 'CMC231', 'Computer Organization & Assembly Language', 'CORE', 3, 0, NULL, NULL, 1, 'THEORY', 3, 1, NULL),
(67, '2026-06-07 12:19:48.764331', '2026-06-07 12:19:48.764331', 'CMC231-L', 'Computer Organization & Assembly Language (Lab)', 'CORE', 0, 1, NULL, NULL, 1, 'LAB', 3, 1, NULL),
(68, '2026-06-07 12:19:48.764331', '2026-06-07 12:19:48.764331', 'CMC241', 'Operating Systems', 'CORE', 3, 0, NULL, NULL, 1, 'THEORY', 4, 1, NULL),
(69, '2026-06-07 12:19:48.786102', '2026-06-07 12:19:48.786102', 'CMC241-L', 'Operating Systems (Lab)', 'CORE', 0, 1, NULL, NULL, 1, 'LAB', 4, 1, NULL),
(70, '2026-06-07 12:19:48.786102', '2026-06-07 12:19:48.786102', 'CMC251', 'Data Structures', 'CORE', 3, 0, NULL, NULL, 1, 'THEORY', 4, 1, NULL),
(71, '2026-06-07 12:19:48.797637', '2026-06-07 12:19:48.797637', 'CMC251-L', 'Data Structures (Lab)', 'CORE', 0, 1, NULL, NULL, 1, 'LAB', 4, 1, NULL),
(72, '2026-06-07 12:19:48.814956', '2026-06-07 12:19:48.814956', 'MTE231', 'Linear Algebra', 'CORE', 3, 0, NULL, NULL, 1, 'THEORY', 4, 1, NULL),
(73, '2026-06-07 12:19:48.814956', '2026-06-07 12:19:48.814956', 'CMC331', 'Database Systems', 'CORE', 3, 0, NULL, NULL, 1, 'THEORY', 5, 1, NULL),
(74, '2026-06-07 12:19:48.850011', '2026-06-07 12:19:48.850011', 'CMC331-L', 'Database Systems (Lab)', 'CORE', 0, 1, NULL, NULL, 1, 'LAB', 5, 1, NULL),
(75, '2026-06-07 12:19:48.864633', '2026-06-07 12:19:48.864633', 'CMC341', 'Design & Analysis of Algorithms', 'CORE', 3, 0, NULL, NULL, 1, 'THEORY', 5, 1, NULL),
(76, '2026-06-07 12:19:48.864633', '2026-06-07 12:19:48.864633', 'CMC351', 'Theory of Automata', 'CORE', 3, 0, NULL, NULL, 1, 'THEORY', 5, 1, NULL),
(77, '2026-06-07 12:19:48.886377', '2026-06-07 12:19:48.886377', 'CMC361', 'Computer Networks', 'CORE', 3, 0, NULL, NULL, 1, 'THEORY', 5, 1, NULL),
(78, '2026-06-07 12:19:48.897629', '2026-06-07 12:19:48.897629', 'CMC361-L', 'Computer Networks (Lab)', 'CORE', 0, 1, NULL, NULL, 1, 'LAB', 5, 1, NULL),
(79, '2026-06-07 12:19:48.897629', '2026-06-07 12:19:48.897629', 'CMC371', 'Software Engineering', 'CORE', 3, 0, NULL, NULL, 1, 'THEORY', 6, 1, NULL),
(80, '2026-06-07 12:19:48.915119', '2026-06-07 12:19:48.915119', 'CMC381', 'Web Engineering', 'CORE', 3, 0, NULL, NULL, 1, 'THEORY', 6, 1, NULL),
(81, '2026-06-07 12:19:48.930999', '2026-06-07 12:19:48.930999', 'CMC381-L', 'Web Engineering (Lab)', 'CORE', 0, 1, NULL, NULL, 1, 'LAB', 6, 1, NULL),
(82, '2026-06-07 12:19:48.930999', '2026-06-07 12:19:48.930999', 'CMC391', 'Artificial Intelligence', 'CORE', 3, 0, NULL, NULL, 1, 'THEORY', 6, 1, NULL),
(83, '2026-06-07 12:19:48.947571', '2026-06-07 12:19:48.947571', 'CMC391-L', 'Artificial Intelligence (Lab)', 'CORE', 0, 1, NULL, NULL, 1, 'LAB', 6, 1, NULL),
(84, '2026-06-07 12:19:48.964309', '2026-06-07 12:19:48.964309', 'CMC401', 'Compiler Construction', 'CORE', 3, 0, NULL, NULL, 1, 'THEORY', 6, 1, NULL),
(85, '2026-06-07 12:19:48.964309', '2026-06-07 12:19:48.964309', 'CMC411', 'Parallel & Distributed Computing', 'CORE', 3, 0, NULL, NULL, 1, 'THEORY', 7, 1, NULL),
(86, '2026-06-07 12:19:48.986676', '2026-06-07 12:19:48.986676', 'CSE401', 'Web Technologies', 'ELECTIVE', 3, 0, NULL, NULL, 1, 'THEORY', 7, 1, NULL),
(87, '2026-06-07 12:19:48.986676', '2026-06-07 12:19:48.986676', 'CSE403', 'Machine Learning', 'ELECTIVE', 3, 0, NULL, NULL, 1, 'THEORY', 7, 1, NULL),
(88, '2026-06-07 12:19:48.997644', '2026-06-07 12:19:48.997644', 'CMC491', 'Final Year Project-I', 'CORE', 0, 3, NULL, NULL, 1, 'LAB', 8, 1, NULL),
(89, '2026-06-07 12:19:49.012846', '2026-06-07 12:19:49.012846', 'CMC492', 'Final Year Project-II', 'CORE', 0, 3, NULL, NULL, 1, 'LAB', 8, 1, NULL),
(90, '2026-06-07 12:19:49.014291', '2026-06-07 12:19:49.014291', 'CSE404', 'Data Warehousing & Data Mining', 'ELECTIVE', 3, 0, NULL, NULL, 1, 'THEORY', 8, 1, NULL),
(91, '2026-06-07 12:19:49.031019', '2026-06-07 12:19:49.031019', 'CSE405', 'Cyber Security', 'ELECTIVE', 3, 0, NULL, NULL, 1, 'THEORY', 8, 1, NULL),
(92, '2026-06-09 09:51:09.334058', '2026-06-09 09:51:09.334058', 'CMC111L', 'Programming Fundamentals Lab', 'CORE', 0, 1, NULL, NULL, 2, 'LAB', 1, 1, NULL),
(93, '2026-06-09 09:51:09.345566', '2026-06-09 09:51:09.345566', 'GER111L', 'Application of Information & Communication Technologies Lab', 'GER', 0, 1, NULL, NULL, 2, 'LAB', 1, 1, NULL),
(94, '2026-06-09 09:51:09.359256', '2026-06-09 09:51:09.359256', 'GER151L', 'Natural Science (Applied Physics Lab)', 'GER', 0, 1, NULL, NULL, 2, 'LAB', 1, 1, NULL),
(95, '2026-06-09 09:51:09.393376', '2026-06-09 09:51:09.393376', 'CMC112L', 'Object Oriented Programming Lab', 'CORE', 0, 1, NULL, NULL, 2, 'LAB', 2, 1, NULL),
(96, '2026-06-09 09:51:09.423044', '2026-06-09 09:51:09.423044', 'CMC121L', 'Digital Logic Design Lab', 'CORE', 0, 1, NULL, NULL, 2, 'LAB', 2, 1, NULL),
(97, '2026-06-09 09:51:09.444598', '2026-06-09 09:51:09.444598', 'GER142', 'Ideology and Constitution of Pakistan', 'GER', 2, 0, NULL, NULL, 2, 'THEORY', 2, 1, NULL),
(98, '2026-06-09 09:51:09.475576', '2026-06-09 09:51:09.475576', 'CMC251L', 'Data Structures Lab', 'CORE', 0, 1, NULL, NULL, 2, 'LAB', 3, 1, NULL),
(99, '2026-06-09 09:51:09.487458', '2026-06-09 09:51:09.487458', 'CMC222', 'Computer Organization & Assembly Language', 'CORE', 3, 0, NULL, NULL, 2, 'THEORY', 3, 1, NULL),
(100, '2026-06-09 09:51:09.504550', '2026-06-09 09:51:09.504550', 'CMC222L', 'Computer Organization & Assembly Language Lab', 'CORE', 0, 1, NULL, NULL, 2, 'LAB', 3, 1, NULL),
(101, '2026-06-09 09:51:09.515706', '2026-06-10 07:15:43.827471', 'SEC211', 'Introduction to Software Engineering', 'CORE', 3, 0, NULL, NULL, 2, 'THEORY', 3, 0, NULL),
(102, '2026-06-09 09:51:09.527869', '2026-06-09 09:51:09.527869', 'CMC261', 'Computer Networks', 'CORE', 3, 0, NULL, NULL, 2, 'THEORY', 3, 1, NULL),
(103, '2026-06-09 09:51:09.536864', '2026-06-09 09:51:09.536864', 'CMC261L', 'Computer Networks Lab', 'CORE', 0, 1, NULL, NULL, 2, 'LAB', 3, 1, NULL),
(104, '2026-06-09 09:51:09.548998', '2026-06-09 09:51:09.548998', 'MTE212', 'Probability & Statistics', 'CORE', 3, 0, NULL, NULL, 2, 'THEORY', 3, 1, NULL),
(105, '2026-06-09 09:51:09.564114', '2026-06-09 09:51:09.564114', 'CMC241L', 'Operating Systems Lab', 'CORE', 0, 1, NULL, NULL, 2, 'LAB', 4, 1, NULL),
(106, '2026-06-09 09:51:09.576489', '2026-06-10 07:16:04.910229', 'SEC231', 'Software Requirement Engineering', 'CORE', 3, 0, NULL, NULL, 2, 'THEORY', 4, 0, NULL),
(107, '2026-06-09 09:51:09.584621', '2026-06-09 09:51:09.584621', 'MTE213', 'Linear Algebra', 'CORE', 3, 0, NULL, NULL, 2, 'THEORY', 4, 1, NULL),
(108, '2026-06-09 09:51:09.595054', '2026-06-09 09:51:09.595054', 'CMC252', 'Analysis of Algorithms', 'CORE', 3, 0, NULL, NULL, 2, 'THEORY', 4, 1, NULL),
(109, '2026-06-09 09:51:09.615353', '2026-06-09 09:51:09.615353', 'GERXXX', 'Social Science I', 'GER', 2, 0, NULL, NULL, 2, 'THEORY', 4, 1, NULL),
(110, '2026-06-09 09:51:09.625591', '2026-06-09 09:51:09.625591', 'SEC321', 'Software Quality Engineering', 'CORE', 3, 0, NULL, NULL, 2, 'THEORY', 5, 1, NULL),
(111, '2026-06-09 09:51:09.642918', '2026-06-09 09:51:09.642918', 'CMC362', 'Information Security', 'CORE', 3, 0, NULL, NULL, 2, 'THEORY', 5, 1, NULL),
(112, '2026-06-09 09:51:09.654033', '2026-06-09 09:51:09.654033', 'CMC362L', 'Information Security Lab', 'CORE', 0, 1, NULL, NULL, 2, 'LAB', 5, 1, NULL),
(113, '2026-06-09 09:51:09.663047', '2026-06-09 09:51:09.663047', 'CMC331L', 'Database Systems Lab', 'CORE', 0, 1, NULL, NULL, 2, 'LAB', 5, 1, NULL),
(114, '2026-06-09 09:51:09.683589', '2026-06-09 09:51:09.683589', 'SEEXXX', 'Domain Elective 1', 'ELECTIVE', 3, 0, NULL, NULL, 2, 'THEORY', 5, 1, NULL),
(115, '2026-06-09 09:51:09.683589', '2026-06-09 09:51:09.683589', 'SEC311', 'Software Design & Architecture', 'CORE', 3, 0, NULL, NULL, 2, 'THEORY', 5, 1, NULL),
(116, '2026-06-09 09:51:09.693778', '2026-06-09 09:51:09.693778', 'CMC381L', 'Artificial Intelligence Lab', 'CORE', 0, 1, NULL, NULL, 2, 'LAB', 6, 1, NULL),
(117, '2026-06-09 09:51:09.704053', '2026-06-09 09:51:09.704053', 'SEC312', 'Software Construction & Development', 'CORE', 2, 0, NULL, NULL, 2, 'THEORY', 6, 1, NULL),
(118, '2026-06-09 09:51:09.716140', '2026-06-09 09:51:09.716140', 'SEC312L', 'Software Construction & Development Lab', 'CORE', 0, 1, NULL, NULL, 2, 'LAB', 6, 1, NULL),
(119, '2026-06-09 09:51:09.750892', '2026-06-09 09:51:09.750892', 'SEEXXXL', 'Domain Elective 2 Lab', 'ELECTIVE', 0, 1, NULL, NULL, 2, 'LAB', 6, 1, NULL),
(120, '2026-06-09 09:51:09.759466', '2026-06-09 09:51:09.759466', 'ESCXXX', 'Social Science II', 'GER', 3, 0, NULL, NULL, 2, 'THEORY', 6, 1, NULL),
(121, '2026-06-09 09:51:09.765660', '2026-06-09 09:51:09.765660', 'SEC322', 'Software Project Management', 'CORE', 2, 0, NULL, NULL, 2, 'THEORY', 6, 1, NULL),
(122, '2026-06-09 09:51:09.781723', '2026-06-09 09:51:09.781723', 'SEC322L', 'Software Project Management Lab', 'CORE', 0, 1, NULL, NULL, 2, 'LAB', 6, 1, NULL),
(123, '2026-06-09 09:51:09.836967', '2026-06-09 09:51:09.836967', 'CSC442', 'Parallel & Distributed Computing', 'CORE', 3, 0, NULL, NULL, 2, 'THEORY', 7, 1, NULL),
(124, '2026-06-09 09:51:09.846982', '2026-06-09 09:51:09.846982', 'CSC442L', 'Parallel & Distributed Computing Lab', 'CORE', 0, 1, NULL, NULL, 2, 'LAB', 7, 1, NULL),
(125, '2026-06-09 09:51:09.846982', '2026-06-10 09:56:25.003802', 'GER462', 'Technopreneurship', 'GER', 2, 0, NULL, NULL, 2, 'THEORY', 7, 0, NULL),
(126, '2026-06-09 09:51:09.868297', '2026-06-09 09:51:09.868297', 'GER463', 'Professional Practices', 'GER', 2, 0, NULL, NULL, 2, 'THEORY', 8, 1, NULL),
(127, '2026-06-09 09:51:09.878394', '2026-06-09 09:51:09.878394', 'GER443', 'Civics and Community Engagement', 'GER', 2, 0, NULL, NULL, 2, 'THEORY', 8, 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `academics_courseassignment`
--

CREATE TABLE `academics_courseassignment` (
  `id` bigint(20) NOT NULL,
  `assigned_at` datetime(6) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `assigned_by_id` bigint(20) DEFAULT NULL,
  `course_id` bigint(20) NOT NULL,
  `teacher_id` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `academics_courseassignment`
--

INSERT INTO `academics_courseassignment` (`id`, `assigned_at`, `is_active`, `assigned_by_id`, `course_id`, `teacher_id`) VALUES
(3, '2026-06-07 15:31:13.831973', 1, 1, 47, 3),
(4, '2026-06-08 19:06:34.743650', 1, 1, 48, 3),
(7, '2026-06-18 16:58:09.333131', 1, 1, 51, 5),
(8, '2026-06-18 17:05:14.393634', 1, 1, 49, 6),
(9, '2026-06-18 17:05:14.445009', 1, 1, 50, 6),
(10, '2026-06-18 19:12:28.281901', 1, 1, 82, 3),
(11, '2026-06-18 19:12:28.346575', 1, 1, 83, 3);

-- --------------------------------------------------------

--
-- Table structure for table `academics_course_co_requisites`
--

CREATE TABLE `academics_course_co_requisites` (
  `id` bigint(20) NOT NULL,
  `from_course_id` bigint(20) NOT NULL,
  `to_course_id` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `academics_course_co_requisites`
--

INSERT INTO `academics_course_co_requisites` (`id`, `from_course_id`, `to_course_id`) VALUES
(27, 83, 83),
(28, 114, 119);

-- --------------------------------------------------------

--
-- Table structure for table `academics_course_pre_requisites`
--

CREATE TABLE `academics_course_pre_requisites` (
  `id` bigint(20) NOT NULL,
  `from_course_id` bigint(20) NOT NULL,
  `to_course_id` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `academics_course_pre_requisites`
--

INSERT INTO `academics_course_pre_requisites` (`id`, `from_course_id`, `to_course_id`) VALUES
(81, 48, 47),
(82, 50, 49),
(83, 54, 53),
(84, 56, 52),
(85, 57, 47),
(86, 58, 57),
(87, 59, 53),
(88, 60, 59),
(89, 61, 51),
(90, 62, 57),
(91, 63, 57),
(92, 64, 52),
(135, 65, 61),
(93, 66, 59),
(94, 67, 66),
(95, 68, 62),
(130, 68, 70),
(96, 69, 68),
(122, 70, 57),
(97, 70, 62),
(98, 71, 70),
(99, 72, 56),
(140, 73, 68),
(100, 73, 70),
(101, 74, 70),
(102, 75, 70),
(103, 76, 64),
(104, 77, 68),
(105, 78, 77),
(106, 79, 70),
(107, 80, 73),
(108, 81, 80),
(109, 82, 75),
(110, 83, 75),
(111, 84, 76),
(112, 85, 68),
(113, 88, 79),
(146, 88, 80),
(114, 89, 88),
(116, 95, 47),
(119, 96, 53),
(123, 98, 57),
(124, 99, 59),
(125, 100, 59),
(126, 101, 64),
(127, 102, 59),
(128, 103, 59),
(129, 104, 56),
(131, 105, 70),
(132, 106, 101),
(133, 107, 56),
(134, 108, 70),
(136, 109, 65),
(137, 110, 101),
(138, 111, 102),
(139, 112, 102),
(141, 113, 68),
(142, 117, 79),
(143, 118, 79),
(144, 121, 101),
(145, 122, 101);

-- --------------------------------------------------------

--
-- Table structure for table `academics_ga`
--

CREATE TABLE `academics_ga` (
  `id` bigint(20) NOT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  `ga_number` varchar(100) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` longtext NOT NULL,
  `created_by_id` bigint(20) DEFAULT NULL,
  `program_id` bigint(20) NOT NULL,
  `updated_by_id` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `academics_ga`
--

INSERT INTO `academics_ga` (`id`, `created_at`, `updated_at`, `ga_number`, `name`, `description`, `created_by_id`, `program_id`, `updated_by_id`) VALUES
(1, '2026-06-14 18:26:18.604603', '2026-06-15 17:19:53.697442', '1', 'Individual and Teamwork', 'To prepare graduates as computing professionals.', NULL, 1, NULL),
(2, '2026-06-14 18:26:18.648527', '2026-06-15 20:24:15.778876', '2', 'Communication', 'Apply knowledge of computing fundamentals, knowledge of a computing\nspecialization, and mathematics, science, and domain knowledge\nappropriate for the computing specialization to the abstraction and\nconceptualization of computing models from defined problems and\nrequirements.', NULL, 1, NULL),
(3, '2026-06-14 18:26:18.672419', '2026-06-15 20:24:35.638515', '3', 'Computing Professionalism and Society', 'Identify, formulate, research literature, and solve complex computing\nproblems reaching substantiated conclusions using fundamental principles\nof mathematics, computing sciences, and relevant domain disciplines.', NULL, 1, NULL),
(4, '2026-06-14 18:26:18.690456', '2026-06-15 20:24:52.489570', '4', 'Ethics', 'Design and evaluate solutions for complex computing problems, and design\nand evaluate systems, components, or processes that meet specified needs\nwith appropriate consideration for public health and safety, cultural,\nsocietal, and environmental considerations.', NULL, 1, NULL),
(5, '2026-06-14 18:26:18.716792', '2026-06-15 20:25:14.010656', '5', 'Life-long Learning', 'Create, select, adapt and apply appropriate techniques, resources, and\nmodern computing tools to complex computing activities, with an\nunderstanding of the limitations.', NULL, 1, NULL),
(6, '2026-06-14 18:26:18.721631', '2026-06-15 20:25:52.354227', '6', 'Individual and Teamwork', 'Function effectively as an individual and as a member or leader in diverse\nteams and in multi-disciplinary settings.', NULL, 1, NULL),
(7, '2026-06-14 18:26:18.748284', '2026-06-15 20:26:10.788527', '7', 'Communication', 'Communicate effectively with the computing community and with society\nat large about complex computing activities by being able to comprehend\nand write effective reports, design documentation, make effective\npresentations, and give and understand clear instructions.', NULL, 1, NULL),
(8, '2026-06-14 18:26:18.764206', '2026-06-15 20:26:31.571588', '8', 'Computing Professionalism and Society', 'Understand and assess societal, health, safety, legal, and cultural issues\nwithin local and global contexts, and the consequential responsibilities\nrelevant to professional computing practice.', NULL, 1, NULL),
(9, '2026-06-14 18:26:18.771619', '2026-06-15 20:26:54.453555', '9', 'Ethics', 'Understand and commit to professional ethics, responsibilities, and norms\nof professional computing practice.', NULL, 1, NULL),
(10, '2026-06-14 18:26:18.789069', '2026-06-15 20:23:53.736204', '10', 'Life-long Learning', 'Recognize the need, and have the ability, to engage in independent learning\nfor continual development as a computing professional.', NULL, 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `academics_ga_mapped_plos`
--

CREATE TABLE `academics_ga_mapped_plos` (
  `id` bigint(20) NOT NULL,
  `ga_id` bigint(20) NOT NULL,
  `plo_id` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `academics_ga_mapped_plos`
--

INSERT INTO `academics_ga_mapped_plos` (`id`, `ga_id`, `plo_id`) VALUES
(17, 1, 21),
(18, 1, 22),
(20, 2, 21),
(21, 2, 22),
(22, 3, 22),
(23, 3, 23),
(24, 4, 22),
(25, 4, 23),
(26, 5, 22),
(28, 6, 23),
(27, 6, 24),
(30, 7, 23),
(29, 7, 24),
(31, 8, 23),
(32, 9, 24),
(19, 10, 23);

-- --------------------------------------------------------

--
-- Table structure for table `academics_plo`
--

CREATE TABLE `academics_plo` (
  `id` bigint(20) NOT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  `description` longtext NOT NULL,
  `created_by_id` bigint(20) DEFAULT NULL,
  `program_id` bigint(20) NOT NULL,
  `updated_by_id` bigint(20) DEFAULT NULL,
  `plo_number` int(10) UNSIGNED NOT NULL CHECK (`plo_number` >= 0)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `academics_plo`
--

INSERT INTO `academics_plo` (`id`, `created_at`, `updated_at`, `description`, `created_by_id`, `program_id`, `updated_by_id`, `plo_number`) VALUES
(21, '2026-06-15 16:36:29.455167', '2026-06-15 16:36:29.455167', 'Establishing in-depth understanding of theoretical concepts related to Computer Science.', NULL, 1, NULL, 1),
(22, '2026-06-15 16:36:29.455167', '2026-06-15 16:36:29.455167', 'Applying core Computer Science knowledge and analytical skills to optimally solve real-world problems.', NULL, 1, NULL, 2),
(23, '2026-06-15 16:36:29.471322', '2026-06-15 16:36:29.471322', 'Imbuing quest for learning and engaging in continuous professional development in the field of computer science by carrying research and adopting professional practices.', NULL, 1, NULL, 3),
(24, '2026-06-15 16:36:29.474979', '2026-06-15 16:36:29.474979', 'Developing the ability to work in a multi-disciplinary and multicultural environment in teams incorporating soft skills and maintaining high ethical standards.', NULL, 1, NULL, 4);

-- --------------------------------------------------------

--
-- Table structure for table `academics_program`
--

CREATE TABLE `academics_program` (
  `id` bigint(20) NOT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  `code` varchar(20) NOT NULL,
  `name` varchar(255) NOT NULL,
  `created_by_id` bigint(20) DEFAULT NULL,
  `updated_by_id` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `academics_program`
--

INSERT INTO `academics_program` (`id`, `created_at`, `updated_at`, `code`, `name`, `created_by_id`, `updated_by_id`) VALUES
(1, '2026-06-04 20:10:10.379062', '2026-06-05 19:02:53.063670', 'BSCS', 'BS Computer Science', NULL, NULL),
(2, '2026-06-05 18:49:23.697217', '2026-06-05 18:49:23.701302', 'BSSE', 'BS Software Engineering', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `academics_semester`
--

CREATE TABLE `academics_semester` (
  `id` bigint(20) NOT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  `study_year` varchar(20) NOT NULL,
  `semester_number` int(10) UNSIGNED NOT NULL CHECK (`semester_number` >= 0),
  `name` varchar(100) NOT NULL,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `created_by_id` bigint(20) DEFAULT NULL,
  `program_id` bigint(20) NOT NULL,
  `updated_by_id` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `academics_semester`
--

INSERT INTO `academics_semester` (`id`, `created_at`, `updated_at`, `study_year`, `semester_number`, `name`, `start_date`, `end_date`, `is_active`, `created_by_id`, `program_id`, `updated_by_id`) VALUES
(1, '2026-06-08 17:07:53.468775', '2026-06-08 17:07:53.468775', '2026', 1, 'Fall 2026', '2026-06-09', '2026-06-30', 1, NULL, 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `accounts_rolepermission`
--

CREATE TABLE `accounts_rolepermission` (
  `id` bigint(20) NOT NULL,
  `role` varchar(20) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  `module` varchar(30) NOT NULL,
  `can_view` tinyint(1) NOT NULL,
  `can_create` tinyint(1) NOT NULL,
  `can_edit` tinyint(1) NOT NULL,
  `can_delete` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `accounts_rolepermission`
--

INSERT INTO `accounts_rolepermission` (`id`, `role`, `is_active`, `created_at`, `updated_at`, `module`, `can_view`, `can_create`, `can_edit`, `can_delete`) VALUES
(3, 'TEACHER', 1, '2026-06-07 18:36:42.727848', '2026-06-16 18:02:18.026897', 'PROGRAMS', 1, 0, 0, 0),
(4, 'TEACHER', 1, '2026-06-07 18:36:42.791460', '2026-06-16 18:02:18.040358', 'COURSES', 0, 0, 0, 0),
(5, 'TEACHER', 1, '2026-06-07 18:36:42.824348', '2026-06-16 18:02:18.057022', 'PLO', 1, 0, 0, 0),
(6, 'TEACHER', 1, '2026-06-07 18:36:42.842006', '2026-06-16 18:02:18.057022', 'CLO', 1, 0, 0, 0),
(7, 'TEACHER', 1, '2026-06-07 18:36:42.857756', '2026-06-16 18:02:18.073723', 'USERS', 0, 0, 0, 0),
(8, 'TEACHER', 1, '2026-06-07 18:36:42.874259', '2026-06-16 18:02:18.073723', 'ASSESSMENTS', 1, 0, 0, 0),
(9, 'TEACHER', 1, '2026-06-07 18:36:42.892053', '2026-06-16 18:02:18.101434', 'COURSE_ASSIGNMENTS', 1, 0, 0, 0),
(10, 'TEACHER', 1, '2026-06-07 18:36:42.924481', '2026-06-16 18:02:18.106891', 'REPORTS', 0, 0, 0, 0),
(11, 'TEACHER', 1, '2026-06-08 18:44:05.671173', '2026-06-16 18:02:18.040358', 'SEMESTERS', 1, 0, 0, 0),
(12, 'TEACHER', 1, '2026-06-09 18:23:10.658873', '2026-06-16 18:02:18.085612', 'QUIZZES', 0, 0, 0, 0),
(13, 'TEACHER', 1, '2026-06-09 18:23:10.683225', '2026-06-16 18:02:18.090165', 'ASSIGNMENTS', 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `accounts_user`
--

CREATE TABLE `accounts_user` (
  `id` bigint(20) NOT NULL,
  `password` varchar(128) NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(150) NOT NULL,
  `first_name` varchar(150) NOT NULL,
  `last_name` varchar(150) NOT NULL,
  `email` varchar(254) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL,
  `role` varchar(20) NOT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `accounts_user`
--

INSERT INTO `accounts_user` (`id`, `password`, `last_login`, `is_superuser`, `username`, `first_name`, `last_name`, `email`, `is_staff`, `is_active`, `date_joined`, `role`, `created_at`, `updated_at`) VALUES
(1, 'pbkdf2_sha256$600000$cRPqW3nCgH8NgGSvsevX96$bHcCgrCFM8a6PgOBLh0o6SIYV49ytfJz7drrTpD3rRs=', '2026-06-07 10:33:05.000000', 1, 'admin', '', '', 'admin@smartassessment.com', 1, 1, '2026-06-04 18:16:10.000000', 'ADMIN', '2026-06-04 18:16:10.813389', '2026-06-07 14:26:13.128281'),
(2, 'pbkdf2_sha256$600000$YPcMT4Aj4LS4rqXfgeiyhg$6JDJLrU/JEsvPwVbAgUJcwOLUNiTOEvT2F+VzyTlr/s=', NULL, 0, 'student1', 'Ali', 'Khan', 'student1@example.com', 0, 1, '2026-06-04 19:06:00.908913', 'STUDENT', '2026-06-04 19:06:00.908913', '2026-06-08 17:22:12.221368'),
(3, 'pbkdf2_sha256$600000$NlsNpZT6mrGfWLIet79U1b$4a5PKpR0yf5DcyDEbfmUH7ijbkXnOozTiodAJm/lwg0=', NULL, 0, 'teacher1', 'Fatima', 'Ahmed', 'teacher1@example.com', 0, 1, '2026-06-04 19:06:09.005286', 'TEACHER', '2026-06-04 19:06:09.005286', '2026-06-07 17:28:54.735065'),
(4, 'pbkdf2_sha256$600000$qO8mafUY1mA4x3ATBIqd6J$yW30y2Bwfih1ct7sSBiX9Wc2N6f6dzsOIffviklWb2U=', NULL, 0, 'student2', 'Muhammad', 'Bilal', 'student2@example.com', 0, 1, '2026-06-07 16:52:47.808738', 'STUDENT', '2026-06-07 16:52:48.428517', '2026-06-08 17:22:13.536890'),
(5, 'pbkdf2_sha256$600000$musJRNiWFlu8fBBvaQgv8F$OjecKJkiix5Y8Hsb0H5tMtWvSeRNohIjNvtGxUDCxyw=', NULL, 0, 'muhammadali', 'Muhammad', 'Ali', 'muhammadali@example.com', 0, 1, '2026-06-18 16:57:34.315704', 'TEACHER', '2026-06-18 16:57:35.026143', '2026-06-18 16:57:35.026143'),
(6, 'pbkdf2_sha256$600000$4C53MBu4JEiCtIyLzNAKS0$1OA3M2ULrHR3QyAGsRkzsasBVtbW8eSdIk8iLzoQZeo=', NULL, 0, 'muhammadjunaid', 'Muhammad', 'Junaid', 'muhammadjunaid@example.com', 0, 1, '2026-06-18 17:04:19.206577', 'TEACHER', '2026-06-18 17:04:19.873342', '2026-06-18 17:04:19.873342');

-- --------------------------------------------------------

--
-- Table structure for table `accounts_user_groups`
--

CREATE TABLE `accounts_user_groups` (
  `id` bigint(20) NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `group_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `accounts_user_user_permissions`
--

CREATE TABLE `accounts_user_user_permissions` (
  `id` bigint(20) NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `permission_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `assessments_assessment`
--

CREATE TABLE `assessments_assessment` (
  `id` bigint(20) NOT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  `title` varchar(255) NOT NULL,
  `total_marks` int(10) UNSIGNED NOT NULL CHECK (`total_marks` >= 0),
  `course_id` bigint(20) NOT NULL,
  `created_by_id` bigint(20) DEFAULT NULL,
  `updated_by_id` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `assessments_coursedocument`
--

CREATE TABLE `assessments_coursedocument` (
  `id` bigint(20) NOT NULL,
  `title` varchar(255) NOT NULL,
  `doc_type` varchar(20) NOT NULL,
  `file` varchar(100) NOT NULL,
  `extracted_text` longtext NOT NULL,
  `summary` longtext NOT NULL,
  `uploaded_at` datetime(6) NOT NULL,
  `course_id` bigint(20) NOT NULL,
  `uploaded_by_id` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `assessments_coursedocument`
--

INSERT INTO `assessments_coursedocument` (`id`, `title`, `doc_type`, `file`, `extracted_text`, `summary`, `uploaded_at`, `course_id`, `uploaded_by_id`) VALUES
(2, 'outline AI', 'OUTLINE', 'course_docs/outline_AI.docx', '[Unsupported format \'outline AI.docx\'. Use PDF, PPTX, or TXT]', 'I apologize, but I cannot access the content of the file \'outline AI.docx\' because it is in an unsupported format. To summarize the course material thoroughly as requested, I need the content to be provided in a supported format such as PDF, PPTX, or plain TXT.\n\nPlease provide the course material in one of these formats, and I will be happy to create the detailed, structured summary for your Artificial Intelligence course.', '2026-06-18 19:19:56.693357', 82, 3),
(3, 'lecture0', 'SLIDES', 'course_docs/lecture0.pptx', '--- Slide 1 ---\nIntroduction to\nArtificial Intelligence\nwith Python\n\n--- Slide 2 ---\nArtificial Intelligence\n\n--- Slide 3 ---\nSearch\nO\nX\nX\nO  X\n\n--- Slide 4 ---\nKnowledge\nQ\nP → Q P\n\n--- Slide 5 ---\nUncertainty\n\n--- Slide 6 ---\nOptimization\n\n--- Slide 7 ---\nLearning\nInbox\nSpam\n\n--- Slide 8 ---\nNeural Networks\n\n--- Slide 9 ---\nLanguage\nNP\nNP\nPP\nADJ\nN\nP\nN\nartificial	with intelligence\npython\n\n--- Slide 10 ---\nSearch\n\n--- Slide 14 ---\nSearch Problems\n\n--- Slide 15 ---\nagent\nentity that perceives its environment and acts upon that environment\n\n--- Slide 16 ---\nstate\na configuration of the agent and its environment\n\n--- Slide 17 ---\n2	4	5	7\n8	3	1  11\n10\n14  6\n9  13  15  12\n12  9	4	2\n8	7	3  14\n1	6  11\n5  13  10  15\n15  4  10  3\n13  1  11  12\n9	5  14  7\n2\n6	8\n\n--- Slide 18 ---\ninitial state\nthe state in which the agent begins\n\n--- Slide 19 ---\ninitial state\n\n--- Slide 20 ---\nactions\nchoices that can be made in a state\n\n--- Slide 21 ---\nactions\nActions(s) returns the set of actions that can be executed in state s\n\n--- Slide 22 ---\n1\n2\nactions\n3\n4\n\n--- Slide 23 ---\ntransition model\na description of what state results from performing any applicable action in any state\n\n--- Slide 24 ---\ntransition model\nRESULT(s, a) returns the state resulting from performing action a in state s\n\n--- Slide 25 ---\nResult(\n,\n) =\n5\n7\n4\n2\n1\n11\n3\n8\n14  6  10  12\n9  13  15\n5\n7\n4\n2\n1\n11\n3\n8\n14  6  10  12\n15\n9  13\nResult(\n,\n) =\n2	4	5	7\n1\n11\n3\n8\n14  6  10  12\n9  13  15\n2	4	5	7\n1\n11\n3\n8\n14  6  10\n9  13  15  12\n\n--- Slide 26 ---\ntransition model\nResult(\n,\n) =\n5\n7\n4\n2\n1\n11\n3\n8\n14  6  10  12\n9  13  15\n5\n7\n4\n2\n1\n11\n3\n8\n14  6  10\n9  13  15  12\n\n--- Slide 27 ---\nstate space\nthe set of all states reachable from the initial state by any sequence of actions\n\n--- Slide 28 ---\n9  13  15\n2	4	5	7\n8	3	1  11\n14  6  10  12\n9  13\n15\n2	4	5	7\n8	3	1  11\n14  6  10\n9  13  15  12\n2	4	5	7\n8	3	1  11\n14  6\n12\n9  13  10  15\n2	4	5	7\n8	3	1  11\n14  6  10  12\n9\n13  15\n2	4	5	7\n8	3	1  11\n14  6\n10\n9  13  15  12\n2	4	5	7\n8	3	1\n14  6  10  11\n9  13  15  12\n\n--- Slide 30 ---\ngoal test\nway to determine whether a given state is a goal state\n\n--- Slide 31 ---\npath cost\nnumerical cost associated with a given path\n\n--- Slide 32 ---\nC\nD\nH\nM\nI\nE\nJ\nK\nA\nB\nF\nG\nL\n\n--- Slide 33 ---\nC\nD\nH\nM\nI\nE\nJ\nK\nA\nB\nF\nG\nL\n2\n1\n3\n2\n2\n1\n4\n2\n3\n4\n3\n5\n6\n2\n4\n\n--- Slide 34 ---\nC\nD\nH\nM\nI\nE\nJ\nK\nA\nB\nF\nG\nL\n1\n1\n1\n1\n1\n1\n1\n1\n1\n1\n1\n1\n1\n1\n1\n\n--- Slide 35 ---\nSearch Problems\ninitial state\nactions\ntransition model\ngoal test\npath cost function\n\n--- Slide 36 ---\nsolution\na sequence of actions that leads from the initial state to a goal state\n\n--- Slide 37 ---\noptimal solution\na solution that has the lowest path cost among all solutions\n\n--- Slide 38 ---\nnode\na data structure that keeps track of\na state\na parent (node that generated this node)\nan action (action applied to parent to get node)\na path cost (from initial state to node)\n\n--- Slide 39 ---\nApproach\nStart with a frontier that contains the initial state.\nRepeat:\nIf the frontier is empty, then no solution.\nRemove a node from the frontier.\nIf node contains goal state, return the solution.\nExpand node, add resulting nodes to the frontier.\n\n--- Slide 40 ---\nE\nB\nC\nD\nF\nFrontier\nFind a path from A to E.\nStart with a frontier that contains the initial state.\nRepeat:\nIf the frontier is empty, then no solution.\nRemove a node from the frontier.\nIf node contains goal state, return the solution.\nExpand node, add resulting nodes to the frontier.\nA\n\n--- Slide 41 ---\nE\nA\nB\nC\nD\nF\nFind a path from A to E.\nStart with a frontier that contains the initial state.\nRepeat:\nIf the frontier is empty, then no solution.\nRemove a node from the frontier.\nIf node contains goal state, return the solution.\nExpand node, add resulting nodes to the frontier.\nFrontier\nA\n\n--- Slide 42 ---\nE\nA\nC\nD\nF\nFrontier\nFind a path from A to E.\nStart with a frontier that contains the initial state.\nRepeat:\nIf the frontier is empty, then no solution.\nRemove a node from the frontier.\nIf node contains goal state, return the solution.\nExpand node, add resulting nodes to the frontier.\nB\n\n--- Slide 43 ---\nE\nA\nB\nC\nD\nF\nFind a path from A to E.\nStart with a frontier that contains the initial state.\nRepeat:\nIf the frontier is empty, then no solution.\nRemove a node from the frontier.\nIf node contains goal state, return the solution.\nExpand node, add resulting nodes to the frontier.\nFrontier\nB\n\n--- Slide 44 ---\nE\nA\nB\nF\nFrontier\nFind a path from A to E.\nStart with a frontier that contains the initial state.\nRepeat:\nIf the frontier is empty, then no solution.\nRemove a node from the frontier.\nIf node contains goal state, return the solution.\nExpand node, add resulting nodes to the frontier.\nC\nD\n\n--- Slide 45 ---\nE\nA\nB\nC\nD\nF\nFrontier\nFind a path from A to E.\nStart with a frontier that contains the initial state.\nRepeat:\nIf the frontier is empty, then no solution.\nRemove a node from the frontier.\nIf node contains goal state, return the solution.\nExpand node, add resulting nodes to the frontier.\nC\nD\n\n--- Slide 46 ---\nA\nB\nC\nD\nF\nFind a path from A to E.\nStart with a frontier that contains the initial state.\nRepeat:\nIf the frontier is empty, then no solution.\nRemove a node from the frontier.\nIf node contains goal state, return the solution.\nExpand node, add resulting nodes to the frontier.\nFrontier\nD\nE\n\n--- Slide 47 ---\nE\nA\nB\nC\nD\nF\nFrontier\nFind a path from A to E.\nStart with a frontier that contains the initial state.\nRepeat:\nIf the frontier is empty, then no solution.\nRemove a node from the frontier.\nIf node contains goal state, return the solution.\nExpand node, add resulting nodes to the frontier.\nD\nE\n\n--- Slide 48 ---\nE\nA\nB\nC\nD\nF\nFind a path from A to E.\nStart with a frontier that contains the initial state.\nRepeat:\nIf the frontier is empty, then no solution.\nRemove a node from the frontier.\nIf node contains goal state, return the solution.\nExpand node, add resulting nodes to the frontier.\nFrontier\nD\n\n--- Slide 49 ---\nE\nA\nB\nC\nD\nF\nFind a path from A to E.\nStart with a frontier that contains the initial state.\nRepeat:\nIf the frontier is empty, then no solution.\nRemove a node from the frontier.\nIf node contains goal state, return the solution.\nExpand node, add resulting nodes to the frontier.\nFrontier\nD\n\n--- Slide 50 ---\nWhat could go wrong?\n\n--- Slide 51 ---\nB\nC\nD\nE\nF\nFrontier\nFind a path from A to E.\nA\n\n--- Slide 52 ---\nA\nB\nC\nD\nE\nF\nFind a path from A to E.\nFrontier\nA\n\n--- Slide 53 ---\nA\nC\nD\nE\nF\nFrontier\nFind a path from A to E.\nB\n\n--- Slide 54 ---\nA\nB\nC\nD\nE\nF\nFind a path from A to E.\nFrontier\nB\n\n--- Slide 55 ---\nB\nE\nF\nFrontier\nFind a path from A to E.\nA\nC\nD\n\n--- Slide 56 ---\nA\nB\nC\nD\nE\nF\nFind a path from A to E.\nFrontier\nA	C	D\n\n--- Slide 57 ---\nA\nB\nC\nD\nE\nF\nFind a path from A to E.\nFrontier\nC	D\n\n--- Slide 58 ---\nRevised Approach\nStart with a frontier that contains the initial state.\nStart with an empty explored set.\nRepeat:\nIf the frontier is empty, then no solution.\nRemove a node from the frontier.\nIf node contains goal state, return the solution.\nAdd the node to the explored set.\nExpand node, add resulting nodes to the frontier if they 	aren\'t already in the frontier or the explored set.\n\n--- Slide 59 ---\nRevised Approach\nStart with a frontier that contains the initial state.\nStart with an empty explored set.\nRepeat:\nIf the frontier is empty, then no solution.\nRemove a node from the frontier.\nIf node contains goal state, return the solution.\nAdd the node to the explored set.\nExpand node, add resulting nodes to the frontier if they 	aren\'t already in the frontier or the explored set.\n\n--- Slide 60 ---\nstack\nlast-in first-out data type\n\n--- Slide 61 ---\nB\nC\nD\nE\nF\nFrontier\nFind a path from A to E.\nA\nExplored Set\n\n--- Slide 62 ---\nA\nB\nC\nD\nE\nF\nFind a path from A to E.\nFrontier\nA\nExplored Set\n\n--- Slide 63 ---\nA\nC\nD\nE\nF\nFrontier\nFind a path from A to E.\nB\nExplored Set\nA\n\n--- Slide 64 ---\nA\nB\nC\nD\nE\nF\nFind a path from A to E.\nFrontier\nB\nExplored Set\nA\n\n--- Slide 65 ---\nA\nB\nE\nF\nFrontier\nFind a path from A to E.\nC\nD\nExplored Set\nA	B\n\n--- Slide 66 ---\nA\nB\nC\nD\nE\nF\nFrontier\nFind a path from A to E.\nC\nD\nExplored Set\nA	B\n\n--- Slide 67 ---\nA\nB\nC\nD\nFind a path from A to E.\nFrontier\nC\nE\nF\nExplored Set\nA	B\nD\n\n--- Slide 68 ---\nA\nB\nC\nD\nE\nF\nFrontier\nFind a path from A to E.\nC\nF\nExplored Set\nA	B\nD\n\n--- Slide 69 ---\nA\nB\nC\nD\nE\nF\nFind a path from A to E.\nFrontier\nC\nExplored Set\nA	B\nD\nF\n\n--- Slide 70 ---\nA\nB\nC\nD\nFrontier\nFind a path from A to E.\nE\nF\nExplored Set\nA	B\nD\nF\nC\n\n--- Slide 71 ---\nA\nB\nC\nD\nE\nF\nFind a path from A to E.\nFrontier\nE\nExplored Set\nA	B\nD\nF\nC\n\n--- Slide 72 ---\nA\nB\nC\nD\nE\nF\nFrontier\nFind a path from A to E.\nExplored Set\nA	B\nD\nF\nC\n\n--- Slide 73 ---\nDepth-First Search\n\n--- Slide 74 ---\ndepth-first search\nsearch algorithm that always expands the deepest node in the frontier\n\n--- Slide 75 ---\nBreadth-First Search\n\n--- Slide 76 ---\nbreadth-first search\nsearch algorithm that always expands the shallowest node in the frontier\n\n--- Slide 77 ---\nqueue\nfirst-in first-out data type\n\n--- Slide 78 ---\nB\nC\nD\nE\nF\nFrontier\nFind a path from A to E.\nA\nExplored Set\n\n--- Slide 79 ---\nA\nB\nC\nD\nE\nF\nFind a path from A to E.\nExplored Set\nFrontier\nA\n\n--- Slide 80 ---\nA\nC\nD\nE\nF\nFrontier\nFind a path from A to E.\nExplored Set\nA\nB\n\n--- Slide 81 ---\nA\nB\nC\nD\nE\nF\nFind a path from A to E.\nExplored Set\nA\nFrontier\nB\n\n--- Slide 82 ---\nA\nB\nE\nF\nFrontier\nFind a path from A to E.\nExplored Set\nA	B\nC\nD\n\n--- Slide 83 ---\nA\nB\nC\nD\nE\nF\nFrontier\nFind a path from A to E.\nExplored Set\nA	B\nC\nD\n\n--- Slide 84 ---\nA\nB\nC\nD\nFind a path from A to E.\nExplored Set\nA	B\nC\nFrontier\nD\nE\nF\n\n--- Slide 85 ---\nA\nB\nC\nD\nE\nF\nFrontier\nFind a path from A to E.\nExplored Set\nA	B\nC\nD\nE\n\n--- Slide 86 ---\nA\nB\nC\nD\nFind a path from A to E.\nExplored Set\nA	B\nC\nD\nFrontier\nE\nE\nF\n\n--- Slide 87 ---\nA\nB\nC\nD\nE\nF\nFrontier\nFind a path from A to E.\nExplored Set\nA	B\nC\nD\nE\nF\n\n--- Slide 88 ---\nA\nB\nC\nD\nE\nF\nFrontier\nFind a path from A to E.\nExplored Set\nA	B\nC\nD\nF\n\n--- Slide 89 ---\nDepth-First Search\n\n--- Slide 90 ---\nDepth-First Search\n\n--- Slide 91 ---\nDepth-First Search\n\n--- Slide 92 ---\nDepth-First Search\n\n--- Slide 93 ---\nDepth-First Search\n\n--- Slide 94 ---\nDepth-First Search\n\n--- Slide 95 ---\nDepth-First Search\n\n--- Slide 96 ---\nDepth-First Search\n\n--- Slide 97 ---\nDepth-First Search\n\n--- Slide 98 ---\nDepth-First Search\n\n--- Slide 99 ---\nDepth-First Search\n\n--- Slide 100 ---\nDepth-First Search\n\n--- Slide 101 ---\nDepth-First Search\n\n--- Slide 102 ---\nDepth-First Search\n\n--- Slide 103 ---\nDepth-First Search\n\n--- Slide 104 ---\nDepth-First Search\n\n--- Slide 105 ---\nDepth-First Search\n\n--- Slide 106 ---\nDepth-First Search\n\n--- Slide 107 ---\nDepth-First Search\n\n--- Slide 108 ---\nDepth-First Search\n\n--- Slide 109 ---\nDepth-First Search\n\n--- Slide 110 ---\nDepth-First Search\n\n--- Slide 111 ---\nDepth-First Search\n\n--- Slide 112 ---\nDepth-First Search\n\n--- Slide 113 ---\nDepth-First Search\n\n--- Slide 114 ---\nDepth-First Search\n\n--- Slide 115 ---\nDepth-First Search\n\n--- Slide 116 ---\nDepth-First Search\n\n--- Slide 117 ---\nDepth-First Search\n\n--- Slide 118 ---\nDepth-First Search\n\n--- Slide 119 ---\nDepth-First Search\n\n--- Slide 120 ---\nDepth-First Search\n\n--- Slide 121 ---\nDepth-First Search\n\n--- Slide 122 ---\nDepth-First Search\n\n--- Slide 123 ---\nDepth-First Search\n\n--- Slide 124 ---\nDepth-First Search\n\n--- Slide 125 ---\nDepth-First Search\n\n--- Slide 126 ---\nDepth-First Search\n\n--- Slide 127 ---\nDepth-First Search\n\n--- Slide 128 ---\nDepth-First Search\n\n--- Slide 129 ---\nDepth-First Search\n\n--- Slide 130 ---\nDepth-First Search\n\n--- Slide 131 ---\nDepth-First Search\n\n--- Slide 132 ---\nDepth-First Search\n\n--- Slide 133 ---\nDepth-First Search\n\n--- Slide 134 ---\nDepth-First Search\n\n--- Slide 135 ---\nDepth-First Search\n\n--- Slide 136 ---\nDepth-First Search\n\n--- Slide 137 ---\nBreadth-First Search\n\n--- Slide 138 ---\nBreadth-First Search\n\n--- Slide 139 ---\nBreadth-First Search\n\n--- Slide 140 ---\nBreadth-First Search\n\n--- Slide 141 ---\nBreadth-First Search\n\n--- Slide 142 ---\nBreadth-First Search\n\n--- Slide 143 ---\nBreadth-First Search\n\n--- Slide 144 ---\nBreadth-First Search\n\n--- Slide 145 ---\nBreadth-First Search\n\n--- Slide 146 ---\nBreadth-First Search\n\n--- Slide 147 ---\nBreadth-First Search\n\n--- Slide 148 ---\nBreadth-First Search\n\n--- Slide 149 ---\nBreadth-First Search\n\n--- Slide 150 ---\nBreadth-First Search\n\n--- Slide 151 ---\nBreadth-First Search\n\n--- Slide 152 ---\nBreadth-First Search\n\n--- Slide 153 ---\nBreadth-First Search\n\n--- Slide 154 ---\nBreadth-First Search\n\n--- Slide 155 ---\nBreadth-First Search\n\n--- Slide 156 ---\nBreadth-First Search\n\n--- Slide 157 ---\nBreadth-First Search\n\n--- Slide 158 ---\nBreadth-First Search\n\n--- Slide 159 ---\nBreadth-First Search\n\n--- Slide 160 ---\nBreadth-First Search\n\n--- Slide 161 ---\nBreadth-First Search\n\n--- Slide 162 ---\nBreadth-First Search\n\n--- Slide 163 ---\nBreadth-First Search\n\n--- Slide 164 ---\nBreadth-First Search\n\n--- Slide 165 ---\nBreadth-First Search\n\n--- Slide 166 ---\nBreadth-First Search\n\n--- Slide 167 ---\nBreadth-First Search\n\n--- Slide 168 ---\nBreadth-First Search\n\n--- Slide 169 ---\nBreadth-First Search\n\n--- Slide 170 ---\nBreadth-First Search\n\n--- Slide 171 ---\nBreadth-First Search\n\n--- Slide 172 ---\nBreadth-First Search\n\n--- Slide 173 ---\nBreadth-First Search\n\n--- Slide 174 ---\nBreadth-First Search\n\n--- Slide 175 ---\nBreadth-First Search\n\n--- Slide 176 ---\nBreadth-First Search\n\n--- Slide 177 ---\nBreadth-First Search\n\n--- Slide 178 ---\nBreadth-First Search\n\n--- Slide 179 ---\nBreadth-First Search\n\n--- Slide 180 ---\nBreadth-First Search\n\n--- Slide 181 ---\nBreadth-First Search\n\n--- Slide 182 ---\nBreadth-First Search\n\n--- Slide 183 ---\nBreadth-First Search\n\n--- Slide 184 ---\nBreadth-First Search\n\n--- Slide 185 ---\nBreadth-First Search\n\n--- Slide 186 ---\nBreadth-First Search\n\n--- Slide 187 ---\nBreadth-First Search\n\n--- Slide 188 ---\nBreadth-First Search\n\n--- Slide 189 ---\nBreadth-First Search\n\n--- Slide 190 ---\nBreadth-First Search\n\n--- Slide 191 ---\nBreadth-First Search\n\n--- Slide 192 ---\nBreadth-First Search\n\n--- Slide 193 ---\nBreadth-First Search\n\n--- Slide 194 ---\nBreadth-First Search\n\n--- Slide 195 ---\nBreadth-First Search\n\n--- Slide 196 ---\nuninformed search\nsearch strategy that uses no problem-specific knowledge\n\n--- Slide 197 ---\ninformed search\nsearch strategy that uses problem-specific knowledge to find solutions more efficiently\n\n--- Slide 198 ---\ngreedy best-first search\nsearch algorithm that expands the node that is closest to the goal, as estimated by a heuristic function h(n)\n\n--- Slide 199 ---\nHeuristic function?\n\n--- Slide 200 ---\nHeuristic function?\n\n--- Slide 201 ---\nB\nD\nC\nA\nHeuristic function? Manhattan distance.\n\n--- Slide 202 ---\nGreedy Best-First Search\n\n--- Slide 203 ---\nGreedy Best-First Search\n\n--- Slide 204 ---\nGreedy Best-First Search\n\n--- Slide 205 ---\nGreedy Best-First Search\n\n--- Slide 206 ---\nGreedy Best-First Search\n\n--- Slide 207 ---\nGreedy Best-First Search\n\n--- Slide 208 ---\nGreedy Best-First Search\n\n--- Slide 209 ---\nGreedy Best-First Search\n\n--- Slide 210 ---\nGreedy Best-First Search\n\n--- Slide 211 ---\nGreedy Best-First Search\n\n--- Slide 212 ---\nGreedy Best-First Search\n\n--- Slide 213 ---\nGreedy Best-First Search\n\n--- Slide 214 ---\nGreedy Best-First Search\n\n--- Slide 215 ---\nGreedy Best-First Search\n\n--- Slide 216 ---\nGreedy Best-First Search\n\n--- Slide 217 ---\nGreedy Best-First Search\n\n--- Slide 218 ---\nGreedy Best-First Search\n\n--- Slide 219 ---\nGreedy Best-First Search\n\n--- Slide 220 ---\nGreedy Best-First Search\n\n--- Slide 221 ---\nGreedy Best-First Search\n\n--- Slide 222 ---\nGreedy Best-First Search\n\n--- Slide 223 ---\nGreedy Best-First Search\n\n--- Slide 224 ---\nGreedy Best-First Search\n\n--- Slide 225 ---\nGreedy Best-First Search\n\n--- Slide 226 ---\nGreedy Best-First Search\n\n--- Slide 227 ---\nGreedy Best-First Search\n\n--- Slide 228 ---\nGreedy Best-First Search\n\n--- Slide 229 ---\nGreedy Best-First Search\n\n--- Slide 230 ---\nGreedy Best-First Search\n\n--- Slide 231 ---\nGreedy Best-First Search\n\n--- Slide 232 ---\nA* search\nsearch algorithm that expands node with lowest value of g(n) + h(n)\ng(n) = cost to reach node\nh(n) = estimated cost to goal\n\n--- Slide 233 ---\nA* Search\n\n--- Slide 234 ---\nA* Search\n\n--- Slide 235 ---\nA* Search\n\n--- Slide 236 ---\nA* Search\n\n--- Slide 237 ---\nA* Search\n\n--- Slide 238 ---\nA* Search\n\n--- Slide 239 ---\nA* Search\n\n--- Slide 240 ---\nA* Search\n\n--- Slide 241 ---\nA* Search\n\n--- Slide 242 ---\nA* Search\n\n--- Slide 243 ---\nA* Search\n\n--- Slide 244 ---\nA* Search\n\n--- Slide 245 ---\nA* Search\n\n--- Slide 246 ---\nA* Search\n\n--- Slide 247 ---\nA* Search\n\n--- Slide 248 ---\nA* Search\n\n--- Slide 249 ---\nA* Search\n\n--- Slide 250 ---\nA* Search\n\n--- Slide 251 ---\nA* Search\n\n--- Slide 252 ---\nA* Search\n\n--- Slide 253 ---\nA* Search\n\n--- Slide 254 ---\nA* Search\n\n--- Slide 255 ---\nA* Search\n\n--- Slide 256 ---\nA* Search\n\n--- Slide 257 ---\nA* Search\n\n--- Slide 258 ---\nA* Search\n\n--- Slide 259 ---\nA* Search\n\n--- Slide 260 ---\nA* Search\n\n--- Slide 261 ---\nA* Search\n\n--- Slide 262 ---\nA* Search\n\n--- Slide 263 ---\nA* Search\n\n--- Slide 264 ---\nA* search\noptimal if\nh(n) is admissible (never overestimates the true cost), and\nh(n) is consistent (for every node n and\nsuccessor n\' with step cost c, h(n) ≤ h(n\') + c)\n\n--- Slide 265 ---\nAdversarial Search\n\n--- Slide 266 ---\nO X O X X O    X\n\n--- Slide 267 ---\nO X O X X O    X\n\n--- Slide 268 ---\nMinimax\n\n--- Slide 269 ---\nO  X  X\nO\nO\nO  X  X\nX  O  X\nO\nO\nX\nX  X  O\nO\nX\nX\nO\nX  O  X\n1\n-1\n0\n\n--- Slide 270 ---\nMinimax\nMAX (X) aims to maximize score.\nMIN (O) aims to minimize score.\n\n--- Slide 271 ---\nGame\nS0 : initial state\nPlayer(s) : returns which player to move in state s\nActions(s) : returns legal moves in state s\nResult(s, a) : returns state after action a taken in state s\nTerminal(s) : checks if state s is a terminal state\nUtility(s) : final numerical value for terminal state s\n\n--- Slide 272 ---\nInitial State\n\n--- Slide 273 ---\nPlayer(s)\nPlayer(\n) = X\nX\nPlayer(\n) = O\n\n--- Slide 274 ---\nActions(s)\nX  O\nO\nX\nX\nO\nActions(\nX  ) = {\n,\n}\nO\nO\n\n--- Slide 275 ---\nResult(s, a)\nX  O\nO\nX\nX\nX\nO\nResult(\n,\n) =\nO\nO  X  O\nO\nX\nX\nX\nO\n\n--- Slide 276 ---\nTerminal(s)\nO\nO\nX\nTerminal(\n) =  false\nX  O  X\nO	X\nO\nX\nX  O  X\nTerminal(\n) = true\n\n--- Slide 277 ---\nUtility(s)\nO	X\nO\nX\nUtility(\n) = 1\nX  O  X\nO  X  X\nX\nO\nO  X  O\nUtility(\n) =  -1\n\n--- Slide 278 ---\nValue: 1\n\n--- Slide 279 ---\nPLAYER(s) = O\nMin-Value:\n0\nValue:\n0\nValue:\n1\nMax-Value:\n1\nMax-Value:\n0\n\n--- Slide 280 ---\nMin-Value:\n0\nValue:\n0\nValue:\n1\nMax-Value:\n1\nMax-Value:\n0\nPLAYER(s) = O\n\n--- Slide 281 ---\nPLAYER(s) = X\nMin-Value:\n0\nValue:\n0\nValue:\n1\nMax-Value:\n1\nMax-Value:\n0\nMin-Value:\n-1\nValue:\n0\nValue:\n-1\nMax-Value:\n0\nValue:\n1\nMax-Value:\n1\n\n--- Slide 282 ---\n9\n5\n3\n9\n\n--- Slide 283 ---\n9\n5\n3\n9\n2\n8\n8\n8\n\n--- Slide 284 ---\nMinimax\nGiven a state s:\nMAX picks action a in Actions(s) that produces highest value of Min-Value(Result(s, a))\nMIN picks action a in Actions(s) that produces smallest value of Max-Value(Result(s, a))\n\n--- Slide 285 ---\nMinimax\nfunction MAX-VALUE(state): if TERMINAL(state):\nreturn UTILITY(state)\nv = -∞\nfor action in ACTIONS(state):\nv = MAX(v, MIN-VALUE(RESULT(state, action))) return v\n\n--- Slide 286 ---\nMinimax\nfunction MIN-VALUE(state): if TERMINAL(state):\nreturn UTILITY(state)\nv = ∞\nfor action in ACTIONS(state):\nv = MIN(v, MAX-VALUE(RESULT(state, action))) return v\n\n--- Slide 287 ---\nOptimizations\n\n--- Slide 288 ---\n4\n2\n2\n6\n4\n3\n9\n7\n3\n4\n4\n5\n8\n\n--- Slide 289 ---\n4\n≤2\n2\n≤3\n9\n3\n4\n4\n5\n8\n\n--- Slide 290 ---\nAlpha-Beta Pruning\n\n--- Slide 291 ---\n255,168\ntotal possible Tic-Tac-Toe games\n\n--- Slide 292 ---\n288,000,000,000\ntotal possible chess games after four moves each\n\n--- Slide 293 ---\ntotal possible chess games (lower bound)\n10\n29000\n\n--- Slide 294 ---\nDepth-Limited Minimax\n\n--- Slide 295 ---\nevaluation function\nfunction that estimates the expected utility of the game from a given state\n\n--- Slide 297 ---\nhttps://xkcd.com/832/\n\n--- Slide 298 ---\nSearch\n\n--- Slide 299 ---\nIntroduction to\nArtificial Intelligence\nwith Python', 'This summary covers the key topics, concepts, definitions, algorithms, and important points from the \"Artificial Intelligence with Python\" course material, focusing primarily on Search and Adversarial Search, which are detailed in the provided slides.\n\n---\n\n### 1. Introduction to Artificial Intelligence\n\n*   **Artificial Intelligence (AI)**: An implied field of study focused on creating intelligent agents that perceive their environment and take actions to maximize their chance of achieving their goals. The course material introduces AI through practical problem-solving methods.\n\n### 2. Core Areas of Artificial Intelligence\n\nThe field of AI encompasses several distinct but interconnected areas:\n*   **Search**: Finding sequences of actions to reach a goal state (e.g., pathfinding, solving puzzles).\n*   **Knowledge**: Representing and reasoning with information (e.g., logical inference: P implies Q).\n*   **Uncertainty**: Dealing with incomplete or probabilistic information.\n*   **Optimization**: Finding the best solution among a set of alternatives.\n*   **Learning**: Enabling systems to improve performance from data or experience (e.g., spam detection).\n*   **Neural Networks**: A subfield of machine learning inspired by biological neural networks.\n*   **Language**: Processing and understanding human language (Natural Language Processing – NLP).\n\n---\n\n### 3. Search Problems: Fundamentals\n\nSearch is a foundational concept in AI, crucial for problem-solving where an agent needs to find a sequence of actions to achieve a goal.\n\n#### 3.1. Agent and Environment\n*   **Agent**: An entity that perceives its environment and acts upon that environment.\n*   **State**: A specific configuration of the agent and its environment at a given point in time.\n\n#### 3.2. Defining a Search Problem\nA search problem is formally defined by five components:\n1.  **Initial State**: The state in which the agent begins.\n2.  **Actions**: The choices or moves that can be made in a given state.\n    *   `Actions(s)`: A function that returns the set of actions that can be executed in state `s`.\n3.  **Transition Model**: A description of what state results from performing any applicable action in any state.\n    *   `RESULT(s, a)`: A function that returns the state resulting from performing action `a` in state `s`.\n4.  **Goal Test**: A way to determine whether a given state is a **goal state**.\n5.  **Path Cost Function**: A numerical cost associated with a given path, representing the expense of traversing that sequence of actions. Costs can be uniform (e.g., 1 for every step) or varied.\n\n*   **State Space**: The set of all states reachable from the initial state by any sequence of actions. This forms a graph where states are nodes and actions are edges.\n\n#### 3.3. Nodes and Solutions\n*   **Solution**: A sequence of actions that leads from the initial state to a goal state.\n*   **Optimal Solution**: A solution that has the lowest path cost among all possible solutions.\n*   **Node**: A data structure used in search algorithms to keep track of:\n    *   Its **state**.\n    *   Its **parent** (the node that generated it).\n    *   The **action** applied to the parent to get this node.\n    *   Its **path cost** (the cumulative cost from the initial state to this node).\n\n---\n\n### 4. Uninformed Search Strategies\n\nThese search strategies operate without any problem-specific knowledge beyond the definition of the problem itself (i.e., they don\'t use heuristics).\n\n#### 4.1. General Search Algorithm Approach\nAn iterative approach to finding a solution:\n1.  Start with a **frontier** that contains the initial state (represented as a node).\n2.  Start with an empty **explored set** (to keep track of visited states and prevent infinite loops).\n3.  **Repeat**:\n    *   If the frontier is empty, then no solution exists.\n    *   Remove a node from the frontier.\n    *   If the node\'s state is the goal state (per the goal test), return the solution (by tracing back through parent nodes).\n    *   Add the node\'s state to the explored set.\n    *   Expand the node: for each resulting state from its possible actions, create a new node. Add these resulting nodes to the frontier *if their states are not already in the frontier or the explored set*.\n\n#### 4.2. Depth-First Search (DFS)\n*   **Definition**: A search algorithm that always expands the deepest node in the frontier.\n*   **Frontier Implementation**: Uses a **stack**, a Last-In, First-Out (LIFO) data type. This means the last node added to the frontier is the first one to be removed and expanded.\n*   **Characteristics**:\n    *   Explores a path as far as possible before backtracking.\n    *   Can get trapped in infinite paths if not using an explored set or depth limit.\n    *   Not guaranteed to find the shallowest or optimal solution.\n\n#### 4.3. Breadth-First Search (BFS)\n*   **Definition**: A search algorithm that always expands the shallowest node in the frontier.\n*   **Frontier Implementation**: Uses a **queue**, a First-In, First-Out (FIFO) data type. This means the first node added to the frontier is the first one to be removed and expanded.\n*   **Characteristics**:\n    *   Explores all nodes at one depth level before moving to the next level.\n    *   Guaranteed to find the shallowest solution (fewest actions) if one exists.\n    *   If path costs are uniform, it will find an optimal solution.\n    *   Can be memory-intensive as it stores all nodes at the current depth in the frontier.\n\n---\n\n### 5. Informed Search Strategies\n\nThese search strategies use **problem-specific knowledge** (heuristics) to find solutions more efficiently than uninformed methods.\n\n#### 5.1. Heuristic Functions\n*   **Definition**: A function, `h(n)`, that estimates the cost from node `n` to the nearest goal state. It provides an educated guess of how \"close\" a state is to the goal.\n*   **Example**: For grid-based problems, the **Manhattan distance** (sum of absolute differences of coordinates) is a common heuristic.\n\n#### 5.2. Greedy Best-First Search\n*   **Definition**: A search algorithm that expands the node that is closest to the goal, as estimated by a heuristic function `h(n)`.\n*   **Mechanism**: Prioritizes nodes in the frontier based solely on their `h(n)` value (lowest `h(n)` first).\n*   **Characteristics**:\n    *   Aims to reach the goal quickly.\n    *   Not guaranteed to find an optimal solution (it might take a locally optimal path that leads to a higher overall cost).\n\n#### 5.3. A\\* Search\n*   **Definition**: A search algorithm that expands the node with the lowest value of `f(n) = g(n) + h(n)`.\n    *   `g(n)`: The actual cost to reach node `n` from the initial state.\n    *   `h(n)`: The estimated cost from node `n` to the nearest goal state (heuristic function).\n*   **Mechanism**: Combines the benefits of BFS (which focuses on `g(n)`) and Greedy Best-First Search (which focuses on `h(n)`) by considering both the cost incurred so far and the estimated cost to the goal.\n*   **Optimality Conditions**: A\\* search is **optimal** (guaranteed to find the lowest-cost solution) if:\n    1.  `h(n)` is **admissible**: It never overestimates the true cost to reach the goal from `n`.\n    2.  `h(n)` is **consistent** (or monotonic): For every node `n` and any successor `n\'` generated by an action with step cost `c`, the estimated cost `h(n)` must be less than or equal to the cost of moving to `n\'` plus the estimated cost from `n\'`.\n        *   Formula: `h(n) ≤ h(n\') + c`\n\n---\n\n### 6. Adversarial Search\n\nThis addresses problems where agents compete with each other, typically in turn-based games.\n\n#### 6.1. Game Theory Fundamentals\nGames are defined by:\n*   `S0`: The initial state of the game.\n*   `Player(s)`: A function that returns which player is to move in a given state `s`.\n*   `Actions(s)`: A function that returns the set of legal moves in state `s`.\n*   `Result(s, a)`: A function that returns the state resulting from performing action `a` in state `s`.\n*   `Terminal(s)`: A function that checks if state `s` is a terminal state (game over).\n*   `Utility(s)`: A function that returns the final numerical value (score) for a terminal state `s` (e.g., +1 for win, -1 for loss, 0 for draw in Tic-Tac-Toe).\n\n#### 6.2. Minimax Algorithm\n*   **Goal**: Find the optimal move for the current player, assuming the opponent also plays optimally.\n*   **Players**:\n    *   **MAX** player (e.g., X in Tic-Tac-Toe) aims to maximize the utility score.\n    *   **MIN** player (e.g., O in Tic-Tac-Toe) aims to minimize the utility score.\n*   **Mechanism**: It recursively constructs a game tree from the current state to all possible terminal states, calculating the utility for each path.\n    *   **MAX-VALUE(state)** function:\n        *   If `TERMINAL(state)`: return `UTILITY(state)`.\n        *   `v = -∞`\n        *   For each `action` in `ACTIONS(state)`:\n            *   `v = MAX(v, MIN-VALUE(RESULT(state, action)))`\n        *   Return `v`.\n    *   **MIN-VALUE(state)** function:\n        *   If `TERMINAL(state)`: return `UTILITY(state)`.\n        *   `v = ∞`\n        *   For each `action` in `ACTIONS(state)`:\n            *   `v = MIN(v, MAX-VALUE(RESULT(state, action)))`\n        *   Return `v`.\n*   The current player then picks the action that leads to the state with the best calculated minimax value.\n\n#### 6.3. Optimizations for Minimax\nMinimax can be computationally expensive for games with large state spaces (e.g., Chess has immense game trees: ~2.5 x 10^44 possible states).\n1.  **Alpha-Beta Pruning**:\n    *   An optimization technique for Minimax that eliminates branches from the search tree that cannot possibly influence the final decision.\n    *   It prunes nodes by maintaining `alpha` (the best value found so far for the MAX player) and `beta` (the best value found so far for the MIN player).\n    *   If `alpha` becomes greater than or equal to `beta` at any point, the current branch can be pruned because it indicates that a better move has already been found for one of the players elsewhere in the tree.\n2.  **Depth-Limited Minimax**:\n    *   For games with extremely large or infinite game trees, it\'s not feasible to search to terminal states.\n    *   This technique limits the search depth to a fixed number of moves.\n    *   When the search reaches the depth limit, an **evaluation function** is used instead of the `Utility(s)` function to estimate the expected utility of the game from that non-terminal state.\n    *   **Evaluation Function**: A function that estimates the expected utility of the game from a given (non-terminal) state, based on features of the game board (e.g., material advantage, piece positions in chess).', '2026-06-18 19:57:44.374520', 82, 3);

-- --------------------------------------------------------

--
-- Table structure for table `assessments_generatedassessment`
--

CREATE TABLE `assessments_generatedassessment` (
  `id` bigint(20) NOT NULL,
  `topic` varchar(255) NOT NULL,
  `pdf_path` varchar(500) NOT NULL,
  `pdf_filename` varchar(255) NOT NULL,
  `status` varchar(20) NOT NULL,
  `error_message` longtext NOT NULL,
  `generated_at` datetime(6) NOT NULL,
  `generated_by_id` bigint(20) DEFAULT NULL,
  `lab_course_id` bigint(20) DEFAULT NULL,
  `theory_course_id` bigint(20) NOT NULL,
  `assessment_type` varchar(20) NOT NULL,
  `programming_language` varchar(50) NOT NULL,
  `term` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `assessments_generatedassessment`
--

INSERT INTO `assessments_generatedassessment` (`id`, `topic`, `pdf_path`, `pdf_filename`, `status`, `error_message`, `generated_at`, `generated_by_id`, `lab_course_id`, `theory_course_id`, `assessment_type`, `programming_language`, `term`) VALUES
(1, 'Programming Fundementals', '', '', 'FAILED', 'Your default credentials were not found. To set up Application Default Credentials, see https://cloud.google.com/docs/authentication/external/set-up-adc for more information.', '2026-06-09 19:37:17.828613', 3, 48, 47, 'PAPER', '', ''),
(2, 'Programming Fundementals', '', '', 'FAILED', 'Your default credentials were not found. To set up Application Default Credentials, see https://cloud.google.com/docs/authentication/external/set-up-adc for more information.', '2026-06-09 19:40:36.699370', 3, 48, 47, 'PAPER', '', ''),
(3, 'Programming Fundementals', '', '', 'FAILED', 'GEMINI_API_KEY is not configured. Add it to your .env file or server environment before generating assessments.', '2026-06-09 19:47:58.710464', 3, 48, 47, 'PAPER', '', ''),
(4, 'Programming Fundementals', '', '', 'FAILED', '403 Your API key was reported as leaked. Please use another API key.', '2026-06-09 19:49:42.295004', 3, 48, 47, 'PAPER', '', ''),
(5, 'Programming Fundementals', '', '', 'FAILED', '400 API key not valid. Please pass a valid API key. [reason: \"API_KEY_INVALID\"\ndomain: \"googleapis.com\"\nmetadata {\n  key: \"service\"\n  value: \"generativelanguage.googleapis.com\"\n}\n, locale: \"en-US\"\nmessage: \"API key not valid. Please pass a valid API key.\"\n]', '2026-06-09 19:51:50.632355', 3, 48, 47, 'PAPER', '', ''),
(6, 'Programming Fundementals', '', '', 'FAILED', '401 Request had invalid authentication credentials. Expected OAuth 2 access token, login cookie or other valid authentication credential. See https://developers.google.com/identity/sign-in/web/devconsole-project. [reason: \"ACCESS_TOKEN_TYPE_UNSUPPORTED\"\nmetadata {\n  key: \"service\"\n  value: \"generativelanguage.googleapis.com\"\n}\nmetadata {\n  key: \"method\"\n  value: \"google.ai.generativelanguage.v1beta.GenerativeService.GenerateContent\"\n}\n]', '2026-06-09 20:01:20.925015', 3, 48, 47, 'PAPER', '', ''),
(7, 'Programming Fundementals', '', '', 'FAILED', '401 Request had invalid authentication credentials. Expected OAuth 2 access token, login cookie or other valid authentication credential. See https://developers.google.com/identity/sign-in/web/devconsole-project. [reason: \"ACCESS_TOKEN_TYPE_UNSUPPORTED\"\nmetadata {\n  key: \"service\"\n  value: \"generativelanguage.googleapis.com\"\n}\nmetadata {\n  key: \"method\"\n  value: \"google.ai.generativelanguage.v1beta.GenerativeService.GenerateContent\"\n}\n]', '2026-06-09 20:01:34.887731', 3, 48, 47, 'PAPER', '', ''),
(8, 'Programming Fundementals', '', '', 'FAILED', 'GEMINI_API_KEY must be a Gemini API key from Google AI Studio. Create one at https://aistudio.google.com/app/apikey and replace the current value in .env.', '2026-06-09 20:03:41.502037', 3, 48, 47, 'PAPER', '', ''),
(10, 'Programming Fundementals', 'generated_pdfs\\Programming_Fundamentals\\Programming_Fundamentals_PAPER_20260610_010557.pdf', 'Programming_Fundamentals_PAPER_20260610_010557.pdf', 'COMPLETED', '', '2026-06-09 20:05:57.295985', 3, 48, 47, 'PAPER', '', ''),
(11, 'Programming Fundamentals', 'generated_pdfs\\Programming_Fundamentals\\Programming_Fundamentals_PAPER_20260610_130829.pdf', 'Programming_Fundamentals_PAPER_20260610_130829.pdf', 'COMPLETED', '', '2026-06-10 08:08:29.553199', 3, 48, 47, 'PAPER', '', ''),
(12, 'friend functions', 'generated_pdfs\\Programming_Fundamentals\\Programming_Fundamentals_PAPER_20260610_145038.pdf', 'Programming_Fundamentals_PAPER_20260610_145038.pdf', 'COMPLETED', '', '2026-06-10 09:50:38.090531', 3, 48, 47, 'PAPER', '', ''),
(14, 'Arraya', 'generated_pdfs\\Programming_Fundamentals\\Programming_Fundamentals_PAPER_20260610_154046.pdf', 'Programming_Fundamentals_PAPER_20260610_154046.pdf', 'COMPLETED', '', '2026-06-10 10:40:46.705203', 3, 48, 47, 'PAPER', '', ''),
(15, 'array', 'generated_pdfs\\Programming_Fundamentals\\Programming_Fundamentals_QUIZ_20260610_163527.pdf', 'Programming_Fundamentals_QUIZ_20260610_163527.pdf', 'COMPLETED', '', '2026-06-10 11:35:27.727076', 3, NULL, 47, 'QUIZ', '', ''),
(16, 'Arrays', 'generated_pdfs\\Programming_Fundamentals\\Programming_Fundamentals_PAPER_20260615_011651.pdf', 'Programming_Fundamentals_PAPER_20260615_011651.pdf', 'COMPLETED', '', '2026-06-14 20:16:51.722037', 3, 48, 47, 'PAPER', '', ''),
(17, 'Nested Loop', 'generated_pdfs\\Programming_Fundamentals\\Programming_Fundamentals_PAPER_20260615_020501.pdf', 'Programming_Fundamentals_PAPER_20260615_020501.pdf', 'COMPLETED', '', '2026-06-14 21:05:01.505606', 3, NULL, 47, 'PAPER', '', ''),
(18, 'Nested Loop', 'generated_pdfs\\Programming_Fundamentals\\Programming_Fundamentals_PAPER_20260615_021105.pdf', 'Programming_Fundamentals_PAPER_20260615_021105.pdf', 'COMPLETED', '', '2026-06-14 21:11:05.997566', 3, NULL, 47, 'PAPER', '', ''),
(19, 'Nested Loop', 'generated_pdfs\\Programming_Fundamentals\\Programming_Fundamentals_PAPER_20260615_022243.pdf', 'Programming_Fundamentals_PAPER_20260615_022243.pdf', 'COMPLETED', '', '2026-06-14 21:22:43.835057', 3, NULL, 47, 'PAPER', '', ''),
(22, 'Arrays', 'generated_pdfs\\Programming_Fundamentals\\Programming_Fundamentals_PAPER_20260615_151219.pdf', 'Programming_Fundamentals_PAPER_20260615_151219.pdf', 'COMPLETED', '', '2026-06-15 10:12:19.455897', 3, NULL, 47, 'PAPER', '', ''),
(23, 'Arrays', 'generated_pdfs\\Programming_Fundamentals\\Programming_Fundamentals_QUIZ_20260615_151546.pdf', 'Programming_Fundamentals_QUIZ_20260615_151546.pdf', 'COMPLETED', '', '2026-06-15 10:15:46.493973', 3, NULL, 47, 'QUIZ', '', ''),
(24, 'DFA', 'generated_pdfs\\Programming_Fundamentals\\Programming_Fundamentals_PAPER_20260616_002600.pdf', 'Programming_Fundamentals_PAPER_20260616_002600.pdf', 'COMPLETED', '', '2026-06-15 19:26:00.492386', 3, NULL, 47, 'PAPER', '', ''),
(25, 'If Else', 'generated_pdfs\\Programming_Fundamentals\\Programming_Fundamentals_PAPER_20260616_225753.pdf', 'Programming_Fundamentals_PAPER_20260616_225753.pdf', 'COMPLETED', '', '2026-06-16 17:57:53.750430', 3, NULL, 47, 'PAPER', 'C++', ''),
(26, 'Nested Loop', 'generated_pdfs\\Programming_Fundamentals\\Programming_Fundamentals_PAPER_20260616_233442.pdf', 'Programming_Fundamentals_PAPER_20260616_233442.pdf', 'COMPLETED', '', '2026-06-16 18:34:42.219872', 3, NULL, 47, 'PAPER', 'C++', ''),
(27, 'IF-else statements , Arrays, Loops (for,do while,while)', 'generated_pdfs\\Programming_Fundamentals\\Programming_Fundamentals_PAPER_20260617_000117.pdf', 'Programming_Fundamentals_PAPER_20260617_000117.pdf', 'COMPLETED', '', '2026-06-16 19:01:17.181295', 3, NULL, 47, 'PAPER', 'C++', ''),
(28, 'Tenses', '', '', 'FAILED', '429 You exceeded your current quota, please check your plan and billing details. For more information on this error, head to: https://ai.google.dev/gemini-api/docs/rate-limits. To monitor your current usage, head to: https://ai.dev/rate-limit. \n* Quota exceeded for metric: generativelanguage.googleapis.com/generate_content_free_tier_requests, limit: 5, model: gemini-2.5-flash\nPlease retry in 59.982930326s. [links {\n  description: \"Learn more about Gemini API quotas\"\n  url: \"https://ai.google.dev/gemini-api/docs/rate-limits\"\n}\n, violations {\n  quota_metric: \"generativelanguage.googleapis.com/generate_content_free_tier_requests\"\n  quota_id: \"GenerateRequestsPerMinutePerProjectPerModel-FreeTier\"\n  quota_dimensions {\n    key: \"model\"\n    value: \"gemini-2.5-flash\"\n  }\n  quota_dimensions {\n    key: \"location\"\n    value: \"global\"\n  }\n  quota_value: 5\n}\n, retry_delay {\n  seconds: 59\n}\n]', '2026-06-18 17:01:03.180871', 5, NULL, 51, 'PAPER', '', ''),
(29, 'Types of Computer & Flowchart', 'generated_pdfs\\Application_of_Information_Communication_Technologies\\Application_of_Information_Communication_Technologies_PAPER_20260618_220910.pdf', 'Application_of_Information_Communication_Technologies_PAPER_20260618_220910.pdf', 'COMPLETED', '', '2026-06-18 17:09:10.948484', 6, NULL, 49, 'PAPER', '', ''),
(30, 'Intelligent Agents', 'generated_pdfs\\Artificial_Intelligence\\Artificial_Intelligence_PAPER_20260619_002333.pdf', 'Artificial_Intelligence_PAPER_20260619_002333.pdf', 'COMPLETED', '', '2026-06-18 19:23:33.476666', 3, NULL, 82, 'PAPER', '', ''),
(31, 'For Mcqs Topic\n1.Transition Model\nFor Short Question:\n1.BFS & DFS\nFor Numerical Topics \n1.Greedy Best-First Search\n2.A* Search', '', '', 'FAILED', '429 You exceeded your current quota, please check your plan and billing details. For more information on this error, head to: https://ai.google.dev/gemini-api/docs/rate-limits. To monitor your current usage, head to: https://ai.dev/rate-limit. \n* Quota exceeded for metric: generativelanguage.googleapis.com/generate_content_free_tier_requests, limit: 20, model: gemini-2.5-flash\nPlease retry in 52.40422573s. [links {\n  description: \"Learn more about Gemini API quotas\"\n  url: \"https://ai.google.dev/gemini-api/docs/rate-limits\"\n}\n, violations {\n  quota_metric: \"generativelanguage.googleapis.com/generate_content_free_tier_requests\"\n  quota_id: \"GenerateRequestsPerDayPerProjectPerModel-FreeTier\"\n  quota_dimensions {\n    key: \"model\"\n    value: \"gemini-2.5-flash\"\n  }\n  quota_dimensions {\n    key: \"location\"\n    value: \"global\"\n  }\n  quota_value: 20\n}\n, retry_delay {\n  seconds: 52\n}\n]', '2026-06-18 20:03:11.289840', 3, NULL, 82, 'PAPER', '', ''),
(32, 'For Mcqs Topic\n1.Transition Model\nFor Short Question:\n1.BFS & DFS\nFor Numerical Topics \n1.Greedy Best-First Search\n2.A* Search', '', '', 'FAILED', '429 You exceeded your current quota, please check your plan and billing details. For more information on this error, head to: https://ai.google.dev/gemini-api/docs/rate-limits. To monitor your current usage, head to: https://ai.dev/rate-limit. \n* Quota exceeded for metric: generativelanguage.googleapis.com/generate_content_free_tier_requests, limit: 20, model: gemini-2.5-flash\nPlease retry in 40.22177218s. [links {\n  description: \"Learn more about Gemini API quotas\"\n  url: \"https://ai.google.dev/gemini-api/docs/rate-limits\"\n}\n, violations {\n  quota_metric: \"generativelanguage.googleapis.com/generate_content_free_tier_requests\"\n  quota_id: \"GenerateRequestsPerDayPerProjectPerModel-FreeTier\"\n  quota_dimensions {\n    key: \"model\"\n    value: \"gemini-2.5-flash\"\n  }\n  quota_dimensions {\n    key: \"location\"\n    value: \"global\"\n  }\n  quota_value: 20\n}\n, retry_delay {\n  seconds: 40\n}\n]', '2026-06-18 20:03:23.439843', 3, NULL, 82, 'PAPER', '', ''),
(33, 'For Mcqs Topic\n1.Transition Model\nFor Short Question:\n1.BFS & DFS\nFor Numerical Topics \n1.Greedy Best-First Search\n2.A* Search', '', '', 'FAILED', '429 You exceeded your current quota, please check your plan and billing details. For more information on this error, head to: https://ai.google.dev/gemini-api/docs/rate-limits. To monitor your current usage, head to: https://ai.dev/rate-limit. \n* Quota exceeded for metric: generativelanguage.googleapis.com/generate_content_free_tier_requests, limit: 20, model: gemini-2.5-flash\nPlease retry in 23.810500502s. [links {\n  description: \"Learn more about Gemini API quotas\"\n  url: \"https://ai.google.dev/gemini-api/docs/rate-limits\"\n}\n, violations {\n  quota_metric: \"generativelanguage.googleapis.com/generate_content_free_tier_requests\"\n  quota_id: \"GenerateRequestsPerDayPerProjectPerModel-FreeTier\"\n  quota_dimensions {\n    key: \"model\"\n    value: \"gemini-2.5-flash\"\n  }\n  quota_dimensions {\n    key: \"location\"\n    value: \"global\"\n  }\n  quota_value: 20\n}\n, retry_delay {\n  seconds: 23\n}\n]', '2026-06-18 20:03:39.859429', 3, NULL, 82, 'PAPER', '', ''),
(34, 'For Mcqs Topic\n1.Transition Model\nFor Short Question:\n1.BFS & DFS\nFor Numerical Topics \n1.Greedy Best-First Search\n2.A* Search', '', '', 'FAILED', '429 You exceeded your current quota, please check your plan and billing details. For more information on this error, head to: https://ai.google.dev/gemini-api/docs/rate-limits. To monitor your current usage, head to: https://ai.dev/rate-limit. \n* Quota exceeded for metric: generativelanguage.googleapis.com/generate_content_free_tier_requests, limit: 20, model: gemini-2.5-flash\nPlease retry in 44.61955704s. [links {\n  description: \"Learn more about Gemini API quotas\"\n  url: \"https://ai.google.dev/gemini-api/docs/rate-limits\"\n}\n, violations {\n  quota_metric: \"generativelanguage.googleapis.com/generate_content_free_tier_requests\"\n  quota_id: \"GenerateRequestsPerDayPerProjectPerModel-FreeTier\"\n  quota_dimensions {\n    key: \"model\"\n    value: \"gemini-2.5-flash\"\n  }\n  quota_dimensions {\n    key: \"location\"\n    value: \"global\"\n  }\n  quota_value: 20\n}\n, retry_delay {\n  seconds: 44\n}\n]', '2026-06-18 20:05:19.054705', 3, NULL, 82, 'PAPER', '', ''),
(35, 'For Mcqs Topic\n1.Transition Model\nFor Short Question:\n1.BFS & DFS\nFor Numerical Topics \n1.Greedy Best-First Search\n2.A* Search', 'generated_pdfs\\Artificial_Intelligence\\Artificial_Intelligence_PAPER_20260619_014057.pdf', 'Artificial_Intelligence_PAPER_20260619_014057.pdf', 'COMPLETED', '', '2026-06-18 20:40:57.740983', 3, NULL, 82, 'PAPER', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `assessments_generatedassessment_selected_clos`
--

CREATE TABLE `assessments_generatedassessment_selected_clos` (
  `id` bigint(20) NOT NULL,
  `generatedassessment_id` bigint(20) NOT NULL,
  `clo_id` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `assessments_generatedassessment_selected_clos`
--

INSERT INTO `assessments_generatedassessment_selected_clos` (`id`, `generatedassessment_id`, `clo_id`) VALUES
(49, 24, 1),
(50, 25, 1),
(51, 25, 2),
(52, 25, 3),
(53, 26, 1),
(54, 26, 2),
(55, 26, 3),
(56, 27, 1),
(57, 27, 2),
(58, 27, 3),
(61, 29, 7),
(59, 29, 8),
(60, 29, 9),
(62, 30, 99),
(63, 30, 100),
(64, 35, 99),
(65, 35, 100);

-- --------------------------------------------------------

--
-- Table structure for table `assessments_generatedassessment_selected_plos`
--

CREATE TABLE `assessments_generatedassessment_selected_plos` (
  `id` bigint(20) NOT NULL,
  `generatedassessment_id` bigint(20) NOT NULL,
  `plo_id` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `assessments_generatedassessment_selected_plos`
--

INSERT INTO `assessments_generatedassessment_selected_plos` (`id`, `generatedassessment_id`, `plo_id`) VALUES
(17, 24, 21),
(19, 25, 21),
(20, 25, 22),
(21, 25, 23),
(18, 25, 24),
(23, 26, 21),
(24, 26, 22),
(25, 26, 23),
(22, 26, 24),
(27, 27, 21),
(28, 27, 22),
(29, 27, 23),
(26, 27, 24),
(30, 29, 21),
(31, 29, 22),
(32, 29, 23),
(33, 30, 21),
(34, 30, 22),
(35, 35, 21),
(36, 35, 22);

-- --------------------------------------------------------

--
-- Table structure for table `assessments_question`
--

CREATE TABLE `assessments_question` (
  `id` bigint(20) NOT NULL,
  `text` longtext NOT NULL,
  `marks` int(11) NOT NULL,
  `assessment_id` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `authtoken_token`
--

CREATE TABLE `authtoken_token` (
  `key` varchar(40) NOT NULL,
  `created` datetime(6) NOT NULL,
  `user_id` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `auth_group`
--

CREATE TABLE `auth_group` (
  `id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `auth_group_permissions`
--

CREATE TABLE `auth_group_permissions` (
  `id` bigint(20) NOT NULL,
  `group_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `auth_permission`
--

CREATE TABLE `auth_permission` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `content_type_id` int(11) NOT NULL,
  `codename` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `auth_permission`
--

INSERT INTO `auth_permission` (`id`, `name`, `content_type_id`, `codename`) VALUES
(1, 'Can add log entry', 1, 'add_logentry'),
(2, 'Can change log entry', 1, 'change_logentry'),
(3, 'Can delete log entry', 1, 'delete_logentry'),
(4, 'Can view log entry', 1, 'view_logentry'),
(5, 'Can add permission', 2, 'add_permission'),
(6, 'Can change permission', 2, 'change_permission'),
(7, 'Can delete permission', 2, 'delete_permission'),
(8, 'Can view permission', 2, 'view_permission'),
(9, 'Can add group', 3, 'add_group'),
(10, 'Can change group', 3, 'change_group'),
(11, 'Can delete group', 3, 'delete_group'),
(12, 'Can view group', 3, 'view_group'),
(13, 'Can add content type', 4, 'add_contenttype'),
(14, 'Can change content type', 4, 'change_contenttype'),
(15, 'Can delete content type', 4, 'delete_contenttype'),
(16, 'Can view content type', 4, 'view_contenttype'),
(17, 'Can add session', 5, 'add_session'),
(18, 'Can change session', 5, 'change_session'),
(19, 'Can delete session', 5, 'delete_session'),
(20, 'Can view session', 5, 'view_session'),
(21, 'Can add Token', 6, 'add_token'),
(22, 'Can change Token', 6, 'change_token'),
(23, 'Can delete Token', 6, 'delete_token'),
(24, 'Can view Token', 6, 'view_token'),
(25, 'Can add token', 7, 'add_tokenproxy'),
(26, 'Can change token', 7, 'change_tokenproxy'),
(27, 'Can delete token', 7, 'delete_tokenproxy'),
(28, 'Can view token', 7, 'view_tokenproxy'),
(29, 'Can add user', 8, 'add_user'),
(30, 'Can change user', 8, 'change_user'),
(31, 'Can delete user', 8, 'delete_user'),
(32, 'Can view user', 8, 'view_user'),
(33, 'Can add program', 9, 'add_program'),
(34, 'Can change program', 9, 'change_program'),
(35, 'Can delete program', 9, 'delete_program'),
(36, 'Can view program', 9, 'view_program'),
(37, 'Can add plo', 10, 'add_plo'),
(38, 'Can change plo', 10, 'change_plo'),
(39, 'Can delete plo', 10, 'delete_plo'),
(40, 'Can view plo', 10, 'view_plo'),
(41, 'Can add course', 11, 'add_course'),
(42, 'Can change course', 11, 'change_course'),
(43, 'Can delete course', 11, 'delete_course'),
(44, 'Can view course', 11, 'view_course'),
(45, 'Can add clo', 12, 'add_clo'),
(46, 'Can change clo', 12, 'change_clo'),
(47, 'Can delete clo', 12, 'delete_clo'),
(48, 'Can view clo', 12, 'view_clo'),
(49, 'Can add assessment', 13, 'add_assessment'),
(50, 'Can change assessment', 13, 'change_assessment'),
(51, 'Can delete assessment', 13, 'delete_assessment'),
(52, 'Can view assessment', 13, 'view_assessment'),
(53, 'Can add question', 14, 'add_question'),
(54, 'Can change question', 14, 'change_question'),
(55, 'Can delete question', 14, 'delete_question'),
(56, 'Can view question', 14, 'view_question'),
(57, 'Can add role permission', 15, 'add_rolepermission'),
(58, 'Can change role permission', 15, 'change_rolepermission'),
(59, 'Can delete role permission', 15, 'delete_rolepermission'),
(60, 'Can view role permission', 15, 'view_rolepermission'),
(61, 'Can add blacklisted token', 16, 'add_blacklistedtoken'),
(62, 'Can change blacklisted token', 16, 'change_blacklistedtoken'),
(63, 'Can delete blacklisted token', 16, 'delete_blacklistedtoken'),
(64, 'Can view blacklisted token', 16, 'view_blacklistedtoken'),
(65, 'Can add outstanding token', 17, 'add_outstandingtoken'),
(66, 'Can change outstanding token', 17, 'change_outstandingtoken'),
(67, 'Can delete outstanding token', 17, 'delete_outstandingtoken'),
(68, 'Can view outstanding token', 17, 'view_outstandingtoken'),
(69, 'Can add course assignment', 18, 'add_courseassignment'),
(70, 'Can change course assignment', 18, 'change_courseassignment'),
(71, 'Can delete course assignment', 18, 'delete_courseassignment'),
(72, 'Can view course assignment', 18, 'view_courseassignment'),
(73, 'Can add semester', 19, 'add_semester'),
(74, 'Can change semester', 19, 'change_semester'),
(75, 'Can delete semester', 19, 'delete_semester'),
(76, 'Can view semester', 19, 'view_semester'),
(77, 'Can add generated assessment', 20, 'add_generatedassessment'),
(78, 'Can change generated assessment', 20, 'change_generatedassessment'),
(79, 'Can delete generated assessment', 20, 'delete_generatedassessment'),
(80, 'Can view generated assessment', 20, 'view_generatedassessment'),
(81, 'Can add ga', 21, 'add_ga'),
(82, 'Can change ga', 21, 'change_ga'),
(83, 'Can delete ga', 21, 'delete_ga'),
(84, 'Can view ga', 21, 'view_ga'),
(85, 'Can add course document', 22, 'add_coursedocument'),
(86, 'Can change course document', 22, 'change_coursedocument'),
(87, 'Can delete course document', 22, 'delete_coursedocument'),
(88, 'Can view course document', 22, 'view_coursedocument');

-- --------------------------------------------------------

--
-- Table structure for table `django_admin_log`
--

CREATE TABLE `django_admin_log` (
  `id` int(11) NOT NULL,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext DEFAULT NULL,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint(5) UNSIGNED NOT NULL CHECK (`action_flag` >= 0),
  `change_message` longtext NOT NULL,
  `content_type_id` int(11) DEFAULT NULL,
  `user_id` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `django_admin_log`
--

INSERT INTO `django_admin_log` (`id`, `action_time`, `object_id`, `object_repr`, `action_flag`, `change_message`, `content_type_id`, `user_id`) VALUES
(1, '2026-06-04 20:10:10.438184', '1', 'BS Computer Science', 1, '[{\"added\": {}}]', 9, 1),
(2, '2026-06-07 14:26:13.136840', '1', 'admin', 2, '[{\"changed\": {\"fields\": [\"Role\"]}}]', 8, 1);

-- --------------------------------------------------------

--
-- Table structure for table `django_content_type`
--

CREATE TABLE `django_content_type` (
  `id` int(11) NOT NULL,
  `app_label` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `django_content_type`
--

INSERT INTO `django_content_type` (`id`, `app_label`, `model`) VALUES
(12, 'academics', 'clo'),
(11, 'academics', 'course'),
(18, 'academics', 'courseassignment'),
(21, 'academics', 'ga'),
(10, 'academics', 'plo'),
(9, 'academics', 'program'),
(19, 'academics', 'semester'),
(15, 'accounts', 'rolepermission'),
(8, 'accounts', 'user'),
(1, 'admin', 'logentry'),
(13, 'assessments', 'assessment'),
(22, 'assessments', 'coursedocument'),
(20, 'assessments', 'generatedassessment'),
(14, 'assessments', 'question'),
(3, 'auth', 'group'),
(2, 'auth', 'permission'),
(6, 'authtoken', 'token'),
(7, 'authtoken', 'tokenproxy'),
(4, 'contenttypes', 'contenttype'),
(5, 'sessions', 'session'),
(16, 'token_blacklist', 'blacklistedtoken'),
(17, 'token_blacklist', 'outstandingtoken');

-- --------------------------------------------------------

--
-- Table structure for table `django_migrations`
--

CREATE TABLE `django_migrations` (
  `id` bigint(20) NOT NULL,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `django_migrations`
--

INSERT INTO `django_migrations` (`id`, `app`, `name`, `applied`) VALUES
(1, 'contenttypes', '0001_initial', '2026-06-04 18:13:22.715587'),
(2, 'contenttypes', '0002_remove_content_type_name', '2026-06-04 18:13:22.807988'),
(3, 'auth', '0001_initial', '2026-06-04 18:13:23.340022'),
(4, 'auth', '0002_alter_permission_name_max_length', '2026-06-04 18:13:23.425277'),
(5, 'auth', '0003_alter_user_email_max_length', '2026-06-04 18:13:23.425277'),
(6, 'auth', '0004_alter_user_username_opts', '2026-06-04 18:13:23.442946'),
(7, 'auth', '0005_alter_user_last_login_null', '2026-06-04 18:13:23.442946'),
(8, 'auth', '0006_require_contenttypes_0002', '2026-06-04 18:13:23.456571'),
(9, 'auth', '0007_alter_validators_add_error_messages', '2026-06-04 18:13:23.466395'),
(10, 'auth', '0008_alter_user_username_max_length', '2026-06-04 18:13:23.478308'),
(11, 'auth', '0009_alter_user_last_name_max_length', '2026-06-04 18:13:23.536081'),
(12, 'auth', '0010_alter_group_name_max_length', '2026-06-04 18:13:23.556830'),
(13, 'auth', '0011_update_proxy_permissions', '2026-06-04 18:13:23.569020'),
(14, 'auth', '0012_alter_user_first_name_max_length', '2026-06-04 18:13:23.583747'),
(15, 'accounts', '0001_initial', '2026-06-04 18:13:23.965466'),
(16, 'academics', '0001_initial', '2026-06-04 18:13:25.583490'),
(17, 'admin', '0001_initial', '2026-06-04 18:13:25.769777'),
(18, 'admin', '0002_logentry_remove_auto_add', '2026-06-04 18:13:25.773752'),
(19, 'admin', '0003_logentry_add_action_flag_choices', '2026-06-04 18:13:25.789597'),
(20, 'assessments', '0001_initial', '2026-06-04 18:13:26.172503'),
(21, 'authtoken', '0001_initial', '2026-06-04 18:13:26.287692'),
(22, 'authtoken', '0002_auto_20160226_1747', '2026-06-04 18:13:26.331927'),
(23, 'authtoken', '0003_tokenproxy', '2026-06-04 18:13:26.368367'),
(24, 'sessions', '0001_initial', '2026-06-04 18:13:26.411404'),
(25, 'academics', '0002_course_program', '2026-06-05 19:20:14.390249'),
(26, 'academics', '0003_course_course_type_course_semester', '2026-06-07 11:19:57.952101'),
(27, 'academics', '0004_course_is_active', '2026-06-07 12:56:36.216911'),
(28, 'accounts', '0002_rolepermission', '2026-06-07 14:29:44.911729'),
(29, 'token_blacklist', '0001_initial', '2026-06-07 14:46:07.434457'),
(30, 'token_blacklist', '0002_outstandingtoken_jti_hex', '2026-06-07 14:46:07.481449'),
(31, 'token_blacklist', '0003_auto_20171017_2007', '2026-06-07 14:46:07.512243'),
(32, 'token_blacklist', '0004_auto_20171017_2013', '2026-06-07 14:46:07.629156'),
(33, 'token_blacklist', '0005_remove_outstandingtoken_jti', '2026-06-07 14:46:07.670361'),
(34, 'token_blacklist', '0006_auto_20171017_2113', '2026-06-07 14:46:07.719267'),
(35, 'token_blacklist', '0007_auto_20171017_2214', '2026-06-07 14:46:08.918493'),
(36, 'token_blacklist', '0008_migrate_to_bigautofield', '2026-06-07 14:46:09.560599'),
(37, 'token_blacklist', '0010_fix_migrate_to_bigautofield', '2026-06-07 14:46:09.587217'),
(38, 'token_blacklist', '0011_linearizes_history', '2026-06-07 14:46:09.595699'),
(39, 'token_blacklist', '0012_alter_outstandingtoken_user', '2026-06-07 14:46:09.611736'),
(40, 'academics', '0005_courseassignment', '2026-06-07 15:12:18.076188'),
(41, 'accounts', '0003_redesign_rolepermission', '2026-06-07 18:05:54.589211'),
(42, 'academics', '0006_semester_course_semester_ref', '2026-06-08 11:11:51.432535'),
(43, 'academics', '0007_plo_clo_updates', '2026-06-08 11:38:05.149231'),
(44, 'assessments', '0002_generatedassessment', '2026-06-08 17:51:44.839955'),
(45, 'assessments', '0003_generatedassessment_assessment_type', '2026-06-08 18:01:51.353732'),
(46, 'accounts', '0004_alter_rolepermission_module', '2026-06-08 20:03:34.855728'),
(47, 'academics', '0008_clo_bt_level_alter_semester_created_by_and_more', '2026-06-14 13:35:19.229399'),
(48, 'academics', '0009_remove_clo_mapped_plos_clo_mapped_ga_and_more', '2026-06-14 17:46:17.226624'),
(49, 'assessments', '0004_generatedassessment_programming_language', '2026-06-16 17:45:11.729879'),
(50, 'assessments', '0005_generatedassessment_term', '2026-06-16 18:57:43.883945'),
(51, 'assessments', '0006_coursedocument', '2026-06-18 18:22:49.031740');

-- --------------------------------------------------------

--
-- Table structure for table `django_session`
--

CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `django_session`
--

INSERT INTO `django_session` (`session_key`, `session_data`, `expire_date`) VALUES
('x6k0f7gu8e8xn6csrbp545osooe31hsv', '.eJxVjMsOwiAQRf-FtSFFHgWX7vsNZGYYpGogKe3K-O_apAvd3nPOfYkI21ri1nmJcxIXocTpd0OgB9cdpDvUW5PU6rrMKHdFHrTLqSV-Xg_376BAL9_aGsPZEznHSAxD0GCVcdZmGIjTmBRAtu6cRg7OG62QUDsMCpB08CDeHwVEOMA:1wWAoT:Qu116wF2SnKbUok5uEX-mHuvx-8NgZ3WdlcFf-ADjhs', '2026-06-21 10:33:05.724616');

-- --------------------------------------------------------

--
-- Table structure for table `token_blacklist_blacklistedtoken`
--

CREATE TABLE `token_blacklist_blacklistedtoken` (
  `id` bigint(20) NOT NULL,
  `blacklisted_at` datetime(6) NOT NULL,
  `token_id` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `token_blacklist_blacklistedtoken`
--

INSERT INTO `token_blacklist_blacklistedtoken` (`id`, `blacklisted_at`, `token_id`) VALUES
(1, '2026-06-07 14:51:40.788037', 1),
(2, '2026-06-07 15:38:46.755928', 3),
(3, '2026-06-07 15:39:23.472154', 4),
(4, '2026-06-07 15:39:37.302942', 5),
(5, '2026-06-07 16:29:34.548044', 6),
(6, '2026-06-07 16:44:11.884929', 10),
(7, '2026-06-07 16:46:33.237944', 11),
(8, '2026-06-07 16:47:29.842155', 12),
(9, '2026-06-07 16:52:58.292742', 13),
(10, '2026-06-07 16:54:34.123169', 14),
(11, '2026-06-07 17:10:02.191370', 15),
(12, '2026-06-07 17:27:54.103445', 16),
(13, '2026-06-07 17:29:02.119368', 17),
(14, '2026-06-07 17:29:12.993421', 18),
(15, '2026-06-07 17:29:28.026342', 19),
(16, '2026-06-07 17:30:15.450227', 20),
(17, '2026-06-07 17:30:25.441092', 21),
(18, '2026-06-07 18:35:19.520761', 22),
(19, '2026-06-07 18:36:48.193315', 23),
(20, '2026-06-07 18:37:00.869008', 24),
(21, '2026-06-07 18:38:20.075839', 25),
(22, '2026-06-08 17:19:49.037305', 33),
(23, '2026-06-08 17:20:01.788738', 34),
(24, '2026-06-08 17:33:52.214380', 35),
(25, '2026-06-08 17:35:23.855157', 36),
(26, '2026-06-08 17:35:45.862466', 37),
(27, '2026-06-08 18:31:56.251479', 39),
(28, '2026-06-08 18:32:44.315844', 40),
(29, '2026-06-08 18:33:25.945944', 41),
(30, '2026-06-08 18:33:37.020899', 42),
(31, '2026-06-08 18:42:46.466003', 43),
(32, '2026-06-08 18:43:15.404545', 44),
(33, '2026-06-08 18:43:30.820133', 45),
(34, '2026-06-08 18:44:09.763941', 46),
(35, '2026-06-08 18:44:31.181717', 47),
(36, '2026-06-08 19:04:54.377234', 48),
(37, '2026-06-08 19:05:32.196148', 49),
(38, '2026-06-08 19:05:55.499196', 50),
(39, '2026-06-08 19:06:03.533641', 51),
(40, '2026-06-08 20:05:04.161624', 54),
(41, '2026-06-08 20:05:13.861145', 55),
(42, '2026-06-08 20:06:09.926300', 56),
(43, '2026-06-09 05:30:56.967024', 58),
(44, '2026-06-09 05:31:12.872952', 59),
(45, '2026-06-09 10:28:41.719014', 63),
(46, '2026-06-09 10:41:36.975442', 64),
(47, '2026-06-09 10:44:59.099307', 65),
(48, '2026-06-09 10:47:25.816301', 66),
(49, '2026-06-09 10:48:30.836340', 67),
(50, '2026-06-09 10:50:07.068169', 68),
(51, '2026-06-09 10:54:07.109434', 69),
(52, '2026-06-09 11:34:21.009751', 71),
(53, '2026-06-09 11:34:57.771031', 72),
(54, '2026-06-09 11:35:20.999110', 73),
(55, '2026-06-09 11:35:50.237277', 74),
(56, '2026-06-09 12:29:14.276829', 75),
(57, '2026-06-09 12:30:29.109467', 76),
(58, '2026-06-09 12:34:25.802628', 77),
(59, '2026-06-09 12:43:14.457270', 78),
(60, '2026-06-09 12:48:59.223412', 79),
(61, '2026-06-09 12:54:38.722300', 80),
(62, '2026-06-09 17:34:42.482540', 81),
(63, '2026-06-09 18:18:52.201323', 82),
(64, '2026-06-09 18:19:21.817069', 83),
(65, '2026-06-09 18:21:23.295346', 84),
(66, '2026-06-09 18:22:36.206383', 85),
(67, '2026-06-09 18:24:12.349029', 86),
(68, '2026-06-09 18:24:28.870378', 87),
(69, '2026-06-09 18:29:29.953246', 88),
(70, '2026-06-09 18:40:59.220249', 89),
(71, '2026-06-09 19:08:19.108910', 90),
(72, '2026-06-09 19:08:52.691626', 92),
(73, '2026-06-09 19:09:50.698904', 93),
(74, '2026-06-09 19:10:03.023940', 94),
(75, '2026-06-09 19:22:09.993658', 95),
(76, '2026-06-09 19:22:53.568326', 96),
(77, '2026-06-10 08:02:49.153393', 99),
(78, '2026-06-10 08:12:07.462000', 100),
(79, '2026-06-10 08:49:55.407391', 101),
(80, '2026-06-10 08:50:28.569173', 102),
(81, '2026-06-10 08:50:44.788166', 103),
(82, '2026-06-10 08:51:16.033441', 104),
(83, '2026-06-10 09:22:07.356652', 105),
(84, '2026-06-10 09:22:19.518345', 106),
(85, '2026-06-10 09:25:17.595059', 107),
(86, '2026-06-10 09:26:12.171984', 108),
(87, '2026-06-10 09:35:09.514728', 109),
(88, '2026-06-10 09:38:00.308700', 110),
(89, '2026-06-10 09:45:54.762272', 111),
(90, '2026-06-10 09:52:26.777962', 112),
(91, '2026-06-10 10:25:39.918357', 113),
(92, '2026-06-10 10:37:28.233306', 114),
(93, '2026-06-10 10:37:44.562076', 115),
(94, '2026-06-10 11:31:12.165644', 118),
(95, '2026-06-11 10:32:11.406590', 121),
(96, '2026-06-11 11:03:24.221975', 122),
(97, '2026-06-11 16:25:37.412239', 124),
(98, '2026-06-11 16:33:20.166937', 125),
(99, '2026-06-14 13:15:01.625839', 128),
(100, '2026-06-14 13:16:41.871305', 129),
(101, '2026-06-14 13:43:26.005804', 130),
(102, '2026-06-14 18:54:18.816001', 134),
(103, '2026-06-14 19:51:49.888495', 135),
(104, '2026-06-14 20:06:22.248551', 138),
(105, '2026-06-14 20:18:16.936353', 139),
(106, '2026-06-14 20:38:45.633253', 140),
(107, '2026-06-14 20:55:45.677544', 141),
(108, '2026-06-14 21:05:23.674519', 143),
(109, '2026-06-14 21:10:11.482662', 144),
(110, '2026-06-15 09:57:53.933166', 147),
(111, '2026-06-15 10:06:08.778270', 148),
(112, '2026-06-15 10:16:33.159883', 149),
(113, '2026-06-15 18:07:50.585170', 152),
(114, '2026-06-15 19:21:06.126434', 155),
(115, '2026-06-15 20:27:29.038372', 157),
(116, '2026-06-16 16:15:27.875003', 158),
(117, '2026-06-16 16:16:53.389286', 159),
(118, '2026-06-16 16:21:11.667054', 160),
(119, '2026-06-16 16:49:49.952846', 161),
(120, '2026-06-16 17:26:45.134179', 162),
(121, '2026-06-16 17:56:05.488052', 163),
(122, '2026-06-16 18:02:00.469667', 164),
(123, '2026-06-16 18:02:23.811361', 165),
(124, '2026-06-16 18:02:50.419502', 166),
(125, '2026-06-18 16:58:29.551159', 168),
(126, '2026-06-18 17:02:26.021675', 169),
(127, '2026-06-18 17:05:29.125845', 170),
(128, '2026-06-18 19:11:39.690897', 172),
(129, '2026-06-18 19:16:00.149502', 173);

-- --------------------------------------------------------

--
-- Table structure for table `token_blacklist_outstandingtoken`
--

CREATE TABLE `token_blacklist_outstandingtoken` (
  `id` bigint(20) NOT NULL,
  `token` longtext NOT NULL,
  `created_at` datetime(6) DEFAULT NULL,
  `expires_at` datetime(6) NOT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `jti` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `token_blacklist_outstandingtoken`
--

INSERT INTO `token_blacklist_outstandingtoken` (`id`, `token`, `created_at`, `expires_at`, `user_id`, `jti`) VALUES
(1, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MDkyODMxMCwiaWF0IjoxNzgwODQxOTEwLCJqdGkiOiJhYTY2N2ZkYzFmYzU0OWM0YmE4NWQ0YTIwMGRhMzUwMCIsInVzZXJfaWQiOjF9.c5cyCK5cIo8D-AkgY9EPars-MjxCuED2hAqEqNowjE4', NULL, '2026-06-08 14:18:30.000000', NULL, 'aa667fdc1fc549c4ba85d4a200da3500'),
(2, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MDkzMDMyNywiaWF0IjoxNzgwODQzOTI3LCJqdGkiOiI3OTZmNDI2YWUwM2U0MGQ1OGQ2YjNlNjIxZTkzYWQxNyIsInVzZXJfaWQiOjF9.VdtnYOnZdsXMbuwUbDLC3mbygrojLyIHwlakGlMpc0k', '2026-06-07 14:52:07.471447', '2026-06-08 14:52:07.000000', 1, '796f426ae03e40d58d6b3e621e93ad17'),
(3, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MDkzMDM1NywiaWF0IjoxNzgwODQzOTU3LCJqdGkiOiJmZTRlM2E2OTAzMjI0MzI5OGUwOGRlOTI0YzEyMTliYiIsInVzZXJfaWQiOjF9.gWwMLT1Q4Cubi0iVko8_QNjobgD6_VAPF82v0q4-Eyc', '2026-06-07 14:52:37.759078', '2026-06-08 14:52:37.000000', 1, 'fe4e3a69032243298e08de924c1219bb'),
(4, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MDkzMzE1MCwiaWF0IjoxNzgwODQ2NzUwLCJqdGkiOiIwM2U4MmJjNWUxZGE0ZGJkOTkyZWVjOWE2ZTY2YTQ1OCIsInVzZXJfaWQiOjF9.Yj-9uZDymuhdLiREwMJlZ4E3p-ShFxSHK190wOgCoPo', '2026-06-07 15:39:10.774517', '2026-06-08 15:39:10.000000', 1, '03e82bc5e1da4dbd992eec9a6e66a458'),
(5, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MDkzMzE2NywiaWF0IjoxNzgwODQ2NzY3LCJqdGkiOiI0YTc0NTBjMTQyNWM0Mzg1Yjc1YTkwMTUyNjlmZmE1MiIsInVzZXJfaWQiOjF9.6xO33IoZ1VzJLEgoOlvpGUCJeXy1n3HYyrer8QR3QdU', '2026-06-07 15:39:27.198756', '2026-06-08 15:39:27.000000', 1, '4a7450c1425c4385b75a9015269ffa52'),
(6, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MDkzNjExNSwiaWF0IjoxNzgwODQ5NzE1LCJqdGkiOiIwNjg2ZTAwY2M0NmQ0NTgxODY5OTA1Yjk1MmVkYTY5OCIsInVzZXJfaWQiOjF9.fWbdtLr8WmRieEXfhwwC52gJd67qUTqLNWWNJlxshJY', '2026-06-07 16:28:35.561340', '2026-06-08 16:28:35.000000', 1, '0686e00cc46d4581869905b952eda698'),
(7, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MDkzNjUwMywiaWF0IjoxNzgwODUwMTAzLCJqdGkiOiJkN2ZjZWE0ZWZmNTQ0OGQ1YjIwODllY2UwMGNiZDBjMyIsInVzZXJfaWQiOjN9.SdXZhVjROTWzGwzch3YK1CSY6tP25cbbad3mFnV5GOA', '2026-06-07 16:35:03.738285', '2026-06-08 16:35:03.000000', 3, 'd7fcea4eff5448d5b2089ece00cbd0c3'),
(8, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MDkzNjU1NiwiaWF0IjoxNzgwODUwMTU2LCJqdGkiOiJhMWY4YTgwYjIzZjc0OTE3OTFjODc5N2ZmNjcwYWM0OCIsInVzZXJfaWQiOjN9.juqOz6UV-nAu09oUR-en0adAjcDmU-URHLLq_O8WAFo', '2026-06-07 16:35:56.315143', '2026-06-08 16:35:56.000000', 3, 'a1f8a80b23f7491791c8797ff670ac48'),
(9, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MDkzNjg4NCwiaWF0IjoxNzgwODUwNDg0LCJqdGkiOiIxYTUwOTk3ZGIzYjI0NWIxYTUwNmQ4Mjc0ZDhjNzI2YSIsInVzZXJfaWQiOjN9.pGliAJC2sDUUiR2yPOUkFQfp6Da9OLF5KV4YqzpwlJA', '2026-06-07 16:41:24.985713', '2026-06-08 16:41:24.000000', 3, '1a50997db3b245b1a506d8274d8c726a'),
(10, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MDkzNzAzNCwiaWF0IjoxNzgwODUwNjM0LCJqdGkiOiI0ODdmNzM0NDMyMTM0MTMwOWYzYzA2YmIwYTFkYmI0NyIsInVzZXJfaWQiOjF9.iSAUGU0uzU-Q5pSDNjV6aNLrScTNT9xn2GHpgV1YcSQ', '2026-06-07 16:43:54.391124', '2026-06-08 16:43:54.000000', 1, '487f7344321341309f3c06bb0a1dbb47'),
(11, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MDkzNzExMSwiaWF0IjoxNzgwODUwNzExLCJqdGkiOiIxNGIyMGY1MTM2NDI0MWZhYjg4MWE3MjVhZTAxOWIzOCIsInVzZXJfaWQiOjN9.0nHcz0kvzBD3_9BjlfLSOwtys6-yOgkCrgylLd91FwY', '2026-06-07 16:45:11.979432', '2026-06-08 16:45:11.000000', 3, '14b20f51364241fab881a725ae019b38'),
(12, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MDkzNzE5NSwiaWF0IjoxNzgwODUwNzk1LCJqdGkiOiIzYjYzZGIzNmEyYjc0Njg5ODNjMjc1MjQ2ZWI5YzkwMCIsInVzZXJfaWQiOjF9.YarA6OYovsFTEXsb9WygU_fw1wxMW74dOIMzgV2o95M', '2026-06-07 16:46:35.673713', '2026-06-08 16:46:35.000000', 1, '3b63db36a2b7468983c275246eb9c900'),
(13, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MDkzNzI4MiwiaWF0IjoxNzgwODUwODgyLCJqdGkiOiI1NjQwMzY3ZjE0NDM0OTQ1OTU2YWI4MjQyYjlmMTFlOCIsInVzZXJfaWQiOjF9.4LHZ01JH6zbiUCfVDtBx9ax0FTDZceH1O-y3C0Oyccw', '2026-06-07 16:48:02.174486', '2026-06-08 16:48:02.000000', 1, '5640367f14434945956ab8242b9f11e8'),
(14, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MDkzNzYxNCwiaWF0IjoxNzgwODUxMjE0LCJqdGkiOiIxMTUwYTExMWU2MzA0ZGNiYmZhYzU4N2NhMWYwZTc5ZiIsInVzZXJfaWQiOjF9.1kbGKcKVA_zi2brsWXqog6KE5onnfqHztgS9fZX5nOU', '2026-06-07 16:53:34.626199', '2026-06-08 16:53:34.000000', 1, '1150a111e6304dcbbfac587ca1f0e79f'),
(15, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MDkzNzcwMiwiaWF0IjoxNzgwODUxMzAyLCJqdGkiOiI0ZDM1NmFhYWQ3MWY0ZTJmYjVjNmZhZjIyNDczNDI0ZSIsInVzZXJfaWQiOjF9.50K396JJXwcot5mrKMvi9budblWGjoQznhxk649jODE', '2026-06-07 16:55:02.720747', '2026-06-08 16:55:02.000000', 1, '4d356aaad71f4e2fb5c6faf22473424e'),
(16, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MDkzODYwOCwiaWF0IjoxNzgwODUyMjA4LCJqdGkiOiI1ZWMwYTYyMjI2Y2Q0MjFkYTQ3NDAxOWI3ZGUyZjBlOCIsInVzZXJfaWQiOjF9.nwf4icROanJuNyOpA9FGFJqYIiWzyN_Kv4r9_Y2d2C8', '2026-06-07 17:10:08.472582', '2026-06-08 17:10:08.000000', 1, '5ec0a62226cd421da474019b7de2f0e8'),
(17, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MDkzOTY5MCwiaWF0IjoxNzgwODUzMjkwLCJqdGkiOiI1OGE1NjdlZGZiNGQ0MWNhYjI4YjI5MzIxODM5YzVmYSIsInVzZXJfaWQiOjN9.Nv2DjWz785ybwAjecKHVPJpaTfDrp2cPN4p7_2gj0vI', '2026-06-07 17:28:10.010235', '2026-06-08 17:28:10.000000', 3, '58a567edfb4d41cab28b29321839c5fa'),
(18, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MDkzOTc0NywiaWF0IjoxNzgwODUzMzQ3LCJqdGkiOiI5Nzg5Y2I2ZTFiY2I0NWY5OTRkYzcwYmIxNGQ4NjM5MiIsInVzZXJfaWQiOjN9.kzPjRmwdpiUE6YY3IRa6JDfPxqAOjQDPnrJj26FZiZ8', '2026-06-07 17:29:07.310335', '2026-06-08 17:29:07.000000', 3, '9789cb6e1bcb45f994dc70bb14d86392'),
(19, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MDkzOTc2MiwiaWF0IjoxNzgwODUzMzYyLCJqdGkiOiJmOTZlZTQyZDA0ODY0MGJjOWEwZmZmODE4MzJlMjY1YyIsInVzZXJfaWQiOjN9.u4LUBCFslmwVxtSAhk1FGoYGdQFxb83N8GMQtGkR2UM', '2026-06-07 17:29:22.141608', '2026-06-08 17:29:22.000000', 3, 'f96ee42d048640bc9a0fff81832e265c'),
(20, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MDkzOTc3NCwiaWF0IjoxNzgwODUzMzc0LCJqdGkiOiI1OWEzODgyMzdhNDM0ZjE5ODFiNTFhMWNmMDRmMDZjMSIsInVzZXJfaWQiOjF9.DPK09sbeoGlgkZofeC135FX4Au8B3eZzRH1Yu4QL8Do', '2026-06-07 17:29:34.672335', '2026-06-08 17:29:34.000000', 1, '59a388237a434f1981b51a1cf04f06c1'),
(21, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MDkzOTgxOSwiaWF0IjoxNzgwODUzNDE5LCJqdGkiOiI1YTEwMWU3NDU3MjY0NjVlYTY2ZGIxYWY3NzM2MzFhNCIsInVzZXJfaWQiOjN9.p_0yASL0pvHGlW1AsuP5ESZ_10WZ6db6eDVsZgfkjXg', '2026-06-07 17:30:19.001292', '2026-06-08 17:30:19.000000', 3, '5a101e745726465ea66db1af773631a4'),
(22, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MDk0MzcxMCwiaWF0IjoxNzgwODU3MzEwLCJqdGkiOiJjMDA5MGUwN2IxNzI0MTI0OWU1ZDFhOGY5OTU3ZWRkYSIsInVzZXJfaWQiOjN9.awwytkukxGWGbbIK31Ozn-6T7qTgL34SV519T_47qGw', '2026-06-07 18:35:10.550983', '2026-06-08 18:35:10.000000', 3, 'c0090e07b17241249e5d1a8f9957edda'),
(23, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MDk0MzcyMiwiaWF0IjoxNzgwODU3MzIyLCJqdGkiOiI5Y2E4NzE0OGZhMzY0YWQ1YmI5OTJmOGI1ZjI2NDdjZSIsInVzZXJfaWQiOjF9.2SmpE8JGkywtWIHRXhgYXWN8PzxnL6bnmffpIyGryRY', '2026-06-07 18:35:22.839631', '2026-06-08 18:35:22.000000', 1, '9ca87148fa364ad5bb992f8b5f2647ce'),
(24, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MDk0MzgxMSwiaWF0IjoxNzgwODU3NDExLCJqdGkiOiJjYWM0ZGI5YWZiNmI0NTk4OTEwNzkyYTA0NGEwZjVmYiIsInVzZXJfaWQiOjN9.G8AKyXwP6jwr2ZwtBvbiP_ysjta-ZxIhtXC4X9FQVA4', '2026-06-07 18:36:51.736747', '2026-06-08 18:36:51.000000', 3, 'cac4db9afb6b4598910792a044a0f5fb'),
(25, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MDk0MzgyNCwiaWF0IjoxNzgwODU3NDI0LCJqdGkiOiIxMjhkY2VkNWVhNTE0NTAyYTNhZjg0ODM4MWQyNGM0OSIsInVzZXJfaWQiOjF9.EoEuRF9S8nGGJbKwYdPpCDd5ES4gmgZDTmz0cpEtDnk', '2026-06-07 18:37:04.145571', '2026-06-08 18:37:04.000000', 1, '128dced5ea514502a3af848381d24c49'),
(26, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTAwNDA4MCwiaWF0IjoxNzgwOTE3NjgwLCJqdGkiOiJmNzU4ZmRiOTNlMzQ0YjNkODdlMTFhM2ZiZGRjYzVhOCIsInVzZXJfaWQiOjF9.uWZrPq5DAs0_bEWirgXEB_LrsHOoedfq-TJvkHuztJ4', '2026-06-08 11:21:20.002340', '2026-06-09 11:21:20.000000', 1, 'f758fdb93e344b3d87e11a3fbddcc5a8'),
(27, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTAwODAwNSwiaWF0IjoxNzgwOTIxNjA1LCJqdGkiOiI4OWZjOGM1YzcyNmM0N2I4ODNhMWU3YjcxOWMwYzg1NyIsInVzZXJfaWQiOjF9.xhJs9HRaw04uilUqXAp7nR6-PSXXan9xyxMDXP9KDKU', '2026-06-08 12:26:45.890516', '2026-06-09 12:26:45.000000', 1, '89fc8c5c726c47b883a1e7b719c0c857'),
(28, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTAwODE5MCwiaWF0IjoxNzgwOTIxNzkwLCJqdGkiOiJiOTBiYmM1ZmFmMTI0NWQwODk3NWZiMTY2NmZmMDBkNiIsInVzZXJfaWQiOjF9.SYMop2FBGILbRCw1l0HwcFL0hMUInKB9irl5gEmRV2U', '2026-06-08 12:29:50.312300', '2026-06-09 12:29:50.000000', 1, 'b90bbc5faf1245d08975fb1666ff00d6'),
(29, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTAwODU2NCwiaWF0IjoxNzgwOTIyMTY0LCJqdGkiOiJjNDVhMjdhNGUzNWE0N2MxYjUwNTA0MmIxODc4MmViZCIsInVzZXJfaWQiOjF9.I1LUXlrZo8X1BxU6VlUa0D7_obV6j4ojkUbnWd4frAI', '2026-06-08 12:36:04.051765', '2026-06-09 12:36:04.000000', 1, 'c45a27a4e35a47c1b505042b18782ebd'),
(30, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTAwODYyNywiaWF0IjoxNzgwOTIyMjI3LCJqdGkiOiJkM2Y1OWJjZTFmYzQ0YzFlYmE5MWU0MTBkYzNjNDdiMiIsInVzZXJfaWQiOjF9.gl6HtE11xcldEDieGfLyk1bORCxwIikBNHOBUcSw8Jo', '2026-06-08 12:37:07.489779', '2026-06-09 12:37:07.000000', 1, 'd3f59bce1fc44c1eba91e410dc3c47b2'),
(31, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTAwODYzNCwiaWF0IjoxNzgwOTIyMjM0LCJqdGkiOiIzZGQxZDA3MjEzY2Q0YWNhOWUyZDYyNzExMDZjM2FiYSIsInVzZXJfaWQiOjF9.eVzwzXusq-ijejNc3D7YGHMH2otjHbsoj986zQW2IBg', '2026-06-08 12:37:14.893984', '2026-06-09 12:37:14.000000', 1, '3dd1d07213cd4aca9e2d6271106c3aba'),
(32, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTAyNDA5MiwiaWF0IjoxNzgwOTM3NjkyLCJqdGkiOiI3YWRkYmZjMGI1Zjc0NThlYWJkNmM1NmI4OTJmNjQ2OSIsInVzZXJfaWQiOjF9.SLZgciSvckX6TObS6quxOlJmSXONDA0XL89ozgrrYpA', '2026-06-08 16:54:52.139544', '2026-06-09 16:54:52.000000', 1, '7addbfc0b5f7458eabd6c56b892f6469'),
(33, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTAyNDE1OSwiaWF0IjoxNzgwOTM3NzU5LCJqdGkiOiI3NTcyYTg4MGRmNDE0ZjJjYWE0YTI4ZmRmNWNmNTUzZSIsInVzZXJfaWQiOjF9.ac3zEyjk5KfONPVVkrCmU0qhircVuzwCiKhyy-HmpJQ', '2026-06-08 16:55:59.707474', '2026-06-09 16:55:59.000000', 1, '7572a880df414f2caa4a28fdf5cf553e'),
(34, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTAyNTU5MywiaWF0IjoxNzgwOTM5MTkzLCJqdGkiOiI2MGZjODhlMmI4ODc0ZDQ3ODFkNWZmZmQxYTYxY2IxMyIsInVzZXJfaWQiOjF9.rkwMPZqLsLOsiLSW--vye4iqNR9_efrlxisW3ss31Kw', '2026-06-08 17:19:53.637186', '2026-06-09 17:19:53.000000', 1, '60fc88e2b8874d4781d5fffd1a61cb13'),
(35, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTAyNTYxNSwiaWF0IjoxNzgwOTM5MjE1LCJqdGkiOiI4MDg1Njk0NDk0OWM0OTkwYTYzNjc5ZTJhNjgwZTM2MSIsInVzZXJfaWQiOjF9.Hu2Z0XZptP_fTrRZ7VNh3dNMQppKTH-7kP5SwcjERxk', '2026-06-08 17:20:15.784198', '2026-06-09 17:20:15.000000', 1, '80856944949c4990a63679e2a680e361'),
(36, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTAyNjQ0NSwiaWF0IjoxNzgwOTQwMDQ1LCJqdGkiOiI4M2FkM2I2ODlhYjA0YjBhYjM4NmNjYWY0MGY2YjZhNyIsInVzZXJfaWQiOjJ9.pJWwA5ybm9ufPkBQq8RBVyAzvzD-VpDU5rh4HdADxmk', '2026-06-08 17:34:05.780668', '2026-06-09 17:34:05.000000', 2, '83ad3b689ab04b0ab386ccaf40f6b6a7'),
(37, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTAyNjUzMiwiaWF0IjoxNzgwOTQwMTMyLCJqdGkiOiI1NTk5ZTRkMTc0NDY0ZmRiYTgwNjQ2ZGFjYzdjOWI2YSIsInVzZXJfaWQiOjN9.KlYAp1ozG1C7gBQOQS3Y1RZyBvWqSvoJ8riySxq0C4w', '2026-06-08 17:35:32.430540', '2026-06-09 17:35:32.000000', 3, '5599e4d174464fdba80646dacc7c9b6a'),
(38, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTAyNjY3MCwiaWF0IjoxNzgwOTQwMjcwLCJqdGkiOiI1NjQ3NTY2NjAzZjk0M2EwOTAzZTI1ZDk1YWM5NDg5MiIsInVzZXJfaWQiOjF9.2baPf33GY5RunLqIFYDsmZ-EElIlhaZ8ZIgZ4_hhepA', '2026-06-08 17:37:50.908987', '2026-06-09 17:37:50.000000', 1, '5647566603f943a0903e25d95ac94892'),
(39, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTAyOTg5MiwiaWF0IjoxNzgwOTQzNDkyLCJqdGkiOiJhYjZiYTllOTRjOTU0ZDk4OTkxM2YyNmE5NjhkZWFlOCIsInVzZXJfaWQiOjF9.HAXnAw0qS7VlQk9iGB5klAlz7oEGOkLLUfRi0gNfr3s', '2026-06-08 18:31:32.306269', '2026-06-09 18:31:32.000000', 1, 'ab6ba9e94c954d989913f26a968deae8'),
(40, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTAyOTkyMCwiaWF0IjoxNzgwOTQzNTIwLCJqdGkiOiIwOTg2ZWJlNzA4NGY0NTAyOWQxMjYzNTEyNmQ0NjY2MCIsInVzZXJfaWQiOjN9.HAdVdiLT1xqMyNSLp9VOyVeUhTi9O25muhHoF71PJAU', '2026-06-08 18:32:00.651714', '2026-06-09 18:32:00.000000', 3, '0986ebe7084f45029d12635126d46660'),
(41, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTAyOTk2OCwiaWF0IjoxNzgwOTQzNTY4LCJqdGkiOiIzMTExNTFiZGE4ZWE0MTBjOTg1ZWE1ZWQyMmI2ZTE5ZSIsInVzZXJfaWQiOjF9.ret07WdITcwgDM11YtLpl2SC1jBhoaba8vIbivqhij0', '2026-06-08 18:32:48.734153', '2026-06-09 18:32:48.000000', 1, '311151bda8ea410c985ea5ed22b6e19e'),
(42, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTAzMDAxMCwiaWF0IjoxNzgwOTQzNjEwLCJqdGkiOiJkZjg5YTZjOGQyMTQ0ZjM4YmNkODYxZjNhNmIxZThjYyIsInVzZXJfaWQiOjJ9.AgIATZIDsRROKqy4IeG7H6OKGfaMhd2waHzqU9aSQfo', '2026-06-08 18:33:30.155527', '2026-06-09 18:33:30.000000', 2, 'df89a6c8d2144f38bcd861f3a6b1e8cc'),
(43, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTAzMDUxMCwiaWF0IjoxNzgwOTQ0MTEwLCJqdGkiOiI5OWIzYzJhNjVhNjQ0MjkzOWYzNzM5NzMyNTcwNDg2NyIsInVzZXJfaWQiOjN9.EWiWnffuY8BXq1Er2KyOtv_sqiuIxNB6tBnTv9K8uns', '2026-06-08 18:41:50.586850', '2026-06-09 18:41:50.000000', 3, '99b3c2a65a6442939f37397325704867'),
(44, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTAzMDU3MCwiaWF0IjoxNzgwOTQ0MTcwLCJqdGkiOiJmZDVhZmQ2Y2ZkZDA0MTRiYWM1Zjk2YzMxNjk3N2I2YSIsInVzZXJfaWQiOjF9.0RDG125LMd_7XMLN07brD3JE5P6X-OTCNg1Q0bIqqc0', '2026-06-08 18:42:50.321170', '2026-06-09 18:42:50.000000', 1, 'fd5afd6cfdd0414bac5f96c316977b6a'),
(45, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTAzMDU5OSwiaWF0IjoxNzgwOTQ0MTk5LCJqdGkiOiIxZjBiZjIzNmVmYzI0NjdmODk0MWFmZjQxNTUwYjFhYiIsInVzZXJfaWQiOjN9.PKUh3wSU1Wktz6R2beSorl90ygXbGl0-J9Lu5OVOTvU', '2026-06-08 18:43:19.283300', '2026-06-09 18:43:19.000000', 3, '1f0bf236efc2467f8941aff41550b1ab'),
(46, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTAzMDYyNiwiaWF0IjoxNzgwOTQ0MjI2LCJqdGkiOiJiM2MxZTBiNjA3ZmE0YTkyYTY4MDkzY2JkYWEwNGZlNyIsInVzZXJfaWQiOjF9.Pz7W7jqGkZott-NCaojI4N-q1AoKa1XMWZY2eOli-PI', '2026-06-08 18:43:46.638961', '2026-06-09 18:43:46.000000', 1, 'b3c1e0b607fa4a92a68093cbdaa04fe7'),
(47, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTAzMDY1NCwiaWF0IjoxNzgwOTQ0MjU0LCJqdGkiOiI5NGI5MGQ1NjQwNmI0OTE2YTYxMGI0NDM0ZjJjNDMwNiIsInVzZXJfaWQiOjN9.IWCYiTpOFRFEOugtjHIJnSyDT-XxtlctyAFqTVWelmc', '2026-06-08 18:44:14.676910', '2026-06-09 18:44:14.000000', 3, '94b90d56406b4916a610b4434f2c4306'),
(48, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTAzMTgzNCwiaWF0IjoxNzgwOTQ1NDM0LCJqdGkiOiI5NzE2ODQ0NTQ1ZjY0MWY0OTVhMGM4NjlmMmExMTY1NSIsInVzZXJfaWQiOjN9.243ff9F3z1Hb9soNjAqyyymICIuSZPNuclAwK3zYpoM', '2026-06-08 19:03:54.370348', '2026-06-09 19:03:54.000000', 3, '9716844545f641f495a0c869f2a11655'),
(49, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTAzMTg5OCwiaWF0IjoxNzgwOTQ1NDk4LCJqdGkiOiI5NmU4M2YyNTc2MGY0MGU2OGYxMGEwMTRmOWFhYjZlNSIsInVzZXJfaWQiOjF9.bkRAkGb8HCNzLW6Zaoa35bLneD_dwz5YVG0NPbYiQUY', '2026-06-08 19:04:58.777816', '2026-06-09 19:04:58.000000', 1, '96e83f25760f40e68f10a014f9aab6e5'),
(50, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTAzMTkzNiwiaWF0IjoxNzgwOTQ1NTM2LCJqdGkiOiJhYTFkNGVmNzJjNzc0ZTZkYTA2OWQ4MWE1YWQyZGZiNSIsInVzZXJfaWQiOjN9.X96mT9tR0K86ciY5UiIatSorP8OZGVlMWvflC20Rhm0', '2026-06-08 19:05:36.497522', '2026-06-09 19:05:36.000000', 3, 'aa1d4ef72c774e6da069d81a5ad2dfb5'),
(51, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTAzMTk1NywiaWF0IjoxNzgwOTQ1NTU3LCJqdGkiOiIyNjdkYTM4ZTY5Nzg0YmNkOTNiNTA1YWVjZWNjOGExNCIsInVzZXJfaWQiOjN9.Y7xC_Fvkk6hDjbbEaH7RGt076f_4LmaBkJ23keDxo9I', '2026-06-08 19:05:57.410498', '2026-06-09 19:05:57.000000', 3, '267da38e69784bcd93b505aececc8a14'),
(52, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTAzMTk2NywiaWF0IjoxNzgwOTQ1NTY3LCJqdGkiOiJhMmU4OTJhZjJjZjg0MWIzODVkYmNjOGNkMjhlZjI5MSIsInVzZXJfaWQiOjF9.vxK5b9FvRCTgNrY8VMWljUFNvkTgb69Sdgk7aMRaBWo', '2026-06-08 19:06:07.857585', '2026-06-09 19:06:07.000000', 1, 'a2e892af2cf841b385dbcc8cd28ef291'),
(53, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTAzMjAwOSwiaWF0IjoxNzgwOTQ1NjA5LCJqdGkiOiI0ZTJhMTA5OTg0NjQ0MDcyOWU5YzJhZWU1MzQ2YTUxNCIsInVzZXJfaWQiOjN9.siFm5U8xSa3yvHd8J3TS_2_fpMxx3o7bl8meT7U_6OQ', '2026-06-08 19:06:49.587381', '2026-06-09 19:06:49.000000', 3, '4e2a1099846440729e9c2aee5346a514'),
(54, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTAzNTQ3NiwiaWF0IjoxNzgwOTQ5MDc2LCJqdGkiOiJiMTRjNjliNjRhNDU0ODc5YmU3ZmFjYTZiZmI1MmQ2YyIsInVzZXJfaWQiOjF9.V0A_oNZe9vQuVcY6XdC1GZWPmZ5Gc9CL_vXa5FN6CPw', '2026-06-08 20:04:36.521980', '2026-06-09 20:04:36.000000', 1, 'b14c69b64a454879be7faca6bfb52d6c'),
(55, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTAzNTUwNSwiaWF0IjoxNzgwOTQ5MTA1LCJqdGkiOiI2YjljYzVkOWJkMjI0YzhkYWE5ODBhNmZlYTRjYTViOSIsInVzZXJfaWQiOjJ9.cKmGr65eDXOdMZZ3iwJbyt9EnCKm6Ph6uXF-yrkTbmA', '2026-06-08 20:05:05.917907', '2026-06-09 20:05:05.000000', 2, '6b9cc5d9bd224c8daa980a6fea4ca5b9'),
(56, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTAzNTUzOCwiaWF0IjoxNzgwOTQ5MTM4LCJqdGkiOiJlNTBhNDM3MGIzNjE0OGZlOGFhMmU1YTkxNjdkM2ZhOCIsInVzZXJfaWQiOjN9.QpUiGeyLyeJvRarjabmzOkeb27JAM3Y0aqw8aJwA5t4', '2026-06-08 20:05:38.466423', '2026-06-09 20:05:38.000000', 3, 'e50a4370b36148fe8aa2e5a9167d3fa8'),
(57, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTAzNTU3NCwiaWF0IjoxNzgwOTQ5MTc0LCJqdGkiOiIwNDI0ODJkMmEyYjA0YWQ1YTgzYTM3MDJkZDZlYTg5ZCIsInVzZXJfaWQiOjF9.NH1ArZWppyGgdKBR8_Nzj3H0wEFenvrWbENRrkWhxnE', '2026-06-08 20:06:14.862070', '2026-06-09 20:06:14.000000', 1, '042482d2a2b04ad5a83a3702dd6ea89d'),
(58, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTA2OTQxNCwiaWF0IjoxNzgwOTgzMDE0LCJqdGkiOiI1ZDU1MTkzYmIxYmQ0YTQwOGU3MTg5NWFlM2IyYWRhZiIsInVzZXJfaWQiOjF9.HmXODTP7vplHg758zS81V7HrGDE6kDY_k7m87mf0jKU', '2026-06-09 05:30:14.370085', '2026-06-10 05:30:14.000000', 1, '5d55193bb1bd4a408e71895ae3b2adaf'),
(59, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTA2OTQ2MSwiaWF0IjoxNzgwOTgzMDYxLCJqdGkiOiI5MzRjYjJhZTYyNmM0OTc1ODQ2NTRiZDdlMDRjZjdjMyIsInVzZXJfaWQiOjJ9.ofTL1igjOIoNQboI3p9LYCh1PTZoT7VHmjhcMa8OMZ0', '2026-06-09 05:31:01.848731', '2026-06-10 05:31:01.000000', 2, '934cb2ae626c497584654bd7e04cf7c3'),
(60, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTA2OTQ3OCwiaWF0IjoxNzgwOTgzMDc4LCJqdGkiOiI1OGE3NGFhMmVkNzM0ZjNmODVkYzkxOWZlMTc5YTZlNiIsInVzZXJfaWQiOjN9.1Al741CRfFh3CaLxFSAsO8d6XpVyJdqZy6TUCTWlt40', '2026-06-09 05:31:18.167442', '2026-06-10 05:31:18.000000', 3, '58a74aa2ed734f3f85dc919fe179a6e6'),
(61, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTA4NTAwMCwiaWF0IjoxNzgwOTk4NjAwLCJqdGkiOiI4OWE1NGIzM2UyYjE0NzE0YWEzZmNkNjc1MDFlMTUxMSIsInVzZXJfaWQiOjF9.CBawbj03GQIwTKqqKGdZagvcLQTViIhjYWlQ_qj41SU', '2026-06-09 09:50:00.478034', '2026-06-10 09:50:00.000000', 1, '89a54b33e2b14714aa3fcd67501e1511'),
(62, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTA4NjE0MCwiaWF0IjoxNzgwOTk5NzQwLCJqdGkiOiJhODBhOGZhZjAzYjU0YWYwODIyZmZjZTFmZGRjNDA1NCIsInVzZXJfaWQiOjF9.kWsmcNx5l-M-dT40AhuB61dFpaMsgpTY-my7s3BOCTQ', '2026-06-09 10:09:00.273623', '2026-06-10 10:09:00.000000', 1, 'a80a8faf03b54af0822ffce1fddc4054'),
(63, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTA4NzI4MCwiaWF0IjoxNzgxMDAwODgwLCJqdGkiOiJkZjI0Yjg5MjRkYjM0NmVjYjIwODEyNTgzNTg1MjhjNSIsInVzZXJfaWQiOjN9.8UbNSqbq-8Qxdr1viE5GGPS8sIYTKjh69D6qSYcfERI', '2026-06-09 10:28:00.633833', '2026-06-10 10:28:00.000000', 3, 'df24b8924db346ecb2081258358528c5'),
(64, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTA4ODA2NiwiaWF0IjoxNzgxMDAxNjY2LCJqdGkiOiJhYjEzNDgxMDVkNzM0YTQ3ODRkYTY1MjBjY2QxNmVkMiIsInVzZXJfaWQiOjN9.ir_vfw3cEbXSjsWLU4j1UmhmKkHjx6JEtqsjslFLczs', '2026-06-09 10:41:06.124640', '2026-06-10 10:41:06.000000', 3, 'ab1348105d734a4784da6520ccd16ed2'),
(65, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTA4ODEwMCwiaWF0IjoxNzgxMDAxNzAwLCJqdGkiOiI2ZTE0NmNhMDNjMWE0Yjg1YjdiYTM5MTdiZTY5N2U0NyIsInVzZXJfaWQiOjF9.Gdn_1kPOMf5_vkkaVtNibPc2s0Ichbo8tX_k8rhA4qc', '2026-06-09 10:41:40.348145', '2026-06-10 10:41:40.000000', 1, '6e146ca03c1a4b85b7ba3917be697e47'),
(66, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTA4ODMwMywiaWF0IjoxNzgxMDAxOTAzLCJqdGkiOiJkY2ZlNWVlZDNhNWY0YmQxOGVlZDdjYWE2MTk1M2RlOSIsInVzZXJfaWQiOjJ9._pLibFiztIGIM0rI8gO_tvbAE2aAUfDlOP5Rle9VYhg', '2026-06-09 10:45:03.458631', '2026-06-10 10:45:03.000000', 2, 'dcfe5eed3a5f4bd18eed7caa61953de9'),
(67, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTA4ODQ1MCwiaWF0IjoxNzgxMDAyMDUwLCJqdGkiOiJkMDQ4M2NmNWExZTQ0ZDQ4YTZiNDg5MzlhNGY4NTU3NSIsInVzZXJfaWQiOjF9.etEL9Flxy0MGM1rCrfuBLL4Mmv1MlXB5mjZGXcPv6O0', '2026-06-09 10:47:30.320231', '2026-06-10 10:47:30.000000', 1, 'd0483cf5a1e44d48a6b48939a4f85575'),
(68, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTA4ODUxNCwiaWF0IjoxNzgxMDAyMTE0LCJqdGkiOiJkNzRkYzk1ODg0Nzc0OGExOWE3NDE1ZmIxZDMzODk0MCIsInVzZXJfaWQiOjN9.VovhXytEbKxnG8KprkqJnVWG2Z0plOuXnVDPxfBqBpw', '2026-06-09 10:48:34.557471', '2026-06-10 10:48:34.000000', 3, 'd74dc958847748a19a7415fb1d338940'),
(69, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTA4ODYxMSwiaWF0IjoxNzgxMDAyMjExLCJqdGkiOiI3M2U0YjA5OWRmZjE0OGUwYmU1OGU0NmY1ZDk0YzU2NSIsInVzZXJfaWQiOjJ9.OgGCuXOPZVAo0YXeKjlYh7wxOqjyR54kKo7kbtJtYG4', '2026-06-09 10:50:11.528485', '2026-06-10 10:50:11.000000', 2, '73e4b099dff148e0be58e46f5d94c565'),
(70, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTA4ODg1MCwiaWF0IjoxNzgxMDAyNDUwLCJqdGkiOiJkM2NhNGNjYzU3NmU0MjVhYTUwZWQzYzk2YTgxZDRmZiIsInVzZXJfaWQiOjN9.lWhxch0U7dXoqYmFgkPkTK7e7a6HS5gQ-Wn-e4WFre4', '2026-06-09 10:54:10.267729', '2026-06-10 10:54:10.000000', 3, 'd3ca4ccc576e425aa50ed3c96a81d4ff'),
(71, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTA4ODk4MSwiaWF0IjoxNzgxMDAyNTgxLCJqdGkiOiI0MTkzOTlmMzY5MGU0NmI2YTg5OTc3OTc5ZTlmOTczOCIsInVzZXJfaWQiOjF9.qju-bTcyqrjYCSEVbyN2g9fNvofIFKmt-ExB71CmN1s', '2026-06-09 10:56:21.428939', '2026-06-10 10:56:21.000000', 1, '419399f3690e46b6a89977979e9f9738'),
(72, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTA5MTI2MywiaWF0IjoxNzgxMDA0ODYzLCJqdGkiOiJkNzIwZmM0YzFlMTg0MmUyYmFlZDNlMzUwZDk4ZjE2NiIsInVzZXJfaWQiOjF9._72R7ZKV3g-CwJQlVDo4RXm4mQJiXQ8KYJG5kI6Xzks', '2026-06-09 11:34:23.095086', '2026-06-10 11:34:23.000000', 1, 'd720fc4c1e1842e2baed3e350d98f166'),
(73, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTA5MTMwMywiaWF0IjoxNzgxMDA0OTAzLCJqdGkiOiJhZDk4YWI4M2FhNWM0YjRlYTljYzRhYzFhOGNkYjU3OCIsInVzZXJfaWQiOjJ9.EmiDvOxkFX6p2rj3gTgW0_HiG2Jgbjmkv46hU5pw7mE', '2026-06-09 11:35:03.047610', '2026-06-10 11:35:03.000000', 2, 'ad98ab83aa5c4b4ea9cc4ac1a8cdb578'),
(74, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTA5MTMzMiwiaWF0IjoxNzgxMDA0OTMyLCJqdGkiOiIxYWE3MmRmZDhhZTY0N2VhOTM3ZTk2YTg1M2Y1MWRlNCIsInVzZXJfaWQiOjN9.s0M0vGxiC7a0YwbXDnfWqfUq2kJEM10UAaE4UHNeJM4', '2026-06-09 11:35:32.800966', '2026-06-10 11:35:32.000000', 3, '1aa72dfd8ae647ea937e96a853f51de4'),
(75, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTA5NDQ0MiwiaWF0IjoxNzgxMDA4MDQyLCJqdGkiOiJiNjYxMmViY2IzNjY0MjlhYTE5YmZiZWM5M2NiMjg1ZSIsInVzZXJfaWQiOjF9.EDK_hm9AS_5cVhz0Nqdgr5bCzP16Mh8k0nSmwCn_HH0', '2026-06-09 12:27:22.667746', '2026-06-10 12:27:22.000000', 1, 'b6612ebcb366429aa19bfbec93cb285e'),
(76, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTA5NDU1OSwiaWF0IjoxNzgxMDA4MTU5LCJqdGkiOiIyZTYxYTMyNWQ5NTA0NTdlYmVmZWY5NjJmYTExMjI2MyIsInVzZXJfaWQiOjJ9.5M_vI3Tc3aIckRLjBSGosjUt5bsTyGHkHmnt-2I5fi8', '2026-06-09 12:29:19.414999', '2026-06-10 12:29:19.000000', 2, '2e61a325d950457ebefef962fa112263'),
(77, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTA5NDYzMywiaWF0IjoxNzgxMDA4MjMzLCJqdGkiOiI3YmM1ZTZjNTQ1YTY0ZDZkOGI1ZDBlZWIxOTEwZGY5ZiIsInVzZXJfaWQiOjN9.VVuTnl5FlSY1SClbd4H_VGLwFvtSVpUBytNLClgDZI4', '2026-06-09 12:30:33.147299', '2026-06-10 12:30:33.000000', 3, '7bc5e6c545a64d6d8b5d0eeb1910df9f'),
(78, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTA5NDg3MSwiaWF0IjoxNzgxMDA4NDcxLCJqdGkiOiI1MjE0M2U3MTFmZWQ0MGM5YjVjNGNhNjM4NDUyNzA4YyIsInVzZXJfaWQiOjF9.gVr7AiOTci4USXEf97VXQAK7lWtWsfMAzokF5njh_-Q', '2026-06-09 12:34:31.091398', '2026-06-10 12:34:31.000000', 1, '52143e711fed40c9b5c4ca638452708c'),
(79, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTA5NTQwMCwiaWF0IjoxNzgxMDA5MDAwLCJqdGkiOiI1NGY5ZTc3YmMzYjc0ZThlYmEwOTY4M2ZiYzE3YWQyNSIsInVzZXJfaWQiOjN9.XjsEujFEZlobu95YdBynVpnISR99oXk7zFJvm0AnOXc', '2026-06-09 12:43:20.828322', '2026-06-10 12:43:20.000000', 3, '54f9e77bc3b74e8eba09683fbc17ad25'),
(80, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTA5NTc0MSwiaWF0IjoxNzgxMDA5MzQxLCJqdGkiOiJiYjRmMGU3NzhkNTA0ODhiODNhNDExZjg1NzdmMDkwMiIsInVzZXJfaWQiOjN9._Y824LjJ38xWYT2hCzRlTDms4f58zcpNUFIUCnsx6Es', '2026-06-09 12:49:01.828759', '2026-06-10 12:49:01.000000', 3, 'bb4f0e778d50488b83a411f8577f0902'),
(81, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTExMjc2MywiaWF0IjoxNzgxMDI2MzYzLCJqdGkiOiI4Njg2ZTgwMThiMjk0YTJiOTllNzc3ZmUyNDYyMmQ2MSIsInVzZXJfaWQiOjF9.p5iAWHamErQANAYeJoA03IEFX2BPCkfCESrQPSs0fUY', '2026-06-09 17:32:43.105239', '2026-06-10 17:32:43.000000', 1, '8686e8018b294a2b99e777fe24622d61'),
(82, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTExMjg4NywiaWF0IjoxNzgxMDI2NDg3LCJqdGkiOiIwYmJlYjQ4MDk0YzU0MGRlOTFhOGExNzc4ZGM3MDVlMiIsInVzZXJfaWQiOjN9.XPmX_27tm234U2lHAKQPMkRJtJrW5NKH2IU3tm3tjgw', '2026-06-09 17:34:47.644095', '2026-06-10 17:34:47.000000', 3, '0bbeb48094c540de91a8a1778dc705e2'),
(83, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTExNTU0MCwiaWF0IjoxNzgxMDI5MTQwLCJqdGkiOiI5YWQyOTI1OTYzMGU0ZWU3OTI3N2I0ZmVlYzU1NDRhNSIsInVzZXJfaWQiOjN9.8qIdPeUf3BdlG9Jrm2DgUBrDr8M5ySj1vp38YB7yTQI', '2026-06-09 18:19:00.855288', '2026-06-10 18:19:00.000000', 3, '9ad29259630e4ee79277b4feec5544a5'),
(84, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTExNTU3MCwiaWF0IjoxNzgxMDI5MTcwLCJqdGkiOiJlNDJiMWNlMTMxMzE0MThkYTgyYjM0ODFkNTE2Yjc4ZiIsInVzZXJfaWQiOjF9.6nz-H2A2fsdfgx3rKds32PN_FmuDj4YGL8YIYOqdgYQ', '2026-06-09 18:19:30.317220', '2026-06-10 18:19:30.000000', 1, 'e42b1ce13131418da82b3481d516b78f'),
(85, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTExNTY4NiwiaWF0IjoxNzgxMDI5Mjg2LCJqdGkiOiI5NzU2ODA1NjRlM2E0MWRkYWY0ODA5ZmRhMGNmZWYzNyIsInVzZXJfaWQiOjN9.AA_SsB8PlvM3koK9t_MKjfUZAjJV_bcUwas6b8WAFZs', '2026-06-09 18:21:26.983589', '2026-06-10 18:21:26.000000', 3, '975680564e3a41ddaf4809fda0cfef37'),
(86, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTExNTc2MCwiaWF0IjoxNzgxMDI5MzYwLCJqdGkiOiIxYzAwYmFhY2JiZGQ0NjcwYTlhMzY3OWU5NjgwMmM0OSIsInVzZXJfaWQiOjF9.0MKmBltDoGggbnNDGYImeljOz3GeUePtxGWmR7hZ7OU', '2026-06-09 18:22:40.174976', '2026-06-10 18:22:40.000000', 1, '1c00baacbbdd4670a9a3679e96802c49'),
(87, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTExNTg2MCwiaWF0IjoxNzgxMDI5NDYwLCJqdGkiOiJkODgzNjQ0NGQzMDg0YTVmODIxMGUxNWExNTMwNTI4OSIsInVzZXJfaWQiOjF9.pv5An3JbO3GnONwkjgzpsqhZn9-E7vpho1OZIDa5V_E', '2026-06-09 18:24:20.728631', '2026-06-10 18:24:20.000000', 1, 'd8836444d3084a5f8210e15a15305289'),
(88, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTExNTg3NCwiaWF0IjoxNzgxMDI5NDc0LCJqdGkiOiIwNWM1MTFjMjFmMjA0YTMwYmZhMDU5ODc5Y2M5NzA4ZSIsInVzZXJfaWQiOjF9.o2fmLw7me5FsWvrXlM1hPpfKVSgRuzwfqopye2N5828', '2026-06-09 18:24:34.122349', '2026-06-10 18:24:34.000000', 1, '05c511c21f204a30bfa059879cc9708e'),
(89, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTExNjE3MywiaWF0IjoxNzgxMDI5NzczLCJqdGkiOiIwOTkxMTEzYjM3YjA0M2Y4YTgyY2NjZDIxNDZhZmVjZSIsInVzZXJfaWQiOjN9.hWSk_zD8uN2D0FVbNnuceVcxFmI9vKpxhA11K0RQacM', '2026-06-09 18:29:33.926670', '2026-06-10 18:29:33.000000', 3, '0991113b37b043f8a82cccd2146afece'),
(90, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTExNjg2MywiaWF0IjoxNzgxMDMwNDYzLCJqdGkiOiI4ZDJjYjE5NjkyNzI0ZDczOTcwYzhlNWI0MGMyZDUzYSIsInVzZXJfaWQiOjF9.-XwBVBMdxLd0KkqztdbpHX1DFvZDmws6QDA8e-80cGs', '2026-06-09 18:41:03.141435', '2026-06-10 18:41:03.000000', 1, '8d2cb19692724d73970c8e5b40c2d53a'),
(91, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTExNzM1NCwiaWF0IjoxNzgxMDMwOTU0LCJqdGkiOiI5ZWY4NTRmOWZlMzE0MjVhYTZjMTkyYjM1Y2E3MzFmOCIsInVzZXJfaWQiOjF9.J4iCXW22whSePGbHvn7Y0tdw2DxHo2VUPq9SL23DFd0', '2026-06-09 18:49:14.435940', '2026-06-10 18:49:14.000000', 1, '9ef854f9fe31425aa6c192b35ca731f8'),
(92, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTExODUwNCwiaWF0IjoxNzgxMDMyMTA0LCJqdGkiOiI1ZWM2ZTEzYmQ1OWE0YWRiYjMwZjk5ZTc0NmI0OGY2OSIsInVzZXJfaWQiOjN9.IBY_lKfI1p8uLRkb48fOwW_FiEIMG8AwJd65gBFHlJw', '2026-06-09 19:08:24.997551', '2026-06-10 19:08:24.000000', 3, '5ec6e13bd59a4adbb30f99e746b48f69'),
(93, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTExODUzNywiaWF0IjoxNzgxMDMyMTM3LCJqdGkiOiJhNmQ0YTIxZjc3NDg0Y2U3OTJiZmZkMTk5MzM0ODY5NiIsInVzZXJfaWQiOjF9.SR3L3AwW7AbjymtCK4Nmu6tSYF50ZxVlY3cUddfR6RA', '2026-06-09 19:08:57.171567', '2026-06-10 19:08:57.000000', 1, 'a6d4a21f77484ce792bffd1993348696'),
(94, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTExODU5NCwiaWF0IjoxNzgxMDMyMTk0LCJqdGkiOiIwYjFjY2UwMzE3NTk0NGMyYmIzYjcxMTNjNGUyZDY1MSIsInVzZXJfaWQiOjF9.t-BjC-SYmxBCgzAM4me-XzBqSqNyuiuMh2je4eYbh9k', '2026-06-09 19:09:54.426547', '2026-06-10 19:09:54.000000', 1, '0b1cce03175944c2bb3b7113c4e2d651'),
(95, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTExODYwOCwiaWF0IjoxNzgxMDMyMjA4LCJqdGkiOiJjYTQ0NDZkMTJkYjk0OGM2YTA0NzlkNzY3YzM5YjcxNiIsInVzZXJfaWQiOjN9.59hdiHBTWgkURH8iF1zXkjIJx5piforptRh4AqrzPmo', '2026-06-09 19:10:08.014191', '2026-06-10 19:10:08.000000', 3, 'ca4446d12db948c6a0479d767c39b716'),
(96, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTExOTMzMiwiaWF0IjoxNzgxMDMyOTMyLCJqdGkiOiJhNWEwMGE0ZWUzOTU0N2MxOGU2YjQ0MWYzN2UwYzJlNSIsInVzZXJfaWQiOjF9.Jzx2wePJKBaOrv26_tkUEoSoB_iFTLmFgJ3tF1HZWZk', '2026-06-09 19:22:12.346015', '2026-06-10 19:22:12.000000', 1, 'a5a00a4ee39547c18e6b441f37e0c2e5'),
(97, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTExOTM3NywiaWF0IjoxNzgxMDMyOTc3LCJqdGkiOiI5ZjcyZGNjZTZiNWI0NDBkYjFjYzRmZmJiZTI4YzU3YiIsInVzZXJfaWQiOjN9.oqVnOCJHu_XNV90VpXsnF36cNk4855fen9ugxbceUTY', '2026-06-09 19:22:57.652345', '2026-06-10 19:22:57.000000', 3, '9f72dcce6b5b440db1cc4ffbbe28c57b'),
(98, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTE2MTMzNCwiaWF0IjoxNzgxMDc0OTM0LCJqdGkiOiJmY2M2ZDkwMDRiMTY0Yzc5YjQ2NWIzMTg0YzY1YzZmOSIsInVzZXJfaWQiOjF9.FpcJHlghPVxKeXOn2Y-IMN6JGQIcmwnU-G3nlHE2ogI', '2026-06-10 07:02:14.094647', '2026-06-11 07:02:14.000000', 1, 'fcc6d9004b164c79b465b3184c65c6f9'),
(99, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTE2NDk2MCwiaWF0IjoxNzgxMDc4NTYwLCJqdGkiOiIxNjBmODUyNGQ0NjY0ZDI2YjIwM2I0YzJjYjVkMzIzNSIsInVzZXJfaWQiOjN9.O52WmGRVwUQvlxnJB4xUVhb9KR2XroisXn-tbvWPC2A', '2026-06-10 08:02:40.740291', '2026-06-11 08:02:40.000000', 3, '160f8524d4664d26b203b4c2cb5d3235'),
(100, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTE2NTE3OSwiaWF0IjoxNzgxMDc4Nzc5LCJqdGkiOiI1NWNjMDA1YzlkOTI0ZTlmYjU3NWRmYzA3MzFiNmNhYiIsInVzZXJfaWQiOjN9.G1l2YPNg3rTIwfEjwO4pZKJZHNRLBkNsviphxEFeU5s', '2026-06-10 08:06:19.385378', '2026-06-11 08:06:19.000000', 3, '55cc005c9d924e9fb575dfc0731b6cab'),
(101, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTE2Nzc2MSwiaWF0IjoxNzgxMDgxMzYxLCJqdGkiOiI2MDAwM2ZmZTY2NWE0MWI5YWNlMGMyZDg0ODQwMThlNiIsInVzZXJfaWQiOjN9.pZHadJ8RICMz0FqtnquPYizIotpimrPqlELemoyMn7A', '2026-06-10 08:49:21.975733', '2026-06-11 08:49:21.000000', 3, '60003ffe665a41b9ace0c2d8484018e6'),
(102, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTE2Nzc5NywiaWF0IjoxNzgxMDgxMzk3LCJqdGkiOiJjYWVjN2VmYmM3Mjk0NWFjODI5ZjQ1ZTlmNzc4ODU1NSIsInVzZXJfaWQiOjF9.G7a4i_Rd78TlbSKIzb8Gkl9LQM_k3KpiKfrn1l6vn8w', '2026-06-10 08:49:57.690848', '2026-06-11 08:49:57.000000', 1, 'caec7efbc72945ac829f45e9f7788555'),
(103, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTE2NzgzMiwiaWF0IjoxNzgxMDgxNDMyLCJqdGkiOiJiMmIxOTNiYTdmZmQ0NGRhOTdhYmY1YTVmNTg4NjQ3YiIsInVzZXJfaWQiOjN9.b-NkcVNB9GS0Qi-C1lR56xGPP9du5UB9gYGFMvNHVEI', '2026-06-10 08:50:32.781992', '2026-06-11 08:50:32.000000', 3, 'b2b193ba7ffd44da97abf5a5f588647b'),
(104, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTE2Nzg1MywiaWF0IjoxNzgxMDgxNDUzLCJqdGkiOiI0NDEwMTc5MmY3MTQ0Y2Y2ODBiMzE4MmM3ZTcxMWJlYyIsInVzZXJfaWQiOjF9.Lsraw0ihJxk6kUqMlKORva8lEVivqoSfA_CVgctMehs', '2026-06-10 08:50:53.113530', '2026-06-11 08:50:53.000000', 1, '44101792f7144cf680b3182c7e711bec'),
(105, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTE2OTYyNSwiaWF0IjoxNzgxMDgzMjI1LCJqdGkiOiI2NmJhZjg1M2ZlNjU0MTE4OWIwOGJmMTQ3N2M0ODAzMCIsInVzZXJfaWQiOjF9.-7ANkRukug43OJx9INExFwi7ZsgbrDJN8yVwzmXV0Xg', '2026-06-10 09:20:25.352790', '2026-06-11 09:20:25.000000', 1, '66baf853fe6541189b08bf1477c48030'),
(106, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTE2OTczMSwiaWF0IjoxNzgxMDgzMzMxLCJqdGkiOiJiNDA3YzA2MDVjMTg0NWZkYmE0ZWZmMGM3NTFkYzI2ZiIsInVzZXJfaWQiOjF9.rF25SAkGi_qok3TDtI-5hZVs0j4iRUeQcOroB4PPQsU', '2026-06-10 09:22:11.649155', '2026-06-11 09:22:11.000000', 1, 'b407c0605c1845fdba4eff0c751dc26f'),
(107, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTE2OTc0MywiaWF0IjoxNzgxMDgzMzQzLCJqdGkiOiI3Yjc0NmIyMWRmYzY0NjE3YmYxZGFmYjdkNjJhMGE0YSIsInVzZXJfaWQiOjN9.JbEcnlhsF-DitglsoAg35fSc6r66YR0o2sXAHz9HIiM', '2026-06-10 09:22:23.850871', '2026-06-11 09:22:23.000000', 3, '7b746b21dfc64617bf1dafb7d62a0a4a'),
(108, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTE2OTkyMSwiaWF0IjoxNzgxMDgzNTIxLCJqdGkiOiJmOTk0YzA2ZmRlMzY0NWFhOTQxN2NiYjk0OTQxMGM3NyIsInVzZXJfaWQiOjF9.vQIdXhRv5sLpdJQJDQZ_dpTwe3JHLMadYq1SJTBuMmg', '2026-06-10 09:25:21.829410', '2026-06-11 09:25:21.000000', 1, 'f994c06fde3645aa9417cbb949410c77'),
(109, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTE2OTk3NiwiaWF0IjoxNzgxMDgzNTc2LCJqdGkiOiIzNDc0MDQwYTE2NGQ0M2I3OGY2M2VlMGE1N2RlZWE0YyIsInVzZXJfaWQiOjJ9.3qhnt23xIcMhNq9lY91I5AtqDWEYFSTj295M-LDa2Q4', '2026-06-10 09:26:16.562400', '2026-06-11 09:26:16.000000', 2, '3474040a164d43b78f63ee0a57deea4c'),
(110, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTE3MDUxNywiaWF0IjoxNzgxMDg0MTE3LCJqdGkiOiIzOWM3Yzg4NDg5MTc0NmI3YTdhYTUwMGRmNzEzMjIzMyIsInVzZXJfaWQiOjF9.4BQJyCAYIhU06rGL8yqStSyx0JVz_SHK9vAxtxCihKE', '2026-06-10 09:35:17.011234', '2026-06-11 09:35:17.000000', 1, '39c7c884891746b7a7aa500df7132233'),
(111, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTE3MDczMCwiaWF0IjoxNzgxMDg0MzMwLCJqdGkiOiIxMDk1YTM0NDcyMmY0NDU3YTM2OTUxNTI0Y2NjNDQzYSIsInVzZXJfaWQiOjF9.XJVFRW2fqDKqcgaqiuySxrqZeHYd4L9HZ-9CI5smI5U', '2026-06-10 09:38:50.869737', '2026-06-11 09:38:50.000000', 1, '1095a344722f4457a36951524ccc443a'),
(112, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTE3MTMyOSwiaWF0IjoxNzgxMDg0OTI5LCJqdGkiOiIzNThlYzAxZTY0OWI0YzU5YjgwNmE0NzliMDhmOTc0YiIsInVzZXJfaWQiOjN9.KM_1G4eqMm26EYIRxCOX5xlSuGE8-DeJCnt4H5oXBHs', '2026-06-10 09:48:49.431828', '2026-06-11 09:48:49.000000', 3, '358ec01e649b4c59b806a479b08f974b'),
(113, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTE3MTU1MSwiaWF0IjoxNzgxMDg1MTUxLCJqdGkiOiJjYmQ2NDQyZjhkZWM0ZTc2YmU4NjBiNzUyMjFjMzJhMSIsInVzZXJfaWQiOjF9.8c5tmkZ8E-hwLEOxwQ4l8UqtOoGU699ds5emlp9QKfU', '2026-06-10 09:52:31.021434', '2026-06-11 09:52:31.000000', 1, 'cbd6442f8dec4e76be860b75221c32a1'),
(114, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTE3NDE1NCwiaWF0IjoxNzgxMDg3NzU0LCJqdGkiOiIxOTkzMWMyNjQyZjg0ZjdlODVmMTU0YzJhNGYzNDU0OSIsInVzZXJfaWQiOjF9.zF3okpAWQrgbN85UQEtaI9gwole8vF1ixlBlOTALsdc', '2026-06-10 10:35:54.002967', '2026-06-11 10:35:54.000000', 1, '19931c2642f84f7e85f154c2a4f34549'),
(115, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTE3NDI1MiwiaWF0IjoxNzgxMDg3ODUyLCJqdGkiOiIwMjI3YmZkZWZkYWM0MzliYWViMWEwNWUxMTE2NTRkMSIsInVzZXJfaWQiOjF9.Zyf6VkrLI1DBxJX1lH4BOzvjwOtz61fxKJ9dJh34NQM', '2026-06-10 10:37:32.837581', '2026-06-11 10:37:32.000000', 1, '0227bfdefdac439baeb1a05e111654d1'),
(116, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTE3NDI2OCwiaWF0IjoxNzgxMDg3ODY4LCJqdGkiOiJjOTgyNzg4MzVkNTk0MmRmYWM2Y2U4NGY2MDYwZGVhZiIsInVzZXJfaWQiOjN9.CNkpAurNMMl-xVIRr64d4UgNXS42W00jA3mR_ZJ_CoU', '2026-06-10 10:37:48.790085', '2026-06-11 10:37:48.000000', 3, 'c98278835d5942dfac6ce84f6060deaf'),
(117, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTE3NzMzNSwiaWF0IjoxNzgxMDkwOTM1LCJqdGkiOiIxMmYzMDFhMTk5NGM0ZTg2OTI1NjJjOGNjM2NlYmEyNiIsInVzZXJfaWQiOjN9.hNZB-zh047cEsUlgPPetVHcrG44h3Dw9NnlkSHPhodE', '2026-06-10 11:28:55.351114', '2026-06-11 11:28:55.000000', 3, '12f301a1994c4e8692562c8cc3ceba26'),
(118, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTE3NzM0MiwiaWF0IjoxNzgxMDkwOTQyLCJqdGkiOiIyYWJiMDM5MjM4YTU0YWE2ODczMzY1MjVjNjIzOWNkYyIsInVzZXJfaWQiOjF9.Z2u5kR3xIzO65rPs7q8rem1HLd-BrD6gYxuKn53UN28', '2026-06-10 11:29:02.612312', '2026-06-11 11:29:02.000000', 1, '2abb039238a54aa687336525c6239cdc'),
(119, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTE3NzQ3OSwiaWF0IjoxNzgxMDkxMDc5LCJqdGkiOiIyOGUyNTUyN2M5NTU0M2ZhYjFjYjZiM2YyNzZhYTg2MCIsInVzZXJfaWQiOjN9.iEehAwPmT0dTIZcqfX5BUfaggZGW94RkOMPw3W6Ls18', '2026-06-10 11:31:19.416343', '2026-06-11 11:31:19.000000', 3, '28e25527c95543fab1cb6b3f276aa860'),
(120, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTE5NzYyNywiaWF0IjoxNzgxMTExMjI3LCJqdGkiOiJhZjNmZTc0ZmRmMTA0ZmMwYjJmZjI4MDMzMTQ2OGRmZSIsInVzZXJfaWQiOjF9.A0ZEDiLq-3_7mQrXIt8GTD20zWVFgRVsAVNNkBKeNfM', '2026-06-10 17:07:07.404296', '2026-06-11 17:07:07.000000', 1, 'af3fe74fdf104fc0b2ff280331468dfe'),
(121, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTI1OTkzMywiaWF0IjoxNzgxMTczNTMzLCJqdGkiOiJlYzQ3ZGZlYTNmNDc0YWYxOTFjOTk0MWUwNmNjNzE0ZiIsInVzZXJfaWQiOjF9.wsvT7xYSLbrgXM6bD7aEstfGuLWGq30d4UxwQ5lAp2k', '2026-06-11 10:25:33.375510', '2026-06-12 10:25:33.000000', 1, 'ec47dfea3f474af191c9941e06cc714f'),
(122, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTI2MDQyNiwiaWF0IjoxNzgxMTc0MDI2LCJqdGkiOiJkYjU5NmUwMjk2ZGY0ZGM3OTlhMjI5YmU5NjZiYzU3OCIsInVzZXJfaWQiOjF9.Y_mA22NgmfA6JgjsGvCaJaha2nFIZIMWISPvfqQiCuE', '2026-06-11 10:33:46.208245', '2026-06-12 10:33:46.000000', 1, 'db596e0296df4dc799a229be966bc578'),
(123, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTI2MjIxNiwiaWF0IjoxNzgxMTc1ODE2LCJqdGkiOiI2MjhkZjU2NDBjMDM0NzQwOTJmZTc3YTczNjcwYjIwYiIsInVzZXJfaWQiOjN9.Tt38mcIJuT2lgEls1-1_7rsDsQqRrRp7l--D_t_0VhU', '2026-06-11 11:03:36.573801', '2026-06-12 11:03:36.000000', 3, '628df5640c03474092fe77a73670b20b'),
(124, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTI4MTUyNCwiaWF0IjoxNzgxMTk1MTI0LCJqdGkiOiI2MWRhOTljYzhkNmQ0ODE1OTcxMjZmODk2ZDRlMDM3YyIsInVzZXJfaWQiOjN9.z1eYtUsxUBo2TN_bHGgZ5py4flta8RKKRNkghogplQY', '2026-06-11 16:25:24.600853', '2026-06-12 16:25:24.000000', 3, '61da99cc8d6d481597126f896d4e037c'),
(125, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTI4MTU0NiwiaWF0IjoxNzgxMTk1MTQ2LCJqdGkiOiI4ODMyNGEwYjg1MDk0ZmIyODE2YjM3MjhlNThhMWJlNyIsInVzZXJfaWQiOjF9.Cq8XS9o6aUMQEbjFosMNfdkFmPMTTrW-L7wxqdaHolo', '2026-06-11 16:25:46.425484', '2026-06-12 16:25:46.000000', 1, '88324a0b85094fb2816b3728e58a1be7'),
(126, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTI4MjAwNCwiaWF0IjoxNzgxMTk1NjA0LCJqdGkiOiI2MjdkYWNiMGE5OWE0Zjk0ODU4ZTc1OTM0Y2M0YTQxMiIsInVzZXJfaWQiOjF9.dOzzPlT04PMdUymP79Nbz5RrZ67qYY2soCb4jHaDBr4', '2026-06-11 16:33:24.355107', '2026-06-12 16:33:24.000000', 1, '627dacb0a99a4f94858e75934cc4a412'),
(127, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTUxODUyOCwiaWF0IjoxNzgxNDMyMTI4LCJqdGkiOiI5ZmZlOWVjMzhhZTE0ZjVkYmNmY2U2ZGMzYzRhYTcwNyIsInVzZXJfaWQiOjF9.ybVzISAt-FBPZiTJ0vSX1njOpxfXM5PDTikt2Ms_6es', '2026-06-14 10:15:28.394021', '2026-06-15 10:15:28.000000', 1, '9ffe9ec38ae14f5dbcfce6dc3c4aa707'),
(128, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTUyOTI3NSwiaWF0IjoxNzgxNDQyODc1LCJqdGkiOiI3NjE0Y2JkMWVhYTM0NTdmOTFhNmEwNDc2MjVjMzcwZSIsInVzZXJfaWQiOjF9.fIIrDpK-UgHOioImiSZE02Nhl_H7MawRGM1-MqJJ7p4', '2026-06-14 13:14:35.021205', '2026-06-15 13:14:35.000000', 1, '7614cbd1eaa3457f91a6a047625c370e'),
(129, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTUyOTMwNiwiaWF0IjoxNzgxNDQyOTA2LCJqdGkiOiIxMzQ3NWE4NTQxMTE0YzNlOGEzMDYwNTM0OTM2Njk4NCIsInVzZXJfaWQiOjN9.rMSKiXf_khpQ9bys0ivw6xA-U1JJ_ExCemRpyGAUOjA', '2026-06-14 13:15:06.214618', '2026-06-15 13:15:06.000000', 3, '13475a8541114c3e8a30605349366984'),
(130, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTUyOTQwNSwiaWF0IjoxNzgxNDQzMDA1LCJqdGkiOiIyNDZlYjg4NmJiNGE0Y2Q0YTQxNjkzNTZlMDk0NzFjOSIsInVzZXJfaWQiOjF9.CxCf1wZN0mhM5MVOsQO2oqQLdiUHpfBWzEiaduPpGVU', '2026-06-14 13:16:45.533094', '2026-06-15 13:16:45.000000', 1, '246eb886bb4a4cd4a4169356e09471c9'),
(131, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTUzMTAxMSwiaWF0IjoxNzgxNDQ0NjExLCJqdGkiOiJjZjI2ZjhkNTdkYjY0ZmRmYTE2ZTc5Y2VjMzI1YjgxMCIsInVzZXJfaWQiOjF9.TrxI46TC4BYEEfthDicPfrEcPtS44A76Rfm7l-ztN1A', '2026-06-14 13:43:31.853866', '2026-06-15 13:43:31.000000', 1, 'cf26f8d57db64fdfa16e79cec325b810'),
(132, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTU0NDI3OCwiaWF0IjoxNzgxNDU3ODc4LCJqdGkiOiI4MTY1ODEzNzBjYTE0ZjFjYjUwZTAyMTFmNjRmODc2YyIsInVzZXJfaWQiOjF9.3BTb72fvMXyZ4x_Oeg0OeuCmFObQqWpyaIBKk5Z46CI', '2026-06-14 17:24:38.584254', '2026-06-15 17:24:38.000000', 1, '816581370ca14f1cb50e0211f64f876c'),
(133, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTU0Nzk2MCwiaWF0IjoxNzgxNDYxNTYwLCJqdGkiOiI5MjI1MGMzMGYwNDE0NzAxOTUyNWNjNTU5NjgzMmVkNiIsInVzZXJfaWQiOjF9.h8sVveQyxPrV-DbQmX-UnyHr1hqK3R7QlqIUN5Ox8WU', '2026-06-14 18:26:00.040883', '2026-06-15 18:26:00.000000', 1, '92250c30f04147019525cc5596832ed6'),
(134, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTU0ODY1MSwiaWF0IjoxNzgxNDYyMjUxLCJqdGkiOiJiODQyOWY0ODM3MjQ0MjNjOTJmN2M3NTQyZjAxM2JkYyIsInVzZXJfaWQiOjF9.tToLqSSvVHx3bUUuEv8Zn87Cm_oB4fgV2eQjpL9pox8', '2026-06-14 18:37:31.352482', '2026-06-15 18:37:31.000000', 1, 'b8429f483724423c92f7c7542f013bdc'),
(135, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTU0OTY2MywiaWF0IjoxNzgxNDYzMjYzLCJqdGkiOiJhZWZiMWI4ZWFiODU0NTNmYjE4ZDBjYzY0OTFjODRlYyIsInVzZXJfaWQiOjN9.gKzHSKaZK19nyHdPv5Pol9IbhIZ96B_MjP-wL_6IYAs', '2026-06-14 18:54:23.336236', '2026-06-15 18:54:23.000000', 3, 'aefb1b8eab85453fb18d0cc6491c84ec'),
(136, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTU1MzExNCwiaWF0IjoxNzgxNDY2NzE0LCJqdGkiOiJkN2Y4OWQ3MjA1ZjM0OGIxYTNlMGIzNTQ3ZjYwMDAyMyIsInVzZXJfaWQiOjF9.a-mnzKPsXbCc-1ljNTHi7KtnulWTpZdVb58KjjLT3Dc', '2026-06-14 19:51:54.635839', '2026-06-15 19:51:54.000000', 1, 'd7f89d7205f348b1a3e0b3547f600023'),
(137, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTU1MzEzNSwiaWF0IjoxNzgxNDY2NzM1LCJqdGkiOiIwODU3NWU0ZTM1MDI0YzY0YjZkMDQ2MjVhMzczY2MwNSIsInVzZXJfaWQiOjF9.8OX2gMH3EurZ09IOagdrVGralcKT1eF46u-hIfw2wcE', '2026-06-14 19:52:15.643100', '2026-06-15 19:52:15.000000', 1, '08575e4e35024c64b6d04625a373cc05'),
(138, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTU1MzY2MywiaWF0IjoxNzgxNDY3MjYzLCJqdGkiOiI0MWYwMDg2ODE5ZjY0YWYxYjE4MjdjZTM3MzZmNzg5ZCIsInVzZXJfaWQiOjF9.uFR7Q5azx5vYBpGS6Tye4lCKnAf-h24eiU7nICEpOmE', '2026-06-14 20:01:03.285516', '2026-06-15 20:01:03.000000', 1, '41f0086819f64af1b1827ce3736f789d'),
(139, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTU1Mzk4NywiaWF0IjoxNzgxNDY3NTg3LCJqdGkiOiJmZjUxNGQ1NDg1ZjI0OTczOTY4NDQxM2Y2M2Y0MDJkMyIsInVzZXJfaWQiOjN9.OwJOFiGp53RsUvdtc_myX3Zcp310PhzxKmQm2iNDeQM', '2026-06-14 20:06:27.317919', '2026-06-15 20:06:27.000000', 3, 'ff514d5485f249739684413f63f402d3'),
(140, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTU1NDcwMywiaWF0IjoxNzgxNDY4MzAzLCJqdGkiOiI0MzA0NTg3OGU1MGM0NGIxODE0MmYxYjIxYWRlMGZkNiIsInVzZXJfaWQiOjF9.AGCfbhplJNh1Zw9P7TdsxvVuS1r3L1TwfBQEYAQ1hco', '2026-06-14 20:18:23.031183', '2026-06-15 20:18:23.000000', 1, '43045878e50c44b18142f1b21ade0fd6'),
(141, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTU1NTkyOSwiaWF0IjoxNzgxNDY5NTI5LCJqdGkiOiI1MWU5MDFhYzY3Yzg0OTM1YWVhZDFhZDk5YjdmMmM3OSIsInVzZXJfaWQiOjN9.cdsr-vwTGl-eafl_MITwoW2bhlKhN_Uh1zApZaTXXeE', '2026-06-14 20:38:49.816474', '2026-06-15 20:38:49.000000', 3, '51e901ac67c84935aead1ad99b7f2c79'),
(142, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTU1Njk0OCwiaWF0IjoxNzgxNDcwNTQ4LCJqdGkiOiI2NWYyMzA2MTc4ZDA0NjBhOGUxNWY3OWVlZjcyZGMxMiIsInVzZXJfaWQiOjN9.tvCTwfzMH12f94oq6alDFdBFBrXBYZxaPqrGEKqHikQ', '2026-06-14 20:55:48.188827', '2026-06-15 20:55:48.000000', 3, '65f2306178d0460a8e15f79eef72dc12'),
(143, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTU1NzQ0MCwiaWF0IjoxNzgxNDcxMDQwLCJqdGkiOiIzZGQ1ZDQyNGNlM2E0MjY3OWUyMTQ3ODIyYmQ1ODU1NSIsInVzZXJfaWQiOjN9.w1Zdn4oxOL8dPzk7X5mV8DMTlQJqy5HOi_F2T4Ya0ss', '2026-06-14 21:04:00.501650', '2026-06-15 21:04:00.000000', 3, '3dd5d424ce3a42679e2147822bd58555'),
(144, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTU1NzUyNywiaWF0IjoxNzgxNDcxMTI3LCJqdGkiOiI5MThjNDJkMjhjZGM0NWI1OWYxZGE0ZmFkMjc1MjE3ZCIsInVzZXJfaWQiOjF9.XYagAfJTM-dVaY4ptTporqnCWjFRkPbcZlpaZUkn9vw', '2026-06-14 21:05:27.814973', '2026-06-15 21:05:27.000000', 1, '918c42d28cdc45b59f1da4fad275217d'),
(145, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTU1NzgxNywiaWF0IjoxNzgxNDcxNDE3LCJqdGkiOiI2ZTExMzQyNzYxNTY0ZjdjYjU2NmI1ZjljMjY1OTQwZiIsInVzZXJfaWQiOjN9.HX3_6zusEem-RZQRWZUEJel0xwO7WhYLGb7FBhKHDiM', '2026-06-14 21:10:17.187725', '2026-06-15 21:10:17.000000', 3, '6e11342761564f7cb566b5f9c265940f'),
(146, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTU1ODUwOCwiaWF0IjoxNzgxNDcyMTA4LCJqdGkiOiIxZDUwMzkwYzk5OTU0NzBkYWU3ZmNlMzM2NjRjNjg5ZCIsInVzZXJfaWQiOjN9.XK2Xo_qj81uEE5dNRzLkdEWolOg49TOT6hf_0fNkc3g', '2026-06-14 21:21:48.881513', '2026-06-15 21:21:48.000000', 3, '1d50390c9995470dae7fce33664c689d'),
(147, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTYwMzUzNSwiaWF0IjoxNzgxNTE3MTM1LCJqdGkiOiI5NjFmMWYzNDI4YTQ0NDI5ODVhMmI4YzQ3YjdmYWFmYiIsInVzZXJfaWQiOjF9.0-idMdBZl9GoqeEdwonSAPqh9aIb51ZgKVfxNaAaWNs', '2026-06-15 09:52:15.550585', '2026-06-16 09:52:15.000000', 1, '961f1f3428a4442985a2b8c47b7faafb'),
(148, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTYwMzg3OSwiaWF0IjoxNzgxNTE3NDc5LCJqdGkiOiIxNTcwZWI2NTM3YjA0Y2Y5OWNhNzAyOGQyMGIzMGM2NSIsInVzZXJfaWQiOjN9.lksvHGbJ89kzR0wpCjimB0sBJPIcV8x5d-TyUYbG4aA', '2026-06-15 09:57:59.125521', '2026-06-16 09:57:59.000000', 3, '1570eb6537b04cf99ca7028d20b30c65');
INSERT INTO `token_blacklist_outstandingtoken` (`id`, `token`, `created_at`, `expires_at`, `user_id`, `jti`) VALUES
(149, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTYwNDY1NCwiaWF0IjoxNzgxNTE4MjU0LCJqdGkiOiI2ZGViYTI5MGE0NTI0ODE3OTdiMmNhYTEyYzI3ODM2OCIsInVzZXJfaWQiOjN9.QrBJ34MiMPEYdCdvoQLRnoTMrl4J6g3tnk4xG_fcLvE', '2026-06-15 10:10:54.496764', '2026-06-16 10:10:54.000000', 3, '6deba290a452481797b2caa12c278368'),
(150, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTYwNTA0MSwiaWF0IjoxNzgxNTE4NjQxLCJqdGkiOiI5ODlkZWE0YmE4MTM0YTJjYTZhNTlhM2JkY2FjNjllYiIsInVzZXJfaWQiOjF9.jt6yYZ-4h3xS2F3aKEt2BclAyFG7VzoX10VpXyzopfs', '2026-06-15 10:17:21.899990', '2026-06-16 10:17:21.000000', 1, '989dea4ba8134a2ca6a59a3bdcac69eb'),
(151, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTYyNjIzOSwiaWF0IjoxNzgxNTM5ODM5LCJqdGkiOiI5NTY4NzNmNWZlZGU0MWJjODUzOTlkZGU0YmY4NjEyNCIsInVzZXJfaWQiOjF9.g7UFrx3D0uwhvp0QDL6bvk5vhicfdO09tB0Vl8KNg18', '2026-06-15 16:10:39.671024', '2026-06-16 16:10:39.000000', 1, '956873f5fede41bc85399dde4bf86124'),
(152, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTYzMDMyOSwiaWF0IjoxNzgxNTQzOTI5LCJqdGkiOiI0OTlkN2I2OWYyNjk0MmQ2YmVkZDFiZjZiZjZkMDM0ZSIsInVzZXJfaWQiOjF9.KhRU1bSFz90btJ-k5-Bw-wSQT2Pe7qN_cjqXs3PcD5g', '2026-06-15 17:18:49.631754', '2026-06-16 17:18:49.000000', 1, '499d7b69f26942d6bedd1bf6bf6d034e'),
(153, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTYzMTQ3OSwiaWF0IjoxNzgxNTQ1MDc5LCJqdGkiOiIzMmU1MzE4ZTM3YzQ0ZWMxYTE4OTliODE4Njk3MWM4MSIsInVzZXJfaWQiOjF9.Q7jVgtPk8t_M96h-CX76TjlryxeQHflWGkTaBX0fObk', '2026-06-15 17:37:59.428394', '2026-06-16 17:37:59.000000', 1, '32e5318e37c44ec1a1899b8186971c81'),
(154, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTYzMzI3NCwiaWF0IjoxNzgxNTQ2ODc0LCJqdGkiOiI0NzAzOGRmZjBlODc0NzNjOTFhOGNhNmFmMDNkZDhhMyIsInVzZXJfaWQiOjN9.Bdndm0AvumkDdFWOOzA4ORhueOlo494Nd5sYlPf_9gY', '2026-06-15 18:07:54.526593', '2026-06-16 18:07:54.000000', 3, '47038dff0e87473c91a8ca6af03dd8a3'),
(155, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTYzNjg3MiwiaWF0IjoxNzgxNTUwNDcyLCJqdGkiOiI3YjY5YTAyMzZkNWY0NTFlYmUyMmJkN2FmNWY0NzljMCIsInVzZXJfaWQiOjF9.aS3cWHw8gWpIUycGnEm2TtXdeIORfoFOuDWz-BmB2VI', '2026-06-15 19:07:52.571355', '2026-06-16 19:07:52.000000', 1, '7b69a0236d5f451ebe22bd7af5f479c0'),
(156, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTYzNzY3MCwiaWF0IjoxNzgxNTUxMjcwLCJqdGkiOiIzNWUxNWIxODhlMzg0NTZmODNkYWU0ZmYxYWFlZmUxOCIsInVzZXJfaWQiOjN9._shZtBMSWEOy4HQD08YmPe2hpduluWTQgMCN5oj-nKs', '2026-06-15 19:21:10.538179', '2026-06-16 19:21:10.000000', 3, '35e15b188e38456f83dae4ff1aaefe18'),
(157, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTY0MTMzNiwiaWF0IjoxNzgxNTU0OTM2LCJqdGkiOiJlNGM0MjA2ZWQwYWY0ZWYwODE0ZWVlZWQ5ZTA2MDIwMyIsInVzZXJfaWQiOjF9.gWd_afHOZaQuFc6bN0oQU_oE17MpJnaIxO9Rwehfbp4', '2026-06-15 20:22:16.840939', '2026-06-16 20:22:16.000000', 1, 'e4c4206ed0af4ef0814eeeed9e060203'),
(158, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTcxMjkwNCwiaWF0IjoxNzgxNjI2NTA0LCJqdGkiOiIwZWYyMjFlOGU3OTE0MTUyODc2NDE5OWM2MjFlZjBhMiIsInVzZXJfaWQiOjF9.S_8aNWLNfHNewxG1CSAniEoDVaY6lxkDyIQVJAarem4', '2026-06-16 16:15:04.044715', '2026-06-17 16:15:04.000000', 1, '0ef221e8e79141528764199c621ef0a2'),
(159, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTcxMzAwMywiaWF0IjoxNzgxNjI2NjAzLCJqdGkiOiJkNDA3NjE2ZWM0OGE0ZDg3YjM1M2M5ZDEyMzI5MmQ0OCIsInVzZXJfaWQiOjF9.DyovKV1gj8ivLXPzEUMIZyFa_PxBZj4Vt3i2oSpPnmc', '2026-06-16 16:16:43.154792', '2026-06-17 16:16:43.000000', 1, 'd407616ec48a4d87b353c9d123292d48'),
(160, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTcxMzAxOSwiaWF0IjoxNzgxNjI2NjE5LCJqdGkiOiI3ZTU3M2M3OGI0NmM0OTcyYmYxNWE5YTYxMTljZTBkNCIsInVzZXJfaWQiOjN9.iu8W0N-QcuT_bZZzUlEHMRUjo2TByub_-BJfdhZu0Rs', '2026-06-16 16:16:59.217572', '2026-06-17 16:16:59.000000', 3, '7e573c78b46c4972bf15a9a6119ce0d4'),
(161, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTcxMzMwNSwiaWF0IjoxNzgxNjI2OTA1LCJqdGkiOiIzMzg1NDliNTg2YjU0Y2Y3YmE2ZjVjNDZjY2IxN2JlNyIsInVzZXJfaWQiOjN9.Jm8npVNvyT23v5ZJSISC0mCx-AKODVoqM-wChq_k3lM', '2026-06-16 16:21:45.474204', '2026-06-17 16:21:45.000000', 3, '338549b586b54cf7ba6f5c46ccb17be7'),
(162, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTcxNDk5NSwiaWF0IjoxNzgxNjI4NTk1LCJqdGkiOiIxNjU0YzM3MzI2NTA0Y2FhODM5YzYzODkwOTI2MjljZCIsInVzZXJfaWQiOjF9.0GYr2e9IF6yXc_xlVSz2pQ1dJOeQWXddss0F2yOvyu8', '2026-06-16 16:49:55.975242', '2026-06-17 16:49:55.000000', 1, '1654c37326504caa839c6389092629cd'),
(163, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTcxNzIxMCwiaWF0IjoxNzgxNjMwODEwLCJqdGkiOiJhM2EzYTY0NWQ0YzQ0ZTU3OTc3NDIxNzBlYmI1ZTVhZCIsInVzZXJfaWQiOjN9.aYxUW0pO40qm9uPFGIVJz3rvSe9kjtgxFqfbNvFhG34', '2026-06-16 17:26:50.489549', '2026-06-17 17:26:50.000000', 3, 'a3a3a645d4c44e5797742170ebb5e5ad'),
(164, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTcxODk2NywiaWF0IjoxNzgxNjMyNTY3LCJqdGkiOiJkNTM0YzMwNTI2NWY0NTI5OGE5NGUwYjc0ZDJhOGI4YyIsInVzZXJfaWQiOjN9.BRHZquXjLFyjYBazGNtqGI7eDP0NtGHpQuSbeKw-nk4', '2026-06-16 17:56:07.936280', '2026-06-17 17:56:07.000000', 3, 'd534c305265f45298a94e0b74d2a8b8c'),
(165, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTcxOTMyNCwiaWF0IjoxNzgxNjMyOTI0LCJqdGkiOiI4YjRhMDBiMDJmOWI0MWRlYjA1ODEwY2I4OWM5ZWU5MiIsInVzZXJfaWQiOjF9.V3kNzEqINz4zl5n5t6FcYYcJ2j8dpNhTbTJfTrwuSZY', '2026-06-16 18:02:04.956458', '2026-06-17 18:02:04.000000', 1, '8b4a00b02f9b41deb05810cb89c9ee92'),
(166, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTcxOTM0OCwiaWF0IjoxNzgxNjMyOTQ4LCJqdGkiOiI0NjRkYjkwOTRlZjI0Zjc5YTE3MDU1ZGE2NjMyZDc5OCIsInVzZXJfaWQiOjF9.yLz3TsZczALGpUJ5bZKTJlLTCnJoVPRVIrLhtqDKF8k', '2026-06-16 18:02:28.686448', '2026-06-17 18:02:28.000000', 1, '464db9094ef24f79a17055da6632d798'),
(167, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTcxOTM3NSwiaWF0IjoxNzgxNjMyOTc1LCJqdGkiOiIzMTI0MDNlZGQzMWQ0MDQ3ODQ1Mjc1ZDdhNmRhNzFjZSIsInVzZXJfaWQiOjN9.jVNKEAibptAZA-PGIdwXhyrQ8nIkbCJSl99rSxaCDiM', '2026-06-16 18:02:55.818115', '2026-06-17 18:02:55.000000', 3, '312403edd31d4047845275d7a6da71ce'),
(168, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTg4ODAwOCwiaWF0IjoxNzgxODAxNjA4LCJqdGkiOiJhZTg1MjgxYzE0ODQ0ODk2OWQ3YjUxN2Q0ZmI3YjBjOCIsInVzZXJfaWQiOjF9.hXRPdav3ESlSb8Ittx4w4pqN_5bJVfwy5ex_Gcv27nQ', '2026-06-18 16:53:28.908850', '2026-06-19 16:53:28.000000', 1, 'ae85281c148448969d7b517d4fb7b0c8'),
(169, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTg4ODMxMiwiaWF0IjoxNzgxODAxOTEyLCJqdGkiOiI4ODhkOTY2YzM3YTg0N2NlYjhjNDQzZTdmMDQyYTlkYiIsInVzZXJfaWQiOjV9.Y-g6OlV2yvvCuqu4jR-Bf80PUYXdbc8Si0oO4RL4jE0', '2026-06-18 16:58:32.268416', '2026-06-19 16:58:32.000000', 5, '888d966c37a847ceb8c443e7f042a9db'),
(170, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTg4ODU1MywiaWF0IjoxNzgxODAyMTUzLCJqdGkiOiI4OTA0MzZlMmZjMzA0ZTM2ODgwZThlYTdjMDE0NDdkNiIsInVzZXJfaWQiOjF9.fGo_p43FIxkUoraFseX9cWgSOSlVPldhx7B2Hxb2kug', '2026-06-18 17:02:33.248444', '2026-06-19 17:02:33.000000', 1, '890436e2fc304e36880e8ea7c01447d6'),
(171, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTg4ODczNCwiaWF0IjoxNzgxODAyMzM0LCJqdGkiOiIyNmViMjIxZTQwMjY0NGU0OWJiZjY4ZGJmYzFlOTgzYyIsInVzZXJfaWQiOjZ9.MLpH8W7Y7WuiN_Um0RTSGDTd2TX4MHKhmllP8H7Y8n4', '2026-06-18 17:05:34.645061', '2026-06-19 17:05:34.000000', 6, '26eb221e402644e49bbf68dbfc1e983c'),
(172, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTg5Mzc4MSwiaWF0IjoxNzgxODA3MzgxLCJqdGkiOiJmZTNjZjRhNTU2ZjQ0ZTY5YWQ1Njc2NDhkMjE4ZDEzMiIsInVzZXJfaWQiOjN9.Uwu3kEiXejk5QJ6jkFEtljnwkENgeIBunQCx3Vm2faE', '2026-06-18 18:29:41.524673', '2026-06-19 18:29:41.000000', 3, 'fe3cf4a556f44e69ad567648d218d132'),
(173, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTg5NjMwMywiaWF0IjoxNzgxODA5OTAzLCJqdGkiOiI0MTk1NDI3ZTliZGY0MWMzODQxNjVhNWMzODQwNGQxOSIsInVzZXJfaWQiOjF9.4x4V6Ag6je2YDJLD9STGMAoqWFISXIoX0oWqS10RV3A', '2026-06-18 19:11:43.810026', '2026-06-19 19:11:43.000000', 1, '4195427e9bdf41c384165a5c38404d19'),
(174, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTg5NjU2NCwiaWF0IjoxNzgxODEwMTY0LCJqdGkiOiI3NzNjNzViMDY2ZGM0Y2Q4OTdiNDRkNTFhZTBiZGYzZiIsInVzZXJfaWQiOjN9.SEUMfgdiv1yv5I2gbpQATJUHlL_9rF8795x3R9T8Wp8', '2026-06-18 19:16:04.415343', '2026-06-19 19:16:04.000000', 3, '773c75b066dc4cd897b44d51ae0bdf3f'),
(175, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTkwMTU5NywiaWF0IjoxNzgxODE1MTk3LCJqdGkiOiI4NmYxYWY5MGIwY2M0ODAyYWFlOTliNDgyODA3YjAxOCIsInVzZXJfaWQiOjN9._T1RzSdjnjEDTh_zQHrLMPgQ1klIwMUaLsv_jw0yQhs', '2026-06-18 20:39:57.549793', '2026-06-19 20:39:57.000000', 3, '86f1af90b0cc4802aae99b482807b018');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `academics_clo`
--
ALTER TABLE `academics_clo`
  ADD PRIMARY KEY (`id`),
  ADD KEY `academics_clo_course_id_96128a4b_fk_academics_course_id` (`course_id`),
  ADD KEY `academics_clo_created_by_id_760102e5_fk_accounts_user_id` (`created_by_id`),
  ADD KEY `academics_clo_updated_by_id_d0eca4a1_fk_accounts_user_id` (`updated_by_id`),
  ADD KEY `academics_clo_mapped_ga_id_3f25ca85_fk_academics_ga_id` (`mapped_ga_id`);

--
-- Indexes for table `academics_course`
--
ALTER TABLE `academics_course`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `code` (`code`),
  ADD KEY `academics_course_created_by_id_00af8f45_fk_accounts_user_id` (`created_by_id`),
  ADD KEY `academics_course_updated_by_id_e731b9ec_fk_accounts_user_id` (`updated_by_id`),
  ADD KEY `academics_course_program_id_a0c52b50_fk_academics_program_id` (`program_id`),
  ADD KEY `academics_course_semester_ref_id_4311287d_fk_academics` (`semester_ref_id`);

--
-- Indexes for table `academics_courseassignment`
--
ALTER TABLE `academics_courseassignment`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `academics_courseassignment_teacher_id_course_id_1e9ba35f_uniq` (`teacher_id`,`course_id`),
  ADD KEY `academics_courseassi_assigned_by_id_d43e6c70_fk_accounts_` (`assigned_by_id`),
  ADD KEY `academics_courseassi_course_id_9112ed89_fk_academics` (`course_id`);

--
-- Indexes for table `academics_course_co_requisites`
--
ALTER TABLE `academics_course_co_requisites`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `academics_course_co_requ_from_course_id_to_course_52fb121e_uniq` (`from_course_id`,`to_course_id`),
  ADD KEY `academics_course_co__to_course_id_bb7c0747_fk_academics` (`to_course_id`);

--
-- Indexes for table `academics_course_pre_requisites`
--
ALTER TABLE `academics_course_pre_requisites`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `academics_course_pre_req_from_course_id_to_course_d47af458_uniq` (`from_course_id`,`to_course_id`),
  ADD KEY `academics_course_pre_to_course_id_41edfb46_fk_academics` (`to_course_id`);

--
-- Indexes for table `academics_ga`
--
ALTER TABLE `academics_ga`
  ADD PRIMARY KEY (`id`),
  ADD KEY `academics_ga_created_by_id_54ef300a_fk_accounts_user_id` (`created_by_id`),
  ADD KEY `academics_ga_program_id_0e93d010_fk_academics_program_id` (`program_id`),
  ADD KEY `academics_ga_updated_by_id_22438789_fk_accounts_user_id` (`updated_by_id`);

--
-- Indexes for table `academics_ga_mapped_plos`
--
ALTER TABLE `academics_ga_mapped_plos`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `academics_ga_mapped_plos_ga_id_plo_id_154adf5f_uniq` (`ga_id`,`plo_id`),
  ADD KEY `academics_ga_mapped_plos_plo_id_c86c6950_fk_academics_plo_id` (`plo_id`);

--
-- Indexes for table `academics_plo`
--
ALTER TABLE `academics_plo`
  ADD PRIMARY KEY (`id`),
  ADD KEY `academics_plo_created_by_id_cb41fbec_fk_accounts_user_id` (`created_by_id`),
  ADD KEY `academics_plo_program_id_7377341b_fk_academics_program_id` (`program_id`),
  ADD KEY `academics_plo_updated_by_id_22800b0f_fk_accounts_user_id` (`updated_by_id`);

--
-- Indexes for table `academics_program`
--
ALTER TABLE `academics_program`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `code` (`code`),
  ADD KEY `academics_program_created_by_id_a49477bf_fk_accounts_user_id` (`created_by_id`),
  ADD KEY `academics_program_updated_by_id_1b765131_fk_accounts_user_id` (`updated_by_id`);

--
-- Indexes for table `academics_semester`
--
ALTER TABLE `academics_semester`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `academics_semester_program_id_study_year_se_ca8bba23_uniq` (`program_id`,`study_year`,`semester_number`),
  ADD KEY `academics_semester_created_by_id_4af758f4_fk_accounts_user_id` (`created_by_id`),
  ADD KEY `academics_semester_updated_by_id_deeeda15_fk_accounts_user_id` (`updated_by_id`);

--
-- Indexes for table `accounts_rolepermission`
--
ALTER TABLE `accounts_rolepermission`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `accounts_rolepermission_role_module_e6f0b5aa_uniq` (`role`,`module`);

--
-- Indexes for table `accounts_user`
--
ALTER TABLE `accounts_user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `accounts_user_groups`
--
ALTER TABLE `accounts_user_groups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `accounts_user_groups_user_id_group_id_59c0b32f_uniq` (`user_id`,`group_id`),
  ADD KEY `accounts_user_groups_group_id_bd11a704_fk_auth_group_id` (`group_id`);

--
-- Indexes for table `accounts_user_user_permissions`
--
ALTER TABLE `accounts_user_user_permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `accounts_user_user_permi_user_id_permission_id_2ab516c2_uniq` (`user_id`,`permission_id`),
  ADD KEY `accounts_user_user_p_permission_id_113bb443_fk_auth_perm` (`permission_id`);

--
-- Indexes for table `assessments_assessment`
--
ALTER TABLE `assessments_assessment`
  ADD PRIMARY KEY (`id`),
  ADD KEY `assessments_assessment_course_id_fe62046d_fk_academics_course_id` (`course_id`),
  ADD KEY `assessments_assessme_created_by_id_9baf49f1_fk_accounts_` (`created_by_id`),
  ADD KEY `assessments_assessme_updated_by_id_2f2c0644_fk_accounts_` (`updated_by_id`);

--
-- Indexes for table `assessments_coursedocument`
--
ALTER TABLE `assessments_coursedocument`
  ADD PRIMARY KEY (`id`),
  ADD KEY `assessments_coursedo_course_id_eee4de90_fk_academics` (`course_id`),
  ADD KEY `assessments_coursedo_uploaded_by_id_d182de61_fk_accounts_` (`uploaded_by_id`);

--
-- Indexes for table `assessments_generatedassessment`
--
ALTER TABLE `assessments_generatedassessment`
  ADD PRIMARY KEY (`id`),
  ADD KEY `assessments_generate_generated_by_id_8096b803_fk_accounts_` (`generated_by_id`),
  ADD KEY `assessments_generate_lab_course_id_1a0bd6a3_fk_academics` (`lab_course_id`),
  ADD KEY `assessments_generate_theory_course_id_ddc32add_fk_academics` (`theory_course_id`);

--
-- Indexes for table `assessments_generatedassessment_selected_clos`
--
ALTER TABLE `assessments_generatedassessment_selected_clos`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `assessments_generatedass_generatedassessment_id_c_c6bf768f_uniq` (`generatedassessment_id`,`clo_id`),
  ADD KEY `assessments_generate_clo_id_4e6c9439_fk_academics` (`clo_id`);

--
-- Indexes for table `assessments_generatedassessment_selected_plos`
--
ALTER TABLE `assessments_generatedassessment_selected_plos`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `assessments_generatedass_generatedassessment_id_p_6d9c6248_uniq` (`generatedassessment_id`,`plo_id`),
  ADD KEY `assessments_generate_plo_id_e9e4aab3_fk_academics` (`plo_id`);

--
-- Indexes for table `assessments_question`
--
ALTER TABLE `assessments_question`
  ADD PRIMARY KEY (`id`),
  ADD KEY `assessments_question_assessment_id_165f6d6d_fk_assessmen` (`assessment_id`);

--
-- Indexes for table `authtoken_token`
--
ALTER TABLE `authtoken_token`
  ADD PRIMARY KEY (`key`),
  ADD UNIQUE KEY `user_id` (`user_id`);

--
-- Indexes for table `auth_group`
--
ALTER TABLE `auth_group`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_group_permissions_group_id_permission_id_0cd325b0_uniq` (`group_id`,`permission_id`),
  ADD KEY `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` (`permission_id`);

--
-- Indexes for table `auth_permission`
--
ALTER TABLE `auth_permission`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_permission_content_type_id_codename_01ab375a_uniq` (`content_type_id`,`codename`);

--
-- Indexes for table `django_admin_log`
--
ALTER TABLE `django_admin_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `django_admin_log_content_type_id_c4bce8eb_fk_django_co` (`content_type_id`),
  ADD KEY `django_admin_log_user_id_c564eba6_fk_accounts_user_id` (`user_id`);

--
-- Indexes for table `django_content_type`
--
ALTER TABLE `django_content_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `django_content_type_app_label_model_76bd3d3b_uniq` (`app_label`,`model`);

--
-- Indexes for table `django_migrations`
--
ALTER TABLE `django_migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `django_session`
--
ALTER TABLE `django_session`
  ADD PRIMARY KEY (`session_key`),
  ADD KEY `django_session_expire_date_a5c62663` (`expire_date`);

--
-- Indexes for table `token_blacklist_blacklistedtoken`
--
ALTER TABLE `token_blacklist_blacklistedtoken`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `token_id` (`token_id`);

--
-- Indexes for table `token_blacklist_outstandingtoken`
--
ALTER TABLE `token_blacklist_outstandingtoken`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `token_blacklist_outstandingtoken_jti_hex_d9bdf6f7_uniq` (`jti`),
  ADD KEY `token_blacklist_outs_user_id_83bc629a_fk_accounts_` (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `academics_clo`
--
ALTER TABLE `academics_clo`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=126;

--
-- AUTO_INCREMENT for table `academics_course`
--
ALTER TABLE `academics_course`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=128;

--
-- AUTO_INCREMENT for table `academics_courseassignment`
--
ALTER TABLE `academics_courseassignment`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `academics_course_co_requisites`
--
ALTER TABLE `academics_course_co_requisites`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `academics_course_pre_requisites`
--
ALTER TABLE `academics_course_pre_requisites`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=148;

--
-- AUTO_INCREMENT for table `academics_ga`
--
ALTER TABLE `academics_ga`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `academics_ga_mapped_plos`
--
ALTER TABLE `academics_ga_mapped_plos`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `academics_plo`
--
ALTER TABLE `academics_plo`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `academics_program`
--
ALTER TABLE `academics_program`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `academics_semester`
--
ALTER TABLE `academics_semester`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `accounts_rolepermission`
--
ALTER TABLE `accounts_rolepermission`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `accounts_user`
--
ALTER TABLE `accounts_user`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `accounts_user_groups`
--
ALTER TABLE `accounts_user_groups`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `accounts_user_user_permissions`
--
ALTER TABLE `accounts_user_user_permissions`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `assessments_assessment`
--
ALTER TABLE `assessments_assessment`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `assessments_coursedocument`
--
ALTER TABLE `assessments_coursedocument`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `assessments_generatedassessment`
--
ALTER TABLE `assessments_generatedassessment`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `assessments_generatedassessment_selected_clos`
--
ALTER TABLE `assessments_generatedassessment_selected_clos`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;

--
-- AUTO_INCREMENT for table `assessments_generatedassessment_selected_plos`
--
ALTER TABLE `assessments_generatedassessment_selected_plos`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `assessments_question`
--
ALTER TABLE `assessments_question`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `auth_group`
--
ALTER TABLE `auth_group`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `auth_permission`
--
ALTER TABLE `auth_permission`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;

--
-- AUTO_INCREMENT for table `django_admin_log`
--
ALTER TABLE `django_admin_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `django_content_type`
--
ALTER TABLE `django_content_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `django_migrations`
--
ALTER TABLE `django_migrations`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `token_blacklist_blacklistedtoken`
--
ALTER TABLE `token_blacklist_blacklistedtoken`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=130;

--
-- AUTO_INCREMENT for table `token_blacklist_outstandingtoken`
--
ALTER TABLE `token_blacklist_outstandingtoken`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=176;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `academics_clo`
--
ALTER TABLE `academics_clo`
  ADD CONSTRAINT `academics_clo_course_id_96128a4b_fk_academics_course_id` FOREIGN KEY (`course_id`) REFERENCES `academics_course` (`id`),
  ADD CONSTRAINT `academics_clo_created_by_id_760102e5_fk_accounts_user_id` FOREIGN KEY (`created_by_id`) REFERENCES `accounts_user` (`id`),
  ADD CONSTRAINT `academics_clo_mapped_ga_id_3f25ca85_fk_academics_ga_id` FOREIGN KEY (`mapped_ga_id`) REFERENCES `academics_ga` (`id`),
  ADD CONSTRAINT `academics_clo_updated_by_id_d0eca4a1_fk_accounts_user_id` FOREIGN KEY (`updated_by_id`) REFERENCES `accounts_user` (`id`);

--
-- Constraints for table `academics_course`
--
ALTER TABLE `academics_course`
  ADD CONSTRAINT `academics_course_created_by_id_00af8f45_fk_accounts_user_id` FOREIGN KEY (`created_by_id`) REFERENCES `accounts_user` (`id`),
  ADD CONSTRAINT `academics_course_program_id_a0c52b50_fk_academics_program_id` FOREIGN KEY (`program_id`) REFERENCES `academics_program` (`id`),
  ADD CONSTRAINT `academics_course_semester_ref_id_4311287d_fk_academics` FOREIGN KEY (`semester_ref_id`) REFERENCES `academics_semester` (`id`),
  ADD CONSTRAINT `academics_course_updated_by_id_e731b9ec_fk_accounts_user_id` FOREIGN KEY (`updated_by_id`) REFERENCES `accounts_user` (`id`);

--
-- Constraints for table `academics_courseassignment`
--
ALTER TABLE `academics_courseassignment`
  ADD CONSTRAINT `academics_courseassi_assigned_by_id_d43e6c70_fk_accounts_` FOREIGN KEY (`assigned_by_id`) REFERENCES `accounts_user` (`id`),
  ADD CONSTRAINT `academics_courseassi_course_id_9112ed89_fk_academics` FOREIGN KEY (`course_id`) REFERENCES `academics_course` (`id`),
  ADD CONSTRAINT `academics_courseassi_teacher_id_8722dfbc_fk_accounts_` FOREIGN KEY (`teacher_id`) REFERENCES `accounts_user` (`id`);

--
-- Constraints for table `academics_course_co_requisites`
--
ALTER TABLE `academics_course_co_requisites`
  ADD CONSTRAINT `academics_course_co__from_course_id_473b2faa_fk_academics` FOREIGN KEY (`from_course_id`) REFERENCES `academics_course` (`id`),
  ADD CONSTRAINT `academics_course_co__to_course_id_bb7c0747_fk_academics` FOREIGN KEY (`to_course_id`) REFERENCES `academics_course` (`id`);

--
-- Constraints for table `academics_course_pre_requisites`
--
ALTER TABLE `academics_course_pre_requisites`
  ADD CONSTRAINT `academics_course_pre_from_course_id_fa7c1808_fk_academics` FOREIGN KEY (`from_course_id`) REFERENCES `academics_course` (`id`),
  ADD CONSTRAINT `academics_course_pre_to_course_id_41edfb46_fk_academics` FOREIGN KEY (`to_course_id`) REFERENCES `academics_course` (`id`);

--
-- Constraints for table `academics_ga`
--
ALTER TABLE `academics_ga`
  ADD CONSTRAINT `academics_ga_created_by_id_54ef300a_fk_accounts_user_id` FOREIGN KEY (`created_by_id`) REFERENCES `accounts_user` (`id`),
  ADD CONSTRAINT `academics_ga_program_id_0e93d010_fk_academics_program_id` FOREIGN KEY (`program_id`) REFERENCES `academics_program` (`id`),
  ADD CONSTRAINT `academics_ga_updated_by_id_22438789_fk_accounts_user_id` FOREIGN KEY (`updated_by_id`) REFERENCES `accounts_user` (`id`);

--
-- Constraints for table `academics_ga_mapped_plos`
--
ALTER TABLE `academics_ga_mapped_plos`
  ADD CONSTRAINT `academics_ga_mapped_plos_ga_id_96f17c89_fk_academics_ga_id` FOREIGN KEY (`ga_id`) REFERENCES `academics_ga` (`id`),
  ADD CONSTRAINT `academics_ga_mapped_plos_plo_id_c86c6950_fk_academics_plo_id` FOREIGN KEY (`plo_id`) REFERENCES `academics_plo` (`id`);

--
-- Constraints for table `academics_plo`
--
ALTER TABLE `academics_plo`
  ADD CONSTRAINT `academics_plo_created_by_id_cb41fbec_fk_accounts_user_id` FOREIGN KEY (`created_by_id`) REFERENCES `accounts_user` (`id`),
  ADD CONSTRAINT `academics_plo_program_id_7377341b_fk_academics_program_id` FOREIGN KEY (`program_id`) REFERENCES `academics_program` (`id`),
  ADD CONSTRAINT `academics_plo_updated_by_id_22800b0f_fk_accounts_user_id` FOREIGN KEY (`updated_by_id`) REFERENCES `accounts_user` (`id`);

--
-- Constraints for table `academics_program`
--
ALTER TABLE `academics_program`
  ADD CONSTRAINT `academics_program_created_by_id_a49477bf_fk_accounts_user_id` FOREIGN KEY (`created_by_id`) REFERENCES `accounts_user` (`id`),
  ADD CONSTRAINT `academics_program_updated_by_id_1b765131_fk_accounts_user_id` FOREIGN KEY (`updated_by_id`) REFERENCES `accounts_user` (`id`);

--
-- Constraints for table `academics_semester`
--
ALTER TABLE `academics_semester`
  ADD CONSTRAINT `academics_semester_created_by_id_4af758f4_fk_accounts_user_id` FOREIGN KEY (`created_by_id`) REFERENCES `accounts_user` (`id`),
  ADD CONSTRAINT `academics_semester_program_id_38edf905_fk_academics_program_id` FOREIGN KEY (`program_id`) REFERENCES `academics_program` (`id`),
  ADD CONSTRAINT `academics_semester_updated_by_id_deeeda15_fk_accounts_user_id` FOREIGN KEY (`updated_by_id`) REFERENCES `accounts_user` (`id`);

--
-- Constraints for table `accounts_user_groups`
--
ALTER TABLE `accounts_user_groups`
  ADD CONSTRAINT `accounts_user_groups_group_id_bd11a704_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`),
  ADD CONSTRAINT `accounts_user_groups_user_id_52b62117_fk_accounts_user_id` FOREIGN KEY (`user_id`) REFERENCES `accounts_user` (`id`);

--
-- Constraints for table `accounts_user_user_permissions`
--
ALTER TABLE `accounts_user_user_permissions`
  ADD CONSTRAINT `accounts_user_user_p_permission_id_113bb443_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  ADD CONSTRAINT `accounts_user_user_p_user_id_e4f0a161_fk_accounts_` FOREIGN KEY (`user_id`) REFERENCES `accounts_user` (`id`);

--
-- Constraints for table `assessments_assessment`
--
ALTER TABLE `assessments_assessment`
  ADD CONSTRAINT `assessments_assessme_created_by_id_9baf49f1_fk_accounts_` FOREIGN KEY (`created_by_id`) REFERENCES `accounts_user` (`id`),
  ADD CONSTRAINT `assessments_assessme_updated_by_id_2f2c0644_fk_accounts_` FOREIGN KEY (`updated_by_id`) REFERENCES `accounts_user` (`id`),
  ADD CONSTRAINT `assessments_assessment_course_id_fe62046d_fk_academics_course_id` FOREIGN KEY (`course_id`) REFERENCES `academics_course` (`id`);

--
-- Constraints for table `assessments_coursedocument`
--
ALTER TABLE `assessments_coursedocument`
  ADD CONSTRAINT `assessments_coursedo_course_id_eee4de90_fk_academics` FOREIGN KEY (`course_id`) REFERENCES `academics_course` (`id`),
  ADD CONSTRAINT `assessments_coursedo_uploaded_by_id_d182de61_fk_accounts_` FOREIGN KEY (`uploaded_by_id`) REFERENCES `accounts_user` (`id`);

--
-- Constraints for table `assessments_generatedassessment`
--
ALTER TABLE `assessments_generatedassessment`
  ADD CONSTRAINT `assessments_generate_generated_by_id_8096b803_fk_accounts_` FOREIGN KEY (`generated_by_id`) REFERENCES `accounts_user` (`id`),
  ADD CONSTRAINT `assessments_generate_lab_course_id_1a0bd6a3_fk_academics` FOREIGN KEY (`lab_course_id`) REFERENCES `academics_course` (`id`),
  ADD CONSTRAINT `assessments_generate_theory_course_id_ddc32add_fk_academics` FOREIGN KEY (`theory_course_id`) REFERENCES `academics_course` (`id`);

--
-- Constraints for table `assessments_generatedassessment_selected_clos`
--
ALTER TABLE `assessments_generatedassessment_selected_clos`
  ADD CONSTRAINT `assessments_generate_clo_id_4e6c9439_fk_academics` FOREIGN KEY (`clo_id`) REFERENCES `academics_clo` (`id`),
  ADD CONSTRAINT `assessments_generate_generatedassessment__1040d465_fk_assessmen` FOREIGN KEY (`generatedassessment_id`) REFERENCES `assessments_generatedassessment` (`id`);

--
-- Constraints for table `assessments_generatedassessment_selected_plos`
--
ALTER TABLE `assessments_generatedassessment_selected_plos`
  ADD CONSTRAINT `assessments_generate_generatedassessment__af58d18d_fk_assessmen` FOREIGN KEY (`generatedassessment_id`) REFERENCES `assessments_generatedassessment` (`id`),
  ADD CONSTRAINT `assessments_generate_plo_id_e9e4aab3_fk_academics` FOREIGN KEY (`plo_id`) REFERENCES `academics_plo` (`id`);

--
-- Constraints for table `assessments_question`
--
ALTER TABLE `assessments_question`
  ADD CONSTRAINT `assessments_question_assessment_id_165f6d6d_fk_assessmen` FOREIGN KEY (`assessment_id`) REFERENCES `assessments_assessment` (`id`);

--
-- Constraints for table `authtoken_token`
--
ALTER TABLE `authtoken_token`
  ADD CONSTRAINT `authtoken_token_user_id_35299eff_fk_accounts_user_id` FOREIGN KEY (`user_id`) REFERENCES `accounts_user` (`id`);

--
-- Constraints for table `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  ADD CONSTRAINT `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  ADD CONSTRAINT `auth_group_permissions_group_id_b120cbf9_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`);

--
-- Constraints for table `auth_permission`
--
ALTER TABLE `auth_permission`
  ADD CONSTRAINT `auth_permission_content_type_id_2f476e4b_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`);

--
-- Constraints for table `django_admin_log`
--
ALTER TABLE `django_admin_log`
  ADD CONSTRAINT `django_admin_log_content_type_id_c4bce8eb_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  ADD CONSTRAINT `django_admin_log_user_id_c564eba6_fk_accounts_user_id` FOREIGN KEY (`user_id`) REFERENCES `accounts_user` (`id`);

--
-- Constraints for table `token_blacklist_blacklistedtoken`
--
ALTER TABLE `token_blacklist_blacklistedtoken`
  ADD CONSTRAINT `token_blacklist_blacklistedtoken_token_id_3cc7fe56_fk` FOREIGN KEY (`token_id`) REFERENCES `token_blacklist_outstandingtoken` (`id`);

--
-- Constraints for table `token_blacklist_outstandingtoken`
--
ALTER TABLE `token_blacklist_outstandingtoken`
  ADD CONSTRAINT `token_blacklist_outs_user_id_83bc629a_fk_accounts_` FOREIGN KEY (`user_id`) REFERENCES `accounts_user` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
