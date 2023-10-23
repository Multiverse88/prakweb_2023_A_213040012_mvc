-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 23, 2023 at 09:18 AM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pw2022_a_213040012`
--

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id` int NOT NULL,
  `npm` char(9) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `jurusan` varchar(255) NOT NULL,
  `gambar` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `npm`, `nama`, `email`, `jurusan`, `gambar`) VALUES
(1, '213040012', 'Ainan Bahrul Ihsan', 'ainan@gmail.com', 'Teknik Informatika', 'ainan.png'),
(2, '213040022', 'M Afandi Hidayat', 'afandi@gmail.com', 'Teknik Informatika', 'afandi.png'),
(3, '213040025', 'Wildan Fauzan', 'wildanf@gmail.com', 'Teknik Informatika', 'wildan.png'),
(4, '213040028', 'M Haykal Alvegio H', 'haykal@gmail.com', 'Teknik Informatika', 'haykal.png'),
(5, '213040001', 'Diva Nurhafifah', 'diva@gmail.com', 'Teknik Informatika', 'diva.png'),
(6, '213040006', 'Fowaz Amran', 'fowaz@gmail.com', 'Teknik Informatika', 'fowaz.png'),
(7, '213040014', 'Muh Lutfhi', 'lutfhi@gmail.com', 'Teknik Informatika', 'lutfhi.png'),
(8, '213040007', 'Alfarozi', 'alfarozi@gmail.com', 'Teknik Informatika', 'alfarozi.png'),
(9, '213040000', 'Gilman Arif', 'gilman@gmail.com', 'Teknik Informatika', 'gilman.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
