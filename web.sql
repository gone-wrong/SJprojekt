-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 25, 2023 at 03:20 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `web`
--

-- --------------------------------------------------------

--
-- Table structure for table `popular`
--

CREATE TABLE `popular` (
  `id` int(11) NOT NULL,
  `meno` varchar(45) NOT NULL,
  `platform` varchar(45) NOT NULL,
  `image` text NOT NULL,
  `rating` float NOT NULL,
  `downloads` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_slovak_ci;

--
-- Dumping data for table `popular`
--

INSERT INTO `popular` (`id`, `meno`, `platform`, `image`, `rating`, `downloads`) VALUES
(1, 'Fortnite', 'Sandbox', 'assets/images/popular-01.jpg', 4.8, 2.3),
(3, 'Dota2', 'Steam-X', 'assets/images/popular-03.jpg', 4.8, 2.3),
(4, 'CS-GO', 'Legendary', 'assets/images/popular-04.jpg', 4.8, 2.3),
(5, 'Mini Craft', 'Legendary', 'assets/images/popular-05.jpg', 4.8, 2.3),
(6, 'Eagles Fly', 'Matrix Games', 'assets/images/popular-06.jpg', 4.8, 2.3),
(7, 'Warface', 'Max 3D', 'assets/images/popular-07.jpg', 4.8, 2.3),
(8, 'Warcraft', 'Legend', 'assets/images/popular-08.jpg', 4.8, 2.3),
(13, 'PubG', 'Battle S', 'assets/images/popular-02.jpg', 4.8, 2.3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `popular`
--
ALTER TABLE `popular`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `popular`
--
ALTER TABLE `popular`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
