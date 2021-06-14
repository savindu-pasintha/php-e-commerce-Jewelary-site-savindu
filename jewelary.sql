-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 01, 2021 at 08:10 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jewelary`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `id` int(100) NOT NULL,
  `firstname` varchar(100) NOT NULL,
  `lastname` varchar(100) NOT NULL,
  `company` varchar(255) NOT NULL,
  `lineone` varchar(255) NOT NULL,
  `linetwo` varchar(255) NOT NULL,
  `postalcode` varchar(15) NOT NULL,
  `city` varchar(100) NOT NULL,
  `province` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `idorpassport` varchar(100) NOT NULL,
  `date` varchar(100) NOT NULL,
  `mobile` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`id`, `firstname`, `lastname`, `company`, `lineone`, `linetwo`, `postalcode`, `city`, `province`, `email`, `idorpassport`, `date`, `mobile`) VALUES
(1, 'gggff', 'ffff', 'abs', 'dskdkdks', 'dsdsds', '1234', 'sdsds', 'sdssds', 'saasa@gmail.com', '11212121', 'dsdsds', '12222'),
(2, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Tuesday 30th of March 2021 03:36:46 PM', '00022255'),
(3, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Tuesday 30th of March 2021 03:41:06 PM', '00022255'),
(4, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Tuesday 30th of March 2021 03:53:34 PM', '00022255'),
(5, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Tuesday 30th of March 2021 03:55:46 PM', '00022255'),
(6, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Tuesday 30th of March 2021 03:55:54 PM', '00022255'),
(7, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Tuesday 30th of March 2021 04:09:15 PM', '00022255'),
(8, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Tuesday 30th of March 2021 07:38:15 PM', '00022255'),
(9, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Tuesday 30th of March 2021 07:38:51 PM', '00022255'),
(10, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Tuesday 30th of March 2021 07:39:47 PM', '00022255'),
(11, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Tuesday 30th of March 2021 07:48:02 PM', '00022255'),
(12, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Tuesday 30th of March 2021 07:48:17 PM', '00022255'),
(13, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Tuesday 30th of March 2021 07:50:11 PM', '00022255'),
(14, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Tuesday 30th of March 2021 07:50:30 PM', '00022255'),
(15, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Tuesday 30th of March 2021 07:51:32 PM', '00022255'),
(16, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Tuesday 30th of March 2021 07:51:53 PM', '00022255'),
(17, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Tuesday 30th of March 2021 07:52:15 PM', '00022255'),
(18, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Tuesday 30th of March 2021 07:52:38 PM', '00022255'),
(19, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Tuesday 30th of March 2021 07:53:00 PM', '00022255'),
(20, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Tuesday 30th of March 2021 07:56:35 PM', '00022255'),
(21, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Tuesday 30th of March 2021 07:57:18 PM', '00022255'),
(22, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Tuesday 30th of March 2021 07:58:08 PM', '00022255'),
(23, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Tuesday 30th of March 2021 07:58:22 PM', '00022255'),
(24, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Tuesday 30th of March 2021 07:58:34 PM', '00022255'),
(25, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Tuesday 30th of March 2021 07:58:45 PM', '00022255'),
(26, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Tuesday 30th of March 2021 08:00:17 PM', '00022255'),
(27, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Tuesday 30th of March 2021 08:01:04 PM', '00022255'),
(28, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Tuesday 30th of March 2021 08:02:02 PM', '00022255'),
(29, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Tuesday 30th of March 2021 08:02:25 PM', '00022255'),
(30, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Tuesday 30th of March 2021 08:02:41 PM', '00022255'),
(31, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Tuesday 30th of March 2021 08:03:23 PM', '00022255'),
(32, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Tuesday 30th of March 2021 08:05:27 PM', '00022255'),
(33, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Tuesday 30th of March 2021 08:06:26 PM', '00022255'),
(34, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Tuesday 30th of March 2021 08:06:43 PM', '00022255'),
(35, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Tuesday 30th of March 2021 08:07:34 PM', '00022255'),
(36, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Tuesday 30th of March 2021 08:07:46 PM', '00022255'),
(37, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Tuesday 30th of March 2021 08:08:20 PM', '00022255'),
(38, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Tuesday 30th of March 2021 08:08:38 PM', '00022255'),
(39, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Tuesday 30th of March 2021 08:08:53 PM', '00022255'),
(40, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Tuesday 30th of March 2021 08:10:17 PM', '00022255'),
(41, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Tuesday 30th of March 2021 08:11:06 PM', '00022255'),
(42, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Tuesday 30th of March 2021 08:11:42 PM', '00022255'),
(43, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Tuesday 30th of March 2021 08:12:25 PM', '00022255'),
(44, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Tuesday 30th of March 2021 08:12:45 PM', '00022255'),
(45, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Tuesday 30th of March 2021 08:13:15 PM', '00022255'),
(46, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Tuesday 30th of March 2021 08:13:38 PM', '00022255'),
(47, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Tuesday 30th of March 2021 08:13:51 PM', '00022255'),
(48, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Tuesday 30th of March 2021 08:14:15 PM', '00022255'),
(49, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Tuesday 30th of March 2021 08:15:05 PM', '00022255'),
(50, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Tuesday 30th of March 2021 08:15:54 PM', '00022255'),
(51, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Tuesday 30th of March 2021 08:17:10 PM', '00022255'),
(52, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Tuesday 30th of March 2021 08:18:47 PM', '00022255'),
(53, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Tuesday 30th of March 2021 08:19:32 PM', '00022255'),
(54, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Tuesday 30th of March 2021 08:20:26 PM', '00022255'),
(55, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Tuesday 30th of March 2021 08:20:39 PM', '00022255'),
(56, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Tuesday 30th of March 2021 08:23:55 PM', '00022255'),
(57, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Tuesday 30th of March 2021 08:24:10 PM', '00022255'),
(58, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 02:39:31 AM', '00022255'),
(59, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 02:52:08 AM', '00022255'),
(60, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 02:59:46 AM', '00022255'),
(61, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 03:01:55 AM', '00022255'),
(62, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 03:02:09 AM', '00022255'),
(63, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 03:02:48 AM', '00022255'),
(64, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 03:04:29 AM', '00022255'),
(65, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 03:05:04 AM', '00022255'),
(66, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 03:05:18 AM', '00022255'),
(67, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 03:05:59 AM', '00022255'),
(68, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 03:06:17 AM', '00022255'),
(69, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 03:07:56 AM', '00022255'),
(70, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 03:09:18 AM', '00022255'),
(71, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 03:09:43 AM', '00022255'),
(72, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 03:10:04 AM', '00022255'),
(73, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 03:11:08 AM', '00022255'),
(74, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 03:11:43 AM', '00022255'),
(75, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 03:11:48 AM', '00022255'),
(76, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 03:12:02 AM', '00022255'),
(77, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 03:12:18 AM', '00022255'),
(78, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 03:14:25 AM', '00022255'),
(79, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 03:14:46 AM', '00022255'),
(80, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 03:15:11 AM', '00022255'),
(81, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 03:15:34 AM', '00022255'),
(82, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 03:15:58 AM', '00022255'),
(83, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 03:16:14 AM', '00022255'),
(84, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 03:16:36 AM', '00022255'),
(85, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 03:18:34 AM', '00022255'),
(86, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 03:18:41 AM', '00022255'),
(87, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 03:19:23 AM', '00022255'),
(88, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 03:21:43 AM', '00022255'),
(89, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 03:23:40 AM', '00022255'),
(90, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 03:23:56 AM', '00022255'),
(91, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 03:44:24 AM', '00022255'),
(92, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 03:46:41 AM', '00022255'),
(93, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 03:46:56 AM', '00022255'),
(94, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 03:47:34 AM', '00022255'),
(95, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 03:47:52 AM', '00022255'),
(96, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 03:48:14 AM', '00022255'),
(97, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 03:48:37 AM', '00022255'),
(98, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 03:58:15 AM', '00022255'),
(99, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 04:00:11 AM', '00022255'),
(100, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 04:00:34 AM', '00022255'),
(101, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 04:00:41 AM', '00022255'),
(102, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 04:03:27 AM', '00022255'),
(103, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 04:04:04 AM', '00022255'),
(104, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 04:07:47 AM', '00022255'),
(105, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 04:11:35 AM', '00022255'),
(106, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 04:12:33 AM', '00022255'),
(107, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 04:12:49 AM', '00022255'),
(108, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 04:13:11 AM', '00022255'),
(109, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 04:13:36 AM', '00022255'),
(110, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 04:14:04 AM', '00022255'),
(111, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 04:14:27 AM', '00022255'),
(112, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 04:18:12 AM', '00022255'),
(113, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 04:19:34 AM', '00022255'),
(114, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 04:19:47 AM', '00022255'),
(115, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 04:20:16 AM', '00022255'),
(116, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 04:20:26 AM', '00022255'),
(117, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 04:20:43 AM', '00022255'),
(118, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 04:21:08 AM', '00022255'),
(119, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 04:21:36 AM', '00022255'),
(120, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 04:22:37 AM', '00022255'),
(121, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 04:22:52 AM', '00022255'),
(122, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 04:23:37 AM', '00022255'),
(123, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 04:23:54 AM', '00022255'),
(124, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 04:24:14 AM', '00022255'),
(125, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 04:24:43 AM', '00022255'),
(126, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 04:25:01 AM', '00022255'),
(127, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 04:33:14 AM', '00022255'),
(128, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 04:34:36 AM', '00022255'),
(129, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 04:38:16 AM', '00022255'),
(130, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 04:38:50 AM', '00022255'),
(131, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 04:40:09 AM', '00022255'),
(132, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 04:41:17 AM', '00022255'),
(133, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 04:42:22 AM', '00022255'),
(134, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 04:45:16 AM', '00022255'),
(135, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 04:45:55 AM', '00022255'),
(136, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 04:46:30 AM', '00022255'),
(137, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 04:47:20 AM', '00022255'),
(138, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 04:47:38 AM', '00022255'),
(139, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 04:48:06 AM', '00022255'),
(140, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 05:13:46 AM', '00022255'),
(141, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 05:27:25 AM', '00022255'),
(142, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 05:29:25 AM', '00022255'),
(143, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 05:31:01 AM', '00022255'),
(144, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 05:31:32 AM', '00022255'),
(145, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 05:31:57 AM', '00022255'),
(146, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 05:32:44 AM', '00022255'),
(147, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 05:33:11 AM', '00022255'),
(148, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 05:33:36 AM', '00022255'),
(149, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 05:34:54 AM', '00022255'),
(150, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 05:35:00 AM', '00022255'),
(151, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 05:36:17 AM', '00022255'),
(152, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 05:37:58 AM', '00022255'),
(153, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 05:38:42 AM', '00022255'),
(154, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 05:47:51 AM', '00022255'),
(155, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 05:48:17 AM', '00022255'),
(156, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 05:50:10 AM', '00022255'),
(157, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 05:50:24 AM', '00022255'),
(158, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 05:50:54 AM', '00022255'),
(159, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 05:51:25 AM', '00022255'),
(160, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 06:18:51 AM', '00022255'),
(161, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 06:24:34 AM', '00022255'),
(162, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 06:25:50 AM', '00022255'),
(163, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 06:26:26 AM', '00022255'),
(164, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 06:27:30 AM', '00022255'),
(165, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 06:29:25 AM', '00022255'),
(166, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 06:30:21 AM', '00022255'),
(167, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 06:31:40 AM', '00022255'),
(168, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 06:31:49 AM', '00022255'),
(169, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 06:32:37 AM', '00022255'),
(170, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 06:35:46 AM', '00022255'),
(171, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 06:36:55 AM', '00022255'),
(172, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 06:38:49 AM', '00022255'),
(173, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 06:48:46 AM', '00022255'),
(174, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 06:59:16 AM', '00022255'),
(175, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 06:59:33 AM', '00022255'),
(176, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 06:59:55 AM', '00022255'),
(177, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 07:00:58 AM', '00022255'),
(178, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 07:23:14 AM', '00022255'),
(179, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 07:25:05 AM', '00022255'),
(180, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 07:41:10 AM', '00022255'),
(181, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 07:43:05 AM', '00022255'),
(182, '', '', 'abs', 'jkjskdjskd', 'dlsdklsdklsd', '1212', 'sdsdsd', 'dsdsd', 'f@gmail.com', '12345', 'Wednesday 31st of March 2021 07:43:39 AM', '00022255');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(100) NOT NULL,
  `idorpassport` varchar(100) NOT NULL,
  `productid` varchar(100) NOT NULL,
  `quentity` int(100) NOT NULL,
  `date` varchar(100) NOT NULL,
  `price` varchar(100) NOT NULL,
  `total` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `idorpassport`, `productid`, `quentity`, `date`, `price`, `total`) VALUES
(1, '', '', 0, '', '', ''),
(2, '12345', '87pp2', 7, '1393', '199', '1393'),
(3, '12345', '87pp2', 7, '1393', '199', '1393'),
(4, '12345', '87pp2', 7, '1393', '199', '1393'),
(5, '12345', '87pp2', 7, '1393', '199', '1393'),
(6, '12345', '87pp2', 7, '1393', '199', '1393'),
(7, '12345', '87pp2', 7, '1393', '199', '1393'),
(8, '12345', '87pp2', 7, '1393', '199', '1393'),
(9, '12345', '87pp2', 7, '1393', '199', '1393'),
(10, '12345', '87pp2', 7, '1393', '199', '1393'),
(11, '12345', '87pp2', 7, '1393', '199', '1393'),
(12, '12345', '87pp2', 7, '1393', '199', '1393'),
(13, '12345', '87pp2', 7, '1393', '199', '1393'),
(14, '12345', '87pp2', 7, '1393', '199', '1393'),
(15, '12345', '87pp2', 7, '1393', '199', '1393'),
(16, '12345', '87pp2', 7, '1393', '199', '1393'),
(17, '12345', '87pp2', 7, '1393', '199', '1393'),
(18, '12345', '87pp2', 7, '1393', '199', '1393'),
(19, '12345', '87pp2', 7, '1393', '199', '1393'),
(20, '12345', '87pp2', 7, '1393', '199', '1393'),
(21, '12345', '87pp2', 7, '1393', '199', '1393'),
(22, '12345', '87pp2', 7, '1393', '199', '1393'),
(23, '12345', '87pp2', 7, '1393', '199', '1393'),
(24, '12345', '87pp2', 7, '1393', '199', '1393'),
(25, '12345', '87pp2', 7, '1393', '199', '1393'),
(26, '12345', '87pp2', 7, '1393', '199', '1393'),
(27, '12345', '87pp2', 7, '1393', '199', '1393'),
(28, '12345', '87pp2', 7, '1393', '199', '1393'),
(29, '12345', '87pp2', 7, '1393', '199', '1393'),
(30, '12345', '87pp2', 7, '1393', '199', '1393'),
(31, '12345', '87pp2', 7, '1393', '199', '1393'),
(32, '12345', '87pp2', 7, '1393', '199', '1393'),
(33, '12345', '87pp2', 7, '1393', '199', '1393'),
(34, '12345', '87pp2', 7, '1393', '199', '1393'),
(35, '12345', '87pp2', 7, '1393', '199', '1393'),
(36, '12345', '87pp2', 7, '1393', '199', '1393'),
(37, '12345', '87pp2', 7, '1393', '199', '1393'),
(38, '12345', '87pp2', 7, '1393', '199', '1393'),
(39, '12345', '87pp2', 7, '1393', '199', '1393'),
(40, '12345', '87pp2', 7, '1393', '199', '1393'),
(41, '12345', '87pp2', 7, '1393', '199', '1393'),
(42, '12345', '87pp2', 7, '1393', '199', '1393'),
(43, '12345', '87pp2', 7, '1393', '199', '1393'),
(44, '12345', '87pp2', 7, '1393', '199', '1393'),
(45, '12345', '87pp2', 7, '1393', '199', '1393'),
(46, '12345', '87pp2', 7, '1393', '199', '1393'),
(47, '12345', '87pp2', 7, '1393', '199', '1393'),
(48, '12345', '87pp2', 7, '1393', '199', '1393'),
(49, '12345', '87pp2', 7, '1393', '199', '1393'),
(50, '12345', '87pp2', 7, '1393', '199', '1393'),
(51, '12345', '87pp2', 7, '1393', '199', '1393'),
(52, '12345', '87pp2', 7, '1393', '199', '1393'),
(53, '12345', '87pp2', 7, '1393', '199', '1393'),
(54, '12345', '87pp2', 7, '1393', '199', '1393'),
(55, '12345', '87pp2', 7, '1393', '199', '1393'),
(56, '12345', '87pp2', 7, '1393', '199', '1393'),
(57, '12345', '87pp2', 7, '1393', '199', '1393'),
(58, '12345', '87pp2', 7, '1393', '199', '1393'),
(59, '12345', '87pp2', 7, '1393', '199', '1393'),
(60, '12345', '87pp2', 7, '1393', '199', '1393'),
(61, '12345', '87pp2', 7, '1393', '199', '1393'),
(62, '12345', '87pp2', 7, '1393', '199', '1393'),
(63, '12345', '87pp2', 7, '1393', '199', '1393'),
(64, '12345', '87pp2', 7, '1393', '199', '1393'),
(65, '12345', '87pp2', 7, '1393', '199', '1393'),
(66, '12345', '87pp2', 7, '1393', '199', '1393'),
(67, '12345', '87pp2', 7, '1393', '199', '1393'),
(68, '12345', '87pp2', 7, '1393', '199', '1393'),
(69, '12345', '87pp2', 7, '1393', '199', '1393'),
(70, '12345', '87pp2', 7, '1393', '199', '1393'),
(71, '12345', '87pp2', 7, '1393', '199', '1393'),
(72, '12345', '87pp2', 7, '1393', '199', '1393'),
(73, '12345', '87pp2', 7, '1393', '199', '1393'),
(74, '12345', '87pp2', 7, '1393', '199', '1393'),
(75, '12345', '87pp2', 7, '1393', '199', '1393'),
(76, '12345', '87pp2', 7, '1393', '199', '1393'),
(77, '12345', '87pp2', 7, '1393', '199', '1393'),
(78, '12345', '87pp2', 7, '1393', '199', '1393'),
(79, '12345', '87pp2', 7, '1393', '199', '1393'),
(80, '12345', '87pp2', 7, '1393', '199', '1393'),
(81, '12345', '87pp2', 7, '1393', '199', '1393'),
(82, '12345', '87pp2', 7, '1393', '199', '1393'),
(83, '12345', '87pp2', 7, '1393', '199', '1393'),
(84, '12345', '87pp2', 7, '1393', '199', '1393'),
(85, '12345', '87pp2', 7, '1393', '199', '1393'),
(86, '12345', '87pp2', 7, '1393', '199', '1393'),
(87, '12345', '87pp2', 7, '1393', '199', '1393'),
(88, '12345', '87pp2', 7, '1393', '199', '1393'),
(89, '12345', '87pp2', 7, '1393', '199', '1393'),
(90, '12345', '87pp2', 7, '1393', '199', '1393'),
(91, '12345', '87pp2', 7, '1393', '199', '1393'),
(92, '12345', '87pp2', 7, '1393', '199', '1393'),
(93, '12345', '87pp2', 7, '1393', '199', '1393'),
(94, '12345', '87pp2', 7, '1393', '199', '1393'),
(95, '12345', '87pp2', 7, '1393', '199', '1393'),
(96, '12345', '87pp2', 7, '1393', '199', '1393'),
(97, '12345', '87pp2', 7, '1393', '199', '1393'),
(98, '12345', '87pp2', 7, '1393', '199', '1393'),
(99, '12345', '87pp2', 7, '1393', '199', '1393'),
(100, '12345', '87pp2', 7, '1393', '199', '1393'),
(101, '12345', '87pp2', 7, '1393', '199', '1393'),
(102, '12345', '87pp2', 7, '1393', '199', '1393'),
(103, '12345', '87pp2', 7, '1393', '199', '1393'),
(104, '12345', '87pp2', 7, '1393', '199', '1393'),
(105, '12345', '87pp2', 7, '1393', '199', '1393'),
(106, '12345', '87pp2', 7, '1393', '199', '1393'),
(107, '12345', '87pp2', 7, '1393', '199', '1393'),
(108, '12345', '87pp2', 7, '1393', '199', '1393'),
(109, '12345', '87pp2', 7, '1393', '199', '1393'),
(110, '12345', '87pp2', 7, '1393', '199', '1393'),
(111, '12345', '87pp2', 7, '1393', '199', '1393'),
(112, '12345', '87pp2', 7, '1393', '199', '1393'),
(113, '12345', '87pp2', 7, '1393', '199', '1393'),
(114, '12345', '87pp2', 7, '1393', '199', '1393'),
(115, '12345', '87pp2', 7, '1393', '199', '1393'),
(116, '12345', '87pp2', 7, '1393', '199', '1393'),
(117, '12345', '87pp2', 7, '1393', '199', '1393'),
(118, '12345', '87pp2', 7, '1393', '199', '1393'),
(119, '12345', '87pp2', 7, '1393', '199', '1393'),
(120, '12345', '87pp2', 7, '1393', '199', '1393'),
(121, '12345', '87pp2', 7, '1393', '199', '1393'),
(122, '12345', '87pp2', 7, '1393', '199', '1393'),
(123, '12345', '87pp2', 7, '1393', '199', '1393'),
(124, '12345', '87pp2', 7, '1393', '199', '1393'),
(125, '12345', '87pp2', 7, '1393', '199', '1393'),
(126, '12345', '87pp2', 7, '1393', '199', '1393'),
(127, '12345', '87pp2', 7, '1393', '199', '1393'),
(128, '12345', '87pp2', 7, '1393', '199', '1393'),
(129, '12345', '87pp2', 7, '1393', '199', '1393'),
(130, '12345', '87pp2', 7, '1393', '199', '1393'),
(131, '12345', '87pp2', 7, '1393', '199', '1393'),
(132, '12345', '87pp2', 7, '1393', '199', '1393'),
(133, '12345', '87pp2', 7, '1393', '199', '1393'),
(134, '12345', '87pp2', 7, '1393', '199', '1393'),
(135, '12345', '87pp2', 7, '1393', '199', '1393'),
(136, '12345', '87pp2', 7, '1393', '199', '1393'),
(137, '12345', '87pp2', 7, '1393', '199', '1393'),
(138, '12345', '87pp2', 7, '1393', '199', '1393'),
(139, '12345', '87pp2', 7, '1393', '199', '1393'),
(140, '12345', '87pp2', 7, '1393', '199', '1393'),
(141, '12345', '87pp2', 7, '1393', '199', '1393'),
(142, '12345', '87pp2', 7, '1393', '199', '1393'),
(143, '12345', '87pp2', 7, '1393', '199', '1393'),
(144, '12345', '87pp2', 7, '1393', '199', '1393'),
(145, '12345', '87pp2', 7, '1393', '199', '1393'),
(146, '12345', '87pp2', 7, '1393', '199', '1393'),
(147, '12345', '87pp2', 7, '1393', '199', '1393'),
(148, '12345', '87pp2', 7, '1393', '199', '1393'),
(149, '12345', '87pp2', 7, '1393', '199', '1393'),
(150, '12345', '87pp2', 7, '1393', '199', '1393'),
(151, '12345', '87pp2', 7, '1393', '199', '1393'),
(152, '12345', '87pp2', 7, '1393', '199', '1393'),
(153, '12345', '87pp2', 7, '1393', '199', '1393'),
(154, '12345', '87pp2', 7, '1393', '199', '1393'),
(155, '12345', '87pp2', 7, '1393', '199', '1393'),
(156, '12345', '87pp2', 7, '1393', '199', '1393'),
(157, '12345', '87pp2', 7, '1393', '199', '1393'),
(158, '12345', '87pp2', 7, '1393', '199', '1393'),
(159, '12345', '87pp2', 7, '1393', '199', '1393'),
(160, '12345', '87pp2', 7, '1393', '199', '1393'),
(161, '12345', '87pp2', 7, '1393', '199', '1393'),
(162, '12345', '87pp2', 7, '1393', '199', '1393'),
(163, '12345', '87pp2', 7, '1393', '199', '1393'),
(164, '12345', '87pp2', 7, '1393', '199', '1393'),
(165, '12345', '87pp2', 7, '1393', '199', '1393'),
(166, '12345', '87pp2', 7, '1393', '199', '1393'),
(167, '12345', '87pp2', 7, '1393', '199', '1393'),
(168, '12345', '87pp2', 7, '1393', '199', '1393'),
(169, '12345', '87pp2', 7, '1393', '199', '1393'),
(170, '12345', '87pp2', 7, '1393', '199', '1393'),
(171, '12345', '87pp2', 7, '1393', '199', '1393'),
(172, '12345', '87pp2', 7, '1393', '199', '1393'),
(173, '12345', '87pp2', 7, '1393', '199', '1393'),
(174, '12345', '87pp2', 7, '1393', '199', '1393'),
(175, '12345', '87pp2', 7, '1393', '199', '1393'),
(176, '12345', '87pp2', 7, '1393', '199', '1393'),
(177, '12345', '87pp2', 7, '1393', '199', '1393'),
(178, '12345', '87pp2', 7, '1393', '199', '1393'),
(179, '12345', '87pp2', 7, '1393', '199', '1393'),
(180, '12345', '87pp2', 7, '1393', '199', '1393'),
(181, '12345', '87pp2', 7, '1393', '199', '1393'),
(182, '12345', '87pp2', 7, '1393', '199', '1393'),
(183, '12345', '87pp2', 7, '1393', '199', '1393'),
(184, '12345', '87pp2', 7, '1393', '199', '1393'),
(185, '12345', '87pp2', 7, '1393', '199', '1393'),
(186, '12345', '87pp2', 7, '1393', '199', '1393'),
(187, '12345', '87pp2', 7, '1393', '199', '1393'),
(188, '12345', '87pp2', 7, '1393', '199', '1393'),
(189, '12345', '87pp2', 7, '1393', '199', '1393'),
(190, '12345', '87pp2', 7, '1393', '199', '1393'),
(191, '12345', '87pp2', 7, '1393', '199', '1393'),
(192, '12345', '87pp2', 7, '1393', '199', '1393'),
(193, '12345', '87pp2', 7, '1393', '199', '1393'),
(194, '12345', '87pp2', 7, '1393', '199', '1393'),
(195, '12345', '87pp2', 7, '1393', '199', '1393'),
(196, '12345', '87pp2', 7, '1393', '199', '1393'),
(197, '12345', '87pp2', 7, '1393', '199', '1393'),
(198, '12345', '87pp2', 7, '1393', '199', '1393');

-- --------------------------------------------------------

--
-- Table structure for table `productshow`
--

CREATE TABLE `productshow` (
  `id` int(11) NOT NULL,
  `code` varchar(100) NOT NULL,
  `color` varchar(25) NOT NULL,
  `material` varchar(30) NOT NULL,
  `weight` varchar(10) NOT NULL,
  `name` varchar(50) NOT NULL,
  `gender` varchar(15) NOT NULL,
  `description` text NOT NULL,
  `mainimage` text NOT NULL,
  `price` varchar(100) NOT NULL,
  `quentity` int(100) NOT NULL,
  `type` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `productshow`
--

INSERT INTO `productshow` (`id`, `code`, `color`, `material`, `weight`, `name`, `gender`, `description`, `mainimage`, `price`, `quentity`, `type`) VALUES
(1, 'code1', '', 'Yellow Gold', '25.82gms', 'Diamond Leaves', 'women', 'This necklace epitomizes elegance with diamond overlapping leaves and a heavy dome pendant from its base.', 'https://devijewellers.lk/wp-content/uploads/2020/07/45.jpg', '52', 124, 'women'),
(39, 'code2', '', 'Yellow Gold', '11.4g', 'The Helper', 'women', 'A friend’s hand, support so steadfast — we have all longed for some help and guidance in tough times. This necklace is a hat-tip to all those who stayed by our side through thick and thin.', 'https://devijewellers.lk/wp-content/uploads/2020/01/The-helper.jpg', '45', 43, 'women'),
(40, 'code3', '', 'Yellow Gold', '2.83g', 'Pollen Story', 'women', 'The craftsmanship in this statement piece pushes artistic boundaries, especially with the pollen detailing in the core of the golden flower.', 'https://devijewellers.lk/wp-content/uploads/2020/06/7_A.jpg', '320', 89, 'earning'),
(41, 'code4', '', '', '2.05g', 'Double Dew', 'women', 'Carry the magic of dew drops with a touch of glitter.', 'https://devijewellers.lk/wp-content/uploads/2019/01/0010.jpg', '125', 25, 'ring'),
(42, 'code5', '', '', '43.44g', 'Golden Threadwork', 'mail', 'An interlocking chain stitch inspired 22 karat gold bracelet that reflects symmetry, balance and fluidity. Workmanship that gives a sense of gentleness as well as motion. A stunning piece jewellery.', 'https://devijewellers.lk/wp-content/uploads/2018/08/Edit-2.jpg_58410b6f6aa0c.jpeg', '155', 56, 'bracelet'),
(43, 'code6', '', '', '17.59g', 'Golden Cuffs', 'women', 'Here to accentuate the beauty of a wrist is this one of a kind gemstone bracelet. The half and half band with colorful studs on the top and a plain golden base is the perfect combination of contemporary and classical styles', 'https://devijewellers.lk/wp-content/uploads/2020/06/06-1.jpg', '618', 33, 'ring'),
(44, 'code9', '', 'White Gold', '12g', 'Looped', 'mail', 'A 18 karat white gold looped creation, simple yet intriguing in its form. The sparkling spherical loops held together by a smaller loop signifies the strength of the union. A perfect piece to reflect strength.', 'https://devijewellers.lk/wp-content/uploads/2018/08/1.jpg_584134c37dfda.jpeg', '253', 78, 'chain'),
(45, 'code7', '', '', '12g', 'Eternal Love', 'femail', 'A 22 karat golden bracelet that is crowned with sparkling Swarovski crystals. A creation of workmanship that is delicate, feminine and exudes romance.', 'https://devijewellers.lk/wp-content/uploads/2018/08/Edit-1.jpg_584108a29d4bc.jpeg', '200', 89, 'bracelet'),
(46, 'code8', '', '', '6.9g', 'Golden Navaratna', 'mail', 'A 22 karat gold ring inlaid with Navaratna stones in the protective border of a diamond carved in gold. The vibrant stones are clasped in artfully engraved golden sculptured forms. A traditional design brought to life, revamped and crafted in contemporary style. A stunning piece with a touch of delicateness.', 'https://devijewellers.lk/wp-content/uploads/2018/08/1.jpg_58ac31bf08365.jpeg', '889', 55, 'ring');

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `id` int(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`id`, `email`, `password`) VALUES
(1, 'savindu', '12345'),
(2, 'z', 'k'),
(5, 'savi@gmail.com', '456'),
(10, 'savi@gmail.com', '1234'),
(11, 'kamal@gmail.com', '123'),
(29, 'f@gmail.com', '123'),
(30, 'pksaman@gmail.com', '5379884c5ec4e06879f7400fd40be0d9'),
(31, 'ss@ff', '1234'),
(32, 'ss@ff', '1234'),
(33, 'ss@ff', '1234'),
(34, 'ss@ff', '1234'),
(35, 'ss@ff', '1234'),
(36, 'ss@ff', '1234'),
(37, 'ss@ff', '1234'),
(38, 'ss@ff', '1234'),
(39, 'ss@ff', '1234'),
(40, 'ss@ff', '1234'),
(41, 'ss@ff', '1234'),
(42, 'savi@gmail.com', '456'),
(43, 'savi@gmail.com', '456'),
(44, 'savix@gmail.com', '123456'),
(45, 'savix@gmail.com', '123456'),
(46, 'savix@gmail.com', '123456'),
(47, 'savix@gmail.com', '123456'),
(48, 'savix@gmail.com', '123456'),
(49, 'Ravindu@gmail.com', '12345'),
(50, 'Ravindu@gmail.com', '12345'),
(51, 'Ravindu@gmail.com', '12345'),
(52, 'pksaman@gmail.com', '8787'),
(53, 'pksaman@gmail.com', '8787'),
(54, 'pksaman@gmail.com', '8787'),
(55, 'pksaman@gmail.com', '8787'),
(56, 'pksaman@gmail.com', '8787'),
(57, 'kmari@gmail.com', '787878'),
(58, 'kmari@gmail.com', '787878'),
(59, 'kmari@gmail.com', '787878'),
(60, 'kmari@gmail.com', '787878'),
(61, 'kmari@gmail.com', '787878'),
(62, 'kmari@gmail.com', '787878'),
(63, 'savix@gmail.com', '454545'),
(64, 'abc@gmail.com', '1234'),
(65, 'abc@gmail.com', '1234'),
(66, 'abc@gmail.com', '1234'),
(67, 'abc@gmail.com', '1234'),
(68, 'abc@gmail.com', '1234'),
(69, 'abc@gmail.com', '1234'),
(70, 'abc@gmail.com', '12345'),
(71, 'abc@gmail.com', '12345'),
(72, 'abc@gmail.com', '12345'),
(73, 'abc@gmail.com', '12345'),
(74, 'abc@gmail.com', '12345'),
(75, 'abc@gmail.com', '12345'),
(76, 'abc@gmail.com', '12345'),
(77, 'abc@gmail.com', '12345'),
(78, 'abc@gmail.com', '12345'),
(79, 'abc@gmail.com', '12345'),
(80, 'abc@gmail.com', '12345'),
(81, 'abc@gmail.com', '789'),
(82, 'abc@gmail.com', '789'),
(83, 'abc@gmail.com', '789'),
(84, 'abc@gmail.com', '789'),
(85, 'abc@gmail.com', '789'),
(86, 'abc@gmail.com', '789'),
(87, 'abc@gmail.com', '789'),
(88, 'abc@gmail.com', '789'),
(89, 'abc@gmail.com', '789'),
(90, 'abc@gmail.com', '789'),
(91, 'abc@gmail.com', '4545'),
(92, 'abc@gmail.com', '4545'),
(93, 'savi@gmail.com', '123'),
(94, 'savi@gmail.com', '123'),
(95, 'savi@gmail.com', '123'),
(96, 'savi@gmail.com', '123'),
(97, 'savi@gmail.com', '123'),
(98, 'savi@gmail.com', '123'),
(99, 'savi@gmail.com', '123'),
(100, 'savi@gmail.com', '123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `productshow`
--
ALTER TABLE `productshow`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=183;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=199;

--
-- AUTO_INCREMENT for table `productshow`
--
ALTER TABLE `productshow`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
