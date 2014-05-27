CREATE TABLE BOEK (isbn varchar(10) NOT NULL PRIMARY KEY, titel varchar(100), auteur varchar(100));

CREATE TABLE EXEMPLAAR (isbn varchar(10) NOT NULL FOREIGN KEY REFERENCES BOEK(isbn) ON UPDATE CASCADE ON DELETE CASCADE, volgnummer int NOT NULL PRIMARY KEY, gewicht int, kast varchar(10));