-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 21, 2020 at 04:15 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `books`
--

-- --------------------------------------------------------

--
-- Table structure for table `book_info`
--

CREATE TABLE `book_info` (
  `ISBN` varchar(50) NOT NULL,
  `Title` varchar(50) DEFAULT NULL,
  `Author` varchar(50) DEFAULT NULL,
  `Edition` varchar(50) DEFAULT NULL,
  `Publication` varchar(50) DEFAULT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `book_info`
--

INSERT INTO `book_info` (`ISBN`, `Title`, `Author`, `Edition`, `Publication`, `id`) VALUES
('123', 'Harry Potter and the half blood prince', 'J.K. Rowling', '12th', 'Bloomsbury', 1),
('1234', 'bangla', 'kazi', '2nd', '', 1),
('12345', 'Numerical Analysis', 'Balagosamy', '3th', 'panjeri', 3),
('156', 'algorithm', 'ehsan', '2nd', 'prokasoni', 4),
('208', 'Database lab', 'Ahmed', '10th', 'prokasoni', 2),
('45', 'Bangla C programing Book', 'Tamim Shariar', '1st', 'rokomari', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `book_info`
--
ALTER TABLE `book_info`
  ADD PRIMARY KEY (`ISBN`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
