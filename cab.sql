-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 23, 2023 at 07:40 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cab`
--

-- --------------------------------------------------------

--
-- Table structure for table `cabb`
--

CREATE TABLE `cabb` (
  `id` int(1) NOT NULL,
  `user` varchar(10) NOT NULL,
  `pass` varchar(9) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cabb`
--

INSERT INTO `cabb` (`id`, `user`, `pass`) VALUES
(1, 'yash', 'yash'),
(6, 'yash', '123'),
(7, 'rohit', '1212'),
(8, 'pari', '1211'),
(9, '', ''),
(10, '', ''),
(11, 'arun', '123'),
(12, 'shourya', '123'),
(13, 'gajanan', '123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cabb`
--
ALTER TABLE `cabb`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cabb`
--
ALTER TABLE `cabb`
  MODIFY `id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
