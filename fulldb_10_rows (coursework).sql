#			
# TABLE STRUCTURE FOR: ACTORS			
#			
			
DROP TABLE IF EXISTS `ACTORS`;			
			
CREATE TABLE `ACTORS` 			
  `ID` bigint	20) unsigned NOT NULL AUTO_INCREMENT,		
  `ACTOR` varchar	50) COLLATE utf8mb4_unicode_ci NOT NULL,		
  PRIMARY KEY 	`ID`),		
  UNIQUE KEY `ACTOR` 	`ACTOR`)		
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;			
			
INSERT INTO `ACTORS` 	`ID`, `ACTOR`) VALUES 	'58', 'Alvina McDermott');	
INSERT INTO `ACTORS` 	`ID`, `ACTOR`) VALUES 	'42', 'Ashtyn Murray');	
INSERT INTO `ACTORS` 	`ID`, `ACTOR`) VALUES 	'25', 'Ayla Roob');	
INSERT INTO `ACTORS` 	`ID`, `ACTOR`) VALUES 	'22', 'Baby Langosh');	
INSERT INTO `ACTORS` 	`ID`, `ACTOR`) VALUES 	'77', 'Bernhard Bartoletti');	
INSERT INTO `ACTORS` 	`ID`, `ACTOR`) VALUES 	'48', 'Bernie Corkery III');	
INSERT INTO `ACTORS` 	`ID`, `ACTOR`) VALUES 	'82', 'Berta Kemmer');	
INSERT INTO `ACTORS` 	`ID`, `ACTOR`) VALUES 	'39', 'Beulah Hartmann');	
INSERT INTO `ACTORS` 	`ID`, `ACTOR`) VALUES 	'65', 'Beverly Bogisich');	
INSERT INTO `ACTORS` 	`ID`, `ACTOR`) VALUES 	'17', 'Breanna Wintheiser');	
			
			
#			
# TABLE STRUCTURE FOR: AUTHORS			
#			
			
DROP TABLE IF EXISTS `AUTHORS`;			
			
CREATE TABLE `AUTHORS` 			
  `ID` bigint	20) unsigned NOT NULL AUTO_INCREMENT,		
  `AUTHOR` varchar	50) COLLATE utf8mb4_unicode_ci NOT NULL,		
  PRIMARY KEY 	`ID`),		
  UNIQUE KEY `AUTHOR` 	`AUTHOR`)		
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;			
			
INSERT INTO `AUTHORS` 	`ID`, `AUTHOR`) VALUES 	'6', 'Abbigail Rodriguez');	
INSERT INTO `AUTHORS` 	`ID`, `AUTHOR`) VALUES 	'31', 'Adaline Bayer');	
INSERT INTO `AUTHORS` 	`ID`, `AUTHOR`) VALUES 	'8', 'Adelbert Spencer');	
INSERT INTO `AUTHORS` 	`ID`, `AUTHOR`) VALUES 	'30', 'Adolfo Feest');	
INSERT INTO `AUTHORS` 	`ID`, `AUTHOR`) VALUES 	'70', 'Alanis Gislason');	
INSERT INTO `AUTHORS` 	`ID`, `AUTHOR`) VALUES 	'22', 'Alayna Fritsch');	
INSERT INTO `AUTHORS` 	`ID`, `AUTHOR`) VALUES 	'60', 'Andreanne Borer');	
INSERT INTO `AUTHORS` 	`ID`, `AUTHOR`) VALUES 	'100', 'Annalise Rice DDS');	
INSERT INTO `AUTHORS` 	`ID`, `AUTHOR`) VALUES 	'52', 'Arnulfo Bradtke');	
INSERT INTO `AUTHORS` 	`ID`, `AUTHOR`) VALUES 	'19', 'Austyn Bartell');	
			
			
#			
# TABLE STRUCTURE FOR: COUNTRIES			
#			
			
DROP TABLE IF EXISTS `COUNTRIES`;			
			
CREATE TABLE `COUNTRIES` 			
  `ID` bigint	20) unsigned NOT NULL AUTO_INCREMENT,		
  `COUNTRY` varchar	50) COLLATE utf8mb4_unicode_ci NOT NULL,		
  PRIMARY KEY 	`ID`),		
  UNIQUE KEY `COUNTRY` 	`COUNTRY`)		
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;			
			
INSERT INTO `COUNTRIES` 	`ID`, `COUNTRY`) VALUES 	'19', 'Afghanistan');	
INSERT INTO `COUNTRIES` 	`ID`, `COUNTRY`) VALUES 	'95', 'Albania');	
INSERT INTO `COUNTRIES` 	`ID`, `COUNTRY`) VALUES 	'83', 'Algeria');	
INSERT INTO `COUNTRIES` 	`ID`, `COUNTRY`) VALUES 	'27', 'Antarctica 	the territory South of 60 deg S)');
INSERT INTO `COUNTRIES` 	`ID`, `COUNTRY`) VALUES 	'61', 'Argentina');	
INSERT INTO `COUNTRIES` 	`ID`, `COUNTRY`) VALUES 	'26', 'Aruba');	
INSERT INTO `COUNTRIES` 	`ID`, `COUNTRY`) VALUES 	'50', 'Bahrain');	
INSERT INTO `COUNTRIES` 	`ID`, `COUNTRY`) VALUES 	'45', 'Bangladesh');	
INSERT INTO `COUNTRIES` 	`ID`, `COUNTRY`) VALUES 	'90', 'Barbados');	
INSERT INTO `COUNTRIES` 	`ID`, `COUNTRY`) VALUES 	'71', 'Belarus');	
			
			
#			
# TABLE STRUCTURE FOR: FILM_STUDIOS			
#			
			
DROP TABLE IF EXISTS `FILM_STUDIOS`;			
			
CREATE TABLE `FILM_STUDIOS` 			
  `ID` bigint	20) unsigned NOT NULL AUTO_INCREMENT,		
  `FILM_STUDIO` varchar	50) COLLATE utf8mb4_unicode_ci NOT NULL,		
  PRIMARY KEY 	`ID`),		
  UNIQUE KEY `FILM_STUDIO` 	`FILM_STUDIO`)		
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;			
			
INSERT INTO `FILM_STUDIOS` 	`ID`, `FILM_STUDIO`) VALUES 	'83', 'Adaptive fresh-thinking utilisation');	
INSERT INTO `FILM_STUDIOS` 	`ID`, `FILM_STUDIO`) VALUES 	'94', 'Adaptive hybrid benchmark');	
INSERT INTO `FILM_STUDIOS` 	`ID`, `FILM_STUDIO`) VALUES 	'33', 'Adaptive reciprocal moderator');	
INSERT INTO `FILM_STUDIOS` 	`ID`, `FILM_STUDIO`) VALUES 	'68', 'Automated contextually-based alliance');	
INSERT INTO `FILM_STUDIOS` 	`ID`, `FILM_STUDIO`) VALUES 	'99', 'Automated demand-driven hardware');	
INSERT INTO `FILM_STUDIOS` 	`ID`, `FILM_STUDIO`) VALUES 	'17', 'Business-focused didactic capability');	
INSERT INTO `FILM_STUDIOS` 	`ID`, `FILM_STUDIO`) VALUES 	'43', 'Centralized homogeneous openarchitecture');	
INSERT INTO `FILM_STUDIOS` 	`ID`, `FILM_STUDIO`) VALUES 	'3', 'Centralized zeroadministration structure');	
INSERT INTO `FILM_STUDIOS` 	`ID`, `FILM_STUDIO`) VALUES 	'24', 'Configurable heuristic structure');	
INSERT INTO `FILM_STUDIOS` 	`ID`, `FILM_STUDIO`) VALUES 	'82', 'Configurable systemic firmware');	
			
			
#			
# TABLE STRUCTURE FOR: FORUM			
#			
			
DROP TABLE IF EXISTS `FORUM`;			
			
CREATE TABLE `FORUM` 			
  `ID` bigint	20) unsigned NOT NULL AUTO_INCREMENT,		
  `SECTION` varchar	200) COLLATE utf8mb4_unicode_ci NOT NULL,		
  `TOPIC` varchar	200) COLLATE utf8mb4_unicode_ci NOT NULL,		
  `CREATED` timestamp NOT NULL DEFAULT current_timestamp	),		
  PRIMARY KEY 	`ID`)		
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;			
			
INSERT INTO `FORUM` 	`ID`, `SECTION`, `TOPIC`, `CREATED`) VALUES 	'1', 'Velit nulla sint harum sit est.', 'Illo modi voluptates praesentium animi earum corrupti odio harum. Magnam perferendis doloremque eligendi ullam. Dolore explicabo ea reprehenderit voluptatibus. Est impedit nobis harum ut et.', '1983-05-30 10:56:28');	
INSERT INTO `FORUM` 	`ID`, `SECTION`, `TOPIC`, `CREATED`) VALUES 	'2', 'Eum autem aliquam ad dolorem perspiciatis.', 'In sed natus maxime culpa sint omnis ea. Sunt officia deleniti quia beatae consequatur. Nemo dolores repudiandae quibusdam mollitia ad nisi ducimus. Sunt nam perspiciatis blanditiis ipsum omnis. Tempo', '2014-06-15 01:59:42');	
INSERT INTO `FORUM` 	`ID`, `SECTION`, `TOPIC`, `CREATED`) VALUES 	'3', 'Ex eos exercitationem laboriosam ut ut.', 'Est fugiat harum sit reprehenderit culpa quia quasi. Ut nisi ea quia ipsum. Qui et et et tempore et. Quidem tenetur iusto in et sint nobis praesentium porro.', '1995-11-05 23:27:49');	
INSERT INTO `FORUM` 	`ID`, `SECTION`, `TOPIC`, `CREATED`) VALUES 	'4', 'Voluptas assumenda quis corporis libero.', 'Nisi repudiandae ipsam modi sint repellat. Et enim vero laudantium architecto. Ullam inventore ut ipsum tempora. Cumque maxime sint quia consequuntur vero deleniti.', '2020-09-22 09:10:52');	
INSERT INTO `FORUM` 	`ID`, `SECTION`, `TOPIC`, `CREATED`) VALUES 	'5', 'Omnis ea accusamus modi quis ut.', 'Voluptas in voluptatem quo magni explicabo dolorem. Expedita id sapiente et voluptate eius et. Facilis qui consequatur libero voluptatem repellat.', '1975-07-26 12:57:21');	
INSERT INTO `FORUM` 	`ID`, `SECTION`, `TOPIC`, `CREATED`) VALUES 	'6', 'Accusantium quia adipisci cum.', 'Accusamus exercitationem reprehenderit in distinctio. Autem ea velit facere. Sed impedit qui voluptas eaque. Consequatur vero rem ea similique quibusdam.', '1991-07-12 15:24:04');	
INSERT INTO `FORUM` 	`ID`, `SECTION`, `TOPIC`, `CREATED`) VALUES 	'7', 'Veritatis corrupti unde repellendus porro magni.', 'Et facere eius nihil architecto consequatur. Et voluptatem asperiores officiis et quibusdam. Non rerum maiores consectetur id non delectus eius.', '1989-10-01 04:12:10');	
INSERT INTO `FORUM` 	`ID`, `SECTION`, `TOPIC`, `CREATED`) VALUES 	'8', 'Quia non accusamus non.', 'Est consequatur minima omnis alias laboriosam exercitationem. Culpa sed qui accusamus fuga. At ab et officiis repudiandae.', '1994-03-02 02:49:57');	
INSERT INTO `FORUM` 	`ID`, `SECTION`, `TOPIC`, `CREATED`) VALUES 	'9', 'Ex doloremque autem ut omnis quos.', 'Quia nisi debitis quo vero. Perspiciatis culpa quia voluptatibus numquam natus corrupti totam. Sit aut in est et cupiditate.', '1989-01-03 01:56:13');	
INSERT INTO `FORUM` 	`ID`, `SECTION`, `TOPIC`, `CREATED`) VALUES 	'10', 'Voluptatem nulla laborum sunt soluta eveniet sit.', 'Aut at numquam nam voluptatem. Molestiae magni et et itaque qui corrupti. Ducimus autem soluta aliquam similique neque iusto dolorem. Id a consectetur omnis ut quaerat qui est amet.', '1994-09-19 16:36:12');	
			
			
#			
# TABLE STRUCTURE FOR: FORUM_MESSAGES			
#			
			
DROP TABLE IF EXISTS `FORUM_MESSAGES`;			
			
CREATE TABLE `FORUM_MESSAGES` 			
  `ID` bigint	20) unsigned NOT NULL AUTO_INCREMENT,		
  `SECTION_ID` bigint	20) unsigned DEFAULT NULL,		
  `TOPIC_ID` bigint	20) unsigned DEFAULT NULL,		
  `SEND_TIMESTAMP` timestamp NOT NULL DEFAULT current_timestamp	),		
  `BODY_TEXT` text COLLATE utf8mb4_unicode_ci NOT NULL,			
  PRIMARY KEY 	`ID`),		
  KEY `SECTION_ID` 	`SECTION_ID`),		
  KEY `TOPIC_ID` 	`TOPIC_ID`),		
  CONSTRAINT `FORUM_MESSAGES_ibfk_1` FOREIGN KEY 	`SECTION_ID`) REFERENCES `FORUM` 	`ID`) ON DELETE SET NULL ON UPDATE CASCADE,	
  CONSTRAINT `FORUM_MESSAGES_ibfk_2` FOREIGN KEY 	`TOPIC_ID`) REFERENCES `FORUM` 	`ID`) ON DELETE SET NULL ON UPDATE CASCADE	
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;			
			
INSERT INTO `FORUM_MESSAGES` 	`ID`, `SECTION_ID`, `TOPIC_ID`, `SEND_TIMESTAMP`, `BODY_TEXT`) VALUES 	'1', '1', '1', '1999-02-11 18:33:33', 'Cat\'s head began fading away the time. Alice had learnt several things of this pool? I am now? That\'ll be a queer thing, to be ashamed of yourself for asking such a thing I ever saw one that size?.');	
INSERT INTO `FORUM_MESSAGES` 	`ID`, `SECTION_ID`, `TOPIC_ID`, `SEND_TIMESTAMP`, `BODY_TEXT`) VALUES 	'2', '2', '2', '2018-07-02 11:24:30', 'The first question of course was, how to begin.\' He looked at Alice. \'I\'M not a VERY unpleasant state of mind, she turned the corner, but the Hatter replied. \'Of course you don\'t!\' the Hatter.');	
INSERT INTO `FORUM_MESSAGES` 	`ID`, `SECTION_ID`, `TOPIC_ID`, `SEND_TIMESTAMP`, `BODY_TEXT`) VALUES 	'3', '3', '3', '2012-12-10 14:07:40', 'Pigeon in a very long silence, broken only by an occasional exclamation of \'Hjckrrh!\' from the change: and Alice was beginning to see what this bottle does. I do wonder what they\'ll do next! If they.');	
INSERT INTO `FORUM_MESSAGES` 	`ID`, `SECTION_ID`, `TOPIC_ID`, `SEND_TIMESTAMP`, `BODY_TEXT`) VALUES 	'4', '4', '4', '2011-10-07 16:11:45', 'I know. Silence all round, if you drink much from a bottle marked \'poison,\' it is to give the hedgehog a blow with its mouth and yawned once or twice, and shook itself. Then it got down off the.');	
INSERT INTO `FORUM_MESSAGES` 	`ID`, `SECTION_ID`, `TOPIC_ID`, `SEND_TIMESTAMP`, `BODY_TEXT`) VALUES 	'5', '5', '5', '2013-05-04 01:08:25', 'This time there could be NO mistake about it: it was YOUR table,\' said Alice; \'all I know I do!\' said Alice timidly. \'Would you tell me, Pat, what\'s that in some book, but I don\'t understand. Where.');	
INSERT INTO `FORUM_MESSAGES` 	`ID`, `SECTION_ID`, `TOPIC_ID`, `SEND_TIMESTAMP`, `BODY_TEXT`) VALUES 	'6', '6', '6', '2014-05-01 17:33:33', 'Alice remarked. \'Oh, you can\'t think! And oh, I wish you wouldn\'t mind,\' said Alice: \'three inches is such a thing before, and he poured a little timidly: \'but it\'s no use in talking to him,\' said.');	
INSERT INTO `FORUM_MESSAGES` 	`ID`, `SECTION_ID`, `TOPIC_ID`, `SEND_TIMESTAMP`, `BODY_TEXT`) VALUES 	'7', '7', '7', '1980-02-15 06:08:52', 'The three soldiers wandered about for some way, and the other side will make you grow taller, and the Hatter continued, \'in this way:-- \"Up above the world am I? Ah, THAT\'S the great hall, with the.');	
INSERT INTO `FORUM_MESSAGES` 	`ID`, `SECTION_ID`, `TOPIC_ID`, `SEND_TIMESTAMP`, `BODY_TEXT`) VALUES 	'8', '8', '8', '2008-06-19 12:06:23', 'Hardly knowing what she was terribly frightened all the jurymen are back in their paws. \'And how did you manage to do with this creature when I got up in such long ringlets, and mine doesn\'t go in.');	
INSERT INTO `FORUM_MESSAGES` 	`ID`, `SECTION_ID`, `TOPIC_ID`, `SEND_TIMESTAMP`, `BODY_TEXT`) VALUES 	'9', '9', '9', '2019-05-03 06:27:54', 'Dormouse again, so she went hunting about, and make one repeat lessons!\' thought Alice; \'but a grin without a great hurry to change the subject. \'Ten hours the first witness,\' said the Hatter, and.');	
INSERT INTO `FORUM_MESSAGES` 	`ID`, `SECTION_ID`, `TOPIC_ID`, `SEND_TIMESTAMP`, `BODY_TEXT`) VALUES 	'10', '10', '10', '2011-12-27 19:03:43', 'Christmas.\' And she thought it would,\' said the Eaglet. \'I don\'t like the largest telescope that ever was! Good-bye, feet!\' 	for when she first saw the Mock Turtle: \'why, if a dish or kettle had.');
			
			
#			
# TABLE STRUCTURE FOR: GENRES			
#			
			
DROP TABLE IF EXISTS `GENRES`;			
			
CREATE TABLE `GENRES` 			
  `ID` bigint	20) unsigned NOT NULL AUTO_INCREMENT,		
  `GENRE_ENG` varchar	50) COLLATE utf8mb4_unicode_ci NOT NULL,		
  `GENRE_RUS` varchar	50) COLLATE utf8mb4_unicode_ci NOT NULL,		
  PRIMARY KEY 	`ID`),		
  UNIQUE KEY `GENRE_ENG` 	`GENRE_ENG`),		
  UNIQUE KEY `GENRE_RUS` 	`GENRE_RUS`)		
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;			
			
INSERT INTO `GENRES` 	`ID`, `GENRE_ENG`, `GENRE_RUS`) VALUES 	'1', 'molestiae', 'Vitae optio unde odit rem.');	
INSERT INTO `GENRES` 	`ID`, `GENRE_ENG`, `GENRE_RUS`) VALUES 	'2', 'deserunt', 'Nihil rerum ex voluptatum illo suscipit eaque temp');	
INSERT INTO `GENRES` 	`ID`, `GENRE_ENG`, `GENRE_RUS`) VALUES 	'3', 'est', 'Harum voluptas soluta vel aspernatur qui error.');	
INSERT INTO `GENRES` 	`ID`, `GENRE_ENG`, `GENRE_RUS`) VALUES 	'4', 'quae', 'Inventore repellat quo sunt earum asperiores.');	
INSERT INTO `GENRES` 	`ID`, `GENRE_ENG`, `GENRE_RUS`) VALUES 	'5', 'vel', 'Voluptatem libero assumenda omnis sint.');	
INSERT INTO `GENRES` 	`ID`, `GENRE_ENG`, `GENRE_RUS`) VALUES 	'6', 'totam', 'Qui reprehenderit autem sapiente accusamus facilis');	
INSERT INTO `GENRES` 	`ID`, `GENRE_ENG`, `GENRE_RUS`) VALUES 	'7', 'sit', 'Aut id quod facilis debitis accusantium.');	
INSERT INTO `GENRES` 	`ID`, `GENRE_ENG`, `GENRE_RUS`) VALUES 	'8', 'eos', 'Ut veritatis voluptas qui eveniet et non.');	
INSERT INTO `GENRES` 	`ID`, `GENRE_ENG`, `GENRE_RUS`) VALUES 	'9', 'eligendi', 'Unde non nihil molestiae quia.');	
INSERT INTO `GENRES` 	`ID`, `GENRE_ENG`, `GENRE_RUS`) VALUES 	'10', 'fugiat', 'Corrupti voluptas non voluptas deserunt nemo et.');	
			
			
#			
# TABLE STRUCTURE FOR: IMAGES			
#			
			
DROP TABLE IF EXISTS `IMAGES`;			
			
CREATE TABLE `IMAGES` 			
  `ID` bigint	20) unsigned NOT NULL AUTO_INCREMENT,		
  `FILE_NAME` varchar	200) COLLATE utf8mb4_unicode_ci NOT NULL,		
  `FILE_PATH` varchar	200) COLLATE utf8mb4_unicode_ci NOT NULL,		
  PRIMARY KEY 	`ID`)		
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;			
			
INSERT INTO `IMAGES` 	`ID`, `FILE_NAME`, `FILE_PATH`) VALUES 	'1', 'voluptates', 'http://lorempixel.com/600/400/');	
INSERT INTO `IMAGES` 	`ID`, `FILE_NAME`, `FILE_PATH`) VALUES 	'2', 'quaerat', 'http://lorempixel.com/600/400/');	
INSERT INTO `IMAGES` 	`ID`, `FILE_NAME`, `FILE_PATH`) VALUES 	'3', 'amet', 'http://lorempixel.com/600/400/');	
INSERT INTO `IMAGES` 	`ID`, `FILE_NAME`, `FILE_PATH`) VALUES 	'4', 'provident', 'http://lorempixel.com/600/400/');	
INSERT INTO `IMAGES` 	`ID`, `FILE_NAME`, `FILE_PATH`) VALUES 	'5', 'vero', 'http://lorempixel.com/600/400/');	
INSERT INTO `IMAGES` 	`ID`, `FILE_NAME`, `FILE_PATH`) VALUES 	'6', 'quis', 'http://lorempixel.com/600/400/');	
INSERT INTO `IMAGES` 	`ID`, `FILE_NAME`, `FILE_PATH`) VALUES 	'7', 'ad', 'http://lorempixel.com/600/400/');	
INSERT INTO `IMAGES` 	`ID`, `FILE_NAME`, `FILE_PATH`) VALUES 	'8', 'quos', 'http://lorempixel.com/600/400/');	
INSERT INTO `IMAGES` 	`ID`, `FILE_NAME`, `FILE_PATH`) VALUES 	'9', 'eaque', 'http://lorempixel.com/600/400/');	
INSERT INTO `IMAGES` 	`ID`, `FILE_NAME`, `FILE_PATH`) VALUES 	'10', 'vero', 'http://lorempixel.com/600/400/');	
			
			
#			
# TABLE STRUCTURE FOR: PRIVATE_MESSAGES			
#			
			
DROP TABLE IF EXISTS `PRIVATE_MESSAGES`;			
			
CREATE TABLE `PRIVATE_MESSAGES` 			
  `ID` bigint	20) unsigned NOT NULL AUTO_INCREMENT,		
  `FROM_USER` bigint	20) unsigned DEFAULT NULL,		
  `TO_USER` bigint	20) unsigned DEFAULT NULL,		
  `SEND_TIMESTAMP` timestamp NOT NULL DEFAULT current_timestamp	),		
  `BODY_TEXT` text COLLATE utf8mb4_unicode_ci NOT NULL,			
  PRIMARY KEY 	`ID`),		
  KEY `FROM_USER` 	`FROM_USER`),		
  KEY `TO_USER` 	`TO_USER`),		
  CONSTRAINT `PRIVATE_MESSAGES_ibfk_1` FOREIGN KEY 	`FROM_USER`) REFERENCES `USERS` 	`ID`) ON DELETE SET NULL ON UPDATE CASCADE,	
  CONSTRAINT `PRIVATE_MESSAGES_ibfk_2` FOREIGN KEY 	`TO_USER`) REFERENCES `USERS` 	`ID`) ON DELETE SET NULL ON UPDATE CASCADE	
) ENGINE=InnoDB AUTO_INCREMENT=301 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;			
			
INSERT INTO `PRIVATE_MESSAGES` 	`ID`, `FROM_USER`, `TO_USER`, `SEND_TIMESTAMP`, `BODY_TEXT`) VALUES 	'201', '1', '1', '1970-08-05 21:22:47', 'Dolore assumenda corrupti quia aut fuga et tempora nihil. Eos dignissimos sunt ut est voluptatem aspernatur alias. Sit voluptatem cumque ut corporis consequatur esse est.');	
INSERT INTO `PRIVATE_MESSAGES` 	`ID`, `FROM_USER`, `TO_USER`, `SEND_TIMESTAMP`, `BODY_TEXT`) VALUES 	'202', '2', '2', '1971-03-29 11:19:15', 'Perferendis voluptatum amet sed totam necessitatibus exercitationem delectus. Voluptas inventore provident possimus aspernatur dolor adipisci qui. Aut similique est veritatis omnis fuga.');	
INSERT INTO `PRIVATE_MESSAGES` 	`ID`, `FROM_USER`, `TO_USER`, `SEND_TIMESTAMP`, `BODY_TEXT`) VALUES 	'203', '3', '3', '1994-09-24 10:38:09', 'Sunt officia porro velit eligendi soluta perferendis. Corrupti voluptas quidem animi id qui.');	
INSERT INTO `PRIVATE_MESSAGES` 	`ID`, `FROM_USER`, `TO_USER`, `SEND_TIMESTAMP`, `BODY_TEXT`) VALUES 	'204', '4', '4', '2006-04-29 04:02:00', 'Quisquam quos non iusto fugiat quasi minus quia. Quia dolores nam quia molestias. Nobis velit vero magnam.');	
INSERT INTO `PRIVATE_MESSAGES` 	`ID`, `FROM_USER`, `TO_USER`, `SEND_TIMESTAMP`, `BODY_TEXT`) VALUES 	'205', '5', '5', '2005-10-21 16:51:06', 'Sint quae dolore eius excepturi. Non libero alias nihil eum. Ex incidunt et perspiciatis veniam.');	
INSERT INTO `PRIVATE_MESSAGES` 	`ID`, `FROM_USER`, `TO_USER`, `SEND_TIMESTAMP`, `BODY_TEXT`) VALUES 	'206', '6', '6', '1993-05-10 07:04:38', 'Occaecati qui quam dolore non quis omnis sed. Quis qui at expedita ut facere voluptatibus ut dolorem.');	
INSERT INTO `PRIVATE_MESSAGES` 	`ID`, `FROM_USER`, `TO_USER`, `SEND_TIMESTAMP`, `BODY_TEXT`) VALUES 	'207', '7', '7', '1999-03-19 14:51:50', 'Ab dolor ut ullam perferendis rerum. Amet labore odio officia expedita aliquid sunt harum. Voluptatem quae rerum aut omnis.');	
INSERT INTO `PRIVATE_MESSAGES` 	`ID`, `FROM_USER`, `TO_USER`, `SEND_TIMESTAMP`, `BODY_TEXT`) VALUES 	'208', '8', '8', '1995-08-05 22:50:29', 'Quis eum velit ullam. Ipsa unde dolores odit voluptatem. Quam iusto et rem ut veritatis.');	
INSERT INTO `PRIVATE_MESSAGES` 	`ID`, `FROM_USER`, `TO_USER`, `SEND_TIMESTAMP`, `BODY_TEXT`) VALUES 	'209', '9', '9', '1978-09-16 18:48:59', 'Et quia cumque officia veritatis nostrum soluta ea atque. Quod voluptatem omnis aut ea qui aut dolor. Voluptate autem dolore aut eum qui.');	
INSERT INTO `PRIVATE_MESSAGES` 	`ID`, `FROM_USER`, `TO_USER`, `SEND_TIMESTAMP`, `BODY_TEXT`) VALUES 	'210', '10', '10', '1997-02-21 08:10:17', 'Illum voluptas magnam molestiae quia omnis quasi. Blanditiis deserunt omnis et. Dolorem quaerat minima aut consequuntur. Recusandae ut sed perferendis quae repellat autem.');	
			
			
#			
# TABLE STRUCTURE FOR: USERS			
#			
			
DROP TABLE IF EXISTS `USERS`;			
			
CREATE TABLE `USERS` 			
  `ID` bigint	20) unsigned NOT NULL AUTO_INCREMENT,		
  `USER_NAME` varchar	50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,		
  `EMAIL` varchar	50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,		
  `PHONE_NUMBER` varchar	16) COLLATE utf8mb4_unicode_ci DEFAULT NULL,		
  `REGISTERED` timestamp NOT NULL DEFAULT current_timestamp	),		
  PRIMARY KEY 	`ID`),		
  UNIQUE KEY `USER_NAME` 	`USER_NAME`),		
  UNIQUE KEY `EMAIL` 	`EMAIL`),		
  UNIQUE KEY `PHONE_NUMBER` 	`PHONE_NUMBER`)		
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;			
			
INSERT INTO `USERS` 	`ID`, `USER_NAME`, `EMAIL`, `PHONE_NUMBER`, `REGISTERED`) VALUES 	'1', 'thills', 'runolfsson.garrett@example.org', '364.515.4529x821', '1973-01-19 20:04:05');	
INSERT INTO `USERS` 	`ID`, `USER_NAME`, `EMAIL`, `PHONE_NUMBER`, `REGISTERED`) VALUES 	'2', 'brad32', 'acummings@example.net', '091-942-0822', '1982-03-13 04:17:23');	
INSERT INTO `USERS` 	`ID`, `USER_NAME`, `EMAIL`, `PHONE_NUMBER`, `REGISTERED`) VALUES 	'3', 'braeden.stark', 'cummings.elyse@example.org', '713.736.9805x475', '2001-08-08 22:13:20');	
INSERT INTO `USERS` 	`ID`, `USER_NAME`, `EMAIL`, `PHONE_NUMBER`, `REGISTERED`) VALUES 	'4', 'hadley.hickle', 'davion93@example.org', '	905)388-5015x34', '1996-02-22 03:07:35');
INSERT INTO `USERS` 	`ID`, `USER_NAME`, `EMAIL`, `PHONE_NUMBER`, `REGISTERED`) VALUES 	'5', 'ron45', 'nathen98@example.org', '1-911-118-3758', '2001-08-23 18:29:17');	
INSERT INTO `USERS` 	`ID`, `USER_NAME`, `EMAIL`, `PHONE_NUMBER`, `REGISTERED`) VALUES 	'6', 'ynicolas', 'althea.reichert@example.org', '	712)218-7031', '1982-10-14 05:48:16');
INSERT INTO `USERS` 	`ID`, `USER_NAME`, `EMAIL`, `PHONE_NUMBER`, `REGISTERED`) VALUES 	'7', 'mosciski.elta', 'dave33@example.com', '1-603-917-0779x0', '2019-11-05 09:46:21');	
INSERT INTO `USERS` 	`ID`, `USER_NAME`, `EMAIL`, `PHONE_NUMBER`, `REGISTERED`) VALUES 	'8', 'justine36', 'beaulah41@example.com', '	331)396-7602', '2012-09-20 11:46:34');
INSERT INTO `USERS` 	`ID`, `USER_NAME`, `EMAIL`, `PHONE_NUMBER`, `REGISTERED`) VALUES 	'9', 'zterry', 'kertzmann.nelson@example.net', '00560889265', '1998-08-23 17:23:39');	
INSERT INTO `USERS` 	`ID`, `USER_NAME`, `EMAIL`, `PHONE_NUMBER`, `REGISTERED`) VALUES 	'10', 'johan.maggio', 'agreen@example.org', '815.256.4955', '2000-10-14 18:12:58');	
			
			
#			
# TABLE STRUCTURE FOR: USER_PROFILES			
#			
			
DROP TABLE IF EXISTS `USER_PROFILES`;			
			
CREATE TABLE `USER_PROFILES` 			
  `ID` bigint	20) unsigned NOT NULL AUTO_INCREMENT,		
  `USER_ID` bigint	20) unsigned DEFAULT NULL,		
  `FIRST_NAME` varchar	50) COLLATE utf8mb4_unicode_ci DEFAULT ' ',		
  `LAST_NAME` varchar	50) COLLATE utf8mb4_unicode_ci DEFAULT ' ',		
  `GENDER` enum	'M','F','N/A') COLLATE utf8mb4_unicode_ci DEFAULT 'N/A',		
  `BIRTH_DAY` date DEFAULT NULL,			
  `AVATAR` bigint	20) unsigned DEFAULT 1,		
  `COUNTRY_ID` bigint	20) unsigned DEFAULT NULL,		
  `ABOUT` varchar	350) COLLATE utf8mb4_unicode_ci DEFAULT ' ',		
  `SIGNATURE` varchar	200) COLLATE utf8mb4_unicode_ci DEFAULT ' ',		
  `UPDATED_AT` timestamp NOT NULL DEFAULT current_timestamp	),		
  PRIMARY KEY 	`ID`),		
  KEY `USER_NAME_IDX` 	`FIRST_NAME`,`LAST_NAME`),		
  KEY `USER_ID` 	`USER_ID`),		
  KEY `AVATAR` 	`AVATAR`),		
  KEY `COUNTRY_ID` 	`COUNTRY_ID`),		
  CONSTRAINT `USER_PROFILES_ibfk_1` FOREIGN KEY 	`USER_ID`) REFERENCES `USERS` 	`ID`) ON UPDATE CASCADE,	
  CONSTRAINT `USER_PROFILES_ibfk_2` FOREIGN KEY 	`AVATAR`) REFERENCES `IMAGES` 	`ID`) ON DELETE SET NULL ON UPDATE CASCADE,	
  CONSTRAINT `USER_PROFILES_ibfk_3` FOREIGN KEY 	`COUNTRY_ID`) REFERENCES `COUNTRIES` 	`ID`) ON DELETE SET NULL ON UPDATE CASCADE	
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;			
			
INSERT INTO `USER_PROFILES` 	`ID`, `USER_ID`, `FIRST_NAME`, `LAST_NAME`, `GENDER`, `BIRTH_DAY`, `AVATAR`, `COUNTRY_ID`, `ABOUT`, `SIGNATURE`, `UPDATED_AT`) VALUES 	'1', '1', 'Hilma', 'McKenzie', 'N/A', '1992-02-15', '1', '1', 'Hic qui autem exercitationem aperiam est corporis. Dolorem non nobis quo eos deleniti sint. Sed inventore qui voluptates et aut recusandae dolore.', 'Voluptatem voluptatem sapiente et minima at nobis minima.', '2009-04-19 09:13:49');	
INSERT INTO `USER_PROFILES` 	`ID`, `USER_ID`, `FIRST_NAME`, `LAST_NAME`, `GENDER`, `BIRTH_DAY`, `AVATAR`, `COUNTRY_ID`, `ABOUT`, `SIGNATURE`, `UPDATED_AT`) VALUES 	'2', '2', 'Avis', 'Schmeler', 'F', '1979-10-26', '1', '2', 'Sint qui ipsam rerum inventore. Qui ut dignissimos qui. Aliquam sint laborum amet. Quod quae iste rerum fuga voluptatibus. Est ut quia accusantium omnis recusandae distinctio perspiciatis.', 'Quod ea et quia ipsum occaecati.', '2009-01-05 19:46:35');	
INSERT INTO `USER_PROFILES` 	`ID`, `USER_ID`, `FIRST_NAME`, `LAST_NAME`, `GENDER`, `BIRTH_DAY`, `AVATAR`, `COUNTRY_ID`, `ABOUT`, `SIGNATURE`, `UPDATED_AT`) VALUES 	'3', '3', 'Danial', 'Stracke', 'F', '1984-09-26', '1', '3', 'Dicta corrupti voluptas est facere. Placeat sapiente praesentium harum dolorem. Ut dolores rerum corrupti ipsam quia earum sed at.', 'Consequatur minus est numquam cum quia.', '2009-07-22 08:17:53');	
INSERT INTO `USER_PROFILES` 	`ID`, `USER_ID`, `FIRST_NAME`, `LAST_NAME`, `GENDER`, `BIRTH_DAY`, `AVATAR`, `COUNTRY_ID`, `ABOUT`, `SIGNATURE`, `UPDATED_AT`) VALUES 	'4', '4', 'Darrin', 'Wisozk', 'M', '1983-12-09', '1', '4', 'Impedit molestiae mollitia hic voluptatibus non non. Quia est assumenda laborum architecto quaerat. Eum atque labore doloremque velit.', 'Pariatur at voluptatem quas.', '1987-11-07 14:28:57');	
INSERT INTO `USER_PROFILES` 	`ID`, `USER_ID`, `FIRST_NAME`, `LAST_NAME`, `GENDER`, `BIRTH_DAY`, `AVATAR`, `COUNTRY_ID`, `ABOUT`, `SIGNATURE`, `UPDATED_AT`) VALUES 	'5', '5', 'Kevon', 'Torphy', 'F', '2012-11-21', '1', '5', 'Doloremque dolores quo praesentium. Modi dolorem ea ut quasi quidem. Tenetur illo non rerum quia vero eos.', 'Qui tempore modi ut eos cum provident.', '1988-09-16 14:10:26');	
INSERT INTO `USER_PROFILES` 	`ID`, `USER_ID`, `FIRST_NAME`, `LAST_NAME`, `GENDER`, `BIRTH_DAY`, `AVATAR`, `COUNTRY_ID`, `ABOUT`, `SIGNATURE`, `UPDATED_AT`) VALUES 	'6', '6', 'Shirley', 'Kuphal', 'N/A', '2006-03-20', '1', '6', 'Sint ducimus maxime quod reprehenderit. Ut earum nam impedit sed sit explicabo delectus. Molestiae quidem neque aut libero.', 'Reprehenderit et commodi id odio sapiente eveniet sunt.', '1975-07-24 23:07:16');	
INSERT INTO `USER_PROFILES` 	`ID`, `USER_ID`, `FIRST_NAME`, `LAST_NAME`, `GENDER`, `BIRTH_DAY`, `AVATAR`, `COUNTRY_ID`, `ABOUT`, `SIGNATURE`, `UPDATED_AT`) VALUES 	'7', '7', 'Elenora', 'Boyle', 'F', '2000-03-02', '1', '7', 'Voluptas nihil dignissimos tempore maxime. Quaerat enim praesentium repellat sequi. Odit quo consequatur non perferendis molestias veniam.', 'Sunt et omnis ut delectus.', '1987-09-26 22:28:52');	
INSERT INTO `USER_PROFILES` 	`ID`, `USER_ID`, `FIRST_NAME`, `LAST_NAME`, `GENDER`, `BIRTH_DAY`, `AVATAR`, `COUNTRY_ID`, `ABOUT`, `SIGNATURE`, `UPDATED_AT`) VALUES 	'8', '8', 'Mya', 'Halvorson', 'N/A', '2003-09-13', '1', '8', 'Eum aliquam voluptatum occaecati dolor aliquid. Repudiandae veniam optio ullam veritatis. Minus autem voluptatum quibusdam fugiat inventore.', 'Id quia perspiciatis et ut aut perspiciatis.', '2015-02-06 01:37:47');	
INSERT INTO `USER_PROFILES` 	`ID`, `USER_ID`, `FIRST_NAME`, `LAST_NAME`, `GENDER`, `BIRTH_DAY`, `AVATAR`, `COUNTRY_ID`, `ABOUT`, `SIGNATURE`, `UPDATED_AT`) VALUES 	'9', '9', 'Roxanne', 'Littel', 'M', '1994-11-10', '1', '9', 'Autem accusantium est harum quae qui. Omnis est commodi perspiciatis ea cupiditate quibusdam atque error. Debitis cumque quis omnis recusandae odit. Earum cum quo saepe sint id consequatur sunt.', 'Rerum sed voluptas rerum itaque atque natus.', '1992-09-17 08:26:53');	
INSERT INTO `USER_PROFILES` 	`ID`, `USER_ID`, `FIRST_NAME`, `LAST_NAME`, `GENDER`, `BIRTH_DAY`, `AVATAR`, `COUNTRY_ID`, `ABOUT`, `SIGNATURE`, `UPDATED_AT`) VALUES 	'10', '10', 'Makenzie', 'Waelchi', 'N/A', '2021-06-20', '1', '10', 'Sapiente ad doloribus quos voluptatibus impedit. Nostrum et soluta sapiente deleniti odit omnis aut commodi.', 'Consequatur impedit officia consequatur est mollitia quo magnam aut.', '1985-06-03 22:22:35');	