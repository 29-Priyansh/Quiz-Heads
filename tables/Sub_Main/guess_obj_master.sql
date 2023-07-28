-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jan 21, 2022 at 10:14 AM
-- Server version: 8.0.21
-- PHP Version: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `qh_db2`
--

-- --------------------------------------------------------

--
-- Table structure for table `guess_obj_master`
--

DROP TABLE IF EXISTS `guess_obj_master`;
CREATE TABLE IF NOT EXISTS `guess_obj_master` (
  `gto_ID` int NOT NULL AUTO_INCREMENT,
  `gto_question` blob NOT NULL,
  `gto_option1` varchar(160) NOT NULL,
  `gto_option2` varchar(160) NOT NULL,
  `gto_option3` varchar(160) NOT NULL,
  `gto_option4` varchar(160) NOT NULL,
  `gto_answer` varchar(160) NOT NULL,
  PRIMARY KEY (`gto_ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
