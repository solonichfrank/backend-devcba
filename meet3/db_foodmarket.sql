-- phpMyAdmin SQL Dump
-- version 5.2.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 29, 2026 at 07:58 AM
-- Server version: 8.4.3
-- PHP Version: 8.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_foodmarket`
--

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `id` int NOT NULL,
  `name` text NOT NULL,
  `date_of_birth` date NOT NULL,
  `role` text NOT NULL,
  `contact` varchar(225) NOT NULL,
  `email` varchar(225) NOT NULL,
  `adress` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`id`, `name`, `date_of_birth`, `role`, `contact`, `email`, `adress`) VALUES
(1, 'Nicholas Nathaniel Franklin', '2005-12-01', 'Crew members', '0897 8239 088', 'nichbeworkin@hotmail.com', 'Capitol Terrace, NSW'),
(2, 'Fadli', '2005-04-17', 'Crew members', '0897 8239 088', 'sample@gmail.com', 'Capitol Terrace, NSW'),
(3, 'Ari', '2005-12-01', 'Crew members', '0897 8239 088', 'sample@gmail.com', 'Capitol Terrace, NSW'),
(4, 'Matthias', '1990-10-05', 'Cashier', '0897 8239 088', 'sample@gmail.com', 'George Str, NSW'),
(5, 'Briar', '1988-05-22', 'Leader', '0897 8239 088', 'sample@gmail.com', 'Capitol Terrace, NSW');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int NOT NULL,
  `item_name` varchar(225) NOT NULL,
  `quantity` int NOT NULL,
  `quality` varchar(225) NOT NULL,
  `weight` varchar(225) NOT NULL,
  `expiry` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `item_name`, `quantity`, `quality`, `weight`, `expiry`) VALUES
(1, 'Sesame Loaf Bread', 5, 'Oven baked', '1.5 kg', 'Tuesday, 03 November 2026, 7:00 AM'),
(2, 'Green Coconut', 10, 'Picked up', '4 kg', 'Thursday, 05 November 2026, 10:20 AM'),
(3, 'Tortilla Sheets', 4, 'Imported', '0.9 kg', 'Saturday, 07 November 2026, 4:55 AM'),
(4, 'Permesan Cheese', 2, 'Imported', '9.35 kg', 'Monday, 14 December 2026, 1:00 PM'),
(5, 'Potato', 12, 'Harvested', '0.5 kg', 'Wednesday, 18 November 2026, 3:00 PM');

-- --------------------------------------------------------

--
-- Table structure for table `suppliers`
--

CREATE TABLE `suppliers` (
  `id` int NOT NULL,
  `company` varchar(225) NOT NULL,
  `contact` varchar(225) NOT NULL,
  `email` varchar(225) NOT NULL,
  `adress` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `suppliers`
--

INSERT INTO `suppliers` (`id`, `company`, `contact`, `email`, `adress`) VALUES
(1, 'Freshly Bakery', '+61 5972754776', 'freshlybakery@gmail.com', 'Pitt St 25 No. 33, NSW 2000'),
(2, 'Green Fresh Harv', '+61 6351889031', 'greenfreh@hotmail.com', 'Kingston St 39 Block A5, NSW 2000'),
(3, 'The Hasten Pickeree', '+61 7180090274', 'hasten@gmail.com', 'Central Station West Site, NSW 2000'),
(4, 'Eatery Productivity', '+61 5972754776', 'eaterierprod@hotmail.com', 'Winding Rd 3 Block D3 No.3, NSW 2000'),
(5, 'Roch Cheeses', '+61 5578182920', 'rochche@gmail.com', 'Mountain St 2, Block C50, NSW 2000');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `suppliers`
--
ALTER TABLE `suppliers`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `suppliers`
--
ALTER TABLE `suppliers`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
