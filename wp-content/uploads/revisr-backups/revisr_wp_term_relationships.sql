DROP TABLE IF EXISTS `wp_term_relationships`;
CREATE TABLE `wp_term_relationships` (
  `object_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `term_order` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  KEY `term_taxonomy_id` (`term_taxonomy_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
LOCK TABLES `wp_term_relationships` WRITE;
INSERT INTO `wp_term_relationships` VALUES ('1','1','0'), ('6','9','0'), ('35','6','0'), ('54','6','0'), ('55','6','0'), ('64','10','0'), ('65','10','0'), ('66','10','0'), ('67','10','0'), ('68','10','0'), ('92','7','0'), ('93','7','0'), ('94','7','0'), ('137','1','0'), ('137','5','0'), ('141','1','0'), ('141','8','0'), ('144','1','0'), ('149','10','0'), ('151','9','0'), ('152','9','0'), ('186','2','0'), ('186','4','0'), ('188','2','0'), ('188','4','0'), ('190','2','0'), ('192','2','0'), ('192','3','0'), ('194','2','0'), ('194','3','0'), ('194','4','0'), ('196','3','0'), ('198','3','0'), ('200','3','0'), ('202','2','0'), ('202','4','0'), ('204','4','0'), ('256','9','0'), ('501','9','0');
UNLOCK TABLES;
