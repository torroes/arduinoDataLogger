-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 30. Nov, 2021 10:21 AM
-- Tjener-versjon: 10.4.21-MariaDB
-- PHP Version: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `arduino`
--

-- --------------------------------------------------------

--
-- Tabellstruktur for tabell `logg_data`
--

CREATE TABLE `logg_data` (
  `id` int(11) NOT NULL,
  `event` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `temp` decimal(10,0) NOT NULL,
  `hum` decimal(10,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dataark for tabell `logg_data`
--

INSERT INTO `logg_data` (`id`, `event`, `temp`, `hum`) VALUES
(1, '2021-11-30 08:31:03', '55', '66'),
(11, '2021-11-30 08:50:16', '44', '66'),
(12, '2021-11-30 09:14:43', '555', '66');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `logg_data`
--
ALTER TABLE `logg_data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `logg_data`
--
ALTER TABLE `logg_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
