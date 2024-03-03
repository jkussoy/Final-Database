-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 29, 2023 at 01:53 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project final`
--

--
-- Dumping data for table `anggota`
--

INSERT INTO `anggota` (`angID`, `angNama`, `angGender`, `angTanggalLahir`, `angDibaptisAtauBelum`, `angTanggalBaptis`, `angDibaptisOleh`) VALUES
(1, 'Septian Dwi Kusuma', 'Laki Laki', '1996-09-10', 'Sudah', '2018-11-14', 'Pdt. F. Wewengkang'),
(2, 'Anastasya Englien', 'Perempuan', '1997-08-27', 'Sudah', '2018-11-14', 'Pdt. F. Wewengkang'),
(3, 'Aletta Eliora Rachman', 'Perempuan', '2019-01-03', 'Belum', '0000-00-00', ''),
(4, 'Irath Bawontare', 'Laki Laki', '1953-10-20', 'Sudah', '1990-11-10', 'Pdt. H. Kalalo'),
(5, 'Rut Kasenda', 'Perempuan', '1961-12-22', 'Sudah', '1990-11-10', 'Pdt. P. Manueke'),
(6, 'Fidelis Mangar', 'Laki Laki', '1988-07-06', 'Sudah', '2019-05-11', 'Pdt. Tambani'),
(7, 'Tini Bawontare', 'Perempuan', '1994-02-05', 'Sudah', '2019-05-11', 'Pdt. Tambani'),
(8, 'Aulia Mangar ', 'Perempuan', '2019-07-03', 'Belum', '0000-00-00', ''),
(9, 'Aprieldi Bawontare', 'Laki Laki', '2002-04-11', 'Sudah', '2014-12-13', 'Pdt. Makalew'),
(10, 'Aprilia Bawontare', 'Perempuan', '2002-04-11', 'Sudah', '2014-12-13', 'Pdt. Kalendonu'),
(11, 'Cester Bawontare', 'Perempuan', '2011-03-24', 'Belum', '0000-00-00', ''),
(12, 'Ivan Bawontare', 'Laki Laki', '1984-09-30', 'Sudah', '2014-12-13', 'Pdt. Kalendonu'),
(13, 'Frenly Bawontare', 'Laki Laki', '1996-02-29', 'Sudah', '2016-08-08', 'Pdt. E. Jami'),
(14, 'Novry Bawontare', 'Laki Laki', '1979-11-18', 'Sudah', '2002-09-28', 'Pdt. Kalendonu'),
(15, 'Deisy Manamuri', 'Perempuan', '1980-12-28', 'Sudah', '2002-09-28', 'Pdt. A. Kodina'),
(16, 'Ayrif Lio Bawontare ', 'Laki Laki', '2003-04-06', 'Sudah', '2014-12-13', 'Pdt. Makalew'),
(17, 'Jack Y. Balaati', 'Laki Laki', '1977-07-25', 'Sudah', '2002-07-23', 'Pdt. Momongan'),
(18, 'Fhatmawaty Gu\'e', 'Perempuan', '1987-01-13', 'Sudah', '2002-07-23', 'Pdt. Momongan'),
(19, 'Yessica W. Balaati', 'Perempuan', '2002-11-21', 'Sudah', '2014-12-13', 'Pdt. Makalew'),
(20, 'Efraim M. Balaati', 'Laki Laki', '2008-05-20', 'Sudah', '2020-11-28', 'Pdt. Kalendonu'),
(21, 'Meyer Balaati', 'Laki Laki', '1984-05-19', 'Sudah', '2005-04-16', 'Pdt. Kalendonu'),
(22, 'Dian Pokoliwutang', 'Perempuan', '1989-01-27', 'Sudah', '2005-04-16', 'Pdt. Kalendonu'),
(23, 'Marsela Balaati', 'Perempuan', '2006-03-20', 'Sudah', '0000-00-00', 'Pdt. A. Kodina'),
(24, 'Alberto Balaati', 'Laki Laki', '2011-10-19', 'Belum', '0000-00-00', ''),
(25, 'Katoce Kasenda', 'Perempuan', '1957-11-22', 'Sudah', '1990-11-10', 'Pdt. H. Kalalo'),
(26, 'Jenni Kasenda', 'Perempuan', '1953-01-22', 'Sudah', '1990-11-10', 'Pdt. P. Manueke'),
(27, 'Derman Sandroto', 'Laki Laki', '1984-07-06', 'Sudah', '2019-07-06', 'Pdt. Ruddie Frans'),
(28, 'Rinly Takser', 'Perempuan', '1995-12-15', 'Sudah', '2019-07-06', 'Pdt. Ruddie Frans'),
(29, 'Anggreini Takser', 'Perempuan', '2001-11-09', 'Sudah', '2014-12-13', 'Pdt. Kalendonu'),
(30, 'Elvano Tasiam', 'Laki Laki', '2021-09-07', 'Belum', '0000-00-00', ''),
(31, 'Jein Moningka', 'Laki Laki', '1978-06-07', 'Sudah', '2010-08-27', 'Pdt. P. Manueke'),
(32, 'Alma Kasenda', 'Perempuan', '1978-08-21', 'Sudah', '2010-08-27', 'Pdt. P. Manueke'),
(33, 'Carlos Moningka', 'Laki Laki', '2010-10-08', 'Sudah', '2023-04-01', 'Pdt. Larry Raranta'),
(34, 'Decky Sendow', 'Laki Laki', '1959-12-03', 'Sudah', '1992-11-11', 'Pdt. F. Togas'),
(35, 'Lita Mantiri', 'Perempuan', '1964-07-16', 'Sudah', '1992-11-11', 'Pdt. F. Togas'),
(36, 'Wulando Sendow', 'Laki Laki', '1994-10-26', '', '0000-00-00', ''),
(37, 'Susilia Indah Sendow', 'Perempuan', '2004-08-15', 'Sudah', '2023-02-17', 'Pdt. Jimmy Sumilat'),
(38, 'Alfandi Wowor', 'Laki Laki', '2004-04-10', 'Sudah', '2023-02-17', 'Pdt. Jimmy Sumilat'),
(39, 'Rafles Sendow', 'Laki Laki', '2010-06-13', 'Sudah', '2022-12-17', 'Pdt. Andre Saimbani'),
(40, 'Kimti Moningkey', 'Perempuan', '1971-12-22', 'Sudah', '2011-12-15', 'Pdt. Kalendonu'),
(41, 'Onelove Aditya Umbas', 'Laki Laki', '2023-12-30', 'Belum', '0000-00-00', ''),
(42, 'Fien Tasiam', 'Perempuan', '1953-06-05', 'Sudah', '2012-10-20', 'Pdt. Masengi'),
(43, 'Yusuf Billy Pandi', 'Laki Laki', '1996-11-19', 'Sudah', '2021-08-21', 'Pdt. Larry Raranta'),
(44, 'Cinping Tasiam', 'Perempuan', '2001-03-19', 'Sudah', '2012-08-10', 'Pdt. Zakarias M'),
(45, 'Efraim Wangania Pandi', 'Laki Laki', '2021-10-11', 'Belum', '0000-00-00', ''),
(46, 'Evano Makariour Pandi', 'Laki Laki', '2023-03-12', 'Belum', '0000-00-00', ''),
(47, 'Frans Tasiam', 'Laki Laki', '1965-04-26', 'Sudah', '1992-11-11', 'Pdt. F. Togas'),
(48, 'Agustina Wungow', 'Perempuan', '1954-08-22', 'Sudah', '1992-11-11', 'Pdt. F. Togas'),
(49, 'Albert Alex Tasiam', 'Laki Laki', '1985-08-16', '', '0000-00-00', ''),
(50, 'Jeisen Tasiam', 'Laki Laki', '0000-00-00', '', '0000-00-00', ''),
(51, 'Hasim Abdullah ', 'Laki Laki', '1977-08-20', 'Sudah', '2002-06-30', 'Pdt. Ferry Rahman'),
(52, 'Grace Tasiam', 'Perempuan', '1981-12-15', 'Sudah', '2002-06-30', 'Pdt. Ferry Rahman'),
(53, 'Octavia Astrid Abdullah', 'Perempuan', '2003-10-22', 'Sudah', '2016-07-19', 'Pdt. Larry Raranta'),
(54, 'Refalina Abdullah', 'Perempuan', '2012-08-29', 'Belum', '0000-00-00', ''),
(55, 'Sem Kapele', 'Laki Laki', '1975-12-15', 'Sudah', '2010-11-06', 'Pdt. Larry Raranta'),
(56, 'Delisa Parentah', 'Perempuan', '1988-12-12', 'Sudah', '2010-11-06', 'Pdt. Larry Raranta'),
(57, 'Larry Life Kapele', 'Laki Laki', '2011-06-15', 'Sudah', '2022-12-17', 'Pdt. Larry Raranta'),
(58, 'Listi Vanda Kapele', 'Perempuan', '2017-02-05', 'Belum', '0000-00-00', ''),
(59, 'Gertje Tasiam', 'Perempuan', '1966-10-21', 'Sudah', '1990-08-04', 'Pdt. P. Manueke'),
(60, 'Maksi Tasiam', 'Laki Laki', '1976-05-13', '', '0000-00-00', ''),
(61, 'Ribka Tambuwun', 'Perempuan', '1989-07-15', '', '0000-00-00', ''),
(62, 'Vanessa Tasiam', 'Perempuan', '2009-06-12', '', '0000-00-00', ''),
(63, 'Revalina Tasiam', 'Perempuan', '0000-00-00', 'Belum', '0000-00-00', '');

--
-- Dumping data for table `inventory`
--

INSERT INTO `inventory` (`offID`, `invID`, `invNamaBarang`, `invDana`) VALUES
(10, 1, 'Speaker', '2.550.000'),
(4, 2, 'Proyektor', '1.995.000'),
(24, 3, 'Peralatan Operasional', '2.000.000'),
(12, 4, 'Peralatan Kamera', '10.000.000'),
(14, 5, 'Mimbar', '3.388.548'),
(15, 6, 'Peralatan Perjamuan', '1.000.000'),
(22, 7, 'Peralatan Komputer', '10.000.000'),
(28, 8, 'Kursi', '2.000.000'),
(25, 9, 'Meja', '1.900.000'),
(31, 10, 'Piano', '394.500'),
(18, 11, 'Mic', '190.000'),
(23, 12, 'Konsumsi', '2.000.000');

--
-- Dumping data for table `kegiatan`
--

INSERT INTO `kegiatan` (`offID`, `invID`, `kegID`, `kegLuarDalam`, `kegNamaKegiatan`, `kegTanggalPelaksanaan`) VALUES
(8, 12, 1, 'Luar', 'Adventurer Day', '2023-05-20'),
(23, 10, 2, 'Dalam', 'PA', NULL),
(10, 7, 3, 'Dalam', 'KKR', NULL),
(7, 8, 4, 'Luar', 'KKR', NULL),
(6, 12, 5, 'Dalam', 'Kerja Bakti', NULL),
(14, 2, 6, 'Dalam', 'Pekan Doa', NULL),
(11, 3, 7, 'Luar', 'Perkemahan', NULL),
(16, 8, 8, 'Dalam', 'Pertemuan Akbar', NULL),
(9, 12, 9, 'Luar', 'Rekreasi', NULL),
(22, 5, 10, 'Luar', 'Tukar Mimbar', NULL),
(15, 12, 11, 'Luar', 'Global Youth Day', '2023-08-12'),
(12, 3, 12, 'Luar', 'Perlawatan', NULL),
(20, 12, 13, 'Luar', 'Pathfinder Day', '2023-09-16'),
(5, 3, 14, 'Luar', 'Bakti Sosial', NULL);

--
-- Dumping data for table `officer`
--

INSERT INTO `officer` (`angID`, `offID`, `offNama`, `offTugas`) VALUES
(NULL, 1, 'Pdt. Jimmy Sumilat, S.Th', 'Pendeta Jemaat'),
(1, 2, 'Bpk. Septian Dwi Kusuma', 'Ketua Jemaat'),
(2, 3, 'Ibu. Anastasya Englien, S.Kep', 'Sekertaris'),
(14, 4, 'Bpk. Novry Bawontare', 'Bendahara	'),
(19, 5, 'Sdri. Yessica W.  Balaati', 'Wakil Bendahara	'),
(4, 6, 'Bpk. Irath Bawontare', 'Ketua Diakon'),
(14, 7, 'Bpk. Novry Bawontare', 'Anggota Diakon	'),
(47, 8, 'Bpk. Frans Tasiam', 'Anggota Diakon'),
(34, 9, 'Bpk. Decky Sendow', 'Anggota Diakon'),
(21, 10, 'Bpk. Meyer Balaati', 'Anggota Diakon'),
(51, 11, 'Bpk. Hasim Abdullah', 'Anggota Diakon	'),
(6, 12, 'Bpk. Fidelis Mangar', 'Anggota Diakon'),
(52, 13, 'Ibu Grace Tasiam', 'Ketua Diakones'),
(15, 14, 'Ibu Deisy Manamuri', 'Anggota Diakones	'),
(5, 15, 'Ibu Rut Kasenda', 'Anggota Diakones'),
(18, 16, 'Ibu Fatmawaty Gu’e', 'Anggota Diakones'),
(2, 17, 'Ibu Anastasya Englien', 'Anggota Diakones'),
(22, 18, 'Ibu Dian Pokoliwutang', 'Anggota Diakones'),
(21, 19, 'Bpk. Meyer Balaati', 'Dept. Anggota Bekerja NDR'),
(40, 20, 'Ibu Kimty Moningkey', 'Dept. Sekolah Sabat Dewasa'),
(18, 21, 'Ibu Fatmawaty Gu’e', 'Dept. Sekolah Sabat Anak'),
(59, 22, 'Ibu Gertje Tasiam', 'Dept. Sekolah Sabat Anak'),
(56, 23, 'Ibu Delisa Parentah', 'Dept. Sekolah Sabat Anak'),
(52, 24, 'Ibu Grace Tasiam', 'Dept. Bakti Wanita Advent'),
(17, 25, 'Bpk. Jack Y. Balaati', 'Dept. Adventist Pria'),
(19, 26, 'Sdri. Yessica W. Balaati ', 'Dept. Pemuda Advent'),
(NULL, 27, 'Kel. Rachman-Rompas', 'Sponsor Pemuda Advent  '),
(18, 28, 'Ibu Fatmawaty Gu’e', 'Dept. Rumah Tangga'),
(2, 29, 'Ibu Anastasya Englien', 'Dept. Kesehatan'),
(19, 30, 'Sdri. Yessica W. Balaati', 'Dept. Pendidikan'),
(47, 31, 'Bpk. Frans Tasiam', 'Dept. Penatalayanan'),
(34, 32, 'Bpk. Decky Sendow', 'Dept. Pembangunan	'),
(17, 33, 'Bpk. Jack Y. Balaati', 'Dept. Musik'),
(34, 34, 'Bpk. Decky Sendow', 'Dept. Musik	'),
(59, 35, 'Ibu Gertje Tasiam', 'Pemimpin Lagu'),
(NULL, 36, 'Kel. Balaati-Pokoliwutang', 'Kostor	');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
