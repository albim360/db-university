-- phpMyAdmin SQL Dump
-- version 5.1.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 27, 2023 at 06:33 PM
-- Server version: 5.7.24
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_university`
--

-- --------------------------------------------------------

--
-- Table structure for table `exams`
--

CREATE TABLE `exams` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `course_id` bigint(20) UNSIGNED NOT NULL,
  `date` date NOT NULL,
  `hour` time NOT NULL,
  `location` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `exams`
--

INSERT INTO `exams` (`id`, `course_id`, `date`, `hour`, `location`, `address`) VALUES
(48, 10, '2020-06-20', '14:15:00', 'Piano 2', 'Rotonda Loredana 103 Piano 3'),
(368, 74, '2020-06-20', '14:20:00', 'Appartamento 94', 'Strada Pellegrini 53'),
(598, 120, '2020-06-20', '15:20:00', 'Appartamento 24', 'Incrocio Cristyn 66 Piano 5'),
(1078, 216, '2020-06-20', '16:40:00', 'Appartamento 42', 'Strada Lorenzo 2 Appartamento 63'),
(1463, 293, '2020-06-20', '16:00:00', 'Piano 6', 'Via Monia 86'),
(1578, 316, '2020-06-20', '14:45:00', 'Piano 8', 'Borgo Jelena 1'),
(1663, 333, '2020-06-20', '14:40:00', 'Piano 2', 'Strada Kayla 16'),
(1988, 398, '2020-06-20', '15:20:00', 'Appartamento 28', 'Via Sarita 3 Appartamento 56'),
(2298, 460, '2020-06-20', '15:45:00', 'Appartamento 36', 'Contrada Alessio 44 Piano 4'),
(2433, 487, '2020-06-20', '16:00:00', 'Appartamento 78', 'Strada Gallo 7 Piano 7'),
(2578, 516, '2020-06-20', '16:45:00', 'Piano 2', 'Borgo Noah 404 Piano 2'),
(2873, 575, '2020-06-20', '14:45:00', 'Piano 2', 'Strada Mercedes 84'),
(3423, 685, '2020-06-20', '15:30:00', 'Appartamento 87', 'Via Rizzo 7'),
(3948, 790, '2020-06-20', '16:45:00', 'Piano 7', 'Contrada Russo 240'),
(4558, 912, '2020-06-20', '16:40:00', 'Piano 7', 'Strada D\'amico 7 Appartamento 15'),
(5013, 1003, '2020-06-20', '14:45:00', 'Appartamento 10', 'Piazza Costa 7'),
(5473, 1095, '2020-06-20', '16:00:00', 'Piano 7', 'Via Vinicio 89'),
(5593, 1119, '2020-06-20', '16:20:00', 'Piano 4', 'Via Raniero 306 Piano 0'),
(6103, 1221, '2020-06-20', '14:40:00', 'Piano 1', 'Incrocio Sorrentino 1'),
(6328, 1266, '2020-06-20', '16:30:00', 'Piano 5', 'Via Ileana 1 Appartamento 27'),
(6403, 1281, '2020-06-20', '16:00:00', 'Piano 4', 'Rotonda Giobbe 4');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `exams`
--
ALTER TABLE `exams`
  ADD PRIMARY KEY (`id`),
  ADD KEY `exams_course_id_foreign` (`course_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `exams`
--
ALTER TABLE `exams`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6586;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `exams`
--
ALTER TABLE `exams`
  ADD CONSTRAINT `exams_course_id_foreign` FOREIGN KEY (`course_id`) REFERENCES `courses` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
