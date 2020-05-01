-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 14, 2020 at 06:46 PM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.1.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kisan`
--

-- --------------------------------------------------------

--
-- Table structure for table `addland`
--

CREATE TABLE `addland` (
  `landid` int(11) NOT NULL,
  `lid` varchar(30) NOT NULL,
  `area` varchar(30) NOT NULL,
  `price` varchar(30) NOT NULL,
  `month` varchar(30) NOT NULL,
  `crop` varchar(30) NOT NULL,
  `year` varchar(30) NOT NULL,
  `tot` varchar(30) NOT NULL,
  `des` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `eredg`
--

CREATE TABLE `eredg` (
  `eid` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  `uid` varchar(30) NOT NULL,
  `city` varchar(30) NOT NULL,
  `district` varchar(30) NOT NULL,
  `pic` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `eredg`
--

INSERT INTO `eredg` (`eid`, `name`, `username`, `password`, `uid`, `city`, `district`, `pic`) VALUES
(1, 'Amrita', 'amrita99', 'password', '452639864126', 'Bhubaneswar', 'Khurda', '');

-- --------------------------------------------------------

--
-- Table structure for table `fpay`
--

CREATE TABLE `fpay` (
  `landid` varchar(30) NOT NULL,
  `lid` varchar(30) NOT NULL,
  `fid` varchar(30) NOT NULL,
  `paystat` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `fredg`
--

CREATE TABLE `fredg` (
  `fid` int(11) NOT NULL,
  `uid` varchar(30) NOT NULL,
  `name` varchar(30) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  `city` varchar(30) NOT NULL,
  `district` varchar(30) NOT NULL,
  `pic` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fredg`
--

INSERT INTO `fredg` (`fid`, `uid`, `name`, `username`, `password`, `city`, `district`, `pic`) VALUES
(1, '860661942156', 'Saswat Sagar', 'saswat99', '81583c05f03a7f9518cadd6e4fb891', 'Bhubaneswar', 'Khurda', '../assets/uploads/759579712sas'),
(2, '860661942156', 'Saswat Sagar', 'saswat99', '5f4dcc3b5aa765d61d8327deb882cf', 'Bhubaneswar', 'Khurda', '../assets/uploads/2023487165sa'),
(3, '452369856321', 'Anurag', 'anu99', 'password', 'Bhubaneswar', 'Khurda', '../assets/uploads/266799614');

-- --------------------------------------------------------

--
-- Table structure for table `lredg`
--

CREATE TABLE `lredg` (
  `lid` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  `uid` varchar(30) NOT NULL,
  `district` varchar(30) NOT NULL,
  `city` varchar(30) NOT NULL,
  `pic` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `lredg`
--

INSERT INTO `lredg` (`lid`, `name`, `username`, `password`, `uid`, `district`, `city`, `pic`) VALUES
(1, 'Dipesh', 'dipesh99', '5f4dcc3b5aa765d61d8327deb882cf', '763406267341', 'Khurda', 'Bhubaneswar', '../assets/uploads/378140343'),
(2, 'saswat', 'saswat99', 'Saswat299', '860661942156', 'Khurda', 'Bhubaneswar', '../assets/uploads/1396350401');

-- --------------------------------------------------------

--
-- Table structure for table `mredg`
--

CREATE TABLE `mredg` (
  `mid` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  `uid` varchar(30) NOT NULL,
  `city` varchar(30) NOT NULL,
  `district` varchar(30) NOT NULL,
  `pic` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mredg`
--

INSERT INTO `mredg` (`mid`, `name`, `username`, `password`, `uid`, `city`, `district`, `pic`) VALUES
(1, 'Anurag', 'anu99', '5f4dcc3b5aa765d61d8327deb882cf', '475812359563', 'Bhubaneswar', 'Khurda', '../assets/uploads/1942604800'),
(2, 'Gaurav', 'gaurav123', 'password', '123456987012', 'Bhubaneswar', 'Khurda', '../assets/uploads/1142838859');

-- --------------------------------------------------------

--
-- Table structure for table `retail`
--

CREATE TABLE `retail` (
  `rid` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  `uid` varchar(30) NOT NULL,
  `city` varchar(30) NOT NULL,
  `district` varchar(30) NOT NULL,
  `pic` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `retail`
--

INSERT INTO `retail` (`rid`, `name`, `username`, `password`, `uid`, `city`, `district`, `pic`) VALUES
(1, 'Gaurav', 'GVA99', '5f4dcc3b5aa765d61d8327deb882cf', '452369851426', 'Bhubaneswar', 'Khurda', '../assets/uploads/1193288442'),
(2, 'Dipesh', 'dipesh99', 'password', '452632165894', 'Bhubaneswar', 'Khurda', '../assets/uploads/1221273031');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `addland`
--
ALTER TABLE `addland`
  ADD PRIMARY KEY (`landid`);

--
-- Indexes for table `eredg`
--
ALTER TABLE `eredg`
  ADD PRIMARY KEY (`eid`);

--
-- Indexes for table `fredg`
--
ALTER TABLE `fredg`
  ADD PRIMARY KEY (`fid`);

--
-- Indexes for table `lredg`
--
ALTER TABLE `lredg`
  ADD PRIMARY KEY (`lid`);

--
-- Indexes for table `mredg`
--
ALTER TABLE `mredg`
  ADD PRIMARY KEY (`mid`);

--
-- Indexes for table `retail`
--
ALTER TABLE `retail`
  ADD PRIMARY KEY (`rid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `addland`
--
ALTER TABLE `addland`
  MODIFY `landid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `eredg`
--
ALTER TABLE `eredg`
  MODIFY `eid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `fredg`
--
ALTER TABLE `fredg`
  MODIFY `fid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `lredg`
--
ALTER TABLE `lredg`
  MODIFY `lid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `mredg`
--
ALTER TABLE `mredg`
  MODIFY `mid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `retail`
--
ALTER TABLE `retail`
  MODIFY `rid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
