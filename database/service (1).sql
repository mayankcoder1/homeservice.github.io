-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 24, 2021 at 10:01 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `service`
--

-- --------------------------------------------------------

--
-- Table structure for table `service`
--

CREATE TABLE `service` (
  `s.no` int(4) NOT NULL,
  `name` varchar(30) DEFAULT NULL,
  `address` varchar(50) NOT NULL,
  `service` varchar(12) NOT NULL,
  `email` varchar(30) NOT NULL,
  `phone` varchar(10) NOT NULL,
  `other` varchar(50) NOT NULL,
  `date` datetime(6) NOT NULL DEFAULT current_timestamp(6)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `service`
--

INSERT INTO `service` (`s.no`, `name`, `address`, `service`, `email`, `phone`, `other`, `date`) VALUES
(0, '', '', '', '', '', '', '2021-05-24 22:21:08.000000'),
(0, '', '', '', '', '', '', '2021-05-24 22:48:49.000000'),
(0, '', '', '', '', '', '', '2021-05-24 22:48:53.000000'),
(0, '', '', '', '', '', '', '2021-05-24 22:48:56.000000'),
(0, '', '', '', '', '', '', '2021-05-24 22:49:03.000000'),
(0, '', '', '', '', '', '', '2021-05-24 22:49:42.000000'),
(0, '', '', '', '', '', '', '2021-05-24 22:49:47.000000'),
(0, '', '', '', '', '', '', '2021-05-24 22:49:50.000000'),
(0, '', '', '', '', '', '', '2021-05-24 22:50:44.000000'),
(0, '', '', '', '', '', '', '2021-05-24 22:55:44.000000'),
(0, '', '', '', '', '', '', '2021-05-24 23:00:43.000000'),
(0, '', '', '', '', '', '', '2021-05-24 23:00:49.000000'),
(0, '', '', '', '', '', '', '2021-05-24 23:00:54.000000'),
(0, '', '', '', '', '', '', '2021-05-24 23:02:34.000000'),
(0, '', '', '', '', '', '', '2021-05-24 23:02:39.000000'),
(0, '', '', '', '', '', '', '2021-05-24 23:02:43.000000'),
(0, '', '', '', '', '', '', '2021-05-24 23:02:46.000000'),
(0, '', '', '', '', '', '', '2021-05-24 23:03:11.000000'),
(0, '', '', '', '', '', '', '2021-05-24 23:03:17.000000'),
(0, '', '', '', '', '', '', '2021-05-24 23:19:08.000000'),
(0, '', '', '', '', '', '', '2021-05-24 23:19:13.000000'),
(0, '', '', '', '', '', '', '2021-05-24 23:19:18.000000'),
(0, '', '', '', '', '', '', '2021-05-24 23:25:23.000000'),
(0, '', '', '', '', '', '', '2021-05-24 23:25:26.000000'),
(0, '', '', '', '', '', '', '2021-05-24 23:25:28.000000'),
(0, '', '', '', '', '', '', '2021-05-24 23:25:30.000000'),
(0, '', '', '', '', '', '', '2021-05-24 23:30:07.000000'),
(0, '', '', '', '', '', '', '2021-05-24 23:30:43.000000'),
(0, '', '', '', '', '', '', '2021-05-24 23:31:57.000000'),
(0, '', '', '', '', '', '', '2021-05-24 23:35:02.000000'),
(0, '', '', '', '', '', '', '2021-05-24 23:36:44.000000'),
(0, '', '', '', '', '', '', '2021-05-24 23:37:28.000000'),
(0, '', '', '', '', '', '', '2021-05-24 23:38:00.000000'),
(0, '', '', '', '', '', '', '2021-05-24 23:38:50.000000'),
(0, '', '', '', '', '', '', '2021-05-24 23:39:44.000000'),
(0, '', '', '', '', '', '', '2021-05-24 23:44:11.000000'),
(0, '', '', '', '', '', '', '2021-05-24 23:44:38.000000'),
(0, '', '', '', '', '', '', '2021-05-24 23:48:44.000000'),
(0, '', '', '', '', '', '', '2021-05-24 23:49:26.000000'),
(0, '', '', '', '', '', '', '2021-05-24 23:50:16.000000'),
(0, '', '', '', '', '', '', '2021-05-24 23:50:38.000000'),
(0, '', '', '', '', '', '', '2021-05-24 23:51:05.000000'),
(0, 'Mayank Kumar Gupta', 'firozpur kalan gauspur', 'electrician', 'mayank176gupta@gmail.com', '8887946100', 'switch not working properly', '2021-05-24 23:58:00.000000'),
(0, 'Mayank Kumar Gupta', 'firozpur kalan gauspur', 'electrician', 'mayank176gupta@gmail.com', '8887946100', 'switch not working properly', '2021-05-25 00:00:07.000000'),
(0, 'Mayank Kumar Gupta', 'firozpur kalan gauspur', 'electrician', 'mayank176gupta@gmail.com', '8887946100', 'switch not working properly', '2021-05-25 00:06:19.000000'),
(0, 'Mayank Kumar Gupta', 'firozpur kalan gauspur', 'electrician', 'mayank176gupta@gmail.com', '8887946100', 'switch not working properly', '2021-05-25 00:07:02.000000'),
(0, 'Mayank Kumar Gupta', 'firozpur kalan gauspur', 'electrician', 'mayank176gupta@gmail.com', '8887946100', 'switch not working properly', '2021-05-25 00:08:46.000000'),
(0, 'Mayank Kumar Gupta', 'firozpur kalan gauspur', 'electrician', 'mayank176gupta@gmail.com', '8887946100', 'switch not working properly', '2021-05-25 00:10:51.000000'),
(0, 'Mayank Kumar Gupta', 'firozpur kalan gauspur', 'electrician', 'mayank176gupta@gmail.com', '8887946100', 'switch not working properly', '2021-05-25 00:11:35.000000'),
(0, 'Mayank Kumar Gupta', 'firozpur kalan gauspur', 'electrician', 'mayank176gupta@gmail.com', '8887946100', 'switch not working properly', '2021-05-25 00:17:00.000000'),
(0, 'Mayank Kumar Gupta', 'firozpur kalan gauspur', 'electrician', 'mayank176gupta@gmail.com', '8887946100', 'switch not working properly', '2021-05-25 00:17:53.000000'),
(0, 'Mayank Kumar Gupta', 'firozpur kalan gauspur', 'electrician', 'mayank176gupta@gmail.com', '8887946100', 'switch not working properly', '2021-05-25 00:18:35.000000'),
(0, 'Mayank Kumar Gupta', 'firozpur kalan gauspur', 'electrician', 'mayank176gupta@gmail.com', '8887946100', 'switch not working properly', '2021-05-25 00:19:28.000000'),
(0, 'abc', 'world', 'painting', 'hhimanshu.himanshu080@gmail.co', '8080909010', 'paint home', '2021-05-29 15:31:05.000000');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
