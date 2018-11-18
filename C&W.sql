
    CREATE TABLE Empleado(
	id_empleado varchar(50) primary key,
	nom_empleado varchar(50),
	cargo varchar(50), 
	id_establecimiento varchar(50)
	)
	CREATE TABLE Establecimiento(
	id_establecimiento varchar(50) primary key,
	nom_establecimiento varchar(50),
	telefono numeric(18, 0),
	direccion varchar(50),
	)

	CREATE TABLE Cliente(
	Id_cliente varchar(50) primary key,
	nom_cliente varchar(50),
	telefono numeric(18, 0),
	)

	CREATE TABLE Reservacion(
	id_reservacion varchar(50)primary key,
	id_cliente varchar(50),
	id_mesa varchar(50),
	fecha_reservacion date,
	id_establecimiento varchar(50),
	)

	CREATE TABLE Plato(
	id_plato varchar(50) primary key,
	nom_plato varchar(50),
	precio money,
	)

	CREATE TABLE Detalle_factura(
	id_det_fact varchar(50) primary key,
	id_establecimiento varchar(50),
	id_factura varchar(50),
	id_empleado varchar(50),
	id_plato varchar(50),
	id_mesa varchar(50),
	)

	CREATE TABLE Factura(
	id_factura varchar(50) primary key,
	id_cliente varchar(50),
	fecha_factura date,
	)


	CREATE TABLE Mesa(
	id_mesa varchar(50) primary key,
	num_mesa int,
	capacidad int,
	)

	insert into Cliente values ('C001','Mariana Rodriguez',3215891425),
	('C002','Anyi Tocarruncho',3215891427),
	('C003','Daniela Molios',3215891429),
	('C004','David Torres',3215891431),
	('C005','Laura Castro',3215891433),
	('C006','Alexandra Diaz',3215891435),
	('C007','Brandon Marin',3215891437),
	('C008','Valentina Cifuentes',3215891439),
	('C009','Agapito Rodriguez',3215891441),
	('C010','Sandra Tocarruncho',3215891443),
	('C011','Lorena Molios',3215891445),
	('C012','Sofia Torres',3215891447),
	('C013','Sebastian Castro',3215891449),
	('C014','Valery Romero',3215891451),
	('C015','Jose Martinez',3215891453),
	('C016','Carolina Leon',3215891455),
	('C017','Angel Gomez',3215891457),
	('C018','Lina Cifuentes',3215891459),
	('C019','Juan Plata',3215891461),
	('C020','Lina Avila',3215891463),
	('C021','Miller Sua',3215891465),
	('C022','Daniela Tuta',3215891467),
	('C023','Linda Lopez',3215891469),
	('C024','Carol Sanchez',3215891471),
	('C025','Viviana Novoa',3215891473),
	('C026','Luisa Leyva',3215891475),
	('C027','Andrea Jaimes',3215891477),
	('C028','Angie Camelo',3215891479),
	('C029','Maria Arenas',3215891481),
	('C030','Paula Herrera',3215891483),
	('C031','Karen Rojas',3215891485),
	('C032','Sara Avellaneda',3215891487),
	('C033','Paula Pachon',3215891489),
	('C034','Dayana Acosta',3215891491),
	('C035','Natalia Suarez',3215891493),
	('C036','Karen Garzon',3215891495),
	('C037','Manuela Aviles',3215891497),
	('C038','Angela Rodriguez',3215891499),
	('C039','Lorena Molios',3215891501),
	('C040','Diana Leon',3215891503),
	('C041','Tatiana Avila',3215891505),
	('C042','Camila Novoa',3215891507),
	('C043','vanesa Lopez',3215891509),
	('C044','Anyi Leyva',3215891511),
	('C045','leidy Jaimes',3215891513),
	('C046','Erika Valiente',3215891515),
	('C047','Marcela Moreno',3215891517),
	('C048','Valentina Camelo',3215891519),
	('C049','Viviana Rodriguez',3215891521),
	('C050','Anamaria Lopez',3215891523),
	('C051','Paola Arenas',3215891525),
	('C052','Jessica Barrera',3215891527),
	('C053','ANgie Herrera',3215891529),
	('C054','Valery Ortiz',3215891531),
	('C055','Eddy Vanega',3215891533),
	('C056','Anderson Rojas',3215891535),
	('C057','Vladimir Roman',3215891537),
	('C058','Felipe Avellaneda',3215891539),
	('C059','Juan Reyes',3215891541),
	('C060','Camilo Cardenas',3215891543),
	('C061','Andres Pachon',3215891545),
	('C062','Maria Sanchez',3215891547),
	('C063','Lina Acosta',3215891549),
	('C064','Lorena Puentes',3215891551),
	('C065','Karen Suarez',3215891553),
	('C066','Carolina Estrada',3215891555),
	('C067','Angel Tellez',3215891557),
	('C068','Lorena Muñoz',3215891559),
	('C069','Natalia Calderon',3215891561)

	insert into Detalle_factura values('DT001','E002','f001','A051','P002','M033'),
	('DT002','E004','f002','A052','P003','M034'),
	('DT003','E007','f003','A053','P004','M035'),
	('DT004','E010','f004','A054','P005','M036'),
	('DT005','E003','f005','A055','P006','M037'),
	('DT006','E014','f006','A056','P007','M038'),
	('DT007','E016','f007','A057','P008','M039'),
	('DT008','E003','f008','A058','P009','M040'),
	('DT009','E001','f009','A059','P010','M041'),
	('DT010','E003','f010','A060','P014','M042'),
	('DT011','E005','f011','A061','P015','M043'),
	('DT012','E007','f012','A062','P016','M044'),
	('DT013','E009','f013','A001','P017','M045'),
	('DT014','E012','f014','A002','P018','M046'),
	('DT015','E003','f015','A003','P019','M047'),
	('DT016','E015','f016','A004','P020','M048'),
	('DT017','E019','f017','A005','P021','M049'),
	('DT018','E020','f018','A006','P022','M050'),
	('DT019','E001','f019','A007','P023','M051'),
	('DT020','E003','f020','A008','P024','M052'),
	('DT021','E008','f021','A009','P025','M053'),
	('DT022','E003','f022','A010','P026','M054'),
	('DT023','E014','f023','A023','P027','M055'),
	('DT024','E015','f024','A024','P028','M056'),
	('DT025','E003','f025','A025','P029','M057'),
	('DT026','E001','f026','A026','P030','M058'),
	('DT027','E003','f027','A027','P031','M059'),
	('DT028','E006','f028','A028','P032','M060'),
	('DT029','E003','f029','A029','P033','M006'),
	('DT030','E009','f030','A030','P034','M007'),
	('DT031','E011','f031','A031','P035','M008'),
	('DT032','E014','f032','A032','P010','M009'),
	('DT033','E015','f033','A033','P012','M010'),
	('DT034','E003','f034','A007','P018','M011'),
	('DT035','E019','f035','A008','P048','M012'),
	('DT036','E020','f036','A009','P051','M013'),
	('DT037','E001','f037','A010','P053','M014'),
	('DT038','E002','f038','A011','P055','M015'),
	('DT039','E004','f039','A012','P057','M016'),
	('DT040','E006','f040','A013','P059','M017'),
	('DT041','E009','f041','A014','P061','M018'),
	('DT042','E003','f042','A015','P001','M019'),
	('DT043','E003','f043','A016','P062','M020'),
	('DT044','E020','f044','A017','P063','M021'),
	('DT045','E003','f045','A018','P064','M022'),
	('DT046','E002','f046','A019','P065','M023'),
	('DT047','E004','f047','A020','P066','M024'),
	('DT048','E006','f048','A021','P067','M025'),
	('DT049','E010','f049','A022','P068','M026'),
	('DT050','E012','f050','A023','P069','M027'),
	('DT051','E014','f051','A024','P052','M028'),
	('DT052','E016','f052','A025','P053','M029'),
	('DT053','E019','f053','A026','P054','M030'),
	('DT054','E003','f054','A027','P055','M031'),
	('DT055','E003','f055','A028','P056','M032'),
	('DT056','E009','f056','A029','P057','M033'),
	('DT057','E011','f057','A030','P058','M034'),
	('DT058','E013','f058','A058','P059','M035'),
	('DT059','E015','f059','A059','P060','M036'),
	('DT060','E019','f060','A060','P061','M037'),
	('DT061','E020','f061','A061','P063','M038'),
	('DT062','E005','f062','A062','P064','M039'),
	('DT063','E003','f063','A063','P065','M040'),
	('DT064','E003','f064','A064','P066','M041'),
	('DT065','E005','f065','A065','P067','M042'),
	('DT066','E003','f066','A066','P068','M043'),
	('DT067','E008','f067','A067','P054','M044'),
	('DT068','E009','f068','A068','P054','M045')
	
	insert into Empleado values('A001','ACEVEDO JHONG DANIEL','Administrador','E004'),
	('A002','AGURTO RONDOY MIGUELVICENTE','Gerente','E005'),
	('A003','ALCALÁ NEGRÓN CHRISTIAN NELSON','Sub gerente','E006'),
	('A004','ALMORA HERNANDEZ RAUL EDUARDO','Jefe de piso','E007'),
	('A005','ALOSILLA VELAZCO VERA JORGE ','Jefe de piso','E008'),
	('A006','ALVA CAMPOS VICTOR','Cajero','E009'),
	('A007','AREVALO LOPEZ JAVIER','Cajero','E010'),
	('A008','ARIAS HERNANDEZ ROSARIO','Cajero','E011'),
	('A009','ARROYO RAMÍREZ EFRAÍN ','Cajero','E012'),
	('A010','ALOCEN BARRERA MARCO TULIO','Cajero','E013'),
	('A011','BAIOCCHI URETA CESAR','Cajero','E014'),
	('A012','BAYLÓN ROJAS ISELA FLOR','Cajero','E015'),
	('A013','BEDOYA CASTILLO LEONCIA','Cajero','E016'),
	('A014','BEDREGAL CANALES LUZ MARINA','Cajero','E017'),
	('A015','BEJAR TORRES RAMIRO ALBERTO','Cajero','E018'),
	('A016','BENAVIDES ESPEJO JAVIER','Cajero','E001'),
	('A017','BOZA SOLIS NELSON','Cajero','E002'),
	('A018','CALLE BETANCOURT CIELITO MERCEDES','Cajero','E003'),
	('A019','CARAZA VILLEGAS ISABEL FLORISA','Cajero','E004'),
	('A020','CARRERA ABANTO GIZELLA','Cajero','E005'),
	('A021','CARRILLO SEGURA ESTALINS','Cajero','E006'),
	('A022','CARRIÓN NEIRA JORGE AUGUSTO','Cajero','E007'),
	('A023','CASAPIA VALDIVIA GUILLERMO ','Cajero','E008'),
	('A024','CHANCOS MENDOZA ZARITA','Cajero','E009'),
	('A025','CHIRINOS LACOTERA CARLOS','Cajero','E010'),
	('A026','CORES MORENO DORIS','Cajero','E011'),
	('A027','CORTEZ LOZANO MARIBEL CORINA','Seguridad','E012'),
	('A028','CRISPIN QUISPE ANGEL','Seguridad','E016'),
	('A029','DE LOAYZA CONTERNO ANTONIO ','Seguridad','E017'),
	('A030','DIAZ SALINAS ANA MARIA','Seguridad','E018'),
	('A031','DUEÑAS ARISTISABAL ANTONIO ','Seguridad','E019'),
	('A032','ESPINOZA ARANA YULIANA','Seguridad','E015'),
	('A033','FERNANDEZ GUZMAN CARLOS ENRIQUE','Seguridad','E016'),
	('A034','FERNANDEZ MATTA ESTHER AURORA','Seguridad','E017'),
	('A035','FERRO SALAS OLGA','Seguridad','E018'),
	('A036','FLORES ROMERO EDWIN','Seguridad','E001'),
	('A037','GAMARRA ASTETE ROBERTO','Limpieza','E002'),
	('A038','GAMIO LOZANO GLORIA','Limpieza','E003'),
	('A039','GARCÍA PERALTA MIRIAM','Limpieza','E004'),
	('A040','GONZALES DEL VALLE MAGUIÑO ARTURO','Limpieza','E005'),
	('A041','GONZALES HUILCA MARLENE VICTORIA','Limpieza','E006'),
	('A042','GONZALES MEDINA ELSA PATRICIA','Mesera ','E007'),
	('A043','GUTIERREZ VELEZ JAVIER','Mesera ','E008'),
	('A044','GUZMAN CHINAG ELENA ROSAVELT','Mesera ','E009'),
	('A045','GUZMAN QUISPE CLARA','Mesera ','E010'),
	('A046','HERRERA CARBAJAL MILAGROS SUSAN ','Mesera ','E007'),
	('A047','HORRUITINER MARTINEZ GUILLERMO','Mesera ','E008'),
	('A048','HUAMANI FLORES LOURDES','Mesera ','E009'),
	('A049','HUAPAYA RAYGADA LUIS ARMANDO','Mesera ','E010'),
	('A050','HUARCAYA QUISPE MARCOS','Mesera ','E013'),
	('A051','HUAYTAN SAUÑE WALTER DAVID','Mesera ','E014'),
	('A052','LA ROSA FABIAN ELBA MERCEDES ','Mesera ','E015'),
	('A053','LANDA GINOCCHIO PEDRO GUILLERMO','Mesera ','E016'),
	('A054','LLAJA TAFUR ROBERTO JULIAN','Mesera ','E018'),
	('A055','LLENPEN NUÑEZ ORFELINA','Mesera ','E002'),
	('A056','LUJAN VENEGAS HECTOR','Mesera ','E003'),
	('A057','MAGUIÑA SAN YEN MAN GISSELA','Chef','E006'),
	('A058','MALDONADO QUISPE COSME ADOLFO','Chef','E007'),
	('A059','MALDONADO TINCO SANDRA MONICA','Chef','E008'),
	('A060','MALLQUI CELESTINO JENNY MARIA','Chef','E009'),
	('A061','MAMANI UCHASARA SANTIAGO','Chef','E011'),
	('A062','MARAVI NAVARRO MAGDA JANETH','Chef','E016'),
	('A063','MARTINEZ MARQUEZ MARTIN','Chef','E018'),
	('A064','MEDINA ZUTA OSCAR ENRIQUE','Chef','E016'),
	('A065','MELGAREJO VIBES CARLOS P','Chef','E002'),
	('A066','MIGUEL HOLGADO ELIZABETH','Chef','E005'),
	('A067','MORI RAMIREZ MANUEL ANTONIO','Chef','E006'),
	('A068','NUÑEZ HUAYANAY CARLOS ALBERTO','Chef','E007')


	insert into Establecimiento values('E001','Crepes & Waffles Hayuelos',3548351,'Cl. 20 #8252'),
	('E002','Crepes & Waffles Salitre Plaza',4169296,'Carrera #68'),
	('E003','Crepes & Waffles Multiplaza',7652893,'Av. Boyac #191'),
	('E004','Crepes & Waffles',7365034,'80 Entrada A La Boyaca #94'),
	('E005','Crepes & Waffles Aeropuerto El Dorado',6767350,'Avenida Calle 26 #10309'),
	('E006','Crepes & Waffles  Piso 3 Salitre Plaza',7865331,'Av La Esperanza #68a93'),
	('E007','Crepes & Waffles Centro Internacional',6767634,'Cra. 10 #Nº 2791'),
	('E008','Crepes & Waffles Galeras',6767600,'Cra. 24 #No. 54  73'),
	('E009','Crepes & Waffles ArteSano',3463622,'Cra. 5 #70a08'),
	('E010','Crepes & Waffles Gran Estación II',6767600,'Ac. 24 #8451'),
	('E011','Crepes & Waffles Zona G',2112530,'Cra. 9 #7333'),
	('E012','Crepes & Waffles Bulevar Niza',6736689,'Cra. 51 #30'),
	('E013','Crepes & Waffles Heladera Cc Andino',6210628,'Cra. 11 #8271'),
	('E014','Crepes & Waffles I',6767600,'Cl. 148 #10420'),
	('E015','Crepes & Waffles II',6767600,'Cra. 11 #85  79'),
	('E016','Crepes & Waffles III',2164445,'Ak. 19 #13817'),
	('E017','Crepes & Waffles VI',6791234,'Cra. 7 #3921'),
	('E018','Crepes & Waffles V',7865421,'Cra. 37#76'),
	('E019','Heladeria Crepes & Waffles',7564321,'#138 a 138 Ak. 19 #59b Sur83'),
	('E020','Crepes & Waffles Atlantis Plaza',6767645,'Cl. 81 #1305')

	delete from Factura where id_factura='f008'

	insert into Factura values('f001','C001','11-28-2017'),
('f002','C004','9-11-2017'),
('f003','C006','1-10-2017'),
('f004','C007','1-1-2017'),
('f005','C010','12-12-2018'),
('f006','C012','1-23-2017'),
('f007','C014','6-15-2018'),
('f008','C017','6-14-2018'),
('f009','C019','6-1-2017'),
('f010','C020','7-19-2018'),
('f011','C021','12-8-2017'),
('f012','C023','10-9-2017'),
('f013','C026','3-15-2018'),
('f014','C032','8-29-2017'),
('f015','C035','9-10-2017'),
('f016','C012','6-19-2017'),
('f017','C039','11-3-2017'),
('f018','C041','2-25-2018'),
('f019','C043','1-13-2018'),
('f020','C032','3-14-2018'),
('f021','C035','6-9-2017'),
('f022','C037','11-27-2017'),
('f023','C039','10-15-2017'),
('f024','C004','5-25-2018'),
('f025','C043','5-5-2018'),
('f026','C045','12-21-2017'),
('f027','C046','12-1-2017'),
('f028','C048','12-19-2017'),
('f029','C050','12-17-2017'),
('f030','C052','7-24-2017'),
('f031','C054','8-19-2018'),
('f032','C057','6-9-2018'),
('f033','C058','6-5-2017'),
('f034','C032','8-14-2018'),
('f035','C035','6-7-2018'),
('f036','C037','4-25-2018'),
('f037','C039','3-18-2018'),
('f038','C041','8-13-2018'),
('f039','C043','8-4-2018'),
('f040','C004','6-27-2018'),
('f041','C046','10-30-2017'),
('f042','C048','1-30-2018'),
('f043','C012','4-9-2018'),
('f044','C052','9-4-2017'),
('f045','C053','10-19-2017'),
('f046','C054','11-15-2017'),
('f047','C056','5-17-2018'),
('f048','C057','2-9-2018'),
('f049','C012','6-21-2018'),
('f050','C004','5-12-2018'),
('f051','C061','8-23-2017'),
('f052','C063','6-7-2018'),
('f053','C065','8-13-2017'),
('f054','C067','3-25-2018'),
('f055','C012','5-18-2018'),
('f056','C031','3-31-2018'),
('f057','C032','10-16-2017'),
('f058','C034','4-25-2018'),
('f059','C035','4-28-2018'),
('f060','C036','7-3-2017'),
('f061','C041','12-30-2017'),
('f062','C038','10-10-2017'),
('f063','C039','1-22-2018'),
('f064','C040','6-23-2018'),
('f065','C041','9-30-2017'),
('f066','C042','8-27-2017'),
('f067','C043','8-17-2018'),
('f068','C012','1-28-2018'),
('f069','C041','9-10-2017')

delete from Factura

	insert into Mesa values('M001',1,4),
	('M002',2,3),
	('M003',3,8),
	('M004',4,2),
	('M005',5,5),
	('M006',6,5),
	('M007',7,3),
	('M008',8,4),
	('M009',9,6),
	('M010',10,3),
	('M011',11,4),
	('M012',12,3),
	('M013',13,3),
	('M014',14,8),
	('M015',15,2),
	('M016',16,2),
	('M017',17,7),
	('M018',18,7),
	('M019',19,2),
	('M020',20,8),
	('M021',21,8),
	('M022',22,6),
	('M023',23,5),
	('M024',24,5),
	('M025',25,7),
	('M026',26,8),
	('M027',27,3),
	('M028',28,7),
	('M029',29,8),
	('M030',30,4),
	('M031',31,4),
	('M032',32,2),
	('M033',33,7),
	('M034',34,7),
	('M035',35,2),
	('M036',36,3),
	('M037',37,5),
	('M038',38,8),
	('M039',39,8),
	('M040',40,3),
	('M041',41,8),
	('M042',42,7),
	('M043',43,2),
	('M044',44,2),
	('M045',45,7),
	('M046',46,2),
	('M047',47,6),
	('M048',48,3),
	('M049',49,4),
	('M050',50,2),
	('M051',51,7),
	('M052',52,7),
	('M053',53,4),
	('M054',54,5),
	('M055',55,5),
	('M056',56,4),
	('M057',57,5),
	('M058',58,2),
	('M059',59,4),
	('M060',60,5),
	('M061',61,8),
	('M062',62,4),
	('M063',63,4),
	('M064',64,7),
	('M065',65,3),
	('M066',66,8),
	('M067',67,2),
	('M068',68,7),
	('M069',69,3),
	('M070',70,3)
	

	insert into Plato values('P001','Pasta',15000),
	('P002','Mar encocado', 20000),
	('P003','Sombrero vueltiao', 25000),
	('P004','Camarones al Aji Panka', 14000),
	('P005','Roastbeef', 13000),
	('P006','Roastbeef', 22000),
	('P007','Pollo al Aji Panka', 11000),
	('P008','Pollo a la Huancaina Peruana', 34000),
	('P009','Pollo Pekin', 12000),
	('P010','Envoltini de Quesos', 17000),
	('P011','Bolonesa con Jamon y Queso', 19000),
	('P012','Queso Champinones y Estragon', 11000),
	('P013','Mozzarella pesto y tomates secos', 15000),
	('P014','Pechuga de Pavo y Queso Holandes', 19000),
	('P015','Queso Jamon y Huevo', 23000),
	('P016','Queso jamon', 20000),
	('P017','Serrano', 13000),
	('P018','Palmitos de Cangrejo ', 34000),
	('P019','Salmon Rosse', 19000),
	('P020','Atun con Salsa de la Casa', 15000),
	('P021','Camarones al Curry con Espinaca', 19000),
	('P022','Lomito Pimienta', 11000),
	('P023','Ternera Espinaca y Queso', 34000),
	('P024','Ternera con Champinones', 12000),
	('P025','Napolitano', 17000),
	('P026','Lomo arabe', 19000),
	('P027','Pollo Trufa Mexicana', 11000),
	('P028','Pollo con Champinones ', 15000),
	('P029','Pollo con Tomatillo Verde', 19000),
	('P030','Pollo Peruano', 23000),
	('P031','Pollo al Curry', 20000),
	('P032','Romana', 13000),
	('P033','Napolitano', 34000),
	('P034','Veggie', 19000),
	('P035','Sensacion', 9000),
	('P036','French Connection', 13000),
	('P037','Bretonne con Serrano', 22000),
	('P038','Bretonne', 11000),
	('P039','Jamon Queso ', 34000),
	('P040','Pechuga de Pavo ', 12000),
	('P041','Salmon Ahumado', 17000),
	('P042','Salmon Roll', 19000),
	('P043','Stroganoff', 11000),
	('P044','Bolonesa ', 15000),
	('P045','Bolonesa con Queso', 19000),
	('P046','Queso Jamon y Huevo', 23000),
	('P047','Crepe Mozarella Pesto ', 20000),
	('P048','Serrano', 13000),
	('P049','Palmitos de Cangrejo ', 34000),
	('P050','Salmon Rosse', 19000),
	('P051','Atun con Salsa de la Casa', 15000),
	('P052','Camarones al Curry con Espinaca', 19000),
	('P053','Lomito Pimienta', 11000),
	('P054','Ternera Espinaca y Queso', 34000),
	('P055','Ternera con Champinones', 12000),
	('P056','Lomo arabe', 17000),
	('P057','Pollo Trufa Mexicana', 19000),
	('P058','Pollo con es Esparragos', 11000),
	('P059','Pollo con Tomatillo Verde', 15000),
	('P060','Pollo Peruano', 19000),
	('P061','Pollo al Curry', 23000),
	('P062','Romana', 20000),
	('P063','Napolitano', 13000),
	('P064','Sensacion', 34000),
	('P065','Veggie', 12000),
	('P066','French Connection', 17000),
	('P067','Bretonne con Serrano', 35000),
	('P068','Jamon con Esparragos', 11000),
	('P069','Bretonne', 10000)

	insert into Reservacion values('R001','C007','M006','10/2/2017','E006'),
('R002','C008','M007','7/2/2018','E007'),
('R003','C009','M008','8/26/2017','E008'),
('R004','C010','M009','4/20/2018','E009'),
('R005','C011','M010','11/17/2017','E010'),
('R006','C012','M011','7/7/2017','E011'),
('R007','C013','M012','8/28/2017','E012'),
('R008','C014','M013','3/28/2018','E013'),
('R009','C015','M014','6/3/2018','E014'),
('R010','C016','M015','5/27/2018','E015'),
('R011','C017','M016','3/12/2018','E016'),
('R012','C018','M017','7/8/2017','E014'),
('R013','C019','M018','1/12/2018','E018'),
('R014','C020','M019','3/17/2018','E019'),
('R015','C021','M020','12/16/2017','E003'),
('R016','C022','M021','6/12/2018','E004'),
('R017','C023','M022','3/18/2018','E005'),
('R018','C024','M023','11/16/2017','E006'),
('R019','C025','M024','4/9/2018','E007'),
('R020','C026','M025','3/27/2018','E008'),
('R021','C042','M026','7/15/2017','E009'),
('R022','C043','M027','2/7/2018','E010'),
('R023','C044','M028','7/21/2018','E011'),
('R024','C045','M029','8/8/2018','E012'),
('R025','C046','M030','6/19/2018','E013'),
('R026','C047','M031','6/26/2018','E014'),
('R027','C048','M032','7/23/2018','E015'),
('R028','C049','M033','9/24/2017','E007'),
('R029','C050','M034','11/10/2017','E008'),
('R030','C051','M035','12/24/2017','E009'),
('R031','C052','M036','4/3/2018','E010'),
('R032','C053','M037','7/13/2018','E011'),
('R033','C054','M038','6/18/2017','E012'),
('R034','C055','M039','12/21/2017','E013'),
('R035','C056','M040','12/15/2017','E014'),
('R036','C057','M041','5/20/2018','E015'),
('R037','C058','M042','11/19/2017','E016'),
('R038','C059','M043','7/1/2017','E014'),
('R039','C060','M044','7/6/2017','E018'),
('R040','C001','M045','3/31/2018','E019'),
('R041','C002','M001','9/15/2017','E003'),
('R042','C003','M004','3/25/2018','E004'),
('R043','C004','M009','1/18/2018','E005'),
('R044','C005','M012','2/12/2018','E006'),
('R045','C006','M014','6/2/2017','E007'),
('R046','C007','M017','8/11/2018','E008'),
('R047','C008','M054','12/24/2017','E009'),
('R048','C009','M055','5/5/2018','E001'),
('R049','C010','M056','6/8/2018','E002'),
('R050','C011','M057','8/14/2017','E003'),
('R051','C012','M058','11/6/2017','E004'),
('R052','C013','M059','7/4/2018','E005'),
('R053','C014','M060','2/24/2018','E006'),
('R054','C015','M061','9/12/2017','E007'),
('R055','C016','M062','6/22/2018','E008'),
('R056','C017','M063','10/4/2017','E009'),
('R057','C057','M064','7/31/2018','E010'),
('R058','C058','M001','11/18/2017','E012'),
('R059','C059','M004','10/3/2017','E013'),
('R060','C060','M009','7/14/2018','E014'),
('R061','C061','M012','8/6/2017','E015'),
('R062','C062','M014','7/27/2017','E007'),
('R063','C063','M017','7/7/2017','E008'),
('R064','C064','M054','2/24/2018','E010'),
('R065','C065','M055','9/12/2017','E015'),
('R066','C066','M056','6/22/2018','E016'),
('R067','C067','M057','10/4/2017','E014'),
('R068','C068','M058','7/31/2018','E018'),
('R069','C069','M059','11/18/2017','E001')


-----------------------------------------------------

/****** PROCEDIMIENTOS ALMACENADOS ******/
--1.Implementar un procedimiento que muestre el plato más vendido.
	create procedure platomayor
	as
	begin
		select  e.num_mesa ,nom_plato, p.id_plato, count(d.id_plato) as 'El mas consumido' from Detalle_factura
		 as d inner join Plato as p on d.id_plato=p.id_plato inner join Mesa as e on e.id_mesa=d.id_mesa group by
		  nom_plato, e.num_mesa, p.id_plato, d.id_plato order by 'El mas consumido' desc
	end

	
---2. Implementar un procedimiento que muestre el resaurante que más vende.
	create procedure restaurantemayorventa
	as
	begin
		select nom_establecimiento, count(e.nom_establecimiento) as 'Restaurante que mas vende' from Establecimiento as e
		  inner join Detalle_factura as d on e.id_establecimiento=d.id_establecimiento group by  nom_establecimiento
		   order by  'Restaurante que mas vende' desc
	end
--3. Implementar un procedimiento que muestre el nombre del establecimiento con reservacion y la mesa.	
	create procedure reservadetalle
	as
	begin
		select e.nom_establecimiento, r.id_reservacion, m.id_mesa  from  Establecimiento as e left join Reservacion
	    as r on e.id_establecimiento=r.id_establecimiento left join Mesa as m on r.id_mesa=m.id_mesa
	end
--4. Implementar el numero de la factura con su respectivo cliente y el numero del establecimiento de dicha factura	
	create procedure detalleventa
	as 
	begin
			select f.id_factura, c.nom_cliente, e.id_establecimiento from Factura as f inner join Cliente as c on f.id_cliente=c.id_cliente
		inner join Reservacion as r on c.id_cliente=r.id_cliente inner join Establecimiento as e on r.id_establecimiento=e.id_establecimiento
	end

/****** VISTAs ******/
--PRIMERA VISTA: Información definida por el nombre del empleado y su respectivo cargo
create view empleado1
as
select nom_empleado, cargo from Empleado
select * from empleado1

--SEGUNDA VISTA: Información definida por el establecimiento junto con sus aspectos 
--relevantes, como lo son la dirección y telefono.
create view Establecimiento1
as
select nom_establecimiento, direccion, telefono from Establecimiento
select * from Establecimiento1

--TERCERA VISTA: Definida por la información de contacto del cliente.
create view cliente1
as
select nom_cliente, telefono from Cliente
select * from cliente1

-- CUARTA VISTA: Definida por el id de la Reserva junto con la fecha.
create view reservacion1
as
select id_reservacion, fecha_reservacion from Reservacion
select * from reservacion1

--QUINTA VISTA: Definida por la información del Plato, nombre y su precio correspondiente.
create view plato1
as
select nom_plato, precio from Plato
select * from plato1

/****** TRIGGERS ******/
--1.  Insercion en la tabla Plato de los datos que el usuario indica.
create trigger tr_insert
on Plato for insert 
as
	declare @cod_prod varchar(4)
	select @cod_prod = nom_plato from inserted
	go 

	insert into Plato values
	('ES01','Pasta a la	 bolognesa',19000)
	select * from Plato

--2. Elimina la informacion indicada por el usuario desde la Tabla Plato
create trigger tr_delet
on Plato for delete
	as 
	set nocount on
	declare @cod_prod varchar(4)
	select @cod_prod = nom_plato from deleted
	go

	delete from plato where id_plato='ES01'
	select * from Plato

--3. Eliminar un empleado de la tabla Empleado con su respectiva información
create trigger tr_delete_empl
on Empleado for delete
	as
	set nocount on
	declare @id_empl varchar(5)
	select @id_empl = id_empleado from deleted 
	go
	
	delete from Empleado where id_empleado = 'A069'
	select * from Empleado
/****** FUNCTION ******/
--1. PRIMERA FUNCTION: Mediante esta función se calcula el valor del IVA
-- para cada plato
	create function IVA (@cantidad money)
	returns money 
	as 
	begin
	declare @resultado money
	set @resultado=@cantidad* 0.18
	return (@resultado)
	end
	/* procedemos a llamar a la función creada*/
	select nom_plato, precio, dbo.IVA(precio)
	as IVA
	from plato

--2. SEGUNDA FUNCTION: Mediante la funcion, de acuerdo al valor ingresado,
	--se muestra la informacion relevante.
	create function info_establecimieto(@id_esta varchar(5))
	returns @informacion table 
	(nomb_Establecimiento varchar(50), direc_Establecimiento varchar(50)
	)
	as
	begin
	insert @informacion  select nom_establecimiento, direccion
			from Establecimiento where id_establecimiento=@id_esta
	return
	end
	/* procedemos a llamar a la función creada*/
	select * from dbo.info_establecimieto('E001')


/****** TRANSACT ******/
--1. PRIMERA TRANSACT: Esta acción permite la validación de un cliente,
/*donde en caso de existir,muestra la cantidad de facturas a nombre de
ese cliente, y el caso donde no, indica la ausencia de este en la base de datos*/

declare @nombre varchar(50)='Sara Avellaneda'
if(select count(*) from Cliente cli
right join Factura idcli on cli.id_cliente=idcli.id_cliente 
group by cli.nom_cliente
having cli.nom_cliente=@nombre ) is null

begin
 print 'No hay clientes con este id en facturas'
 end
 else
 begin
 declare @total int
 select @total=count(*)
 from Cliente cli right join Factura idfac
 on cli.id_cliente=idfac.id_cliente
 group by cli.nom_cliente
 having cli.nom_cliente=@nombre

 print 'El cliente es ' + @nombre + ' y hay ' +
 cast(@total as char (2)) + 'Facturas de este cliente'
 end


--2. SEGUNDA TRANSACT: Mediante esta acción se logra obtener el precio
--del plato más caro que vende el restaurante.

begin
declare @PrecioMayor smallmoney = (select MAX(precio) from plato) 

Print 'El plato mas caro es de: ' + cast(@PrecioMayor as varchar (12))
end


-- 3. TERCERA TRANSACT: Mediante esta acción de tipo transact se realiza
-- la validación o en su defecto la inserción del plato ingresado
declare @idplato char(4)='P070',
 @nombrep varchar(50)='Pasta'

if exists (select * from Plato where nom_plato=@nombrep)
begin
print 'Plato ya existe'
end
else
begin
insert into plato(id_plato,nom_plato)
values (@idplato,@nombrep)
print 'Plato registrado correctamente'
end


--4. CUARTA TRANSACT: Mediante esta accion podemos validar la
--existencia de facturas con el número de celular ingresado.
declare @tel varchar(50)=3215891425
if(select count(*) from Cliente cl
right join Factura idcli on cl.id_cliente=idcli.id_cliente 
group by cl.telefono
having cl.telefono=@tel ) is null

begin
 print 'No hay clientes con este numero'
 end
 else
 begin
 declare @total int
 select @total=count(*)
 from Cliente cl right join Factura idfac
 on cl.id_cliente=idfac.id_cliente
 group by cl.telefono
 having cl.telefono=@tel

 print 'El numero es: ' + @tel + ' y hay ' +
 cast(@total as char (2)) + 'Factura(s) con este numero'
 end


	/****** INDEX ******/
--- 1.Organización de los clientes alfabeticamente.
	create nonclustered index IDX_nombres
		on CLIENTE (nom_cliente)
		select nom_cliente from Cliente
-- 2.Organización de los platos alfabeticamente.
	create nonclustered index IDX_plato
		on plato (nom_plato) 
		select nom_plato from plato
-- 3.Organización de las sedes del restaurante alfabeticamente.
	create nonclustered index IDX_estable
		on establecimiento (nom_establecimiento)
		select nom_establecimiento from Establecimiento
-- 4.Organización de menor a mayor costo de los platos.
	create nonclustered index IDX_precio
		on plato (precio,nom_plato)
		select precio, nom_plato from Plato
-- 5.Organización de acuerdo a los numeros de contacto de los clientes.
	create nonclustered index IDX_numerotel
		on cliente (telefono)
		select telefono from Cliente
-- 6.Organización de acuerdo a nombre del cliente con su respectivo ID.
	create unique nonclustered index IDX_nombre
		on cliente (id_cliente);
		select id_cliente, nom_cliente from cliente
-- 7.Organización de acuerdo al ID de cada mesa registrada en Facturación.
	create nonclustered index IDX_id
		on detalle_factura (id_mesa)
		select id_mesa from Detalle_factura
-- 8.Organización por fecha con su respectivo Establecimiento
	create nonclustered index IDX_reserva
		on reservacion (fecha_reservacion,id_establecimiento)
		select fecha_reservacion, nom_establecimiento as'Establecimiento'
		from Reservacion as r inner join Establecimiento as e on
		r.id_establecimiento=e.id_establecimiento
-- 9.Clasificación alfabeticamente del cargo con su respectivo empleado que ocupa el cargo.
	create nonclustered index IDX_cargo
		on empleado (cargo, nom_empleado)
		select cargo, nom_empleado from Empleado
-- 10.Organización por fecha de las facturas en los ultimos 2 años.
	create nonclustered index IDX_fecha
		on factura (fecha_factura,id_factura)
		select fecha_factura, id_factura from Factura