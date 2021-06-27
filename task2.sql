-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 27, 2021 at 02:54 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `task2`
--

-- --------------------------------------------------------

--
-- Table structure for table `enginedata`
--

CREATE TABLE `enginedata` (
  `Engine_NO` int(11) NOT NULL,
  `Angle` int(11) NOT NULL,
  `Stat` varchar(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `enginedata`
--

INSERT INTO `enginedata` (`Engine_NO`, `Angle`, `Stat`) VALUES
(1, 90, 'on'),
(2, 60, 'off'),
(3, 130, 'on'),
(4, 170, 'off'),
(5, 45, 'on'),
(6, 30, 'off');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `enginedata`
--
ALTER TABLE `enginedata`
  ADD PRIMARY KEY (`Engine_NO`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
