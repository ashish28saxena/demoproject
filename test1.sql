-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 27, 2023 at 09:59 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.4.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test1`
--

-- --------------------------------------------------------

--
-- Table structure for table `customerhealthdata`
--

CREATE TABLE `customerhealthdata` (
  `id` int(11) NOT NULL,
  `cust_id` int(11) NOT NULL,
  `date` varchar(221) NOT NULL,
  `sleep` int(11) NOT NULL,
  `step` int(11) NOT NULL,
  `calories` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customerhealthdata`
--

INSERT INTO `customerhealthdata` (`id`, `cust_id`, `date`, `sleep`, `step`, `calories`) VALUES
(1, 1, '26-08-2023', 10, 30, 400),
(2, 1, '26-08-2023', 10, 30, 400),
(3, 1, '26-08-2023', 10, 30, 400),
(4, 1, '26-08-2023', 10, 308, 400),
(5, 1, '26-08-2023', 10, 308, 400),
(6, 1, '26-08-2023', 10, 308, 400),
(7, 1, '26-08-2023', 10, 308, 400),
(8, 1, '26-08-2023', 10, 308, 400),
(9, 1, '26-08-2023', 10, 308, 400),
(10, 1, '26-08-2023', 10, 308, 400),
(11, 1, '26-08-2023', 10, 308, 400),
(12, 1, '26-08-2023', 10, 308, 400),
(13, 1, '26-08-2023', 10, 308, 400),
(14, 1, '26-08-2023', 10, 308, 400),
(15, 1, '26-08-2023', 10, 308, 400),
(16, 1, '26-08-2023', 10, 308, 400),
(17, 1, '26-08-2023', 10, 308, 400),
(18, 1, '26-08-2023', 10, 308, 400),
(19, 1, '26-08-2023', 10, 308, 400),
(20, 1, '26-08-2023', 10, 308, 400),
(21, 1, '26-08-2023', 10, 308, 400),
(22, 1, '26-08-2023', 10, 308, 400),
(23, 1, '26-08-2023', 10, 308, 400),
(24, 1, '26-08-2023', 10, 308, 400),
(25, 1, '26-08-2023', 10, 308, 400),
(26, 1, '26-08-2023', 10, 308, 400),
(27, 1, '26-08-2023', 10, 308, 400),
(28, 1, '26-08-2023', 10, 308, 400),
(29, 1, '26-08-2023', 10, 308, 400),
(30, 1, '26-08-2023', 10, 308, 400),
(31, 1, '26-08-2023', 10, 308, 400),
(32, 1, '26-08-2023', 10, 308, 400),
(33, 1, '26-08-2023', 10, 308, 400),
(34, 1, '26-08-2023', 10, 308, 400),
(35, 1, '26-08-2023', 10, 308, 400),
(36, 1, '26-08-2023', 10, 308, 400),
(37, 1, '26-08-2023', 10, 308, 400),
(38, 1, '26-08-2023', 10, 308, 400),
(39, 1, '26-08-2023', 10, 308, 400),
(40, 1, '26-08-2023', 10, 308, 400),
(41, 1, '26-08-2023', 10, 308, 400),
(42, 1, '26-08-2023', 10, 308, 400),
(43, 1, '26-08-2023', 10, 308, 400),
(44, 1, '26-08-2023', 10, 308, 400),
(45, 1, '26-08-2023', 10, 308, 400),
(46, 1, '26-08-2023', 10, 308, 400),
(47, 1, '26-08-2023', 10, 308, 400),
(48, 1, '26-08-2023', 10, 308, 400),
(49, 1, '26-08-2023', 10, 308, 400),
(50, 1, '26-08-2023', 10, 308, 400),
(51, 1, '26-08-2023', 10, 308, 400),
(52, 1, '26-08-2023', 10, 308, 400),
(53, 1, '26-08-2023', 10, 308, 400),
(54, 1, '26-08-2023', 10, 308, 400),
(55, 1, '26-08-2023', 10, 308, 400),
(56, 1, '26-08-2023', 10, 308, 400),
(57, 1, '26-08-2023', 10, 308, 400),
(58, 1, '26-08-2023', 10, 308, 400),
(59, 1, '26-08-2023', 10, 308, 400),
(60, 1, '26-08-2023', 10, 308, 400),
(61, 1, '26-08-2023', 10, 308, 400),
(62, 1, '26-08-2023', 10, 308, 400),
(63, 1, '26-08-2023', 10, 308, 400),
(64, 1, '26-08-2023', 10, 308, 400),
(65, 1, '26-08-2023', 10, 308, 400),
(66, 1, '26-08-2023', 10, 308, 400),
(67, 1, '26-08-2023', 10, 308, 400),
(68, 1, '26-08-2023', 10, 308, 400),
(69, 1, '26-08-2023', 10, 308, 400),
(70, 1, '26-08-2023', 10, 308, 400),
(71, 1, '26-08-2023', 10, 308, 400),
(72, 1, '26-08-2023', 10, 308, 400),
(73, 1, '26-08-2023', 10, 308, 400),
(74, 1, '26-08-2023', 10, 308, 400),
(75, 2, '26-08-2023', 10, 308, 400),
(76, 2, '26-08-2023', 10, 308, 400),
(77, 2, '26-08-2023', 10, 308, 400),
(78, 2, '26-08-2023', 10, 308, 400);

-- --------------------------------------------------------

--
-- Table structure for table `customertable`
--

CREATE TABLE `customertable` (
  `id` int(11) NOT NULL,
  `first_name` varchar(221) NOT NULL,
  `last_name` varchar(221) NOT NULL,
  `email` varchar(221) NOT NULL,
  `mobile` varchar(221) NOT NULL,
  `dob` varchar(221) NOT NULL,
  `avg_sleep` int(11) NOT NULL,
  `avg_calories` int(11) NOT NULL,
  `avg_step` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customertable`
--

INSERT INTO `customertable` (`id`, `first_name`, `last_name`, `email`, `mobile`, `dob`, `avg_sleep`, `avg_calories`, `avg_step`) VALUES
(1, 'ashish', 'saxena', 'ashish28saxena@gmail.com', '9888828646', 'ashish28saxena@gmail.com', 101040, 50401600, 300309232),
(2, 'edgte', 'etwret', 'dsgds', '09876543', '17-11-3030', 60, 1640, 1244);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customerhealthdata`
--
ALTER TABLE `customerhealthdata`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `customertable`
--
ALTER TABLE `customertable`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customerhealthdata`
--
ALTER TABLE `customerhealthdata`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=79;

--
-- AUTO_INCREMENT for table `customertable`
--
ALTER TABLE `customertable`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
