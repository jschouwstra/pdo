-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Machine: localhost
-- Genereertijd: 17 sep 2015 om 22:14
-- Serverversie: 5.5.44-0ubuntu0.14.04.1
-- PHP-versie: 5.5.9-1ubuntu4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Databank: `pdo`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `TBL_User`
--

CREATE TABLE IF NOT EXISTS `TBL_User` (
  `Name` varchar(255) NOT NULL,
  `Age` int(255) NOT NULL,
  `Gender` varchar(255) NOT NULL,
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=27 ;

--
-- Gegevens worden uitgevoerd voor tabel `TBL_User`
--

INSERT INTO `TBL_User` (`Name`, `Age`, `Gender`, `ID`) VALUES
('Jelle', 28, 'Male', 1),
('Aad ', 0, '', 2),
('Aalbert ', 0, '', 3),
('Jack', 0, '', 4),
('Jack', 0, '', 5),
('Jack', 20, '', 6),
('Jack', 20, '', 7),
('Jack', 20, '', 8),
('This is updated', 20, '', 9),
('Jack', 20, '', 10),
('Jack', 20, '', 11),
('Jack', 20, '', 12),
('Jack', 20, '', 13),
('Jack', 20, '', 14),
('Jack', 20, '', 15),
('Jack', 20, '', 16),
('Jack', 20, '', 17),
('Jack', 20, '', 18),
('Jack', 20, '', 19),
('Jack', 20, '', 20),
('Jack', 20, '', 21),
('Jack', 20, '', 22),
('Jack', 20, '', 23),
('Jack', 20, '', 24),
('Jack', 20, '', 25),
('Jack', 20, '', 26);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
