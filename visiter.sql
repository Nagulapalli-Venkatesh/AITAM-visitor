-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 07, 2019 at 04:07 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `visiter`
--

-- --------------------------------------------------------

--
-- Table structure for table `log`
--

CREATE TABLE `log` (
  `sno` int(11) NOT NULL,
  `lognam` varchar(225) NOT NULL,
  `pass` varchar(225) NOT NULL,
  `activetime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `log`
--

INSERT INTO `log` (`sno`, `lognam`, `pass`, `activetime`) VALUES
(1, 'admin', '1223', '0000-00-00 00:00:00'),
(3, 'mine', '1234', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `visitor`
--

CREATE TABLE `visitor` (
  `SNO` int(11) NOT NULL,
  `visitor_name` varchar(225) NOT NULL,
  `authority` varchar(225) NOT NULL,
  `department` varchar(225) NOT NULL,
  `faculty` varchar(225) NOT NULL,
  `place` varchar(225) NOT NULL,
  `contact` varchar(225) NOT NULL,
  `tim` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `reason` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `visitor`
--

INSERT INTO `visitor` (`SNO`, `visitor_name`, `authority`, `department`, `faculty`, `place`, `contact`, `tim`, `reason`) VALUES
(52, 'Hello', 'Head of the department', 'CSE', '3awrdxtcfygvubh', 'hgsdhasfm', '7894251630', '2019-07-24 13:59:50', 'agfmadakd'),
(55, 'Hello', 'Head of the department', 'CSE', '3awrdxtcfygvubh', 'hgsdhasfm', '7894251630', '2019-07-24 14:00:27', 'agfmadakd'),
(56, 'Hello', 'Head of the department', 'CSE', '3awrdxtcfygvubh', 'hgsdhasfm', '7894251630', '2019-07-24 14:00:56', 'agfmadakd'),
(57, 'Hello', 'Head of the department', 'CSE', '3awrdxtcfygvubh', 'hgsdhasfm', '7894251630', '2019-07-24 14:01:36', 'agfmadakd'),
(58, 'Hello', 'Head of the department', 'CSE', '3awrdxtcfygvubh', 'hgsdhasfm', '7894251630', '2019-07-24 14:01:47', 'agfmadakd'),
(59, 'sdvhg', 'The Director', '', '', 'hfg', '1387643', '2019-07-24 14:18:41', 'cjfhjhh'),
(60, 'sdvhg', 'The Director', '', '', 'hfg', '1387643', '2019-07-24 14:21:31', 'cjfhjhh'),
(61, 'sdvhg', 'The Director', '', '', 'hfg', '1387643', '2019-07-24 14:24:14', 'cjfhjhh'),
(62, 'sdvhg', 'The Director', '', '', 'hfg', '1387643', '2019-07-24 14:25:34', 'cjfhjhh'),
(63, 'sdvhg', 'The Director', '', '', 'hfg', '1387643', '2019-07-24 14:25:52', 'cjfhjhh'),
(64, 'sdvhg', 'The Director', '', '', 'hfg', '1387643', '2019-07-24 14:26:02', 'cjfhjhh'),
(65, 'sdvhg', 'The Director', '', '', 'hfg', '1387643', '2019-07-24 14:26:14', 'cjfhjhh'),
(66, 'sdvhg', 'The Director', '', '', 'hfg', '1387643', '2019-07-24 14:26:25', 'cjfhjhh'),
(67, 'sdvhg', 'The Director', '', '', 'hfg', '1387643', '2019-07-24 14:26:36', 'cjfhjhh'),
(68, 'sdvhg', 'The Director', '', '', 'hfg', '1387643', '2019-07-24 14:26:46', 'cjfhjhh'),
(69, 'sdvhg', 'The Director', '', '', 'hfg', '1387643', '2019-07-24 14:26:58', 'cjfhjhh'),
(70, 'sdvhg', 'The Director', '', '', 'hfg', '1387643', '2019-07-24 14:27:04', 'cjfhjhh'),
(71, 'sdvhg', 'The Director', '', '', 'hfg', '1387643', '2019-07-24 14:27:16', 'cjfhjhh'),
(72, 'sdvhg', 'The Director', '', '', 'hfg', '1387643', '2019-07-24 14:27:30', 'cjfhjhh'),
(73, 'sdvhg', 'The Director', '', '', 'hfg', '1387643', '2019-07-24 14:28:03', 'cjfhjhh'),
(74, 'sdvhg', 'The Director', '', '', 'hfg', '1387643', '2019-07-24 14:28:11', 'cjfhjhh'),
(75, 'sdvhg', 'The Director', '', '', 'hfg', '1387643', '2019-07-24 14:28:30', 'cjfhjhh'),
(76, 'sdvhg', 'The Director', '', '', 'hfg', '1387643', '2019-07-24 14:28:39', 'cjfhjhh'),
(77, 'sdvhg', 'The Director', '', '', 'hfg', '1387643', '2019-07-24 14:28:49', 'cjfhjhh'),
(78, 'sdvhg', 'The Director', '', '', 'hfg', '1387643', '2019-07-24 14:29:08', 'cjfhjhh'),
(79, 'sdvhg', 'The Director', '', '', 'hfg', '1387643', '2019-07-24 14:29:20', 'cjfhjhh'),
(80, 'sdvhg', 'The Director', '', '', 'hfg', '1387643', '2019-07-24 14:29:31', 'cjfhjhh'),
(81, 'sdvhg', 'The Director', '', '', 'hfg', '1387643', '2019-07-24 14:29:49', 'cjfhjhh'),
(82, 'sdvhg', 'The Director', '', '', 'hfg', '1387643', '2019-07-24 14:29:59', 'cjfhjhh'),
(83, 'sdvhg', 'The Director', '', '', 'hfg', '1387643', '2019-07-24 14:30:11', 'cjfhjhh'),
(84, 'sdvhg', 'The Director', '', '', 'hfg', '1387643', '2019-07-24 14:30:19', 'cjfhjhh'),
(85, 'sdvhg', 'The Director', '', '', 'hfg', '1387643', '2019-07-24 14:30:27', 'cjfhjhh'),
(86, 'sdvhg', 'The Director', '', '', 'hfg', '1387643', '2019-07-24 14:30:46', 'cjfhjhh'),
(87, 'sdvhg', 'The Director', '', '', 'hfg', '1387643', '2019-07-24 14:30:51', 'cjfhjhh'),
(88, 'sdvhg', 'The Director', '', '', 'hfg', '1387643', '2019-07-24 14:31:00', 'cjfhjhh'),
(89, 'sdvhg', 'The Director', '', '', 'hfg', '1387643', '2019-07-24 14:31:28', 'cjfhjhh'),
(90, 'sdvhg', 'The Director', '', '', 'hfg', '1387643', '2019-07-24 14:31:42', 'cjfhjhh'),
(91, 'sdvhg', 'The Director', '', '', 'hfg', '1387643', '2019-07-24 14:31:57', 'cjfhjhh'),
(92, 'sdvhg', 'The Director', '', '', 'hfg', '1387643', '2019-07-24 14:32:04', 'cjfhjhh'),
(93, 'sdvhg', 'The Director', '', '', 'hfg', '1387643', '2019-07-24 14:32:15', 'cjfhjhh'),
(94, 'sdvhg', 'The Director', '', '', 'hfg', '1387643', '2019-07-24 14:32:33', 'cjfhjhh'),
(95, 'sdvhg', 'The Director', '', '', 'hfg', '1387643', '2019-07-24 14:32:40', 'cjfhjhh'),
(96, 'sdvhg', 'The Director', '', '', 'hfg', '1387643', '2019-07-24 14:33:04', 'cjfhjhh'),
(97, 'sdvhg', 'The Director', '', '', 'hfg', '1387643', '2019-07-24 14:33:19', 'cjfhjhh'),
(98, 'sdvhg', 'The Director', '', '', 'hfg', '1387643', '2019-07-24 14:33:48', 'cjfhjhh'),
(99, 'sdvhg', 'The Director', '', '', 'hfg', '1387643', '2019-07-24 14:34:06', 'cjfhjhh'),
(100, 'sdvhg', 'The Director', '', '', 'hfg', '1387643', '2019-07-24 14:34:14', 'cjfhjhh'),
(101, 'sdvhg', 'The Director', '', '', 'hfg', '1387643', '2019-07-24 14:34:21', 'cjfhjhh'),
(102, 'sdvhg', 'The Director', '', '', 'hfg', '1387643', '2019-07-24 14:34:54', 'cjfhjhh'),
(103, 'sdvhg', 'The Director', '', '', 'hfg', '1387643', '2019-07-24 14:35:16', 'cjfhjhh'),
(104, 'sdvhg', 'The Director', '', '', 'hfg', '1387643', '2019-07-24 14:36:37', 'cjfhjhh'),
(105, 'sdvhg', 'The Director', '', '', 'hfg', '1387643', '2019-07-24 14:37:09', 'cjfhjhh'),
(106, 'sdvhg', 'The Director', '', '', 'hfg', '1387643', '2019-07-24 14:38:07', 'cjfhjhh'),
(107, 'sdvhg', 'The Director', '', '', 'hfg', '1387643', '2019-07-24 14:38:24', 'cjfhjhh'),
(108, 'sdvhg', 'The Director', '', '', 'hfg', '1387643', '2019-07-24 14:38:37', 'cjfhjhh'),
(109, 'sdvhg', 'The Director', '', '', 'hfg', '1387643', '2019-07-24 14:38:45', 'cjfhjhh'),
(110, 'sdvhg', 'The Director', '', '', 'hfg', '1387643', '2019-07-24 14:38:54', 'cjfhjhh'),
(111, 'sdvhg', 'The Director', '', '', 'hfg', '1387643', '2019-07-24 14:39:04', 'cjfhjhh'),
(112, 'sdvhg', 'The Director', '', '', 'hfg', '1387643', '2019-07-24 14:39:31', 'cjfhjhh'),
(113, 'sdvhg', 'The Director', '', '', 'hfg', '1387643', '2019-07-24 14:39:41', 'cjfhjhh'),
(114, 'sdvhg', 'The Director', '', '', 'hfg', '1387643', '2019-07-24 14:40:05', 'cjfhjhh'),
(115, 'sdvhg', 'The Director', '', '', 'hfg', '1387643', '2019-07-24 14:40:12', 'cjfhjhh'),
(116, 'sdvhg', 'The Director', '', '', 'hfg', '1387643', '2019-07-24 14:40:21', 'cjfhjhh'),
(117, 'sdvhg', 'The Director', '', '', 'hfg', '1387643', '2019-07-24 14:40:33', 'cjfhjhh'),
(118, 'sdvhg', 'The Director', '', '', 'hfg', '1387643', '2019-07-24 14:41:11', 'cjfhjhh'),
(119, 'sdvhg', 'The Director', '', '', 'hfg', '1387643', '2019-07-24 14:41:20', 'cjfhjhh'),
(120, 'sdvhg', 'The Director', '', '', 'hfg', '1387643', '2019-07-24 14:41:41', 'cjfhjhh'),
(121, 'sdvhg', 'The Director', '', '', 'hfg', '1387643', '2019-07-24 14:41:51', 'cjfhjhh'),
(122, 'sdvhg', 'The Director', '', '', 'hfg', '1387643', '2019-07-24 14:41:56', 'cjfhjhh'),
(123, 'sdvhg', 'The Director', '', '', 'hfg', '1387643', '2019-07-24 14:42:04', 'cjfhjhh'),
(124, 'sdvhg', 'The Director', '', '', 'hfg', '1387643', '2019-07-24 14:42:13', 'cjfhjhh'),
(125, 'sdvhg', 'The Director', '', '', 'hfg', '1387643', '2019-07-24 14:42:20', 'cjfhjhh'),
(126, 'sdvhg', 'The Director', '', '', 'hfg', '1387643', '2019-07-24 14:42:34', 'cjfhjhh'),
(141, 'hdsjgfuk', 'The Principal', '', '', 'kjdhgh', 'dhcsgj', '2019-07-25 01:59:16', 'sdfhg'),
(142, ' sdfjhlnhlugyfuydtudlut', 'The Principal', '', '', 'gfchfcl', 'hkfydyfhck96', '2019-07-25 02:31:42', 'khfdhfch'),
(143, ' sdfjhlnhlugyfuydtudlut', 'The Principal', '', '', 'gfchfcl', 'hkfydyfhck96', '2019-07-25 02:34:52', 'khfdhfch'),
(144, ' sdfjhlnhlugyfuydtudlut', 'The Principal', '', '', 'gfchfcl', 'hkfydyfhck96', '2019-07-25 02:35:35', 'khfdhfch'),
(145, ' sdfjhlnhlugyfuydtudlut', 'The Principal', '', '', 'gfchfcl', 'hkfydyfhck96', '2019-07-25 02:35:50', 'khfdhfch'),
(146, ' sdfjhlnhlugyfuydtudlut', 'The Principal', '', '', 'gfchfcl', 'hkfydyfhck96', '2019-07-25 02:36:36', 'khfdhfch'),
(147, ' sdfjhlnhlugyfuydtudlut', 'The Principal', '', '', 'gfchfcl', 'hkfydyfhck96', '2019-07-25 02:37:24', 'khfdhfch'),
(148, ' sdfjhlnhlugyfuydtudlut', 'The Principal', '', '', 'gfchfcl', 'hkfydyfhck96', '2019-07-25 02:37:32', 'khfdhfch'),
(149, ' sdfjhlnhlugyfuydtudlut', 'The Principal', '', '', 'gfchfcl', 'hkfydyfhck96', '2019-07-25 02:37:49', 'khfdhfch'),
(150, ' sdfjhlnhlugyfuydtudlut', 'The Principal', '', '', 'gfchfcl', 'hkfydyfhck96', '2019-07-25 02:38:16', 'khfdhfch'),
(151, ' sdfjhlnhlugyfuydtudlut', 'The Principal', '', '', 'gfchfcl', 'hkfydyfhck96', '2019-07-25 02:38:35', 'khfdhfch'),
(152, ' sdfjhlnhlugyfuydtudlut', 'The Principal', '', '', 'gfchfcl', 'hkfydyfhck96', '2019-07-25 02:40:59', 'khfdhfch'),
(153, ' sdfjhlnhlugyfuydtudlut', 'The Principal', '', '', 'gfchfcl', 'hkfydyfhck96', '2019-07-25 02:41:23', 'khfdhfch'),
(154, ' sdfjhlnhlugyfuydtudlut', 'The Principal', '', '', 'gfchfcl', 'hkfydyfhck96', '2019-07-25 02:42:04', 'khfdhfch'),
(155, ' sdfjhlnhlugyfuydtudlut', 'The Principal', '', '', 'gfchfcl', 'hkfydyfhck96', '2019-07-25 02:42:24', 'khfdhfch'),
(156, ' sdfjhlnhlugyfuydtudlut', 'The Principal', '', '', 'gfchfcl', 'hkfydyfhck96', '2019-07-25 02:43:11', 'khfdhfch'),
(157, ' sdfjhlnhlugyfuydtudlut', 'The Principal', '', '', 'gfchfcl', 'hkfydyfhck96', '2019-07-25 02:43:49', 'khfdhfch'),
(158, ' sdfjhlnhlugyfuydtudlut', 'The Principal', '', '', 'gfchfcl', 'hkfydyfhck96', '2019-07-25 02:44:06', 'khfdhfch'),
(159, ' sdfjhlnhlugyfuydtudlut', 'The Principal', '', '', 'gfchfcl', 'hkfydyfhck96', '2019-07-25 02:44:17', 'khfdhfch'),
(160, ' sdfjhlnhlugyfuydtudlut', 'The Principal', '', '', 'gfchfcl', 'hkfydyfhck96', '2019-07-25 02:45:12', 'khfdhfch'),
(161, ' sdfjhlnhlugyfuydtudlut', 'The Principal', '', '', 'gfchfcl', 'hkfydyfhck96', '2019-07-25 02:45:41', 'khfdhfch'),
(162, ' sdfjhlnhlugyfuydtudlut', 'The Principal', '', '', 'gfchfcl', 'hkfydyfhck96', '2019-07-25 02:45:49', 'khfdhfch'),
(163, ' sdfjhlnhlugyfuydtudlut', 'The Principal', '', '', 'gfchfcl', 'hkfydyfhck96', '2019-07-25 02:46:21', 'khfdhfch'),
(164, ' sdfjhlnhlugyfuydtudlut', 'The Principal', '', '', 'gfchfcl', 'hkfydyfhck96', '2019-07-25 02:46:30', 'khfdhfch'),
(165, ' sdfjhlnhlugyfuydtudlut', 'The Principal', '', '', 'gfchfcl', 'hkfydyfhck96', '2019-07-25 02:54:45', 'khfdhfch'),
(166, '.jkkhklfgjhh.fdg.l', 'The Director', '', '', 'jkkgshgnffi ldsd', 'lskffdnfkjr', '2019-07-25 15:51:10', 'lkhfghfgio'),
(167, '4tg', 'Other faculty', 'ECE', 'r4cwf5t', 'hyb6ws', 'ra4cf', '2019-07-25 15:54:12', 'rfwft'),
(168, '.jkkhklfgjhh.fdg.l', 'Head of the department', 'CSE', '', 'saxasc', 'sdafasf', '2019-07-25 16:25:13', 'sadsd'),
(169, 'chzsvdjb', 'Head of the department', 'ECE', '', 'zhjvcmsd', 'z,jsgvbds,j', '2019-07-25 16:27:09', 'ASJdbcsd'),
(170, 'chzsvdjb', 'Head of the department', 'ECE', '', 'zhjvcmsd', 'z,jsgvbds,j', '2019-07-25 16:32:24', 'ASJdbcsd'),
(171, 'chzsvdjb', 'Head of the department', 'ECE', '', 'zhjvcmsd', 'z,jsgvbds,j', '2019-07-25 16:33:20', 'ASJdbcsd'),
(172, 'chzsvdjb', 'Head of the department', 'ECE', '', 'zhjvcmsd', 'z,jsgvbds,j', '2019-07-25 16:33:34', 'ASJdbcsd'),
(173, 'chzsvdjb', 'Head of the department', 'ECE', '', 'zhjvcmsd', 'z,jsgvbds,j', '2019-07-25 16:34:11', 'ASJdbcsd'),
(174, 'chzsvdjb', 'Head of the department', 'ECE', '', 'zhjvcmsd', 'z,jsgvbds,j', '2019-07-25 16:34:18', 'ASJdbcsd'),
(175, '.jkkhklfgjhh.fdg.DSl', 'Head of the department', 'CSE', '', 'saxasc', 'z,jsgvbds,j', '2019-07-25 16:35:19', 'sadsd'),
(176, '.jkkhklfgjhh.fdg.DSl', 'Head of the department', 'CSE', '', 'saxasc', 'z,jsgvbds,j', '2019-07-25 16:39:02', 'sadsd'),
(177, 'hkf', 'Other faculty', 'EEE', 'kfu', 'hgchg', 'oup', '2019-07-25 16:39:49', 'fhsres'),
(178, 'nnvsdhf', 'The Director', '', '', 'skjdugfj', 'lusgfu', '2019-07-26 15:31:19', 'jzsdgfk'),
(179, 'Kalyan', 'Other faculty', 'ECE', 'Ramesh', 'zCCAas', '9866447317', '2019-08-07 00:47:25', 'sadsd'),
(180, 'Kalyan', 'Other faculty', 'ECE', 'Ramesh', 'zCCAas', '9866447317', '2019-08-07 00:52:36', 'sadsd'),
(181, 'Kalyan', 'Other faculty', 'ECE', 'Ramesh', 'zCCAas', '9866447317', '2019-08-07 00:52:47', 'sadsd'),
(182, 'Kalyan', 'Other faculty', 'ECE', 'Ramesh', 'zCCAas', '9866447317', '2019-08-07 00:54:59', 'sadsd'),
(183, 'Kalyan', 'Other faculty', 'ECE', 'Ramesh', 'zCCAas', '9866447317', '2019-08-07 00:55:31', 'sadsd'),
(184, 'Kalyan', 'Other faculty', 'ECE', 'Ramesh', 'zCCAas', '9866447317', '2019-08-07 00:55:53', 'sadsd'),
(185, 'Kalyan', 'Other faculty', 'ECE', 'Ramesh', 'zCCAas', '9866447317', '2019-08-07 00:56:15', 'sadsd'),
(186, 'Kalyan', 'Other faculty', 'ECE', 'Ramesh', 'zCCAas', '9866447317', '2019-08-07 00:56:40', 'sadsd'),
(187, 'gagag', 'The Principal', '', '', 'gxkjgxg', 'jhjhs', '2019-08-07 01:00:58', 'ksgkjls'),
(188, 'gagag', 'Other faculty', 'ECE', 'Ramesh', 'gxkjgxg', 'jhjhs', '2019-08-07 01:01:39', 'ksgkjls'),
(189, 'gagag', 'Other faculty', 'ECE', 'Ramesh', 'gxkjgxg', 'jhjhs', '2019-08-07 01:02:06', 'ksgkjls'),
(190, 'gagag', 'Other faculty', 'ECE', 'Ramesh', 'gxkjgxg', 'jhjhs', '2019-08-07 01:02:27', 'ksgkjls'),
(191, 'dhanush', 'Other faculty', 'IT', 'jagedesh', 'srikakulam', '9652567317', '2019-08-07 09:22:02', 'fee'),
(192, 'dhanush', 'Other faculty', 'IT', 'jagedesh', 'srikakulam', '9652567317', '2019-08-07 09:24:33', 'fee'),
(193, 'dhanush', 'Other faculty', 'IT', 'jagedesh', 'srikakulam', '9652567317', '2019-08-07 09:26:07', 'fee'),
(194, 'dhanush', 'Other faculty', 'IT', 'jagedesh', 'srikakulam', '9652567317', '2019-08-07 09:26:40', 'fee'),
(195, 'dhanush', 'Other faculty', 'IT', 'jagedesh', 'srikakulam', '9652567317', '2019-08-07 09:26:55', 'fee'),
(197, 'dhanush', 'Other faculty', 'IT', 'jagedesh', 'srikakulam', '9652567317', '2019-08-07 09:27:21', 'fee'),
(198, 'dhanush', 'Other faculty', 'IT', 'jagedesh', 'srikakulam', '9652567317', '2019-08-07 09:27:47', 'fee'),
(199, 'dhanush', 'Other faculty', 'IT', 'jagedesh', 'srikakulam', '9652567317', '2019-08-07 09:27:58', 'fee'),
(200, 'dhanush', 'Other faculty', 'IT', 'jagedesh', 'srikakulam', '9652567317', '2019-08-07 09:28:10', 'fee'),
(201, 'dhanush', 'Other faculty', 'IT', 'jagedesh', 'srikakulam', '9652567317', '2019-08-07 09:29:11', 'fee'),
(202, 'dhanush', 'Other faculty', 'IT', 'jagedesh', 'srikakulam', '9652567317', '2019-08-07 09:29:21', 'fee'),
(203, 'sai kiran', 'Head of the department', 'CIV', '', 'vizag', '98664473147', '2019-08-07 10:13:37', 'fees'),
(204, 'sai kiran', 'Head of the department', 'CIV', '', 'vizag', '98664473147', '2019-08-07 10:18:16', 'fees'),
(205, 'hgds', 'Other faculty', 'EEE', 'hhdfch', 'h,jdc', 'hvmhn', '2019-08-07 10:19:01', 'jhvxjhc'),
(206, 'LKJFD', 'Other faculty', 'EEE', 'SJdf>JKZDS', 'ZKLNDFNS', 'JGSDFGIPSUDF', '2019-08-07 14:30:35', 'KJSD;KJF'),
(207, 'LKJFD', 'Other faculty', 'EEE', 'SJdf>JKZDS', 'ZKLNDFNS', 'JGSDFGIPSUDF', '2019-08-07 14:32:51', 'KJSD;KJF'),
(208, 'LKJFD', 'Other faculty', 'EEE', 'SJdf>JKZDS', 'ZKLNDFNS', 'JGSDFGIPSUDF', '2019-08-07 14:34:56', 'KJSD;KJF'),
(209, 'LKJFD', 'Other faculty', 'EEE', 'SJdf>JKZDS', 'ZKLNDFNS', 'JGSDFGIPSUDF', '2019-08-07 14:35:08', 'KJSD;KJF'),
(210, 'LKJFD', 'Other faculty', 'EEE', 'SJdf>JKZDS', 'ZKLNDFNS', 'JGSDFGIPSUDF', '2019-08-07 14:36:37', 'KJSD;KJF'),
(211, 'danush', 'Head of the department', 'ECE', '', 'sklm', '88765484589', '2019-08-08 08:42:24', 'gf'),
(212, 'gagag', 'The Director', '', '', 'zCCAas', '4896.4879451', '2019-08-08 08:49:55', 'lkhfghfgio'),
(213, 'gagag', 'The Principal', '', '', 'zCCAas', 'z,jsgvbds,j', '2019-08-08 08:52:43', 'sadsd'),
(214, 'gagag', 'The Principal', '', '', 'zCCAas', 'z,jsgvbds,j', '2019-08-08 08:58:51', 'sadsd'),
(215, '.jkkhklfgjhh.fdg.l', 'The Director', '', '', 'gxkjgxg', 'ra4cf', '2019-08-08 09:10:39', 'ksgkjls'),
(216, '.jkkhklfgjhh.fdg.l', 'The Director', '', '', 'gxkjgxg', 'ra4cf', '2019-08-08 09:11:21', 'ksgkjls'),
(217, 'dinesh k', 'Other faculty', 'CSE', 'jagedesh', 'Srikakulam', '776645739', '2019-08-15 03:18:22', 'casual'),
(218, 'Kalyan', 'Head of the department', 'ECE', '', 'SRIKAKULAM', '9652567317', '2019-09-05 04:13:02', 'FEES'),
(219, 'DHANUSH', 'Other faculty', 'CSE', 'KXDN', 'TEKKALI', '9652587931', '2019-09-05 04:18:36', 'FEE'),
(220, 'Srinivas rao', 'Other faculty', 'ECE', 'vishnu murty ', 'sklm', '6226293953', '2019-09-05 04:28:48', 'normal'),
(221, 'Kamesh', 'The Director', '', '', 'sompeta', '7981097075', '2019-09-05 04:35:21', 'fees'),
(222, 'meghana', 'The Principal', '', '', 'Srikakulam', '1236547890', '2019-09-05 05:10:32', 'fees'),
(223, 'chakradhar', 'The Principal', '', '', 'rajam', '1725839902', '2019-09-05 05:16:27', 'fees'),
(224, 'dhanush', 'Other faculty', 'CSE', 'yungandhar sir', 'sklm', '9652567317', '2019-09-05 05:27:30', 'Admission'),
(225, 'Kamesh sis', 'The Principal', '', '', 'Srikakulam', '788754766551', '2019-09-05 05:38:05', 'fees'),
(228, 'n.uma maheshs', 'The Director', '', '', 'sklm', '789456123', '2019-09-05 05:53:55', 'fees'),
(229, 'srinu', 'Head of the department', 'CSE', '', 'Srikakulam', '7894561230', '2019-09-05 06:08:00', 'fees'),
(230, 'dola kamalakara rao', 'The Principal', '', '', 'Srikakulam', '789561230', '2019-09-05 06:19:19', 'scholarship'),
(231, 'durga rao', 'Head of the department', 'IT', '', 'Srikakulam', '1472583690', '2019-09-05 08:00:54', 'fees'),
(232, 'tangudu srinivasa rao', 'The Director', '', '', 'Srikakulam', '1472589630', '2019-09-05 08:15:53', 'fees'),
(233, 'bugata  ganesh', 'The Principal', '', '', 'vzm', '789456258', '2019-09-05 08:37:31', 'Admission');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `log`
--
ALTER TABLE `log`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `visitor`
--
ALTER TABLE `visitor`
  ADD PRIMARY KEY (`SNO`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `log`
--
ALTER TABLE `log`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `visitor`
--
ALTER TABLE `visitor`
  MODIFY `SNO` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=234;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
