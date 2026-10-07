-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Oct 05, 2026 at 12:25 PM
-- Server version: 5.7.40
-- PHP Version: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `admission_form`
--

-- --------------------------------------------------------

--
-- Table structure for table `hmv_form`
--

DROP TABLE IF EXISTS `hmv_form`;
CREATE TABLE IF NOT EXISTS `hmv_form` (
  `student_name` varchar(20) NOT NULL,
  `father_name` varchar(20) DEFAULT NULL,
  `mother_name` varchar(20) DEFAULT NULL,
  `course_name` varchar(10) DEFAULT NULL,
  `fee_status` enum('yes','no') DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hmv_form`
--

INSERT INTO `hmv_form` (`student_name`, `father_name`, `mother_name`, `course_name`, `fee_status`) VALUES
('Priya', 'Parveen Kumar', 'Meena', 'Bsc IT', 'yes'),
('Navneet kaur', 'Gurcharan singh', 'Gurjit kaur', 'BCA', 'yes'),
('Harman', 'Sumit kumar', 'sangeeta ', 'mca', 'no'),
('Rajni', 'Pardeep kumar', 'Paramjee', 'MCA', 'yes');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
