DROP DATABASE IF EXISTS KIROLDENDA;
CREATE DATABASE KIROLDENDA;
USE KIROLDENDA;

CREATE TABLE departamentuak (
 departamentuID    TINYINT UNSIGNED,
 izena             VARCHAR(20) NOT NULL,
 CONSTRAINT DEPT_PK PRIMARY KEY (departamentuID)
);

CREATE TABLE langileak (
 langileID          smallint UNSIGNED,
 izena              VARCHAR(25)     NOT NULL,
 lanpostua          VARCHAR(15),
 jefe               smallint UNSIGNED,
 jaiotze_data       DATE,
 soldata            DECIMAL(7,2),
 komisioa           DECIMAL(7,2),
 departamentuID     TINYINT UNSIGNED    NOT NULL,
 CONSTRAINT EMP_DEP_FK FOREIGN KEY (departamentuID)
        REFERENCES departamentuak (departamentuID),
 CONSTRAINT EMP_MGR_FK FOREIGN KEY (jefe) 
        REFERENCES langileak (langileID),
 CONSTRAINT EMP_PK PRIMARY KEY (langileID)
);

CREATE TABLE bezeroak (
 bezeroID           smallint UNSIGNED,
 izena              VARCHAR(45)     NOT NULL,
 helbidea           VARCHAR(40),
 herria             VARCHAR(30),
 posta_kodea        CHAR(5),
 telefonoa          VARCHAR(9)     UNIQUE,
 langileID          smallint UNSIGNED,
 CONSTRAINT CLI_PK PRIMARY KEY (bezeroID),
 CONSTRAINT CLI_EMP_FK FOREIGN KEY (langileID) 
        REFERENCES langileak (langileID)
);

CREATE TABLE eskaerak  (
 eskaeraID             smallint UNSIGNED,
 eskaera_data          DATE,
 bezeroID              smallint UNSIGNED NOT NULL,
 CONSTRAINT PED_CLI_FK FOREIGN KEY (bezeroID) 
        REFERENCES bezeroak (bezeroID),
 CONSTRAINT PED_PK PRIMARY KEY (eskaeraID)
);

CREATE TABLE kategoriak  (
 kategoriaID        char(2),
 izena              varchar(40)  NOT NULL,
 CONSTRAINT CAT_PK PRIMARY KEY (kategoriaID)
);

CREATE TABLE artikuloak (
 artikuloID          smallint UNSIGNED,
 deskribapena        VARCHAR(30)    NOT NULL,
 prezioa             DECIMAL(8,2)   NOT NULL,
 stock			     smallint,
 stock_min           smallint,
 stock_erdia         smallint, 
 kategoriaID         CHAR(2)     NOT NULL,
 CONSTRAINT ART_PK PRIMARY KEY (artikuloID) ,
 CONSTRAINT ART_CAT__FK FOREIGN KEY (kategoriaID) 
        REFERENCES kategoriak (kategoriaID)
);

CREATE TABLE lerroak  (
 eskaeraID              smallint UNSIGNED,
 artikuloID             smallint UNSIGNED,
 prezioa                DECIMAL(8,2),
 kantitatea             INT,
 CONSTRAINT lerroak_PED_FK FOREIGN KEY (eskaeraID) 
        REFERENCES eskaerak (eskaeraID),
 CONSTRAINT lerroak_PRO_FK FOREIGN KEY (artikuloID) 
        REFERENCES artikuloak (artikuloID), 
 CONSTRAINT lerroak_PK PRIMARY KEY (eskaeraID,artikuloID)
);