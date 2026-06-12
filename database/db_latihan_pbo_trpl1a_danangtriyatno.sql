-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 12, 2026 at 03:04 AM
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
-- Database: `db_latihan_pbo_trpl1a_danangtriyatno`
--

-- --------------------------------------------------------

--
-- Table structure for table `tabel_tiket`
--

CREATE TABLE `tabel_tiket` (
  `id_tiket` int NOT NULL,
  `nama_film` varchar(255) NOT NULL,
  `jadwal_tayang` datetime NOT NULL,
  `jumlah_kursi` int NOT NULL,
  `harga_dasar_tiket` decimal(10,2) NOT NULL,
  `jenis_studio` enum('Regular','IMAX','Velvet') NOT NULL,
  `tipe_audio` varchar(50) DEFAULT NULL,
  `lokasi_baris` varchar(10) DEFAULT NULL,
  `kacamata_3d_id` int DEFAULT NULL,
  `efek_gerak_fitur` tinyint(1) DEFAULT NULL,
  `bantal_selimut_pack` tinyint(1) DEFAULT NULL,
  `layanan_butler` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `tabel_tiket`
--

INSERT INTO `tabel_tiket` (`id_tiket`, `nama_film`, `jadwal_tayang`, `jumlah_kursi`, `harga_dasar_tiket`, `jenis_studio`, `tipe_audio`, `lokasi_baris`, `kacamata_3d_id`, `efek_gerak_fitur`, `bantal_selimut_pack`, `layanan_butler`) VALUES
(1, 'Avengers Endgame', '2026-06-15 13:00:00', 2, '50000.00', 'Regular', 'Dolby Digital', 'A5', NULL, NULL, NULL, NULL),
(2, 'Interstellar', '2026-06-15 15:30:00', 4, '85000.00', 'IMAX', 'Dolby Atmos', 'B8', 101, 0, NULL, NULL),
(3, 'The Batman', '2026-06-16 19:00:00', 3, '120000.00', 'Velvet', 'Premium Audio', 'C3', NULL, NULL, 1, 1),
(4, 'Spider-Man No Way Home', '2026-06-16 20:30:00', 1, '50000.00', 'Regular', 'Dolby Digital', 'D6', NULL, NULL, NULL, NULL),
(5, 'Top Gun Maverick', '2026-06-17 14:00:00', 2, '85000.00', 'IMAX', 'Dolby Atmos', 'E4', 102, 1, NULL, NULL),
(6, 'Joker', '2026-06-17 18:00:00', 2, '120000.00', 'Velvet', 'Premium Audio', 'F2', NULL, NULL, 1, 1),
(7, 'Dune Part Two', '2026-06-18 13:30:00', 5, '85000.00', 'IMAX', 'Dolby Atmos', 'A10', 103, 0, NULL, NULL),
(8, 'Frozen II', '2026-06-18 16:00:00', 4, '50000.00', 'Regular', 'Stereo', 'B5', NULL, NULL, NULL, NULL),
(9, 'Minions Rise of Gru', '2026-06-18 19:30:00', 6, '50000.00', 'Regular', 'Stereo', 'C7', NULL, NULL, NULL, NULL),
(10, 'Transformers One', '2026-06-19 20:00:00', 3, '85000.00', 'IMAX', 'Dolby Atmos', 'D2', 104, 1, NULL, NULL),
(11, 'Mission Impossible', '2026-06-20 14:30:00', 2, '120000.00', 'Velvet', 'Premium Audio', 'E1', NULL, NULL, 1, 1),
(12, 'Avatar The Way of Water', '2026-06-20 17:00:00', 3, '85000.00', 'IMAX', 'Dolby Atmos', 'F8', 105, 1, NULL, NULL),
(13, 'Doctor Strange 2', '2026-06-21 13:00:00', 1, '50000.00', 'Regular', 'Dolby Digital', 'A2', NULL, NULL, NULL, NULL),
(14, 'Oppenheimer', '2026-06-21 19:00:00', 2, '85000.00', 'IMAX', 'Dolby Atmos', 'B1', 106, 0, NULL, NULL),
(15, 'The Nun II', '2026-06-22 21:00:00', 4, '50000.00', 'Regular', 'Dolby Digital', 'C9', NULL, NULL, NULL, NULL),
(16, 'Fast X', '2026-06-22 18:30:00', 2, '85000.00', 'IMAX', 'Dolby Atmos', 'D10', 107, 1, NULL, NULL),
(17, 'Black Panther Wakanda Forever', '2026-06-23 15:00:00', 3, '120000.00', 'Velvet', 'Premium Audio', 'E7', NULL, NULL, 1, 1),
(18, 'Aquaman 2', '2026-06-23 20:00:00', 2, '50000.00', 'Regular', 'Dolby Digital', 'F4', NULL, NULL, NULL, NULL),
(19, 'Inside Out 2', '2026-06-24 10:00:00', 5, '50000.00', 'Regular', 'Stereo', 'A8', NULL, NULL, NULL, NULL),
(20, 'Deadpool Wolverine', '2026-06-24 22:00:00', 2, '85000.00', 'IMAX', 'Dolby Atmos', 'B6', 108, 1, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tabel_tiket`
--
ALTER TABLE `tabel_tiket`
  ADD PRIMARY KEY (`id_tiket`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tabel_tiket`
--
ALTER TABLE `tabel_tiket`
  MODIFY `id_tiket` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
