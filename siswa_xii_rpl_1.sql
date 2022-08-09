-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 08 Agu 2022 pada 14.19
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sekolah`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `siswa xii rpl 1`
--

CREATE TABLE `siswa xii rpl 1` (
  `nis` char(10) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `jk` char(1) NOT NULL,
  `tanggallahir` date NOT NULL,
  `tempatlahir` varchar(100) NOT NULL,
  `alamat` text NOT NULL,
  `kelas` varchar(15) NOT NULL,
  `nilai` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `siswa xii rpl 1`
--

INSERT INTO `siswa xii rpl 1` (`nis`, `nama`, `jk`, `tanggallahir`, `tempatlahir`, `alamat`, `kelas`, `nilai`) VALUES
('57767868', 'ADIT PRADITIA', 'L', '2004-01-02', 'SUBANG', 'CIPAKU', '12 RPL 1', 85.5),
('46772481', 'ADITIA', 'L', '2005-01-18', 'INDRAMAYU', 'INDRAMAYU', '12 RPL 1', 80.4),
('47054326', 'ALDI RAHAYU HERMAWAN', 'L', '2004-02-01', 'CISALAK', 'SUBANG', '12 RPL 1', 89.1),
('53032362', 'ALYA MONIKA ADE RAHMAWAN', 'P', '2005-03-01', 'SUBANG', 'PAGADEN', '12 RPL 1', 90),
('67390830', 'ANGGINA NOVIANTI', 'P', '2005-04-16', 'SUBANG', 'RAWADAK', '12 RPL 1', 91);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
