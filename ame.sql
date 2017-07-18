-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 16, 2017 at 04:01 PM
-- Server version: 5.6.33-0ubuntu0.14.04.1
-- PHP Version: 5.5.9-1ubuntu4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `ame`
--

-- --------------------------------------------------------

--
-- Table structure for table `pika`
--

CREATE TABLE IF NOT EXISTS `pika` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `img` varchar(500) NOT NULL,
  `plus1` varchar(100) NOT NULL,
  `plus2` varchar(100) NOT NULL,
  `plus3` varchar(100) NOT NULL,
  `min1` varchar(100) NOT NULL,
  `min2` varchar(100) NOT NULL,
  `min3` varchar(100) NOT NULL,
  `anime` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `pika`
--

INSERT INTO `pika` (`id`, `name`, `img`, `plus1`, `plus2`, `plus3`, `min1`, `min2`, `min3`, `anime`) VALUES
(1, 'Sagiri', '../img/img.jpg', 'Cantik', 'Imoet', 'Pinter gambar echi', 'Mesum', 'Dadanya kek triplek alias T E P O Z', 'Nggak bisa masak', 'Eromanga Sensei'),
(2, 'Umaru', '../img/img-2.jpg', 'Cantik', 'Imoet kalo disekolahan', 'Pinter di semua mata pelajaran', 'Boroz Duid', 'Muka dua', 'Sering ngambekan', 'Himouto Umaru-chan'),
(3, 'Airi', '../img/airi.jpg', 'Cantik', 'L O L I ( Pedopil lo asuu )', 'hmmmm.... pikir ndiri lah', 'dah nggak virgin', 'nafsuan', 'dll', 'Oni chi chi'),
(4, 'Rias', '../img/rias.jpeg', 'cantik', 'O P P A I N Y A G E D E', 'baik hati', 'N A F S U A N', 'IBLIS', 'suka ngambek', 'Highschool DxD'),
(5, 'Kotori', '../img/kotori.jpg', 'Cantikkk', 'Loli ( Pedopil lo panteq )', 'Baik', 'Tsundere', 'Agak ceroboh', 'Keras kepala', 'Date a live'),
(6, 'Rem', '../img/rem.jpg', 'Baik', 'Bisa masak ', 'O P P A I N Y A gede', 'nagidddd sannnn', 'yandere', 'dah tu aja', 'RE:zero kara hajimeru'),
(7, 'Kurumi', '../img/kurumi.jpg', 'Terkadang baik', 'Kawaiii >.<', 'IMOET BOSSSQQUEEEE', 'Sadis', 'Suka bunuh orang', 'Punya kepribadian banyak', 'Date a live'),
(8, 'Pico', '../img/pico.jpg', 'nih sumpah goblokk yang waifuunya ini', 'kalo masih nggak diganti halamannya', 'goblok berarti....', 'woiiii tobatt woii', 'dia punya ochin-chin pekokkk', 'jan sange dulu lu pada', 'Boku no pico ( PICO SI LUCKNUT )'),
(9, 'Emilia', '../img/emilia.jpg', 'Baik', 'Imoet <3', 'Saya suka saya suka', 'Egois keknya', 'nggak tau lagi', 'jarang dapet jatah maen soalnya', 'Re: Zero kara hajimeru'),
(10, 'Chitoge', '../img/chitoge.jpg', 'sesuai namanya OPPAI nya gede', 'nggak tau lagi soalnya w bukan fensnya dia', 'bodo amat ajg', 'Gorillaaaaaaaa', 'Tukang tykuungg lu asuuuu', 'ONODERA PRO CHITOGE LEMAHHHH 1!1!1!', 'Nisekoi'),
(11, 'Sandy', '../img/sandy.jpg', 'Baik sesama teman', 'Bisa masak', 'Master kungfu', 'Kadang ceroboh', 'Sering kena sensor KPI', 'Sering pake helm', 'Spongebob Squarepants');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
