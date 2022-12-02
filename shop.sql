-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Дек 02 2022 г., 19:18
-- Версия сервера: 5.7.39
-- Версия PHP: 8.0.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `shop`
--

-- --------------------------------------------------------

--
-- Структура таблицы `products`
--

CREATE TABLE `products` (
  `id` int(20) NOT NULL,
  `title` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `ihfo` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `more_info` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `products`
--

INSERT INTO `products` (`id`, `title`, `link`, `ihfo`, `more_info`, `price`) VALUES
(1, 'Диван прямой Амстердам лайт', 'https://www.shatura.com/upload/iblock/de0/i3x6u6xxk3tjqgu2meqx8m8sx2e1s6n3.jpg', 'Диван прямой Амстердам лайт, рогожка (бежевый) Амстердам лайт', '', '24 990 Р'),
(2, 'Модульный диван Холидей', 'https://www.shatura.com/upload/iblock/635/3vcy00dxmwzxh9vssxbnj3jmb64u2yj1.jpg', 'Модульный диван Холидей с универсальным углом велюр бирюзовый', '', '61 990 P'),
(3, 'Диван прямой Атланта лайт', 'https://www.shatura.com/upload/iblock/e7d/tzr2djjvl00i1zsz1fmkm4a6mmr1ob6i.jpg', 'Диван прямой Атланта лайт со столом, корфу 03 (коричневый)', '', '49 550 P'),
(4, 'Прямой диван Вилсон', 'https://www.shatura.com/upload/iblock/87f/661ouegolxxbf87nptgnxiuewvjjnm0x.jpg', 'Прямой диван Вилсон, велюр (бежевый)', '', '40 600 P'),
(5, 'Кровать 2 сп. (1600мм)', 'https://www.shatura.com/upload/iblock/027/hw0hxs7i8kogof8rvhkhjjy8jn38v95l.jpg', '', '', '15 620 P'),
(6, 'Кровать 2 сп. (1600мм)', 'https://www.shatura.com/upload/iblock/1e3/37u0k70095996irp5vdsuxe688il2o0r.jpg', 'Кровать 2 сп. (1600мм)', '', '22 600 P'),
(7, 'Кровать 2 сп. (1600)', 'https://www.shatura.com/upload/iblock/a59/gmxcbz07pej2blctngpqpv9ov42ul7cu.jpg', 'Кровать 2 сп. (1600)', '', '10 600 P'),
(8, 'Кровать 2сп. (1600мм) Maxx 232', 'https://www.shatura.com/upload/iblock/ee0/37e07gpcy3llgie400usng8664goxvr6.jpg', 'Кровать 2сп. (1600мм) Maxx 232', '', '35 550 P'),
(9, 'Стол письменный', 'https://www.shatura.com/upload/iblock/49d/lnfp7339oq2lx29n1vrxlzc0czx2k17z.jpg', 'Стол письменный', '', '28 500 P'),
(10, 'Стол письменный (правый)\r\n', 'https://www.shatura.com/upload/iblock/ba2/kvtm86zi0a8q06ds5rkn8wx12fkhp2s1.jpg', 'Стол письменный (правый)\r\n', '', '12 000 P');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `products`
--
ALTER TABLE `products`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
