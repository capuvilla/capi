CREATE DATABASE `capi`;

USE `capi`;

CREATE TABLE IF NOT EXISTS `users` (
  `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(250) NOT NULL,
  `email` VARCHAR(250) NOT NULL,
  `password` VARCHAR(100) NOT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;

INSERT INTO `users` (`name`, `email`, `password`) VALUES
  ("capi", "app@capuvilla.com.br", "123"),
  ("user2", "user2@capuvilla.com.br", "12345678");
