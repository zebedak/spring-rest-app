-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Počítač: 127.0.0.1
-- Vytvořeno: Čtv 26. čec 2023, 13:16
-- Verze serveru: 10.4.24-MariaDB
-- Verze PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Databáze: `people_spring`
--

-- --------------------------------------------------------

--
-- Struktura tabulky `people`
--

CREATE TABLE `people` (
  `id` int(11) NOT NULL,
  `age` int(11) NOT NULL,
  `city` varchar(20) COLLATE utf16_bin NOT NULL,
  `email` varchar(50) COLLATE utf16_bin NOT NULL,
  `name` varchar(20) COLLATE utf16_bin NOT NULL,
  `phone` varchar(13) COLLATE utf16_bin NOT NULL,
  `skills` varchar(50) COLLATE utf16_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf16 COLLATE=utf16_bin;

--
-- Vypisuji data pro tabulku `people`
--

INSERT INTO `people` (`id`, `age`, `city`, `email`, `name`, `phone`, `skills`) VALUES
(1, 36, 'Prague', 'schneiderj9@gmail.com', 'Jan Schneider', '+420123456879', 'JAVA'),
(2, 36, 'Prague', 'schneiderj9@gmail.com', 'Jan Schneider', '+420789456123', 'JAVA');

--
-- Indexy pro exportované tabulky
--

--
-- Indexy pro tabulku `people`
--
ALTER TABLE `people`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pro tabulky
--

--
-- AUTO_INCREMENT pro tabulku `people`
--
ALTER TABLE `people`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
