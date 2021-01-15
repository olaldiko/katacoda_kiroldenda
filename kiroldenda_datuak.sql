use kiroldenda;

INSERT INTO departamentuak VALUES (10,'Direccion');
INSERT INTO departamentuak VALUES (20,'Coordinacion');
INSERT INTO departamentuak VALUES (30,'Ventas');
INSERT INTO departamentuak VALUES (40,'Administracion');

INSERT INTO langileak VALUES (7839,'Arregi, Ion','Presidente',NULL,'1981-11-17',5000,NULL,10);
INSERT INTO langileak VALUES (7698,'Anduaga, Ines','Coordinador',7839,'1981-05-01',2850,NULL,20);
INSERT INTO langileak VALUES (7782,'Inda, Ane','Coordinador',7839,'1981-06-09',2450,NULL,20);
INSERT INTO langileak VALUES (7566,'Garcia, Ion','Coordinador',7839,'1981-04-02',2975,NULL,20);
INSERT INTO langileak VALUES (7654,'Alonso, Peru','Vendedor',7698,'1981-09-28',1250,1400,30);
INSERT INTO langileak VALUES (7499,'Alustiza, Ainhoa','Vendedor',7698,'1981-02-20',1600,300,30);
INSERT INTO langileak VALUES (7844,'Gonzalez, Ion','Vendedor',7698,'1981-09-08',1500,0,30);
INSERT INTO langileak VALUES (7900,'Balzategi, Irene','Oficinista',7698,'1981-12-03',950,NULL,40);
INSERT INTO langileak VALUES (7521,'Alonso, Marcos','Vendedor',7698,'1981-02-22',1250,500,30);
INSERT INTO langileak VALUES (7902,'Agirre, Saioa','Analista',7566,'1981-12-03',3000,NULL,20);
INSERT INTO langileak VALUES (7369,'Urcelai, Pedro','Oficinista',7902,'1980-12-17',800,NULL,40);
INSERT INTO langileak VALUES (7788,'Madariaga, Gorka','Analista',7566,'1982-09-12',3000,NULL,20);
INSERT INTO langileak VALUES (7876,'Adams, James','Oficinista',7788,'1983-01-12',1100,NULL,40);
INSERT INTO langileak VALUES (7934,'Altuna, Iker','Oficinista',7782,'1982-01-23',1300,NULL,40);

INSERT INTO bezeroak VALUES (101,'Loramendi','San Juan 23','Arrasate','20500','943764587',7844);
INSERT INTO bezeroak VALUES (102,'Kirolak','B1 Olakua, 45','Eibar','20588','943498747',7844);
INSERT INTO bezeroak VALUES (103,'Loreak','Azzgain , 12','Donosti','20000','945987577',7499);
INSERT INTO bezeroak VALUES (104,'Erreala','Elizaurre 12','Donosti','20000','943454587',7499);
INSERT INTO bezeroak VALUES (105,'Txuri','Foru plaza 3','Gasteiz','01500','945432587',7499);
INSERT INTO bezeroak VALUES (106,'Bilbodep','San Pedro 8','Bilbo','48500','943764567',7844);
INSERT INTO bezeroak VALUES (107,'Kirolat','Avda. Geiz 23','Bilbo','48500','945555587',7844);
INSERT INTO bezeroak VALUES (108,'Korrika','Lorenzo 23','Irun','20440','934464587',7844);
INSERT INTO bezeroak VALUES (109,'ADI','Zaharra 3','Lasarte','20220','923764587',7654);
INSERT INTO bezeroak VALUES (110,'Naparra','Berria 2','Pamplona','26500','934123587',7654);
INSERT INTO bezeroak VALUES (111,'Osasuna','Plaza Castillo, 33','Pamplona','26500','934444587',7844);
INSERT INTO bezeroak VALUES (112,'Azkar','Maiatza 23','Estella','26550','943768887',7654);

INSERT INTO kategoriak VALUES ('CA','Calzado');
INSERT INTO kategoriak VALUES ('NA','Natacion');
INSERT INTO kategoriak VALUES ('GO','Golf');
INSERT INTO kategoriak VALUES ('MO','Monte');
INSERT INTO kategoriak VALUES ('AT','Atletismo');

INSERT INTO Artikuloak VALUES (1001, 'Zapatillas Nike', 158 , 10 , 3 , 8 ,'CA');
INSERT INTO Artikuloak VALUES (1002, 'Zapatillas Adidas', 110.50 , 10 , 3 , 8 , 'CA');
INSERT INTO Artikuloak VALUES (1003, 'Zapatillas Merrell', 225 , 1 , 3 , 8 ,'CA');

INSERT INTO Artikuloak VALUES (1004, 'Gorro Hombre', 15 , 24 , 10 , 30,'NA');
INSERT INTO Artikuloak VALUES (1005, 'Gorro juvenil', 22 , 35 , 10 , 20 ,'NA');
INSERT INTO Artikuloak VALUES (1006, 'Gorro Mujer', 18 , 2 , 5 , 20, 'NA');

INSERT INTO Artikuloak VALUES (1007, 'Carro', 358 , 1 , 2 , 3, 'GO');
INSERT INTO Artikuloak VALUES (1008, 'Carro con palos', 1889 , 2 , 2 , 4 ,'GO');

INSERT INTO Artikuloak VALUES (1009, 'Botas Asolo', 225 , 6 , 10 , 15 , 'MO');
INSERT INTO Artikuloak VALUES (1010, 'Botas Shalewa', 350 , 6 , 10 , 15 , 'MO');

INSERT INTO Artikuloak VALUES (1012, 'Pantalon corto hombre', 12 , 6 , 6 , 8,'AT');
INSERT INTO Artikuloak VALUES (1013, 'Pantalon corto mujer ', 12 , 12 , 6 , 8 , 'AT');
INSERT INTO Artikuloak VALUES (1014, 'Camiseta Nike azul', 24 , 24 , 5 , 15,'AT');
INSERT INTO Artikuloak VALUES (1015, 'Camiseta Reebook gris ', 34 , 24 , 5 , 15 ,'AT');
INSERT INTO Artikuloak VALUES (1016, 'Camiseta Nike roja ', 22 , 2 , 5 , 15 , 'AT');

INSERT INTO Eskaerak VALUES (601, '2019-05-01', 106);
INSERT INTO Eskaerak VALUES (602, '2019-06-05', 102);
INSERT INTO Eskaerak VALUES (603, '2019-06-05', 102);
INSERT INTO Eskaerak VALUES (604, '2019-06-15', 106);
INSERT INTO Eskaerak VALUES (605, '2019-07-14', 106);
INSERT INTO Eskaerak VALUES (606, '2019-07-14', 104);
INSERT INTO Eskaerak VALUES (607, '2019-07-18', 104);
INSERT INTO Eskaerak VALUES (608, '2019-07-25', 104);
INSERT INTO Eskaerak VALUES (609, '2019-08-01', 104);
INSERT INTO Eskaerak VALUES (610, '2020-01-07', 101);
INSERT INTO Eskaerak VALUES (611, '2020-01-11', 102);
INSERT INTO Eskaerak VALUES (612, '2020-01-15', 104);
INSERT INTO Eskaerak VALUES (613, '2020-02-01', 108);
INSERT INTO Eskaerak VALUES (614, '2020-02-01', 102);
INSERT INTO Eskaerak VALUES (615, '2020-02-01', 107);
INSERT INTO Eskaerak VALUES (616, '2020-02-03', 103);
INSERT INTO Eskaerak VALUES (617, '2020-02-05', 105);
INSERT INTO Eskaerak VALUES (618, '2020-02-15', 102);
INSERT INTO Eskaerak VALUES (619, '2020-02-22', 104);
INSERT INTO Eskaerak VALUES (620, '2020-03-12', 102);
INSERT INTO Eskaerak VALUES (621, '2020-03-15', 102);

INSERT INTO Lerroak VALUES (601, 1001, 155 , 2 );
INSERT INTO Lerroak VALUES (602, 1001, 145 , 3 );
INSERT INTO Lerroak VALUES (603, 1001, 155 , 5 );
INSERT INTO Lerroak VALUES (604, 1001, 150 , 5 );
INSERT INTO Lerroak VALUES (604, 1003, 220, 5 );
INSERT INTO Lerroak VALUES (604, 1006, 18 , 6 );
INSERT INTO Lerroak VALUES (605, 1001, 166 , 7 );
INSERT INTO Lerroak VALUES (605, 1004, 15 , 7 );
INSERT INTO Lerroak VALUES (605, 1005, 22 , 8 );
INSERT INTO Lerroak VALUES (605, 1006, 18 , 3 );
INSERT INTO Lerroak VALUES (605, 1007, 300 , 23 );
INSERT INTO Lerroak VALUES (605, 1008, 1500 , 2 );
INSERT INTO Lerroak VALUES (606, 1001, 155 , 5 );
INSERT INTO Lerroak VALUES (607, 1001, 150 , 5 );
INSERT INTO Lerroak VALUES (608, 1001, 150 , 8 );
INSERT INTO Lerroak VALUES (608, 1004, 14 , 8 );
INSERT INTO Lerroak VALUES (609, 1004, 14 , 8 );
INSERT INTO Lerroak VALUES (609, 1007, 280 , 8 );
INSERT INTO Lerroak VALUES (609, 1008, 1650 , 1 );
INSERT INTO Lerroak VALUES (610, 1001, 125 , 8 );
INSERT INTO Lerroak VALUES (610, 1002, 110.50 , 4 );
INSERT INTO Lerroak VALUES (610, 1003, 215 , 4 );
INSERT INTO Lerroak VALUES (611, 1004, 15 , 4 );
INSERT INTO Lerroak VALUES (612, 1015, 29 , 4 );
INSERT INTO Lerroak VALUES (612, 1004, 15 , 20 );
INSERT INTO Lerroak VALUES (612, 1016, 22 , 20 );
INSERT INTO Lerroak VALUES (613, 1001, 150 , 20 );
INSERT INTO Lerroak VALUES (613, 1006, 12 , 20 );
INSERT INTO Lerroak VALUES (613, 1007, 290 , 12 );
INSERT INTO Lerroak VALUES (613, 1008, 1700 , 1);
INSERT INTO Lerroak VALUES (614, 1001, 150 , 12);
INSERT INTO Lerroak VALUES (614, 1006, 14 , 12);
INSERT INTO Lerroak VALUES (614, 1007, 290 , 2 );
INSERT INTO Lerroak VALUES (615, 1001, 150 , 2 );
INSERT INTO Lerroak VALUES (615, 1008, 1250 , 2 );
INSERT INTO Lerroak VALUES (616, 1009, 220 , 2 );
INSERT INTO Lerroak VALUES (616, 1002, 105.10 , 5 );
INSERT INTO Lerroak VALUES (616, 1003, 222 , 5 );
INSERT INTO Lerroak VALUES (616, 1012, 11 , 5 );
INSERT INTO Lerroak VALUES (616, 1013, 12 , 2 );
INSERT INTO Lerroak VALUES (617, 1005, 22 , 2 );
INSERT INTO Lerroak VALUES (617, 1004, 14 , 2 );
INSERT INTO Lerroak VALUES (617, 1003, 216 , 2 );
INSERT INTO Lerroak VALUES (617, 1002, 105 , 2 );
INSERT INTO Lerroak VALUES (617, 1001, 155 , 2 );
INSERT INTO Lerroak VALUES (617, 1008, 1250 , 2 );
INSERT INTO Lerroak VALUES (617, 1009, 210 , 6 );
INSERT INTO Lerroak VALUES (617, 1010, 330 , 6 );
INSERT INTO Lerroak VALUES (617, 1012, 10 , 6 );
INSERT INTO Lerroak VALUES (618, 1001, 155 , 6 );
INSERT INTO Lerroak VALUES (618, 1002, 105.10 , 6 );
INSERT INTO Lerroak VALUES (618, 1003, 220 , 6 );
INSERT INTO Lerroak VALUES (619, 1001, 155 , 6 );
INSERT INTO Lerroak VALUES (619, 1002, 100 , 6 );
INSERT INTO Lerroak VALUES (619, 1003, 200 , 1 );
INSERT INTO Lerroak VALUES (620, 1001, 150 , 1 );
INSERT INTO Lerroak VALUES (620, 1004, 14 , 1 );
INSERT INTO Lerroak VALUES (620, 1002, 110 , 1 );
INSERT INTO Lerroak VALUES (621, 1001, 155 , 2 );
INSERT INTO Lerroak VALUES (621, 1005, 21 , 2 );



