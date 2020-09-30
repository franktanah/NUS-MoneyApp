CREATE TABLE IF NOT EXISTS user (
    `user_ID` INT,
    `name` VARCHAR(22) CHARACTER SET utf8,
    `email` VARCHAR(32) CHARACTER SET utf8,
    `password` VARCHAR(12) CHARACTER SET utf8,
    `ic_number` INT,
    `mobile` float,
    `age` INT,
    `gender` VARCHAR(1) CHARACTER SET utf8
);
INSERT INTO user VALUES
    (1000,'Trudie Brunelleschi','tbrunelleschi0@dagondesign.com','93OOmhl5ELog',8448812,8996641025,74,'F'),
    (1001,'Hube Whiley','hwhiley1@webs.com','V4XIVkBekc',7613260,2512043413,40,'F'),
    (1002,'Philly Tellwright','ptellwright2@creativecommons.org','16j1jbuJhql',7366701,2996315205,20,'M'),
    (1003,'Vanya Broomhead','vbroomhead3@jimdo.com','oOhNTIOSY307',9117739,6368267634,68,'M'),
    (1004,'Ferdinande Cotty','fcotty4@mozilla.com','XTXaYcsQ',7456206,1588923304,41,'M'),
    (1005,'Blondie Scarborough','bscarborough5@biblegateway.com','gRpwbTwwWUi9',9279093,3769443203,63,'F'),
    (1006,'Zebadiah McNair','zmcnair6@behance.net','X8sGnKH',9366168,1378382316,52,'M'),
    (1007,'Robinetta Sturney','rsturney7@mozilla.com','YeQvrd',7489922,7103803075,70,'F'),
    (1008,'Jaquelin Cadagan','jcadagan8@blogspot.com','n2DkJGCE35rH',8091937,5348268957,49,'M'),
    (1009,'Andres Grent','agrent9@ftc.gov','4dZ0vnfq',9677685,1587196470,34,'M'),
    (1010,'Viole Trevear','vtreveara@boston.com','PuOiQ1',9742164,6434407234,74,'F'),
    (1011,'Joline Delepine','jdelepineb@51.la','bqQC8r',9269959,4704390707,39,'M'),
    (1012,'Danny Bisiker','dbisikerc@yellowbook.com','mB5akDuIdCCE',6554822,2341909547,27,'M'),
    (1013,'Leticia Streater','lstreaterd@fda.gov','BJ8GoAV',7721720,4272310942,48,'M'),
    (1014,'Chere Davidovics','cdavidovicse@1und1.de','LCOYny4lh',7155602,1986165248,66,'F'),
    (1015,'Faulkner Van den Broek','fvanf@reddit.com','JNV6Gr',7162301,3991554985,49,'F'),
    (1016,'Urbain Tomadoni','utomadonig@latimes.com','dYmjNbdZoR',8829792,9457869369,20,'F'),
    (1017,'Mellisent Beau','mbeauh@pbs.org','xlHUudy',7309453,7685868595,46,'F'),
    (1018,'Dud MacRury','dmacruryi@comcast.net','jDithcoP',8213000,9948541095,49,'M'),
    (1019,'Guinna Lucien','glucienj@ovh.net','nqMsMwMq',7027383,7368878171,47,'M'),
    (1020,'Xylina Tate','xtatek@tumblr.com','kMZxYD4r2aJB',6758383,9763198644,59,'M'),
    (1021,'Ragnar Johnson','rjohnsonl@psu.edu','wPpryhkW0Qa',7458136,7349602452,26,'F'),
    (1022,'Darrin Barson','dbarsonm@yahoo.com','Tv4zU8mB',9326277,3121850925,61,'M'),
    (1023,'Drucie Domleo','ddomleon@ucla.edu','jLA88MdBO',7243955,9853945571,74,'M'),
    (1024,'Tamma Sleney','tsleneyo@vistaprint.com','L1RflkuQkOR',6571728,1845421658,52,'F'),
    (1025,'Weider Beardow','wbeardowp@yolasite.com','rEX1GrsQ',6603363,3186740688,54,'M'),
    (1026,'Benedikt Orcas','borcasq@phoca.cz','7NVFNABIqmd',7513123,3949673214,42,'F'),
    (1027,'Myra Meysham','mmeyshamr@free.fr','WdYKQEe4',6541333,5506542539,60,'F'),
    (1028,'Wayne Chaldecott','wchaldecotts@yelp.com','IrDqhSLQ',7640716,7296576919,26,'F'),
    (1029,'Tabatha Grovier','tgroviert@indiatimes.com','msaKef2gSEg',7217078,3224569201,51,'M');


CREATE TABLE IF NOT EXISTS accounts (
    `account_id` INT,
    `user_id` INT,
    `type` VARCHAR(10) CHARACTER SET utf8,
    `balance` INT,
    `max_limit` INT,
    `date_created` DATETIME
);
INSERT INTO accounts VALUES
    (100,1010,'saving',16908,260,'2019-11-16 02:00:58'),
    (101,1023,'saving',19715,300,'2020-07-13 17:43:09'),
    (102,1023,'investment',8274,300,'2020-01-07 11:49:01'),
    (103,1007,'investment',3682,480,'2020-06-25 12:21:48'),
    (104,1001,'saving',18301,420,'2019-12-04 11:53:32'),
    (105,1001,'current',16661,250,'2019-08-29 09:52:35'),
    (106,1020,'investment',5388,480,'2020-07-03 18:43:53'),
    (107,1007,'saving',2697,230,'2020-02-06 04:29:52'),
    (108,1007,'saving',11198,230,'2019-11-19 11:20:24'),
    (109,1014,'investment',8661,360,'2019-10-15 06:52:17'),
    (110,1013,'current',4867,380,'2020-08-20 07:55:10'),
    (111,1021,'investment',15142,270,'2019-08-15 22:43:24'),
    (112,1009,'current',16584,470,'2019-09-04 13:48:19'),
    (113,1017,'current',6710,380,'2020-01-28 12:50:51'),
    (114,1019,'investment',1381,400,'2020-03-21 21:22:18'),
    (115,1003,'current',2589,450,'2020-04-13 18:49:16'),
    (116,1005,'saving',18862,440,'2019-08-08 04:44:18'),
    (117,1028,'current',15952,270,'2019-10-15 09:02:20'),
    (118,1007,'investment',15636,300,'2020-03-27 10:34:31'),
    (119,1019,'investment',1246,340,'2020-02-25 17:37:03'),
    (120,1000,'investment',10792,260,'2020-01-31 23:37:06'),
    (121,1022,'current',6356,260,'2019-10-10 01:26:58'),
    (122,1008,'investment',4511,480,'2020-01-31 23:45:48'),
    (123,1018,'saving',6517,360,'2020-06-23 08:50:51'),
    (124,1018,'saving',19063,230,'2020-05-31 11:31:07'),
    (125,1016,'current',9635,430,'2019-08-19 06:31:45'),
    (126,1014,'investment',17106,220,'2019-11-28 06:30:47'),
    (127,1007,'current',11157,220,'2019-09-14 22:30:07'),
    (128,1029,'current',15609,400,'2019-12-30 12:05:47'),
    (129,1004,'investment',9205,250,'2019-08-18 11:40:01'),
    (130,1024,'current',17209,340,'2020-03-18 02:57:18'),
    (131,1026,'current',2691,260,'2020-04-28 10:44:53'),
    (132,1000,'saving',6587,360,'2020-03-11 16:56:24'),
    (133,1001,'investment',17801,270,'2020-05-11 23:42:10'),
    (134,1004,'current',8207,340,'2019-10-13 22:30:37'),
    (135,1003,'investment',4783,340,'2020-02-17 21:01:28'),
    (136,1024,'current',7709,300,'2019-09-14 11:45:36'),
    (137,1004,'investment',1061,490,'2020-04-04 21:29:50'),
    (138,1010,'investment',9063,300,'2020-01-19 19:35:02'),
    (139,1018,'current',11311,290,'2020-02-16 06:33:58'),
    (140,1006,'investment',19528,240,'2020-06-16 21:23:33'),
    (141,1000,'saving',13254,440,'2020-07-29 00:24:25'),
    (142,1002,'saving',12295,270,'2020-06-24 02:24:41'),
    (143,1001,'saving',17850,230,'2019-12-23 01:47:16'),
    (144,1018,'saving',16588,220,'2020-01-17 00:23:58'),
    (145,1029,'investment',4875,340,'2020-05-16 00:06:12'),
    (146,1019,'saving',15796,490,'2020-04-26 18:19:45'),
    (147,1002,'saving',2513,390,'2020-06-27 09:56:22'),
    (148,1022,'investment',4354,330,'2020-07-20 02:48:23'),
    (149,1015,'current',11054,440,'2020-07-08 04:21:26');

CREATE TABLE IF NOT EXISTS secured_message (
    `msg_id` INT,
    `remarks` VARCHAR(43) CHARACTER SET utf8,
    `user_id` INT
);
INSERT INTO secured_message VALUES
    (1,'expedite seamless niches',1003),
    (2,'transform intuitive markets',1013),
    (3,'benchmark bricks-and-clicks infrastructures',1006),
    (4,'enable next-generation mindshare',1000),
    (5,'incubate next-generation paradigms',1012),
    (6,'syndicate bricks-and-clicks ROI',1020),
    (7,'brand out-of-the-box deliverables',1028),
    (8,'synthesize global bandwidth',1000),
    (9,'orchestrate real-time e-tailers',1007),
    (10,'envisioneer global systems',1023),
    (11,'transform plug-and-play relationships',1000),
    (12,'benchmark B2B action-items',1023),
    (13,'evolve dynamic experiences',1024),
    (14,'strategize compelling models',1018),
    (15,'engage customized paradigms',1011),
    (16,'productize viral paradigms',1029),
    (17,'enhance robust supply-chains',1021),
    (18,'monetize front-end convergence',1018),
    (19,'incubate collaborative interfaces',1012),
    (20,'aggregate strategic functionalities',1008),
    (21,'utilize B2C ROI',1014),
    (22,'syndicate dot-com e-services',1004),
    (23,'orchestrate virtual eyeballs',1004),
    (24,'engineer global markets',1016),
    (25,'empower synergistic ROI',1023),
    (26,'seize granular technologies',1006),
    (27,'extend ubiquitous e-markets',1001),
    (28,'leverage granular e-tailers',1017),
    (29,'envisioneer intuitive communities',1006),
    (30,'reinvent enterprise bandwidth',1012),
    (31,'iterate B2B relationships',1029),
    (32,'deploy seamless systems',1001),
    (33,'revolutionize viral synergies',1001),
    (34,'leverage clicks-and-mortar interfaces',1004),
    (35,'iterate strategic web services',1015),
    (36,'maximize dot-com supply-chains',1006),
    (37,'exploit clicks-and-mortar deliverables',1016),
    (38,'strategize open-source e-tailers',1023),
    (39,'incubate cross-platform initiatives',1026),
    (40,'target sexy niches',1018);

CREATE TABLE IF NOT EXISTS transactions (
    `transaction_id` INT,
    `type` VARCHAR(8) CHARACTER SET utf8,
    `amount` INT,
    `date` DATETIME,
    `account_id` INT,
    `user_id` INT
);
INSERT INTO transactions VALUES
    (1,'deposit',14,'2020-02-05 20:36:55',118,1019),
    (2,'withdraw',144,'2020-02-11 18:31:05',114,1026),
    (3,'withdraw',173,'2020-04-20 05:09:31',130,1011),
    (4,'receive',54,'2020-06-19 17:35:03',128,1013),
    (5,'transfer',120,'2020-08-02 04:43:30',138,1000),
    (6,'receive',115,'2020-03-20 23:37:37',116,1016),
    (7,'withdraw',188,'2020-05-02 02:38:55',114,1020),
    (8,'withdraw',86,'2020-04-06 12:20:09',123,1029),
    (9,'withdraw',72,'2020-01-14 10:43:38',142,1008),
    (10,'transfer',163,'2019-09-23 03:47:48',138,1015),
    (11,'receive',189,'2020-06-20 20:18:56',104,1027),
    (12,'transfer',23,'2019-12-10 05:15:40',147,1021),
    (13,'withdraw',131,'2020-07-24 10:51:17',111,1003),
    (14,'transfer',175,'2019-12-01 17:15:54',115,1019),
    (15,'withdraw',35,'2019-12-30 23:31:39',131,1010),
    (16,'receive',185,'2019-12-02 13:07:32',147,1020),
    (17,'withdraw',200,'2020-05-27 04:10:06',126,1012),
    (18,'transfer',50,'2019-12-12 07:44:20',139,1019),
    (19,'receive',72,'2020-01-16 04:24:38',104,1009),
    (20,'transfer',85,'2020-01-26 03:52:49',127,1019),
    (21,'transfer',168,'2019-10-09 09:41:37',122,1001),
    (22,'receive',94,'2020-02-15 17:34:01',102,1022),
    (23,'transfer',85,'2019-09-19 02:49:42',100,1022),
    (24,'receive',48,'2020-05-20 16:48:58',149,1018),
    (25,'transfer',108,'2020-07-11 04:07:13',115,1001),
    (26,'receive',78,'2020-05-31 09:29:29',115,1010),
    (27,'withdraw',12,'2020-03-23 01:42:16',109,1018),
    (28,'withdraw',93,'2020-01-13 20:59:49',107,1002),
    (29,'withdraw',114,'2020-07-12 10:18:53',145,1009),
    (30,'withdraw',140,'2020-08-18 23:00:55',101,1004),
    (31,'transfer',145,'2020-01-08 02:21:41',115,1008),
    (32,'receive',83,'2019-11-06 01:24:09',137,1011),
    (33,'receive',33,'2020-04-22 01:48:23',144,1013),
    (34,'transfer',44,'2020-01-17 09:03:37',137,1010),
    (35,'withdraw',173,'2020-06-18 20:40:23',119,1001),
    (36,'receive',39,'2020-06-30 22:15:34',118,1023),
    (37,'transfer',29,'2019-08-30 00:06:15',112,1012),
    (38,'withdraw',192,'2020-01-02 14:09:24',103,1018),
    (39,'deposit',57,'2020-04-14 22:36:30',107,1012),
    (40,'receive',134,'2020-05-18 05:54:05',135,1002),
    (41,'withdraw',76,'2020-08-24 21:27:41',138,1018),
    (42,'transfer',37,'2020-01-24 13:11:06',107,1018),
    (43,'receive',82,'2019-12-13 04:54:51',146,1025),
    (44,'transfer',27,'2019-09-15 01:01:26',118,1026),
    (45,'receive',118,'2020-05-30 19:33:03',149,1027),
    (46,'receive',162,'2020-02-06 08:44:52',147,1002),
    (47,'receive',117,'2020-04-22 10:14:53',115,1014),
    (48,'receive',177,'2019-09-11 08:25:44',122,1022),
    (49,'transfer',18,'2020-02-07 02:10:03',141,1010),
    (50,'withdraw',60,'2020-02-14 23:33:23',141,1015),
    (51,'transfer',98,'2020-03-31 22:06:12',132,1011),
    (52,'receive',26,'2019-12-11 11:11:43',130,1007),
    (53,'transfer',186,'2020-05-08 07:18:48',112,1013),
    (54,'transfer',97,'2019-09-27 04:23:50',121,1008),
    (55,'transfer',197,'2020-06-06 13:11:30',121,1028),
    (56,'receive',164,'2020-02-11 18:10:33',117,1014),
    (57,'transfer',73,'2020-01-29 11:22:06',113,1001),
    (58,'receive',54,'2020-02-16 16:55:42',107,1006),
    (59,'transfer',26,'2020-04-28 06:12:57',147,1006),
    (60,'transfer',166,'2020-06-13 09:44:01',117,1008),
    (61,'withdraw',145,'2020-08-08 07:29:11',133,1015),
    (62,'withdraw',188,'2020-01-18 09:08:16',142,1016),
    (63,'receive',143,'2020-02-18 13:53:15',109,1017),
    (64,'withdraw',31,'2020-05-16 23:44:33',142,1013),
    (65,'withdraw',143,'2020-02-15 23:49:25',100,1026),
    (66,'transfer',65,'2019-08-31 09:45:25',126,1000),
    (67,'receive',135,'2020-01-19 11:14:28',140,1008),
    (68,'withdraw',11,'2019-10-05 12:20:58',140,1023),
    (69,'receive',112,'2019-11-03 13:42:48',109,1006),
    (70,'withdraw',15,'2019-09-30 01:06:47',142,1010),
    (71,'receive',48,'2019-11-13 23:35:11',122,1007),
    (72,'transfer',199,'2020-06-28 07:48:24',134,1025),
    (73,'transfer',134,'2020-08-12 09:59:52',143,1001),
    (74,'transfer',187,'2020-05-10 10:19:12',131,1010),
    (75,'transfer',143,'2020-07-10 17:15:11',126,1022),
    (76,'receive',141,'2019-11-17 17:25:04',140,1010),
    (77,'receive',170,'2020-08-03 12:34:01',114,1011),
    (78,'withdraw',12,'2020-04-11 22:19:08',103,1014),
    (79,'receive',46,'2020-06-17 17:53:14',134,1015),
    (80,'withdraw',64,'2020-02-11 05:31:05',101,1005),
    (81,'transfer',31,'2019-09-28 19:57:09',121,1002),
    (82,'transfer',107,'2019-11-10 12:05:23',144,1006),
    (83,'withdraw',190,'2019-09-21 00:26:50',102,1013),
    (84,'withdraw',110,'2020-05-07 00:26:58',133,1029),
    (85,'withdraw',155,'2020-03-22 02:23:03',146,1021),
    (86,'withdraw',97,'2020-05-21 20:56:21',141,1019),
    (87,'transfer',37,'2020-01-09 03:46:17',114,1013),
    (88,'receive',110,'2020-01-13 16:08:44',134,1004),
    (89,'withdraw',182,'2020-07-16 15:16:25',124,1029),
    (90,'receive',131,'2020-07-02 05:11:42',115,1003),
    (91,'transfer',129,'2020-03-13 04:39:32',100,1015),
    (92,'withdraw',150,'2020-02-27 01:27:31',128,1018),
    (93,'receive',122,'2020-06-17 11:17:11',115,1023),
    (94,'transfer',138,'2020-03-28 16:22:49',106,1025),
    (95,'receive',75,'2019-10-10 07:36:47',106,1015),
    (96,'transfer',90,'2020-08-31 02:04:52',143,1020),
    (97,'withdraw',166,'2020-02-23 12:28:52',142,1016),
    (98,'withdraw',61,'2019-09-22 23:54:28',111,1010),
    (99,'withdraw',158,'2020-01-26 21:32:36',104,1018),
    (100,'withdraw',134,'2020-08-22 08:41:56',148,1000);



