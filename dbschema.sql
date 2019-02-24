-- Dumping database structure for concretepage
CREATE DATABASE IF NOT EXISTS `concretepage`;
USE `concretepage`;
-- Dumping structure for table concretepage.articles
CREATE TABLE IF NOT EXISTS `articles` (
  `article_id` int(5) NOT NULL AUTO_INCREMENT,
  `title` varchar(200) NOT NULL,
  `category` varchar(100) NOT NULL,
  PRIMARY KEY (`article_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;
-- Dumping data for table concretepage.articles: ~3 rows (approximately)
INSERT INTO `articles` VALUES (20,'how to c','programming awful'),
(22,'how to js','basic'),
(24,'how not to die','slowly'),
(25,'live or die for dumb people','selfhelp'),
(26,'How not to program','programming'),
(27,'C for cats','Cats'),
(28,'I was a big pony','Children books');
