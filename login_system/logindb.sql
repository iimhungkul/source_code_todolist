-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 16 Feb 2025 pada 11.47
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `logindb`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_data`
--

CREATE TABLE `tbl_data` (
  `id` int(11) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(100) NOT NULL,
  `nama` varchar(20) NOT NULL,
  `level` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tbl_data`
--

INSERT INTO `tbl_data` (`id`, `username`, `password`, `nama`, `level`) VALUES
(1, 'iim', '0192023a7bbd73250516f069df18b500', 'Administrator', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbtodo`
--

CREATE TABLE `tbtodo` (
  `id` int(11) NOT NULL,
  `tugas` varchar(100) NOT NULL,
  `jangka_waktu` date NOT NULL,
  `keterangan` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tbtodo`
--

INSERT INTO `tbtodo` (`id`, `tugas`, `jangka_waktu`, `keterangan`) VALUES
(1, 'Membuat aplikasi ', '2025-02-15', 'Selesai'),
(11, 'belajar', '2025-02-15', 'Selesai'),
(12, 'Belajar Javascript', '2025-02-15', 'Selesai'),
(13, 'belajar web', '2025-02-15', 'Selesai'),
(15, 'sekolah', '2025-02-15', 'Selesai'),
(16, 'Tugas1', '2025-02-15', 'Belum Selesai'),
(17, 'Tugas2', '2025-02-15', 'Belum Selesai'),
(18, 'Tugas3', '2025-02-15', 'Belum Selesai'),
(19, 'Tugas4', '2025-02-15', 'Belum Selesai'),
(20, 'contoh', '2025-02-15', 'Belum Selesai'),
(21, 'presentasi todolist', '2025-02-19', 'Belum Selesai'),
(22, 'jajan', '2025-02-15', 'Belum Selesai'),
(23, 'kerja', '2025-02-15', 'Belum Selesai');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tbl_data`
--
ALTER TABLE `tbl_data`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tbtodo`
--
ALTER TABLE `tbtodo`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tbl_data`
--
ALTER TABLE `tbl_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `tbtodo`
--
ALTER TABLE `tbtodo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
