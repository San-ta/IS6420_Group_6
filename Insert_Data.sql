INSERT INTO public.customer (customer_id,customer_name,ssn,phone_number,email_address,address_line_1,city,state_province,postal_code,country,citizenship,dob) VALUES
	 (1,'Tobye Chasmar','882-40-4387','937-560-9369','tchasmar0@japanpost.jp','79792 Oakridge Court','Dayton','OH','45414','US','US','1987-05-16'),
	 (2,'Tobiah Wildash','678-41-1706','706-415-0443','twildash1@weather.com','79 Welch Street','Augusta','GA','30911','US','US','1988-07-17'),
	 (3,'Kassie Oakenford','899-31-1632','812-685-2640','koakenford2@harvard.edu','08 Farmco Hill','Evansville','IN','47712','US','US','1993-04-17'),
	 (4,'Jessalin Baden','784-76-2565','907-408-8720','jbaden3@google.nl','0 Stang Park','Fairbanks','AK','99790','US','US','1995-01-27'),
	 (5,'Lindsey Gillise','456-47-5718','979-260-2303','lgillise4@nature.com','1434 Kedzie Place','Bryan','TX','77806','US','US','1988-01-31'),
	 (6,'Tonnie Concannon','678-14-5703','210-207-4079','tconcannon5@phpbb.com','731 Barnett Junction','San Antonio','TX','78285','US','US','1992-03-10'),
	 (7,'Way Bliven','690-97-9351','563-373-8783','wbliven6@redcross.org','6590 Gale Terrace','Davenport','IA','52809','US','US','1988-09-13'),
	 (8,'Bianka Spohr','201-29-5071','971-303-2726','bspohr7@goodreads.com','951 Sunbrook Avenue','Portland','OR','97240','US','US','1988-04-20'),
	 (9,'Iosep Sickamore','759-49-0123','801-407-7791','isickamore8@last.fm','13 Graedel Parkway','Salt Lake City','UT','84130','US','US','1987-08-31'),
	 (10,'Herc Daveley','           ','907-918-3495','hdaveley9@cocolog-nifty.com','','Anchorage','AK','99512','US','US','1992-06-01'),
	 (11,'Jessalin Dufall','779-17-0428','773-772-8679','jdufalla@histats.com','21556 Roxbury Circle','Chicago','IL','60624','US','US','1992-03-31'),
	 (12,'Elihu Woolatt','486-11-3113','810-132-2403','ewoolattb@squidoo.com','826 Norway Maple Court','Flint','MI','48550','US','US','1992-08-17'),
	 (13,'Nanni Brown','661-48-3463','602-770-6292','nbrownc@boston.com','67854 Golf Point','Chandler','AZ','85246','US','US','1988-05-22'),
	 (14,'Blythe Petracek','808-50-0060','307-916-4130','bpetracekd@multiply.com','387 Lakewood Gardens Park','Cheyenne','WY','82007','US','US','1995-10-19'),
	 (15,'Bari Hendrich','354-65-2042','316-629-9364','bhendriche@etsy.com','605 1st Point','Wichita','KS','67210','US','US','1990-06-16'),
	 (16,'Gabriella Phant','679-03-8186','806-983-0806','gphantf@vkontakte.ru','81483 Schiller Plaza','Amarillo','TX','79188','US','US','1987-08-07'),
	 (17,'Nettie Huckin','305-65-9274','816-655-1476','nhucking@miibeian.gov.cn','','','','','US','US','1988-10-29'),
	 (18,'Ingaborg Almey','168-03-2178','312-435-3417','ialmeyh@sogou.com','1225 Aberg Terrace','Chicago','IL','60681','US','US','1991-04-04'),
	 (19,'Denice Mattiazzo','223-36-0236','516-643-5479','dmattiazzoi@histats.com','10194 Toban Road','New Hyde Park','NY','11044','US','US','1992-10-18'),
	 (20,'Evangelina Ricket','300-94-6879','830-815-0456','ericketj@addtoany.com','6931 Goodland Drive','San Antonio','TX','78245','US','US','1992-01-21'),
	 (21,'Angel Stegel','357-65-6375','210-366-3738','astegelk@hugedomains.com','6 Debra Plaza','San Antonio','TX','78235','US','US','1991-04-20'),
	 (22,'Roscoe Buston','707-19-1534','540-385-9549','rbustonl@dailymail.co.uk','80 Duke Drive','Roanoke','VA','24009','US','US','1996-12-01'),
	 (23,'Avril Bough','299-23-4155','202-928-0461','aboughm@cpanel.net','','','','','US','US','1993-03-18'),
	 (24,'Lora Custance','898-22-6443','949-666-4712','lcustancen@vimeo.com','3205 Waywood Junction','Irvine','CA','92619','US','US','1990-01-16');

     INSERT INTO public.external_bank_account (external_account_id,external_account_number,external_routing_number,customer_id) VALUES
	 (1,'148595688','539815515',1),
	 (2,'146994657','743809896',2),
	 (3,'248023651','307053982',3),
	 (4,'502678222','250443209',4),
	 (5,'743574085','855196607',5),
	 (6,'541984362','199325557',6),
	 (7,'680773291','180784818',7),
	 (8,'308914676','768113309',8),
	 (9,'165440846','847013411',9),
	 (10,'','',10);
INSERT INTO public.external_bank_account (external_account_id,external_account_number,external_routing_number,customer_id) VALUES
	 (11,'272390513','566580543',11),
	 (12,'473606243','446665542',12),
	 (13,'937551799','752902500',13),
	 (14,'803102035','800819805',14),
	 (15,'576289829','706127436',15),
	 (16,'234194941','677605704',16),
	 (17,'','',17),
	 (18,'935610528','676700047',18),
	 (19,'404078127','311923178',19),
	 (20,'202837833','181796256',20);
INSERT INTO public.external_bank_account (external_account_id,external_account_number,external_routing_number,customer_id) VALUES
	 (21,'133288326','490412600',21),
	 (22,'821022617','123655622',22),
	 (23,'','',23),
	 (24,'934957213','577773369',24);

INSERT INTO public.investment_account (account_number,balance,premium_account,customer_id) VALUES (1,3253781.37,false,24);
INSERT INTO public.investment_account (account_number,balance,premium_account,customer_id) VALUES (2,0,false,23);
INSERT INTO public.investment_account (account_number,balance,premium_account,customer_id) VALUES (3,399561.41,true,22);
INSERT INTO public.investment_account (account_number,balance,premium_account,customer_id) VALUES (4,98935.65,false,21);
INSERT INTO public.investment_account (account_number,balance,premium_account,customer_id) VALUES (5,449605.51,false,20);
INSERT INTO public.investment_account (account_number,balance,premium_account,customer_id) VALUES (6,250464.55,false,19);
INSERT INTO public.investment_account (account_number,balance,premium_account,customer_id) VALUES (7,491968.25,false,18);
INSERT INTO public.investment_account (account_number,balance,premium_account,customer_id) VALUES (8,0,false,17);
INSERT INTO public.investment_account (account_number,balance,premium_account,customer_id) VALUES (9,83761.68,true,16);
INSERT INTO public.investment_account (account_number,balance,premium_account,customer_id) VALUES (10,293157.41,true,15);
INSERT INTO public.investment_account (account_number,balance,premium_account,customer_id) VALUES (11,292989.7,true,14);
INSERT INTO public.investment_account (account_number,balance,premium_account,customer_id) VALUES (12,-146182.94,false,13);
INSERT INTO public.investment_account (account_number,balance,premium_account,customer_id) VALUES (13,457416.8,true,12);
INSERT INTO public.investment_account (account_number,balance,premium_account,customer_id) VALUES (14,182200.46,true,11);
INSERT INTO public.investment_account (account_number,balance,premium_account,customer_id) VALUES (15,0,false,10);
INSERT INTO public.investment_account (account_number,balance,premium_account,customer_id) VALUES (16,423279.56,true,9);
INSERT INTO public.investment_account (account_number,balance,premium_account,customer_id) VALUES (17,269448.84,false,8);
INSERT INTO public.investment_account (account_number,balance,premium_account,customer_id) VALUES (18,-104885.95,false,7);
INSERT INTO public.investment_account (account_number,balance,premium_account,customer_id) VALUES (19,85065.15,true,6);
INSERT INTO public.investment_account (account_number,balance,premium_account,customer_id) VALUES (20,168980.27,false,5);
INSERT INTO public.investment_account (account_number,balance,premium_account,customer_id) VALUES (21,410888.94,true,4);
INSERT INTO public.investment_account (account_number,balance,premium_account,customer_id) VALUES (22,20915.43,false,3);
INSERT INTO public.investment_account (account_number,balance,premium_account,customer_id) VALUES (23,127287.51,true,2);
INSERT INTO public.investment_account (account_number,balance,premium_account,customer_id) VALUES (24,494119.09,false,1);

INSERT INTO public.order_header (order_id,order_time,quantity,customer_id) VALUES
	 (1,'19:03:00',51,7),
	 (2,'14:59:00',58,3),
	 (3,'03:15:00',55,8),
	 (4,'20:24:00',4,6),
	 (5,'20:40:00',97,22),
	 (6,'16:48:00',63,22),
	 (7,'16:03:00',80,4),
	 (8,'00:22:00',62,2),
	 (9,'01:53:00',38,6),
	 (10,'12:40:00',41,12);
INSERT INTO public.order_header (order_id,order_time,quantity,customer_id) VALUES
	 (11,'03:08:00',40,13),
	 (12,'21:41:00',71,22),
	 (13,'04:49:00',11,21),
	 (14,'09:12:00',55,9),
	 (15,'21:16:00',49,15),
	 (16,'01:30:00',11,18),
	 (17,'17:29:00',44,22),
	 (18,'23:09:00',98,3),
	 (19,'12:35:00',33,24),
	 (20,'14:40:00',81,9);
INSERT INTO public.order_header (order_id,order_time,quantity,customer_id) VALUES
	 (21,'17:52:00',27,21),
	 (22,'01:30:00',58,9),
	 (23,'12:44:00',19,8),
	 (24,'08:56:00',78,16),
	 (25,'11:26:00',76,3),
	 (26,'05:53:00',84,9),
	 (27,'08:07:00',87,6),
	 (28,'09:09:00',27,18),
	 (29,'04:36:00',96,19),
	 (30,'12:46:00',17,11);
INSERT INTO public.order_header (order_id,order_time,quantity,customer_id) VALUES
	 (31,'12:49:00',20,7),
	 (32,'23:00:00',78,18),
	 (33,'11:16:00',62,4),
	 (34,'10:42:00',48,24),
	 (35,'05:24:00',19,8),
	 (36,'08:07:00',43,24),
	 (37,'05:35:00',99,8),
	 (38,'05:26:00',19,3),
	 (39,'23:57:00',40,12),
	 (40,'13:45:00',56,3);
INSERT INTO public.order_header (order_id,order_time,quantity,customer_id) VALUES
	 (41,'08:40:00',79,19),
	 (42,'20:04:00',2,22),
	 (43,'00:29:00',6,8),
	 (44,'01:42:00',100,2),
	 (45,'23:06:00',73,7),
	 (46,'18:20:00',20,3),
	 (47,'06:01:00',74,11),
	 (48,'17:34:00',64,24),
	 (49,'10:43:00',25,6),
	 (50,'19:59:00',64,12);
INSERT INTO public.order_header (order_id,order_time,quantity,customer_id) VALUES
	 (51,'12:14:00',96,21),
	 (52,'21:56:00',94,7),
	 (53,'09:33:00',63,8),
	 (54,'04:15:00',76,7),
	 (55,'20:01:00',81,18),
	 (56,'14:23:00',29,21),
	 (57,'23:03:00',89,11),
	 (58,'10:37:00',63,15),
	 (59,'23:23:00',65,14),
	 (60,'16:03:00',25,14);
INSERT INTO public.order_header (order_id,order_time,quantity,customer_id) VALUES
	 (61,'09:36:00',34,3),
	 (62,'10:43:00',38,13),
	 (63,'10:55:00',77,8),
	 (64,'10:11:00',19,22),
	 (65,'17:53:00',72,21),
	 (66,'05:19:00',29,15),
	 (67,'09:29:00',59,9),
	 (68,'19:05:00',8,14),
	 (69,'10:16:00',75,3),
	 (70,'03:45:00',57,19);
INSERT INTO public.order_header (order_id,order_time,quantity,customer_id) VALUES
	 (71,'07:20:00',77,13),
	 (72,'05:17:00',76,3),
	 (73,'03:51:00',57,5),
	 (74,'06:56:00',6,1),
	 (75,'05:12:00',82,16),
	 (76,'21:05:00',17,9),
	 (77,'16:29:00',10,2),
	 (78,'07:34:00',64,18),
	 (79,'03:04:00',20,11),
	 (80,'04:16:00',15,3);
INSERT INTO public.order_header (order_id,order_time,quantity,customer_id) VALUES
	 (81,'14:55:00',53,2),
	 (82,'19:11:00',89,24),
	 (83,'21:41:00',76,12),
	 (84,'06:46:00',87,5),
	 (85,'12:15:00',16,9),
	 (86,'22:05:00',54,11),
	 (87,'08:56:00',94,21),
	 (88,'12:55:00',82,7),
	 (89,'01:46:00',31,12),
	 (90,'19:18:00',96,22);
INSERT INTO public.order_header (order_id,order_time,quantity,customer_id) VALUES
	 (91,'05:17:00',76,5),
	 (92,'08:23:00',60,19),
	 (93,'11:04:00',98,20),
	 (94,'05:24:00',94,2),
	 (95,'16:52:00',73,4),
	 (96,'05:03:00',51,5),
	 (97,'15:24:00',49,3),
	 (98,'19:47:00',4,14),
	 (99,'08:28:00',62,22),
	 (100,'10:47:00',39,4);

INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('GME','Gamestop',24,1,true);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('MHO','M/I Homes, Inc.',6,2,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('MDGL','Madrigal Pharmaceuticals, Inc.',19,3,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('RTK','Rentech, Inc.',4,4,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('LGIH','LGI Homes, Inc.',3,5,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('LCM','Advent/Claymore Enhanced Growth & Income Fund',17,6,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('SQ','Square, Inc.',1,7,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('FMSA','Fairmount Santrol Holdings Inc.',3,8,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('VRTS','Virtus Investment Partners, Inc.',16,9,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('OFIX','Orthofix International N.V.',9,10,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('FTEK','Fuel Tech, Inc.',1,11,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('BMLA','BullMark LatAm Select Leaders ETF',19,12,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('FOGO','Fogo de Chao, Inc.',16,13,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('DYSL','Dynasil Corporation of America',17,14,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('QLC','FlexShares US Quality Large Cap Index Fund',21,15,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('QPACU','Quinpario Acquisition Corp. 2',7,16,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('ACH','Aluminum Corporation of China Limited',9,17,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('NM^H','Navios Maritime Holdings Inc.',3,18,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('FAD','First Trust Multi Cap Growth AlphaDEX Fund',17,19,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('OFED','Oconee Federal Financial Corp.',9,20,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('SBS','Companhia de saneamento Basico Do Estado De Sao Paulo - Sabesp',11,21,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('FVC','First Trust Dorsey Wright Dynamic Focus 5 ETF',9,22,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('WYNN','Wynn Resorts, Limited',18,23,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('ISBC','Investors Bancorp, Inc.',20,24,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('NVRO','Nevro Corp.',17,25,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('CTRV','ContraVir Pharmaceuticals Inc',5,26,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('MUR','Murphy Oil Corporation',9,27,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('SSWN','Seaspan Corporation',11,28,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('TY','Tri Continental Corporation',20,29,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('HE^U','Hawaiian Electric Industries, Inc.',19,30,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('CVNA','Carvana Co.',13,31,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('FIVN','Five9, Inc.',9,32,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('PX','Praxair, Inc.',22,33,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('HEES','H&E Equipment Services, Inc.',16,34,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('FORTY','Formula Systems (1985) Ltd.',3,35,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('ATRC','AtriCure, Inc.',23,36,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('NGHC','National General Holdings Corp',24,37,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('MTN','Vail Resorts, Inc.',1,38,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('BMY','Bristol-Myers Squibb Company',13,39,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('MDIV','First Trust Multi-Asset Diversified Income Index Fund',13,40,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('CSTE','Caesarstone Ltd.',16,41,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('SRG','Seritage Growth Properties',5,42,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('MFCB','MFC Bancorp Ltd.',3,43,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('ARQL','ArQule, Inc.',11,44,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('WTFCW','Wintrust Financial Corporation',20,45,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('FRC^H','FIRST REPUBLIC BANK',23,46,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('FFBCW','First Financial Bancorp.',17,47,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('CODI','Compass Diversified Holdings',12,48,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('CSIQ','Canadian Solar Inc.',17,49,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('IBKR','Interactive Brokers Group, Inc.',14,50,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('BKH','Black Hills Corporation',1,51,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('FOR','Forestar Group Inc',22,52,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('MVCB','MVC Capital, Inc.',21,53,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('MHNC','Maiden Holdings, Ltd.',21,54,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('ESSA','ESSA Bancorp, Inc.',22,55,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('ISTR','Investar Holding Corporation',16,56,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('OXFD','Oxford Immunotec Global PLC',22,57,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('VIVO','Meridian Bioscience Inc.',13,58,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('AGNCB','AGNC Investment Corp.',20,59,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('SPLP^A','Steel Partners Holdings LP',13,60,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('CHI','Calamos Convertible Opportunities and Income Fund',17,61,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('UPLD','Upland Software, Inc.',16,62,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('HCC','Warrior Met Coal, Inc.',13,63,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('ESES','Eco-Stim Energy Solutions, Inc.',3,64,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('CHKP','Check Point Software Technologies Ltd.',20,65,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('ADRA','BLDRS Asia 50 ADR Index Fund',9,66,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('RARE','Ultragenyx Pharmaceutical Inc.',18,67,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('EFC','Ellington Financial LLC',23,68,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('CTAS','Cintas Corporation',3,69,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('PNRG','PrimeEnergy Corporation',24,70,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('BR','Broadridge Financial Solutions, Inc.',20,71,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('BONT','The Bon-Ton Stores, Inc.',9,72,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('DAN','Dana Incorporated',7,73,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('KAR','KAR Auction Services, Inc',22,74,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('RSO','Resource Capital Corp.',6,75,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('SPKE','Spark Energy, Inc.',12,76,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('ASA','ASA Gold and Precious Metals Limited',7,77,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('EXPR','Express, Inc.',20,78,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('TSEM','Tower Semiconductor Ltd.',16,79,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('MAC','Macerich Company (The)',4,80,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('BAP','Credicorp Ltd.',11,81,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('HEBT','Hebron Technology Co., Ltd.',22,82,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('DWIN','PowerShares DWA Tactical Multi-Asset Income Portfolio',24,83,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('HAIN','The Hain Celestial Group, Inc.',14,84,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('IPG','Interpublic Group of Companies, Inc. (The)',3,85,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('CUNB','CU Bancorp (CA)',22,86,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('IRS','IRSA Inversiones Y Representaciones S.A.',7,87,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('FOANC','Gabelli NextShares Trust',23,88,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('TOL','Toll Brothers Inc.',9,89,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('TUTI','Tuttle Tactical Management Multi-Strategy Income ETF',18,90,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('CIVBP','Civista Bancshares, Inc. ',21,91,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('EEQ','Enbridge Energy Management LLC',16,92,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('MXIM','Maxim Integrated Products, Inc.',18,93,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('ADMA','ADMA Biologics Inc',16,94,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('NYMT','New York Mortgage Trust, Inc.',16,95,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('ABR^C','Arbor Realty Trust',7,96,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('GXP^B','Great Plains Energy Inc',18,97,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('DRRX','DURECT Corporation',14,98,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('SRAX','Social Reality, Inc.',3,99,false);
INSERT INTO public.security_header (ticker_id,security_name,account_number,order_id,killswitch) VALUES ('UG','United-Guardian, Inc.',10,100,false);

INSERT INTO public.etf (e_ticker_id) VALUES ('CTRV');
INSERT INTO public.etf (e_ticker_id) VALUES ('MUR');
INSERT INTO public.etf (e_ticker_id) VALUES ('SSWN');
INSERT INTO public.etf (e_ticker_id) VALUES ('TY');
INSERT INTO public.etf (e_ticker_id) VALUES ('HE^U');
INSERT INTO public.etf (e_ticker_id) VALUES ('CVNA');
INSERT INTO public.etf (e_ticker_id) VALUES ('FIVN');
INSERT INTO public.etf (e_ticker_id) VALUES ('PX');
INSERT INTO public.etf (e_ticker_id) VALUES ('HEES');
INSERT INTO public.etf (e_ticker_id) VALUES ('FORTY');
INSERT INTO public.etf (e_ticker_id) VALUES ('ATRC');
INSERT INTO public.etf (e_ticker_id) VALUES ('NGHC');
INSERT INTO public.etf (e_ticker_id) VALUES ('MTN');
INSERT INTO public.etf (e_ticker_id) VALUES ('BMY');
INSERT INTO public.etf (e_ticker_id) VALUES ('MDIV');
INSERT INTO public.etf (e_ticker_id) VALUES ('CSTE');
INSERT INTO public.etf (e_ticker_id) VALUES ('SRG');
INSERT INTO public.etf (e_ticker_id) VALUES ('MFCB');
INSERT INTO public.etf (e_ticker_id) VALUES ('ARQL');
INSERT INTO public.etf (e_ticker_id) VALUES ('WTFCW');
INSERT INTO public.etf (e_ticker_id) VALUES ('FRC^H');
INSERT INTO public.etf (e_ticker_id) VALUES ('FFBCW');
INSERT INTO public.etf (e_ticker_id) VALUES ('CODI');
INSERT INTO public.etf (e_ticker_id) VALUES ('CSIQ');
INSERT INTO public.etf (e_ticker_id) VALUES ('IBKR');

INSERT INTO public.stock (s_ticker_id) VALUES ('GME');
INSERT INTO public.stock (s_ticker_id) VALUES ('MHO');
INSERT INTO public.stock (s_ticker_id) VALUES ('MDGL');
INSERT INTO public.stock (s_ticker_id) VALUES ('RTK');
INSERT INTO public.stock (s_ticker_id) VALUES ('LGIH');
INSERT INTO public.stock (s_ticker_id) VALUES ('LCM');
INSERT INTO public.stock (s_ticker_id) VALUES ('SQ');
INSERT INTO public.stock (s_ticker_id) VALUES ('FMSA');
INSERT INTO public.stock (s_ticker_id) VALUES ('VRTS');
INSERT INTO public.stock (s_ticker_id) VALUES ('OFIX');
INSERT INTO public.stock (s_ticker_id) VALUES ('FTEK');
INSERT INTO public.stock (s_ticker_id) VALUES ('BMLA');
INSERT INTO public.stock (s_ticker_id) VALUES ('FOGO');
INSERT INTO public.stock (s_ticker_id) VALUES ('DYSL');
INSERT INTO public.stock (s_ticker_id) VALUES ('QLC');
INSERT INTO public.stock (s_ticker_id) VALUES ('QPACU');
INSERT INTO public.stock (s_ticker_id) VALUES ('ACH');
INSERT INTO public.stock (s_ticker_id) VALUES ('NM^H');
INSERT INTO public.stock (s_ticker_id) VALUES ('FAD');
INSERT INTO public.stock (s_ticker_id) VALUES ('OFED');
INSERT INTO public.stock (s_ticker_id) VALUES ('SBS');
INSERT INTO public.stock (s_ticker_id) VALUES ('FVC');
INSERT INTO public.stock (s_ticker_id) VALUES ('WYNN');
INSERT INTO public.stock (s_ticker_id) VALUES ('ISBC');
INSERT INTO public.stock (s_ticker_id) VALUES ('NVRO');

INSERT INTO public.mutual_fund (m_ticker_id) VALUES ('BKH');
INSERT INTO public.mutual_fund (m_ticker_id) VALUES ('FOR');
INSERT INTO public.mutual_fund (m_ticker_id) VALUES ('MVCB');
INSERT INTO public.mutual_fund (m_ticker_id) VALUES ('MHNC');
INSERT INTO public.mutual_fund (m_ticker_id) VALUES ('ESSA');
INSERT INTO public.mutual_fund (m_ticker_id) VALUES ('ISTR');
INSERT INTO public.mutual_fund (m_ticker_id) VALUES ('OXFD');
INSERT INTO public.mutual_fund (m_ticker_id) VALUES ('VIVO');
INSERT INTO public.mutual_fund (m_ticker_id) VALUES ('AGNCB');
INSERT INTO public.mutual_fund (m_ticker_id) VALUES ('SPLP^A');
INSERT INTO public.mutual_fund (m_ticker_id) VALUES ('CHI');
INSERT INTO public.mutual_fund (m_ticker_id) VALUES ('UPLD');
INSERT INTO public.mutual_fund (m_ticker_id) VALUES ('HCC');
INSERT INTO public.mutual_fund (m_ticker_id) VALUES ('ESES');
INSERT INTO public.mutual_fund (m_ticker_id) VALUES ('CHKP');
INSERT INTO public.mutual_fund (m_ticker_id) VALUES ('ADRA');
INSERT INTO public.mutual_fund (m_ticker_id) VALUES ('RARE');
INSERT INTO public.mutual_fund (m_ticker_id) VALUES ('EFC');
INSERT INTO public.mutual_fund (m_ticker_id) VALUES ('CTAS');
INSERT INTO public.mutual_fund (m_ticker_id) VALUES ('PNRG');
INSERT INTO public.mutual_fund (m_ticker_id) VALUES ('BR');
INSERT INTO public.mutual_fund (m_ticker_id) VALUES ('BONT');
INSERT INTO public.mutual_fund (m_ticker_id) VALUES ('DAN');
INSERT INTO public.mutual_fund (m_ticker_id) VALUES ('KAR');
INSERT INTO public.mutual_fund (m_ticker_id) VALUES ('RSO');

INSERT INTO public.crypto (c_ticker_id) VALUES ('SPKE');
INSERT INTO public.crypto (c_ticker_id) VALUES ('ASA');
INSERT INTO public.crypto (c_ticker_id) VALUES ('EXPR');
INSERT INTO public.crypto (c_ticker_id) VALUES ('TSEM');
INSERT INTO public.crypto (c_ticker_id) VALUES ('MAC');
INSERT INTO public.crypto (c_ticker_id) VALUES ('BAP');
INSERT INTO public.crypto (c_ticker_id) VALUES ('HEBT');
INSERT INTO public.crypto (c_ticker_id) VALUES ('DWIN');
INSERT INTO public.crypto (c_ticker_id) VALUES ('HAIN');
INSERT INTO public.crypto (c_ticker_id) VALUES ('IPG');
INSERT INTO public.crypto (c_ticker_id) VALUES ('CUNB');
INSERT INTO public.crypto (c_ticker_id) VALUES ('IRS');
INSERT INTO public.crypto (c_ticker_id) VALUES ('FOANC');
INSERT INTO public.crypto (c_ticker_id) VALUES ('TOL');
INSERT INTO public.crypto (c_ticker_id) VALUES ('TUTI');
INSERT INTO public.crypto (c_ticker_id) VALUES ('CIVBP');
INSERT INTO public.crypto (c_ticker_id) VALUES ('EEQ');
INSERT INTO public.crypto (c_ticker_id) VALUES ('MXIM');
INSERT INTO public.crypto (c_ticker_id) VALUES ('ADMA');
INSERT INTO public.crypto (c_ticker_id) VALUES ('NYMT');
INSERT INTO public.crypto (c_ticker_id) VALUES ('ABR^C');
INSERT INTO public.crypto (c_ticker_id) VALUES ('GXP^B');
INSERT INTO public.crypto (c_ticker_id) VALUES ('DRRX');
INSERT INTO public.crypto (c_ticker_id) VALUES ('SRAX');
INSERT INTO public.crypto (c_ticker_id) VALUES ('UG');

INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('1','00:52:00',756.67,548.42,54642231,'CHI');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('2','22:44:00',584.99,286.87,917877212,'DRRX');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('3','22:08:00',460.52,834.44,7148313,'NGHC');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('4','14:57:00',894.39,997.9,143432790,'VIVO');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('5','22:22:00',967.22,490.82,810504794,'TOL');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('6','01:29:00',870.18,913.42,527718669,'BR');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('7','18:28:00',441.39,775.98,696398819,'EXPR');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('8','07:13:00',483.67,440.66,199132758,'TY');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('9','12:33:00',964.43,579.77,305722718,'SSWN');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('10','11:25:00',209.14,911.31,253259854,'RARE');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('11','10:33:00',726.4,711.05,862541798,'UPLD');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('12','04:02:00',833.71,148.01,327702835,'RARE');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('13','20:00:00',851.37,170.24,488056009,'TUTI');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('14','16:32:00',203.24,35.17,422886582,'WYNN');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('15','23:39:00',726.5,802.23,825055081,'PNRG');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('16','10:31:00',461.46,314.14,22027443,'RSO');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('17','07:17:00',574.8,492.19,414395895,'IBKR');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('18','23:26:00',64.67,161.31,53715024,'NYMT');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('19','08:23:00',258.48,394.79,544598088,'ASA');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('20','20:07:00',919.51,559.79,802226184,'CVNA');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('21','12:23:00',421.71,736.21,328006300,'TSEM');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('22','16:52:00',895.28,289.55,444720596,'IBKR');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('23','09:32:00',45.11,367,459405182,'RARE');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('24','14:12:00',413.12,281.83,522603718,'ESES');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('25','19:36:00',247.97,158.1,412568922,'ISBC');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('26','23:01:00',111.1,103.13,880639085,'RSO');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('27','15:57:00',251.22,694.43,11267464,'OFIX');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('28','14:46:00',905.3,638.71,660964910,'MXIM');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('29','18:28:00',298.2,269.66,142836681,'HEES');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('30','20:28:00',146.44,861.03,17576338,'ADRA');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('31','09:03:00',83.94,596.19,472678294,'TSEM');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('32','08:20:00',986.97,8.57,287721597,'LGIH');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('33','00:34:00',770.92,921.29,690447147,'FIVN');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('34','19:24:00',224.15,6.51,115314352,'GXP^B');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('35','03:38:00',668.17,565.07,763491253,'HEBT');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('36','09:16:00',930.9,488.67,853072587,'QPACU');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('37','10:53:00',43.8,872.92,83273755,'FMSA');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('38','16:14:00',468.6,31.02,674175533,'MTN');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('39','03:09:00',833.17,854.37,196290652,'NVRO');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('40','21:38:00',281.44,445.2,574783616,'CHKP');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('41','14:14:00',807.59,845.52,301425575,'NGHC');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('42','05:14:00',276.8,618.98,56966906,'FFBCW');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('43','02:38:00',417.41,572.1,296935296,'MHO');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('44','09:23:00',642.55,226.64,828220900,'UG');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('45','00:50:00',248.97,323.08,263472047,'PNRG');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('46','15:29:00',67.44,796.41,303368772,'BKH');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('47','11:45:00',317.12,206.62,457177150,'ARQL');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('48','22:04:00',173.44,23.57,691044831,'CUNB');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('49','07:50:00',193.85,824.84,244531885,'FMSA');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('50','06:07:00',977.09,407.91,68939308,'DWIN');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('51','01:48:00',499.64,976.75,60807696,'FVC');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('52','12:36:00',810.88,72.27,46277304,'SPLP^A');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('53','11:34:00',9.16,894.61,943769953,'RARE');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('54','04:13:00',51.72,161.16,871926699,'SRAX');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('55','10:54:00',28.63,844.03,356864322,'PX');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('56','20:36:00',259.53,357.6,786510925,'DYSL');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('57','23:14:00',78.07,877.34,912173069,'FIVN');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('58','03:43:00',109.05,668.55,957834501,'FOANC');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('59','09:10:00',82.81,202.13,844595064,'RARE');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('60','06:22:00',453.54,718.2,59820539,'BKH');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('61','12:32:00',546.82,170.39,324563429,'ARQL');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('62','15:18:00',546.41,889.34,866137316,'HEBT');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('63','08:36:00',776.33,636.56,554886076,'ATRC');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('64','06:41:00',737.46,175.49,150131089,'CIVBP');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('65','16:40:00',682.96,888.97,391582997,'ISBC');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('66','23:49:00',650.72,500.4,361190755,'FAD');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('67','01:30:00',246.63,525.6,123242128,'TOL');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('68','16:32:00',570.76,544.59,503505853,'OXFD');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('69','16:12:00',566.97,504.23,43356249,'WTFCW');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('70','20:15:00',262.16,257.08,742663204,'FFBCW');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('71','19:40:00',180.28,241.15,364924547,'TUTI');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('72','05:30:00',214.29,294.14,300769220,'ASA');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('73','18:02:00',3.4,172.77,226078761,'MTN');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('74','03:14:00',71.21,362.83,201387503,'FOANC');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('75','08:22:00',264.83,187.85,504008750,'ABR^C');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('76','14:12:00',42.52,105.07,37455346,'SSWN');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('77','08:30:00',68.21,750.56,16350765,'SBS');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('78','04:31:00',330.72,320.53,146918000,'RARE');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('79','00:30:00',290.56,191.3,329607476,'TSEM');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('80','18:23:00',180.18,304.73,554627298,'ISBC');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('81','06:18:00',156.8,424.35,127327396,'QLC');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('82','13:47:00',169,581.69,107587399,'MXIM');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('83','13:12:00',557.88,250.43,2285017,'OFED');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('84','03:23:00',605.28,336.29,823932328,'MHO');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('85','17:02:00',756.75,952.51,826720946,'CHKP');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('86','10:55:00',565.93,675.49,770506761,'CSTE');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('87','13:24:00',80.29,86.61,841988618,'LGIH');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('88','23:41:00',303.91,743.06,45785362,'CSIQ');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('89','18:20:00',104.33,807.52,404632135,'SPKE');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('90','05:45:00',369.6,382.1,987488026,'RARE');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('91','17:08:00',331.68,180.35,477199093,'FOR');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('92','21:20:00',378.98,66.33,696747818,'DRRX');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('93','15:15:00',824.52,552.06,627687096,'SQ');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('94','03:11:00',382.74,72.27,457982772,'BMY');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('95','11:25:00',72.14,797.96,537691018,'MUR');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('96','05:14:00',348.74,364.27,793500583,'VRTS');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('97','01:12:00',62.01,737.02,536748349,'ESES');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('98','18:42:00',526.67,700.71,948527004,'FOGO');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('99','21:18:00',335.81,317.19,209895597,'ATRC');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('100','19:23:00',138.31,611.65,411846903,'ARQL');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('101','01:21:00',633.21,839.42,951192697,'MUR');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('102','05:59:00',218.41,552.04,499655685,'MDGL');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('103','03:42:00',266.14,40.01,312446365,'FMSA');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('104','14:47:00',546.96,879.31,504813248,'ISBC');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('105','23:13:00',219.7,181.02,651232559,'OFED');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('106','14:53:00',788.73,845.19,329001656,'VRTS');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('107','06:49:00',624.95,571.51,694874504,'FVC');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('108','16:04:00',79.73,397.99,334376688,'MTN');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('109','08:15:00',160.36,619.11,90501898,'SPLP^A');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('110','06:31:00',593,427.1,853713533,'TY');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('111','02:01:00',897.9,868.47,997647129,'MHO');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('112','19:34:00',453.58,550.64,534788125,'BKH');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('113','21:39:00',231.19,81.27,665587473,'CHI');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('114','03:52:00',51.15,471,770121716,'NGHC');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('115','23:41:00',417.01,146.14,17316218,'NGHC');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('116','11:05:00',996.34,659.51,467815951,'BONT');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('117','09:23:00',582.86,121.97,412071648,'PX');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('118','09:23:00',621.72,759.6,334363554,'SQ');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('119','17:26:00',558.03,534.01,29262574,'NM^H');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('120','21:25:00',904.47,926.4,579066692,'CODI');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('121','21:37:00',960.11,993.32,220342758,'KAR');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('122','05:57:00',600.74,91.63,90598061,'HEES');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('123','03:28:00',261.02,111.87,786623011,'HAIN');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('124','15:36:00',68.48,172.5,703036510,'SRAX');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('125','22:42:00',46.44,533.88,67355138,'FFBCW');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('126','19:17:00',799.48,900.91,608687372,'SRAX');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('127','08:32:00',989.45,74.36,218575104,'HCC');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('128','10:31:00',49.17,606.29,756920818,'LGIH');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('129','13:44:00',614.13,841.39,63551510,'TUTI');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('130','16:47:00',316.79,54.95,209130151,'GXP^B');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('131','17:57:00',614.45,202.59,959691233,'CODI');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('132','08:56:00',290,599.28,950659745,'TY');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('133','18:03:00',35.25,236.52,927708775,'HEBT');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('134','17:44:00',368.93,998.37,52281877,'VRTS');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('135','17:22:00',372.85,232.43,13384828,'TSEM');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('136','10:41:00',717.81,860.11,332468372,'ESSA');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('137','19:06:00',782.49,918.5,4560551,'CTAS');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('138','10:39:00',686.71,806.65,882177673,'EEQ');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('139','07:05:00',210.5,106.57,419013383,'DWIN');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('140','03:02:00',229.67,34.8,709757678,'QPACU');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('141','16:46:00',786.59,325.69,430348389,'FRC^H');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('142','10:18:00',603.51,188.47,827299130,'LCM');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('143','22:16:00',123.99,361.42,116890525,'CSIQ');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('144','17:12:00',410.52,870.08,378624029,'BMLA');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('145','14:20:00',901.94,644.55,501527656,'BAP');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('146','14:44:00',440.66,832.1,551126758,'DAN');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('147','03:30:00',929.7,319.17,323181860,'ACH');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('148','18:08:00',266.08,564.04,459554609,'NM^H');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('149','13:02:00',982.21,761.22,652300037,'CTRV');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('150','03:36:00',291.23,890.73,95162926,'PNRG');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('151','02:18:00',477.16,195.05,136397649,'RTK');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('152','03:08:00',368.34,652.98,687675997,'CUNB');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('153','06:43:00',606.37,407.19,210762611,'GXP^B');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('154','08:43:00',435.45,666.57,857376299,'CSIQ');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('155','13:20:00',758.12,178.48,631080801,'CSTE');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('156','21:18:00',894.3,208.08,809608163,'BMY');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('157','01:06:00',54.29,345.01,143447083,'VRTS');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('158','12:33:00',565.98,534.58,621186453,'PNRG');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('159','18:21:00',597.15,552.5,190999502,'CVNA');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('160','02:09:00',942.81,975.69,983400614,'EEQ');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('161','00:01:00',524.07,163.3,898598233,'DAN');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('162','16:30:00',36.9,769.94,729514240,'MDGL');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('163','23:56:00',923.47,963.12,439740984,'IBKR');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('164','19:32:00',911.81,355.91,315905911,'CUNB');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('165','13:14:00',362.02,431.14,749851818,'KAR');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('166','01:58:00',838.44,28.76,454193144,'WYNN');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('167','13:16:00',667.71,246.88,9758663,'KAR');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('168','13:05:00',165.18,560.41,427762626,'TY');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('169','12:24:00',190.5,401.35,193143637,'EFC');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('170','07:42:00',27.69,718.89,405505949,'SSWN');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('171','09:07:00',100.54,666.68,622342264,'AGNCB');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('172','08:43:00',850.17,660.98,107278772,'MAC');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('173','11:22:00',430.77,207.38,474206972,'UG');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('174','15:41:00',600.51,761.29,468720003,'SQ');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('175','06:48:00',282.4,25.79,774275509,'TOL');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('176','10:06:00',741.43,350.42,361619859,'QLC');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('177','03:54:00',588.16,374.84,601147010,'FOR');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('178','08:25:00',516.73,522.22,2740111,'SRAX');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('179','14:19:00',532.89,319.43,155474859,'RTK');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('180','13:18:00',893.11,567.01,151926817,'ADMA');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('181','13:58:00',110.11,501.88,936860396,'PX');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('182','21:39:00',524.35,416.58,263219429,'OXFD');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('183','10:52:00',886.94,65.4,670865212,'RTK');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('184','07:58:00',835.11,759.69,52817794,'NGHC');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('185','21:10:00',198.33,576.31,963928095,'IPG');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('186','16:52:00',586.65,48.75,708937338,'SSWN');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('187','00:49:00',483.33,796.72,986706282,'SPKE');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('188','18:48:00',90.09,158.11,128340498,'WTFCW');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('189','12:51:00',476.38,774.67,129092843,'NGHC');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('190','15:59:00',932.35,30.8,130109053,'FIVN');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('191','11:31:00',561.16,334.51,775418821,'HCC');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('192','17:45:00',490.03,630.14,814336146,'ADRA');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('193','04:23:00',636.15,881.45,56201957,'DYSL');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('194','16:37:00',458.59,476.53,32501806,'HE^U');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('195','15:25:00',22.37,916.18,989935226,'MDGL');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('196','04:37:00',997.94,59.75,784081029,'SBS');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('197','01:48:00',763.21,349.92,368916630,'MAC');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('198','14:19:00',796.48,0.31,454849625,'SQ');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('199','01:43:00',230.23,689.15,9733851,'BMY');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('200','20:14:00',550.91,84.47,70220576,'DRRX');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('201','22:09:00',721.62,456.32,840506930,'BMY');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('202','18:54:00',731.01,853.86,272232190,'BAP');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('203','11:04:00',166.11,95.45,128932898,'MDGL');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('204','12:24:00',310.09,964.58,615591226,'IBKR');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('205','22:34:00',304.22,974.97,513447478,'MHO');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('206','21:09:00',942.55,834.05,575621084,'NM^H');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('207','02:23:00',736.56,733.39,561159795,'RARE');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('208','12:51:00',343.68,174.29,725636409,'IRS');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('209','11:30:00',751.18,241.16,337278535,'IBKR');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('210','20:54:00',75.23,390.41,25061447,'FRC^H');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('211','02:12:00',59.06,482.65,504525829,'RSO');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('212','18:39:00',630.71,271.89,853081929,'HEES');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('213','16:11:00',714.17,863.83,167347114,'TSEM');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('214','18:28:00',539.36,758.56,99359137,'SRAX');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('215','19:10:00',756.14,682.47,271672340,'BONT');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('216','15:57:00',357,68.15,281798583,'CUNB');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('217','10:05:00',140.94,901.38,776854770,'MHNC');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('218','01:47:00',375.56,301.53,561520723,'BKH');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('219','23:07:00',539.43,622.71,494255468,'LGIH');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('220','00:48:00',133,12.32,998542818,'ACH');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('221','01:41:00',448.04,659.13,963221662,'WTFCW');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('222','06:51:00',53.1,839.57,856175836,'PX');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('223','22:04:00',227,550.91,557757044,'FOR');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('224','08:08:00',596.22,650.35,795816913,'RARE');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('225','17:10:00',985.53,704.76,510530532,'RTK');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('226','18:04:00',818.75,538.97,491262471,'CIVBP');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('227','06:26:00',276.27,125.07,470774908,'FRC^H');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('228','20:02:00',729.97,740.55,173088221,'FRC^H');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('229','12:48:00',206.74,612.5,274694566,'ABR^C');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('230','22:07:00',597.45,479.29,478303843,'RTK');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('231','15:43:00',668.68,449.17,881431041,'LGIH');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('232','08:12:00',776.07,325.69,425422734,'OFIX');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('233','19:35:00',405.27,518.03,719886908,'MHO');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('234','22:48:00',615.18,383.12,179804874,'UG');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('235','09:01:00',718.85,997.76,115626044,'RTK');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('236','02:32:00',333.46,220.43,529768787,'UG');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('237','14:39:00',238.31,72.72,493256539,'WTFCW');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('238','16:17:00',518.99,890.11,522760633,'OXFD');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('239','07:24:00',142.81,784.06,126909867,'FOGO');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('240','23:31:00',182,178.49,114725655,'BAP');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('241','14:30:00',875.86,104.03,529659715,'TSEM');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('242','20:57:00',531,342,473459915,'HCC');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('243','23:03:00',151.96,114.73,508654054,'HCC');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('244','05:46:00',232.93,337.63,282877390,'ADRA');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('245','07:35:00',956.11,591.02,51671526,'ADRA');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('246','19:41:00',46.2,991.36,882799733,'BR');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('247','14:56:00',618.73,772.57,399792419,'ARQL');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('248','21:19:00',899.08,861.69,327529045,'OFED');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('249','08:39:00',764.97,411.05,936555851,'SSWN');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('250','21:12:00',507.18,966.01,284980357,'CODI');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('251','08:56:00',426.38,133.23,932796770,'CHI');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('252','02:03:00',111.87,372.41,23237829,'GXP^B');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('253','17:35:00',794.43,473.45,689044177,'CVNA');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('254','09:53:00',14.7,728.55,549512618,'TSEM');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('255','13:57:00',487.36,30.75,234406707,'GXP^B');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('256','07:09:00',821.44,449.7,825282792,'MDGL');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('257','11:38:00',478.68,703.15,202757546,'MHNC');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('258','08:12:00',678.07,268.43,208682835,'UPLD');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('259','15:52:00',763.99,467.03,737618863,'SPLP^A');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('260','02:20:00',820.03,197.95,34648070,'TOL');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('261','07:36:00',367.11,241.04,382065592,'BAP');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('262','00:34:00',420.05,161.08,606798344,'PNRG');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('263','19:55:00',40.36,338.95,622632559,'MAC');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('264','19:07:00',34.19,90.15,732810879,'OXFD');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('265','03:30:00',598.77,885.58,516766873,'FMSA');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('266','23:39:00',237.89,228.09,671618146,'CHKP');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('267','18:39:00',147.68,152.59,20662679,'RTK');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('268','04:32:00',718.8,973.25,839273955,'FFBCW');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('269','09:30:00',77.65,103.39,610919171,'FFBCW');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('270','11:19:00',547.73,26.13,3794292,'FORTY');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('271','15:44:00',356.95,968.09,703570085,'MDGL');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('272','18:08:00',91.95,410.92,923966121,'UG');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('273','13:51:00',180.52,724.3,319172383,'CIVBP');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('274','08:33:00',806.78,527.68,910523505,'ESES');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('275','16:56:00',481.41,41.54,767317174,'MTN');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('276','16:16:00',163.65,305.86,248105477,'MHNC');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('277','12:06:00',685.81,91.67,144247659,'SSWN');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('278','00:36:00',198.67,98.82,699094985,'FRC^H');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('279','21:31:00',390,406.43,125911868,'NGHC');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('280','11:19:00',940.75,359.14,688712417,'CIVBP');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('281','10:02:00',713,691,954725648,'NYMT');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('282','13:43:00',626.93,832.56,317104688,'MFCB');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('283','21:58:00',25.44,735.18,319139725,'OXFD');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('284','06:51:00',359.63,713.36,924600826,'OFIX');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('285','13:21:00',412.04,260.65,813801869,'SRG');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('286','12:32:00',747.51,582.65,689496455,'QPACU');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('287','02:03:00',153.15,721.64,505896397,'FMSA');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('288','04:50:00',650.45,968.2,912233415,'FOGO');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('289','12:35:00',706.54,335.2,233406969,'CSTE');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('290','19:01:00',708.75,852.09,162169619,'NGHC');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('291','07:03:00',311.16,685.08,253426016,'MUR');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('292','05:03:00',941.36,815.04,381865498,'SRG');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('293','04:54:00',567.79,165.95,636647811,'NM^H');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('294','06:09:00',982.13,997.45,489141666,'VIVO');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('295','05:06:00',700.79,115.73,307851689,'PNRG');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('296','23:17:00',853.71,994.56,292856667,'ESSA');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('297','21:57:00',154.9,359.05,198613493,'UG');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('298','20:21:00',931.74,469.77,963222864,'TUTI');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('299','19:05:00',464.4,708.43,430373831,'NM^H');
INSERT INTO public.moving_price (timeprice_id,price_timestamp,ask_price,bid_price,trade_volume,ticker_id) VALUES ('300','12:23:00',875.86,104.73,689931063,'ATRC');

INSERT INTO public.exchange (exchange_id,exchange_name,currency,market_open,market_close) VALUES ('1','NYSE','USD','13:30:00','20:30:00');
INSERT INTO public.exchange (exchange_id,exchange_name,currency,market_open,market_close) VALUES ('2','NASDAQ','USD','13:30:00','20:30:00');
INSERT INTO public.exchange (exchange_id,exchange_name,currency,market_open,market_close) VALUES ('3','LSE','GBP','12:00:00','16:30:00');
INSERT INTO public.exchange (exchange_id,exchange_name,currency,market_open,market_close) VALUES ('4','TSX','CAD','13:30:00','20:30:00');
INSERT INTO public.exchange (exchange_id,exchange_name,currency,market_open,market_close) VALUES ('5','NSE-INDIA','INR','03:30:00','22:15:00');

INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('GME','1');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('MHO','4');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('MDGL','3');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('RTK','4');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('LGIH','4');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('LCM','3');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('SQ','1');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('FMSA','5');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('VRTS','5');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('OFIX','1');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('FTEK','3');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('BMLA','5');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('FOGO','3');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('DYSL','1');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('QLC','5');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('QPACU','2');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('ACH','2');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('NM^H','4');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('FAD','4');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('OFED','2');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('SBS','2');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('FVC','2');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('WYNN','2');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('ISBC','2');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('NVRO','1');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('CTRV','2');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('MUR','2');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('SSWN','5');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('TY','3');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('HE^U','5');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('CVNA','1');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('FIVN','1');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('PX','1');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('HEES','5');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('FORTY','4');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('ATRC','4');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('NGHC','2');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('MTN','1');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('BMY','3');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('MDIV','2');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('CSTE','5');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('SRG','2');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('MFCB','2');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('ARQL','3');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('WTFCW','3');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('FRC^H','1');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('FFBCW','4');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('CODI','1');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('CSIQ','2');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('IBKR','4');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('BKH','2');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('FOR','2');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('MVCB','5');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('MHNC','4');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('ESSA','3');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('ISTR','4');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('OXFD','1');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('VIVO','2');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('AGNCB','1');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('SPLP^A','3');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('CHI','1');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('UPLD','4');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('HCC','3');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('ESES','3');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('CHKP','5');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('ADRA','4');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('RARE','3');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('EFC','5');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('CTAS','5');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('PNRG','5');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('BR','3');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('BONT','1');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('DAN','3');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('KAR','4');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('RSO','4');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('SPKE','1');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('ASA','3');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('EXPR','1');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('TSEM','3');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('MAC','4');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('BAP','1');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('HEBT','4');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('DWIN','1');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('HAIN','2');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('IPG','3');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('CUNB','3');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('IRS','2');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('FOANC','5');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('TOL','4');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('TUTI','1');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('CIVBP','3');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('EEQ','1');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('MXIM','2');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('ADMA','3');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('NYMT','4');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('ABR^C','1');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('GXP^B','2');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('DRRX','5');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('SRAX','4');
INSERT INTO public.listed_on (ticker_id,exchange_id) VALUES ('UG','2');