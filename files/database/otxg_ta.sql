-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 23, 2023 at 05:29 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `otxg_ta`
--

-- --------------------------------------------------------

--
-- Table structure for table `MobileAppDevelopment`
--

CREATE TABLE `MobileAppDevelopment` (
  `id` int(11) NOT NULL,
  `fullname` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `whatsapp` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `residence` varchar(255) NOT NULL,
  `career` varchar(255) NOT NULL,
  `enterprenuer1` varchar(255) NOT NULL,
  `enterprenuer2` varchar(255) NOT NULL,
  `enterprenuer3` varchar(255) NOT NULL,
  `shirts` varchar(255) NOT NULL,
  `agents` varchar(255) NOT NULL,
  `date_added` TimeStamp NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Web Development`
--

CREATE TABLE `WebDevelopment` (
  `id` int(11) NOT NULL,
  `fullname` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `whatsapp` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `residence` varchar(255) NOT NULL,
  `career` varchar(255) NOT NULL,
  `enterprenuer1` varchar(255) NOT NULL,
  `enterprenuer2` varchar(255) NOT NULL,
  `enterprenuer3` varchar(255) NOT NULL,
  `shirts` varchar(255) NOT NULL,
  `agents` varchar(255) NOT NULL,
  `date_added` TimeStamp NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Graphic Design`
--

CREATE TABLE `GraphicDesign` (
  `id` int(11) NOT NULL,
  `fullname` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `whatsapp` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `residence` varchar(255) NOT NULL,
  `career` varchar(255) NOT NULL,
  `enterprenuer1` varchar(255) NOT NULL,
  `enterprenuer2` varchar(255) NOT NULL,
  `enterprenuer3` varchar(255) NOT NULL,
  `shirts` varchar(255) NOT NULL,
  `agents` varchar(255) NOT NULL,
  `date_added` TimeStamp NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Python for Data Science`
--

CREATE TABLE `PythonforDataScience` (
  `id` int(11) NOT NULL,
  `fullname` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `whatsapp` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `residence` varchar(255) NOT NULL,
  `career` varchar(255) NOT NULL,
  `enterprenuer1` varchar(255) NOT NULL,
  `enterprenuer2` varchar(255) NOT NULL,
  `enterprenuer3` varchar(255) NOT NULL,
  `shirts` varchar(255) NOT NULL,
  `agents` varchar(255) NOT NULL,
  `date_added` TimeStamp NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `MathLab`
--

CREATE TABLE `MathLab` (
  `id` int(11) NOT NULL,
  `fullname` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `whatsapp` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `residence` varchar(255) NOT NULL,
  `career` varchar(255) NOT NULL,
  `enterprenuer1` varchar(255) NOT NULL,
  `enterprenuer2` varchar(255) NOT NULL,
  `enterprenuer3` varchar(255) NOT NULL,
  `shirts` varchar(255) NOT NULL,
  `agents` varchar(255) NOT NULL,
  `date_added` TimeStamp NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Video Game Development`
--

CREATE TABLE `VideoGameDevelopment` (
  `id` int(11) NOT NULL,
  `fullname` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `whatsapp` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `residence` varchar(255) NOT NULL,
  `career` varchar(255) NOT NULL,
  `enterprenuer1` varchar(255) NOT NULL,
  `enterprenuer2` varchar(255) NOT NULL,
  `enterprenuer3` varchar(255) NOT NULL,
  `shirts` varchar(255) NOT NULL,
  `agents` varchar(255) NOT NULL,
  `date_added` TimeStamp NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Ethical Hacking`
--

CREATE TABLE `EthicalHacking` (
  `id` int(11) NOT NULL,
  `fullname` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `whatsapp` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `residence` varchar(255) NOT NULL,
  `career` varchar(255) NOT NULL,
  `enterprenuer1` varchar(255) NOT NULL,
  `enterprenuer2` varchar(255) NOT NULL,
  `enterprenuer3` varchar(255) NOT NULL,
  `shirts` varchar(255) NOT NULL,
  `agents` varchar(255) NOT NULL,
  `date_added` TimeStamp NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `AI/Machine Learning`
--

CREATE TABLE `AI_MachineLearning` (
  `id` int(11) NOT NULL,
  `fullname` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `whatsapp` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `residence` varchar(255) NOT NULL,
  `career` varchar(255) NOT NULL,
  `enterprenuer1` varchar(255) NOT NULL,
  `enterprenuer2` varchar(255) NOT NULL,
  `enterprenuer3` varchar(255) NOT NULL,
  `shirts` varchar(255) NOT NULL,
  `agents` varchar(255) NOT NULL,
  `date_added` TimeStamp NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;


-- --------------------------------------------------------

--
-- Indexes for dumped tables
--

--
-- Indexes for table `MobileAppDevelopment`
--
ALTER TABLE `MobileAppDevelopment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `WebDevelopment`
--
ALTER TABLE `WebDevelopment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `GraphicDesign`
--
ALTER TABLE `GraphicDesign`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `PythonforDataScience`
--
ALTER TABLE `PythonforDataScience`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `MathLab`
--
ALTER TABLE `MathLab`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `VideoGameDevelopment`
--
ALTER TABLE `VideoGameDevelopment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `EthicalHacking`
--
ALTER TABLE `EthicalHacking`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `AI_MachineLearning`
--
ALTER TABLE `AI_MachineLearning`
  ADD PRIMARY KEY (`id`);


--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `MobileAppDevelopment`
--
ALTER TABLE `MobileAppDevelopment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `WebDevelopment`
--
ALTER TABLE `WebDevelopment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `GraphicDesign`
--
ALTER TABLE `GraphicDesign`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `PythonforDataScience`
--
ALTER TABLE `PythonforDataScience`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `MathLab`
--
ALTER TABLE `MathLab`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `VideoGameDevelopment`
--
ALTER TABLE `VideoGameDevelopment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `EthicalHacking`
--
ALTER TABLE `EthicalHacking`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `AI_MachineLearning`
--
ALTER TABLE `AI_MachineLearning`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
