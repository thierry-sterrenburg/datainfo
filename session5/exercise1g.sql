CREATE TABLE BESTELLING(isbn varchar(10) NOT NULL FOREIGN KEY REFERENCES BOEK(isbn), aantal int));

CREATE TRIGGER VOEG_BOEK_TOE after INSERT ON BOEK BEGIN INSERT INTO BESTELLING(isbn) VALUES 'BOEK.isbn' END;