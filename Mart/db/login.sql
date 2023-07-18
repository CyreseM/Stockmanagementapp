-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 14, 2018 at 01:16 PM
-- Server version: 10.1.25-MariaDB
-- PHP Version: 7.1.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `login`
--

-- --------------------------------------------------------

--
-- Table structure for table `form`
--

CREATE TABLE `form` (
  `id` int(11) NOT NULL,
  `username` varchar(15) NOT NULL,
  `password` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `form`
--

INSERT INTO `form` (`id`, `username`, `password`) VALUES
(1, 'ram', 'ram123'),
(2, 'yusadas', 'asdsa'),
(3, 'aasis', '45zs'),
(4, 'ram', 'rasada'),
(8, 'yoks', 'sadsadas'),
(12, 'barc', 'asdas'),
(13, 'sadas', 'asdasd'),
(14, 'yoik', 'uea'),
(19, 'ramss', 'asdasd'),
(45, 'aasis', 'asdasd'),
(55, 'ramsss', 'asdsad'),
(71, 'asdas', 'asdas'),
(78, 'lakyas', 'asdasda'),
(82, 'yoks', 'sadsadas'),
(134, 'suson', 'suson123'),
(4566, 'asdasdas', 'sadsadas');

-- --------------------------------------------------------

--
-- Table structure for table `scores`
--

CREATE TABLE `scores` (
  `subject` varchar(10) NOT NULL,
  `score` int(11) NOT NULL,
  `username` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `scores`
--

INSERT INTO `scores` (`subject`, `score`, `username`) VALUES
('math', 45, 'ram'),
('english', 42, 'hari'),
('english', 87, 'haris');

-- --------------------------------------------------------

--
-- Table structure for table `stock`
--

CREATE TABLE `stock` (
  `product_id` varchar(10) NOT NULL,
  `p_name` varchar(17) NOT NULL,
  `price` double NOT NULL,
  `quantity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `stock`
--

INSERT INTO `stock` (`product_id`, `p_name`, `price`, `quantity`) VALUES
('A457', 'Jelly pants', 4500, 15),
('A567', 'Combat Trousers', 1450, 16),
('A780', 'Reebok trousers', 1250, 12),
('A785', 'Ashly Shoes', 1430, 5),
('B678', 'Ruby pants', 1450, 10),
('BMY789', 'alisha shirts', 4000, 45),
('M340', 'M5 cotton Jelly', 1700, 45),
('M341', 'M5 cotton pants', 1200, 26),
('M458', 'A1 jeans', 500, 15),
('M789', 'A1 pants', 1500, 20),
('MD45p', 'Barca jersey', 1200, 11),
('MN40', 'Zara Panty', 1200, 10),
('MN41', 'Zara T-shirts', 350, 56),
('P0KY', 'Pollo Trousers', 1200, 45),
('QR450', 'Pollo Pants', 1100, 45),
('QR451', 'Zara Shirts', 1200, 50),
('Qw456', 'Zara pants', 1250, 16),
('R233', 'A1 belts', 150, 50),
('RP456', 'Ranas yasdas', 1200, 10),
('S462', 'lenda pants', 1500, 12),
('WQ785', 'Tyson Trouser', 450, 3),
('WQ786', 'Tyson Shocks', 150, 30);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `form`
--
ALTER TABLE `form`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stock`
--
ALTER TABLE `stock`
  ADD PRIMARY KEY (`product_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `form`
--
ALTER TABLE `form`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4567;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
