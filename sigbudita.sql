-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 20 Jun 2022 pada 16.55
-- Versi server: 10.4.22-MariaDB
-- Versi PHP: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sigbudita`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `budidaya`
--

CREATE TABLE `budidaya` (
  `id` int(225) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `link` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `budidaya`
--

INSERT INTO `budidaya` (`id`, `judul`, `link`) VALUES
(7, 'Kredit Modal Usaha Budidaya Ikan', 'http://dkp.tulungagung.go.id/index.php/layanan'),
(8, 'Budidaya Gurami', 'http://localhost/sigbudita/survei2');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pembudidaya`
--

CREATE TABLE `pembudidaya` (
  `id` int(225) NOT NULL,
  `nama` varchar(225) NOT NULL,
  `kontak` varchar(225) NOT NULL,
  `kategori` varchar(225) NOT NULL,
  `komoditas` varchar(225) NOT NULL,
  `kecamatan` varchar(225) NOT NULL,
  `display` varchar(225) NOT NULL,
  `koordinat` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `pembudidaya`
--

INSERT INTO `pembudidaya` (`id`, `nama`, `kontak`, `kategori`, `komoditas`, `kecamatan`, `display`, `koordinat`) VALUES
(15, 'Choirun Annas', 'https://wa.me/6287762660917', 'Ikan Hias dan Ikan Konsumsi', 'Nila, Koi, Koki, Arwana, Channa, Oskar', 'Kedungwaru', 'https://www.youtube.com/channel/UCowI6I31nFcb7DIqeruZM1g', '-8.057852113988384, 111.92344186580918');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pembudidayahias`
--

CREATE TABLE `pembudidayahias` (
  `id` int(225) NOT NULL,
  `nama` varchar(225) NOT NULL,
  `kontak` varchar(225) NOT NULL,
  `kategori` varchar(225) NOT NULL,
  `komoditas` varchar(225) NOT NULL,
  `kecamatan` varchar(225) NOT NULL,
  `display` varchar(225) NOT NULL,
  `koordinat` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `pembudidayahias`
--

INSERT INTO `pembudidayahias` (`id`, `nama`, `kontak`, `kategori`, `komoditas`, `kecamatan`, `display`, `koordinat`) VALUES
(4, 'Ferga Nur Budi', 'https://wa.me/6285335775835', 'ikan Hias', 'Koki, Molly, Platy', 'Boyolangu', 'https://www.facebook.com/morfin.morfin.33', '-8.105225047414288, 111.88181577716672'),
(6, 'Pak Alfi', 'https://wa.me/6283846619576', 'ikan Hias', 'Lohan', 'Bandung', 'https://wa.me/6283846619576', '-8.165043222359593, 111.79140505314105'),
(7, 'Pak Sapto', 'https://wa.me/6282233372125', 'ikan Hias', 'Koi', 'Kedungwaru', 'https://wa.me/6282233372125', '-8.0595754826661, 111.95199701158802'),
(8, 'Widjaya', 'https://wa.me/6282143222925', 'ikan Hias', 'Molly ', 'Sumbergempol', 'https://wa.me/6282143222925', '-8.122580595919388, 111.94986099732854'),
(9, 'Pak Ega Prasetya', 'https://wa.me/6285233910925', 'ikan Hias', 'Molly ', 'Sumbergempol', 'https://wa.me/6285233910925', '-8.112383918402047, 111.93828918198442'),
(10, 'Niko Dwi ', 'https://wa.me/6285708579333', 'ikan Hias', 'Chana, Oskar, Piranha', 'Kedungwaru', 'https://wa.me/6285708579333', '-8.057967492210846, 111.92413695155075'),
(11, 'Amin', 'https://wa.me/6289603528991', 'ikan Hias', 'Arwana', 'Ngunut', 'https://wa.me/6289603528991', '-8.1025257160625, 112.02815705210158'),
(12, 'Fajar', 'https://wa.me/6285701767737', 'ikan Hias', 'Channa', 'Boyolangu', 'https://wa.me/6285701767737', '-8.090116519908664, 111.90569159743116');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pembudidayakonsumsi`
--

CREATE TABLE `pembudidayakonsumsi` (
  `id` int(225) NOT NULL,
  `nama` varchar(225) NOT NULL,
  `kontak` varchar(225) NOT NULL,
  `kategori` varchar(225) NOT NULL,
  `komoditas` varchar(225) NOT NULL,
  `kecamatan` varchar(225) NOT NULL,
  `display` varchar(225) NOT NULL,
  `koordinat` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `pembudidayakonsumsi`
--

INSERT INTO `pembudidayakonsumsi` (`id`, `nama`, `kontak`, `kategori`, `komoditas`, `kecamatan`, `display`, `koordinat`) VALUES
(9, 'Pak Suyoto', 'https://wa.me/6283846619576', 'Ikan Konsumsi', 'Bibit Gurami', 'Boyolangu', 'https://wa.me/6283846619576', '-8.104366283699388, 111.8770141892343');

-- --------------------------------------------------------

--
-- Struktur dari tabel `survei`
--

CREATE TABLE `survei` (
  `id` int(225) NOT NULL,
  `judul` varchar(225) NOT NULL,
  `keterangan` varchar(225) NOT NULL,
  `link` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `survei`
--

INSERT INTO `survei` (`id`, `judul`, `keterangan`, `link`) VALUES
(7, 'Penilaian SIGBUDITA', 'Formulir penilaian website SIGBUDITA', 'https://forms.gle/KzCtDZ6mUG5nhUwj6'),
(8, 'Ikan Konsumsi', 'ikan konsumsi diminati', 'http://localhost/sigbudita/informasi2');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `nama` varchar(225) NOT NULL,
  `email` varchar(128) NOT NULL,
  `alamat` text NOT NULL,
  `username` varchar(128) NOT NULL,
  `password` varchar(128) NOT NULL,
  `role_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id`, `nama`, `email`, `alamat`, `username`, `password`, `role_id`) VALUES
(6, 'SIGBUDITA', 'sigbudita1207@gmail.com', 'Tulungagung', 'sigbudita', '$2y$10$MH6fcuN/QdfpQxBhrUc82eT3EDyi6n4LSpuse8C4ZriU02N3uqVOK', 1),
(7, 'Choirun Annas', 'sigbudita1207@gmail.com', 'Tulungagung', 'choirunannas', '$2y$10$ZSQLPbSoTTUP8OHIfvEVluuRh3wGsGFOmdVKT5x7VRPkmpPJ9P8mG', 1),
(16, 'Ferga Nur Budi', 'ferganur@gmail.com', 'Boyolangu', 'ferganurbudi', '$2y$10$u74M0kfjtckgeAllA1RhzOu44F8vOmi86rLzIDq.oDQ3FClaNMe5q', 2);

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_role`
--

CREATE TABLE `user_role` (
  `id` int(11) NOT NULL,
  `role` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user_role`
--

INSERT INTO `user_role` (`id`, `role`) VALUES
(1, 'Admin'),
(2, 'User');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `budidaya`
--
ALTER TABLE `budidaya`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `pembudidaya`
--
ALTER TABLE `pembudidaya`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `pembudidayahias`
--
ALTER TABLE `pembudidayahias`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `pembudidayakonsumsi`
--
ALTER TABLE `pembudidayakonsumsi`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `survei`
--
ALTER TABLE `survei`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD KEY `role_id` (`role_id`);

--
-- Indeks untuk tabel `user_role`
--
ALTER TABLE `user_role`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `budidaya`
--
ALTER TABLE `budidaya`
  MODIFY `id` int(225) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `pembudidaya`
--
ALTER TABLE `pembudidaya`
  MODIFY `id` int(225) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT untuk tabel `pembudidayahias`
--
ALTER TABLE `pembudidayahias`
  MODIFY `id` int(225) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT untuk tabel `pembudidayakonsumsi`
--
ALTER TABLE `pembudidayakonsumsi`
  MODIFY `id` int(225) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT untuk tabel `survei`
--
ALTER TABLE `survei`
  MODIFY `id` int(225) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT untuk tabel `user_role`
--
ALTER TABLE `user_role`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
