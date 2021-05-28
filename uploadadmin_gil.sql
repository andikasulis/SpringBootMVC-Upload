-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Waktu pembuatan: 01 Bulan Mei 2021 pada 17.50
-- Versi server: 5.5.65-MariaDB
-- Versi PHP: 7.4.6RC1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `admin_gil`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_gems_identification`
--

CREATE TABLE `tbl_gems_identification` (
  `id` int(20) NOT NULL,
  `number_identification` varchar(20) NOT NULL,
  `date_issued` date NOT NULL,
  `identification` varchar(50) NOT NULL,
  `shape` varchar(60) NOT NULL,
  `color` varchar(255) NOT NULL,
  `measurements` varchar(60) NOT NULL,
  `weight` varchar(60) NOT NULL,
  `ri` text NOT NULL,
  `comments` varchar(60) NOT NULL,
  `create_at` datetime NOT NULL,
  `update_at` datetime DEFAULT NULL,
  `image1` text NOT NULL,
  `image2` varchar(30) NOT NULL,
  `image3` varchar(30) NOT NULL,
  `video_youtube` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_gems_identification`
--

INSERT INTO `tbl_gems_identification` (`id`, `number_identification`, `date_issued`, `identification`, `shape`, `color`, `measurements`, `weight`, `ri`, `comments`, `create_at`, `update_at`, `image1`, `image2`, `image3`, `video_youtube`) VALUES
(42, '0716885', '2017-06-21', 'Natural Diamond', 'Pear Cut', 'D', '93x59.6x34 mm', '280gr :1.400 ct', 'FL', 'None', '0000-00-00 00:00:00', NULL, 'WhatsApp Image 2019-04-16 at 09.43.50.jpeg', '', '', ''),
(42, '0716889', '2017-06-21', 'Natural Diamond', 'Pear Cut', 'D', '90.5 x 58.8 x 39 mm', '295 gr =1.475 ct', 'FL', 'None', '0000-00-00 00:00:00', NULL, 'WhatsApp Image 2019-04-16 at 09.43.50.jpeg', '', '', ''),
(43, '15195033260429', '2015-10-10', 'Natural pink Diamond', 'Round cut', 'Pink', '100 x 82.70 mm', '1.111 gr.', 'FL', 'Very Good', '2019-08-23 00:00:00', NULL, 'Screenshot_277.png', '', '', ''),
(45, '10278549', '2010-02-02', 'Natural Diamond', 'Round cut', 'G</br> Cut grade:Excellent</br> Polish: Excellent.</br>\r\nSymmetty : Excellent. ', '19.6x12.7 mm', '31.5 ct', 'VVS1', 'None', '0000-00-00 00:00:00', NULL, 'WhatsApp Image 2020-07-27 at 08.25.47.jpeg', '', '', ''),
(47, '10378544', '2010-02-03', 'Natural Diamond', 'Round cut', 'H</br> Cut grade:Excellent</br> Polish: Excellent.</br>\r\nSymmetty : Excellent. ', '27.4 x 15.3 mm', '71 ct', 'VVS2', 'None', '0000-00-00 00:00:00', NULL, 'WhatsApp Image 2020-07-27 at 08.25.47.jpeg', '', '', ''),
(48, '10478575', '2010-02-03', 'Natural Diamond', 'Round cut', 'G</br> Cut grade:Excellent</br> Polish: Excellent.</br>\r\nSymmetty : Excellent. ', '18.9 x 11.4 mm', '26.5 ct', 'VVS2', 'None', '0000-00-00 00:00:00', NULL, 'WhatsApp Image 2020-07-27 at 08.25.47.jpeg', '', '', ''),
(49, '10278668', '2010-02-03', 'Natural Diamond', 'Round cut', 'Black</br> Cut grade:Excellent</br> Polish: Excellent.</br>\r\nSymmetty : Excellent. ', '39.1x23.1 mm', '205 ct', 'VVS1', 'None', '0000-00-00 00:00:00', NULL, 'WhatsApp Image 2020-07-27 at 08.17.54.jpeg', '', '', ''),
(50, '12078762', '2010-02-03', 'Natural Diamond', 'Round cut', 'H</br> Cut grade:Excellent</br> Polish: Excellent.</br>\r\nSymmetty : Excellent. ', '11.00x6.6 mm', '5.5 ct', 'VVS1', 'None', '0000-00-00 00:00:00', NULL, 'WhatsApp Image 2020-07-27 at 08.25.47.jpeg', '', '', ''),
(51, '12074596', '2010-02-03', 'Natural Diamond', 'Round cut', 'Vivid pink</br> Cut grade:Excellent</br> Polish: Excellent.</br>\r\nSymmetty : Excellent. ', '9.6 x 5.8 mm', '3.5 ct', 'VVS1', 'None', '0000-00-00 00:00:00', NULL, 'WhatsApp Image 2020-07-27 at 08.22.10.jpeg', '', '', ''),
(52, '10278797', '2010-02-03', 'Natural Diamond', 'Round cut', 'Vivid pink</br> Cut grade:Excellent</br> Polish: Excellent.</br>\r\nSymmetty : Excellent. ', '16.5 x9.5 mm', '17.5 ct', 'VVS1', 'None', '0000-00-00 00:00:00', NULL, 'WhatsApp Image 2020-07-27 at 08.22.10.jpeg', '', '', ''),
(53, '10289276', '2010-02-03', 'Natural Diamond', 'Round cut', 'G</br> Cut grade:Excellent</br> Polish: Excellent.</br>\r\nSymmetty : Excellent. ', '17.9 x10.5 mm', '21.5 ct', 'VVS1', 'None', '0000-00-00 00:00:00', NULL, 'WhatsApp Image 2020-07-27 at 08.25.47.jpeg', '', '', ''),
(54, '10275326', '2010-02-03', 'Natural Diamond', 'Round cut', 'Bluishgreen</br> Cut grade:Excellent</br> Polish: Excellent.</br>\r\nSymmetty : Excellent. ', '22.2 x16.0 x 10.5 mm', '32.5', 'VVS1', 'None', '0000-00-00 00:00:00', NULL, 'WhatsApp Image 2020-07-27 at 08.14.41.jpeg', '', '', ''),
(56, '10274686', '2010-02-03', 'Natural Diamond', 'Round cut', 'Blue</br> Cut grade:Excellent</br> Polish: Excellent.</br>\r\nSymmetty : Excellent. ', '12.2x6.7 mm', '6.0 CT', 'VVS1', 'None', '0000-00-00 00:00:00', NULL, 'WhatsApp Image 2020-07-27 at 08.16.07.jpeg', '', '', ''),
(58, '15197083260443', '2010-02-03', 'PINK SAPPHIRE', 'Round cut', 'Pink</br> Cut grade:Excellent</br> Polish: Excellent.</br>\r\nSymmetty : Excellent </br>Origin : kashmir', '120 x 110 mm', '8.076.ct', 'VVS1', 'None', '0000-00-00 00:00:00', NULL, '00176119-Screenshot_1979.png', '', '', ''),
(59, '151970832604431', '2010-02-03', 'PINK DIAMOND', 'Round cut', 'Royal pink</br> Cut grade:Excellent</br> Polish: Excellent.</br>\r\nSymmetty : Excellent', '120 x 110 mm', '8.076.5', 'VVS1', 'None', '0000-00-00 00:00:00', NULL, '00176119-Screenshot_1979.png', '', '', ''),
(75, '1519503332604291', '2010-02-03', 'PINK DIAMOND', 'Round cut', 'Royal pink</br> Cut grade:Excellent</br> Polish: Excellent.</br>\r\nSymmetty : Excellent</br>Origin : kashmir', '100x80.80 mm', '1.111 gr', 'VVS1', 'None', '0000-00-00 00:00:00', NULL, '00176119-Screenshot_1979.png', '', '', ''),
(76, '10278532', '2010-02-03', 'BLUISHGREEN DIAMOND', 'Radiant cut', 'Bluishgreen</br> Cut grade:Excellent</br> Polish: Excellent.</br>\r\nSymmetty : Excellent', '31.1 x20.1 mm', '121 .80 ct', 'VVS1', 'None', '0000-00-00 00:00:00', NULL, 'WhatsApp Image 2020-07-27 at 08.09.45.jpeg', '', '', ''),
(78, '151970832604433', '2010-02-03', 'PINK SAPPHIRE', 'Round cut', 'Royal pink</br> Cut grade:Excellent</br> Polish: Excellent.</br>\r\nSymmetty : Excellent', '120 x 110 mm', '8.076.5 ct', 'VVS1', 'None', '0000-00-00 00:00:00', NULL, '00176119-Screenshot_1979.png', '', '', ''),
(80, '151950333260429', '2010-02-03', 'PINK DIAMOND', 'Round cut', 'Royal pink</br> Cut grade:Excellent</br> Polish: Excellent.</br>\r\nSymmetty : Excellent', '100x80.80 mm', '1.111 gr', 'VVS1', 'None', '0000-00-00 00:00:00', NULL, '00176119-Screenshot_1979.png', '', '', ''),
(81, '10278548', '2010-02-03', 'White', 'Round Brilliant', 'EF</br> Cut grade:Excellent</br> Polish: Excellent.</br>\r\nSymmetty : Excellent', '24.00x14.6 mm', '52.5ct', 'VVS1', 'None', '0000-00-00 00:00:00', NULL, 'WhatsApp Image 2020-07-27 at 08.25.47.jpeg', '', '', ''),
(82, '151970803104588', '2010-03-08', 'Natural Diamond', 'Round cut', 'D</br> Cut grade:Excellent</br> Polish: Excellent.</br>\r\nSymmetty : Excellent. ', '135x103 mm', '19.000 ct', 'FL', 'None', '0000-00-00 00:00:00', NULL, 'WhatsApp Image 2020-07-27 at 08.25.47.jpeg', '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tbl_gems_identification`
--
ALTER TABLE `tbl_gems_identification`
  ADD PRIMARY KEY (`id`,`number_identification`),
  ADD UNIQUE KEY `number_identification` (`number_identification`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tbl_gems_identification`
--
ALTER TABLE `tbl_gems_identification`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=83;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
