CREATE TABLE `province_cities` (
	`id` bigint(20) UNSIGNED NOT NULL,
	`parent_id` int(11) NULL DEFAULT NULL,
	`title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL
	) 
ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO province_cities (id,parent_id,title) VALUES
	 (1,NULL,'آذربایجان شرقی'),
	 (2,NULL,'آذربایجان غربی'),
	 (3,NULL,'اردبیل'),
	 (4,NULL,'اصفهان'),
	 (5,NULL,'البرز'),
	 (6,NULL,'ایلام'),
	 (7,NULL,'بوشهر'),
	 (8,NULL,'تهران'),
	 (9,NULL,'چهارمحال بختیاری'),
	 (10,NULL,'خراسان جنوبی');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (11,NULL,'خراسان رضوی'),
	 (12,NULL,'خراسان شمالی'),
	 (13,NULL,'خوزستان'),
	 (14,NULL,'زنجان'),
	 (15,NULL,'سمنان'),
	 (16,NULL,'سیستان و بلوچستان'),
	 (17,NULL,'فارس'),
	 (18,NULL,'قزوین'),
	 (19,NULL,'قم'),
	 (20,NULL,'کردستان');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (21,NULL,'کرمان'),
	 (22,NULL,'کرمانشاه'),
	 (23,NULL,'کهکیلویه و بویراحمد'),
	 (24,NULL,'گلستان'),
	 (25,NULL,'گیلان'),
	 (26,NULL,'لرستان'),
	 (27,NULL,'مازندران'),
	 (28,NULL,'مرکزی'),
	 (29,NULL,'هرمزگان'),
	 (30,NULL,'همدان');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (31,NULL,'یزد'),
	 (32,1,'آذرشهر'),
	 (33,1,'تیمورلو'),
	 (34,1,'گوگان'),
	 (35,1,'ممقان'),
	 (36,1,'اسکو'),
	 (37,1,'ایلخچی'),
	 (38,1,'سهند'),
	 (39,1,'اهر'),
	 (40,1,'هوراند');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (41,1,'بستان آباد'),
	 (42,1,'تیکمه داش'),
	 (43,1,'بناب'),
	 (44,1,'باسمنج'),
	 (45,1,'تبریز'),
	 (46,1,'خسروشاه'),
	 (47,1,'سردرود'),
	 (48,1,'جلفا'),
	 (49,1,'سیه رود'),
	 (50,1,'هادیشهر');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (51,1,'قره آغاج'),
	 (52,1,'خمارلو'),
	 (53,1,'دوزدوزان'),
	 (54,1,'سراب'),
	 (55,1,'شربیان'),
	 (56,1,'مهربان'),
	 (57,1,'تسوج'),
	 (58,1,'خامنه'),
	 (59,1,'سیس'),
	 (60,1,'شبستر');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (61,1,'شرفخانه'),
	 (62,1,'شندآباد'),
	 (63,1,'صوفیان'),
	 (64,1,'کوزه کنان'),
	 (65,1,'وایقان'),
	 (66,1,'جوان قلعه'),
	 (67,1,'عجب شیر'),
	 (68,1,'آبش احمد'),
	 (69,1,'کلیبر'),
	 (70,1,'خداجو(خراجو)');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (71,1,'مراغه'),
	 (72,1,'بناب مرند'),
	 (73,1,'زنوز'),
	 (74,1,'کشکسرای'),
	 (75,1,'مرند'),
	 (76,1,'یامچی'),
	 (77,1,'لیلان'),
	 (78,1,'مبارک شهر'),
	 (79,1,'ملکان'),
	 (80,1,'آقکند');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (81,1,'اچاچی'),
	 (82,1,'ترک'),
	 (83,1,'ترکمانچای'),
	 (84,1,'میانه'),
	 (85,1,'خاروانا'),
	 (86,1,'ورزقان'),
	 (87,1,'بخشایش'),
	 (88,1,'خواجه'),
	 (89,1,'زرنق'),
	 (90,1,'کلوانق');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (91,1,'هریس'),
	 (92,1,'نظرکهریزی'),
	 (93,1,'هشترود'),
	 (94,2,'ارومیه'),
	 (95,2,'سرو'),
	 (96,2,'سیلوانه'),
	 (97,2,'قوشچی'),
	 (98,2,'نوشین'),
	 (99,2,'اشنویه'),
	 (100,2,'نالوس');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (101,2,'بوکان'),
	 (102,2,'سیمینه'),
	 (103,2,'پلدشت'),
	 (104,2,'نازک علیا'),
	 (105,2,'پیرانشهر'),
	 (106,2,'گردکشانه'),
	 (107,2,'تکاب'),
	 (108,2,'آواجیق'),
	 (109,2,'سیه چشمه'),
	 (110,2,'قره ضیاءالدین');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (111,2,'ایواوغلی'),
	 (112,2,'خوی'),
	 (113,2,'دیزج دیز'),
	 (114,2,'زرآباد'),
	 (115,2,'فیرورق'),
	 (116,2,'قطور'),
	 (117,2,'ربط'),
	 (118,2,'سردشت'),
	 (119,2,'میرآباد'),
	 (120,2,'تازه شهر');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (121,2,'سلماس'),
	 (122,2,'شاهین دژ'),
	 (123,2,'کشاورز'),
	 (124,2,'محمودآباد'),
	 (125,2,'شوط'),
	 (126,2,'مرگنلر'),
	 (127,2,'بازرگان'),
	 (128,2,'ماکو'),
	 (129,2,'خلیفان'),
	 (130,2,'مهاباد');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (131,2,'باروق'),
	 (132,2,'چهاربرج'),
	 (133,2,'میاندوآب'),
	 (134,2,'محمدیار'),
	 (135,2,'نقده'),
	 (136,3,'اردبیل'),
	 (137,3,'هیر'),
	 (138,3,'بیله سوار'),
	 (139,3,'جعفرآباد'),
	 (140,3,'اسلام اباد');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (141,3,'اصلاندوز'),
	 (142,3,'پارس آباد'),
	 (143,3,'تازه کند'),
	 (144,3,'خلخال'),
	 (145,3,'کلور'),
	 (146,3,'هشتجین'),
	 (147,3,'سرعین'),
	 (148,3,'گیوی'),
	 (149,3,'تازه کندانگوت'),
	 (150,3,'گرمی');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (151,3,'رضی'),
	 (152,3,'فخراباد'),
	 (153,3,'قصابه'),
	 (154,3,'لاهرود'),
	 (155,3,'مرادلو'),
	 (156,3,'مشگین شهر'),
	 (157,3,'آبی بیگلو'),
	 (158,3,'عنبران'),
	 (159,3,'نمین'),
	 (160,3,'کوراییم');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (161,3,'نیر'),
	 (162,4,'آران وبیدگل'),
	 (163,4,'ابوزیدآباد'),
	 (164,4,'سفیدشهر'),
	 (165,4,'نوش آباد'),
	 (166,4,'اردستان'),
	 (167,4,'زواره'),
	 (168,4,'مهاباد'),
	 (169,4,'اژیه'),
	 (170,4,'اصفهان');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (171,4,'بهارستان'),
	 (172,4,'تودشک'),
	 (173,4,'حسن اباد'),
	 (174,4,'زیار'),
	 (175,4,'سجزی'),
	 (176,4,'قهجاورستان'),
	 (177,4,'کوهپایه'),
	 (178,4,'محمدآباد'),
	 (179,4,'نصرآباد'),
	 (180,4,'نیک آباد');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (181,4,'ورزنه'),
	 (182,4,'هرند'),
	 (183,4,'حبیب آباد'),
	 (184,4,'خورزوق'),
	 (185,4,'دستگرد'),
	 (186,4,'دولت آباد'),
	 (187,4,'سین'),
	 (188,4,'شاپورآباد'),
	 (189,4,'کمشچه'),
	 (190,4,'افوس');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (191,4,'بویین ومیاندشت'),
	 (192,4,'تیران'),
	 (193,4,'رضوانشهر'),
	 (194,4,'عسگران'),
	 (195,4,'چادگان'),
	 (196,4,'رزوه'),
	 (197,4,'اصغرآباد'),
	 (198,4,'خمینی شهر'),
	 (199,4,'درچه'),
	 (200,4,'کوشک');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (201,4,'خوانسار'),
	 (202,4,'جندق'),
	 (203,4,'خور'),
	 (204,4,'فرخی'),
	 (205,4,'دهاقان'),
	 (206,4,'گلشن'),
	 (207,4,'حنا'),
	 (208,4,'سمیرم'),
	 (209,4,'کمه'),
	 (210,4,'ونک');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (211,4,'شاهین شهر'),
	 (212,4,'گرگاب'),
	 (213,4,'گزبرخوار'),
	 (214,4,'لای بید'),
	 (215,4,'میمه'),
	 (216,4,'وزوان'),
	 (217,4,'شهرضا'),
	 (218,4,'منظریه'),
	 (219,4,'داران'),
	 (220,4,'دامنه');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (221,4,'برف انبار'),
	 (222,4,'فریدونشهر'),
	 (223,4,'ابریشم'),
	 (224,4,'ایمانشهر'),
	 (225,4,'بهاران شهر'),
	 (226,4,'پیربکران'),
	 (227,4,'زازران'),
	 (228,4,'فلاورجان'),
	 (229,4,'قهدریجان'),
	 (230,4,'کلیشادوسودرجان');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (231,4,'برزک'),
	 (232,4,'جوشقان قالی'),
	 (233,4,'قمصر'),
	 (234,4,'کاشان'),
	 (235,4,'کامو و چوگان'),
	 (236,4,'مشکات'),
	 (237,4,'نیاسر'),
	 (238,4,'گلپایگان'),
	 (239,4,'گلشهر'),
	 (240,4,'گوگد');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (241,4,'باغ بهادران'),
	 (242,4,'باغشاد'),
	 (243,4,'چرمهین'),
	 (244,4,'چمگردان'),
	 (245,4,'زاینده رود'),
	 (246,4,'زرین شهر'),
	 (247,4,'سده لنجان'),
	 (248,4,'فولادشهر'),
	 (249,4,'ورنامخواست'),
	 (250,4,'دیزیچه');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (251,4,'زیباشهر'),
	 (252,4,'طالخونچه'),
	 (253,4,'کرکوند'),
	 (254,4,'مبارکه'),
	 (255,4,'مجلسی'),
	 (256,4,'انارک'),
	 (257,4,'بافران'),
	 (258,4,'نایین'),
	 (259,4,'جوزدان'),
	 (260,4,'دهق');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (261,4,'علویجه'),
	 (262,4,'کهریزسنگ'),
	 (263,4,'گلدشت'),
	 (264,4,'نجف آباد'),
	 (265,4,'بادرود'),
	 (266,4,'خالدآباد'),
	 (267,4,'طرق رود'),
	 (268,4,'نطنز'),
	 (269,5,'اشتهارد'),
	 (270,5,'چهارباغ');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (271,5,'شهرجدیدهشتگرد'),
	 (272,5,'کوهسار'),
	 (273,5,'گلسار'),
	 (274,5,'هشتگرد'),
	 (275,5,'طالقان'),
	 (276,5,'فردیس'),
	 (277,5,'مشکین دشت'),
	 (278,5,'آسارا'),
	 (279,5,'کرج'),
	 (280,5,'کمال شهر');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (281,5,'گرمدره'),
	 (282,5,'ماهدشت'),
	 (283,5,'محمدشهر'),
	 (284,5,'تنکمان'),
	 (285,5,'نظرآباد'),
	 (286,6,'آبدانان'),
	 (287,6,'سراب باغ'),
	 (288,6,'مورموری'),
	 (289,6,'ایلام'),
	 (290,6,'چوار');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (291,6,'ایوان'),
	 (292,6,'زرنه'),
	 (293,6,'بدره'),
	 (294,6,'آسمان آباد'),
	 (295,6,'بلاوه'),
	 (296,6,'توحید'),
	 (297,6,'سرابله'),
	 (298,6,'شباب'),
	 (299,6,'دره شهر'),
	 (300,6,'ماژین');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (301,6,'پهله'),
	 (302,6,'دهلران'),
	 (303,6,'موسیان'),
	 (304,6,'میمه'),
	 (305,6,'لومار'),
	 (306,6,'ارکواز'),
	 (307,6,'دلگشا'),
	 (308,6,'مهر'),
	 (309,6,'صالح آباد'),
	 (310,6,'مهران');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (311,7,'بوشهر'),
	 (312,7,'چغادک'),
	 (313,7,'خارک'),
	 (314,7,'عالی شهر'),
	 (315,7,'آباد'),
	 (316,7,'اهرم'),
	 (317,7,'دلوار'),
	 (318,7,'انارستان'),
	 (319,7,'جم'),
	 (320,7,'ریز');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (321,7,'آب پخش'),
	 (322,7,'برازجان'),
	 (323,7,'بوشکان'),
	 (324,7,'تنگ ارم'),
	 (325,7,'دالکی'),
	 (326,7,'سعد آباد'),
	 (327,7,'شبانکاره'),
	 (328,7,'کلمه'),
	 (329,7,'وحدتیه'),
	 (330,7,'بادوله');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (331,7,'خورموج'),
	 (332,7,'شنبه'),
	 (333,7,'کاکی'),
	 (334,7,'آبدان'),
	 (335,7,'بردخون'),
	 (336,7,'بردستان'),
	 (337,7,'بندردیر'),
	 (338,7,'دوراهک'),
	 (339,7,'امام حسن'),
	 (340,7,'بندردیلم');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (341,7,'عسلویه'),
	 (342,7,'نخل تقی'),
	 (343,7,'بندرکنگان'),
	 (344,7,'بنک'),
	 (345,7,'سیراف'),
	 (346,7,'بندرریگ'),
	 (347,7,'بندرگناوه'),
	 (348,8,'احمد آباد مستوفی'),
	 (349,8,'اسلامشهر'),
	 (350,8,'چهاردانگه');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (351,8,'صالحیه'),
	 (352,8,'گلستان'),
	 (353,8,'نسیم شهر'),
	 (354,8,'پاکدشت'),
	 (355,8,'شریف آباد'),
	 (356,8,'فرون اباد'),
	 (357,8,'بومهن'),
	 (358,8,'پردیس'),
	 (359,8,'پیشوا'),
	 (360,8,'تهران');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (361,8,'آبسرد'),
	 (362,8,'آبعلی'),
	 (363,8,'دماوند'),
	 (364,8,'رودهن'),
	 (365,8,'کیلان'),
	 (366,8,'پرند'),
	 (367,8,'رباطکریم'),
	 (368,8,'نصیرشهر'),
	 (369,8,'باقرشهر'),
	 (370,8,'حسن آباد');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (371,8,'ری'),
	 (372,8,'کهریزک'),
	 (373,8,'تجریش'),
	 (374,8,'شمشک'),
	 (375,8,'فشم'),
	 (376,8,'لواسان'),
	 (377,8,'اندیشه'),
	 (378,8,'باغستان'),
	 (379,8,'شاهدشهر'),
	 (380,8,'شهریار');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (381,8,'صباشهر'),
	 (382,8,'فردوسیه'),
	 (383,8,'وحیدیه'),
	 (384,8,'ارجمند'),
	 (385,8,'فیروزکوه'),
	 (386,8,'قدس'),
	 (387,8,'قرچک'),
	 (388,8,'صفادشت'),
	 (389,8,'ملارد'),
	 (390,8,'جوادآباد');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (391,8,'ورامین'),
	 (392,9,'اردل'),
	 (393,9,'دشتک'),
	 (394,9,'سرخون'),
	 (395,9,'کاج'),
	 (396,9,'بروجن'),
	 (397,9,'بلداجی'),
	 (398,9,'سفیددشت'),
	 (399,9,'فرادبنه'),
	 (400,9,'گندمان');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (401,9,'نقنه'),
	 (402,9,'بن'),
	 (403,9,'وردنجان'),
	 (404,9,'سامان'),
	 (405,9,'سودجان'),
	 (406,9,'سورشجان'),
	 (407,9,'شهرکرد'),
	 (408,9,'طاقانک'),
	 (409,9,'فرخ شهر'),
	 (410,9,'کیان');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (411,9,'نافچ'),
	 (412,9,'هارونی'),
	 (413,9,'هفشجان'),
	 (414,9,'باباحیدر'),
	 (415,9,'پردنجان'),
	 (416,9,'جونقان'),
	 (417,9,'چلیچه'),
	 (418,9,'فارسان'),
	 (419,9,'گوجان'),
	 (420,9,'بازفت');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (421,9,'چلگرد'),
	 (422,9,'صمصامی'),
	 (423,9,'دستنا'),
	 (424,9,'شلمزار'),
	 (425,9,'گهرو'),
	 (426,9,'ناغان'),
	 (427,9,'آلونی'),
	 (428,9,'سردشت'),
	 (429,9,'لردگان'),
	 (430,9,'مال خلیفه');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (431,9,'منج'),
	 (432,10,'ارسک'),
	 (433,10,'بشرویه'),
	 (434,10,'بیرجند'),
	 (435,10,'خوسف'),
	 (436,10,'محمدشهر'),
	 (437,10,'اسدیه'),
	 (438,10,'طبس مسینا'),
	 (439,10,'قهستان'),
	 (440,10,'گزیک');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (441,10,'حاجی آباد'),
	 (442,10,'زهان'),
	 (443,10,'آیسک'),
	 (444,10,'سرایان'),
	 (445,10,'سه قلعه'),
	 (446,10,'سربیشه'),
	 (447,10,'مود'),
	 (448,10,'دیهوک'),
	 (449,10,'طبس'),
	 (450,10,'عشق آباد');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (451,10,'اسلامیه'),
	 (452,10,'فردوس'),
	 (453,10,'آرین شهر'),
	 (454,10,'اسفدن'),
	 (455,10,'خضری دشت بیاض'),
	 (456,10,'قاین'),
	 (457,10,'نیمبلوک'),
	 (458,10,'شوسف'),
	 (459,10,'نهبندان'),
	 (460,11,'باخرز');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (461,11,'بجستان'),
	 (462,11,'یونسی'),
	 (463,11,'انابد'),
	 (464,11,'بردسکن'),
	 (465,11,'شهراباد'),
	 (466,11,'شاندیز'),
	 (467,11,'طرقبه'),
	 (468,11,'تایباد'),
	 (469,11,'کاریز'),
	 (470,11,'مشهدریزه');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (471,11,'احمدابادصولت'),
	 (472,11,'تربت جام'),
	 (473,11,'صالح آباد'),
	 (474,11,'نصرآباد'),
	 (475,11,'نیل شهر'),
	 (476,11,'بایک'),
	 (477,11,'تربت حیدریه'),
	 (478,11,'رباط سنگ'),
	 (479,11,'کدکن'),
	 (480,11,'جغتای');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (481,11,'نقاب'),
	 (482,11,'چناران'),
	 (483,11,'گلبهار'),
	 (484,11,'گلمکان'),
	 (485,11,'خلیل آباد'),
	 (486,11,'کندر'),
	 (487,11,'خواف'),
	 (488,11,'سلامی'),
	 (489,11,'سنگان'),
	 (490,11,'قاسم آباد');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (491,11,'نشتیفان'),
	 (492,11,'سلطان آباد'),
	 (493,11,'داورزن'),
	 (494,11,'چاپشلو'),
	 (495,11,'درگز'),
	 (496,11,'لطف آباد'),
	 (497,11,'نوخندان'),
	 (498,11,'جنگل'),
	 (499,11,'رشتخوار'),
	 (500,11,'دولت آباد');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (501,11,'روداب'),
	 (502,11,'سبزوار'),
	 (503,11,'ششتمد'),
	 (504,11,'سرخس'),
	 (505,11,'مزدآوند'),
	 (506,11,'سفیدسنگ'),
	 (507,11,'فرهادگرد'),
	 (508,11,'فریمان'),
	 (509,11,'قلندرآباد'),
	 (510,11,'فیروزه');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (511,11,'همت آباد'),
	 (512,11,'باجگیران'),
	 (513,11,'قوچان'),
	 (514,11,'ریوش'),
	 (515,11,'کاشمر'),
	 (516,11,'شهرزو'),
	 (517,11,'کلات'),
	 (518,11,'بیدخت'),
	 (519,11,'کاخک'),
	 (520,11,'گناباد');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (521,11,'رضویه'),
	 (522,11,'مشهد'),
	 (523,11,'مشهد ثامن'),
	 (524,11,'ملک آباد'),
	 (525,11,'شادمهر'),
	 (526,11,'فیض آباد'),
	 (527,11,'بار'),
	 (528,11,'چکنه'),
	 (529,11,'خرو'),
	 (530,11,'درود');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (531,11,'عشق آباد'),
	 (532,11,'قدمگاه'),
	 (533,11,'نیشابور'),
	 (534,12,'اسفراین'),
	 (535,12,'صفی آباد'),
	 (536,12,'بجنورد'),
	 (537,12,'چناران شهر'),
	 (538,12,'حصارگرمخان'),
	 (539,12,'جاجرم'),
	 (540,12,'سنخواست');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (541,12,'شوقان'),
	 (542,12,'راز'),
	 (543,12,'زیارت'),
	 (544,12,'شیروان'),
	 (545,12,'قوشخانه'),
	 (546,12,'لوجلی'),
	 (547,12,'تیتکانلو'),
	 (548,12,'فاروج'),
	 (549,12,'ایور'),
	 (550,12,'درق');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (551,12,'گرمه'),
	 (552,12,'آشخانه'),
	 (553,12,'آوا'),
	 (554,12,'پیش قلعه'),
	 (555,12,'قاضی'),
	 (556,13,'آبادان'),
	 (557,13,'اروندکنار'),
	 (558,13,'چویبده'),
	 (559,13,'آغاجاری'),
	 (560,13,'امیدیه');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (561,13,'جایزان'),
	 (562,13,'آبژدان'),
	 (563,13,'قلعه خواجه'),
	 (564,13,'آزادی'),
	 (565,13,'اندیمشک'),
	 (566,13,'بیدروبه'),
	 (567,13,'چم گلک'),
	 (568,13,'حسینیه'),
	 (569,13,'الهایی'),
	 (570,13,'اهواز');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (571,13,'ایذه'),
	 (572,13,'دهدز'),
	 (573,13,'باغ ملک'),
	 (574,13,'صیدون'),
	 (575,13,'قلعه تل'),
	 (576,13,'میداود'),
	 (577,13,'شیبان'),
	 (578,13,'ملاثانی'),
	 (579,13,'ویس'),
	 (580,13,'بندرامام خمینی');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (581,13,'بندرماهشهر'),
	 (582,13,'چمران'),
	 (583,13,'بهبهان'),
	 (584,13,'تشان'),
	 (585,13,'سردشت'),
	 (586,13,'منصوریه'),
	 (587,13,'حمیدیه'),
	 (588,13,'خرمشهر'),
	 (589,13,'مقاومت'),
	 (590,13,'مینوشهر');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (591,13,'چغامیش'),
	 (592,13,'حمزه'),
	 (593,13,'دزفول'),
	 (594,13,'سالند'),
	 (595,13,'سیاه منصور'),
	 (596,13,'شمس آباد'),
	 (597,13,'شهر امام'),
	 (598,13,'صفی آباد'),
	 (599,13,'میانرود'),
	 (600,13,'ابوحمیظه');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (601,13,'بستان'),
	 (602,13,'سوسنگرد'),
	 (603,13,'کوت سیدنعیم'),
	 (604,13,'رامشیر'),
	 (605,13,'مشراگه'),
	 (606,13,'رامهرمز'),
	 (607,13,'خنافره'),
	 (608,13,'دارخوین'),
	 (609,13,'شادگان'),
	 (610,13,'الوان');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (611,13,'حر'),
	 (612,13,'شاوور'),
	 (613,13,'شوش'),
	 (614,13,'فتح المبین'),
	 (615,13,'سرداران'),
	 (616,13,'شرافت'),
	 (617,13,'شوشتر'),
	 (618,13,'گوریه'),
	 (619,13,'کوت عبداله'),
	 (620,13,'ترکالکی');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (621,13,'جنت مکان'),
	 (622,13,'سماله'),
	 (623,13,'صالح شهر'),
	 (624,13,'گتوند'),
	 (625,13,'لالی'),
	 (626,13,'گلگیر'),
	 (627,13,'مسجدسلیمان'),
	 (628,13,'هفتگل'),
	 (629,13,'زهره'),
	 (630,13,'هندیجان');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (631,13,'رفیع'),
	 (632,13,'هویزه'),
	 (633,14,'ابهر'),
	 (634,14,'صایین قلعه'),
	 (635,14,'هیدج'),
	 (636,14,'حلب'),
	 (637,14,'زرین آباد'),
	 (638,14,'زرین رود'),
	 (639,14,'سجاس'),
	 (640,14,'سهرورد');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (641,14,'قیدار'),
	 (642,14,'کرسف'),
	 (643,14,'گرماب'),
	 (644,14,'نوربهار'),
	 (645,14,'خرمدره'),
	 (646,14,'ارمغانخانه'),
	 (647,14,'زنجان'),
	 (648,14,'نیک پی'),
	 (649,14,'سلطانیه'),
	 (650,14,'آب بر');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (651,14,'چورزق'),
	 (652,14,'دندی'),
	 (653,14,'ماه نشان'),
	 (654,15,'آرادان'),
	 (655,15,'کهن آباد'),
	 (656,15,'امیریه'),
	 (657,15,'دامغان'),
	 (658,15,'دیباج'),
	 (659,15,'کلاته'),
	 (660,15,'سرخه');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (661,15,'سمنان'),
	 (662,15,'بسطام'),
	 (663,15,'بیارجمند'),
	 (664,15,'رودیان'),
	 (665,15,'شاهرود'),
	 (666,15,'کلاته خیج'),
	 (667,15,'مجن'),
	 (668,15,'ایوانکی'),
	 (669,15,'گرمسار'),
	 (670,15,'درجزین');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (671,15,'شهمیرزاد'),
	 (672,15,'مهدی شهر'),
	 (673,15,'میامی'),
	 (674,16,'ایرانشهر'),
	 (675,16,'بزمان'),
	 (676,16,'بمپور'),
	 (677,16,'محمدان'),
	 (678,16,'چابهار'),
	 (679,16,'نگور'),
	 (680,16,'خاش');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (681,16,'نوک آباد'),
	 (682,16,'گلمورتی'),
	 (683,16,'بنجار'),
	 (684,16,'زابل'),
	 (685,16,'زاهدان'),
	 (686,16,'نصرت آباد'),
	 (687,16,'زهک'),
	 (688,16,'جالق'),
	 (689,16,'سراوان'),
	 (690,16,'سیرکان');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (691,16,'گشت'),
	 (692,16,'محمدی'),
	 (693,16,'پیشین'),
	 (694,16,'راسک'),
	 (695,16,'سرباز'),
	 (696,16,'سوران'),
	 (697,16,'هیدوچ'),
	 (698,16,'فنوج'),
	 (699,16,'قصرقند'),
	 (700,16,'زرآباد');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (701,16,'کنارک'),
	 (702,16,'مهرستان'),
	 (703,16,'میرجاوه'),
	 (704,16,'اسپکه'),
	 (705,16,'بنت'),
	 (706,16,'نیک شهر'),
	 (707,16,'ادیمی'),
	 (708,16,'شهرک علی اکبر'),
	 (709,16,'محمدآباد'),
	 (710,16,'دوست محمد');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (711,17,'آباده'),
	 (712,17,'ایزدخواست'),
	 (713,17,'بهمن'),
	 (714,17,'سورمق'),
	 (715,17,'صغاد'),
	 (716,17,'ارسنجان'),
	 (717,17,'استهبان'),
	 (718,17,'ایج'),
	 (719,17,'رونیز'),
	 (720,17,'اقلید');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (721,17,'حسن اباد'),
	 (722,17,'دژکرد'),
	 (723,17,'سده'),
	 (724,17,'بوانات'),
	 (725,17,'حسامی'),
	 (726,17,'کره ای'),
	 (727,17,'مزایجان'),
	 (728,17,'سعادت شهر'),
	 (729,17,'مادرسلیمان'),
	 (730,17,'باب انار');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (731,17,'جهرم'),
	 (732,17,'خاوران'),
	 (733,17,'دوزه'),
	 (734,17,'قطب آباد'),
	 (735,17,'خرامه'),
	 (736,17,'سلطان شهر'),
	 (737,17,'صفاشهر'),
	 (738,17,'قادراباد'),
	 (739,17,'خنج'),
	 (740,17,'جنت شهر');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (741,17,'داراب'),
	 (742,17,'دوبرجی'),
	 (743,17,'فدامی'),
	 (744,17,'کوپن'),
	 (745,17,'مصیری'),
	 (746,17,'حاجی آباد'),
	 (747,17,'دبیران'),
	 (748,17,'شهرپیر'),
	 (749,17,'اردکان'),
	 (750,17,'بیضا');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (751,17,'هماشهر'),
	 (752,17,'سروستان'),
	 (753,17,'کوهنجان'),
	 (754,17,'خانه زنیان'),
	 (755,17,'داریان'),
	 (756,17,'زرقان'),
	 (757,17,'شهرصدرا'),
	 (758,17,'شیراز'),
	 (759,17,'لپویی'),
	 (760,17,'دهرم');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (761,17,'فراشبند'),
	 (762,17,'نوجین'),
	 (763,17,'زاهدشهر'),
	 (764,17,'ششده'),
	 (765,17,'فسا'),
	 (766,17,'قره بلاغ'),
	 (767,17,'میانشهر'),
	 (768,17,'نوبندگان'),
	 (769,17,'فیروزآباد'),
	 (770,17,'میمند');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (771,17,'افزر'),
	 (772,17,'امام شهر'),
	 (773,17,'قیر'),
	 (774,17,'کارزین (فتح آباد)'),
	 (775,17,'مبارک آباددیز'),
	 (776,17,'بالاده'),
	 (777,17,'خشت'),
	 (778,17,'قایمیه'),
	 (779,17,'کازرون'),
	 (780,17,'کنارتخته');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (781,17,'نودان'),
	 (782,17,'کوار'),
	 (783,17,'گراش'),
	 (784,17,'اوز'),
	 (785,17,'بنارویه'),
	 (786,17,'بیرم'),
	 (787,17,'جویم'),
	 (788,17,'خور'),
	 (789,17,'عمادده'),
	 (790,17,'لار');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (791,17,'لطیفی'),
	 (792,17,'اشکنان'),
	 (793,17,'اهل'),
	 (794,17,'علامرودشت'),
	 (795,17,'لامرد'),
	 (796,17,'خانیمن'),
	 (797,17,'رامجرد'),
	 (798,17,'سیدان'),
	 (799,17,'کامفیروز'),
	 (800,17,'مرودشت');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (801,17,'بابامنیر'),
	 (802,17,'خومه زار'),
	 (803,17,'نورآباد'),
	 (804,17,'اسیر'),
	 (805,17,'خوزی'),
	 (806,17,'گله دار'),
	 (807,17,'مهر'),
	 (808,17,'وراوی'),
	 (809,17,'آباده طشک'),
	 (810,17,'قطرویه');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (811,17,'مشکان'),
	 (812,17,'نی ریز'),
	 (813,18,'آبیک'),
	 (814,18,'خاکعلی'),
	 (815,18,'آبگرم'),
	 (816,18,'آوج'),
	 (817,18,'الوند'),
	 (818,18,'بیدستان'),
	 (819,18,'شریفیه'),
	 (820,18,'محمدیه');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (821,18,'ارداق'),
	 (822,18,'بویین زهرا'),
	 (823,18,'دانسفهان'),
	 (824,18,'سگزآباد'),
	 (825,18,'شال'),
	 (826,18,'اسفرورین'),
	 (827,18,'تاکستان'),
	 (828,18,'خرمدشت'),
	 (829,18,'ضیاڈآباد'),
	 (830,18,'نرجه');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (831,18,'اقبالیه'),
	 (832,18,'رازمیان'),
	 (833,18,'سیردان'),
	 (834,18,'قزوین'),
	 (835,18,'کوهین'),
	 (836,18,'محمودآبادنمونه'),
	 (837,18,'معلم کلایه'),
	 (838,19,'جعفریه'),
	 (839,19,'دستجرد'),
	 (840,19,'سلفچگان');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (841,19,'قم'),
	 (842,19,'قنوات'),
	 (843,19,'کهک'),
	 (844,20,'آرمرده'),
	 (845,20,'بانه'),
	 (846,20,'بویین سفلی'),
	 (847,20,'کانی سور'),
	 (848,20,'بابارشانی'),
	 (849,20,'بیجار'),
	 (850,20,'پیرتاج');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (851,20,'توپ آغاج'),
	 (852,20,'یاسوکند'),
	 (853,20,'بلبان آباد'),
	 (854,20,'دهگلان'),
	 (855,20,'دیواندره'),
	 (856,20,'زرینه'),
	 (857,20,'اورامان تخت'),
	 (858,20,'سروآباد'),
	 (859,20,'سقز'),
	 (860,20,'صاحب');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (861,20,'سنندج'),
	 (862,20,'شویشه'),
	 (863,20,'دزج'),
	 (864,20,'دلبران'),
	 (865,20,'سریش آباد'),
	 (866,20,'قروه'),
	 (867,20,'کامیاران'),
	 (868,20,'موچش'),
	 (869,20,'برده رشه'),
	 (870,20,'چناره');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (871,20,'کانی دینار'),
	 (872,20,'مریوان'),
	 (873,21,'ارزوییه'),
	 (874,21,'امین شهر'),
	 (875,21,'انار'),
	 (876,21,'بافت'),
	 (877,21,'بزنجان'),
	 (878,21,'بردسیر'),
	 (879,21,'دشتکار'),
	 (880,21,'گلزار');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (881,21,'لاله زار'),
	 (882,21,'نگار'),
	 (883,21,'بروات'),
	 (884,21,'بم'),
	 (885,21,'بلوک'),
	 (886,21,'جبالبارز'),
	 (887,21,'جیرفت'),
	 (888,21,'درب بهشت'),
	 (889,21,'رابر'),
	 (890,21,'هنزا');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (891,21,'راور'),
	 (892,21,'هجدک'),
	 (893,21,'بهرمان'),
	 (894,21,'رفسنجان'),
	 (895,21,'صفاییه'),
	 (896,21,'کشکوییه'),
	 (897,21,'مس سرچشمه'),
	 (898,21,'رودبار'),
	 (899,21,'زهکلوت'),
	 (900,21,'گنبکی');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (901,21,'محمدآباد'),
	 (902,21,'خانوک'),
	 (903,21,'ریحان'),
	 (904,21,'زرند'),
	 (905,21,'یزدان شهر'),
	 (906,21,'بلورد'),
	 (907,21,'پاریز'),
	 (908,21,'خواجو شهر'),
	 (909,21,'زیدآباد'),
	 (910,21,'سیرجان');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (911,21,'نجف شهر'),
	 (912,21,'هماشهر'),
	 (913,21,'جوزم'),
	 (914,21,'خاتون اباد'),
	 (915,21,'خورسند'),
	 (916,21,'دهج'),
	 (917,21,'شهربابک'),
	 (918,21,'دوساری'),
	 (919,21,'عنبرآباد'),
	 (920,21,'مردهک');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (921,21,'فاریاب'),
	 (922,21,'فهرج'),
	 (923,21,'قلعه گنج'),
	 (924,21,'اختیارآباد'),
	 (925,21,'اندوهجرد'),
	 (926,21,'باغین'),
	 (927,21,'جوپار'),
	 (928,21,'چترود'),
	 (929,21,'راین'),
	 (930,21,'زنگی آباد');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (931,21,'شهداد'),
	 (932,21,'کاظم آباد'),
	 (933,21,'کرمان'),
	 (934,21,'گلباف'),
	 (935,21,'ماهان'),
	 (936,21,'محی آباد'),
	 (937,21,'کوهبنان'),
	 (938,21,'کیانشهر'),
	 (939,21,'کهنوج'),
	 (940,21,'منوجان');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (941,21,'نودژ'),
	 (942,21,'نرماشیر'),
	 (943,21,'نظام شهر'),
	 (944,22,'اسلام آبادغرب'),
	 (945,22,'حمیل'),
	 (946,22,'بانوره'),
	 (947,22,'باینگان'),
	 (948,22,'پاوه'),
	 (949,22,'نودشه'),
	 (950,22,'نوسود');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (951,22,'ازگله'),
	 (952,22,'تازه آباد'),
	 (953,22,'جوانرود'),
	 (954,22,'ریجاب'),
	 (955,22,'کرند'),
	 (956,22,'گهواره'),
	 (957,22,'روانسر'),
	 (958,22,'شاهو'),
	 (959,22,'سرپل ذهاب'),
	 (960,22,'سطر');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (961,22,'سنقر'),
	 (962,22,'صحنه'),
	 (963,22,'میان راهان'),
	 (964,22,'سومار'),
	 (965,22,'قصرشیرین'),
	 (966,22,'رباط'),
	 (967,22,'کرمانشاه'),
	 (968,22,'کوزران'),
	 (969,22,'هلشی'),
	 (970,22,'کنگاور');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (971,22,'گودین'),
	 (972,22,'سرمست'),
	 (973,22,'گیلانغرب'),
	 (974,22,'بیستون'),
	 (975,22,'هرسین'),
	 (976,23,'باشت'),
	 (977,23,'چیتاب'),
	 (978,23,'گراب سفلی'),
	 (979,23,'مادوان'),
	 (980,23,'مارگون');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (981,23,'یاسوج'),
	 (982,23,'لیکک'),
	 (983,23,'چرام'),
	 (984,23,'سرفاریاب'),
	 (985,23,'پاتاوه'),
	 (986,23,'سی سخت'),
	 (987,23,'دهدشت'),
	 (988,23,'دیشموک'),
	 (989,23,'سوق'),
	 (990,23,'قلعه رییسی');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (991,23,'دوگنبدان'),
	 (992,23,'لنده'),
	 (993,24,'آزادشهر'),
	 (994,24,'نگین شهر'),
	 (995,24,'نوده خاندوز'),
	 (996,24,'آق قلا'),
	 (997,24,'انبارآلوم'),
	 (998,24,'بندرگز'),
	 (999,24,'نوکنده'),
	 (1000,24,'بندرترکمن');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (1001,24,'تاتارعلیا'),
	 (1002,24,'خان ببین'),
	 (1003,24,'دلند'),
	 (1004,24,'رامیان'),
	 (1005,24,'سنگدوین'),
	 (1006,24,'علی اباد'),
	 (1007,24,'فاضل آباد'),
	 (1008,24,'مزرعه'),
	 (1009,24,'کردکوی'),
	 (1010,24,'فراغی');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (1011,24,'کلاله'),
	 (1012,24,'گالیکش'),
	 (1013,24,'جلین'),
	 (1014,24,'سرخنکلاته'),
	 (1015,24,'گرگان'),
	 (1016,24,'سیمین شهر'),
	 (1017,24,'گمیش تپه'),
	 (1018,24,'اینچه برون'),
	 (1019,24,'گنبدکاووس'),
	 (1020,24,'مراوه');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (1021,24,'مینودشت'),
	 (1022,25,'آستارا'),
	 (1023,25,'لوندویل'),
	 (1024,25,'آستانه اشرفیه'),
	 (1025,25,'کیاشهر'),
	 (1026,25,'املش'),
	 (1027,25,'رانکوه'),
	 (1028,25,'بندرانزلی'),
	 (1029,25,'خشکبیجار'),
	 (1030,25,'خمام');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (1031,25,'رشت'),
	 (1032,25,'سنگر'),
	 (1033,25,'کوچصفهان'),
	 (1034,25,'لشت نشاء'),
	 (1035,25,'لولمان'),
	 (1036,25,'پره سر'),
	 (1037,25,'رضوانشهر'),
	 (1038,25,'بره سر'),
	 (1039,25,'توتکابن'),
	 (1040,25,'جیرنده');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (1041,25,'رستم آباد'),
	 (1042,25,'رودبار'),
	 (1043,25,'لوشان'),
	 (1044,25,'منجیل'),
	 (1045,25,'چابکسر'),
	 (1046,25,'رحیم آباد'),
	 (1047,25,'رودسر'),
	 (1048,25,'کلاچای'),
	 (1049,25,'واجارگاه'),
	 (1050,25,'دیلمان');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (1051,25,'سیاهکل'),
	 (1052,25,'احمدسرگوراب'),
	 (1053,25,'شفت'),
	 (1054,25,'صومعه سرا'),
	 (1055,25,'گوراب زرمیخ'),
	 (1056,25,'مرجقل'),
	 (1057,25,'اسالم'),
	 (1058,25,'چوبر'),
	 (1059,25,'حویق'),
	 (1060,25,'لیسار');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (1061,25,'هشتپر (تالش)'),
	 (1062,25,'فومن'),
	 (1063,25,'ماسوله'),
	 (1064,25,'ماکلوان'),
	 (1065,25,'رودبنه'),
	 (1066,25,'لاهیجان'),
	 (1067,25,'اطاقور'),
	 (1068,25,'چاف و چمخاله'),
	 (1069,25,'شلمان'),
	 (1070,25,'کومله');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (1071,25,'لنگرود'),
	 (1072,25,'بازار جمعه'),
	 (1073,25,'ماسال'),
	 (1074,26,'ازنا'),
	 (1075,26,'مومن آباد'),
	 (1076,26,'الیگودرز'),
	 (1077,26,'شول آباد'),
	 (1078,26,'اشترینان'),
	 (1079,26,'بروجرد'),
	 (1080,26,'پلدختر');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (1081,26,'معمولان'),
	 (1082,26,'بیران شهر'),
	 (1083,26,'خرم آباد'),
	 (1084,26,'زاغه'),
	 (1085,26,'سپیددشت'),
	 (1086,26,'نورآباد'),
	 (1087,26,'هفت چشمه'),
	 (1088,26,'چالانچولان'),
	 (1089,26,'دورود'),
	 (1090,26,'سراب دوره');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (1091,26,'ویسیان'),
	 (1092,26,'چقابل'),
	 (1093,26,'الشتر'),
	 (1094,26,'فیروزآباد'),
	 (1095,26,'درب گنبد'),
	 (1096,26,'کوهدشت'),
	 (1097,26,'کوهنانی'),
	 (1098,26,'گراب'),
	 (1099,27,'آمل'),
	 (1100,27,'امامزاده عبدالله');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (1101,27,'دابودشت'),
	 (1102,27,'رینه'),
	 (1103,27,'گزنک'),
	 (1104,27,'امیرکلا'),
	 (1105,27,'بابل'),
	 (1106,27,'خوش رودپی'),
	 (1107,27,'زرگرمحله'),
	 (1108,27,'گتاب'),
	 (1109,27,'گلوگاه'),
	 (1110,27,'مرزیکلا');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (1111,27,'بابلسر'),
	 (1112,27,'بهنمیر'),
	 (1113,27,'هادی شهر'),
	 (1114,27,'بهشهر'),
	 (1115,27,'خلیل شهر'),
	 (1116,27,'رستمکلا'),
	 (1117,27,'تنکابن'),
	 (1118,27,'خرم آباد'),
	 (1119,27,'شیرود'),
	 (1120,27,'نشتارود');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (1121,27,'جویبار'),
	 (1122,27,'کوهی خیل'),
	 (1123,27,'چالوس'),
	 (1124,27,'مرزن آباد'),
	 (1125,27,'هچیرود'),
	 (1126,27,'رامسر'),
	 (1127,27,'کتالم وسادات شهر'),
	 (1128,27,'پایین هولار'),
	 (1129,27,'ساری'),
	 (1130,27,'فریم');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (1131,27,'کیاسر'),
	 (1132,27,'آلاشت'),
	 (1133,27,'پل سفید'),
	 (1134,27,'زیرآب'),
	 (1135,27,'شیرگاه'),
	 (1136,27,'کیاکلا'),
	 (1137,27,'سلمان شهر'),
	 (1138,27,'عباس اباد'),
	 (1139,27,'کلارآباد'),
	 (1140,27,'فریدونکنار');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (1141,27,'ارطه'),
	 (1142,27,'قایم شهر'),
	 (1143,27,'کلاردشت'),
	 (1144,27,'گلوگاه'),
	 (1145,27,'سرخرود'),
	 (1146,27,'محمودآباد'),
	 (1147,27,'سورک'),
	 (1148,27,'نکا'),
	 (1149,27,'ایزدشهر'),
	 (1150,27,'بلده');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (1151,27,'چمستان'),
	 (1152,27,'رویان'),
	 (1153,27,'نور'),
	 (1154,27,'پول'),
	 (1155,27,'کجور'),
	 (1156,27,'نوشهر'),
	 (1157,28,'آشتیان'),
	 (1158,28,'اراک'),
	 (1159,28,'داودآباد'),
	 (1160,28,'ساروق');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (1161,28,'کارچان'),
	 (1162,28,'تفرش'),
	 (1163,28,'خمین'),
	 (1164,28,'قورچی باشی'),
	 (1165,28,'جاورسیان'),
	 (1166,28,'خنداب'),
	 (1167,28,'دلیجان'),
	 (1168,28,'نراق'),
	 (1169,28,'پرندک'),
	 (1170,28,'خشکرود');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (1171,28,'رازقان'),
	 (1172,28,'زاویه'),
	 (1173,28,'مامونیه'),
	 (1174,28,'آوه'),
	 (1175,28,'ساوه'),
	 (1176,28,'غرق آباد'),
	 (1177,28,'نوبران'),
	 (1178,28,'آستانه'),
	 (1179,28,'توره'),
	 (1180,28,'شازند');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (1181,28,'شهباز'),
	 (1182,28,'مهاجران'),
	 (1183,28,'هندودر'),
	 (1184,28,'خنجین'),
	 (1185,28,'فرمهین'),
	 (1186,28,'کمیجان'),
	 (1187,28,'میلاجرد'),
	 (1188,28,'محلات'),
	 (1189,28,'نیمور'),
	 (1190,29,'ابوموسی');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (1191,29,'بستک'),
	 (1192,29,'جناح'),
	 (1193,29,'سردشت'),
	 (1194,29,'گوهران'),
	 (1195,29,'بندرعباس'),
	 (1196,29,'تازیان پایین'),
	 (1197,29,'تخت'),
	 (1198,29,'فین'),
	 (1199,29,'قلعه قاضی'),
	 (1200,29,'بندرلنگه');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (1201,29,'چارک'),
	 (1202,29,'کنگ'),
	 (1203,29,'کیش'),
	 (1204,29,'لمزان'),
	 (1205,29,'پارسیان'),
	 (1206,29,'دشتی'),
	 (1207,29,'کوشکنار'),
	 (1208,29,'بندرجاسک'),
	 (1209,29,'حاجی اباد'),
	 (1210,29,'سرگز');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (1211,29,'فارغان'),
	 (1212,29,'خمیر'),
	 (1213,29,'رویدر'),
	 (1214,29,'بیکاء'),
	 (1215,29,'دهبارز'),
	 (1216,29,'زیارتعلی'),
	 (1217,29,'سیریک'),
	 (1218,29,'کوهستک'),
	 (1219,29,'گروک'),
	 (1220,29,'درگهان');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (1221,29,'سوزا'),
	 (1222,29,'قشم'),
	 (1223,29,'هرمز'),
	 (1224,29,'تیرور'),
	 (1225,29,'سندرک'),
	 (1226,29,'میناب'),
	 (1227,29,'هشتبندی'),
	 (1228,30,'آجین'),
	 (1229,30,'اسدآباد'),
	 (1230,30,'بهار');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (1231,30,'صالح آباد'),
	 (1232,30,'لالجین'),
	 (1233,30,'مهاجران'),
	 (1234,30,'تویسرکان'),
	 (1235,30,'سرکان'),
	 (1236,30,'فرسفج'),
	 (1237,30,'دمق'),
	 (1238,30,'رزن'),
	 (1239,30,'قروه درجزین'),
	 (1240,30,'فامنین');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (1241,30,'شیرین سو'),
	 (1242,30,'کبودرآهنگ'),
	 (1243,30,'گل تپه'),
	 (1244,30,'ازندریان'),
	 (1245,30,'جوکار'),
	 (1246,30,'زنگنه'),
	 (1247,30,'سامن'),
	 (1248,30,'ملایر'),
	 (1249,30,'برزول'),
	 (1250,30,'فیروزان');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (1251,30,'گیان'),
	 (1252,30,'نهاوند'),
	 (1253,30,'جورقان'),
	 (1254,30,'قهاوند'),
	 (1255,30,'مریانج'),
	 (1256,30,'همدان'),
	 (1257,31,'ابرکوه'),
	 (1258,31,'مهردشت'),
	 (1259,31,'احمدآباد'),
	 (1260,31,'اردکان');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (1261,31,'عقدا'),
	 (1262,31,'اشکذر'),
	 (1263,31,'خضرآباد'),
	 (1264,31,'بافق'),
	 (1265,31,'بهاباد'),
	 (1266,31,'تفت'),
	 (1267,31,'نیر'),
	 (1268,31,'مروست'),
	 (1269,31,'هرات'),
	 (1270,31,'مهریز');
INSERT INTO province_cities (id,parent_id,title) VALUES
	 (1271,31,'بفروییه'),
	 (1272,31,'میبد'),
	 (1273,31,'ندوشن'),
	 (1274,31,'حمیدیا'),
	 (1275,31,'زارچ'),
	 (1276,31,'شاهدیه'),
	 (1277,31,'یزد');
