-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Gegenereerd op: 17 mrt 2023 om 11:28
-- Serverversie: 5.7.36
-- PHP-versie: 8.1.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mvc-oop-toets`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `reuzenrad`
--

DROP TABLE IF EXISTS `reuzenrad`;
CREATE TABLE IF NOT EXISTS `reuzenrad` (
  `Id` tinyint(4) UNSIGNED NOT NULL AUTO_INCREMENT,
  `Naam` varchar(30) NOT NULL,
  `Hoogte` smallint(4) UNSIGNED NOT NULL,
  `Land` varchar(50) NOT NULL,
  `Kosten` smallint(3) UNSIGNED NOT NULL,
  `Aantalpassagiers` smallint(3) UNSIGNED NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Gegevens worden geëxporteerd voor tabel `reuzenrad`
--

INSERT INTO `reuzenrad` (`Id`, `Naam`, `Hoogte`, `Land`, `Kosten`, `Aantalpassagiers`) VALUES
(1, 'ain dubai', 250, 'verenigde arabische emiraten', 270, 1750),
(2, 'high roller', 168, 'verenigde staten', 203, 1120),
(3, 'singapore flyer', 165, 'singapore', 240, 480),
(4, 'star of nanchang', 160, 'china', 57, 480),
(5, 'london eye', 135, 'engeland', 65, 320);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
