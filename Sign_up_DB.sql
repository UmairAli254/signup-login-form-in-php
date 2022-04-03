-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 03, 2022 at 09:44 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Sign_up_DB`
--

-- --------------------------------------------------------

--
-- Table structure for table `on_sign_up`
--

CREATE TABLE `on_sign_up` (
  `id` int(11) NOT NULL,
  `username` varchar(55) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone` varchar(30) DEFAULT NULL,
  `pass` varchar(255) DEFAULT NULL,
  `r_pass` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `on_sign_up`
--

INSERT INTO `on_sign_up` (`id`, `username`, `email`, `phone`, `pass`, `r_pass`) VALUES
(1, 'Umair Ali', 'Umair@Ali.Com', '+923144982957', 'Umair Ali', 'Umair Ali'),
(2, 'Ali', 'admin@fd.v', '34580', 'Password', 'ldjfalj'),
(4, 'UmairJani', 'admin@fd.vf', '03144982957', 'PforP', 'PforP'),
(5, 'fasdfa', 'admin@fd.vdd', '343', 'pp', 'pp'),
(6, '', '', '', '$2y$10$wn29FW7gjJ/ixCNWORE/wO7pIZm9Y21V/Qdg.Ulqi/jyjeJ/oPHfu', '$2y$10$4p49OZ.tNgXzbsg0ssbQ5OiCZENb4h6kXsmI8jfbkCThz52EG6g/i'),
(7, 'Umair Ali', 'admin@fd.oking', '982254', '$2y$10$def1mgZhq4COw3wisgTVg.IdYyO6oBxbs7KH45t3S8xU8Y8ebeYgm', '$2y$10$Gvl8qpxWNNoOEiyln3.EHuIgwt71bokj2BdZojKIzXIfWkBhLl36K'),
(8, 'jbhai', 'admin@fd.vlo', '03144982957', '$2y$10$wNTFXYePy4ei/nGoZFdQp.Xb4Dn/l/GAIyOJUCzIX/UUREAlalfgu', '$2y$10$alrCjaZeUpdyjSGwlezXi.g3UxnDtUHoxHOzgfHunmb334DAwEKs2'),
(9, 'Umair Ali', 'Umair@admin.com', '254452', '$2y$10$m/7KqFBt3J.60W3h70tuzeVuxdS6LQ2OoC9ypet0RfapZjBMVfLee', '$2y$10$ovi6pXdvqe48lwhHRc.cbOBA2/lxZrsexcfs/Lt2UiqR1fEdXBc6u'),
(10, 'Bhai Jan', 'Bhai@admin.com', '34', '$2y$10$obaRxmk7s89zmvoLun9HUu.Q7yCWdeF4SfS4dOthmVfljRlyViRbG', '$2y$10$qY62aULjsn4UmzA/qdq08uYWSaSRqmViLaWJY6mmPJuWyGRhQkk1a'),
(11, 'oking', 'ali@umairdfa.com', '03144982957', '$2y$10$Haa/.Fa6TXr.ikUu0wafzup/yJ.AMa.9jaeBYSK4cSNS/vMDq4zv2', '$2y$10$kEN427c1L2OU8TR6oGRs8evfhr98IuW8lDBHW5lt5bU8F/Ca6nLee');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `on_sign_up`
--
ALTER TABLE `on_sign_up`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `on_sign_up`
--
ALTER TABLE `on_sign_up`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
