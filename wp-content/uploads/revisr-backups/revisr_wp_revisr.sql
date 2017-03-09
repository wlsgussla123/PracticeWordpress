DROP TABLE IF EXISTS `wp_revisr`;
CREATE TABLE `wp_revisr` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `message` text,
  `event` varchar(42) NOT NULL,
  `user` varchar(60) DEFAULT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;
LOCK TABLES `wp_revisr` WRITE;
INSERT INTO `wp_revisr` VALUES ('1','2017-03-09 07:40:09','Successfully created a new repository.','init','jinhyeon'), ('2','2017-03-09 07:40:44','Error pulling changes from the remote repository.','error','jinhyeon'), ('3','2017-03-09 07:42:13','Committed <a href=\"http://localhost/wordpress-4.7.3/wordpress/wp-admin/admin.php?page=revisr_view_commit&commit=b0a80a5&success=true\">#b0a80a5</a> to the local repository.','commit','jinhyeon'), ('4','2017-03-09 12:12:06','Successfully created a new repository.','init','jinhyeon'), ('5','2017-03-09 12:14:37','Error backing up the database.','error','jinhyeon'), ('6','2017-03-09 12:14:49','Committed <a href=\"http://localhost/wordpress-4.7.3/wordpress/wp-admin/admin.php?page=revisr_view_commit&commit=bc982f7&success=true\">#bc982f7</a> to the local repository.','commit','jinhyeon'), ('7','2017-03-09 12:14:50','Error pushing changes to the remote repository.','error','jinhyeon'), ('8','2017-03-09 12:16:39','Error pushing changes to the remote repository.','error','jinhyeon'), ('9','2017-03-09 12:21:19','Error backing up the database.','error','jinhyeon'), ('10','2017-03-09 12:21:32','Error backing up the database.','error','jinhyeon'), ('11','2017-03-09 12:21:37','Error backing up the database.','error','jinhyeon'), ('12','2017-03-09 12:22:16','Committed <a href=\"http://localhost/wordpress-4.7.3/wordpress/wp-admin/admin.php?page=revisr_view_commit&commit=a263d86&success=true\">#a263d86</a> to the local repository.','commit','jinhyeon'), ('13','2017-03-09 12:22:38','Error pushing changes to the remote repository.','error','jinhyeon'), ('14','2017-03-09 12:22:50','Error pushing changes to the remote repository.','error','jinhyeon'), ('15','2017-03-09 12:24:32','Error backing up the database.','error','jinhyeon'), ('16','2017-03-09 12:24:36','Error backing up the database.','error','jinhyeon'), ('17','2017-03-09 12:24:41','Error backing up the database.','error','jinhyeon'), ('18','2017-03-09 12:24:43','Error backing up the database.','error','jinhyeon'), ('19','2017-03-09 12:24:45','Error backing up the database.','error','jinhyeon'), ('20','2017-03-09 12:27:40','Error pushing changes to the remote repository.','error','jinhyeon'), ('21','2017-03-09 12:29:55','Error backing up the database.','error','jinhyeon'), ('22','2017-03-09 12:30:22','Successfully backed up the database.','backup','jinhyeon'), ('23','2017-03-09 12:30:56','Error backing up the database.','error','jinhyeon'), ('24','2017-03-09 12:31:33','Error pushing changes to the remote repository.','error','jinhyeon');
UNLOCK TABLES;
