-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 21, 2012 at 03:47 
-- Server version: 5.5.8
-- PHP Version: 5.3.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `laporan`
--

-- --------------------------------------------------------

--
-- Table structure for table `neubie`
--

CREATE TABLE IF NOT EXISTS `neubie` (
  `id_laporan` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(255) NOT NULL,
  `telepon` varchar(255) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  PRIMARY KEY (`id_laporan`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `neubie`
--

INSERT INTO `neubie` (`id_laporan`, `nama`, `telepon`, `alamat`) VALUES
(1, 'Ozi Priawadi', '085268483128', 'Jalan Babakan Raya IPB Dramaga'),
(2, 'Dank_Zhie', '085268483128', 'Jalan Pemangku Basri RT 12 Manna'),
(3, 'Jie', '085268483128', 'Jalan SMEA Manna');
