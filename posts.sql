-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Sep 03, 2020 at 01:41 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Beedles`
--

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(30) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(20) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'JK Rowling about the Tales of Beedle the Bard', 'first subheading', 'first-post', 'The Tales vdgjmfjof Beedle the Bard first appeared as a fictional book in J. K. Rowling\'s 2007 Harry Potter and the Deathly Hallows, the seventh and final novel of the Harry Potter series. The book is bequeathed to Hermione Granger by Albus Dumbledore, former headmaster of Hogwarts School of Witchcraft and Wizardry. It is described as a popular collection of Wizarding children\'s fairy tales, so that while Ron Weasley is familiar with the stories, Harry Potter and Hermione Granger had not previously heard of them due to their non-magical upbringing.[2]\r\n\r\nThe book Hermione receives in Dumbledore\'s will is a copy of the original edition of the fictional book.[10] It is described as an ancient-looking small book with its binding \"stained and peeling in places\". In the novel it is also said the book has a title on its cover, written in embossed runic symbols.[2]\r\n\r\nThe book acts as the vehicle for introducing the Deathly Hallows to the trio.[6] Above the story \"The Tale of the Three Brothers\", Hermione Granger finds a strange symbol which later is revealed by Xenophilius Lovegood to be the symbol of the Hallows. The triangle from the symbol represents the Invisibility Cloak, the circle inside the triangle symbolises the Resurrection Stone, and the vertical line represents the Elder Wand.[10]\r\n\r\nThese three objects are also mentioned in the story itself (see below), and are said to belong to the Peverell brothers,[10] who are later revealed as being both Voldemort\'s and Harry Potter\'s ancestors.[11] Towards the end of the novel, Albus Dumbledore also confirms Harry\'s connection to the Peverells, and states that the three brothers might in fact have been the creators of the Hallows.[12]\r\n\r\nThe introduggggggggction (written by Rowling) to the publications released in December 2008 mentions that the fictional character Beedle the Bard was born in Yorkshire, lived in the 15th century, and had \"an exceptionally luxuriant beard   ', 'post-bg.jpg', '2020-09-03 01:00:32'),
(4, 'tittle no 2', 'second subheading', 'second-post', 'Real-time suggestions, wherever you write.\r\nGet Grammarly\r\nIt\'s Free\r\nArticles\r\nGrammarly\r\nGrammarly\r\nGrammar Tips\r\nWhat Are Articles?\r\n\r\nArticles are words that define a noun as specific or unspecific. Consider the following examples:\r\nAfter the long day, the cup of tea tasted particularly good.\r\nBy using the article the, we’ve shown that it was one specific day that was long and one specific cup of tea that tasted good.\r\nAfter a long day, a cup of tea tastes particularly good.\r\nBy using the article a, we’ve created a general statement, implying that any cup of tea would taste good after any long day.', 'about-bg.jpg', '2020-09-02 06:07:26'),
(5, 'title no 3 ', 'third subheading', 'third-post', 'Real-time suggestions, wherever you write.\r\nGet Grammarly\r\nIt\'s Free\r\nArticles\r\nGrammarly\r\nGrammarly\r\nGrammar Tips\r\nWhat Are Articles?\r\n\r\nArticles are words that define a noun as specific or unspecific. Consider the following examples:\r\nAfter the long day, the cup of tea tasted particularly good.\r\nBy using the article the, we’ve shown that it was one specific day that was long and one specific cup of tea that tasted good.\r\nAfter a long day, a cup of tea tastes particularly good.\r\nBy using the article a, we’ve created a general statement, implying that any cup of tea would taste good after any long day.', 'contact-bg.jpg', '2020-09-02 06:09:42'),
(6, 'title no 4jnovjndvjfdnvj', 'forth subheading sjcnojvnfi', 'forth-post', 'Real-time suggestions, wherever you write. Get Grammarly It\'s Free Articles Grammarly Grammarly Grammar Tips What Are Articles?  Articles are words that define a noun as specific or unspecific. Consider the following examples: After the long day, the cup of tea tasted particularly good. By using the article the, we’ve shown that it was one specific day that was long and one specific cup of tea that tasted good. After a long day, a cup of tea tastes particularly good. By using the article a, we’ve created a general statement, implying that any cup of tea would taste good after any long day. ', 'about-bg.jpg', '2020-09-03 01:01:49'),
(9, 'jai shree ram', 'ram bhakt', 'ram-bhakt-ki-kahani', 'duniya chale na shree ram ke bina,ramji chale na hanumaan ke bina', 'about-bg.jpg', '2020-09-03 00:42:01');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
