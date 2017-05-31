-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Хост: 127.0.0.1
-- Время создания: Окт 13 2015 г., 21:59
-- Версия сервера: 5.5.25
-- Версия PHP: 5.4.42

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- База данных: `parse`
--

-- --------------------------------------------------------

--
-- Структура таблицы `towns`
--

CREATE TABLE IF NOT EXISTS `towns` (
  `id_town` int(16) NOT NULL,
  `name` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `towns`
--

INSERT INTO `towns` (`id_town`, `name`) VALUES
(1, 'Москва'),
(2, 'Акапулько'),
(3, 'Амстердам'),
(4, 'Анкара'),
(5, 'Афины'),
(6, 'Бангкок'),
(7, 'Барселона'),
(8, 'Базель'),
(9, 'Берген'),
(10, 'Берлин'),
(11, 'Берн'),
(12, 'Бодрум'),
(13, 'Бостон'),
(14, 'Брага'),
(15, 'Братислава'),
(16, 'Брисбен'),
(17, 'Брно'),
(18, 'Будапешт'),
(19, 'Буэнос-Айрес'),
(20, 'Владивосток'),
(21, 'Варанаси');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
