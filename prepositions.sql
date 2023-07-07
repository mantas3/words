-- phpMyAdmin SQL Dump
-- version 3.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 26, 2012 at 11:32 AM
-- Server version: 5.5.25a
-- PHP Version: 5.4.4

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `word_lists`
--

-- --------------------------------------------------------

--
-- Table structure for table `prepositions`
--

CREATE TABLE IF NOT EXISTS `prepositions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(40) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=83 ;

--
-- Dumping data for table `prepositions`
--

INSERT INTO `prepositions` (`word`) VALUES
('aboard'),
('about'),
('above'),
('absent'),
('across'),
('after'),
('against'),
('along'),
('alongside'),
('amid'),
('amidst'),
('among'),
('anti'),
('around'),
('as'),
('at'),
('atop'),
('before'),
('behind'),
('below'),
('beneath'),
('beside'),
('besides'),
('between'),
('beyond'),
('but'),
('by'),
('concerning'),
('considering'),
('despite'),
('down'),
('during'),
('except'),
('excepting'),
('excluding'),
('following'),
('for'),
('from'),
('in'),
('in front of'),
('inside'),
('instead of'),
('into'),
('like'),
('mid'),
('minus'),
('near'),
('next'),
('of'),
('off'),
('on'),
('on top of'),
('onto'),
('opposite'),
('out of'),
('outside'),
('over'),
('past'),
('per'),
('plus'),
('regarding'),
('round'),
('save'),
('since'),
('than'),
('through'),
('till'),
('times'),
('to'),
('toward'),
('towards'),
('under'),
('underneath'),
('unlike'),
('until'),
('up'),
('upon'),
('versus'),
('via'),
('with'),
('within'),
('without');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
