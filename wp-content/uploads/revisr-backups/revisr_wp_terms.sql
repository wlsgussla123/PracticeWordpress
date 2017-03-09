DROP TABLE IF EXISTS `wp_terms`;
CREATE TABLE `wp_terms` (
  `term_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`term_id`),
  KEY `slug` (`slug`(191)),
  KEY `name` (`name`(191))
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
LOCK TABLES `wp_terms` WRITE;
INSERT INTO `wp_terms` VALUES ('1','Uncategorized','uncategorized','0'), ('2','Landscapes','landscapes','0'), ('3','Nature','nature','0'), ('4','Science','science','0'), ('5','Technology','technology','0'), ('6','Type A','type-a','0'), ('7','Type B','type-b','0'), ('8','Work','work','0'), ('9','Menu 1','menu-1','0'), ('10','Social','social','0');
UNLOCK TABLES;
