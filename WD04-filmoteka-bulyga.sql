-- phpMyAdmin SQL Dump
-- version 4.0.10.10
-- http://www.phpmyadmin.net
--
-- Хост: 127.0.0.1:3306
-- Время создания: Сен 16 2018 г., 09:52
-- Версия сервера: 5.5.45-log
-- Версия PHP: 5.5.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- База данных: `WD04-filmoteka-bulyga`
--

-- --------------------------------------------------------

--
-- Структура таблицы `films`
--

CREATE TABLE IF NOT EXISTS `films` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` text NOT NULL,
  `genre` text NOT NULL,
  `year` int(11) NOT NULL,
  `description` text NOT NULL,
  `photo` char(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=53 ;

--
-- Дамп данных таблицы `films`
--

INSERT INTO `films` (`id`, `title`, `genre`, `year`, `description`, `photo`) VALUES
(47, 'Гладиатор', 'исторический', 2000, 'Действие фильма происходит в Марселе, где молодой доставщик пиццы Даниэль увольняется с работы и решает стать таксистом. Он делает тюнинг своему автомобилю так, что его скорость увеличивается во много раз. Полицейские ему не по душе, так как он часто нарушает правила. Судьба сводит его с полицейским Эмильеном, которому все время не везет, он не сдает экзамен на права с восьмой попытки.', '26572875.jpg'),
(50, 'Карты деньги, 2 ствола', 'боевик', 2010, '', '10145568.jpg'),
(51, 'Такси 3', 'боевик', 2010, '', '13847961.jpg'),
(52, 'Властелин колец', 'фэнтази', 2010, 'Теракты в США 11 сентября, без преувеличения, стали черной страницей в истории США. Расследованием занялись наиболее профессиональные агенты из ЦРУ и спецназа. Занявшись вплотную изучением обстоятельств дела, американские бойцы попадают в Афганистан, чтобы выявить террористов и предотвратить возможные дальнейшие трагедии на территории США. В этой стране они отчаянно сражаются с бойцами террористи...', '79428100.jpg');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
