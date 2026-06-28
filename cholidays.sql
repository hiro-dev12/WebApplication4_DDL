CREATE TABLE `cholidays` (
  `cid` int NOT NULL AUTO_INCREMENT,
  `choliday_date` varchar(5) NOT NULL,
  `choliday_name` varchar(50) DEFAULT NULL,
  `ctype` tinyint NOT NULL,
  PRIMARY KEY (`cid`),
  UNIQUE KEY `choliday_date` (`choliday_date`)
) 