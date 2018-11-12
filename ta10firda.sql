-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 13, 2018 at 12:17 AM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 5.6.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ta10firda`
--

-- --------------------------------------------------------

--
-- Table structure for table `tabel10firda`
--

CREATE TABLE `tabel10firda` (
  `nim` int(11) NOT NULL,
  `nama` varchar(20) NOT NULL,
  `angkatan` varchar(20) NOT NULL,
  `fakultas` varchar(20) NOT NULL,
  `prodi` varchar(20) NOT NULL,
  `genre` varchar(20) NOT NULL,
  `wisata` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tabel10firda`
--

INSERT INTO `tabel10firda` (`nim`, `nama`, `angkatan`, `fakultas`, `prodi`, `genre`, `wisata`) VALUES
(2121, 'Risma Ayu', '2016', 'FIT', 'DKV', 'Horror', 'Bali'),
(4545, 'Bima', '2017', 'FIK', 'Interior', 'Thriller', 'Bangka belitung'),
(9000, 'Lintang Fazril', '2018', 'FIT', 'Teknik Informatika', 'Action', 'Labuan bajo'),
(2147483647, 'Firda Amalia', '2017', 'FIT', 'Sistem Informasi', 'animasi', 'Raja ampat');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tabel10firda`
--
ALTER TABLE `tabel10firda`
  ADD PRIMARY KEY (`nim`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tabel10firda`
--
ALTER TABLE `tabel10firda`
  MODIFY `nim` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2147483647;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
