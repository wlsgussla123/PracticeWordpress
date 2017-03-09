DROP TABLE IF EXISTS `wp_term_taxonomy`;
CREATE TABLE `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `term_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `count` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`term_taxonomy_id`),
  UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  KEY `taxonomy` (`taxonomy`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
LOCK TABLES `wp_term_taxonomy` WRITE;
INSERT INTO `wp_term_taxonomy` VALUES ('1','1','category','','0','3'), ('2','2','category','','0','6'), ('3','3','category','','0','5'), ('4','4','category','','0','5'), ('5','5','category','','0','1'), ('6','6','category','','0','3'), ('7','7','category','','0','3'), ('8','8','category','','0','1'), ('9','9','nav_menu','','0','5'), ('10','10','nav_menu','','0','6');
UNLOCK TABLES;
