-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3307
-- Generation Time: Jun 09, 2026 at 10:09 PM
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
  `clo_number` int(10) UNSIGNED NOT NULL CHECK (`clo_number` >= 0)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `academics_clo`
--

INSERT INTO `academics_clo` (`id`, `created_at`, `updated_at`, `description`, `course_id`, `created_by_id`, `updated_by_id`, `clo_number`) VALUES
(757, '2026-06-09 19:07:28.604409', '2026-06-09 19:07:28.604409', 'Understand fundamental concepts of Programming Fundamentals', 47, NULL, NULL, 1),
(758, '2026-06-09 19:07:28.700588', '2026-06-09 19:07:28.700588', 'Explain theoretical foundations of Programming Fundamentals', 47, NULL, NULL, 2),
(759, '2026-06-09 19:07:28.757637', '2026-06-09 19:07:28.757637', 'Apply concepts of Programming Fundamentals to solve structured problems', 47, NULL, NULL, 3),
(760, '2026-06-09 19:07:28.810152', '2026-06-09 19:07:28.810152', 'Analyze problems related to Programming Fundamentals', 47, NULL, NULL, 4),
(761, '2026-06-09 19:07:28.859941', '2026-06-09 19:07:28.859941', 'Design solutions or models related to Programming Fundamentals', 47, NULL, NULL, 5),
(762, '2026-06-09 19:07:28.910096', '2026-06-09 19:07:28.910096', 'Implement solutions using appropriate techniques/tools of Programming Fundamentals', 47, NULL, NULL, 6),
(763, '2026-06-09 19:07:28.966581', '2026-06-09 19:07:28.966581', 'Evaluate results and outcomes related to Programming Fundamentals', 47, NULL, NULL, 7),
(764, '2026-06-09 19:07:29.022029', '2026-06-09 19:07:29.022029', 'Demonstrate professional, ethical and communication skills in context of Programming Fundamentals', 47, NULL, NULL, 8),
(765, '2026-06-09 19:07:29.069193', '2026-06-09 19:07:29.069193', 'Engage in self-learning and continuous improvement related to Programming Fundamentals', 47, NULL, NULL, 9),
(766, '2026-06-09 19:07:29.110083', '2026-06-09 19:07:29.110083', 'Understand fundamental concepts of Programming Fundamentals (Lab)', 48, NULL, NULL, 1),
(767, '2026-06-09 19:07:29.145813', '2026-06-09 19:07:29.145813', 'Explain theoretical foundations of Programming Fundamentals (Lab)', 48, NULL, NULL, 2),
(768, '2026-06-09 19:07:29.188414', '2026-06-09 19:07:29.188414', 'Apply concepts of Programming Fundamentals (Lab) to solve structured problems', 48, NULL, NULL, 3),
(769, '2026-06-09 19:07:29.227353', '2026-06-09 19:07:29.227353', 'Analyze problems related to Programming Fundamentals (Lab)', 48, NULL, NULL, 4),
(770, '2026-06-09 19:07:29.263965', '2026-06-09 19:07:29.263965', 'Design solutions or models related to Programming Fundamentals (Lab)', 48, NULL, NULL, 5),
(771, '2026-06-09 19:07:29.340797', '2026-06-09 19:07:29.340797', 'Implement solutions using appropriate techniques/tools of Programming Fundamentals (Lab)', 48, NULL, NULL, 6),
(772, '2026-06-09 19:07:29.399369', '2026-06-09 19:07:29.399369', 'Evaluate results and outcomes related to Programming Fundamentals (Lab)', 48, NULL, NULL, 7),
(773, '2026-06-09 19:07:29.457527', '2026-06-09 19:07:29.457527', 'Demonstrate professional, ethical and communication skills in context of Programming Fundamentals (Lab)', 48, NULL, NULL, 8),
(774, '2026-06-09 19:07:29.506686', '2026-06-09 19:07:29.506686', 'Engage in self-learning and continuous improvement related to Programming Fundamentals (Lab)', 48, NULL, NULL, 9),
(775, '2026-06-09 19:07:29.543473', '2026-06-09 19:07:29.543473', 'Understand fundamental concepts of Application of Information & Communication Technologies', 49, NULL, NULL, 1),
(776, '2026-06-09 19:07:29.587957', '2026-06-09 19:07:29.587957', 'Explain theoretical foundations of Application of Information & Communication Technologies', 49, NULL, NULL, 2),
(777, '2026-06-09 19:07:29.626731', '2026-06-09 19:07:29.626731', 'Apply concepts of Application of Information & Communication Technologies to solve structured problems', 49, NULL, NULL, 3),
(778, '2026-06-09 19:07:29.664024', '2026-06-09 19:07:29.664024', 'Analyze problems related to Application of Information & Communication Technologies', 49, NULL, NULL, 4),
(779, '2026-06-09 19:07:29.910182', '2026-06-09 19:07:29.910182', 'Design solutions or models related to Application of Information & Communication Technologies', 49, NULL, NULL, 5),
(780, '2026-06-09 19:07:29.943375', '2026-06-09 19:07:29.943375', 'Implement solutions using appropriate techniques/tools of Application of Information & Communication Technologies', 49, NULL, NULL, 6),
(781, '2026-06-09 19:07:29.979715', '2026-06-09 19:07:29.987977', 'Evaluate results and outcomes related to Application of Information & Communication Technologies', 49, NULL, NULL, 7),
(782, '2026-06-09 19:07:30.026121', '2026-06-09 19:07:30.026121', 'Demonstrate professional, ethical and communication skills in context of Application of Information & Communication Technologies', 49, NULL, NULL, 8),
(783, '2026-06-09 19:07:30.060015', '2026-06-09 19:07:30.060015', 'Engage in self-learning and continuous improvement related to Application of Information & Communication Technologies', 49, NULL, NULL, 9),
(784, '2026-06-09 19:07:30.093370', '2026-06-09 19:07:30.093370', 'Understand fundamental concepts of Application of Information & Communication Technologies (Lab)', 50, NULL, NULL, 1),
(785, '2026-06-09 19:07:30.137526', '2026-06-09 19:07:30.137526', 'Explain theoretical foundations of Application of Information & Communication Technologies (Lab)', 50, NULL, NULL, 2),
(786, '2026-06-09 19:07:30.176835', '2026-06-09 19:07:30.176835', 'Apply concepts of Application of Information & Communication Technologies (Lab) to solve structured problems', 50, NULL, NULL, 3),
(787, '2026-06-09 19:07:30.217132', '2026-06-09 19:07:30.217132', 'Analyze problems related to Application of Information & Communication Technologies (Lab)', 50, NULL, NULL, 4),
(788, '2026-06-09 19:07:30.249999', '2026-06-09 19:07:30.249999', 'Design solutions or models related to Application of Information & Communication Technologies (Lab)', 50, NULL, NULL, 5),
(789, '2026-06-09 19:07:30.282405', '2026-06-09 19:07:30.282405', 'Implement solutions using appropriate techniques/tools of Application of Information & Communication Technologies (Lab)', 50, NULL, NULL, 6),
(790, '2026-06-09 19:07:30.309966', '2026-06-09 19:07:30.309966', 'Evaluate results and outcomes related to Application of Information & Communication Technologies (Lab)', 50, NULL, NULL, 7),
(791, '2026-06-09 19:07:30.326570', '2026-06-09 19:07:30.326570', 'Demonstrate professional, ethical and communication skills in context of Application of Information & Communication Technologies (Lab)', 50, NULL, NULL, 8),
(792, '2026-06-09 19:07:30.360071', '2026-06-09 19:07:30.360071', 'Engage in self-learning and continuous improvement related to Application of Information & Communication Technologies (Lab)', 50, NULL, NULL, 9),
(793, '2026-06-09 19:07:30.393332', '2026-06-09 19:07:30.393332', 'Understand fundamental concepts of Functional English', 51, NULL, NULL, 1),
(794, '2026-06-09 19:07:30.419577', '2026-06-09 19:07:30.419577', 'Explain theoretical foundations of Functional English', 51, NULL, NULL, 2),
(795, '2026-06-09 19:07:30.451175', '2026-06-09 19:07:30.451175', 'Apply concepts of Functional English to solve structured problems', 51, NULL, NULL, 3),
(796, '2026-06-09 19:07:30.476721', '2026-06-09 19:07:30.476721', 'Analyze problems related to Functional English', 51, NULL, NULL, 4),
(797, '2026-06-09 19:07:30.510011', '2026-06-09 19:07:30.510011', 'Design solutions or models related to Functional English', 51, NULL, NULL, 5),
(798, '2026-06-09 19:07:30.538676', '2026-06-09 19:07:30.538676', 'Implement solutions using appropriate techniques/tools of Functional English', 51, NULL, NULL, 6),
(799, '2026-06-09 19:07:30.570302', '2026-06-09 19:07:30.570302', 'Evaluate results and outcomes related to Functional English', 51, NULL, NULL, 7),
(800, '2026-06-09 19:07:30.601712', '2026-06-09 19:07:30.601712', 'Demonstrate professional, ethical and communication skills in context of Functional English', 51, NULL, NULL, 8),
(801, '2026-06-09 19:07:30.632587', '2026-06-09 19:07:30.632587', 'Engage in self-learning and continuous improvement related to Functional English', 51, NULL, NULL, 9),
(802, '2026-06-09 19:07:30.659961', '2026-06-09 19:07:30.659961', 'Understand fundamental concepts of Calculus and Analytic Geometry', 52, NULL, NULL, 1),
(803, '2026-06-09 19:07:30.693256', '2026-06-09 19:07:30.693256', 'Explain theoretical foundations of Calculus and Analytic Geometry', 52, NULL, NULL, 2),
(804, '2026-06-09 19:07:30.729645', '2026-06-09 19:07:30.729645', 'Apply concepts of Calculus and Analytic Geometry to solve structured problems', 52, NULL, NULL, 3),
(805, '2026-06-09 19:07:30.760833', '2026-06-09 19:07:30.760833', 'Analyze problems related to Calculus and Analytic Geometry', 52, NULL, NULL, 4),
(806, '2026-06-09 19:07:30.785948', '2026-06-09 19:07:30.785948', 'Design solutions or models related to Calculus and Analytic Geometry', 52, NULL, NULL, 5),
(807, '2026-06-09 19:07:30.810133', '2026-06-09 19:07:30.810133', 'Implement solutions using appropriate techniques/tools of Calculus and Analytic Geometry', 52, NULL, NULL, 6),
(808, '2026-06-09 19:07:30.843217', '2026-06-09 19:07:30.843217', 'Evaluate results and outcomes related to Calculus and Analytic Geometry', 52, NULL, NULL, 7),
(809, '2026-06-09 19:07:30.876602', '2026-06-09 19:07:30.876602', 'Demonstrate professional, ethical and communication skills in context of Calculus and Analytic Geometry', 52, NULL, NULL, 8),
(810, '2026-06-09 19:07:30.960047', '2026-06-09 19:07:30.960047', 'Engage in self-learning and continuous improvement related to Calculus and Analytic Geometry', 52, NULL, NULL, 9),
(811, '2026-06-09 19:07:31.009976', '2026-06-09 19:07:31.009976', 'Understand fundamental concepts of Natural Science (Applied Physics)', 53, NULL, NULL, 1),
(812, '2026-06-09 19:07:31.047430', '2026-06-09 19:07:31.047430', 'Explain theoretical foundations of Natural Science (Applied Physics)', 53, NULL, NULL, 2),
(813, '2026-06-09 19:07:31.093244', '2026-06-09 19:07:31.093244', 'Apply concepts of Natural Science (Applied Physics) to solve structured problems', 53, NULL, NULL, 3),
(814, '2026-06-09 19:07:31.126672', '2026-06-09 19:07:31.126672', 'Analyze problems related to Natural Science (Applied Physics)', 53, NULL, NULL, 4),
(815, '2026-06-09 19:07:31.160049', '2026-06-09 19:07:31.160049', 'Design solutions or models related to Natural Science (Applied Physics)', 53, NULL, NULL, 5),
(816, '2026-06-09 19:07:31.193300', '2026-06-09 19:07:31.193300', 'Implement solutions using appropriate techniques/tools of Natural Science (Applied Physics)', 53, NULL, NULL, 6),
(817, '2026-06-09 19:07:31.226115', '2026-06-09 19:07:31.226115', 'Evaluate results and outcomes related to Natural Science (Applied Physics)', 53, NULL, NULL, 7),
(818, '2026-06-09 19:07:31.253844', '2026-06-09 19:07:31.253844', 'Demonstrate professional, ethical and communication skills in context of Natural Science (Applied Physics)', 53, NULL, NULL, 8),
(819, '2026-06-09 19:07:31.276729', '2026-06-09 19:07:31.276729', 'Engage in self-learning and continuous improvement related to Natural Science (Applied Physics)', 53, NULL, NULL, 9),
(820, '2026-06-09 19:07:31.309871', '2026-06-09 19:07:31.309871', 'Understand fundamental concepts of Natural Science (Applied Physics) Lab', 54, NULL, NULL, 1),
(821, '2026-06-09 19:07:31.343241', '2026-06-09 19:07:31.343241', 'Explain theoretical foundations of Natural Science (Applied Physics) Lab', 54, NULL, NULL, 2),
(822, '2026-06-09 19:07:31.376599', '2026-06-09 19:07:31.376599', 'Apply concepts of Natural Science (Applied Physics) Lab to solve structured problems', 54, NULL, NULL, 3),
(823, '2026-06-09 19:07:31.409987', '2026-06-09 19:07:31.409987', 'Analyze problems related to Natural Science (Applied Physics) Lab', 54, NULL, NULL, 4),
(824, '2026-06-09 19:07:31.440055', '2026-06-09 19:07:31.440055', 'Design solutions or models related to Natural Science (Applied Physics) Lab', 54, NULL, NULL, 5),
(825, '2026-06-09 19:07:31.477359', '2026-06-09 19:07:31.477359', 'Implement solutions using appropriate techniques/tools of Natural Science (Applied Physics) Lab', 54, NULL, NULL, 6),
(826, '2026-06-09 19:07:31.510777', '2026-06-09 19:07:31.510777', 'Evaluate results and outcomes related to Natural Science (Applied Physics) Lab', 54, NULL, NULL, 7),
(827, '2026-06-09 19:07:31.535314', '2026-06-09 19:07:31.535314', 'Demonstrate professional, ethical and communication skills in context of Natural Science (Applied Physics) Lab', 54, NULL, NULL, 8),
(828, '2026-06-09 19:07:31.574603', '2026-06-09 19:07:31.574603', 'Engage in self-learning and continuous improvement related to Natural Science (Applied Physics) Lab', 54, NULL, NULL, 9),
(829, '2026-06-09 19:07:31.606035', '2026-06-09 19:07:31.606035', 'Understand fundamental concepts of Islamic Studies', 55, NULL, NULL, 1),
(830, '2026-06-09 19:07:31.639670', '2026-06-09 19:07:31.639670', 'Explain theoretical foundations of Islamic Studies', 55, NULL, NULL, 2),
(831, '2026-06-09 19:07:31.672067', '2026-06-09 19:07:31.672067', 'Apply concepts of Islamic Studies to solve structured problems', 55, NULL, NULL, 3),
(832, '2026-06-09 19:07:31.709929', '2026-06-09 19:07:31.709929', 'Analyze problems related to Islamic Studies', 55, NULL, NULL, 4),
(833, '2026-06-09 19:07:31.740238', '2026-06-09 19:07:31.740238', 'Design solutions or models related to Islamic Studies', 55, NULL, NULL, 5),
(834, '2026-06-09 19:07:31.764520', '2026-06-09 19:07:31.764520', 'Implement solutions using appropriate techniques/tools of Islamic Studies', 55, NULL, NULL, 6),
(835, '2026-06-09 19:07:31.793312', '2026-06-09 19:07:31.793312', 'Evaluate results and outcomes related to Islamic Studies', 55, NULL, NULL, 7),
(836, '2026-06-09 19:07:31.809927', '2026-06-09 19:07:31.809927', 'Demonstrate professional, ethical and communication skills in context of Islamic Studies', 55, NULL, NULL, 8),
(837, '2026-06-09 19:07:31.843332', '2026-06-09 19:07:31.843332', 'Engage in self-learning and continuous improvement related to Islamic Studies', 55, NULL, NULL, 9),
(838, '2026-06-09 19:07:31.871977', '2026-06-09 19:07:31.871977', 'Understand fundamental concepts of Multivariable Calculus', 56, NULL, NULL, 1),
(839, '2026-06-09 19:07:31.909940', '2026-06-09 19:07:31.909940', 'Explain theoretical foundations of Multivariable Calculus', 56, NULL, NULL, 2),
(840, '2026-06-09 19:07:31.943008', '2026-06-09 19:07:31.943008', 'Apply concepts of Multivariable Calculus to solve structured problems', 56, NULL, NULL, 3),
(841, '2026-06-09 19:07:31.990667', '2026-06-09 19:07:31.990667', 'Analyze problems related to Multivariable Calculus', 56, NULL, NULL, 4),
(842, '2026-06-09 19:07:32.026688', '2026-06-09 19:07:32.026688', 'Design solutions or models related to Multivariable Calculus', 56, NULL, NULL, 5),
(843, '2026-06-09 19:07:32.069821', '2026-06-09 19:07:32.069821', 'Implement solutions using appropriate techniques/tools of Multivariable Calculus', 56, NULL, NULL, 6),
(844, '2026-06-09 19:07:32.109808', '2026-06-09 19:07:32.109808', 'Evaluate results and outcomes related to Multivariable Calculus', 56, NULL, NULL, 7),
(845, '2026-06-09 19:07:32.261373', '2026-06-09 19:07:32.261373', 'Demonstrate professional, ethical and communication skills in context of Multivariable Calculus', 56, NULL, NULL, 8),
(846, '2026-06-09 19:07:32.318648', '2026-06-09 19:07:32.318648', 'Engage in self-learning and continuous improvement related to Multivariable Calculus', 56, NULL, NULL, 9),
(847, '2026-06-09 19:07:32.359857', '2026-06-09 19:07:32.359857', 'Understand fundamental concepts of Object Oriented Programming', 57, NULL, NULL, 1),
(848, '2026-06-09 19:07:32.409990', '2026-06-09 19:07:32.409990', 'Explain theoretical foundations of Object Oriented Programming', 57, NULL, NULL, 2),
(849, '2026-06-09 19:07:32.459987', '2026-06-09 19:07:32.459987', 'Apply concepts of Object Oriented Programming to solve structured problems', 57, NULL, NULL, 3),
(850, '2026-06-09 19:07:32.509939', '2026-06-09 19:07:32.509939', 'Analyze problems related to Object Oriented Programming', 57, NULL, NULL, 4),
(851, '2026-06-09 19:07:32.559903', '2026-06-09 19:07:32.559903', 'Design solutions or models related to Object Oriented Programming', 57, NULL, NULL, 5),
(852, '2026-06-09 19:07:32.620082', '2026-06-09 19:07:32.620082', 'Implement solutions using appropriate techniques/tools of Object Oriented Programming', 57, NULL, NULL, 6),
(853, '2026-06-09 19:07:32.675263', '2026-06-09 19:07:32.675263', 'Evaluate results and outcomes related to Object Oriented Programming', 57, NULL, NULL, 7),
(854, '2026-06-09 19:07:32.722374', '2026-06-09 19:07:32.722374', 'Demonstrate professional, ethical and communication skills in context of Object Oriented Programming', 57, NULL, NULL, 8),
(855, '2026-06-09 19:07:32.762663', '2026-06-09 19:07:32.762663', 'Engage in self-learning and continuous improvement related to Object Oriented Programming', 57, NULL, NULL, 9),
(856, '2026-06-09 19:07:32.809964', '2026-06-09 19:07:32.809964', 'Understand fundamental concepts of Object Oriented Programming (Lab)', 58, NULL, NULL, 1),
(857, '2026-06-09 19:07:32.826566', '2026-06-09 19:07:32.826566', 'Explain theoretical foundations of Object Oriented Programming (Lab)', 58, NULL, NULL, 2),
(858, '2026-06-09 19:07:32.859942', '2026-06-09 19:07:32.859942', 'Apply concepts of Object Oriented Programming (Lab) to solve structured problems', 58, NULL, NULL, 3),
(859, '2026-06-09 19:07:32.893330', '2026-06-09 19:07:32.893330', 'Analyze problems related to Object Oriented Programming (Lab)', 58, NULL, NULL, 4),
(860, '2026-06-09 19:07:32.926559', '2026-06-09 19:07:32.926559', 'Design solutions or models related to Object Oriented Programming (Lab)', 58, NULL, NULL, 5),
(861, '2026-06-09 19:07:32.953244', '2026-06-09 19:07:32.953244', 'Implement solutions using appropriate techniques/tools of Object Oriented Programming (Lab)', 58, NULL, NULL, 6),
(862, '2026-06-09 19:07:32.977716', '2026-06-09 19:07:32.977716', 'Evaluate results and outcomes related to Object Oriented Programming (Lab)', 58, NULL, NULL, 7),
(863, '2026-06-09 19:07:32.994574', '2026-06-09 19:07:32.994574', 'Demonstrate professional, ethical and communication skills in context of Object Oriented Programming (Lab)', 58, NULL, NULL, 8),
(864, '2026-06-09 19:07:33.026473', '2026-06-09 19:07:33.026473', 'Engage in self-learning and continuous improvement related to Object Oriented Programming (Lab)', 58, NULL, NULL, 9),
(865, '2026-06-09 19:07:33.056090', '2026-06-09 19:07:33.056090', 'Understand fundamental concepts of Digital Logic Design', 59, NULL, NULL, 1),
(866, '2026-06-09 19:07:33.093135', '2026-06-09 19:07:33.093135', 'Explain theoretical foundations of Digital Logic Design', 59, NULL, NULL, 2),
(867, '2026-06-09 19:07:33.126536', '2026-06-09 19:07:33.126536', 'Apply concepts of Digital Logic Design to solve structured problems', 59, NULL, NULL, 3),
(868, '2026-06-09 19:07:33.167589', '2026-06-09 19:07:33.167589', 'Analyze problems related to Digital Logic Design', 59, NULL, NULL, 4),
(869, '2026-06-09 19:07:33.209916', '2026-06-09 19:07:33.209916', 'Design solutions or models related to Digital Logic Design', 59, NULL, NULL, 5),
(870, '2026-06-09 19:07:33.254265', '2026-06-09 19:07:33.254265', 'Implement solutions using appropriate techniques/tools of Digital Logic Design', 59, NULL, NULL, 6),
(871, '2026-06-09 19:07:33.293100', '2026-06-09 19:07:33.293100', 'Evaluate results and outcomes related to Digital Logic Design', 59, NULL, NULL, 7),
(872, '2026-06-09 19:07:33.341886', '2026-06-09 19:07:33.341886', 'Demonstrate professional, ethical and communication skills in context of Digital Logic Design', 59, NULL, NULL, 8),
(873, '2026-06-09 19:07:33.526560', '2026-06-09 19:07:33.526560', 'Engage in self-learning and continuous improvement related to Digital Logic Design', 59, NULL, NULL, 9),
(874, '2026-06-09 19:07:33.576673', '2026-06-09 19:07:33.576673', 'Understand fundamental concepts of Digital Logic Design (Lab)', 60, NULL, NULL, 1),
(875, '2026-06-09 19:07:33.609954', '2026-06-09 19:07:33.609954', 'Explain theoretical foundations of Digital Logic Design (Lab)', 60, NULL, NULL, 2),
(876, '2026-06-09 19:07:33.635893', '2026-06-09 19:07:33.635893', 'Apply concepts of Digital Logic Design (Lab) to solve structured problems', 60, NULL, NULL, 3),
(877, '2026-06-09 19:07:33.667358', '2026-06-09 19:07:33.667358', 'Analyze problems related to Digital Logic Design (Lab)', 60, NULL, NULL, 4),
(878, '2026-06-09 19:07:33.699649', '2026-06-09 19:07:33.699649', 'Design solutions or models related to Digital Logic Design (Lab)', 60, NULL, NULL, 5),
(879, '2026-06-09 19:07:33.727426', '2026-06-09 19:07:33.727426', 'Implement solutions using appropriate techniques/tools of Digital Logic Design (Lab)', 60, NULL, NULL, 6),
(880, '2026-06-09 19:07:33.771160', '2026-06-09 19:07:33.771160', 'Evaluate results and outcomes related to Digital Logic Design (Lab)', 60, NULL, NULL, 7),
(881, '2026-06-09 19:07:33.802877', '2026-06-09 19:07:33.802877', 'Demonstrate professional, ethical and communication skills in context of Digital Logic Design (Lab)', 60, NULL, NULL, 8),
(882, '2026-06-09 19:07:33.834408', '2026-06-09 19:07:33.834408', 'Engage in self-learning and continuous improvement related to Digital Logic Design (Lab)', 60, NULL, NULL, 9),
(883, '2026-06-09 19:07:33.859917', '2026-06-09 19:07:33.859917', 'Understand fundamental concepts of Expository Writing', 61, NULL, NULL, 1),
(884, '2026-06-09 19:07:33.889877', '2026-06-09 19:07:33.889877', 'Explain theoretical foundations of Expository Writing', 61, NULL, NULL, 2),
(885, '2026-06-09 19:07:33.913797', '2026-06-09 19:07:33.913797', 'Apply concepts of Expository Writing to solve structured problems', 61, NULL, NULL, 3),
(886, '2026-06-09 19:07:33.943371', '2026-06-09 19:07:33.943371', 'Analyze problems related to Expository Writing', 61, NULL, NULL, 4),
(887, '2026-06-09 19:07:33.976613', '2026-06-09 19:07:33.976613', 'Design solutions or models related to Expository Writing', 61, NULL, NULL, 5),
(888, '2026-06-09 19:07:34.008575', '2026-06-09 19:07:34.008575', 'Implement solutions using appropriate techniques/tools of Expository Writing', 61, NULL, NULL, 6),
(889, '2026-06-09 19:07:34.026547', '2026-06-09 19:07:34.026547', 'Evaluate results and outcomes related to Expository Writing', 61, NULL, NULL, 7),
(890, '2026-06-09 19:07:34.059877', '2026-06-09 19:07:34.059877', 'Demonstrate professional, ethical and communication skills in context of Expository Writing', 61, NULL, NULL, 8),
(891, '2026-06-09 19:07:34.087395', '2026-06-09 19:07:34.087395', 'Engage in self-learning and continuous improvement related to Expository Writing', 61, NULL, NULL, 9),
(892, '2026-06-09 19:07:34.109946', '2026-06-09 19:07:34.109946', 'Understand fundamental concepts of Data Structures & Algorithms', 62, NULL, NULL, 1),
(893, '2026-06-09 19:07:34.143171', '2026-06-09 19:07:34.143171', 'Explain theoretical foundations of Data Structures & Algorithms', 62, NULL, NULL, 2),
(894, '2026-06-09 19:07:34.193762', '2026-06-09 19:07:34.193762', 'Apply concepts of Data Structures & Algorithms to solve structured problems', 62, NULL, NULL, 3),
(895, '2026-06-09 19:07:34.246689', '2026-06-09 19:07:34.246689', 'Analyze problems related to Data Structures & Algorithms', 62, NULL, NULL, 4),
(896, '2026-06-09 19:07:34.297130', '2026-06-09 19:07:34.297130', 'Design solutions or models related to Data Structures & Algorithms', 62, NULL, NULL, 5),
(897, '2026-06-09 19:07:34.344457', '2026-06-09 19:07:34.344457', 'Implement solutions using appropriate techniques/tools of Data Structures & Algorithms', 62, NULL, NULL, 6),
(898, '2026-06-09 19:07:34.410423', '2026-06-09 19:07:34.410423', 'Evaluate results and outcomes related to Data Structures & Algorithms', 62, NULL, NULL, 7),
(899, '2026-06-09 19:07:34.451814', '2026-06-09 19:07:34.451814', 'Demonstrate professional, ethical and communication skills in context of Data Structures & Algorithms', 62, NULL, NULL, 8),
(900, '2026-06-09 19:07:34.494406', '2026-06-09 19:07:34.494406', 'Engage in self-learning and continuous improvement related to Data Structures & Algorithms', 62, NULL, NULL, 9),
(901, '2026-06-09 19:07:34.718794', '2026-06-09 19:07:34.718794', 'Understand fundamental concepts of Data Structures & Algorithms (Lab)', 63, NULL, NULL, 1),
(902, '2026-06-09 19:07:34.744086', '2026-06-09 19:07:34.744086', 'Explain theoretical foundations of Data Structures & Algorithms (Lab)', 63, NULL, NULL, 2),
(903, '2026-06-09 19:07:34.782884', '2026-06-09 19:07:34.782884', 'Apply concepts of Data Structures & Algorithms (Lab) to solve structured problems', 63, NULL, NULL, 3),
(904, '2026-06-09 19:07:34.810601', '2026-06-09 19:07:34.810601', 'Analyze problems related to Data Structures & Algorithms (Lab)', 63, NULL, NULL, 4),
(905, '2026-06-09 19:07:34.840403', '2026-06-09 19:07:34.840403', 'Design solutions or models related to Data Structures & Algorithms (Lab)', 63, NULL, NULL, 5),
(906, '2026-06-09 19:07:34.871785', '2026-06-09 19:07:34.871785', 'Implement solutions using appropriate techniques/tools of Data Structures & Algorithms (Lab)', 63, NULL, NULL, 6),
(907, '2026-06-09 19:07:34.903155', '2026-06-09 19:07:34.903155', 'Evaluate results and outcomes related to Data Structures & Algorithms (Lab)', 63, NULL, NULL, 7),
(908, '2026-06-09 19:07:34.927466', '2026-06-09 19:07:34.927466', 'Demonstrate professional, ethical and communication skills in context of Data Structures & Algorithms (Lab)', 63, NULL, NULL, 8),
(909, '2026-06-09 19:07:34.960490', '2026-06-09 19:07:34.960490', 'Engage in self-learning and continuous improvement related to Data Structures & Algorithms (Lab)', 63, NULL, NULL, 9),
(910, '2026-06-09 19:07:34.994539', '2026-06-09 19:07:34.994539', 'Understand fundamental concepts of Discrete Structures', 64, NULL, NULL, 1),
(911, '2026-06-09 19:07:35.027396', '2026-06-09 19:07:35.027396', 'Explain theoretical foundations of Discrete Structures', 64, NULL, NULL, 2),
(912, '2026-06-09 19:07:35.060608', '2026-06-09 19:07:35.060608', 'Apply concepts of Discrete Structures to solve structured problems', 64, NULL, NULL, 3),
(913, '2026-06-09 19:07:35.093721', '2026-06-09 19:07:35.093721', 'Analyze problems related to Discrete Structures', 64, NULL, NULL, 4),
(914, '2026-06-09 19:07:35.127079', '2026-06-09 19:07:35.127079', 'Design solutions or models related to Discrete Structures', 64, NULL, NULL, 5),
(915, '2026-06-09 19:07:35.160808', '2026-06-09 19:07:35.160808', 'Implement solutions using appropriate techniques/tools of Discrete Structures', 64, NULL, NULL, 6),
(916, '2026-06-09 19:07:35.196706', '2026-06-09 19:07:35.196706', 'Evaluate results and outcomes related to Discrete Structures', 64, NULL, NULL, 7),
(917, '2026-06-09 19:07:35.220546', '2026-06-09 19:07:35.220546', 'Demonstrate professional, ethical and communication skills in context of Discrete Structures', 64, NULL, NULL, 8),
(918, '2026-06-09 19:07:35.245064', '2026-06-09 19:07:35.245064', 'Engage in self-learning and continuous improvement related to Discrete Structures', 64, NULL, NULL, 9),
(919, '2026-06-09 19:07:35.275454', '2026-06-09 19:07:35.275454', 'Understand fundamental concepts of Technical & Business Writing', 65, NULL, NULL, 1),
(920, '2026-06-09 19:07:35.303892', '2026-06-09 19:07:35.303892', 'Explain theoretical foundations of Technical & Business Writing', 65, NULL, NULL, 2),
(921, '2026-06-09 19:07:35.331624', '2026-06-09 19:07:35.331624', 'Apply concepts of Technical & Business Writing to solve structured problems', 65, NULL, NULL, 3),
(922, '2026-06-09 19:07:35.360634', '2026-06-09 19:07:35.360634', 'Analyze problems related to Technical & Business Writing', 65, NULL, NULL, 4),
(923, '2026-06-09 19:07:35.377428', '2026-06-09 19:07:35.377428', 'Design solutions or models related to Technical & Business Writing', 65, NULL, NULL, 5),
(924, '2026-06-09 19:07:35.413268', '2026-06-09 19:07:35.413268', 'Implement solutions using appropriate techniques/tools of Technical & Business Writing', 65, NULL, NULL, 6),
(925, '2026-06-09 19:07:35.437596', '2026-06-09 19:07:35.437596', 'Evaluate results and outcomes related to Technical & Business Writing', 65, NULL, NULL, 7),
(926, '2026-06-09 19:07:35.460390', '2026-06-09 19:07:35.460390', 'Demonstrate professional, ethical and communication skills in context of Technical & Business Writing', 65, NULL, NULL, 8),
(927, '2026-06-09 19:07:35.493725', '2026-06-09 19:07:35.493725', 'Engage in self-learning and continuous improvement related to Technical & Business Writing', 65, NULL, NULL, 9),
(928, '2026-06-09 19:07:35.511989', '2026-06-09 19:07:35.511989', 'Understand fundamental concepts of Computer Organization & Assembly Language', 66, NULL, NULL, 1),
(929, '2026-06-09 19:07:35.561151', '2026-06-09 19:07:35.561151', 'Explain theoretical foundations of Computer Organization & Assembly Language', 66, NULL, NULL, 2),
(930, '2026-06-09 19:07:35.604745', '2026-06-09 19:07:35.604745', 'Apply concepts of Computer Organization & Assembly Language to solve structured problems', 66, NULL, NULL, 3),
(931, '2026-06-09 19:07:35.643958', '2026-06-09 19:07:35.643958', 'Analyze problems related to Computer Organization & Assembly Language', 66, NULL, NULL, 4),
(932, '2026-06-09 19:07:35.691797', '2026-06-09 19:07:35.691797', 'Design solutions or models related to Computer Organization & Assembly Language', 66, NULL, NULL, 5),
(933, '2026-06-09 19:07:35.786640', '2026-06-09 19:07:35.786640', 'Implement solutions using appropriate techniques/tools of Computer Organization & Assembly Language', 66, NULL, NULL, 6),
(934, '2026-06-09 19:07:35.840885', '2026-06-09 19:07:35.840885', 'Evaluate results and outcomes related to Computer Organization & Assembly Language', 66, NULL, NULL, 7),
(935, '2026-06-09 19:07:35.903825', '2026-06-09 19:07:35.903825', 'Demonstrate professional, ethical and communication skills in context of Computer Organization & Assembly Language', 66, NULL, NULL, 8),
(936, '2026-06-09 19:07:35.943411', '2026-06-09 19:07:35.943411', 'Engage in self-learning and continuous improvement related to Computer Organization & Assembly Language', 66, NULL, NULL, 9),
(937, '2026-06-09 19:07:35.994694', '2026-06-09 19:07:35.994694', 'Understand fundamental concepts of COAL Lab', 67, NULL, NULL, 1),
(938, '2026-06-09 19:07:36.022773', '2026-06-09 19:07:36.022773', 'Explain theoretical foundations of COAL Lab', 67, NULL, NULL, 2),
(939, '2026-06-09 19:07:36.046813', '2026-06-09 19:07:36.046813', 'Apply concepts of COAL Lab to solve structured problems', 67, NULL, NULL, 3),
(940, '2026-06-09 19:07:36.077456', '2026-06-09 19:07:36.077456', 'Analyze problems related to COAL Lab', 67, NULL, NULL, 4),
(941, '2026-06-09 19:07:36.110661', '2026-06-09 19:07:36.110661', 'Design solutions or models related to COAL Lab', 67, NULL, NULL, 5),
(942, '2026-06-09 19:07:36.143920', '2026-06-09 19:07:36.143920', 'Implement solutions using appropriate techniques/tools of COAL Lab', 67, NULL, NULL, 6),
(943, '2026-06-09 19:07:36.176052', '2026-06-09 19:07:36.176052', 'Evaluate results and outcomes related to COAL Lab', 67, NULL, NULL, 7),
(944, '2026-06-09 19:07:36.193710', '2026-06-09 19:07:36.193710', 'Demonstrate professional, ethical and communication skills in context of COAL Lab', 67, NULL, NULL, 8),
(945, '2026-06-09 19:07:36.227422', '2026-06-09 19:07:36.227422', 'Engage in self-learning and continuous improvement related to COAL Lab', 67, NULL, NULL, 9),
(946, '2026-06-09 19:07:36.265626', '2026-06-09 19:07:36.265626', 'Understand fundamental concepts of Operating Systems', 68, NULL, NULL, 1),
(947, '2026-06-09 19:07:36.310590', '2026-06-09 19:07:36.310590', 'Explain theoretical foundations of Operating Systems', 68, NULL, NULL, 2),
(948, '2026-06-09 19:07:36.365497', '2026-06-09 19:07:36.365497', 'Apply concepts of Operating Systems to solve structured problems', 68, NULL, NULL, 3),
(949, '2026-06-09 19:07:36.421125', '2026-06-09 19:07:36.421125', 'Analyze problems related to Operating Systems', 68, NULL, NULL, 4),
(950, '2026-06-09 19:07:36.469205', '2026-06-09 19:07:36.469205', 'Design solutions or models related to Operating Systems', 68, NULL, NULL, 5),
(951, '2026-06-09 19:07:36.510714', '2026-06-09 19:07:36.510714', 'Implement solutions using appropriate techniques/tools of Operating Systems', 68, NULL, NULL, 6),
(952, '2026-06-09 19:07:36.577283', '2026-06-09 19:07:36.577283', 'Evaluate results and outcomes related to Operating Systems', 68, NULL, NULL, 7),
(953, '2026-06-09 19:07:36.627342', '2026-06-09 19:07:36.627342', 'Demonstrate professional, ethical and communication skills in context of Operating Systems', 68, NULL, NULL, 8),
(954, '2026-06-09 19:07:36.673376', '2026-06-09 19:07:36.673376', 'Engage in self-learning and continuous improvement related to Operating Systems', 68, NULL, NULL, 9),
(955, '2026-06-09 19:07:36.711498', '2026-06-09 19:07:36.711498', 'Understand fundamental concepts of Operating Systems (Lab)', 69, NULL, NULL, 1),
(956, '2026-06-09 19:07:36.742701', '2026-06-09 19:07:36.742701', 'Explain theoretical foundations of Operating Systems (Lab)', 69, NULL, NULL, 2),
(957, '2026-06-09 19:07:36.762228', '2026-06-09 19:07:36.762228', 'Apply concepts of Operating Systems (Lab) to solve structured problems', 69, NULL, NULL, 3),
(958, '2026-06-09 19:07:36.793018', '2026-06-09 19:07:36.793018', 'Analyze problems related to Operating Systems (Lab)', 69, NULL, NULL, 4),
(959, '2026-06-09 19:07:36.810648', '2026-06-09 19:07:36.810648', 'Design solutions or models related to Operating Systems (Lab)', 69, NULL, NULL, 5),
(960, '2026-06-09 19:07:36.843805', '2026-06-09 19:07:36.843805', 'Implement solutions using appropriate techniques/tools of Operating Systems (Lab)', 69, NULL, NULL, 6),
(961, '2026-06-09 19:07:36.870763', '2026-06-09 19:07:36.870763', 'Evaluate results and outcomes related to Operating Systems (Lab)', 69, NULL, NULL, 7),
(962, '2026-06-09 19:07:36.893840', '2026-06-09 19:07:36.893840', 'Demonstrate professional, ethical and communication skills in context of Operating Systems (Lab)', 69, NULL, NULL, 8),
(963, '2026-06-09 19:07:37.077551', '2026-06-09 19:07:37.077551', 'Engage in self-learning and continuous improvement related to Operating Systems (Lab)', 69, NULL, NULL, 9),
(964, '2026-06-09 19:07:37.110690', '2026-06-09 19:07:37.110690', 'Understand fundamental concepts of Data Structures', 70, NULL, NULL, 1),
(965, '2026-06-09 19:07:37.160622', '2026-06-09 19:07:37.160622', 'Explain theoretical foundations of Data Structures', 70, NULL, NULL, 2),
(966, '2026-06-09 19:07:37.210908', '2026-06-09 19:07:37.210908', 'Apply concepts of Data Structures to solve structured problems', 70, NULL, NULL, 3),
(967, '2026-06-09 19:07:37.251349', '2026-06-09 19:07:37.251349', 'Analyze problems related to Data Structures', 70, NULL, NULL, 4),
(968, '2026-06-09 19:07:37.293899', '2026-06-09 19:07:37.293899', 'Design solutions or models related to Data Structures', 70, NULL, NULL, 5),
(969, '2026-06-09 19:07:37.339124', '2026-06-09 19:07:37.339124', 'Implement solutions using appropriate techniques/tools of Data Structures', 70, NULL, NULL, 6),
(970, '2026-06-09 19:07:37.377177', '2026-06-09 19:07:37.377177', 'Evaluate results and outcomes related to Data Structures', 70, NULL, NULL, 7),
(971, '2026-06-09 19:07:37.430879', '2026-06-09 19:07:37.430879', 'Demonstrate professional, ethical and communication skills in context of Data Structures', 70, NULL, NULL, 8),
(972, '2026-06-09 19:07:37.477895', '2026-06-09 19:07:37.477895', 'Engage in self-learning and continuous improvement related to Data Structures', 70, NULL, NULL, 9),
(973, '2026-06-09 19:07:37.511581', '2026-06-09 19:07:37.511581', 'Understand fundamental concepts of Data Structures (Lab)', 71, NULL, NULL, 1),
(974, '2026-06-09 19:07:37.544001', '2026-06-09 19:07:37.544001', 'Explain theoretical foundations of Data Structures (Lab)', 71, NULL, NULL, 2),
(975, '2026-06-09 19:07:37.580753', '2026-06-09 19:07:37.580753', 'Apply concepts of Data Structures (Lab) to solve structured problems', 71, NULL, NULL, 3),
(976, '2026-06-09 19:07:37.620723', '2026-06-09 19:07:37.620723', 'Analyze problems related to Data Structures (Lab)', 71, NULL, NULL, 4),
(977, '2026-06-09 19:07:37.652144', '2026-06-09 19:07:37.652144', 'Design solutions or models related to Data Structures (Lab)', 71, NULL, NULL, 5),
(978, '2026-06-09 19:07:37.677558', '2026-06-09 19:07:37.677558', 'Implement solutions using appropriate techniques/tools of Data Structures (Lab)', 71, NULL, NULL, 6),
(979, '2026-06-09 19:07:37.711113', '2026-06-09 19:07:37.711113', 'Evaluate results and outcomes related to Data Structures (Lab)', 71, NULL, NULL, 7),
(980, '2026-06-09 19:07:37.745051', '2026-06-09 19:07:37.745051', 'Demonstrate professional, ethical and communication skills in context of Data Structures (Lab)', 71, NULL, NULL, 8),
(981, '2026-06-09 19:07:37.788393', '2026-06-09 19:07:37.788393', 'Engage in self-learning and continuous improvement related to Data Structures (Lab)', 71, NULL, NULL, 9),
(982, '2026-06-09 19:07:37.821338', '2026-06-09 19:07:37.821338', 'Understand fundamental concepts of Linear Algebra', 72, NULL, NULL, 1),
(983, '2026-06-09 19:07:37.870671', '2026-06-09 19:07:37.870671', 'Explain theoretical foundations of Linear Algebra', 72, NULL, NULL, 2),
(984, '2026-06-09 19:07:37.910581', '2026-06-09 19:07:37.910581', 'Apply concepts of Linear Algebra to solve structured problems', 72, NULL, NULL, 3),
(985, '2026-06-09 19:07:37.960594', '2026-06-09 19:07:37.960594', 'Analyze problems related to Linear Algebra', 72, NULL, NULL, 4),
(986, '2026-06-09 19:07:38.010561', '2026-06-09 19:07:38.010561', 'Design solutions or models related to Linear Algebra', 72, NULL, NULL, 5),
(987, '2026-06-09 19:07:38.060295', '2026-06-09 19:07:38.060295', 'Implement solutions using appropriate techniques/tools of Linear Algebra', 72, NULL, NULL, 6),
(988, '2026-06-09 19:07:38.262457', '2026-06-09 19:07:38.262457', 'Evaluate results and outcomes related to Linear Algebra', 72, NULL, NULL, 7),
(989, '2026-06-09 19:07:38.306795', '2026-06-09 19:07:38.306795', 'Demonstrate professional, ethical and communication skills in context of Linear Algebra', 72, NULL, NULL, 8),
(990, '2026-06-09 19:07:38.344395', '2026-06-09 19:07:38.344395', 'Engage in self-learning and continuous improvement related to Linear Algebra', 72, NULL, NULL, 9),
(991, '2026-06-09 19:07:38.377194', '2026-06-09 19:07:38.377194', 'Understand fundamental concepts of Database Systems', 73, NULL, NULL, 1),
(992, '2026-06-09 19:07:38.427542', '2026-06-09 19:07:38.427542', 'Explain theoretical foundations of Database Systems', 73, NULL, NULL, 2),
(993, '2026-06-09 19:07:38.469356', '2026-06-09 19:07:38.469356', 'Apply concepts of Database Systems to solve structured problems', 73, NULL, NULL, 3),
(994, '2026-06-09 19:07:38.508316', '2026-06-09 19:07:38.508316', 'Analyze problems related to Database Systems', 73, NULL, NULL, 4),
(995, '2026-06-09 19:07:38.544271', '2026-06-09 19:07:38.544271', 'Design solutions or models related to Database Systems', 73, NULL, NULL, 5),
(996, '2026-06-09 19:07:38.593800', '2026-06-09 19:07:38.593800', 'Implement solutions using appropriate techniques/tools of Database Systems', 73, NULL, NULL, 6),
(997, '2026-06-09 19:07:38.638178', '2026-06-09 19:07:38.638178', 'Evaluate results and outcomes related to Database Systems', 73, NULL, NULL, 7),
(998, '2026-06-09 19:07:38.677446', '2026-06-09 19:07:38.677446', 'Demonstrate professional, ethical and communication skills in context of Database Systems', 73, NULL, NULL, 8),
(999, '2026-06-09 19:07:38.732351', '2026-06-09 19:07:38.732351', 'Engage in self-learning and continuous improvement related to Database Systems', 73, NULL, NULL, 9),
(1000, '2026-06-09 19:07:38.776980', '2026-06-09 19:07:38.776980', 'Understand fundamental concepts of Design & Analysis of Algorithms', 75, NULL, NULL, 1),
(1001, '2026-06-09 19:07:38.819660', '2026-06-09 19:07:38.819660', 'Explain theoretical foundations of Design & Analysis of Algorithms', 75, NULL, NULL, 2),
(1002, '2026-06-09 19:07:38.860612', '2026-06-09 19:07:38.860612', 'Apply concepts of Design & Analysis of Algorithms to solve structured problems', 75, NULL, NULL, 3),
(1003, '2026-06-09 19:07:38.910679', '2026-06-09 19:07:38.910679', 'Analyze problems related to Design & Analysis of Algorithms', 75, NULL, NULL, 4),
(1004, '2026-06-09 19:07:38.960444', '2026-06-09 19:07:38.960444', 'Design solutions or models related to Design & Analysis of Algorithms', 75, NULL, NULL, 5),
(1005, '2026-06-09 19:07:39.008387', '2026-06-09 19:07:39.009301', 'Implement solutions using appropriate techniques/tools of Design & Analysis of Algorithms', 75, NULL, NULL, 6),
(1006, '2026-06-09 19:07:39.059451', '2026-06-09 19:07:39.059451', 'Evaluate results and outcomes related to Design & Analysis of Algorithms', 75, NULL, NULL, 7),
(1007, '2026-06-09 19:07:39.110548', '2026-06-09 19:07:39.110548', 'Demonstrate professional, ethical and communication skills in context of Design & Analysis of Algorithms', 75, NULL, NULL, 8),
(1008, '2026-06-09 19:07:39.160564', '2026-06-09 19:07:39.160564', 'Engage in self-learning and continuous improvement related to Design & Analysis of Algorithms', 75, NULL, NULL, 9),
(1009, '2026-06-09 19:07:39.210822', '2026-06-09 19:07:39.210822', 'Understand fundamental concepts of Theory of Automata', 76, NULL, NULL, 1),
(1010, '2026-06-09 19:07:39.427641', '2026-06-09 19:07:39.427641', 'Explain theoretical foundations of Theory of Automata', 76, NULL, NULL, 2),
(1011, '2026-06-09 19:07:39.489057', '2026-06-09 19:07:39.489057', 'Apply concepts of Theory of Automata to solve structured problems', 76, NULL, NULL, 3),
(1012, '2026-06-09 19:07:39.527324', '2026-06-09 19:07:39.527324', 'Analyze problems related to Theory of Automata', 76, NULL, NULL, 4),
(1013, '2026-06-09 19:07:39.577427', '2026-06-09 19:07:39.577427', 'Design solutions or models related to Theory of Automata', 76, NULL, NULL, 5),
(1014, '2026-06-09 19:07:39.629434', '2026-06-09 19:07:39.629434', 'Implement solutions using appropriate techniques/tools of Theory of Automata', 76, NULL, NULL, 6),
(1015, '2026-06-09 19:07:39.677080', '2026-06-09 19:07:39.677080', 'Evaluate results and outcomes related to Theory of Automata', 76, NULL, NULL, 7),
(1016, '2026-06-09 19:07:39.711240', '2026-06-09 19:07:39.711240', 'Demonstrate professional, ethical and communication skills in context of Theory of Automata', 76, NULL, NULL, 8),
(1017, '2026-06-09 19:07:39.744680', '2026-06-09 19:07:39.744680', 'Engage in self-learning and continuous improvement related to Theory of Automata', 76, NULL, NULL, 9),
(1018, '2026-06-09 19:07:39.790941', '2026-06-09 19:07:39.790941', 'Understand fundamental concepts of Computer Networks', 77, NULL, NULL, 1),
(1019, '2026-06-09 19:07:39.831306', '2026-06-09 19:07:39.831306', 'Explain theoretical foundations of Computer Networks', 77, NULL, NULL, 2),
(1020, '2026-06-09 19:07:39.860760', '2026-06-09 19:07:39.860760', 'Apply concepts of Computer Networks to solve structured problems', 77, NULL, NULL, 3),
(1021, '2026-06-09 19:07:39.906538', '2026-06-09 19:07:39.906538', 'Analyze problems related to Computer Networks', 77, NULL, NULL, 4),
(1022, '2026-06-09 19:07:39.943755', '2026-06-09 19:07:39.943755', 'Design solutions or models related to Computer Networks', 77, NULL, NULL, 5),
(1023, '2026-06-09 19:07:39.993850', '2026-06-09 19:07:39.993850', 'Implement solutions using appropriate techniques/tools of Computer Networks', 77, NULL, NULL, 6),
(1024, '2026-06-09 19:07:40.034256', '2026-06-09 19:07:40.034256', 'Evaluate results and outcomes related to Computer Networks', 77, NULL, NULL, 7),
(1025, '2026-06-09 19:07:40.077142', '2026-06-09 19:07:40.077142', 'Demonstrate professional, ethical and communication skills in context of Computer Networks', 77, NULL, NULL, 8),
(1026, '2026-06-09 19:07:40.110660', '2026-06-09 19:07:40.110660', 'Engage in self-learning and continuous improvement related to Computer Networks', 77, NULL, NULL, 9),
(1027, '2026-06-09 19:07:40.162803', '2026-06-09 19:07:40.162803', 'Understand fundamental concepts of Computer Networks (Lab)', 78, NULL, NULL, 1),
(1028, '2026-06-09 19:07:40.195000', '2026-06-09 19:07:40.195000', 'Explain theoretical foundations of Computer Networks (Lab)', 78, NULL, NULL, 2),
(1029, '2026-06-09 19:07:40.231486', '2026-06-09 19:07:40.231486', 'Apply concepts of Computer Networks (Lab) to solve structured problems', 78, NULL, NULL, 3),
(1030, '2026-06-09 19:07:40.260440', '2026-06-09 19:07:40.260440', 'Analyze problems related to Computer Networks (Lab)', 78, NULL, NULL, 4),
(1031, '2026-06-09 19:07:40.293947', '2026-06-09 19:07:40.293947', 'Design solutions or models related to Computer Networks (Lab)', 78, NULL, NULL, 5),
(1032, '2026-06-09 19:07:40.327160', '2026-06-09 19:07:40.327160', 'Implement solutions using appropriate techniques/tools of Computer Networks (Lab)', 78, NULL, NULL, 6),
(1033, '2026-06-09 19:07:40.358866', '2026-06-09 19:07:40.358866', 'Evaluate results and outcomes related to Computer Networks (Lab)', 78, NULL, NULL, 7),
(1034, '2026-06-09 19:07:40.392836', '2026-06-09 19:07:40.392836', 'Demonstrate professional, ethical and communication skills in context of Computer Networks (Lab)', 78, NULL, NULL, 8),
(1035, '2026-06-09 19:07:40.422581', '2026-06-09 19:07:40.422581', 'Engage in self-learning and continuous improvement related to Computer Networks (Lab)', 78, NULL, NULL, 9),
(1036, '2026-06-09 19:07:40.454391', '2026-06-09 19:07:40.454391', 'Understand fundamental concepts of Software Engineering', 79, NULL, NULL, 1),
(1037, '2026-06-09 19:07:40.660727', '2026-06-09 19:07:40.660727', 'Explain theoretical foundations of Software Engineering', 79, NULL, NULL, 2),
(1038, '2026-06-09 19:07:40.827001', '2026-06-09 19:07:40.827001', 'Apply concepts of Software Engineering to solve structured problems', 79, NULL, NULL, 3),
(1039, '2026-06-09 19:07:40.877182', '2026-06-09 19:07:40.877182', 'Analyze problems related to Software Engineering', 79, NULL, NULL, 4),
(1040, '2026-06-09 19:07:40.927093', '2026-06-09 19:07:40.927093', 'Design solutions or models related to Software Engineering', 79, NULL, NULL, 5),
(1041, '2026-06-09 19:07:40.970364', '2026-06-09 19:07:40.970364', 'Implement solutions using appropriate techniques/tools of Software Engineering', 79, NULL, NULL, 6),
(1042, '2026-06-09 19:07:41.027249', '2026-06-09 19:07:41.027249', 'Evaluate results and outcomes related to Software Engineering', 79, NULL, NULL, 7),
(1043, '2026-06-09 19:07:41.072421', '2026-06-09 19:07:41.072421', 'Demonstrate professional, ethical and communication skills in context of Software Engineering', 79, NULL, NULL, 8),
(1044, '2026-06-09 19:07:41.111115', '2026-06-09 19:07:41.111115', 'Engage in self-learning and continuous improvement related to Software Engineering', 79, NULL, NULL, 9),
(1045, '2026-06-09 19:07:41.160390', '2026-06-09 19:07:41.160390', 'Understand fundamental concepts of Web Engineering', 80, NULL, NULL, 1),
(1046, '2026-06-09 19:07:41.211518', '2026-06-09 19:07:41.211518', 'Explain theoretical foundations of Web Engineering', 80, NULL, NULL, 2),
(1047, '2026-06-09 19:07:41.244982', '2026-06-09 19:07:41.244982', 'Apply concepts of Web Engineering to solve structured problems', 80, NULL, NULL, 3),
(1048, '2026-06-09 19:07:41.278006', '2026-06-09 19:07:41.278006', 'Analyze problems related to Web Engineering', 80, NULL, NULL, 4),
(1049, '2026-06-09 19:07:41.327093', '2026-06-09 19:07:41.327093', 'Design solutions or models related to Web Engineering', 80, NULL, NULL, 5),
(1050, '2026-06-09 19:07:41.370836', '2026-06-09 19:07:41.370836', 'Implement solutions using appropriate techniques/tools of Web Engineering', 80, NULL, NULL, 6),
(1051, '2026-06-09 19:07:41.412297', '2026-06-09 19:07:41.412297', 'Evaluate results and outcomes related to Web Engineering', 80, NULL, NULL, 7),
(1052, '2026-06-09 19:07:41.443875', '2026-06-09 19:07:41.443875', 'Demonstrate professional, ethical and communication skills in context of Web Engineering', 80, NULL, NULL, 8),
(1053, '2026-06-09 19:07:41.493287', '2026-06-09 19:07:41.493287', 'Engage in self-learning and continuous improvement related to Web Engineering', 80, NULL, NULL, 9),
(1054, '2026-06-09 19:07:41.536439', '2026-06-09 19:07:41.536439', 'Understand fundamental concepts of Web Engineering (Lab)', 81, NULL, NULL, 1),
(1055, '2026-06-09 19:07:41.561021', '2026-06-09 19:07:41.561021', 'Explain theoretical foundations of Web Engineering (Lab)', 81, NULL, NULL, 2),
(1056, '2026-06-09 19:07:41.593957', '2026-06-09 19:07:41.593957', 'Apply concepts of Web Engineering (Lab) to solve structured problems', 81, NULL, NULL, 3),
(1057, '2026-06-09 19:07:41.627284', '2026-06-09 19:07:41.627284', 'Analyze problems related to Web Engineering (Lab)', 81, NULL, NULL, 4),
(1058, '2026-06-09 19:07:41.660478', '2026-06-09 19:07:41.660478', 'Design solutions or models related to Web Engineering (Lab)', 81, NULL, NULL, 5),
(1059, '2026-06-09 19:07:41.692644', '2026-06-09 19:07:41.692644', 'Implement solutions using appropriate techniques/tools of Web Engineering (Lab)', 81, NULL, NULL, 6),
(1060, '2026-06-09 19:07:41.718616', '2026-06-09 19:07:41.718616', 'Evaluate results and outcomes related to Web Engineering (Lab)', 81, NULL, NULL, 7),
(1061, '2026-06-09 19:07:41.748919', '2026-06-09 19:07:41.748919', 'Demonstrate professional, ethical and communication skills in context of Web Engineering (Lab)', 81, NULL, NULL, 8),
(1062, '2026-06-09 19:07:41.778315', '2026-06-09 19:07:41.778315', 'Engage in self-learning and continuous improvement related to Web Engineering (Lab)', 81, NULL, NULL, 9),
(1063, '2026-06-09 19:07:41.810249', '2026-06-09 19:07:41.810249', 'Understand fundamental concepts of Artificial Intelligence', 82, NULL, NULL, 1),
(1064, '2026-06-09 19:07:41.977727', '2026-06-09 19:07:41.977727', 'Explain theoretical foundations of Artificial Intelligence', 82, NULL, NULL, 2),
(1065, '2026-06-09 19:07:42.038715', '2026-06-09 19:07:42.038715', 'Apply concepts of Artificial Intelligence to solve structured problems', 82, NULL, NULL, 3),
(1066, '2026-06-09 19:07:42.077345', '2026-06-09 19:07:42.077345', 'Analyze problems related to Artificial Intelligence', 82, NULL, NULL, 4),
(1067, '2026-06-09 19:07:42.127000', '2026-06-09 19:07:42.127000', 'Design solutions or models related to Artificial Intelligence', 82, NULL, NULL, 5),
(1068, '2026-06-09 19:07:42.170148', '2026-06-09 19:07:42.170148', 'Implement solutions using appropriate techniques/tools of Artificial Intelligence', 82, NULL, NULL, 6);
INSERT INTO `academics_clo` (`id`, `created_at`, `updated_at`, `description`, `course_id`, `created_by_id`, `updated_by_id`, `clo_number`) VALUES
(1069, '2026-06-09 19:07:42.210505', '2026-06-09 19:07:42.210505', 'Evaluate results and outcomes related to Artificial Intelligence', 82, NULL, NULL, 7),
(1070, '2026-06-09 19:07:42.265304', '2026-06-09 19:07:42.265304', 'Demonstrate professional, ethical and communication skills in context of Artificial Intelligence', 82, NULL, NULL, 8),
(1071, '2026-06-09 19:07:42.310320', '2026-06-09 19:07:42.310320', 'Engage in self-learning and continuous improvement related to Artificial Intelligence', 82, NULL, NULL, 9),
(1072, '2026-06-09 19:07:42.360401', '2026-06-09 19:07:42.360401', 'Understand fundamental concepts of Compiler Construction', 84, NULL, NULL, 1),
(1073, '2026-06-09 19:07:42.410602', '2026-06-09 19:07:42.410602', 'Explain theoretical foundations of Compiler Construction', 84, NULL, NULL, 2),
(1074, '2026-06-09 19:07:42.459216', '2026-06-09 19:07:42.459216', 'Apply concepts of Compiler Construction to solve structured problems', 84, NULL, NULL, 3),
(1075, '2026-06-09 19:07:42.504362', '2026-06-09 19:07:42.504362', 'Analyze problems related to Compiler Construction', 84, NULL, NULL, 4),
(1076, '2026-06-09 19:07:42.560270', '2026-06-09 19:07:42.560270', 'Design solutions or models related to Compiler Construction', 84, NULL, NULL, 5),
(1077, '2026-06-09 19:07:42.606066', '2026-06-09 19:07:42.606066', 'Implement solutions using appropriate techniques/tools of Compiler Construction', 84, NULL, NULL, 6),
(1078, '2026-06-09 19:07:42.643917', '2026-06-09 19:07:42.643917', 'Evaluate results and outcomes related to Compiler Construction', 84, NULL, NULL, 7),
(1079, '2026-06-09 19:07:42.677498', '2026-06-09 19:07:42.677498', 'Demonstrate professional, ethical and communication skills in context of Compiler Construction', 84, NULL, NULL, 8),
(1080, '2026-06-09 19:07:42.728110', '2026-06-09 19:07:42.728110', 'Engage in self-learning and continuous improvement related to Compiler Construction', 84, NULL, NULL, 9),
(1081, '2026-06-09 19:07:42.761767', '2026-06-09 19:07:42.761767', 'Understand fundamental concepts of Parallel & Distributed Computing', 85, NULL, NULL, 1),
(1082, '2026-06-09 19:07:42.810402', '2026-06-09 19:07:42.810402', 'Explain theoretical foundations of Parallel & Distributed Computing', 85, NULL, NULL, 2),
(1083, '2026-06-09 19:07:42.843740', '2026-06-09 19:07:42.843740', 'Apply concepts of Parallel & Distributed Computing to solve structured problems', 85, NULL, NULL, 3),
(1084, '2026-06-09 19:07:42.887566', '2026-06-09 19:07:42.887566', 'Analyze problems related to Parallel & Distributed Computing', 85, NULL, NULL, 4),
(1085, '2026-06-09 19:07:42.927366', '2026-06-09 19:07:42.927366', 'Design solutions or models related to Parallel & Distributed Computing', 85, NULL, NULL, 5),
(1086, '2026-06-09 19:07:42.980545', '2026-06-09 19:07:42.980545', 'Implement solutions using appropriate techniques/tools of Parallel & Distributed Computing', 85, NULL, NULL, 6),
(1087, '2026-06-09 19:07:43.110722', '2026-06-09 19:07:43.110722', 'Evaluate results and outcomes related to Parallel & Distributed Computing', 85, NULL, NULL, 7),
(1088, '2026-06-09 19:07:43.164816', '2026-06-09 19:07:43.164816', 'Demonstrate professional, ethical and communication skills in context of Parallel & Distributed Computing', 85, NULL, NULL, 8),
(1089, '2026-06-09 19:07:43.210552', '2026-06-09 19:07:43.210552', 'Engage in self-learning and continuous improvement related to Parallel & Distributed Computing', 85, NULL, NULL, 9),
(1090, '2026-06-09 19:07:43.279426', '2026-06-09 19:07:43.279426', 'Understand fundamental concepts of Web Technologies', 86, NULL, NULL, 1),
(1091, '2026-06-09 19:07:43.327170', '2026-06-09 19:07:43.327170', 'Explain theoretical foundations of Web Technologies', 86, NULL, NULL, 2),
(1092, '2026-06-09 19:07:43.360382', '2026-06-09 19:07:43.360382', 'Apply concepts of Web Technologies to solve structured problems', 86, NULL, NULL, 3),
(1093, '2026-06-09 19:07:43.413643', '2026-06-09 19:07:43.413643', 'Analyze problems related to Web Technologies', 86, NULL, NULL, 4),
(1094, '2026-06-09 19:07:43.453079', '2026-06-09 19:07:43.453079', 'Design solutions or models related to Web Technologies', 86, NULL, NULL, 5),
(1095, '2026-06-09 19:07:43.494946', '2026-06-09 19:07:43.494946', 'Implement solutions using appropriate techniques/tools of Web Technologies', 86, NULL, NULL, 6),
(1096, '2026-06-09 19:07:43.545220', '2026-06-09 19:07:43.545220', 'Evaluate results and outcomes related to Web Technologies', 86, NULL, NULL, 7),
(1097, '2026-06-09 19:07:43.589707', '2026-06-09 19:07:43.589707', 'Demonstrate professional, ethical and communication skills in context of Web Technologies', 86, NULL, NULL, 8),
(1098, '2026-06-09 19:07:43.636806', '2026-06-09 19:07:43.636806', 'Engage in self-learning and continuous improvement related to Web Technologies', 86, NULL, NULL, 9),
(1099, '2026-06-09 19:07:43.677801', '2026-06-09 19:07:43.677801', 'Understand fundamental concepts of Machine Learning', 87, NULL, NULL, 1),
(1100, '2026-06-09 19:07:43.731277', '2026-06-09 19:07:43.731277', 'Explain theoretical foundations of Machine Learning', 87, NULL, NULL, 2),
(1101, '2026-06-09 19:07:43.779651', '2026-06-09 19:07:43.779651', 'Apply concepts of Machine Learning to solve structured problems', 87, NULL, NULL, 3),
(1102, '2026-06-09 19:07:43.827093', '2026-06-09 19:07:43.827093', 'Analyze problems related to Machine Learning', 87, NULL, NULL, 4),
(1103, '2026-06-09 19:07:43.877135', '2026-06-09 19:07:43.877135', 'Design solutions or models related to Machine Learning', 87, NULL, NULL, 5),
(1104, '2026-06-09 19:07:43.921329', '2026-06-09 19:07:43.921329', 'Implement solutions using appropriate techniques/tools of Machine Learning', 87, NULL, NULL, 6),
(1105, '2026-06-09 19:07:43.969577', '2026-06-09 19:07:43.969577', 'Evaluate results and outcomes related to Machine Learning', 87, NULL, NULL, 7),
(1106, '2026-06-09 19:07:44.010547', '2026-06-09 19:07:44.010547', 'Demonstrate professional, ethical and communication skills in context of Machine Learning', 87, NULL, NULL, 8),
(1107, '2026-06-09 19:07:44.064969', '2026-06-09 19:07:44.064969', 'Engage in self-learning and continuous improvement related to Machine Learning', 87, NULL, NULL, 9),
(1108, '2026-06-09 19:07:44.110834', '2026-06-09 19:07:44.110834', 'Understand fundamental concepts of Final Year Project-I', 88, NULL, NULL, 1),
(1109, '2026-06-09 19:07:44.155340', '2026-06-09 19:07:44.155340', 'Explain theoretical foundations of Final Year Project-I', 88, NULL, NULL, 2),
(1110, '2026-06-09 19:07:44.210491', '2026-06-09 19:07:44.210491', 'Apply concepts of Final Year Project-I to solve structured problems', 88, NULL, NULL, 3),
(1111, '2026-06-09 19:07:44.460623', '2026-06-09 19:07:44.460623', 'Analyze problems related to Final Year Project-I', 88, NULL, NULL, 4),
(1112, '2026-06-09 19:07:44.510289', '2026-06-09 19:07:44.510289', 'Design solutions or models related to Final Year Project-I', 88, NULL, NULL, 5),
(1113, '2026-06-09 19:07:44.560522', '2026-06-09 19:07:44.560522', 'Implement solutions using appropriate techniques/tools of Final Year Project-I', 88, NULL, NULL, 6),
(1114, '2026-06-09 19:07:44.610524', '2026-06-09 19:07:44.610524', 'Evaluate results and outcomes related to Final Year Project-I', 88, NULL, NULL, 7),
(1115, '2026-06-09 19:07:44.660594', '2026-06-09 19:07:44.660594', 'Demonstrate professional, ethical and communication skills in context of Final Year Project-I', 88, NULL, NULL, 8),
(1116, '2026-06-09 19:07:44.710837', '2026-06-09 19:07:44.710837', 'Engage in self-learning and continuous improvement related to Final Year Project-I', 88, NULL, NULL, 9),
(1117, '2026-06-09 19:07:44.760444', '2026-06-09 19:07:44.760444', 'Understand fundamental concepts of Final Year Project-II', 89, NULL, NULL, 1),
(1118, '2026-06-09 19:07:44.810521', '2026-06-09 19:07:44.810521', 'Explain theoretical foundations of Final Year Project-II', 89, NULL, NULL, 2),
(1119, '2026-06-09 19:07:44.860633', '2026-06-09 19:07:44.860633', 'Apply concepts of Final Year Project-II to solve structured problems', 89, NULL, NULL, 3),
(1120, '2026-06-09 19:07:44.916070', '2026-06-09 19:07:44.916070', 'Analyze problems related to Final Year Project-II', 89, NULL, NULL, 4),
(1121, '2026-06-09 19:07:44.961076', '2026-06-09 19:07:44.961076', 'Design solutions or models related to Final Year Project-II', 89, NULL, NULL, 5),
(1122, '2026-06-09 19:07:45.019807', '2026-06-09 19:07:45.019807', 'Implement solutions using appropriate techniques/tools of Final Year Project-II', 89, NULL, NULL, 6),
(1123, '2026-06-09 19:07:45.077579', '2026-06-09 19:07:45.077579', 'Evaluate results and outcomes related to Final Year Project-II', 89, NULL, NULL, 7),
(1124, '2026-06-09 19:07:45.130800', '2026-06-09 19:07:45.130800', 'Demonstrate professional, ethical and communication skills in context of Final Year Project-II', 89, NULL, NULL, 8),
(1125, '2026-06-09 19:07:45.177126', '2026-06-09 19:07:45.177126', 'Engage in self-learning and continuous improvement related to Final Year Project-II', 89, NULL, NULL, 9),
(1126, '2026-06-09 19:07:45.238077', '2026-06-09 19:07:45.238077', 'Understand fundamental concepts of Data Warehousing & Data Mining', 90, NULL, NULL, 1),
(1127, '2026-06-09 19:07:45.287413', '2026-06-09 19:07:45.287413', 'Explain theoretical foundations of Data Warehousing & Data Mining', 90, NULL, NULL, 2),
(1128, '2026-06-09 19:07:45.328363', '2026-06-09 19:07:45.328363', 'Apply concepts of Data Warehousing & Data Mining to solve structured problems', 90, NULL, NULL, 3),
(1129, '2026-06-09 19:07:45.376992', '2026-06-09 19:07:45.376992', 'Analyze problems related to Data Warehousing & Data Mining', 90, NULL, NULL, 4),
(1130, '2026-06-09 19:07:45.435249', '2026-06-09 19:07:45.435249', 'Design solutions or models related to Data Warehousing & Data Mining', 90, NULL, NULL, 5),
(1131, '2026-06-09 19:07:45.692550', '2026-06-09 19:07:45.692550', 'Implement solutions using appropriate techniques/tools of Data Warehousing & Data Mining', 90, NULL, NULL, 6),
(1132, '2026-06-09 19:07:45.744922', '2026-06-09 19:07:45.744922', 'Evaluate results and outcomes related to Data Warehousing & Data Mining', 90, NULL, NULL, 7),
(1133, '2026-06-09 19:07:45.792531', '2026-06-09 19:07:45.792531', 'Demonstrate professional, ethical and communication skills in context of Data Warehousing & Data Mining', 90, NULL, NULL, 8),
(1134, '2026-06-09 19:07:45.838101', '2026-06-09 19:07:45.838101', 'Engage in self-learning and continuous improvement related to Data Warehousing & Data Mining', 90, NULL, NULL, 9),
(1135, '2026-06-09 19:07:45.885862', '2026-06-09 19:07:45.885862', 'Understand fundamental concepts of Cyber Security', 91, NULL, NULL, 1),
(1136, '2026-06-09 19:07:45.927414', '2026-06-09 19:07:45.927414', 'Explain theoretical foundations of Cyber Security', 91, NULL, NULL, 2),
(1137, '2026-06-09 19:07:45.965423', '2026-06-09 19:07:45.965423', 'Apply concepts of Cyber Security to solve structured problems', 91, NULL, NULL, 3),
(1138, '2026-06-09 19:07:45.998106', '2026-06-09 19:07:46.006197', 'Analyze problems related to Cyber Security', 91, NULL, NULL, 4),
(1139, '2026-06-09 19:07:46.043882', '2026-06-09 19:07:46.043882', 'Design solutions or models related to Cyber Security', 91, NULL, NULL, 5),
(1140, '2026-06-09 19:07:46.077445', '2026-06-09 19:07:46.077445', 'Implement solutions using appropriate techniques/tools of Cyber Security', 91, NULL, NULL, 6),
(1141, '2026-06-09 19:07:46.110522', '2026-06-09 19:07:46.110522', 'Evaluate results and outcomes related to Cyber Security', 91, NULL, NULL, 7),
(1142, '2026-06-09 19:07:46.160482', '2026-06-09 19:07:46.160482', 'Demonstrate professional, ethical and communication skills in context of Cyber Security', 91, NULL, NULL, 8),
(1143, '2026-06-09 19:07:46.205622', '2026-06-09 19:07:46.205622', 'Engage in self-learning and continuous improvement related to Cyber Security', 91, NULL, NULL, 9);

-- --------------------------------------------------------

--
-- Table structure for table `academics_clo_mapped_plos`
--

CREATE TABLE `academics_clo_mapped_plos` (
  `id` bigint(20) NOT NULL,
  `clo_id` bigint(20) NOT NULL,
  `plo_id` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `academics_clo_mapped_plos`
--

INSERT INTO `academics_clo_mapped_plos` (`id`, `clo_id`, `plo_id`) VALUES
(1, 757, 11),
(2, 757, 12),
(3, 757, 13),
(4, 757, 14),
(5, 757, 15),
(6, 758, 11),
(7, 758, 12),
(8, 758, 13),
(9, 758, 14),
(10, 758, 15),
(11, 759, 11),
(12, 759, 12),
(13, 759, 13),
(14, 759, 14),
(15, 759, 15),
(16, 760, 11),
(17, 760, 12),
(18, 760, 13),
(19, 760, 14),
(20, 760, 15),
(21, 761, 11),
(22, 761, 12),
(23, 761, 13),
(24, 761, 14),
(25, 761, 15),
(26, 762, 11),
(27, 762, 12),
(28, 762, 13),
(29, 762, 14),
(30, 762, 15),
(31, 763, 11),
(32, 763, 12),
(33, 763, 13),
(34, 763, 14),
(35, 763, 15),
(36, 764, 11),
(37, 764, 12),
(38, 764, 13),
(39, 764, 14),
(40, 764, 15),
(41, 765, 11),
(42, 765, 12),
(43, 765, 13),
(44, 765, 14),
(45, 765, 15),
(46, 766, 13),
(47, 766, 15),
(48, 766, 16),
(49, 767, 13),
(50, 767, 15),
(51, 767, 16),
(52, 768, 13),
(53, 768, 15),
(54, 768, 16),
(55, 769, 13),
(56, 769, 15),
(57, 769, 16),
(58, 770, 13),
(59, 770, 15),
(60, 770, 16),
(61, 771, 13),
(62, 771, 15),
(63, 771, 16),
(64, 772, 13),
(65, 772, 15),
(66, 772, 16),
(67, 773, 13),
(68, 773, 15),
(69, 773, 16),
(70, 774, 13),
(71, 774, 15),
(72, 774, 16),
(73, 775, 17),
(74, 775, 18),
(75, 775, 19),
(76, 776, 17),
(77, 776, 18),
(78, 776, 19),
(79, 777, 17),
(80, 777, 18),
(81, 777, 19),
(82, 778, 17),
(83, 778, 18),
(84, 778, 19),
(85, 779, 17),
(86, 779, 18),
(87, 779, 19),
(88, 780, 17),
(89, 780, 18),
(90, 780, 19),
(91, 781, 17),
(92, 781, 18),
(93, 781, 19),
(94, 782, 17),
(95, 782, 18),
(96, 782, 19),
(97, 783, 17),
(98, 783, 18),
(99, 783, 19),
(100, 784, 13),
(101, 784, 15),
(102, 784, 16),
(103, 785, 13),
(104, 785, 15),
(105, 785, 16),
(106, 786, 13),
(107, 786, 15),
(108, 786, 16),
(109, 787, 13),
(110, 787, 15),
(111, 787, 16),
(112, 788, 13),
(113, 788, 15),
(114, 788, 16),
(115, 789, 13),
(116, 789, 15),
(117, 789, 16),
(118, 790, 13),
(119, 790, 15),
(120, 790, 16),
(121, 791, 13),
(122, 791, 15),
(123, 791, 16),
(124, 792, 13),
(125, 792, 15),
(126, 792, 16),
(127, 793, 17),
(128, 793, 18),
(129, 793, 19),
(130, 794, 17),
(131, 794, 18),
(132, 794, 19),
(133, 795, 17),
(134, 795, 18),
(135, 795, 19),
(136, 796, 17),
(137, 796, 18),
(138, 796, 19),
(139, 797, 17),
(140, 797, 18),
(141, 797, 19),
(142, 798, 17),
(143, 798, 18),
(144, 798, 19),
(145, 799, 17),
(146, 799, 18),
(147, 799, 19),
(148, 800, 17),
(149, 800, 18),
(150, 800, 19),
(151, 801, 17),
(152, 801, 18),
(153, 801, 19),
(154, 802, 17),
(155, 802, 18),
(156, 802, 19),
(157, 803, 17),
(158, 803, 18),
(159, 803, 19),
(160, 804, 17),
(161, 804, 18),
(162, 804, 19),
(163, 805, 17),
(164, 805, 18),
(165, 805, 19),
(166, 806, 17),
(167, 806, 18),
(168, 806, 19),
(169, 807, 17),
(170, 807, 18),
(171, 807, 19),
(172, 808, 17),
(173, 808, 18),
(174, 808, 19),
(175, 809, 17),
(176, 809, 18),
(177, 809, 19),
(178, 810, 17),
(179, 810, 18),
(180, 810, 19),
(181, 811, 17),
(182, 811, 18),
(183, 811, 19),
(184, 812, 17),
(185, 812, 18),
(186, 812, 19),
(187, 813, 17),
(188, 813, 18),
(189, 813, 19),
(190, 814, 17),
(191, 814, 18),
(192, 814, 19),
(193, 815, 17),
(194, 815, 18),
(195, 815, 19),
(196, 816, 17),
(197, 816, 18),
(198, 816, 19),
(199, 817, 17),
(200, 817, 18),
(201, 817, 19),
(202, 818, 17),
(203, 818, 18),
(204, 818, 19),
(205, 819, 17),
(206, 819, 18),
(207, 819, 19),
(208, 820, 13),
(209, 820, 15),
(210, 820, 16),
(211, 821, 13),
(212, 821, 15),
(213, 821, 16),
(214, 822, 13),
(215, 822, 15),
(216, 822, 16),
(217, 823, 13),
(218, 823, 15),
(219, 823, 16),
(220, 824, 13),
(221, 824, 15),
(222, 824, 16),
(223, 825, 13),
(224, 825, 15),
(225, 825, 16),
(226, 826, 13),
(227, 826, 15),
(228, 826, 16),
(229, 827, 13),
(230, 827, 15),
(231, 827, 16),
(232, 828, 13),
(233, 828, 15),
(234, 828, 16),
(235, 829, 17),
(236, 829, 18),
(237, 829, 19),
(238, 830, 17),
(239, 830, 18),
(240, 830, 19),
(241, 831, 17),
(242, 831, 18),
(243, 831, 19),
(244, 832, 17),
(245, 832, 18),
(246, 832, 19),
(247, 833, 17),
(248, 833, 18),
(249, 833, 19),
(250, 834, 17),
(251, 834, 18),
(252, 834, 19),
(253, 835, 17),
(254, 835, 18),
(255, 835, 19),
(256, 836, 17),
(257, 836, 18),
(258, 836, 19),
(259, 837, 17),
(260, 837, 18),
(261, 837, 19),
(262, 838, 11),
(263, 838, 12),
(264, 838, 13),
(265, 838, 14),
(266, 838, 15),
(267, 839, 11),
(268, 839, 12),
(269, 839, 13),
(270, 839, 14),
(271, 839, 15),
(272, 840, 11),
(273, 840, 12),
(274, 840, 13),
(275, 840, 14),
(276, 840, 15),
(277, 841, 11),
(278, 841, 12),
(279, 841, 13),
(280, 841, 14),
(281, 841, 15),
(282, 842, 11),
(283, 842, 12),
(284, 842, 13),
(285, 842, 14),
(286, 842, 15),
(287, 843, 11),
(288, 843, 12),
(289, 843, 13),
(290, 843, 14),
(291, 843, 15),
(292, 844, 11),
(293, 844, 12),
(294, 844, 13),
(295, 844, 14),
(296, 844, 15),
(297, 845, 11),
(298, 845, 12),
(299, 845, 13),
(300, 845, 14),
(301, 845, 15),
(302, 846, 11),
(303, 846, 12),
(304, 846, 13),
(305, 846, 14),
(306, 846, 15),
(307, 847, 11),
(308, 847, 12),
(309, 847, 13),
(310, 847, 14),
(311, 847, 15),
(312, 848, 11),
(313, 848, 12),
(314, 848, 13),
(315, 848, 14),
(316, 848, 15),
(317, 849, 11),
(318, 849, 12),
(319, 849, 13),
(320, 849, 14),
(321, 849, 15),
(322, 850, 11),
(323, 850, 12),
(324, 850, 13),
(325, 850, 14),
(326, 850, 15),
(327, 851, 11),
(328, 851, 12),
(329, 851, 13),
(330, 851, 14),
(331, 851, 15),
(332, 852, 11),
(333, 852, 12),
(334, 852, 13),
(335, 852, 14),
(336, 852, 15),
(337, 853, 11),
(338, 853, 12),
(339, 853, 13),
(340, 853, 14),
(341, 853, 15),
(342, 854, 11),
(343, 854, 12),
(344, 854, 13),
(345, 854, 14),
(346, 854, 15),
(347, 855, 11),
(348, 855, 12),
(349, 855, 13),
(350, 855, 14),
(351, 855, 15),
(352, 856, 13),
(353, 856, 15),
(354, 856, 16),
(355, 857, 13),
(356, 857, 15),
(357, 857, 16),
(358, 858, 13),
(359, 858, 15),
(360, 858, 16),
(361, 859, 13),
(362, 859, 15),
(363, 859, 16),
(364, 860, 13),
(365, 860, 15),
(366, 860, 16),
(367, 861, 13),
(368, 861, 15),
(369, 861, 16),
(370, 862, 13),
(371, 862, 15),
(372, 862, 16),
(373, 863, 13),
(374, 863, 15),
(375, 863, 16),
(376, 864, 13),
(377, 864, 15),
(378, 864, 16),
(379, 865, 11),
(380, 865, 12),
(381, 865, 13),
(382, 865, 14),
(383, 865, 15),
(384, 866, 11),
(385, 866, 12),
(386, 866, 13),
(387, 866, 14),
(388, 866, 15),
(389, 867, 11),
(390, 867, 12),
(391, 867, 13),
(392, 867, 14),
(393, 867, 15),
(394, 868, 11),
(395, 868, 12),
(396, 868, 13),
(397, 868, 14),
(398, 868, 15),
(399, 869, 11),
(400, 869, 12),
(401, 869, 13),
(402, 869, 14),
(403, 869, 15),
(404, 870, 11),
(405, 870, 12),
(406, 870, 13),
(407, 870, 14),
(408, 870, 15),
(409, 871, 11),
(410, 871, 12),
(411, 871, 13),
(412, 871, 14),
(413, 871, 15),
(414, 872, 11),
(415, 872, 12),
(416, 872, 13),
(417, 872, 14),
(418, 872, 15),
(419, 873, 11),
(420, 873, 12),
(421, 873, 13),
(422, 873, 14),
(423, 873, 15),
(424, 874, 13),
(425, 874, 15),
(426, 874, 16),
(427, 875, 13),
(428, 875, 15),
(429, 875, 16),
(430, 876, 13),
(431, 876, 15),
(432, 876, 16),
(433, 877, 13),
(434, 877, 15),
(435, 877, 16),
(436, 878, 13),
(437, 878, 15),
(438, 878, 16),
(439, 879, 13),
(440, 879, 15),
(441, 879, 16),
(442, 880, 13),
(443, 880, 15),
(444, 880, 16),
(445, 881, 13),
(446, 881, 15),
(447, 881, 16),
(448, 882, 13),
(449, 882, 15),
(450, 882, 16),
(451, 883, 17),
(452, 883, 18),
(453, 883, 19),
(454, 884, 17),
(455, 884, 18),
(456, 884, 19),
(457, 885, 17),
(458, 885, 18),
(459, 885, 19),
(460, 886, 17),
(461, 886, 18),
(462, 886, 19),
(463, 887, 17),
(464, 887, 18),
(465, 887, 19),
(466, 888, 17),
(467, 888, 18),
(468, 888, 19),
(469, 889, 17),
(470, 889, 18),
(471, 889, 19),
(472, 890, 17),
(473, 890, 18),
(474, 890, 19),
(475, 891, 17),
(476, 891, 18),
(477, 891, 19),
(478, 892, 11),
(479, 892, 12),
(480, 892, 13),
(481, 892, 14),
(482, 892, 15),
(483, 893, 11),
(484, 893, 12),
(485, 893, 13),
(486, 893, 14),
(487, 893, 15),
(488, 894, 11),
(489, 894, 12),
(490, 894, 13),
(491, 894, 14),
(492, 894, 15),
(493, 895, 11),
(494, 895, 12),
(495, 895, 13),
(496, 895, 14),
(497, 895, 15),
(498, 896, 11),
(499, 896, 12),
(500, 896, 13),
(501, 896, 14),
(502, 896, 15),
(503, 897, 11),
(504, 897, 12),
(505, 897, 13),
(506, 897, 14),
(507, 897, 15),
(508, 898, 11),
(509, 898, 12),
(510, 898, 13),
(511, 898, 14),
(512, 898, 15),
(513, 899, 11),
(514, 899, 12),
(515, 899, 13),
(516, 899, 14),
(517, 899, 15),
(518, 900, 11),
(519, 900, 12),
(520, 900, 13),
(521, 900, 14),
(522, 900, 15),
(523, 901, 13),
(524, 901, 15),
(525, 901, 16),
(526, 902, 13),
(527, 902, 15),
(528, 902, 16),
(529, 903, 13),
(530, 903, 15),
(531, 903, 16),
(532, 904, 13),
(533, 904, 15),
(534, 904, 16),
(535, 905, 13),
(536, 905, 15),
(537, 905, 16),
(538, 906, 13),
(539, 906, 15),
(540, 906, 16),
(541, 907, 13),
(542, 907, 15),
(543, 907, 16),
(544, 908, 13),
(545, 908, 15),
(546, 908, 16),
(547, 909, 13),
(548, 909, 15),
(549, 909, 16),
(550, 910, 17),
(551, 910, 18),
(552, 910, 19),
(553, 911, 17),
(554, 911, 18),
(555, 911, 19),
(556, 912, 17),
(557, 912, 18),
(558, 912, 19),
(559, 913, 17),
(560, 913, 18),
(561, 913, 19),
(562, 914, 17),
(563, 914, 18),
(564, 914, 19),
(565, 915, 17),
(566, 915, 18),
(567, 915, 19),
(568, 916, 17),
(569, 916, 18),
(570, 916, 19),
(571, 917, 17),
(572, 917, 18),
(573, 917, 19),
(574, 918, 17),
(575, 918, 18),
(576, 918, 19),
(577, 919, 17),
(578, 919, 18),
(579, 919, 19),
(580, 920, 17),
(581, 920, 18),
(582, 920, 19),
(583, 921, 17),
(584, 921, 18),
(585, 921, 19),
(586, 922, 17),
(587, 922, 18),
(588, 922, 19),
(589, 923, 17),
(590, 923, 18),
(591, 923, 19),
(592, 924, 17),
(593, 924, 18),
(594, 924, 19),
(595, 925, 17),
(596, 925, 18),
(597, 925, 19),
(598, 926, 17),
(599, 926, 18),
(600, 926, 19),
(601, 927, 17),
(602, 927, 18),
(603, 927, 19),
(604, 928, 11),
(605, 928, 12),
(606, 928, 13),
(607, 928, 14),
(608, 928, 15),
(609, 929, 11),
(610, 929, 12),
(611, 929, 13),
(612, 929, 14),
(613, 929, 15),
(614, 930, 11),
(615, 930, 12),
(616, 930, 13),
(617, 930, 14),
(618, 930, 15),
(619, 931, 11),
(620, 931, 12),
(621, 931, 13),
(622, 931, 14),
(623, 931, 15),
(624, 932, 11),
(625, 932, 12),
(626, 932, 13),
(627, 932, 14),
(628, 932, 15),
(629, 933, 11),
(630, 933, 12),
(631, 933, 13),
(632, 933, 14),
(633, 933, 15),
(634, 934, 11),
(635, 934, 12),
(636, 934, 13),
(637, 934, 14),
(638, 934, 15),
(639, 935, 11),
(640, 935, 12),
(641, 935, 13),
(642, 935, 14),
(643, 935, 15),
(644, 936, 11),
(645, 936, 12),
(646, 936, 13),
(647, 936, 14),
(648, 936, 15),
(649, 937, 13),
(650, 937, 15),
(651, 937, 16),
(652, 938, 13),
(653, 938, 15),
(654, 938, 16),
(655, 939, 13),
(656, 939, 15),
(657, 939, 16),
(658, 940, 13),
(659, 940, 15),
(660, 940, 16),
(661, 941, 13),
(662, 941, 15),
(663, 941, 16),
(664, 942, 13),
(665, 942, 15),
(666, 942, 16),
(667, 943, 13),
(668, 943, 15),
(669, 943, 16),
(670, 944, 13),
(671, 944, 15),
(672, 944, 16),
(673, 945, 13),
(674, 945, 15),
(675, 945, 16),
(676, 946, 11),
(677, 946, 12),
(678, 946, 13),
(679, 946, 14),
(680, 946, 15),
(681, 947, 11),
(682, 947, 12),
(683, 947, 13),
(684, 947, 14),
(685, 947, 15),
(686, 948, 11),
(687, 948, 12),
(688, 948, 13),
(689, 948, 14),
(690, 948, 15),
(691, 949, 11),
(692, 949, 12),
(693, 949, 13),
(694, 949, 14),
(695, 949, 15),
(696, 950, 11),
(697, 950, 12),
(698, 950, 13),
(699, 950, 14),
(700, 950, 15),
(701, 951, 11),
(702, 951, 12),
(703, 951, 13),
(704, 951, 14),
(705, 951, 15),
(706, 952, 11),
(707, 952, 12),
(708, 952, 13),
(709, 952, 14),
(710, 952, 15),
(711, 953, 11),
(712, 953, 12),
(713, 953, 13),
(714, 953, 14),
(715, 953, 15),
(716, 954, 11),
(717, 954, 12),
(718, 954, 13),
(719, 954, 14),
(720, 954, 15),
(721, 955, 13),
(722, 955, 15),
(723, 955, 16),
(724, 956, 13),
(725, 956, 15),
(726, 956, 16),
(727, 957, 13),
(728, 957, 15),
(729, 957, 16),
(730, 958, 13),
(731, 958, 15),
(732, 958, 16),
(733, 959, 13),
(734, 959, 15),
(735, 959, 16),
(736, 960, 13),
(737, 960, 15),
(738, 960, 16),
(739, 961, 13),
(740, 961, 15),
(741, 961, 16),
(742, 962, 13),
(743, 962, 15),
(744, 962, 16),
(745, 963, 13),
(746, 963, 15),
(747, 963, 16),
(748, 964, 11),
(749, 964, 12),
(750, 964, 13),
(751, 964, 14),
(752, 964, 15),
(753, 965, 11),
(754, 965, 12),
(755, 965, 13),
(756, 965, 14),
(757, 965, 15),
(758, 966, 11),
(759, 966, 12),
(760, 966, 13),
(761, 966, 14),
(762, 966, 15),
(763, 967, 11),
(764, 967, 12),
(765, 967, 13),
(766, 967, 14),
(767, 967, 15),
(768, 968, 11),
(769, 968, 12),
(770, 968, 13),
(771, 968, 14),
(772, 968, 15),
(773, 969, 11),
(774, 969, 12),
(775, 969, 13),
(776, 969, 14),
(777, 969, 15),
(778, 970, 11),
(779, 970, 12),
(780, 970, 13),
(781, 970, 14),
(782, 970, 15),
(783, 971, 11),
(784, 971, 12),
(785, 971, 13),
(786, 971, 14),
(787, 971, 15),
(788, 972, 11),
(789, 972, 12),
(790, 972, 13),
(791, 972, 14),
(792, 972, 15),
(793, 973, 13),
(794, 973, 15),
(795, 973, 16),
(796, 974, 13),
(797, 974, 15),
(798, 974, 16),
(799, 975, 13),
(800, 975, 15),
(801, 975, 16),
(802, 976, 13),
(803, 976, 15),
(804, 976, 16),
(805, 977, 13),
(806, 977, 15),
(807, 977, 16),
(808, 978, 13),
(809, 978, 15),
(810, 978, 16),
(811, 979, 13),
(812, 979, 15),
(813, 979, 16),
(814, 980, 13),
(815, 980, 15),
(816, 980, 16),
(817, 981, 13),
(818, 981, 15),
(819, 981, 16),
(820, 982, 11),
(821, 982, 12),
(822, 982, 13),
(823, 982, 14),
(824, 982, 15),
(825, 983, 11),
(826, 983, 12),
(827, 983, 13),
(828, 983, 14),
(829, 983, 15),
(830, 984, 11),
(831, 984, 12),
(832, 984, 13),
(833, 984, 14),
(834, 984, 15),
(835, 985, 11),
(836, 985, 12),
(837, 985, 13),
(838, 985, 14),
(839, 985, 15),
(840, 986, 11),
(841, 986, 12),
(842, 986, 13),
(843, 986, 14),
(844, 986, 15),
(845, 987, 11),
(846, 987, 12),
(847, 987, 13),
(848, 987, 14),
(849, 987, 15),
(850, 988, 11),
(851, 988, 12),
(852, 988, 13),
(853, 988, 14),
(854, 988, 15),
(855, 989, 11),
(856, 989, 12),
(857, 989, 13),
(858, 989, 14),
(859, 989, 15),
(860, 990, 11),
(861, 990, 12),
(862, 990, 13),
(863, 990, 14),
(864, 990, 15),
(865, 991, 11),
(866, 991, 12),
(867, 991, 13),
(868, 991, 14),
(869, 991, 15),
(870, 992, 11),
(871, 992, 12),
(872, 992, 13),
(873, 992, 14),
(874, 992, 15),
(875, 993, 11),
(876, 993, 12),
(877, 993, 13),
(878, 993, 14),
(879, 993, 15),
(880, 994, 11),
(881, 994, 12),
(882, 994, 13),
(883, 994, 14),
(884, 994, 15),
(885, 995, 11),
(886, 995, 12),
(887, 995, 13),
(888, 995, 14),
(889, 995, 15),
(890, 996, 11),
(891, 996, 12),
(892, 996, 13),
(893, 996, 14),
(894, 996, 15),
(895, 997, 11),
(896, 997, 12),
(897, 997, 13),
(898, 997, 14),
(899, 997, 15),
(900, 998, 11),
(901, 998, 12),
(902, 998, 13),
(903, 998, 14),
(904, 998, 15),
(905, 999, 11),
(906, 999, 12),
(907, 999, 13),
(908, 999, 14),
(909, 999, 15),
(910, 1000, 11),
(911, 1000, 12),
(912, 1000, 13),
(913, 1000, 14),
(914, 1000, 15),
(915, 1001, 11),
(916, 1001, 12),
(917, 1001, 13),
(918, 1001, 14),
(919, 1001, 15),
(920, 1002, 11),
(921, 1002, 12),
(922, 1002, 13),
(923, 1002, 14),
(924, 1002, 15),
(925, 1003, 11),
(926, 1003, 12),
(927, 1003, 13),
(928, 1003, 14),
(929, 1003, 15),
(930, 1004, 11),
(931, 1004, 12),
(932, 1004, 13),
(933, 1004, 14),
(934, 1004, 15),
(935, 1005, 11),
(936, 1005, 12),
(937, 1005, 13),
(938, 1005, 14),
(939, 1005, 15),
(940, 1006, 11),
(941, 1006, 12),
(942, 1006, 13),
(943, 1006, 14),
(944, 1006, 15),
(945, 1007, 11),
(946, 1007, 12),
(947, 1007, 13),
(948, 1007, 14),
(949, 1007, 15),
(950, 1008, 11),
(951, 1008, 12),
(952, 1008, 13),
(953, 1008, 14),
(954, 1008, 15),
(955, 1009, 11),
(956, 1009, 12),
(957, 1009, 13),
(958, 1009, 14),
(959, 1009, 15),
(960, 1010, 11),
(961, 1010, 12),
(962, 1010, 13),
(963, 1010, 14),
(964, 1010, 15),
(965, 1011, 11),
(966, 1011, 12),
(967, 1011, 13),
(968, 1011, 14),
(969, 1011, 15),
(970, 1012, 11),
(971, 1012, 12),
(972, 1012, 13),
(973, 1012, 14),
(974, 1012, 15),
(975, 1013, 11),
(976, 1013, 12),
(977, 1013, 13),
(978, 1013, 14),
(979, 1013, 15),
(980, 1014, 11),
(981, 1014, 12),
(982, 1014, 13),
(983, 1014, 14),
(984, 1014, 15),
(985, 1015, 11),
(986, 1015, 12),
(987, 1015, 13),
(988, 1015, 14),
(989, 1015, 15),
(990, 1016, 11),
(991, 1016, 12),
(992, 1016, 13),
(993, 1016, 14),
(994, 1016, 15),
(995, 1017, 11),
(996, 1017, 12),
(997, 1017, 13),
(998, 1017, 14),
(999, 1017, 15),
(1000, 1018, 11),
(1001, 1018, 12),
(1002, 1018, 13),
(1003, 1018, 14),
(1004, 1018, 15),
(1005, 1019, 11),
(1006, 1019, 12),
(1007, 1019, 13),
(1008, 1019, 14),
(1009, 1019, 15),
(1010, 1020, 11),
(1011, 1020, 12),
(1012, 1020, 13),
(1013, 1020, 14),
(1014, 1020, 15),
(1015, 1021, 11),
(1016, 1021, 12),
(1017, 1021, 13),
(1018, 1021, 14),
(1019, 1021, 15),
(1020, 1022, 11),
(1021, 1022, 12),
(1022, 1022, 13),
(1023, 1022, 14),
(1024, 1022, 15),
(1025, 1023, 11),
(1026, 1023, 12),
(1027, 1023, 13),
(1028, 1023, 14),
(1029, 1023, 15),
(1030, 1024, 11),
(1031, 1024, 12),
(1032, 1024, 13),
(1033, 1024, 14),
(1034, 1024, 15),
(1035, 1025, 11),
(1036, 1025, 12),
(1037, 1025, 13),
(1038, 1025, 14),
(1039, 1025, 15),
(1040, 1026, 11),
(1041, 1026, 12),
(1042, 1026, 13),
(1043, 1026, 14),
(1044, 1026, 15),
(1045, 1027, 13),
(1046, 1027, 15),
(1047, 1027, 16),
(1048, 1028, 13),
(1049, 1028, 15),
(1050, 1028, 16),
(1051, 1029, 13),
(1052, 1029, 15),
(1053, 1029, 16),
(1054, 1030, 13),
(1055, 1030, 15),
(1056, 1030, 16),
(1057, 1031, 13),
(1058, 1031, 15),
(1059, 1031, 16),
(1060, 1032, 13),
(1061, 1032, 15),
(1062, 1032, 16),
(1063, 1033, 13),
(1064, 1033, 15),
(1065, 1033, 16),
(1066, 1034, 13),
(1067, 1034, 15),
(1068, 1034, 16),
(1069, 1035, 13),
(1070, 1035, 15),
(1071, 1035, 16),
(1072, 1036, 11),
(1073, 1036, 12),
(1074, 1036, 13),
(1075, 1036, 14),
(1076, 1036, 15),
(1077, 1037, 11),
(1078, 1037, 12),
(1079, 1037, 13),
(1080, 1037, 14),
(1081, 1037, 15),
(1082, 1038, 11),
(1083, 1038, 12),
(1084, 1038, 13),
(1085, 1038, 14),
(1086, 1038, 15),
(1087, 1039, 11),
(1088, 1039, 12),
(1089, 1039, 13),
(1090, 1039, 14),
(1091, 1039, 15),
(1092, 1040, 11),
(1093, 1040, 12),
(1094, 1040, 13),
(1095, 1040, 14),
(1096, 1040, 15),
(1097, 1041, 11),
(1098, 1041, 12),
(1099, 1041, 13),
(1100, 1041, 14),
(1101, 1041, 15),
(1102, 1042, 11),
(1103, 1042, 12),
(1104, 1042, 13),
(1105, 1042, 14),
(1106, 1042, 15),
(1107, 1043, 11),
(1108, 1043, 12),
(1109, 1043, 13),
(1110, 1043, 14),
(1111, 1043, 15),
(1112, 1044, 11),
(1113, 1044, 12),
(1114, 1044, 13),
(1115, 1044, 14),
(1116, 1044, 15),
(1117, 1045, 11),
(1118, 1045, 12),
(1119, 1045, 13),
(1120, 1045, 14),
(1121, 1045, 15),
(1122, 1046, 11),
(1123, 1046, 12),
(1124, 1046, 13),
(1125, 1046, 14),
(1126, 1046, 15),
(1127, 1047, 11),
(1128, 1047, 12),
(1129, 1047, 13),
(1130, 1047, 14),
(1131, 1047, 15),
(1132, 1048, 11),
(1133, 1048, 12),
(1134, 1048, 13),
(1135, 1048, 14),
(1136, 1048, 15),
(1137, 1049, 11),
(1138, 1049, 12),
(1139, 1049, 13),
(1140, 1049, 14),
(1141, 1049, 15),
(1142, 1050, 11),
(1143, 1050, 12),
(1144, 1050, 13),
(1145, 1050, 14),
(1146, 1050, 15),
(1147, 1051, 11),
(1148, 1051, 12),
(1149, 1051, 13),
(1150, 1051, 14),
(1151, 1051, 15),
(1152, 1052, 11),
(1153, 1052, 12),
(1154, 1052, 13),
(1155, 1052, 14),
(1156, 1052, 15),
(1157, 1053, 11),
(1158, 1053, 12),
(1159, 1053, 13),
(1160, 1053, 14),
(1161, 1053, 15),
(1162, 1054, 13),
(1163, 1054, 15),
(1164, 1054, 16),
(1165, 1055, 13),
(1166, 1055, 15),
(1167, 1055, 16),
(1168, 1056, 13),
(1169, 1056, 15),
(1170, 1056, 16),
(1171, 1057, 13),
(1172, 1057, 15),
(1173, 1057, 16),
(1174, 1058, 13),
(1175, 1058, 15),
(1176, 1058, 16),
(1177, 1059, 13),
(1178, 1059, 15),
(1179, 1059, 16),
(1180, 1060, 13),
(1181, 1060, 15),
(1182, 1060, 16),
(1183, 1061, 13),
(1184, 1061, 15),
(1185, 1061, 16),
(1186, 1062, 13),
(1187, 1062, 15),
(1188, 1062, 16),
(1189, 1063, 11),
(1190, 1063, 12),
(1191, 1063, 13),
(1192, 1063, 14),
(1193, 1063, 15),
(1194, 1064, 11),
(1195, 1064, 12),
(1196, 1064, 13),
(1197, 1064, 14),
(1198, 1064, 15),
(1199, 1065, 11),
(1200, 1065, 12),
(1201, 1065, 13),
(1202, 1065, 14),
(1203, 1065, 15),
(1204, 1066, 11),
(1205, 1066, 12),
(1206, 1066, 13),
(1207, 1066, 14),
(1208, 1066, 15),
(1209, 1067, 11),
(1210, 1067, 12),
(1211, 1067, 13),
(1212, 1067, 14),
(1213, 1067, 15),
(1214, 1068, 11),
(1215, 1068, 12),
(1216, 1068, 13),
(1217, 1068, 14),
(1218, 1068, 15),
(1219, 1069, 11),
(1220, 1069, 12),
(1221, 1069, 13),
(1222, 1069, 14),
(1223, 1069, 15),
(1224, 1070, 11),
(1225, 1070, 12),
(1226, 1070, 13),
(1227, 1070, 14),
(1228, 1070, 15),
(1229, 1071, 11),
(1230, 1071, 12),
(1231, 1071, 13),
(1232, 1071, 14),
(1233, 1071, 15),
(1234, 1072, 11),
(1235, 1072, 12),
(1236, 1072, 13),
(1237, 1072, 14),
(1238, 1072, 15),
(1239, 1073, 11),
(1240, 1073, 12),
(1241, 1073, 13),
(1242, 1073, 14),
(1243, 1073, 15),
(1244, 1074, 11),
(1245, 1074, 12),
(1246, 1074, 13),
(1247, 1074, 14),
(1248, 1074, 15),
(1249, 1075, 11),
(1250, 1075, 12),
(1251, 1075, 13),
(1252, 1075, 14),
(1253, 1075, 15),
(1254, 1076, 11),
(1255, 1076, 12),
(1256, 1076, 13),
(1257, 1076, 14),
(1258, 1076, 15),
(1259, 1077, 11),
(1260, 1077, 12),
(1261, 1077, 13),
(1262, 1077, 14),
(1263, 1077, 15),
(1264, 1078, 11),
(1265, 1078, 12),
(1266, 1078, 13),
(1267, 1078, 14),
(1268, 1078, 15),
(1269, 1079, 11),
(1270, 1079, 12),
(1271, 1079, 13),
(1272, 1079, 14),
(1273, 1079, 15),
(1274, 1080, 11),
(1275, 1080, 12),
(1276, 1080, 13),
(1277, 1080, 14),
(1278, 1080, 15),
(1279, 1081, 11),
(1280, 1081, 12),
(1281, 1081, 13),
(1282, 1081, 14),
(1283, 1081, 15),
(1284, 1082, 11),
(1285, 1082, 12),
(1286, 1082, 13),
(1287, 1082, 14),
(1288, 1082, 15),
(1289, 1083, 11),
(1290, 1083, 12),
(1291, 1083, 13),
(1292, 1083, 14),
(1293, 1083, 15),
(1294, 1084, 11),
(1295, 1084, 12),
(1296, 1084, 13),
(1297, 1084, 14),
(1298, 1084, 15),
(1299, 1085, 11),
(1300, 1085, 12),
(1301, 1085, 13),
(1302, 1085, 14),
(1303, 1085, 15),
(1304, 1086, 11),
(1305, 1086, 12),
(1306, 1086, 13),
(1307, 1086, 14),
(1308, 1086, 15),
(1309, 1087, 11),
(1310, 1087, 12),
(1311, 1087, 13),
(1312, 1087, 14),
(1313, 1087, 15),
(1314, 1088, 11),
(1315, 1088, 12),
(1316, 1088, 13),
(1317, 1088, 14),
(1318, 1088, 15),
(1319, 1089, 11),
(1320, 1089, 12),
(1321, 1089, 13),
(1322, 1089, 14),
(1323, 1089, 15),
(1324, 1090, 11),
(1325, 1090, 12),
(1326, 1090, 13),
(1327, 1090, 14),
(1328, 1090, 15),
(1329, 1091, 11),
(1330, 1091, 12),
(1331, 1091, 13),
(1332, 1091, 14),
(1333, 1091, 15),
(1334, 1092, 11),
(1335, 1092, 12),
(1336, 1092, 13),
(1337, 1092, 14),
(1338, 1092, 15),
(1339, 1093, 11),
(1340, 1093, 12),
(1341, 1093, 13),
(1342, 1093, 14),
(1343, 1093, 15),
(1344, 1094, 11),
(1345, 1094, 12),
(1346, 1094, 13),
(1347, 1094, 14),
(1348, 1094, 15),
(1349, 1095, 11),
(1350, 1095, 12),
(1351, 1095, 13),
(1352, 1095, 14),
(1353, 1095, 15),
(1354, 1096, 11),
(1355, 1096, 12),
(1356, 1096, 13),
(1357, 1096, 14),
(1358, 1096, 15),
(1359, 1097, 11),
(1360, 1097, 12),
(1361, 1097, 13),
(1362, 1097, 14),
(1363, 1097, 15),
(1364, 1098, 11),
(1365, 1098, 12),
(1366, 1098, 13),
(1367, 1098, 14),
(1368, 1098, 15),
(1369, 1099, 11),
(1370, 1099, 12),
(1371, 1099, 13),
(1372, 1099, 14),
(1373, 1099, 15),
(1374, 1100, 11),
(1375, 1100, 12),
(1376, 1100, 13),
(1377, 1100, 14),
(1378, 1100, 15),
(1379, 1101, 11),
(1380, 1101, 12),
(1381, 1101, 13),
(1382, 1101, 14),
(1383, 1101, 15),
(1384, 1102, 11),
(1385, 1102, 12),
(1386, 1102, 13),
(1387, 1102, 14),
(1388, 1102, 15),
(1389, 1103, 11),
(1390, 1103, 12),
(1391, 1103, 13),
(1392, 1103, 14),
(1393, 1103, 15),
(1394, 1104, 11),
(1395, 1104, 12),
(1396, 1104, 13),
(1397, 1104, 14),
(1398, 1104, 15),
(1399, 1105, 11),
(1400, 1105, 12),
(1401, 1105, 13),
(1402, 1105, 14),
(1403, 1105, 15),
(1404, 1106, 11),
(1405, 1106, 12),
(1406, 1106, 13),
(1407, 1106, 14),
(1408, 1106, 15),
(1409, 1107, 11),
(1410, 1107, 12),
(1411, 1107, 13),
(1412, 1107, 14),
(1413, 1107, 15),
(1414, 1108, 12),
(1415, 1108, 13),
(1416, 1108, 14),
(1417, 1108, 16),
(1418, 1108, 17),
(1419, 1108, 20),
(1420, 1109, 12),
(1421, 1109, 13),
(1422, 1109, 14),
(1423, 1109, 16),
(1424, 1109, 17),
(1425, 1109, 20),
(1426, 1110, 12),
(1427, 1110, 13),
(1428, 1110, 14),
(1429, 1110, 16),
(1430, 1110, 17),
(1431, 1110, 20),
(1432, 1111, 12),
(1433, 1111, 13),
(1434, 1111, 14),
(1435, 1111, 16),
(1436, 1111, 17),
(1437, 1111, 20),
(1438, 1112, 12),
(1439, 1112, 13),
(1440, 1112, 14),
(1441, 1112, 16),
(1442, 1112, 17),
(1443, 1112, 20),
(1444, 1113, 12),
(1445, 1113, 13),
(1446, 1113, 14),
(1447, 1113, 16),
(1448, 1113, 17),
(1449, 1113, 20),
(1450, 1114, 12),
(1451, 1114, 13),
(1452, 1114, 14),
(1453, 1114, 16),
(1454, 1114, 17),
(1455, 1114, 20),
(1456, 1115, 12),
(1457, 1115, 13),
(1458, 1115, 14),
(1459, 1115, 16),
(1460, 1115, 17),
(1461, 1115, 20),
(1462, 1116, 12),
(1463, 1116, 13),
(1464, 1116, 14),
(1465, 1116, 16),
(1466, 1116, 17),
(1467, 1116, 20),
(1468, 1117, 12),
(1469, 1117, 13),
(1470, 1117, 14),
(1471, 1117, 16),
(1472, 1117, 17),
(1473, 1117, 20),
(1474, 1118, 12),
(1475, 1118, 13),
(1476, 1118, 14),
(1477, 1118, 16),
(1478, 1118, 17),
(1479, 1118, 20),
(1480, 1119, 12),
(1481, 1119, 13),
(1482, 1119, 14),
(1483, 1119, 16),
(1484, 1119, 17),
(1485, 1119, 20),
(1486, 1120, 12),
(1487, 1120, 13),
(1488, 1120, 14),
(1489, 1120, 16),
(1490, 1120, 17),
(1491, 1120, 20),
(1492, 1121, 12),
(1493, 1121, 13),
(1494, 1121, 14),
(1495, 1121, 16),
(1496, 1121, 17),
(1497, 1121, 20),
(1498, 1122, 12),
(1499, 1122, 13),
(1500, 1122, 14),
(1501, 1122, 16),
(1502, 1122, 17),
(1503, 1122, 20),
(1504, 1123, 12),
(1505, 1123, 13),
(1506, 1123, 14),
(1507, 1123, 16),
(1508, 1123, 17),
(1509, 1123, 20),
(1510, 1124, 12),
(1511, 1124, 13),
(1512, 1124, 14),
(1513, 1124, 16),
(1514, 1124, 17),
(1515, 1124, 20),
(1516, 1125, 12),
(1517, 1125, 13),
(1518, 1125, 14),
(1519, 1125, 16),
(1520, 1125, 17),
(1521, 1125, 20),
(1522, 1126, 11),
(1523, 1126, 12),
(1524, 1126, 13),
(1525, 1126, 14),
(1526, 1126, 15),
(1527, 1127, 11),
(1528, 1127, 12),
(1529, 1127, 13),
(1530, 1127, 14),
(1531, 1127, 15),
(1532, 1128, 11),
(1533, 1128, 12),
(1534, 1128, 13),
(1535, 1128, 14),
(1536, 1128, 15),
(1537, 1129, 11),
(1538, 1129, 12),
(1539, 1129, 13),
(1540, 1129, 14),
(1541, 1129, 15),
(1542, 1130, 11),
(1543, 1130, 12),
(1544, 1130, 13),
(1545, 1130, 14),
(1546, 1130, 15),
(1547, 1131, 11),
(1548, 1131, 12),
(1549, 1131, 13),
(1550, 1131, 14),
(1551, 1131, 15),
(1552, 1132, 11),
(1553, 1132, 12),
(1554, 1132, 13),
(1555, 1132, 14),
(1556, 1132, 15),
(1557, 1133, 11),
(1558, 1133, 12),
(1559, 1133, 13),
(1560, 1133, 14),
(1561, 1133, 15),
(1562, 1134, 11),
(1563, 1134, 12),
(1564, 1134, 13),
(1565, 1134, 14),
(1566, 1134, 15),
(1567, 1135, 11),
(1568, 1135, 12),
(1569, 1135, 13),
(1570, 1135, 14),
(1571, 1135, 15),
(1572, 1136, 11),
(1573, 1136, 12),
(1574, 1136, 13),
(1575, 1136, 14),
(1576, 1136, 15),
(1577, 1137, 11),
(1578, 1137, 12),
(1579, 1137, 13),
(1580, 1137, 14),
(1581, 1137, 15),
(1582, 1138, 11),
(1583, 1138, 12),
(1584, 1138, 13),
(1585, 1138, 14),
(1586, 1138, 15),
(1587, 1139, 11),
(1588, 1139, 12),
(1589, 1139, 13),
(1590, 1139, 14),
(1591, 1139, 15),
(1592, 1140, 11),
(1593, 1140, 12),
(1594, 1140, 13),
(1595, 1140, 14),
(1596, 1140, 15),
(1597, 1141, 11),
(1598, 1141, 12),
(1599, 1141, 13),
(1600, 1141, 14),
(1601, 1141, 15),
(1602, 1142, 11),
(1603, 1142, 12),
(1604, 1142, 13),
(1605, 1142, 14),
(1606, 1142, 15),
(1607, 1143, 11),
(1608, 1143, 12),
(1609, 1143, 13),
(1610, 1143, 14),
(1611, 1143, 15);

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
(101, '2026-06-09 09:51:09.515706', '2026-06-09 09:51:09.515706', 'SEC211', 'Introduction to Software Engineering', 'CORE', 3, 0, NULL, NULL, 2, 'THEORY', 3, 1, NULL),
(102, '2026-06-09 09:51:09.527869', '2026-06-09 09:51:09.527869', 'CMC261', 'Computer Networks', 'CORE', 3, 0, NULL, NULL, 2, 'THEORY', 3, 1, NULL),
(103, '2026-06-09 09:51:09.536864', '2026-06-09 09:51:09.536864', 'CMC261L', 'Computer Networks Lab', 'CORE', 0, 1, NULL, NULL, 2, 'LAB', 3, 1, NULL),
(104, '2026-06-09 09:51:09.548998', '2026-06-09 09:51:09.548998', 'MTE212', 'Probability & Statistics', 'CORE', 3, 0, NULL, NULL, 2, 'THEORY', 3, 1, NULL),
(105, '2026-06-09 09:51:09.564114', '2026-06-09 09:51:09.564114', 'CMC241L', 'Operating Systems Lab', 'CORE', 0, 1, NULL, NULL, 2, 'LAB', 4, 1, NULL),
(106, '2026-06-09 09:51:09.576489', '2026-06-09 09:51:09.576489', 'SEC231', 'Software Requirement Engineering', 'CORE', 3, 0, NULL, NULL, 2, 'THEORY', 4, 1, NULL),
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
(125, '2026-06-09 09:51:09.846982', '2026-06-09 09:51:09.846982', 'GER462', 'Technopreneurship', 'GER', 2, 0, NULL, NULL, 2, 'THEORY', 7, 1, NULL),
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
(4, '2026-06-08 19:06:34.743650', 1, 1, 48, 3);

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
(11, '2026-06-09 19:04:58.297813', '2026-06-09 19:04:58.297813', 'Prepare graduates as computing professionals with strong academic education.', NULL, 1, NULL, 1),
(12, '2026-06-09 19:04:58.346479', '2026-06-09 19:04:58.346479', 'Apply knowledge of computing fundamentals, computing specialization, mathematics, science, and domain knowledge to abstract and conceptualize computing models from defined problems and requirements.', NULL, 1, NULL, 2),
(13, '2026-06-09 19:04:58.354583', '2026-06-09 19:04:58.354583', 'Identify, formulate, research literature, and solve complex computing problems using fundamental principles of mathematics, computing sciences, and relevant domain disciplines.', NULL, 1, NULL, 3),
(14, '2026-06-09 19:04:58.370665', '2026-06-09 19:04:58.370665', 'Design and evaluate solutions, systems, components, or processes for complex computing problems while considering public health and safety, cultural, societal, and environmental factors.', NULL, 1, NULL, 4),
(15, '2026-06-09 19:04:58.380353', '2026-06-09 19:04:58.380353', 'Create, select, adapt, and apply appropriate techniques, resources, and modern computing tools to complex computing activities with understanding of their limitations.', NULL, 1, NULL, 5),
(16, '2026-06-09 19:04:58.387096', '2026-06-09 19:04:58.387096', 'Function effectively as an individual and as a member or leader in diverse teams and multidisciplinary settings.', NULL, 1, NULL, 6),
(17, '2026-06-09 19:04:58.396670', '2026-06-09 19:04:58.396670', 'Communicate effectively with the computing community and society by writing reports and documentation, making presentations, and giving and understanding clear instructions.', NULL, 1, NULL, 7),
(18, '2026-06-09 19:04:58.403609', '2026-06-09 19:04:58.403609', 'Understand and assess societal, health, safety, legal, and cultural issues within local and global contexts and the responsibilities relevant to professional computing practice.', NULL, 1, NULL, 8),
(19, '2026-06-09 19:04:58.411657', '2026-06-09 19:04:58.411657', 'Understand and commit to professional ethics, responsibilities, and norms of professional computing practice.', NULL, 1, NULL, 9),
(20, '2026-06-09 19:04:58.419990', '2026-06-09 19:04:58.419990', 'Recognize the need and ability to engage in independent learning for continual development as a computing professional.', NULL, 1, NULL, 10);

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
(3, 'TEACHER', 1, '2026-06-07 18:36:42.727848', '2026-06-09 18:23:10.580493', 'PROGRAMS', 1, 0, 0, 0),
(4, 'TEACHER', 1, '2026-06-07 18:36:42.791460', '2026-06-09 18:23:10.601037', 'COURSES', 0, 0, 0, 0),
(5, 'TEACHER', 1, '2026-06-07 18:36:42.824348', '2026-06-09 18:23:10.618089', 'PLO', 1, 0, 0, 0),
(6, 'TEACHER', 1, '2026-06-07 18:36:42.842006', '2026-06-09 18:23:10.627125', 'CLO', 1, 0, 0, 0),
(7, 'TEACHER', 1, '2026-06-07 18:36:42.857756', '2026-06-09 18:23:10.638698', 'USERS', 0, 0, 0, 0),
(8, 'TEACHER', 1, '2026-06-07 18:36:42.874259', '2026-06-09 18:23:10.649976', 'ASSESSMENTS', 1, 0, 0, 0),
(9, 'TEACHER', 1, '2026-06-07 18:36:42.892053', '2026-06-09 18:23:10.697892', 'COURSE_ASSIGNMENTS', 1, 0, 0, 0),
(10, 'TEACHER', 1, '2026-06-07 18:36:42.924481', '2026-06-09 18:23:10.707630', 'REPORTS', 0, 0, 0, 0),
(11, 'TEACHER', 1, '2026-06-08 18:44:05.671173', '2026-06-09 18:23:10.601037', 'SEMESTERS', 0, 0, 0, 0),
(12, 'TEACHER', 1, '2026-06-09 18:23:10.658873', '2026-06-09 18:23:10.667954', 'QUIZZES', 0, 0, 0, 0),
(13, 'TEACHER', 1, '2026-06-09 18:23:10.683225', '2026-06-09 18:23:10.683225', 'ASSIGNMENTS', 0, 0, 0, 0);

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
(4, 'pbkdf2_sha256$600000$qO8mafUY1mA4x3ATBIqd6J$yW30y2Bwfih1ct7sSBiX9Wc2N6f6dzsOIffviklWb2U=', NULL, 0, 'student2', 'Muhammad', 'Bilal', 'student2@example.com', 0, 1, '2026-06-07 16:52:47.808738', 'STUDENT', '2026-06-07 16:52:48.428517', '2026-06-08 17:22:13.536890');

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
  `assessment_type` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `assessments_generatedassessment`
--

INSERT INTO `assessments_generatedassessment` (`id`, `topic`, `pdf_path`, `pdf_filename`, `status`, `error_message`, `generated_at`, `generated_by_id`, `lab_course_id`, `theory_course_id`, `assessment_type`) VALUES
(1, 'Programming Fundementals', '', '', 'FAILED', 'Your default credentials were not found. To set up Application Default Credentials, see https://cloud.google.com/docs/authentication/external/set-up-adc for more information.', '2026-06-09 19:37:17.828613', 3, 48, 47, 'PAPER'),
(2, 'Programming Fundementals', '', '', 'FAILED', 'Your default credentials were not found. To set up Application Default Credentials, see https://cloud.google.com/docs/authentication/external/set-up-adc for more information.', '2026-06-09 19:40:36.699370', 3, 48, 47, 'PAPER'),
(3, 'Programming Fundementals', '', '', 'FAILED', 'GEMINI_API_KEY is not configured. Add it to your .env file or server environment before generating assessments.', '2026-06-09 19:47:58.710464', 3, 48, 47, 'PAPER'),
(4, 'Programming Fundementals', '', '', 'FAILED', '403 Your API key was reported as leaked. Please use another API key.', '2026-06-09 19:49:42.295004', 3, 48, 47, 'PAPER'),
(5, 'Programming Fundementals', '', '', 'FAILED', '400 API key not valid. Please pass a valid API key. [reason: \"API_KEY_INVALID\"\ndomain: \"googleapis.com\"\nmetadata {\n  key: \"service\"\n  value: \"generativelanguage.googleapis.com\"\n}\n, locale: \"en-US\"\nmessage: \"API key not valid. Please pass a valid API key.\"\n]', '2026-06-09 19:51:50.632355', 3, 48, 47, 'PAPER'),
(6, 'Programming Fundementals', '', '', 'FAILED', '401 Request had invalid authentication credentials. Expected OAuth 2 access token, login cookie or other valid authentication credential. See https://developers.google.com/identity/sign-in/web/devconsole-project. [reason: \"ACCESS_TOKEN_TYPE_UNSUPPORTED\"\nmetadata {\n  key: \"service\"\n  value: \"generativelanguage.googleapis.com\"\n}\nmetadata {\n  key: \"method\"\n  value: \"google.ai.generativelanguage.v1beta.GenerativeService.GenerateContent\"\n}\n]', '2026-06-09 20:01:20.925015', 3, 48, 47, 'PAPER'),
(7, 'Programming Fundementals', '', '', 'FAILED', '401 Request had invalid authentication credentials. Expected OAuth 2 access token, login cookie or other valid authentication credential. See https://developers.google.com/identity/sign-in/web/devconsole-project. [reason: \"ACCESS_TOKEN_TYPE_UNSUPPORTED\"\nmetadata {\n  key: \"service\"\n  value: \"generativelanguage.googleapis.com\"\n}\nmetadata {\n  key: \"method\"\n  value: \"google.ai.generativelanguage.v1beta.GenerativeService.GenerateContent\"\n}\n]', '2026-06-09 20:01:34.887731', 3, 48, 47, 'PAPER'),
(8, 'Programming Fundementals', '', '', 'FAILED', 'GEMINI_API_KEY must be a Gemini API key from Google AI Studio. Create one at https://aistudio.google.com/app/apikey and replace the current value in .env.', '2026-06-09 20:03:41.502037', 3, 48, 47, 'PAPER'),
(9, 'Programming Fundementals', '', '', 'FAILED', 'GEMINI_API_KEY must be a Gemini API key from Google AI Studio. Create one at https://aistudio.google.com/app/apikey and replace the current value in .env.', '2026-06-09 20:04:38.765722', 3, 48, 47, 'PAPER'),
(10, 'Programming Fundementals', 'generated_pdfs\\Programming_Fundamentals\\Programming_Fundamentals_PAPER_20260610_010557.pdf', 'Programming_Fundamentals_PAPER_20260610_010557.pdf', 'COMPLETED', '', '2026-06-09 20:05:57.295985', 3, 48, 47, 'PAPER');

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
(2, 10, 757),
(4, 10, 758),
(3, 10, 766),
(1, 10, 767);

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
(1, 10, 11),
(2, 10, 12);

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
(80, 'Can view generated assessment', 20, 'view_generatedassessment');

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
(10, 'academics', 'plo'),
(9, 'academics', 'program'),
(19, 'academics', 'semester'),
(15, 'accounts', 'rolepermission'),
(8, 'accounts', 'user'),
(1, 'admin', 'logentry'),
(13, 'assessments', 'assessment'),
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
(46, 'accounts', '0004_alter_rolepermission_module', '2026-06-08 20:03:34.855728');

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
(76, '2026-06-09 19:22:53.568326', 96);

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
(97, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc4MTExOTM3NywiaWF0IjoxNzgxMDMyOTc3LCJqdGkiOiI5ZjcyZGNjZTZiNWI0NDBkYjFjYzRmZmJiZTI4YzU3YiIsInVzZXJfaWQiOjN9.oqVnOCJHu_XNV90VpXsnF36cNk4855fen9ugxbceUTY', '2026-06-09 19:22:57.652345', '2026-06-10 19:22:57.000000', 3, '9f72dcce6b5b440db1cc4ffbbe28c57b');

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
  ADD KEY `academics_clo_updated_by_id_d0eca4a1_fk_accounts_user_id` (`updated_by_id`);

--
-- Indexes for table `academics_clo_mapped_plos`
--
ALTER TABLE `academics_clo_mapped_plos`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `academics_clo_mapped_plos_clo_id_plo_id_d40efd7c_uniq` (`clo_id`,`plo_id`),
  ADD KEY `academics_clo_mapped_plos_plo_id_806a16c1_fk_academics_plo_id` (`plo_id`);

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
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1144;

--
-- AUTO_INCREMENT for table `academics_clo_mapped_plos`
--
ALTER TABLE `academics_clo_mapped_plos`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1612;

--
-- AUTO_INCREMENT for table `academics_course`
--
ALTER TABLE `academics_course`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=128;

--
-- AUTO_INCREMENT for table `academics_courseassignment`
--
ALTER TABLE `academics_courseassignment`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

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
-- AUTO_INCREMENT for table `academics_plo`
--
ALTER TABLE `academics_plo`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

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
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

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
-- AUTO_INCREMENT for table `assessments_generatedassessment`
--
ALTER TABLE `assessments_generatedassessment`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `assessments_generatedassessment_selected_clos`
--
ALTER TABLE `assessments_generatedassessment_selected_clos`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `assessments_generatedassessment_selected_plos`
--
ALTER TABLE `assessments_generatedassessment_selected_plos`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

--
-- AUTO_INCREMENT for table `django_admin_log`
--
ALTER TABLE `django_admin_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `django_content_type`
--
ALTER TABLE `django_content_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `django_migrations`
--
ALTER TABLE `django_migrations`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `token_blacklist_blacklistedtoken`
--
ALTER TABLE `token_blacklist_blacklistedtoken`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=77;

--
-- AUTO_INCREMENT for table `token_blacklist_outstandingtoken`
--
ALTER TABLE `token_blacklist_outstandingtoken`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=98;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `academics_clo`
--
ALTER TABLE `academics_clo`
  ADD CONSTRAINT `academics_clo_course_id_96128a4b_fk_academics_course_id` FOREIGN KEY (`course_id`) REFERENCES `academics_course` (`id`),
  ADD CONSTRAINT `academics_clo_created_by_id_760102e5_fk_accounts_user_id` FOREIGN KEY (`created_by_id`) REFERENCES `accounts_user` (`id`),
  ADD CONSTRAINT `academics_clo_updated_by_id_d0eca4a1_fk_accounts_user_id` FOREIGN KEY (`updated_by_id`) REFERENCES `accounts_user` (`id`);

--
-- Constraints for table `academics_clo_mapped_plos`
--
ALTER TABLE `academics_clo_mapped_plos`
  ADD CONSTRAINT `academics_clo_mapped_plos_clo_id_e9737427_fk_academics_clo_id` FOREIGN KEY (`clo_id`) REFERENCES `academics_clo` (`id`),
  ADD CONSTRAINT `academics_clo_mapped_plos_plo_id_806a16c1_fk_academics_plo_id` FOREIGN KEY (`plo_id`) REFERENCES `academics_plo` (`id`);

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
