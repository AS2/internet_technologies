CREATE TABLE `user` (
  `id` SERIAL PRIMARY KEY AUTO_INCREMENT,
  `login` text,
  `password_hash` text
);
