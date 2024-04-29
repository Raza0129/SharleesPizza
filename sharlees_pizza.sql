-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 29, 2024 at 11:58 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sharlees_pizza`
--

-- --------------------------------------------------------

--
-- Table structure for table `emplayee`
--

CREATE TABLE `emplayee` (
  `Name` varchar(255) NOT NULL,
  `Employee_no` varchar(255) NOT NULL,
  `Designation` varchar(255) NOT NULL,
  `Department` varchar(255) NOT NULL,
  `Bank_name:` varchar(255) NOT NULL,
  `A/C_No` varchar(255) NOT NULL,
  `Basic_Salary` int(100) NOT NULL,
  `House_Rent_Allowence` int(100) NOT NULL,
  `Conveyance_Allowences` int(100) NOT NULL,
  `Medical_Allowences` int(100) NOT NULL,
  `Special_Allowences` int(100) NOT NULL,
  `Gross_Salary` int(100) NOT NULL,
  `EPF` int(100) NOT NULL,
  `Health_Insurance` int(100) NOT NULL,
  `Professional_tax` int(100) NOT NULL,
  `TDS` int(100) NOT NULL,
  `Total_Deduction` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `emplayee`
--

INSERT INTO `emplayee` (`Name`, `Employee_no`, `Designation`, `Department`, `Bank_name:`, `A/C_No`, `Basic_Salary`, `House_Rent_Allowence`, `Conveyance_Allowences`, `Medical_Allowences`, `Special_Allowences`, `Gross_Salary`, `EPF`, `Health_Insurance`, `Professional_tax`, `TDS`, `Total_Deduction`) VALUES
('Ali Raza', 'Student1333145', 'Asistant Emplayee', 'Software', 'UBL', '3368238874', 25000, 5000, 0, 2000, 0, 32000, 0, 500, 2000, 0, 2500);

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `int` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`int`, `name`, `email`, `password`) VALUES
(1, '', 'aliraza129bajwa@gmail.com', 'ajcaskj akjx'),
(2, '', 'aliraza129bajwa@gmail.com', 'ajcaskj akjx'),
(3, '', 'aliraza129bajwa@gmail.com', 'bohat achi hy good ho gaya\r\n'),
(4, 'aliraza', 'aliraza129bajwa@gmail.com', 'bohat achi hy good ho gaya\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `pizza`
--

CREATE TABLE `pizza` (
  `int` int(11) NOT NULL,
  `User_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pizza`
--

INSERT INTO `pizza` (`int`, `User_name`, `email`, `password`) VALUES
(1, 'Ali Raza', 'aliraza129bajwa@gmail.com', 'pakistan'),
(2, 'Ali Raza', 'aliraza129bajwa@gmail.com', 'pakistan'),
(3, '', 'aliraza129bajwa@gmail.com', ''),
(4, 'usman', 'usmanali@gmail.com', 'gmail'),
(5, 'Ali Raza', 'aliraza129bajwa@gmail.com', 'bajwa129');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`int`);

--
-- Indexes for table `pizza`
--
ALTER TABLE `pizza`
  ADD PRIMARY KEY (`int`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `int` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `pizza`
--
ALTER TABLE `pizza`
  MODIFY `int` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
