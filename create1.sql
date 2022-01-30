CREATE DATABASE IF NOT EXISTS hacking_db;
USE hacking_db;

DROP TABLE IF EXISTS `posts`;
CREATE TABLE IF NOT EXISTS `posts` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `post_date` timestamp NOT NULL
);
INSERT INTO `posts` (`id`, `title`, `description`, `post_date`) VALUES
(1, 'hello', 'chethan', '2021-5-31 11:02:10'),
(2, 'Watson', 'Shane', '2021-6-31 12:02:10'),
(3, 'Steve', 'Rogers', '2021-7-31 1:02:10'),
(4, 'Aron', 'Stone', '2021-8-31 2:02:10'),
(5, 'John', 'Wick', '2021-9-31 3:02:10');
