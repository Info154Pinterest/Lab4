CREATE DATABASE `instagram` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `instagram`;

CREATE TABLE `results` (
  `tag` varchar(500) NOT NULL,
  `created_time` int(100) NOT NULL,
 `img_url` varchar(700) NOT NULL,
  `location` varchar(200) NULL,
  `caption` varchar(1000) DEFAULT NULL,
  `link` varchar(1000) DEFAULT NULL,
  `username` varchar(100) NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`tag`,`created_time`,`img_url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
