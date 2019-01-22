-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 22 Sty 2019, 23:05
-- Wersja serwera: 10.1.30-MariaDB
-- Wersja PHP: 7.2.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `ankieta`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ankieta`
--

CREATE TABLE `ankieta` (
  `1` text NOT NULL,
  `2` text NOT NULL,
  `3` text NOT NULL,
  `4` text NOT NULL,
  `5` text NOT NULL,
  `6` text NOT NULL,
  `7` text NOT NULL,
  `8` text NOT NULL,
  `9` text NOT NULL,
  `10` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Zrzut danych tabeli `ankieta`
--

INSERT INTO `ankieta` (`1`, `2`, `3`, `4`, `5`, `6`, `7`, `8`, `9`, `10`) VALUES
('sd', 'asx', 'azsx', 'zsxazsx', 'azsx', 'azz', 'zsx', 'zsx', 'azs', 'zs'),
('tg', 'gh', 'fg', 'rg', 'rfgrfg', 'rfg', 'dfgd', 'erfgd', 'fgd', 'fg'),
('Da', 'rzadko', 'da', 'no peffnie', 'jak w pracy to duzo', 'nie', 'NEIN!', 'mniej niz zero', '22 i PÓ? !', 'poza skal?');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
