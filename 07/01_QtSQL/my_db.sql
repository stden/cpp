DROP TABLE IF EXISTS "contacts";
CREATE TABLE contacts (id INTEGER PRIMARY KEY AUTOINCREMENT,name TEXT,surname TEXT,birthday TEXT);
INSERT INTO "contacts" VALUES(1,'Вася',NULL,'25.01.2014');
INSERT INTO "contacts" VALUES(2,'Петя',NULL,NULL);
INSERT INTO "contacts" VALUES(3,'Маша',NULL,'26.01.2014');
INSERT INTO "contacts" VALUES(4,'Оля',NULL,'25.01.2014');
INSERT INTO "contacts" VALUES(5,'Оля',NULL,'26.01.2014');
INSERT INTO "contacts" VALUES(10,'Иван Васильевич',NULL,NULL);
INSERT INTO "contacts" VALUES(11,'Вася',NULL,'25.01.2014');
INSERT INTO "contacts" VALUES(12,'Петя',NULL,NULL);
INSERT INTO "contacts" VALUES(13,'Маша',NULL,'26.01.2014');
INSERT INTO "contacts" VALUES(14,'Оля',NULL,'25.01.2014');
INSERT INTO "contacts" VALUES(15,'Оля',NULL,'26.01.2014');
INSERT INTO "contacts" VALUES(20,'Иван Васильевич',NULL,NULL);
INSERT INTO "contacts" VALUES(21,'Вася',NULL,'25.01.2014');
INSERT INTO "contacts" VALUES(22,'Петя',NULL,NULL);
INSERT INTO "contacts" VALUES(23,'Маша',NULL,'26.01.2014');
INSERT INTO "contacts" VALUES(24,'Оля',NULL,'25.01.2014');
INSERT INTO "contacts" VALUES(25,'Оля',NULL,'26.01.2014');
INSERT INTO "contacts" VALUES(30,'Иван Васильевич',NULL,NULL);
INSERT INTO "contacts" VALUES(31,'Вася',NULL,'25.01.2014');
INSERT INTO "contacts" VALUES(32,'Петя',NULL,NULL);
INSERT INTO "contacts" VALUES(33,'Маша',NULL,'26.01.2014');
INSERT INTO "contacts" VALUES(34,'Оля',NULL,'25.01.2014');
INSERT INTO "contacts" VALUES(35,'Оля',NULL,'26.01.2014');
INSERT INTO "contacts" VALUES(40,'Иван Васильевич',NULL,NULL);
DROP TABLE IF EXISTS "phones";
CREATE TABLE phones (contact_id NUMERIC,phone TEXT);
INSERT INTO "phones" VALUES(9,'+79113523325');
INSERT INTO "phones" VALUES(7,'+79213295835');
INSERT INTO "phones" VALUES(9,'+79113523325');
INSERT INTO "phones" VALUES(7,'+79213295835');
INSERT INTO "phones" VALUES(9,'+79113523325');
INSERT INTO "phones" VALUES(7,'+79213295835');
INSERT INTO "phones" VALUES(9,'+79113523325');
INSERT INTO "phones" VALUES(7,'+79213295835');
