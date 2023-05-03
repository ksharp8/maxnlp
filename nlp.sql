-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- 主机： localhost
-- 生成日期： 2023-05-03 16:28:57
-- 服务器版本： 5.7.26
-- PHP 版本： 7.3.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 数据库： `nlp`
--

-- --------------------------------------------------------

--
-- 表的结构 `query`
--

CREATE TABLE `query` (
  `id` tinyint(4) NOT NULL,
  `q1` text COLLATE utf8_unicode_ci NOT NULL,
  `q2` text COLLATE utf8_unicode_ci NOT NULL,
  `q3` text COLLATE utf8_unicode_ci NOT NULL,
  `a1` text COLLATE utf8_unicode_ci NOT NULL,
  `a2` text COLLATE utf8_unicode_ci NOT NULL,
  `a3` text COLLATE utf8_unicode_ci NOT NULL,
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `is_del` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 转存表中的数据 `query`
--

INSERT INTO `query` (`id`, `q1`, `q2`, `q3`, `a1`, `a2`, `a3`, `update_time`, `is_del`) VALUES
(1, '你好吗', '你好', '好吗', '我很好', '我一般', '我不好', '2023-05-03 07:57:35', 0),
(2, '再见', '再会', '拜拜', '再见', '再会', '拜拜', '2023-05-03 07:58:16', 0);

--
-- 转储表的索引
--

--
-- 表的索引 `query`
--
ALTER TABLE `query`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `query`
--
ALTER TABLE `query`
  MODIFY `id` tinyint(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
