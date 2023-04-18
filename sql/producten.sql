-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Gegenereerd op: 18 apr 2023 om 13:08
-- Serverversie: 10.4.27-MariaDB
-- PHP-versie: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `webshop`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `producten`
--

CREATE TABLE `producten` (
  `id` int(11) NOT NULL,
  `naam` varchar(255) NOT NULL,
  `prijs` decimal(10,2) NOT NULL,
  `beschrijving` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Gegevens worden geëxporteerd voor tabel `producten`
--

INSERT INTO `producten` (`id`, `naam`, `prijs`, `beschrijving`) VALUES
(1, 'Juice WRLD poster\r\n150cm x 150cm', '20.00', 'Legends never die Juice WRLD poster 150cm x 150cm'),
(3, 'Juice WRLD poster\r\n150cm x 150cm', '20.00', 'Death Race for Love Juice WRLD poster\r\n150cm x 150cm'),
(4, 'Juice WRLD hoodie\r\nMaat XS-XL', '50.00', 'Juice WRLD hoodie\r\nMaat XS-XL'),
(6, 'Juice WRLD shirt\r\nSize XS-XL', '25.00', 'Juice WRLD shirt\r\nSize XS-XL'),
(8, 'Juice WRLD\r\ncup', '15.00', 'Juice WRLD\r\ncup'),
(9, 'Playboi Carti poster \r\n150cm x 150cm', '20.00', 'Die Lit Playboi Carti poster\r\n150cm x 150cm'),
(10, 'Playboi Carti poster\r\n150cm x 150cm', '20.00', 'Playboi Carti Playboi Carti poster\r\n150cm x 150cm'),
(11, 'Playboi Carti hoodie\r\nSize XS-XL', '50.00', 'Playboi Carti hoodie\r\nSize XS-XL'),
(12, 'Playboi Carti shirt\r\nSize XS-XL', '25.00', 'Playboi Carti shirt\r\nSize XS-XL'),
(13, 'Playboi Carti\r\nCup', '15.00', 'Playboi Carti\r\nCup'),
(14, 'NLE Choppa poster\r\n150cm x 150cm', '20.00', 'Top Shotta NLE Choppa poster\r\n150cm x 150cm'),
(15, 'NLE Choppa poster\r\n150cm x 150cm', '20.00', 'Capo NLE Choppa poster\r\n150cm x 150cm'),
(16, 'NLE Choppa hoodie\r\nSize XS-XL', '50.00', 'NLE Choppa hoodie\r\nSize XS-XL'),
(17, 'NLE Choppa shirt\r\nSize XS-XL', '25.00', 'NLE Choppa shirt\r\nSize XS-XL'),
(18, 'NLE Choppa\r\nCup', '15.00', 'NLE Choppa\r\nCup'),
(19, 'Lil Uzi Vert poster\r\n150cm x 150cm', '20.00', 'Just Wanna Rock Lil Uzi Vert poster\r\n150cm x 150cm'),
(20, 'Lil Uzi Vert poster\r\n150cm x 150cm', '20.00', 'Eternal Atake Lil Uzi Vert poster\r\n150cm x 150cm'),
(21, 'Lil Uzi Vert hoodie\r\nSize XS-XL', '50.00', 'Lil Uzi Vert hoodie\r\nSize XS-XL'),
(22, 'Lil Uzi Vert shirt\r\nSize XS-XL', '25.00', 'Lil Uzi Vert shirt\r\nSize XS-XL'),
(23, 'Lil Uzi Vert\r\nCup', '15.00', 'Lil Uzi Vert\r\nCup');

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `producten`
--
ALTER TABLE `producten`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `producten`
--
ALTER TABLE `producten`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
