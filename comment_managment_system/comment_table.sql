-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 01, 2022 at 12:50 PM
-- Server version: 10.4.16-MariaDB
-- PHP Version: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `comment`
--

-- --------------------------------------------------------

--
-- Table structure for table `comment_table`
--

CREATE TABLE `comment_table` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `comment` text NOT NULL,
  `cur_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `comment_table`
--

INSERT INTO `comment_table` (`id`, `name`, `comment`, `cur_date`) VALUES
(4, 'Ashok hatankar', 'hello hi everyone', '2022-07-01'),
(6, 'arti', 'hi prathamesh', '2022-07-01'),
(9, 'arti', 'hi prathamesh hatankar how are you', '2022-07-01'),
(10, 'tushar', 'i am tushar hatankar', '2022-07-01'),
(15, 'Prathamesh', 'hi learn and build', '2022-07-01');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `comment_table`
--
ALTER TABLE `comment_table`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `comment_table`
--
ALTER TABLE `comment_table`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
