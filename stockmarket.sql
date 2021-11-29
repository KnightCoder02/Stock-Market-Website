-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 29, 2021 at 04:43 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `stockmarket`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(50) NOT NULL,
  `name` text CHARACTER SET latin1 NOT NULL,
  `phone_num` varchar(20) CHARACTER SET latin1 NOT NULL,
  `email` varchar(50) CHARACTER SET latin1 NOT NULL,
  `msg` text CHARACTER SET latin1 NOT NULL,
  `date` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `phone_num`, `email`, `msg`, `date`) VALUES
(7, 'Manav Aggarwal', '8506843457', 'manav85068@gmail.com', 'This is me.', '2021-11-25 01:02:32'),
(8, 'Manav Aggarwal', '8506843457', 'manav85068@gmail.com', 'This is me', '2021-11-28 00:15:23'),
(9, 'Vashu', '782585', 'Vashu@gmail.com', 'This', '2021-11-28 13:49:29'),
(10, 'Manav Aggarwal', '8506843457', 'manav85068@gmail.com', '', '2021-11-28 15:08:38'),
(11, 'Manav Aggarwal', '085057', 'manav85068@gmail.com', '', '2021-11-28 16:12:24'),
(12, 'Manav Aggarwal', '0850684345', 'manav85068@gmail.com', '', '2021-11-28 19:46:49'),
(13, 'Manav Aggarwal', '0850684345', 'manav85068@gmail.com', '', '2021-11-28 19:52:35'),
(14, 'Manav Aggarwal', '08506843457', 'manav85068@gmail.com', 'This is me.', '2021-11-28 19:54:31'),
(15, 'Manav Aggarwal', '08506843457', 'manav85068@gmail.com', 'This is me.', '2021-11-28 19:55:55'),
(16, 'Manav Aggarwal', '08506843457', 'manav85068@gmail.com', 'This is me.', '2021-11-28 19:56:45'),
(17, 'Manav Aggarwal', '08506843457', 'manav85068@gmail.com', 'This is me.', '2021-11-28 19:57:16'),
(18, 'Manav Aggarwal', '08506843457', 'manav85068@gmail.com', 'This is me.', '2021-11-28 19:57:34'),
(19, 'Manav Aggarwal', '0850684347', 'manav85068@gmail.com', 'idfnrwjgbe', '2021-11-29 18:54:34');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(50) NOT NULL,
  `title` text CHARACTER SET latin1 NOT NULL,
  `slug` varchar(25) CHARACTER SET latin1 NOT NULL,
  `content` text CHARACTER SET latin1 NOT NULL,
  `img_file` varchar(12) CHARACTER SET latin1 NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp(),
  `posted_by` text CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `slug`, `content`, `img_file`, `date`, `posted_by`) VALUES
(1, 'Bottoms in the investment world don\'t end with four-year lows, they end with 10 or 15 year lows.', 'first-post', 'While 10-15 years lows are not common in the stock market, they may happen. Invest in the stocks of an industry you have researched thoroughly and be ready to see your investment go low before touching new highs.', '', '2021-11-29 20:42:33', 'Jim Rogers'),
(2, 'I will tell you how to become rich. Close the doors. Be fearful when others are greedy. Be greedy when others are fearful.', 'second-post', 'Going against the majority is the true way to make windful gains in the stock market. This is one place where trying to fit in can be a giant mistake. Among the motivational quotes here, this one by Warren is probably the most famous one on this entire list.', '', '2021-11-26 19:41:32', 'Warren Buffett'),
(3, 'The stock market is filled with individuals who know the price of everything, but the value of nothing ', 'third-post', 'People in the stock markets love to look at the historical prices of a share and make buy or sell decisions. This approach is, needless to say, a loss-making approach in the long term and even in the short term. There can be shares that ae at an all time low and are still not worth paying for. There can be shares that have reached their all time high and still be worth investing in.', '', '2021-11-26 19:48:13', 'Philip Fisher'),
(4, 'In investing, what is comfortable is rarely profitable.', 'fourth-post', 'Robert is trying to highlight how important it is to try newer options while investing. Nobody ever made high returns in the stock market without taking risk. In fact, the more the risk you take, the more you might earn. But then again, it is \'risk\'. Themore risk you take, the more you might lose too. ', '', '2021-11-26 19:53:02', 'Robert Arnott '),
(5, 'Every once in a while, the market does something so stupid it takes your breath away.', 'fifth-post', 'Very smart people have tried to understand and predict the movement of the stock markets and they have failed. The stock markets are very irrational in the short term. You must always be prepared for the unexpected to happen. That is how randomness works.', '', '2021-11-26 19:57:09', 'Jim Cramer'),
(6, 'Know what you own and know why you own it.', 'sixth-post', 'Do not invest in stocks because everybody is talking about them. There is an interesting topic - circle of competence. Which means you should only invest in stocks that you understand. And not just that, understand why you invested in a certain stock at all. There might be times when you might have to sell the stock because it does not suit your investment style.', '', '2021-11-26 20:02:15', 'Peter Lynch'),
(7, 'Investing should be more like watching paint dry or watching grass grow. If you want excitement, take $800 and go to Las Vegas.', 'seventh-post', 'Investing in stocks over a long period of time is as incredibly boring and often involves hard work. It is not as exciting as many think it is.', '', '2021-11-26 20:06:20', 'Paul Samuelson'),
(8, 'The four most dangerous words in investing are: \"this time it is different\".', 'eight-post', 'A track record is of outmost importance. If you are investing a huge chunk of your money in a stock that has a history of poor performance, do not expect very different results. Chances of the stock suddenly changing its nature are minuscule.', '', '2021-11-26 20:07:59', 'Sir John Templeton'),
(9, '\"You get recessions, you have stock market declines. If you do not understand that\'s going to happen, then you are not ready, you won\'t do well in the markets.\"', 'ninth-post', 'Recessions can and do happen. In fact, they are unavoidable. If you do not have the courage to stay invested through the ups and downs of the markets, investing in stock markets may not be for you.', '', '2021-11-26 20:17:45', 'Peter Lynch'),
(10, '“Wide diversification is only required when investors do not understand what they are doing.”', 'tenth-post', 'This is something new investors may find contradicting. You are advised to diversify your risk by investing in many stocks so if something bad happens to one stock, you don’t lose too much. But the flip side of this is, if you invest in too many stocks, you don’t get the massive returns from the meteoric rise of a few good stocks.', '', '2021-11-29 20:36:30', 'Warren Buffett');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
