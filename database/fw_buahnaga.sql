-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 11, 2019 at 09:53 AM
-- Server version: 5.5.16
-- PHP Version: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `fw_buahnaga`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_admin`
--

CREATE TABLE IF NOT EXISTS `tb_admin` (
  `user` varchar(16) NOT NULL,
  `pass` varchar(16) DEFAULT NULL,
  PRIMARY KEY (`user`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_admin`
--

INSERT INTO `tb_admin` (`user`, `pass`) VALUES
('admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `tb_diagnosa`
--

CREATE TABLE IF NOT EXISTS `tb_diagnosa` (
  `kode_diagnosa` varchar(16) NOT NULL,
  `nama_diagnosa` varchar(255) DEFAULT NULL,
  `penyebab` text NOT NULL,
  `solusi` text NOT NULL,
  PRIMARY KEY (`kode_diagnosa`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_diagnosa`
--

INSERT INTO `tb_diagnosa` (`kode_diagnosa`, `nama_diagnosa`, `penyebab`, `solusi`) VALUES
('P01', 'Bercak Sulur', 'JAMUR\r\n(Curvularia clavata, Drechslera halodes, Colletotrichum gloeosporioides, Lusiodiplodia theobromae)\r\n', '1. Sanitasi linkungan pertanaman dari gulma.<br>\r\n2. Eradiksi selektif terhadap bagian tanaman yang terserang dan dimusnahkan.<br>\r\n3. Penggunaan agens hayati Trichoderma sp dalam bentuk trichokompos baik pada pupuk dasar maupun pupuk susulan.<br>\r\n4. Penggunaan fungisida yang efektif.<br>\r\n5. Pemupukan dengan dosis yang cukup dan seimbang\r\n'),
('P02', 'Bercak Fusarium Semitectum', 'JAMUR\r\n(Fusarium semitectum)\r\n', '1. Sanitasi linkungan pertanaman dari gulma.<br>\r\n2. Eradiksi selektif terhadap bagian tanaman yang terserang dan dimusnahkan.<br>\r\n3. Penggunaan agens hayati Trichoderma sp dalam bentuk trichokompos baik pada pupuk dasar maupun pupuk susulan.<br>\r\n4. Penggunaan fungisida yang efektif.<br>\r\n5. Pemupukan dengan dosis yang cukup dan seimbang\r\n'),
('P03', 'Bercak Fusarium Solani', 'JAMUR\r\n(Fusarium Solani)\r\n', '1. Sanitasi linkungan pertanaman dari gulma.<br>\r\n2. Eradiksi selektif terhadap bagian tanaman yang terserang dan dimusnahkan.<br>\r\n3. Penggunaan agens hayati Trichoderma sp dalam bentuk trichokompos baik pada pupuk dasar maupun pupuk susulan.<br>\r\n4. Penggunaan fungisida yang efektif.<br>\r\n5. Pemupukan dengan dosis yang cukup dan seimbang\r\n'),
('P04', 'Layu Fusarium', 'JAMUR\r\n(Fusarium oxysporum)', '1. Eradiksi selektif terhadap bagian tanaman terserang dan dimusnahkan.<br>\r\n2. Gunakan bibit yang sehat.<br>\r\n3. Menghindari perlukaan di daerah per-akaran <br>\r\n4. Penggunaan agens hayati Trichoderma sp dalam bentuk trichokompos baik pada pupuk dasar maupun pupuk susulan.<br>\r\n5. Pemupukan dengan dosis yang cukup dan seimbang.<br>\r\n6. Penanaman penutup tanah cover crop (Arachis Pinola) di sekeliling tanaman<br>\r\n7. Gunakan bibit yang sehat.\r\n'),
('P05', 'Antraknosa', 'JAMUR\r\n(Colletotrichum capsici)', '1. Eradiksi selektif terhadap bagian tanaman terserang dan dimusnahkan. <br>\r\n2. Penggunaan agens hayati Trichoderma sp dalam bentuk trichokompos baik pada pupuk dasar maupun pupuk susulan.<br>\r\n3. Gunakan bibit yang sehat.<br>\r\n4. Sanitasi linkungan pertanaman dari gulma.<br>\r\n5. Pemupukan dengan dosis yang cukup dan seimbang\r\n'),
('P06', 'Busuk Buah', 'JAMUR\r\n(Drechslera cactivora)\r\n', '1. Eradiksi selektif terhadap bagian tanaman terserang dan dimusnahkan. <br>\r\n2. Penjarangan buah di satu pohon (tanaman buah naga)<br>\r\n3. Gunakan bibit yang sehat.<br>\r\n4. Sanitasi linkungan pertanaman dari gulma.<br>\r\n5. Pemupukan dengan dosis yang cukup dan seimbang\r\n'),
('P07', 'Busuk Batang Bakteri', 'BAKTERI\r\n(Pseudomonas sp, Pantoeaananas, Erwinia carotavora)\r\n', '1. Eradiksi tanaman terserang dengan cara dicabut dan dimusnahkan.<br>\r\n2. Sanitasi linkungan pertanaman dari gulma.<br>\r\n3. Pemupukan dengan dosis yang cukup dan seimbang<br>\r\n4. Gunakan bibit yang sehat<br>\r\n5. Lubang bekas tanaman terserang disterilkan dengan Basamid (dalam bentuk serbuk) dengan dosis 0,5 â€“ 1 gr/lubang, setelah lebih dari 1 minggu bekas lubang dapat ditanami kembali.<br>\r\n6. Penggunaan agens hayati seperti Pseudomonas flourescens, Paenibacillus polyumyxa dan lainya yang di semprotkan pada lubang tanam maupun pangkal batang secara berkala.\r\n'),
('P08', 'Bercak Batang Sepedonium', 'JAMUR\r\n(Sepedonium ampullosporin)\r\n', '1. Sanitasi linkungan pertanaman dari gulma. <br>\r\n2. Eradiksi selektif terhadap bagian tanaman yang terserang dan dimusnahkan.<br>\r\n3. Penggunaan agens hayati Trichoderma sp dalam bentuk trichokompos baik pada pupuk dasar maupun pupuk susulan.<br>\r\n4. Pemupukan dengan dosis yang cukup dan seimbang.\r\n'),
('P09', 'Bercak Coryne', 'JAMUR\r\n(Corynespora cassiicola)\r\n', '1. Sanitasi linkungan pertanaman dari gulma. <br>\r\n2. Eradiksi selektif terhadap bagian tanaman yang terserang dan dimusnahkan.<br>\r\n3. Penggunaan agens hayati Trichoderma sp dalam bentuk trichokompos baik pada pupuk dasar maupun pupuk susulan.<br>\r\n4. Pemupukan dengan dosis yang cukup dan seimbang.<br>\r\n5. Gunakan bibit yang sehat\r\n'),
('P10', 'Busuk Batang Mikrosporium', 'JAMUR\r\n(Microsporium sp)\r\n', '1. Sanitasi linkungan pertanaman dari gulma. <br>\r\n2. Eradiksi selektif terhadap bagian tanaman yang terserang dan dimusnahkan.<br>\r\n3. Penggunaan agens hayati Trichoderma sp dalam bentuk trichokompos baik pada pupuk dasar maupun pupuk susulan.<br>\r\n4. Pemupukan dengan dosis yang cukup dan seimbang.<br>\r\n5. Gunakan bibit yang sehat\r\n'),
('P11', 'Bercak Batang Colletotrichum', 'JAMUR\r\n(Colletotrichum truncatum)\r\n', '1. Sanitasi linkungan pertanaman dari gulma. <br>\r\n2. Eradiksi selektif terhadap bagian tanaman yang terserang dan dimusnahkan.<br>\r\n3. Penggunaan agens hayati Trichoderma sp dalam bentuk trichokompos baik pada pupuk dasar maupun pupuk susulan.<br>\r\n4. Pemupukan dengan dosis yang cukup dan seimbang.<br>\r\n5. Gunakan bibit yang sehat\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `tb_gejala`
--

CREATE TABLE IF NOT EXISTS `tb_gejala` (
  `kode_gejala` varchar(16) NOT NULL,
  `nama_gejala` varchar(255) DEFAULT NULL,
  `keterangan` text,
  PRIMARY KEY (`kode_gejala`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_gejala`
--

INSERT INTO `tb_gejala` (`kode_gejala`, `nama_gejala`, `keterangan`) VALUES
('G001', 'Ada muncul bercak berwarna putih keabuan', ''),
('G002', 'Bercak terasa timbul dan agak kasar', ''),
('G003', 'Sulur atau batang busuk dan mengering', ''),
('G004', 'Batang kering terkelupas sehingga tampak daging batang berwarna coklat', ''),
('G005', 'Terdapat hawar kebasahan pada batang buah naga.', ''),
('G006', 'Ada hawar yang melepuh mengandung cairan berwarna coklat, Jika pecah cairan keluar dan meninggalkan lapisan kulit tipis coklat pucat', ''),
('G007', 'Penyakit ada pada sambungan atas pada bibit buah naga.', ''),
('G008', 'Cabang tanaman berkerut dan layu ', ''),
('G009', 'Batang menguning, Jika sudah parah batang busuk berwarna coklat kekuningan pada batang', ''),
('G010', 'Tanaman layu dan mengering', ''),
('G011', 'Kulit buah berwarna coklat tua', ''),
('G012', 'Ada Bercak lingkaran yang membusuk di permukaan buah dan bentuknya cekung.', ''),
('G013', 'Permukaan kulit buah kasar', ''),
('G014', 'Dikulit buah berkembang alur-alur semakin parah menjadi retakan-retakan kecil berwarana kecoklatan', ''),
('G015', 'Tanaman tampak layu dan kusam ', ''),
('G016', 'Muncul hawar pada batang berwarna coklat muda, menggembung penuh cairan', ''),
('G017', 'Bila batang dipotong, bagian daging batang berwarna hijau kekuningan dan lembek, sedangkan bagian kayu berwarna putih, Cairan yang keluar berwarana putih kekuningan.', ''),
('G018', 'Ada bercak pada batang kecil-kecil berbentuk bulat berwarna coklat muda dengan pusat bercak berwarna coklat tua. ', ''),
('G019', 'Ada bercak kecil berbentuk bulat yang berkembang dan menyatu membentuk hawar tidak beraturan berwarna ke abu-abuan.', ''),
('G020', 'Ada bercak yang jika dipegang terasa timbul dan kasar', ''),
('G021', 'Sulur mengering berwana putih dengan bintik-bintik coklat bulat yang merupakan bekas-bekas bercak awal', ''),
('G022', 'Ada bercak dekat tepi sulur atau bagian sudut batang, berwarna coklat kemudian melebar', ''),
('G023', 'Padatepi bercak berwarna kuning jingga', ''),
('G024', 'Ada bercak yang tembus hingga bagian belakang sulur', ''),
('G025', 'Bagian nekrotik mengering , mati dan terlepas/gugur sehingga bagian nekrotik menjadi berlubang', ''),
('G026', 'Ada muncul bercak bulat berwarna coklat, Bercak kebanyakan muncul pada bagian tonjolan sulur atau bagian sudut/siku.', ''),
('G027', 'Ada bercak yang berubah warna menjadi coklat ke abuan (warna sebelumnya coklat)', ''),
('G028', 'Ada bercak yang  menyatu menjadi hawar berwarna putih abu-abu akhirnya pecah-pecah serta mengering', ''),
('G029', 'Ada bercak kecil berwarna abu-abu dengan pusat bercak berwarna coklat.', ''),
('G030', 'Ada bercak yang menyatu menjadi hawar, kasar, mengering dan pecah â€“ pecah serta terkelupas', ''),
('G031', 'Batang mengering menyisakan kulit tipis abu-abu kecoklatan yang robek-robek dan terlepas dan menjadi berlubang â€“ lubang lalu hancur', '');

-- --------------------------------------------------------

--
-- Table structure for table `tb_hasil`
--

CREATE TABLE IF NOT EXISTS `tb_hasil` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `nama` varchar(50) NOT NULL,
  `no_hp` varchar(50) NOT NULL,
  `jk` varchar(50) NOT NULL,
  `alamat` varchar(50) NOT NULL,
  `tgl` varchar(50) NOT NULL,
  `hasil_konsultasi` varchar(50) NOT NULL,
  `kepercayaan` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=63 ;

--
-- Dumping data for table `tb_hasil`
--

INSERT INTO `tb_hasil` (`id`, `nama`, `no_hp`, `jk`, `alamat`, `tgl`, `hasil_konsultasi`, `kepercayaan`) VALUES
(48, 'Juna', '085242574556', 'Laki - Laki', 'Localhost', '15:25 Â· 11 September 2019', 'Bercak Batang Sepedonium', ''),
(57, 'Alucard', '085242574556', 'Laki - Laki', 'Localhost', '15:32 Â· 11 September 2019', 'Bercak Fusarium Solani', ''),
(59, 'Juna', '085242574556', 'Laki - Laki', 'Localhost', '15:43 Â· 11 September 2019', 'Antraknosa', ''),
(60, 'Juna', '085242574556', 'Laki - Laki', 'Localhost', '15:43 Â· 11 September 2019', 'Antraknosa', ''),
(61, 'Alucard', '085242574556', 'Laki - Laki', 'Land Of Dawn', '15:51 Â· 11 September 2019', '', ''),
(62, 'Alucard', '085242574556', 'Laki - Laki', 'Land Of Dawn', '15:51 Â· 11 September 2019', 'Layu Fusarium', '');

-- --------------------------------------------------------

--
-- Table structure for table `tb_konsultasi`
--

CREATE TABLE IF NOT EXISTS `tb_konsultasi` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `kode_gejala` varchar(16) DEFAULT NULL,
  `jawaban` varchar(6) DEFAULT 'Tidak',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `tb_konsultasi`
--

INSERT INTO `tb_konsultasi` (`ID`, `kode_gejala`, `jawaban`) VALUES
(1, 'G001', 'Tidak'),
(2, 'G002', 'Tidak'),
(3, 'G005', 'Tidak'),
(4, 'G006', 'Ya'),
(5, 'G007', 'Ya'),
(6, 'G008', 'Ya');

-- --------------------------------------------------------

--
-- Table structure for table `tb_relasi`
--

CREATE TABLE IF NOT EXISTS `tb_relasi` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `kode_diagnosa` varchar(16) DEFAULT NULL,
  `kode_gejala` varchar(16) DEFAULT NULL,
  `mb` double DEFAULT NULL,
  `md` double DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=132 ;

--
-- Dumping data for table `tb_relasi`
--

INSERT INTO `tb_relasi` (`ID`, `kode_diagnosa`, `kode_gejala`, `mb`, `md`) VALUES
(99, 'P01', 'G001', 0, 0),
(100, 'P01', 'G002', 0, 0),
(101, 'P01', 'G003', 0, 0),
(102, 'P02', 'G001', 0, 0),
(103, 'P02', 'G004', 0, 0),
(104, 'P03', 'G005', 0, 0),
(105, 'P03', 'G006', 0, 0),
(106, 'P03', 'G007', 0, 0),
(107, 'P04', 'G008', 0, 0),
(108, 'P04', 'G009', 0, 0),
(109, 'P04', 'G010', 0, 0),
(110, 'P05', 'G001', 0, 0),
(111, 'P05', 'G011', 0, 0),
(112, 'P05', 'G012', 0, 0),
(113, 'P06', 'G013', 0, 0),
(114, 'P06', 'G014', 0, 0),
(115, 'P07', 'G015', 0, 0),
(116, 'P07', 'G016', 0, 0),
(117, 'P07', 'G017', 0, 0),
(118, 'P08', 'G018', 0, 0),
(119, 'P08', 'G019', 0, 0),
(120, 'P08', 'G020', 0, 0),
(121, 'P08', 'G021', 0, 0),
(122, 'P09', 'G022', 0, 0),
(123, 'P09', 'G023', 0, 0),
(124, 'P09', 'G024', 0, 0),
(125, 'P09', 'G025', 0, 0),
(126, 'P10', 'G026', 0, 0),
(127, 'P10', 'G027', 0, 0),
(128, 'P10', 'G028', 0, 0),
(129, 'P11', 'G029', 0, 0),
(130, 'P11', 'G030', 0, 0),
(131, 'P11', 'G031', 0, 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
