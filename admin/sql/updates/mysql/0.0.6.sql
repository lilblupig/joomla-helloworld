DROP TABLE IF EXISTS `#__helloworld`;

CREATE TABLE `#__helloworld` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`title` VARCHAR(25) NOT NULL, /* Changed from greeting per author */
	`published` tinyint(4) NOT NULL DEFAULT '1',
	PRIMARY KEY (`id`)
)
    ENGINE = InnoDB /* Changed from MyISAM per author */
	AUTO_INCREMENT = 0
	DEFAULT CHARSET = utf8mb4 /* Changed from utf8 per author */
	DEFAULT COLLATE = utf8mb4_unicode_ci; /* Added field per author */

INSERT INTO `#__helloworld` (`title`) VALUES /* Changed from greeting per author */
('Hello World!'),
('Goodbye World!');