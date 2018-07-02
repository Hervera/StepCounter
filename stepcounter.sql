-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 15, 2018 at 11:53 AM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.1.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `stepcounter`
--

-- --------------------------------------------------------

--
-- Table structure for table `calories_table`
--

CREATE TABLE `calories_table` (
  `id` int(11) NOT NULL,
  `calories` varchar(50) NOT NULL,
  `distance` varchar(50) NOT NULL,
  `timeSpent` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `calories_table`
--

INSERT INTO `calories_table` (`id`, `calories`, `distance`, `timeSpent`) VALUES
(1, '18', '0.0109', '00:00:00'),
(2, '39', '0.0309', '03:00:00'),
(4, '26', '0.0505', '00:00:44'),
(5, '28', '0.0509', '01:00:00'),
(6, '30', '0.0511', '01:20:00'),
(7, '26', '0.0609', '01:40:00'),
(10, '50', '0.0704', '03:10:10');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `calories_table`
--
ALTER TABLE `calories_table`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `calories_table`
--
ALTER TABLE `calories_table`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
