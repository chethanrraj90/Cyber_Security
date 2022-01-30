CREATE DATABASE IF NOT EXISTS hacking_db;
USE hacking_db;

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int NOT NULL,
  `username` varchar(110) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY (`username`)
);

INSERT INTO `users` (`id`, `username`, `password`) VALUES
(1, 'adarsha', 'password'),
(2, 'chethanbs', '123456'),
(3, 'rchethan', 'pass@123');
