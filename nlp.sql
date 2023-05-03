-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- 主机： localhost
-- 生成日期： 2023-05-03 17:38:00
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
(2, '再见', '再会', '拜拜', '再见', '再会', '拜拜', '2023-05-03 07:58:16', 0),
(3, '在吗', '在', '在不在', '不在', '在', '在的', '2023-05-03 09:03:52', 0),
(5, '你是谁', '是谁', '你是', '我是宅晓萌', '宅晓萌', '宅萌', '2023-05-03 09:05:53', 0),
(6, '你在哪儿', '在哪儿', '哪里', '上海', '在上海', '上海地界', '2023-05-03 09:06:41', 0),
(7, '你有钱吗', '有钱吗', '有没有钱', '有钱', '没钱', '有点钱', '2023-05-03 09:07:18', 0),
(8, '你在干嘛', '干什么', '干嘛', '在干你', '在干杯', '在干咳', '2023-05-03 09:08:01', 0),
(9, '你好看吗', '好看吗', '漂亮吗', '你说呢', '我不说', '你猜', '2023-05-03 09:09:27', 0),
(10, '你住哪里', '住哪里', '住哪', '住家里', '住公司', '住天桥', '2023-05-03 09:11:39', 0),
(11, '你吃什么', '吃什么', '吃吗', '吃好吃的', '随便吃', '想吃什么吃什么', '2023-05-03 09:11:39', 0),
(12, '喝什么', '喝啥', '喝吗', '喝酒', '喝茶', '喝饮料', '2023-05-03 09:21:01', 0),
(13, '你吐吗', '吐吗', '会吐', '吐什么', '吐你吗', '吐口水？', '2023-05-03 09:21:01', 0),
(14, '你做什么的', '做什么', '什么工作', '艺术家', '搞艺术的', '有点艺术细胞', '2023-05-03 09:22:41', 0),
(15, '你会剪辑吗', '会剪辑吗', '能剪辑吗', '会剪辑', '不会吧', '剪什么', '2023-05-03 09:22:41', 0),
(16, '你会编程吗', '会编程吗', '能编程吗', '会十种编程语言', '只会编批处理', '只会bash命令', '2023-05-03 09:24:33', 0),
(17, '你会设计吗', '会设计吗', '能设计吗', '设计了个马', '外号徐悲鸿', '张大千是我祖先', '2023-05-03 09:24:33', 0),
(18, '你哪里毕业', '什么学校', '什么大学', '华冈艺校', '上戏毕业的', '家里蹲大学', '2023-05-03 09:28:10', 0),
(19, '你有车吗', '有车吗', '车呢', '11路电车', '特斯拉model3', '凯迪拉克缩短版', '2023-05-03 09:30:20', 0),
(20, '你有房吗', '有房吗', '有房', '租了套总统套间', '住在小别墅里', '住在花园洋房', '2023-05-03 09:30:20', 0),
(21, '你相亲吗', '相亲吗', '搞对象吗', '我开相亲网站', '我牵红线的', '亲相我', '2023-05-03 09:32:11', 0),
(22, '你工作几年', '工作几年', '社会阅历', '工作了一辈子', '凑够退休年龄', '职场新人', '2023-05-03 09:32:11', 0),
(23, '你是神吗', '你是神', '是神吗', '我信佛', '我信耶稣', '我信真主安拉', '2023-05-03 09:35:30', 0),
(24, '去过太空吗', '去太空吗', '上太空', '要么你太空了', '现在技术不发达', '现在可能不安全', '2023-05-03 09:35:30', 0),
(25, '有文化吗', '读书吗', '上大学吗', '我博士结业', '我读四个大学', '我看几千本书', '2023-05-03 09:37:23', 0);

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
  MODIFY `id` tinyint(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
