-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jun 27, 2021 at 02:21 PM
-- Server version: 5.7.26
-- PHP Version: 7.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `contact`
--

-- --------------------------------------------------------

--
-- Table structure for table `details`
--

DROP TABLE IF EXISTS `details`;
CREATE TABLE IF NOT EXISTS `details` (
  `sno` int(11) NOT NULL AUTO_INCREMENT,
  `name` text NOT NULL,
  `phone_num` varchar(50) NOT NULL,
  `msg` text NOT NULL,
  `email` varchar(50) NOT NULL,
  PRIMARY KEY (`sno`),
  UNIQUE KEY `sno` (`sno`),
  UNIQUE KEY `sno_2` (`sno`)
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `details`
--

INSERT INTO `details` (`sno`, `name`, `phone_num`, `msg`, `email`) VALUES
(1, 'Pradyumn', '12345', 'hello', 'abc@gmail.com'),
(2, 'pradyumn pundir', '07340', 'type your message here', 'pundirpr25@gmail.com'),
(3, 'pradyumn pundir', '07340', 'type your message here', 'pundirpr@gmail.com'),
(4, 'archit', '989796', 'hi guyss', 'archit@gmail.com'),
(5, 'rachit', '223355', 'hello ', 'rachit@gmail.com'),
(6, 'archit', '989796', 'hi guyss', 'archit@gmail.com'),
(7, 'abcd', '420', 'hello', '420@gmail.com'),
(8, 'abcde', '7777', 'hello everyone', '77@gmail.com'),
(9, 'abcde', '7777', 'hello everyone', '77@gmail.com'),
(10, 'jjj', '25698', 'hhjj', 'jj@gmail.com'),
(11, 'jjj', '25698', 'hhjj', 'jj@gmail.com'),
(12, 'abcd', '420', 'hello', '420@gmail.com'),
(13, 'abcd', '420', 'hello', '420@gmail.com'),
(14, 'abcd', '420', 'hello', '420@gmail.com'),
(15, 'demo', '456987', 'demo mail', 'demo@gmail.com'),
(16, 'demo', '456987', 'demo mail', 'demo@gmail.com');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
