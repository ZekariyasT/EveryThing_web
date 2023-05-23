-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 27, 2015 at 12:17 PM
-- Server version: 5.5.16
-- PHP Version: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `4_coast_sharing`
--

-- --------------------------------------------------------

--
-- Table structure for table `account_card`
--

CREATE TABLE IF NOT EXISTS `account_card` (
  `card_id` int(222) NOT NULL AUTO_INCREMENT,
  `card_name` text NOT NULL,
  `card_date` date NOT NULL,
  `card_number` int(222) NOT NULL,
  `card_price` int(222) NOT NULL,
  `card_status` text NOT NULL,
  `date` date NOT NULL,
  PRIMARY KEY (`card_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=52 ;

--
-- Dumping data for table `account_card`
--

INSERT INTO `account_card` (`card_id`, `card_name`, `card_date`, `card_number`, `card_price`, `card_status`, `date`) VALUES
(1, 'Coupon9691', '0000-00-00', 2130204570, 500, 'Unused', '2015-05-27'),
(2, 'Coupon9691', '0000-00-00', 1040685502, 500, 'Unused', '2015-05-27'),
(3, 'Coupon9691', '0000-00-00', 678311648, 500, 'Unused', '2015-05-27'),
(4, 'Coupon9691', '0000-00-00', 251383487, 500, 'Unused', '2015-05-27'),
(5, 'Coupon9691', '0000-00-00', 422581244, 500, 'Unused', '2015-05-27'),
(6, 'Coupon9691', '0000-00-00', 1194783493, 500, 'Unused', '2015-05-27'),
(7, 'Coupon9691', '0000-00-00', 1283256950, 500, 'Unused', '2015-05-27'),
(8, 'Coupon9691', '0000-00-00', 104323253, 500, 'Unused', '2015-05-27'),
(9, 'Coupon9691', '0000-00-00', 503500682, 500, 'Unused', '2015-05-27'),
(10, 'Coupon9691', '0000-00-00', 2025947454, 500, 'Unused', '2015-05-27'),
(11, 'Coupon9691', '0000-00-00', 557525006, 500, 'Unused', '2015-05-27'),
(12, 'Coupon9691', '0000-00-00', 1486776433, 500, 'Unused', '2015-05-27'),
(13, 'Coupon9691', '0000-00-00', 321385788, 500, 'Unused', '2015-05-27'),
(14, 'Coupon9691', '0000-00-00', 1685469202, 500, 'Unused', '2015-05-27'),
(15, 'Coupon9691', '0000-00-00', 351242715, 500, 'Unused', '2015-05-27'),
(16, 'Coupon9691', '0000-00-00', 408252665, 500, 'Unused', '2015-05-27'),
(17, 'Coupon9691', '0000-00-00', 1771180666, 500, 'Unused', '2015-05-27'),
(18, 'Coupon9691', '0000-00-00', 493748637, 500, 'Unused', '2015-05-27'),
(19, 'Coupon9691', '0000-00-00', 1589367854, 500, 'Unused', '2015-05-27'),
(20, 'Coupon9691', '0000-00-00', 1087635032, 500, 'Unused', '2015-05-27'),
(21, 'Coupon9691', '0000-00-00', 674898501, 500, 'Unused', '2015-05-27'),
(22, 'Coupon9691', '0000-00-00', 1698180972, 500, 'Unused', '2015-05-27'),
(23, 'Coupon9691', '0000-00-00', 773966474, 500, 'Unused', '2015-05-27'),
(24, 'Coupon9691', '0000-00-00', 1930527229, 500, 'Unused', '2015-05-27'),
(25, 'Coupon9691', '0000-00-00', 1956326800, 500, 'Unused', '2015-05-27'),
(26, 'Coupon9691', '0000-00-00', 525839581, 500, 'Unused', '2015-05-27'),
(27, 'Coupon9691', '0000-00-00', 137158435, 500, 'Unused', '2015-05-27'),
(28, 'Coupon9691', '0000-00-00', 2104014895, 500, 'Unused', '2015-05-27'),
(29, 'Coupon9691', '0000-00-00', 2121729940, 500, 'Unused', '2015-05-27'),
(30, 'Coupon9691', '0000-00-00', 484210098, 500, 'Unused', '2015-05-27'),
(31, 'Coupon9691', '0000-00-00', 1639256550, 500, 'Unused', '2015-05-27'),
(32, 'Coupon9691', '0000-00-00', 1094921108, 500, 'Unused', '2015-05-27'),
(33, 'Coupon9691', '0000-00-00', 48904823, 500, 'Unused', '2015-05-27'),
(34, 'Coupon9691', '0000-00-00', 798531684, 500, 'Unused', '2015-05-27'),
(35, 'Coupon9691', '0000-00-00', 372679268, 500, 'Unused', '2015-05-27'),
(36, 'Coupon9691', '0000-00-00', 424456235, 500, 'Unused', '2015-05-27'),
(37, 'Coupon9691', '0000-00-00', 1963451856, 500, 'Unused', '2015-05-27'),
(38, 'Coupon9691', '0000-00-00', 684606683, 500, 'Unused', '2015-05-27'),
(39, 'Coupon9691', '0000-00-00', 1235601697, 500, 'Unused', '2015-05-27'),
(40, 'Coupon9691', '0000-00-00', 197757068, 500, 'Unused', '2015-05-27'),
(41, 'Coupon9691', '0000-00-00', 934980689, 500, 'Unused', '2015-05-27'),
(42, 'Coupon9691', '0000-00-00', 1739889783, 500, 'Unused', '2015-05-27'),
(43, 'Coupon9691', '0000-00-00', 1136962603, 500, 'Unused', '2015-05-27'),
(44, 'Coupon9691', '0000-00-00', 1066196123, 500, 'Unused', '2015-05-27'),
(45, 'Coupon9691', '0000-00-00', 971738349, 500, 'Unused', '2015-05-27'),
(46, 'Coupon9691', '0000-00-00', 195294391, 500, 'Unused', '2015-05-27'),
(47, 'Coupon9691', '0000-00-00', 1081939430, 500, 'Unused', '2015-05-27'),
(48, 'Coupon9691', '0000-00-00', 694396936, 500, 'Unused', '2015-05-27'),
(49, 'Coupon9691', '0000-00-00', 531139985, 500, 'Unused', '2015-05-27'),
(50, 'Coupon9691', '0000-00-00', 497003107, 500, 'Unused', '2015-05-27'),
(51, 'Coupon9691', '0000-00-00', 1048530924, 500, 'Unused', '2015-05-27');

-- --------------------------------------------------------

--
-- Table structure for table `account_card_price_collection`
--

CREATE TABLE IF NOT EXISTS `account_card_price_collection` (
  `price_id_coupon` int(222) NOT NULL AUTO_INCREMENT,
  `coupon_price_entry` int(222) NOT NULL,
  `date` date NOT NULL,
  PRIMARY KEY (`price_id_coupon`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `account_card_price_collection`
--

INSERT INTO `account_card_price_collection` (`price_id_coupon`, `coupon_price_entry`, `date`) VALUES
(1, 500, '2015-05-27');

-- --------------------------------------------------------

--
-- Table structure for table `coast_sharing_table`
--

CREATE TABLE IF NOT EXISTS `coast_sharing_table` (
  `firstname` text NOT NULL,
  `lastname` text NOT NULL,
  `coast_id` int(222) NOT NULL AUTO_INCREMENT,
  `normal_username` text NOT NULL,
  `normal_password` text NOT NULL,
  `member_type` text NOT NULL,
  `username` text NOT NULL,
  `password` text NOT NULL,
  `prof_pic` text NOT NULL,
  `Gender` text NOT NULL,
  `Date_Of_Birth` date NOT NULL,
  `Parent_Name` text NOT NULL,
  `Region` text NOT NULL,
  `Zone` text NOT NULL,
  `Kebele` text NOT NULL,
  `Wereda` text NOT NULL,
  `City` text NOT NULL,
  `House_No` int(222) NOT NULL,
  `House_Phone_No` int(222) NOT NULL,
  `Post_No` int(222) NOT NULL,
  `Heigh_School_Name` text NOT NULL,
  `Completed_Year` date NOT NULL,
  `High_School_City` text NOT NULL,
  `High_School_Region` text NOT NULL,
  `Univer_College_Name` text NOT NULL,
  `Faculty_Collage_Name` text NOT NULL,
  `Department` text NOT NULL,
  `Academic_Year` date NOT NULL,
  `Service_Type` text NOT NULL,
  `Expense_Paid_On_Year` date NOT NULL,
  `Learning_Expense` int(222) NOT NULL,
  `Food_And_Slip_Expense` int(222) NOT NULL,
  `Total_Expense` int(222) NOT NULL,
  `When_You_Want_To_Pay` text NOT NULL,
  `Phone_Number` int(222) NOT NULL,
  `timee` date NOT NULL,
  PRIMARY KEY (`coast_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `coast_sharing_table`
--

INSERT INTO `coast_sharing_table` (`firstname`, `lastname`, `coast_id`, `normal_username`, `normal_password`, `member_type`, `username`, `password`, `prof_pic`, `Gender`, `Date_Of_Birth`, `Parent_Name`, `Region`, `Zone`, `Kebele`, `Wereda`, `City`, `House_No`, `House_Phone_No`, `Post_No`, `Heigh_School_Name`, `Completed_Year`, `High_School_City`, `High_School_Region`, `Univer_College_Name`, `Faculty_Collage_Name`, `Department`, `Academic_Year`, `Service_Type`, `Expense_Paid_On_Year`, `Learning_Expense`, `Food_And_Slip_Expense`, `Total_Expense`, `When_You_Want_To_Pay`, `Phone_Number`, `timee`) VALUES
('', '', 1, '', '', '', '', '', 'upload/i.jpg', 'Male', '2015-04-16', 'Merdeya Hassen', 'Amhara', 'Oromia', '01', 'Dewa Chefa', 'Kemissei', 23, 1234567890, 1234, 'Mesenadow', '0207-02-21', 'Kemisse', 'Amhara', 'Haramaya University', 'Compiting And Informatic', 'Software Enginnering', '2015-04-16', 'For All Learning, Food and Slip', '2015-01-01', 1916, 3000, 4916, 'Only For Learning', 2147483647, '2015-04-16'),
('', '', 2, '', '', '', '', '', 'upload/i.jpg', 'Male', '2015-04-16', 'Merdeya Hassen', 'Amhara', 'Oromia', '01', 'Dewa Chefa', 'Kemissei', 23, 1234567890, 1234, 'Mesenadow', '0207-02-21', 'Kemisse', 'Amhara', 'Haramaya University', 'Compiting And Informatic', 'Software Enginnering', '2015-04-16', 'For All Learning, Food and Slip', '2015-01-01', 1916, 3000, 4916, 'Only For Learning', 2147483647, '2015-04-16'),
('', '', 3, '', '', '', '', '', 'upload/Win3246.jpg', 'Male', '2015-04-16', 'Merdeya Hassen', 'Amhara', 'Oromia', '01', 'Dewa Chefa', 'Kemissei', 23, 1234567890, 1234, 'Mesenadow', '0207-02-21', 'Kemisse', 'Amhara', 'Haramaya University', 'Compiting And Informatic', 'Software Enginnering', '2015-04-16', 'For All Learning, Food and Slip', '2015-01-01', 1916, 3000, 4916, 'Only For Learning', 2147483647, '2015-04-16');

-- --------------------------------------------------------

--
-- Table structure for table `departmet`
--

CREATE TABLE IF NOT EXISTS `departmet` (
  `department_id` int(11) NOT NULL AUTO_INCREMENT,
  `person_incharge` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `department` varchar(100) NOT NULL,
  `Department_Name` text NOT NULL,
  `department_Collage` text NOT NULL,
  `Department_Year` int(222) NOT NULL,
  `Price_Per_Year` int(222) NOT NULL,
  `Total_Price` int(222) NOT NULL,
  `Department_head` text NOT NULL,
  `Department_Secretary` text NOT NULL,
  `Department_Description` text NOT NULL,
  `description` text NOT NULL,
  PRIMARY KEY (`department_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=48 ;

--
-- Dumping data for table `departmet`
--

INSERT INTO `departmet` (`department_id`, `person_incharge`, `title`, `department`, `Department_Name`, `department_Collage`, `Department_Year`, `Price_Per_Year`, `Total_Price`, `Department_head`, `Department_Secretary`, `Department_Description`, `description`) VALUES
(38, '', '', '', '2009', '', 0, 0, 0, '', '', 'year', ''),
(37, '', '', '', 'Collage Bissinus And Economics', '', 0, 0, 0, '', '', 'Collage', ''),
(36, '', '', '', 'Acriculthural Collaged', '', 0, 0, 0, '', '', 'Collage', ''),
(35, '', '', '', 'Compiting Ands INformatic Collage', '', 0, 0, 0, '', '', 'Collage', ''),
(34, '', '', '', 'Civile Engineering', '', 5, 4500, 22500, '', '', 'department', ''),
(33, '', '', '', 'Computer Sicinse', '', 4, 3500, 14000, '', '', 'department', ''),
(32, '', '', '', 'Information thecnology', '', 4, 3500, 14000, '', '', 'department', ''),
(31, '', '', '', 'Managment Information system', 'Compiting Ands INformatic Collage', 3, 3000, 9000, '', '', 'department', ''),
(30, '', '', '', 'Informatiion System', '', 4, 3500, 14000, '', '', 'department', ''),
(29, '', '', '', 'Software Engineering', '', 4, 5000, 20000, '', '', 'department', ''),
(40, '', '', '', 'Hydrolix', '', 5, 4700, 23500, '', '', 'department', ''),
(41, '', '', '', 'Law', '', 0, 0, 0, '', '', 'Collage', ''),
(42, '', '', '', 'frdgvsdfrg', '', 234, 345234, 80784756, '', '', 'department', ''),
(46, '', '', '', 'dfgbdsf', '', 3, 234, 702, '', '', 'department', ''),
(47, '', '', '', 'Inoformation Thecnology', 'Compiting Ands INformatic Collage', 3, 3000, 9000, '', '', 'department', '');

-- --------------------------------------------------------

--
-- Table structure for table `history`
--

CREATE TABLE IF NOT EXISTS `history` (
  `history_id` int(11) NOT NULL AUTO_INCREMENT,
  `date` varchar(100) NOT NULL,
  `data` varchar(100) NOT NULL,
  `action` varchar(100) NOT NULL,
  `user` varchar(20) NOT NULL,
  PRIMARY KEY (`history_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=1544 ;

--
-- Dumping data for table `history`
--

INSERT INTO `history` (`history_id`, `date`, `data`, `action`, `user`) VALUES
(1482, '2015-04-17 20:13:04', 'abdurehman/Surur', 'Login In To System', 'Administrator'),
(1481, '2015-04-16 11:47:53', 'Information Thechnology/First Year/First Semester', 'Update Entry Exam Schedul On The Department', 'Administrator'),
(1480, '2015-04-16 11:47:33', 'Information Thechnology/First Year/First Semester', 'Update Entry Exam Schedul On The Department', 'Administrator'),
(1479, '2015-04-16 11:47:17', 'Information Thechnology/First Year/First Semester', 'Update Entry Exam Schedul On The Department', 'Administrator'),
(1478, '2015-04-16 11:46:57', 'Information Thechnology/First Year/First Semester', 'Update Entry Exam Schedul On The Department', 'Administrator'),
(1477, '2015-04-16 11:46:46', 'Information Thechnology/First Year/First Semester', 'Update Entry Exam Schedul On The Department', 'Administrator'),
(1476, '2015-04-16 11:46:34', 'Information Thechnology/First Year/First Semester', 'Update Entry Exam Schedul On The Department', 'Administrator'),
(1475, '2015-04-16 11:46:25', 'Information Thechnology/First Year/First Semester', 'Update Entry Exam Schedul On The Department', 'Administrator'),
(1474, '2015-04-16 11:43:53', 'Information Thechnology/First Year/First Semester', 'Update Entry Exam Schedul On The Department', 'Administrator'),
(1473, '2015-04-16 11:43:41', 'Information Thechnology/First Year/First Semester', 'Update Entry Exam Schedul On The Department', 'Administrator'),
(1472, '2015-04-16 11:43:29', 'Information Thechnology/First Year/First Semester', 'Update Entry Exam Schedul On The Department', 'Administrator'),
(1471, '2015-04-16 11:43:10', 'Information Thechnology/First Year/First Semester', 'Update Entry Exam Schedul On The Department', 'Administrator'),
(1470, '2015-04-16 11:42:56', 'Information Thechnology/First Year/First Semester', 'Update Entry Exam Schedul On The Department', 'Administrator'),
(1469, '2015-04-16 11:42:42', 'Information Thechnology/First Year/First Semester', 'Update Entry Exam Schedul On The Department', 'Administrator'),
(1468, '2015-04-16 11:15:07', 'Software Engineering/Forth Year/First Semester/BB33', 'Update Entry Exam Schedul Departments', 'Administrator'),
(1467, '2015-04-16 11:14:58', 'Software Engineering/Forth Year/First Semester', 'Update Entry Exam Schedul Departments', 'Administrator'),
(1466, '2015-04-16 11:13:56', 'Software Engineering/Forth Year/First Semester', 'Update Entry Exam Schedul Departments', 'Administrator'),
(1465, '2015-04-16 11:10:52', 'Software Engineering/Forth Year/First Semester', 'Update Entry Exam Schedul Departments', 'Administrator'),
(1464, '2015-04-16 11:10:39', 'Software Engineering/Second Year/First Semester', 'Update Entry Exam Schedul Departments', 'Administrator'),
(1463, '2015-04-16 11:10:16', 'Software Engineering/Second Year/First Semester', 'Update Entry Exam Schedul Departments', 'Administrator'),
(1462, '2015-04-16 11:09:52', 'School of Arts and Sciences/Forth Year/Second Semester', 'Update Entry Exam Schedul Departments', 'Administrator'),
(1461, '2015-04-16 11:09:20', 'Information Thechnology/First Year/First Semester', 'Add Entry Exam Schedul Departments', 'Administrator'),
(1439, '2015-04-16 10:35:28', 'College of Education/Third Year/Summer/', 'Add Entry Exam Schedul Departments', 'Administrator'),
(1440, '2015-04-16 10:35:51', 'College of Education/Third Year/Summer//BB33', 'Add Entry Exam Schedul Departments', 'Administrator'),
(1441, '2015-04-16 10:35:56', 'College of Education/Third Year/Summer//BB33/BB22', 'Add Entry Exam Schedul Departments', 'Administrator'),
(1460, '2015-04-16 11:05:50', 'asfaewsf fgfg/redgevvv', 'Update Entry Department Year Course', 'Administrator'),
(1459, '2015-04-16 11:02:48', 'asfaewsf fgfg/redgevvv', 'Update Entry Department Year Course', 'Administrator'),
(1458, '2015-04-16 11:02:34', 'asfaewsf fgfg/redgevvv', 'Update Entry Department Year Course', 'Administrator'),
(1457, '2015-04-16 11:02:23', 'asfaewsf fgfg/redgevvv', 'Update Entry Department Year Course', 'Administrator'),
(1456, '2015-04-16 11:02:10', 'asfaewsf fgfg/redgevvv', 'Update Entry Department Year Course', 'Administrator'),
(1455, '2015-04-16 11:02:00', 'asfaewsf fgfg/redge', 'Update Entry Department Year Course', 'Administrator'),
(1454, '2015-04-16 11:01:46', 'asfaewsf/redge', 'Update Entry Department Year Course', 'Administrator'),
(1453, '2015-04-16 10:54:57', 'dtghdfhfddddd&nbsp;ghjnfgjnfg fff', 'Add Entry Teacher', 'Administrator'),
(1451, '2015-04-16 10:51:38', 'dtghdfhfddddd&nbsp;ghjnfgjnfg fff', 'Add Entry Teacher', 'Administrator'),
(1452, '2015-04-16 10:51:49', 'dtghdfhfddddd&nbsp;ghjnfgjnfg fff', 'Add Entry Teacher', 'Administrator'),
(1450, '2015-04-16 10:51:24', 'dtghdfhfddddd&nbsp;ghjnfgjnfg fff', 'Add Entry Teacher', 'Administrator'),
(1449, '2015-04-16 10:51:04', 'dtghdfhfddddd&nbsp;ghjnfgjnfg', 'Add Entry Teacher', 'Administrator'),
(1448, '2015-04-16 10:50:42', 'dtghdfhf vvv&nbsp;ghjnfgjnfg', 'Add Entry Teacher', 'Administrator'),
(1447, '2015-04-16 10:50:21', 'dtghdfhf fgggggg&nbsp;ghjnfgjnfg fgggggg', 'Add Entry Teacher', 'Administrator'),
(1446, '2015-04-16 10:45:43', 'Statisticsdd', 'Edit Entry Departments', 'Administrator'),
(1445, '2015-04-16 10:45:24', 'Statisticsdd', 'Edit Entry Departments', 'Administrator'),
(1444, '2015-04-16 10:44:49', 'Statisticsdd', 'Edit Entry Departments', 'Administrator'),
(1437, '2015-04-16 10:17:16', 'Software Engineering/Forth Year/First Semester/BB33/sdfvsadfv', 'Add Entry Exam Schedul Departments', 'Administrator'),
(1438, '2015-04-16 10:17:22', 'Software Engineering/Forth Year/First Semester/BB33/sdfvsadfv/BB22', 'Add Entry Exam Schedul Departments', 'Administrator'),
(1442, '2015-04-16 10:43:34', 'Statisticsdd', 'Edit Entry Departments', 'Administrator'),
(1392, '2015-04-07 08:10:03', 'Management Information System', 'Add Entry Departments', 'Administrator'),
(1393, '2015-04-07 08:10:21', 'Information System', 'Add Entry Departments', 'Administrator'),
(1394, '2015-04-07 08:10:50', 'Information Since', 'Add Entry Departments', 'Administrator'),
(1395, '2015-04-07 08:11:03', 'Statistics', 'Add Entry Departments', 'Administrator'),
(1396, '2015-04-07 08:45:52', 'Software Reqirment Enginnering/VV33', 'Add Entry Department Year Course', 'Administrator'),
(1397, '2015-04-07 08:56:22', 'School of Arts and Sciences/Forth Year/Second Semester', 'Add Entry Exam Schedul Departments', 'Administrator'),
(1398, '2015-04-07 08:56:36', 'College of Education/Third Year/Summer', 'Add Entry Exam Schedul Departments', 'Administrator'),
(1399, '2015-04-07 08:56:39', 'Software Engineering/Forth Year/First Semester', 'Add Entry Exam Schedul Departments', 'Administrator'),
(1400, '2015-04-07 08:57:21', 'Advanced Java Programing/CD33', 'Add Entry Department Year Course', 'Administrator'),
(1401, '2015-04-07 08:57:32', 'Information Thechnology/First Year/First Semester', 'Add Entry Exam Schedul Departments', 'Administrator'),
(1402, '2015-04-07 10:03:25', 'Information Thechnology/First Year/First Semester', 'Add Entry Exam Schedul On The Department', 'Administrator'),
(1403, '2015-04-07 10:07:20', '2015-04-07', 'Add Entry Academic Course Year', 'Administrator'),
(1404, '2015-04-07 10:08:27', '2015-01-01', 'Add Entry Academic Course Year', 'Administrator'),
(1443, '2015-04-16 10:44:44', 'Statisticsdd', 'Edit Entry Departments', 'Administrator'),
(1406, '2015-04-07 11:05:12', 'Information Thechnology/First Year/First Semester', 'Add Entry Exam Schedul Departments', 'Administrator'),
(1407, '2015-04-07 11:06:00', 'Information Thechnology/First Year/First Semester', 'Add Entry Exam Schedul On The Department', 'Administrator'),
(1408, '2015-04-07 11:07:34', 'Information Thechnology/First Year/First Semester', 'Add Entry Exam Schedul On The Department', 'Administrator'),
(1409, '2015-04-07 11:08:25', 'Information Thechnology/First Year/First Semester', 'Add Entry Exam Schedul On The Department', 'Administrator'),
(1410, '2015-04-07 11:09:08', 'Information Thechnology/First Year/First Semester', 'Add Entry Exam Schedul On The Department', 'Administrator'),
(1411, '2015-04-08 05:48:04', 'Software Engineering/Forth Year/First Semester', 'Add Entry Exam Schedul Departments', 'Administrator'),
(1412, '2015-04-08 05:48:29', 'Information Thechnology/First Year/First Semester', 'Add Entry Exam Schedul Departments', 'Administrator'),
(1413, '2015-04-08 05:48:36', 'College of Education/Third Year/Summer', 'Add Entry Exam Schedul Departments', 'Administrator'),
(1428, '2015-04-12 15:55:23', '2015-04-12', 'Add Entry Academic Course Year', 'Administrator'),
(1429, '2015-04-12 15:59:07', 'asfaewsf/redge', 'Add Entry Department Year Course', 'Administrator'),
(1430, '2015-04-12 15:59:44', 'Software Engineering/Second Year/First Semester', 'Add Entry Exam Schedul Departments', 'Administrator'),
(1431, '2015-04-12 16:01:23', 'Software Engineering/Second Year/First Semester/BB33', 'Add Entry Exam Schedul On The Department', 'Administrator'),
(1432, '2015-04-16 09:27:30', 'abdurehman/Surur', 'Login In To System', 'Administrator'),
(1433, '2015-04-16 10:09:27', 'School of Arts and Sciences/Forth Year/Second Semester', 'Add Entry Exam Schedul Departments', 'Administrator'),
(1434, '2015-04-16 10:16:01', 'Software Engineering/Forth Year/First Semester/BB33', 'Add Entry Exam Schedul Departments', 'Administrator'),
(1435, '2015-04-16 10:16:42', 'Software Engineering/Forth Year/First Semester/BB33/BB33', 'Add Entry Exam Schedul Departments', 'Administrator'),
(1436, '2015-04-16 10:17:00', 'Software Engineering/Forth Year/First Semester/BB33', 'Add Entry Exam Schedul Departments', 'Administrator'),
(1483, '2015-04-17 20:51:55', 'saasfc', 'Add Entry Departments', 'Administrator'),
(1484, '2015-04-17 20:52:14', 'saxs', 'Add Entry Departments', 'Administrator'),
(1485, '2015-04-17 20:53:17', 'saasfc dsrgfvsdf sdgfv dsgv ds', 'Edit Entry Departments', 'Manager'),
(1486, '2015-04-17 20:53:23', 'sfd asd gvdsf ', 'Add Entry Departments', 'Administrator'),
(1487, '2015-04-17 20:53:30', 'dsfgsd frgsdf gs df', 'Add Entry Departments', 'Administrator'),
(1488, '2015-04-17 20:53:34', ' r gd fgv dfg daf', 'Add Entry Departments', 'Administrator'),
(1489, '2015-04-17 20:53:59', 'dsfvdfgvfdgfd  fdg', 'Add Entry Departments', 'Manager'),
(1490, '2015-04-17 20:54:04', 'dsfvdfgvfdgfd  fdg f gdsg', 'Edit Entry Departments', 'Manager'),
(1491, '2015-04-17 20:54:10', 'srgdfgadsfg d fg', 'Add Entry Departments', 'Manager'),
(1492, '2015-04-17 20:54:13', '  rgerge', 'Add Entry Departments', 'Manager'),
(1493, '2015-04-17 20:54:26', 'srgdfgadsfg d fg ed', 'Edit Entry Departments', 'Manager'),
(1494, '2015-04-17 20:54:35', 'sssss', 'Add Entry Departments', 'Manager'),
(1495, '2015-04-17 20:55:07', '43653', 'Add Acedemic Year', 'Administrator'),
(1496, '2015-04-17 20:57:17', '354325', 'Add Acedemic Year', 'Administrator'),
(1497, '2015-04-17 20:57:27', '4352345623', 'Add Acedemic Year', 'Administrator'),
(1498, '2015-04-17 20:57:36', '43653 ffff', 'Edit Academic Year', 'Manager'),
(1499, '2015-04-17 20:57:51', '435234562344', 'Edit Academic Year', 'Manager'),
(1500, '2015-04-17 20:57:58', '4', 'Edit Academic Year', 'Manager'),
(1501, '2015-04-17 20:58:16', '2008', 'Edit Academic Year', 'Manager'),
(1502, '2015-04-17 20:58:30', '436', 'Edit Academic Year', 'Manager'),
(1503, '2015-04-17 20:59:34', 'Software Engineering', 'Add Entry Departments', 'Administrator'),
(1504, '2015-04-17 20:59:44', 'Informatiion System', 'Add Entry Departments', 'Administrator'),
(1505, '2015-04-17 21:00:02', 'Managment Information system', 'Add Entry Departments', 'Administrator'),
(1506, '2015-04-17 21:00:11', 'Information thecnology', 'Add Entry Departments', 'Administrator'),
(1507, '2015-04-17 21:00:19', 'Computer Sicinse', 'Add Entry Departments', 'Administrator'),
(1508, '2015-04-17 21:00:31', 'Covile Engineering', 'Add Entry Departments', 'Administrator'),
(1509, '2015-04-17 21:00:54', 'Compiting Ands INformatic Collage', 'Add Entry Departments', 'Manager'),
(1510, '2015-04-17 21:01:07', 'Acriculthural Colage', 'Add Entry Departments', 'Manager'),
(1511, '2015-04-17 21:01:32', 'Collage Bissinus And Economics', 'Add Entry Departments', 'Manager'),
(1512, '2015-04-17 21:01:41', '2008', 'Add Acedemic Year', 'Administrator'),
(1513, '2015-04-17 21:32:32', 'Registratin', 'Activate Registration Status', 'Manager'),
(1514, '2015-04-17 21:33:39', 'Registratin', 'Activate Registration Status', 'Manager'),
(1515, '2015-04-17 21:33:45', 'Registratin', 'Activate Registration Status', 'Manager'),
(1516, '2015-04-17 21:33:47', 'Registratin', 'Activate Registration Status', 'Manager'),
(1517, '2015-04-17 21:33:58', 'Registratin', 'Activate Registration Status', 'Manager'),
(1518, '2015-04-17 21:34:23', 'Registratin', 'Activate Registration Status', 'Manager'),
(1519, '2015-04-17 21:34:39', 'Registratin', 'Activate Registration Status', 'Manager'),
(1520, '2015-04-17 21:34:41', 'Registratin', 'Activate Registration Status', 'Manager'),
(1521, '2015-04-17 21:34:44', 'Registratin', 'Activate Registration Status', 'Manager'),
(1522, '2015-04-17 21:34:47', 'Registratin', 'Activate Registration Status', 'Manager'),
(1523, '2015-04-17 21:35:00', 'Registratin', 'Activate Registration Status', 'Manager'),
(1524, '2015-04-17 21:35:03', 'Registratin', 'Activate Registration Status', 'Manager'),
(1525, '2015-04-17 21:35:06', 'Registratin', 'Activate Registration Status', 'Manager'),
(1526, '2015-04-18 20:01:46', '2009', 'Edit Academic Year', 'Manager'),
(1527, '2015-04-18 20:02:50', 'Registratin', 'Activate Registration Status', 'Manager'),
(1528, '2015-04-18 20:03:09', 'Registratin', 'Activate Registration Status', 'Manager'),
(1529, '2015-04-18 20:03:13', 'Registratin', 'Activate Registration Status', 'Manager'),
(1530, '2015-04-18 20:03:15', 'Registratin', 'Activate Registration Status', 'Manager'),
(1531, '2015-04-18 20:04:32', 'Registratin', 'Activate Registration Status', 'Manager'),
(1532, '2015-04-18 20:05:22', 'Registratin', 'Activate Registration Status', 'Manager'),
(1533, '2015-05-10 02:02:01', 'Law', 'Add Entry Departments', 'Manager'),
(1534, '2015-05-10 02:02:26', 'Acriculthural Colagedff', 'Edit Entry Departments', 'Manager'),
(1535, '2015-05-10 02:02:32', 'Acriculthural Colaged', 'Edit Entry Departments', 'Manager'),
(1536, '2015-05-10 02:35:47', '345234', 'Add Entry Departments', 'Manager'),
(1537, '2015-05-10 02:39:46', 'Acriculthural Collaged', 'Edit Entry Departments', 'Manager'),
(1538, '2015-05-21 02:29:07', 'Registratin', 'Activate Registration Status', 'Manager'),
(1539, '2015-05-21 02:29:09', 'Registratin', 'Activate Registration Status', 'Manager'),
(1540, '2015-05-23 03:06:57', 'Registratin', 'Activate Registration Status', 'Manager'),
(1541, '2015-05-23 03:08:14', 'Registratin', 'Activate Registration Status', 'Manager'),
(1542, '2015-05-23 03:11:35', 'Registratin', 'Activate Registration Status', 'Manager'),
(1543, '2015-05-23 03:12:00', 'Registratin', 'Activate Registration Status', 'Manager');

-- --------------------------------------------------------

--
-- Table structure for table `members`
--

CREATE TABLE IF NOT EXISTS `members` (
  `firstname` text NOT NULL,
  `midname` text NOT NULL,
  `lastname` text NOT NULL,
  `username` text NOT NULL,
  `password` text NOT NULL,
  `member_type` text NOT NULL,
  `fill_status` text NOT NULL,
  `member_id` int(222) NOT NULL AUTO_INCREMENT,
  `prof_pic` text NOT NULL,
  `Gender` text NOT NULL,
  `Date_Of_Birth` int(222) NOT NULL,
  `Parent_Name` text NOT NULL,
  `Region` text NOT NULL,
  `Zone` text NOT NULL,
  `Kebele` text NOT NULL,
  `Wereda` text NOT NULL,
  `City` text NOT NULL,
  `House_No` int(222) NOT NULL,
  `House_Phone_No` int(222) NOT NULL,
  `Post_No` int(222) NOT NULL,
  `Heigh_School_Name` text NOT NULL,
  `Completed_Year` text NOT NULL,
  `High_School_City` text NOT NULL,
  `High_School_Region` text NOT NULL,
  `Univer_College_Name` text NOT NULL,
  `Faculty_Collage_Name` text NOT NULL,
  `Department` text NOT NULL,
  `Academic_Year` int(222) NOT NULL,
  `Univer_College` text NOT NULL,
  `Univer_College_Depart` text NOT NULL,
  `Univer_College_Depart_Yeare` text NOT NULL,
  `Service_Type` text NOT NULL,
  `Expense_Paid_On_Year` text NOT NULL,
  `Learning_Expense` int(222) NOT NULL,
  `Food_And_Slip_Expense` int(222) NOT NULL,
  `Total_year` int(11) NOT NULL,
  `Total_Expense` int(222) NOT NULL,
  `Keri` int(222) NOT NULL,
  `payment_status` text NOT NULL,
  `When_You_Want_To_Pay` text NOT NULL,
  `Phone_Number` int(222) NOT NULL,
  `education_status` text NOT NULL,
  `timee` date NOT NULL,
  PRIMARY KEY (`member_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=311 ;

--
-- Dumping data for table `members`
--

INSERT INTO `members` (`firstname`, `midname`, `lastname`, `username`, `password`, `member_type`, `fill_status`, `member_id`, `prof_pic`, `Gender`, `Date_Of_Birth`, `Parent_Name`, `Region`, `Zone`, `Kebele`, `Wereda`, `City`, `House_No`, `House_Phone_No`, `Post_No`, `Heigh_School_Name`, `Completed_Year`, `High_School_City`, `High_School_Region`, `Univer_College_Name`, `Faculty_Collage_Name`, `Department`, `Academic_Year`, `Univer_College`, `Univer_College_Depart`, `Univer_College_Depart_Yeare`, `Service_Type`, `Expense_Paid_On_Year`, `Learning_Expense`, `Food_And_Slip_Expense`, `Total_year`, `Total_Expense`, `Keri`, `payment_status`, `When_You_Want_To_Pay`, `Phone_Number`, `education_status`, `timee`) VALUES
('Mohammedamin', 'Ahmed', 'Oumer', 'alamin123', 'alamin123', 'admin', '', 179, 'upload/aooooooo.jpg', '', 0, '', '', '', '', '', '', 0, 0, 0, '', '0000-00-00', '', '', '', '', '', 0, '', '', '', '', '0', 0, 0, 0, 0, 0, '', '', 0, '', '0000-00-00'),
('Sultan', 'Hassen', 'seid', 'Sultan*Hassen#seid', 'seid#Hassen*Sultan', 'user', 'Filled', 190, 'upload/al-amin3423_003.jpg', 'Male', 2015, 'skdfjnvdzk', 'Tigray', '54', '234', 'dhgfx', 'dfgb', 1234512345, 1234512345, 4564, 'sef', '2015-05-20', 'sdfvd', 'dsfvdf', 'Hramaya University', 'Compiting Ands INformatic Collage', 'Civile Engineering', 2009, 'Hramaya University/Compiting Ands INformatic Collage', 'Hramaya University/Compiting Ands INformatic Collage/Civile Engineering', 'Hramaya University/Compiting Ands INformatic Collage/Civile Engineering/2009', 'For All Learning, Food and Slip', '2009', 2500, 2000, 5, 4500, 21000, 'Not_Completed', 'After Graduation', 1234512345, 'Continued', '0000-00-00'),
('Mustefa', 'Haji', 'abdullah', 'Mustefa*Haji#abdullah', 'abdullah#Haji*Mustefa', 'user', 'Filled', 191, 'upload/Al_amin2021.jpg', 'Male', 2015, 'dfbvdf b fdb gfd', 'Afar', '23', '23', 'dfrgbvdsf sdf', 'dfnbmvsdfb', 122, 1234512345, 234, 'kdfjnbksdfjb', '2015-02-03', 'sdfvbgauisdnvas', 'dsifvnasidmv', 'Hramaya University', 'Compiting Ands INformatic Collage', 'Informatiion System', 2009, 'Hramaya University/Compiting Ands INformatic Collage', 'Hramaya University/Compiting Ands INformatic Collage/Informatiion System', 'Hramaya University/Compiting Ands INformatic Collage/Informatiion System/2009', 'For All Learning, Food and Slip', '2009', 1500, 2000, 4, 3500, 0, 'Completed', 'After Graduation', 921045006, 'Graduated', '0000-00-00'),
('Mohammedyasin', 'Ousma', 'zulf', 'Mohammedyasin*Ousma#zulf', 'zulf#Ousma*Mohammedyasin', 'user', 'Not_Filled', 192, '', '', 0, '', '', '', '', '', '', 0, 0, 0, '', '0000-00-00', '', '', '', '', '', 0, '', '', '', '', '0', 0, 0, 0, 0, 0, '', '', 0, '', '0000-00-00'),
('Abduselam ', 'Ousma', 'huzeyfa', 'Abduselam *Ousma#huzeyfa', 'huzeyfa#Ousma*Abduselam ', 'user', 'Not_Filled', 193, '', '', 0, '', '', '', '', '', '', 0, 0, 0, '', '0000-00-00', '', '', '', '', '', 0, '', '', '', '', '0', 0, 0, 0, 0, 0, '', '', 0, '', '0000-00-00'),
('Merdeya', 'Ahmed', 'ibenmesoud', '234234234', '234234234', 'user', 'Filled', 194, 'upload/Christmas-Gifts-Wallpaper.jpg', 'Male', 20, 'fdbdf', 'Tigray', '43', '34', 'dfv', 'fdvdsf', 2324, 335540953, 45, 'dfvdf', '2007', 'fsdf', 'Addis Ababa', 'Hramaya University', 'Compiting Ands INformatic Collage', 'Managment Information system', 2009, 'Hramaya University/Compiting Ands INformatic Collage', 'Hramaya University/Compiting Ands INformatic Collage/Managment Information system', 'Hramaya University/Compiting Ands INformatic Collage/Managment Information system/2009', 'For All Learning, Food and Slip', '2009', 1000, 2000, 3, 3000, 9000, 'Not_Completed', 'After Graduation', 923232356, '', '0000-00-00'),
('Ebrahim', 'Mohammed Nur', 'abuhureyra', 'Ebrahim*Mohammed Nur#abuhureyra', 'abuhureyra#Mohammed Nur*Ebrahim', 'user', 'Not_Filled', 195, '', '', 0, '', '', '', '', '', '', 0, 0, 0, '', '0000-00-00', '', '', '', '', '', 0, '', '', '', '', '0', 0, 0, 0, 0, 0, '', '', 0, '', '0000-00-00'),
('Oumer ', 'Moed Nur', 'oumer', 'Oumer *Moed Nur#oumer', 'oumer#Moed Nur*Oumer ', 'user', 'Filled', 196, 'upload/al-amin3423_001.jpg', 'Male', 34, 'sfrgsd', 'Amhara', '43', '34', '3gf', 'dfgbvsd', 34, 1231231231, 34, 'dfgd', '2008', 'fdgsdf', 'Binshangul', 'Hramaya University', 'Compiting Ands INformatic Collage', 'Inoformation Thecnology', 0, 'Hramaya University/Compiting Ands INformatic Collage', 'Hramaya University/Compiting Ands INformatic Collage/Inoformation Thecnology', 'Hramaya University/Compiting Ands INformatic Collage/Inoformation Thecnology/0', 'For All Learning, Food and Slip', '2009', 1000, 2000, 3, 3000, 9000, 'Not_Completed', 'After Graduation', 1231231231, 'Graduated', '0000-00-00'),
('Dawed', 'Mohammed Nur', 'ousman', 'Dawed*Mohammed Nur#ousman', 'ousman#Mohammed Nur*Dawed', 'user', 'Filled', 198, 'upload/al-amin3423.jpg', 'Male', 2015, 'dkgsdnlkfgnsldk', 'Oromiya', '23', '324', 'dfdfvg', 'ffsdf', 123, 1231231231, 23, 'dfgbvsxfd', '0000-00-00', 'fdgvsdfgv', 'dfgvsdf', 'Hramaya University', 'Compiting Ands INformatic Collage', 'Computer Sicinse', 0, 'Hramaya University/Compiting Ands INformatic Collage', 'Hramaya University/Compiting Ands INformatic Collage/Computer Sicinse', 'Hramaya University/Compiting Ands INformatic Collage/Computer Sicinse/0', 'For All Learning, Food and Slip', '2009', 1500, 2000, 4, 3500, 13000, 'Not_Completed', 'After Graduation', 1231231231, '', '0000-00-00'),
('hamid', 'hassen', 'alli', 'hamid*hassen#alli', 'alli#hassen*hamid', 'user', 'Not_Filled', 199, '', '', 0, '', '', '', '', '', '', 0, 0, 0, '', '0000-00-00', '', '', '', '', '', 0, '', '', '', '', '0', 0, 0, 0, 0, 0, '', '', 0, '', '0000-00-00'),
('Ahmed', 'YAsin', 'HAssen', 'Ahmed123', 'Ahmed123', 'admin', '', 201, 'images/admin.png', 'Male', 0, '', '', '', '', '', '', 0, 0, 0, '', '0000-00-00', '', '', '', '', '', 0, '', '', '', '', '0', 0, 0, 0, 0, 0, '', '', 0, '', '2015-05-09'),
('Mujahid', 'Mohamme', 'Ali', 'Mujahid*Mohamme#Ali', 'Ali#Mohamme*Mujahid', 'user', 'Not_Filled', 302, '', '', 0, '', '', '', '', '', '', 0, 0, 0, '', '0000-00-00', '', '', '', '', '', 0, '', '', '', '', '0', 0, 0, 0, 0, 0, '', '', 0, '', '0000-00-00'),
('Abduselam', 'Mohammed', 'Ahmed', 'Abduselam*Mohammed#Ahmed', 'Ahmed#Mohammed*Abduselam', 'user', 'Filled', 303, 'upload/28072014(004).jpg', 'Male', 2014, 'jhdvbsd vskd v', 'Oromiya', '12', '23', 'sdvsdjv s', 'sdkvjds lkv jsd', 234, 1234512345, 0, 'fdk dfbhld ', '2015-05-12', 'sjdhv siuvs', 'dfkvh skdvds', 'Hramaya University', 'Compiting Ands INformatic Collage', 'Computer Sicinse', 2009, 'Hramaya University/Compiting Ands INformatic Collage', 'Hramaya University/Compiting Ands INformatic Collage/Computer Sicinse', 'Hramaya University/Compiting Ands INformatic Collage/Computer Sicinse/2009', 'For All Learning, Food and Slip', '2009', 3000, 500, 4, 3500, 0, 'Completed', 'After Graduation', 921045006, '', '0000-00-00'),
('Seid', 'Hassen', 'Ousman', 'Seid*Hassen#Ousman', 'Ousman#Hassen*Seid', 'user', 'Not_Filled', 304, '', '', 0, '', '', '', '', '', '', 0, 0, 0, '', '0000-00-00', '', '', '', '', '', 0, '', '', '', '', '0', 0, 0, 0, 0, 0, '', '', 0, '', '0000-00-00'),
('Mustefa', 'Mohammed', 'Yesuf', 'Mustefa*Mohammed#Yesuf', 'Yesuf#Mohammed*Mustefa', 'user', 'Not_Filled', 305, '', '', 0, '', '', '', '', '', '', 0, 0, 0, '', '0000-00-00', '', '', '', '', '', 0, '', '', '', '', '0', 0, 0, 0, 0, 0, '', '', 0, 'Continued', '0000-00-00'),
('Abduselam', 'Shaminl', 'Jemal', 'Abduselam123', 'Abduselam123', 'registeral', '', 306, 'images/admin.png', 'Male', 0, '', '', '', '', '', '', 0, 0, 0, '', '0000-00-00', '', '', '', '', '', 0, '', '', '', '', '0', 0, 0, 0, 0, 0, '', '', 0, '', '2015-05-10'),
('hase', 'dfgdfgsdf', 'dfsdf', 'hase*dfgdfgsdf#dfsdf', 'dfsdf#dfgdfgsdf*hase', 'user', 'Not_Filled', 307, '', '', 0, '', '', '', '', '', '', 0, 0, 0, '', '0000-00-00', '', '', '', '', '', 0, '', '', '', '', '0', 0, 0, 0, 0, 0, '', '', 0, '', '0000-00-00'),
('dsfgsd', 'Mohasdfvasdmmed', 'Ahdfgsdmed', 'dsfgsd*Mohasdfvasdmmed#Ahdfgsdmed', 'Ahdfgsdmed#Mohasdfvasdmmed*dsfgsd', 'user', 'Not_Filled', 308, '', '', 0, '', '', '', '', '', '', 0, 0, 0, '', '0000-00-00', '', '', '', '', '', 0, '', '', '', '', '0', 0, 0, 0, 0, 0, '', '', 0, '', '0000-00-00'),
('dsfv', 'Hsdfasdassen', 'dfgvdsv', 'dsfv*Hsdfasdassen#dfgvdsv', 'dfgvdsv#Hsdfasdassen*dsfv', 'user', 'Not_Filled', 309, '', '', 0, '', '', '', '', '', '', 0, 0, 0, '', '0000-00-00', '', '', '', '', '', 0, '', '', '', '', '0', 0, 0, 0, 0, 0, '', '', 0, '', '0000-00-00'),
('sdfvasd', 'sdfvasd', 'sdfgvasd', 'sdfvasd*sdfvasd#sdfgvasd', 'sdfgvasd#sdfvasd*sdfvasd', 'user', 'Not_Filled', 310, '', '', 0, '', '', '', '', '', '', 0, 0, 0, '', '0000-00-00', '', '', '', '', '', 0, '', '', '', '', '0', 0, 0, 0, 0, 0, '', '', 0, '', '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `payment_invoice`
--

CREATE TABLE IF NOT EXISTS `payment_invoice` (
  `invoice_id` int(222) NOT NULL AUTO_INCREMENT,
  `username` text NOT NULL,
  `carde_price_for_no` int(222) NOT NULL,
  `keri_payment` int(222) NOT NULL,
  `date` date NOT NULL,
  PRIMARY KEY (`invoice_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `payment_invoice`
--

INSERT INTO `payment_invoice` (`invoice_id`, `username`, `carde_price_for_no`, `keri_payment`, `date`) VALUES
(1, 'Mustefa*Haji#abdullah', 500, 13000, '2015-05-09'),
(2, 'Mustefa*Haji#abdullah', 500, 12500, '2015-05-09'),
(3, 'Abduselam*Mohammed#Ahmed', 1000, 13000, '2015-05-10'),
(4, 'Abduselam*Mohammed#Ahmed', 1000, 12000, '2015-05-10'),
(5, 'Abduselam*Mohammed#Ahmed', 12000, 0, '2015-05-10'),
(6, 'Dawed*Mohammed Nur#ousman', 1000, 13000, '2015-05-21');

-- --------------------------------------------------------

--
-- Table structure for table `post_photo_data`
--

CREATE TABLE IF NOT EXISTS `post_photo_data` (
  `post_id` int(11) NOT NULL AUTO_INCREMENT,
  `post_content` longtext NOT NULL,
  `post_on` varchar(1000) NOT NULL,
  `caption` text NOT NULL,
  `type` varchar(200) NOT NULL,
  `share_type` varchar(200) NOT NULL,
  `firstname` varchar(100) NOT NULL,
  `lastname` varchar(200) NOT NULL,
  `username` varchar(200) NOT NULL,
  `prof_pic` varchar(200) NOT NULL,
  `member_id` int(200) NOT NULL,
  `member_type` text NOT NULL,
  `date` varchar(200) NOT NULL,
  `daaa` varchar(222) NOT NULL,
  PRIMARY KEY (`post_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3198 ;

--
-- Dumping data for table `post_photo_data`
--

INSERT INTO `post_photo_data` (`post_id`, `post_content`, `post_on`, `caption`, `type`, `share_type`, `firstname`, `lastname`, `username`, `prof_pic`, `member_id`, `member_type`, `date`, `daaa`) VALUES
(3136, '16 Million Different Colors\r\n\r\nThe combination of Red, Green and Blue values from 0 to 255 gives a total of more than 16 million different colors to play with (256 x 256 x 256).\r\n\r\nMost modern monitors are capable of displaying at least 16384 different colors.\r\n\r\nIf you look at the color table below, you will see the result of varying the red light from 0 to 255, while keeping the green and blue light at zero.\r\n\r\nTo see a full list of color mixes when the red light varies from 0 to 255, click on one of the hex or rgb values below.', '', 'nothing', 'post', 'post', 'abdurehman', 'Surur', 'abdurehman', 'upload/06022015(003).jpg', 158, '', '1426407271', '2015-03-15'),
(3134, 'upload/19012015(020).jpg', '', '', 'photo', 'photo', 'abdurehman', 'Surur', 'abdurehman', 'upload/06022015(003).jpg', 158, '', '1426406999', '2015-03-15'),
(3150, 'selam sd fsd f', '', 'nothing', 'comment', 'comment', 'Munteha', 'Mohammed Nur', 'Munteha123', 'uploads/propic.jpg', 167, 'user', '1426525216', '2015-03-16'),
(3149, 'lemenden ner yemetastejhsfs df sdlfv', '', 'nothing', 'comment', 'comment', 'Munteha', 'Mohammed Nur', 'Munteha123', 'uploads/propic.jpg', 167, 'user', '1426524795', '2015-03-16'),
(3151, '16 Million Different Colors\r\n\r\nThe combination of Red, Green and Blue values from 0 to 255 gives a total of more than 16 million different colors to play with (256 x 256 x 256).\r\n\r\nMost modern monitors are capable of displaying at least 16384 different colors.\r\n\r\nIf you look at the color table below, you will see the result of varying the red light from 0 to 255, while keeping the green and blue light at zero.\r\n\r\nTo see a full list of color mixes when the red light varies from 0 to 255, click on one of the hex or rgb values below.', '', 'nothing', 'comment', 'comment', 'Munteha', 'Mohammed Nur', 'Munteha123', 'uploads/propic.jpg', 167, 'user', '1426525370', '2015-03-16'),
(3146, 'sdgdsgv', '', 'nothing', 'post', 'post', 'abdurehman', 'Surur', 'abdurehman', 'upload/06022015(003).jpg', 158, 'admin', '1426497099', '2015-03-16'),
(3153, 'paymet', '', 'nothing', 'post', 'post', 'Seid', 'Hassen Siraj', 'seid1234', 'uploads/mprof.jpg', 162, 'clerk', '1426846588', '2015-03-20'),
(3155, 'Bus Serial Dele', '', 'nothing', 'post', 'post', 'abdurehman', 'Surur', 'abdurehman', 'upload/06022015(003).jpg', 158, 'admin', '1426847023', '2015-03-20'),
(3156, 'Bonusss', '', 'nothing', 'post', 'post', 'abdurehman', 'Surur', 'abdurehman', 'upload/06022015(003).jpg', 158, 'admin', '1426847636', '2015-03-20'),
(3157, 'sz', '', 'nothing', 'news_post', 'news_post', 'abdurehman', 'Surur', 'abdurehman', 'upload/Kemise mosque.jpg', 158, 'admin', '1428083565', '2015-04-03'),
(3186, 'dfgdsz', '', 'nothing', 'news_post', 'news_post', 'Mohammedamin', 'Ahmed', '4d06ad382bbc65d085738916a18e2c6b', 'upload/28072014(001).jpg', 177, 'admin', '1429065924', '2015-04-14'),
(3172, 'upload/941597_375230255920907_460330893_n.jpg', '', 'efcs', 'news_photo', 'news_photo', 'Mohammedamin', 'Ahmed', '4d06ad382bbc65d085738916a18e2c6b', 'upload/28072014(001).jpg', 175, '', '1428887448', '2015-04-12'),
(3171, 'dsvsdv', '', 'nothing', 'news_post', 'news_post', 'Mohammedamin', 'Ahmed', '4d06ad382bbc65d085738916a18e2c6b', 'upload/28072014(001).jpg', 175, 'admin', '1428887002', '2015-04-12'),
(3165, 'dfgvz', '', 'nothing', 'new_info', 'new_info', 'abdurehman', 'Surur', 'abdurehman', 'upload/Kemise mosque.jpg', 158, 'admin', '1428204047', '2015-04-04'),
(3164, 'ds', '', 'nothing', 'comment', 'comment', 'Miftah', 'Hamid', 'mustefa123', 'uploads/mprof.jpg', 173, 'user', '1428162774', '2015-04-04'),
(3166, 'dgfvzdf', '', 'nothing', 'new_info', 'new_info', 'abdurehman', 'Surur', 'abdurehman', 'upload/Kemise mosque.jpg', 158, 'admin', '1428204051', '2015-04-04'),
(3167, 'xdfv', '', 'nothing', 'new_info', 'new_info', 'abdurehman', 'Surur', 'abdurehman', 'upload/Kemise mosque.jpg', 158, 'admin', '1428204070', '2015-04-04'),
(3168, 'sdfvz', '', 'nothing', 'new_info', 'new_info', 'abdurehman', 'Surur', 'abdurehman', 'upload/Kemise mosque.jpg', 158, 'admin', '1428204088', '2015-04-04'),
(3169, 'kkkkkkkkk', '', 'nothing', 'news_post', 'news_post', 'abdurehman', 'Surur', 'abdurehman', 'upload/Kemise mosque.jpg', 158, 'admin', '1428832403', '2015-04-12'),
(3170, 'xsx', '', 'nothing', 'news_post', 'news_post', 'Mohammedamin', 'Ahmed', '4d06ad382bbc65d085738916a18e2c6b', 'upload/28072014(001).jpg', 175, 'admin', '1428886695', '2015-04-12'),
(3193, 'sdc', '', 'nothing', 'comment', 'comment', 'Dawed', 'ousman', 'Dawed*Mohammed Nur#ousman', 'upload/al-amin3423.jpg', 198, 'user', '1432202826', '2015-05-21'),
(3174, 'upload/wesariou.jpg', '', 'kjhbkjbk', 'news_photo', 'news_photo', 'Mohammedamin', 'Ahmed', '4d06ad382bbc65d085738916a18e2c6b', 'upload/28072014(001).jpg', 175, '', '1428888353', '2015-04-12'),
(3175, 'fvdfvd', '', 'nothing', 'news_post', 'news_post', 'Mohammedamin', 'Ahmed', '4d06ad382bbc65d085738916a18e2c6b', 'upload/28072014(001).jpg', 175, 'admin', '1428928483', '2015-04-13'),
(3180, 'upload/v.jpg', '', 'szadc', 'news_photo', 'news_photo', 'Mohammedamin', 'Ahmed', '4d06ad382bbc65d085738916a18e2c6b', 'upload/28072014(001).jpg', 177, '', '1429062814', '2015-04-14'),
(3176, 'upload/28072014(003).jpg', '', '', 'prof_pic', 'photo', 'Mohammedamin', 'Ahmed', '4d06ad382bbc65d085738916a18e2c6b', 'upload/28072014(001).jpg', 177, '', '1428930285', '2015-04-13'),
(3177, 'upload/e5.jpg', '', 'dfvd', 'news_photo', 'news_photo', 'Mohammedamin', 'Ahmed', '4d06ad382bbc65d085738916a18e2c6b', 'upload/28072014(001).jpg', 177, '', '1428932085', '2015-04-13'),
(3179, 'fdvdfv', '', 'nothing', 'comment', 'comment', 'Nejat', 'Ahmed', '123nejat', 'upload/mer 1.jpg', 179, 'user', '1428932422', '2015-04-13'),
(3181, 'upload/ff.jpg', '', 'szadc', 'news_photo', 'news_photo', 'Mohammedamin', 'Ahmed', '4d06ad382bbc65d085738916a18e2c6b', 'upload/28072014(001).jpg', 177, '', '1429062829', '2015-04-14'),
(3182, 'upload/photo0491.jpg', '', 'sdc', 'news_photo', 'news_photo', 'Mohammedamin', 'Ahmed', '4d06ad382bbc65d085738916a18e2c6b', 'upload/28072014(001).jpg', 177, '', '1429062869', '2015-04-14'),
(3187, 'dd', '', 'nothing', 'news_post', 'news_post', 'Mohammedamin', 'ahmed Oumer', '2513141d3dae5213d9a78e748a76ee45', 'upload/Win3246.jpg', 2, 'admin', '1429324420', '2015-04-17'),
(3188, 'gggxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx', '', 'nothing', 'news_post', 'news_post', 'Nejat', 'Ahmed', '50cc6817ce7926f2dfdbbdce9e33fc73', 'upload/Win3246.jpg', 3, 'admin', '1430582772', '2015-05-02'),
(3192, 'fgmdhmfdsgsrmbd vdeaew', '', 'nothing', 'comment', 'comment', 'Abduselam', 'Ahmed', 'Abduselam*Mohammed#Ahmed', 'upload/28072014(004).jpg', 303, 'user', '1431252650', '2015-05-10'),
(3190, 'dfvgd', '', 'nothing', 'comment', 'comment', 'Abduselam', 'Ahmed', 'Abduselam*Mohammed#Ahmed', 'upload/28072014(004).jpg', 303, 'user', '1431250462', '2015-05-10'),
(3191, 'bhnhhhhhhhhhhhhhhhhhhhhh', '', 'nothing', 'comment', 'comment', 'Abduselam', 'Ahmed', 'Abduselam*Mohammed#Ahmed', 'upload/28072014(004).jpg', 303, 'user', '1431250469', '2015-05-10'),
(3194, 'dfvdfv', '', 'nothing', 'comment', 'comment', 'Merdeya', 'ibenmesoud', '234234234', 'upload/Christmas-Gifts-Wallpaper.jpg', 194, 'user', '1432726768', '2015-05-27'),
(3195, 'fdcbvdsf', '', 'nothing', 'comment', 'comment', 'Merdeya', 'ibenmesoud', '234234234', 'upload/Christmas-Gifts-Wallpaper.jpg', 194, 'user', '1432726772', '2015-05-27'),
(3196, 'dfvfdx', '', 'nothing', 'comment', 'comment', 'Merdeya', 'ibenmesoud', '234234234', 'upload/Christmas-Gifts-Wallpaper.jpg', 194, 'user', '1432726826', '2015-05-27'),
(3197, 'hhhhhhhhhhhhhhh', '', 'nothing', 'comment', 'comment', 'Merdeya', 'ibenmesoud', '234234234', 'upload/Christmas-Gifts-Wallpaper.jpg', 194, 'user', '1432726835', '2015-05-27');

-- --------------------------------------------------------

--
-- Table structure for table `ragistration_status`
--

CREATE TABLE IF NOT EXISTS `ragistration_status` (
  `status_id` int(222) NOT NULL AUTO_INCREMENT,
  `status_discription` text NOT NULL,
  PRIMARY KEY (`status_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ragistration_status`
--

INSERT INTO `ragistration_status` (`status_id`, `status_discription`) VALUES
(1, 'Active');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
