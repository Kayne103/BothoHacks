-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 16, 2020 at 12:58 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `UniversityPrograms`
--

-- --------------------------------------------------------

--
-- Table structure for table `programs`
--

CREATE TABLE `programs` (
  `Program-name` varchar(100) NOT NULL,
  `Cut-off-points` int(11) NOT NULL,
  `Offered-at` varchar(100) NOT NULL,
  `FieldOfStudy` varchar(45) DEFAULT NULL,
  `Requirements` varchar(45) DEFAULT NULL,
  `Duration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `programs`
--

INSERT INTO `programs` (`Program-name`, `Cut-off-points`, `Offered-at`, `FieldOfStudy`, `Requirements`, `Duration`) VALUES
('Agricultural and Biosystems Engineering (ABE)', 36, 'BUAN', 'Agriculture', 'null', 4),
('B (BUS)HONS FINANCE AND BANKING', 36, 'BAC', 'business', 'null', 4),
('B (DES) INDUSTRIAL DESIGN', 36, 'BAC', 'engineering', 'null', 4),
('B (DES) PROFESSIONAL DESIGN', 36, 'BAC', 'engineering', 'null', 4),
('B BUS (HONS) ENTREPRENEURSHIP', 36, 'BAC', 'business', 'null', 4),
('BA (HONS) EVENT MANAGEMENT', 36, 'BAC', 'business', 'null', 4),
('BA(HONS) TOURISM MANGEMENT', 36, 'BAC', 'business', 'null', 4),
('Bachelor of Architecture', 34, 'university of botswana', 'engineering', 'null', 4),
('Bachelor of Arts (Humanities)', 34, 'university of botswana', 'humanities', 'null', 4),
('Bachelor of Business Administration (Management)', 36, 'university of botswana', 'business', 'null', 4),
('Bachelor of Education (Business)', 34, 'university of botswana', 'business', 'null', 4),
('BACHELOR OF EDUCATION -COUNSELLING', 36, 'BAC', 'education', 'null', 4),
('Bachelor of Finance', 42, 'university of botswana', 'business', 'null', 4),
('Bachelor of Laws', 43, 'university of botswana', 'social science', 'null', 4),
('BACHELOR OF MEDICINE', 36, 'BAC', 'health science', 'null', 4),
('BACHELOR OF MUSIC EDUCATION', 36, 'BAC', 'education', 'null', 4),
('Bachelor of Nursing Science (Generic)', 34, 'university of botswana', 'health science', 'null', 4),
('BACHELOR OF PHARMACY', 36, 'BAC', 'health science', 'null', 4),
('Bachelor of Portuguese Language and Lusophone Studies', 34, 'university of botswana', 'humanities', 'null', 4),
('Bachelor of Primary Education', 34, 'university of botswana', 'education', 'null', 4),
('BACHELOR OF PSYCHOLOGY', 36, 'BAC', 'health science', 'null', 4),
('Bachelor of Real Estate', 42, 'university of botswana', 'engineering', 'null', 4),
('Bachelor of Science (Urban and Regional Planning)', 39, 'university of botswana', 'engineering', 'null', 4),
('BACHELOR OF SCIENCE IN AGRICULTURE (BScAG)', 36, 'BUAN', 'Agriculture', 'null', 4),
('Bachelor of Science in Applied Geophysics', 34, 'university of botswana', 'business', 'null', 4),
('BACHELOR OF SCIENCE IN CROP SCIENCE- Agronomy (BScCS-Agro)', 36, 'BUAN', 'Agriculture', 'null', 4),
('BACHELOR OF SCIENCE IN CROP SCIENCE-Horticulture (BScCS-Hort)', 36, 'BUAN', 'Agriculture', 'null', 4),
('BACHELOR OF SCIENCE IN FOOD SCIENCE AND TECHNOLOGY (BScFST', 36, 'BUAN', 'Agriculture', 'null', 4),
('Bachelor of Social Work', 36, 'university of botswana', 'social science', 'null', 4),
('BEng Chemical Engineering', 38, 'BIUST', 'engineering', 'null', 4),
('BEng Mechatronics & Industrial Instrumentation Engineering', 38, 'BIUST', 'engineering', 'null', 4),
('BSc (Hons) in Accounting', 37, 'Botho University', 'business', 'null', 4),
('BSc (Hons) in Business Management', 36, 'Botho University', 'business', 'null', 4),
('BSc (Hons) in Computing', 36, 'Botho University', 'Computing', 'null', 4),
('BSc (Hons) in Finance', 38, 'Botho University', 'business', 'null', 4),
('BSc (Hons) in Network Security and Computer Forensics', 36, 'Botho University', 'Computing', 'null', 4),
('BSC AGRICULTURAL ECONOMICS', 36, 'BAC', 'business', 'null', 4),
('BSc Biology & Biotechnology', 38, 'BIUST', 'science', 'null', 4),
('BSc Geology', 38, 'BIUST', 'science', 'null', 4),
('chelor of Accountancy', 36, 'university of botswana', 'business', 'null', 4);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `programs`
--
ALTER TABLE `programs`
  ADD PRIMARY KEY (`Program-name`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
