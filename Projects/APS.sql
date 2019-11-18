create database APS_BI

use APS_BI

IF EXISTS(SELECT 1 FROM sys.tables WHERE object_id = OBJECT_ID('Problemas'))
BEGIN;
    DROP TABLE [Problemas];
END;
GO

CREATE TABLE [Problemas] (
    [CD_Problema] INTEGER NOT NULL IDENTITY(1, 1),
    [NM_Problema] VARCHAR(255) NULL,
    PRIMARY KEY ([CD_Problema])
);
GO

INSERT INTO Problemas([NM_Problema]) VALUES('Poluição industrial'),('Mão de obra infantil'),('Escravidão'),('Lençol freático'),('Queimada');

select * from Problemas


IF EXISTS(SELECT 1 FROM sys.tables WHERE object_id = OBJECT_ID('Fiscais'))
BEGIN;
    DROP TABLE [Fiscais];
END;
GO

CREATE TABLE [Fiscais] (
    [CD_Fiscal] INTEGER NOT NULL IDENTITY(1, 1),
    [NM_Fiscal] VARCHAR(255) NULL,
    PRIMARY KEY ([CD_Fiscal])
);
GO
INSERT INTO Fiscais([NM_Fiscal]) VALUES('Roth'),('Cooper'),('Ursa'),('Finn'),('Stone'),('Callie'),('Jesse'),('Benedict'),('Dane'),('Thane');

select * from Fiscais

IF EXISTS(SELECT 1 FROM sys.tables WHERE object_id = OBJECT_ID('Datas'))
BEGIN;
    DROP TABLE [Datas];
END;
GO

CREATE TABLE [Datas] (
    [CD_Data] INTEGER NOT NULL IDENTITY(1, 1),
    [DT_Ano] VARCHAR(255),
    [DT_Mes] VARCHAR(255),
    [DT_Dia] VARCHAR(255),
    PRIMARY KEY ([CD_Data])
);
GO

INSERT INTO Datas([DT_Ano],[DT_Mes],[DT_Dia]) VALUES('2015','07','02'),('2018','01','03'),('2017','02','11'),('2015','04','05'),('2017','12','20'),('2016','08','21'),('2015','11','01'),('2015','02','07'),('2016','11','08'),('2016','06','01');
INSERT INTO Datas([DT_Ano],[DT_Mes],[DT_Dia]) VALUES('2017','12','29'),('2018','05','25'),('2017','10','22'),('2017','12','05'),('2017','04','18'),('2017','09','13'),('2018','03','19'),('2016','08','27'),('2018','08','14'),('2017','10','16');
INSERT INTO Datas([DT_Ano],[DT_Mes],[DT_Dia]) VALUES('2017','01','20'),('2016','04','15'),('2016','03','01'),('2017','08','08'),('2015','10','13'),('2017','08','26'),('2018','04','12'),('2018','06','22'),('2018','02','16'),('2016','08','07');
INSERT INTO Datas([DT_Ano],[DT_Mes],[DT_Dia]) VALUES('2018','02','21'),('2015','05','22'),('2016','08','02'),('2015','07','21'),('2018','09','09'),('2016','05','03'),('2017','07','17'),('2016','04','15'),('2018','03','01'),('2016','02','20');
INSERT INTO Datas([DT_Ano],[DT_Mes],[DT_Dia]) VALUES('2015','09','30'),('2015','07','27'),('2015','05','19'),('2017','04','05'),('2017','06','14'),('2016','03','21'),('2017','01','07'),('2018','05','19'),('2016','10','12'),('2015','09','01');
INSERT INTO Datas([DT_Ano],[DT_Mes],[DT_Dia]) VALUES('2016','03','12'),('2015','08','13'),('2017','10','09'),('2017','02','10'),('2016','12','02'),('2015','12','01'),('2018','12','20'),('2016','06','20'),('2017','02','23'),('2016','12','15');
INSERT INTO Datas([DT_Ano],[DT_Mes],[DT_Dia]) VALUES('2017','06','15'),('2016','12','19'),('2016','12','17'),('2017','08','01'),('2017','04','28'),('2016','03','24'),('2015','11','24'),('2018','02','11'),('2017','01','01'),('2018','03','09');
INSERT INTO Datas([DT_Ano],[DT_Mes],[DT_Dia]) VALUES('2015','10','15'),('2016','02','19'),('2018','05','27'),('2017','07','16'),('2018','03','05'),('2015','07','21'),('2017','10','14'),('2015','12','05'),('2015','05','03'),('2018','03','18');
INSERT INTO Datas([DT_Ano],[DT_Mes],[DT_Dia]) VALUES('2018','10','17'),('2016','10','15'),('2015','04','28'),('2018','10','23'),('2016','11','15'),('2017','08','18'),('2017','02','25'),('2017','08','30'),('2016','01','25'),('2015','05','24');
INSERT INTO Datas([DT_Ano],[DT_Mes],[DT_Dia]) VALUES('2015','06','03'),('2015','05','02'),('2016','07','20'),('2017','06','15'),('2015','06','01'),('2016','05','05'),('2017','10','21'),('2018','01','16'),('2017','02','08'),('2017','08','13');

INSERT INTO Datas([DT_Ano],[DT_Mes],[DT_Dia]) VALUES('2016','08','21'),('2018','08','07'),('2015','07','15'),('2016','11','19'),('2017','03','03'),('2018','03','27'),('2015','03','06'),('2015','12','27'),('2017','12','21'),('2015','06','06');
INSERT INTO Datas([DT_Ano],[DT_Mes],[DT_Dia]) VALUES('2016','05','17'),('2017','01','30'),('2017','02','06'),('2015','07','01'),('2017','08','17'),('2016','01','05'),('2015','06','22'),('2018','10','18'),('2018','11','09'),('2016','07','08');
INSERT INTO Datas([DT_Ano],[DT_Mes],[DT_Dia]) VALUES('2018','12','14'),('2017','12','26'),('2015','01','19'),('2017','02','10'),('2016','05','22'),('2015','10','10'),('2018','03','04'),('2017','12','03'),('2015','08','29'),('2017','02','05');
INSERT INTO Datas([DT_Ano],[DT_Mes],[DT_Dia]) VALUES('2017','12','23'),('2018','01','18'),('2017','12','22'),('2018','01','29'),('2018','03','28'),('2017','02','14'),('2018','08','17'),('2015','07','28'),('2018','08','28'),('2015','10','10');
INSERT INTO Datas([DT_Ano],[DT_Mes],[DT_Dia]) VALUES('2018','08','07'),('2016','04','28'),('2015','06','19'),('2015','04','16'),('2015','06','20'),('2018','09','14'),('2018','11','02'),('2016','06','24'),('2016','06','09'),('2017','09','06');
INSERT INTO Datas([DT_Ano],[DT_Mes],[DT_Dia]) VALUES('2017','09','22'),('2017','12','28'),('2018','09','17'),('2017','05','23'),('2015','05','14'),('2019','06','19'),('2016','06','24'),('2016','08','26'),('2015','04','24'),('2015','08','02');
INSERT INTO Datas([DT_Ano],[DT_Mes],[DT_Dia]) VALUES('2016','01','02'),('2017','12','06'),('2017','05','28'),('2017','11','27'),('2018','06','21'),('2018','11','20'),('2017','12','21'),('2015','07','22'),('2018','01','08'),('2017','12','23');
INSERT INTO Datas([DT_Ano],[DT_Mes],[DT_Dia]) VALUES('2018','01','08'),('2015','11','24'),('2017','05','17'),('2015','02','11'),('2017','02','24'),('2016','09','11'),('2016','08','20'),('2016','10','26'),('2018','12','19'),('2018','02','19');
INSERT INTO Datas([DT_Ano],[DT_Mes],[DT_Dia]) VALUES('2017','03','23'),('2015','11','01'),('2015','01','30'),('2016','11','03'),('2018','02','23'),('2016','04','04'),('2015','01','12'),('2017','07','08'),('2018','03','17'),('2018','09','14');
INSERT INTO Datas([DT_Ano],[DT_Mes],[DT_Dia]) VALUES('2015','02','20'),('2017','01','22'),('2015','02','28'),('2016','05','27'),('2015','10','06'),('2018','11','10'),('2016','07','24'),('2016','12','29'),('2017','04','29'),('2016','09','09');

INSERT INTO Datas([DT_Ano],[DT_Mes],[DT_Dia]) VALUES('2016','03','18'),('2017','04','10'),('2017','06','24'),('2017','03','03'),('2015','01','29'),('2016','02','31'),('2016','08','18'),('2016','08','10'),('2016','12','20'),('2015','11','29');
INSERT INTO Datas([DT_Ano],[DT_Mes],[DT_Dia]) VALUES('2017','06','14'),('2016','07','03'),('2017','12','30'),('2015','07','15'),('2018','12','31'),('2018','02','17'),('2016','01','09'),('2017','02','08'),('2015','10','25'),('2016','02','02');
INSERT INTO Datas([DT_Ano],[DT_Mes],[DT_Dia]) VALUES('2018','05','28'),('2016','02','26'),('2017','07','24'),('2018','02','07'),('2017','09','16'),('2015','04','14'),('2018','07','13'),('2017','02','26'),('2017','12','13'),('2017','01','20');
INSERT INTO Datas([DT_Ano],[DT_Mes],[DT_Dia]) VALUES('2018','09','01'),('2016','05','11'),('2016','07','18'),('2017','03','22'),('2017','08','27'),('2016','04','16'),('2016','05','16'),('2016','06','26'),('2015','04','11'),('2018','01','03');
INSERT INTO Datas([DT_Ano],[DT_Mes],[DT_Dia]) VALUES('2018','07','13'),('2015','03','24'),('2017','05','13'),('2015','08','29'),('2018','10','18'),('2015','08','16'),('2018','11','10'),('2015','02','16'),('2018','05','11'),('2016','02','05');
INSERT INTO Datas([DT_Ano],[DT_Mes],[DT_Dia]) VALUES('2016','01','15'),('2017','09','22'),('2015','01','16'),('2017','11','30'),('2015','03','05'),('2018','04','25'),('2017','08','22'),('2018','09','14'),('2016','02','06'),('2017','12','23');
INSERT INTO Datas([DT_Ano],[DT_Mes],[DT_Dia]) VALUES('2017','11','13'),('2015','08','23'),('2017','11','06'),('2016','05','12'),('2018','04','02'),('2018','10','05'),('2018','12','24'),('2016','10','06'),('2016','08','01'),('2018','06','25');
INSERT INTO Datas([DT_Ano],[DT_Mes],[DT_Dia]) VALUES('2017','08','07'),('2015','12','02'),('2018','06','09'),('2016','10','08'),('2018','11','25'),('2015','04','19'),('2015','02','07'),('2015','07','04'),('2018','08','15'),('2015','09','07');
INSERT INTO Datas([DT_Ano],[DT_Mes],[DT_Dia]) VALUES('2017','04','08'),('2017','07','07'),('2017','05','18'),('2016','05','15'),('2017','03','06'),('2018','06','19'),('2017','03','03'),('2018','03','24'),('2017','10','02'),('2018','07','15');
INSERT INTO Datas([DT_Ano],[DT_Mes],[DT_Dia]) VALUES('2017','02','26'),('2017','08','27'),('2016','09','29'),('2017','04','02'),('2018','11','24'),('2017','04','27'),('2017','08','26'),('2017','04','20'),('2015','12','19'),('2018','06','14');

INSERT INTO Datas([DT_Ano],[DT_Mes],[DT_Dia]) VALUES('2016','09','03'),('2018','12','26'),('2016','09','11'),('2015','02','02'),('2015','10','29'),('2017','10','03'),('2017','04','24'),('2015','08','08'),('2016','01','07'),('2018','03','11');
INSERT INTO Datas([DT_Ano],[DT_Mes],[DT_Dia]) VALUES('2016','09','01'),('2017','01','22'),('2016','02','14'),('2015','06','30'),('2015','10','20'),('2016','09','17'),('2018','01','16'),('2016','05','23'),('2018','03','12'),('2017','02','27');
INSERT INTO Datas([DT_Ano],[DT_Mes],[DT_Dia]) VALUES('2018','11','01'),('2016','09','08'),('2018','01','21'),('2017','08','29'),('2018','12','24'),('2015','09','27'),('2017','07','24'),('2018','07','30'),('2016','05','10'),('2018','01','04');
INSERT INTO Datas([DT_Ano],[DT_Mes],[DT_Dia]) VALUES('2017','10','26'),('2016','05','06'),('2017','06','05'),('2017','04','14'),('2018','12','06'),('2018','08','25'),('2016','03','02'),('2015','06','10'),('2016','12','20'),('2015','09','14');
INSERT INTO Datas([DT_Ano],[DT_Mes],[DT_Dia]) VALUES('2017','11','19'),('2016','09','09'),('2017','06','29'),('2016','10','10'),('2018','07','15'),('2016','06','13'),('2017','01','23'),('2015','11','07'),('2017','05','23'),('2018','08','09');
INSERT INTO Datas([DT_Ano],[DT_Mes],[DT_Dia]) VALUES('2018','10','16'),('2017','12','13'),('2015','08','19'),('2017','02','17'),('2017','07','07'),('2017','04','17'),('2016','04','17'),('2016','04','20'),('2018','10','26'),('2018','12','15');
INSERT INTO Datas([DT_Ano],[DT_Mes],[DT_Dia]) VALUES('2015','07','14'),('2017','05','17'),('2017','09','22'),('2018','11','30'),('2017','07','18'),('2015','06','06'),('2016','07','30'),('2018','11','07'),('2016','02','04'),('2016','10','09');
INSERT INTO Datas([DT_Ano],[DT_Mes],[DT_Dia]) VALUES('2015','01','14'),('2015','01','19'),('2016','08','22'),('2016','11','03'),('2016','03','28'),('2018','06','13'),('2015','06','11'),('2017','09','05'),('2015','03','10'),('2017','08','23');
INSERT INTO Datas([DT_Ano],[DT_Mes],[DT_Dia]) VALUES('2015','04','01'),('2017','08','15'),('2017','02','12'),('2017','10','05'),('2015','10','04'),('2015','07','28'),('2016','06','19'),('2018','05','23'),('2015','02','09'),('2017','11','16');
INSERT INTO Datas([DT_Ano],[DT_Mes],[DT_Dia]) VALUES('2017','06','31'),('2016','09','21'),('2018','10','15'),('2018','09','31'),('2018','01','28'),('2017','03','16'),('2015','06','17'),('2016','07','09'),('2016','06','14'),('2016','05','24');

INSERT INTO Datas([DT_Ano],[DT_Mes],[DT_Dia]) VALUES('2017','02','31'),('2015','05','06'),('2016','04','29'),('2015','08','31'),('2016','06','16'),('2017','03','04'),('2017','01','28'),('2016','06','03'),('2015','03','04'),('2017','12','06');
INSERT INTO Datas([DT_Ano],[DT_Mes],[DT_Dia]) VALUES('2015','12','11'),('2016','05','21'),('2016','09','09'),('2016','10','30'),('2018','02','30'),('2017','08','19'),('2015','05','14'),('2015','12','27'),('2015','01','25'),('2018','06','16');
INSERT INTO Datas([DT_Ano],[DT_Mes],[DT_Dia]) VALUES('2015','11','29'),('2017','12','28'),('2017','03','03'),('2016','07','22'),('2018','06','24'),('2016','10','01'),('2016','03','01'),('2016','08','17'),('2015','11','17'),('2016','11','22');
INSERT INTO Datas([DT_Ano],[DT_Mes],[DT_Dia]) VALUES('2016','09','25'),('2015','05','10'),('2016','05','15'),('2016','11','22'),('2015','04','22'),('2016','10','21'),('2017','05','23'),('2015','07','29'),('2016','02','20'),('2015','10','21');
INSERT INTO Datas([DT_Ano],[DT_Mes],[DT_Dia]) VALUES('2015','01','02'),('2018','11','06'),('2015','06','28'),('2017','10','07'),('2018','11','06'),('2017','10','05'),('2017','10','10'),('2016','03','06'),('2015','09','30'),('2017','01','17');
INSERT INTO Datas([DT_Ano],[DT_Mes],[DT_Dia]) VALUES('2015','05','27'),('2016','12','05'),('2016','07','30'),('2017','05','15'),('2015','05','01'),('2017','11','27'),('2018','08','24'),('2018','02','13'),('2016','02','16'),('2017','08','22');
INSERT INTO Datas([DT_Ano],[DT_Mes],[DT_Dia]) VALUES('2018','11','14'),('2018','04','16'),('2017','10','09'),('2015','03','30'),('2018','05','08'),('2017','09','15'),('2017','01','14'),('2015','10','12'),('2018','11','07'),('2015','08','10');
INSERT INTO Datas([DT_Ano],[DT_Mes],[DT_Dia]) VALUES('2016','07','06'),('2016','09','14'),('2015','10','11'),('2015','03','27'),('2016','09','25'),('2017','05','27'),('2018','09','12'),('2018','11','25'),('2018','05','28'),('2018','03','03');
INSERT INTO Datas([DT_Ano],[DT_Mes],[DT_Dia]) VALUES('2017','12','14'),('2018','06','19'),('2016','08','12'),('2015','01','28'),('2016','05','12'),('2018','02','14'),('2017','01','15'),('2017','07','23'),('2017','01','13'),('2017','05','04');
INSERT INTO Datas([DT_Ano],[DT_Mes],[DT_Dia]) VALUES('2015','05','05'),('2017','01','02'),('2016','04','07'),('2016','08','15'),('2017','12','13'),('2017','04','06'),('2017','07','18'),('2017','11','30'),('2016','04','25'),('2018','12','03');

select * from Datas

IF EXISTS(SELECT 1 FROM sys.tables WHERE object_id = OBJECT_ID('Locais'))
BEGIN;
    DROP TABLE [Locais];
END;
GO

CREATE TABLE [Locais] (
    [CD_Local] INTEGER NOT NULL IDENTITY(1, 1),
    [CD_Continente] INTEGER NULL,
    [NM_Continente] VARCHAR(255) NULL,
    [NM_Pais] VARCHAR(100) NULL,
    [NM_Estado] VARCHAR(50) NULL,
    [NM_Cidade] VARCHAR(255) NULL,
    PRIMARY KEY ([CD_Local])
);
GO

INSERT INTO Locais([CD_Continente],[NM_Continente],[NM_Pais],[NM_Estado],[NM_Cidade]) VALUES(1,'Africa','Nigeria','Borno','Maiduguri'),(1,'Africa','Nigeria','Jigawa','Dutse'),(1,'Africa','Nigeria','Anambra','Awka'),(1,'Africa','Nigeria','Ogun','Ijebu Ode'),(1,'Africa','Nigeria','Anambra','Okpoko'),(1,'Africa','Nigeria','Kaduna','Kaduna'),(1,'Africa','Nigeria','Kaduna','Zaria'),(1,'Africa','Nigeria','Lagos','Lagos'),(1,'Africa','Nigeria','Borno','Bama'),(1,'Africa','Nigeria','Rivers','Port Harcourt');
INSERT INTO Locais([CD_Continente],[NM_Continente],[NM_Pais],[NM_Estado],[NM_Cidade]) VALUES(1,'Africa','Nigeria','Rivers','Port Harcourt'),(1,'Africa','Nigeria','Rivers','Port Harcourt'),(1,'Africa','Nigeria','Kogi','Okene'),(1,'Africa','Nigeria','Niger','Minna'),(1,'Africa','Nigeria','Imo','Owerri'),(1,'Africa','Nigeria','Sokoto','Sokoto'),(1,'Africa','Nigeria','Imo','Owerri'),(1,'Africa','Nigeria','Kogi','Okene'),(1,'Africa','Nigeria','Delta','Warri'),(1,'Africa','Nigeria','Delta','Warri');
INSERT INTO Locais([CD_Continente],[NM_Continente],[NM_Pais],[NM_Estado],[NM_Cidade]) VALUES(1,'Africa','Nigeria','Benue','Gboko'),(1,'Africa','Nigeria','Ogun','Abeokuta'),(1,'Africa','Nigeria','Bauchi','Bauchi'),(1,'Africa','Nigeria','Niger','Minna'),(1,'Africa','Nigeria','Delta','Sapele'),(1,'Africa','Nigeria','Niger','Bida'),(1,'Africa','Nigeria','Jigawa','Dutse'),(1,'Africa','Nigeria','Jigawa','Dutse'),(1,'Africa','Nigeria','Delta','Warri'),(1,'Africa','Nigeria','Benue','Otukpo');
INSERT INTO Locais([CD_Continente],[NM_Continente],[NM_Pais],[NM_Estado],[NM_Cidade]) VALUES(1,'Africa','Nigeria','Kano','Kano'),(1,'Africa','Nigeria','Ogun','Ijebu Ode'),(1,'Africa','Nigeria','Osun','Ilesa'),(1,'Africa','Nigeria','Delta','Sapele'),(1,'Africa','Nigeria','Jigawa','Dutse'),(1,'Africa','Nigeria','Kaduna','Zaria'),(1,'Africa','Nigeria','Oyo','Kisi'),(1,'Africa','Nigeria','Rivers','Buguma'),(1,'Africa','Nigeria','Katsina','Funtua'),(1,'Africa','Nigeria','Akwa Ibom','Uyo');
INSERT INTO Locais([CD_Continente],[NM_Continente],[NM_Pais],[NM_Estado],[NM_Cidade]) VALUES(1,'Africa','Nigeria','Akwa Ibom','Uyo'),(1,'Africa','Nigeria','Imo','Okigwe'),(1,'Africa','Nigeria','Benue','Gboko'),(1,'Africa','Nigeria','Niger','Bida'),(1,'Africa','Nigeria','Rivers','Buguma'),(1,'Africa','Nigeria','Rivers','Port Harcourt'),(1,'Africa','Nigeria','Akwa Ibom','Ikot Ekpene'),(1,'Africa','Nigeria','Niger','Minna'),(1,'Africa','Nigeria','Jigawa','Dutse'),(1,'Africa','Nigeria','Niger','Bida');
INSERT INTO Locais([CD_Continente],[NM_Continente],[NM_Pais],[NM_Estado],[NM_Cidade]) VALUES(1,'Africa','Nigeria','Kaduna','Kaduna'),(1,'Africa','Nigeria','Niger','Minna'),(1,'Africa','Nigeria','Kaduna','Zaria'),(1,'Africa','Nigeria','Kogi','Okene'),(1,'Africa','Nigeria','Lagos','Lagos'),(1,'Africa','Nigeria','Oyo','Oyo'),(1,'Africa','Nigeria','Benue','Makurdi'),(1,'Africa','Nigeria','Osun','Osogbo'),(1,'Africa','Nigeria','Ogun','Sagamu'),(1,'Africa','Nigeria','Delta','Warri');
INSERT INTO Locais([CD_Continente],[NM_Continente],[NM_Pais],[NM_Estado],[NM_Cidade]) VALUES(1,'Africa','Nigeria','Sokoto','Sokoto'),(1,'Africa','Nigeria','Benue','Gboko'),(1,'Africa','Nigeria','Lagos','Lagos'),(1,'Africa','Nigeria','Benue','Gboko'),(1,'Africa','Nigeria','Katsina','Katsina'),(1,'Africa','Nigeria','Benue','Otukpo'),(1,'Africa','Nigeria','Ogun','Abeokuta'),(1,'Africa','Nigeria','Borno','Bama'),(1,'Africa','Nigeria','Ogun','Abeokuta'),(1,'Africa','Nigeria','Imo','Okigwe');
INSERT INTO Locais([CD_Continente],[NM_Continente],[NM_Pais],[NM_Estado],[NM_Cidade]) VALUES(1,'Africa','Nigeria','Borno','Maiduguri'),(1,'Africa','Nigeria','Bauchi','Bauchi'),(1,'Africa','Nigeria','Delta','Sapele'),(1,'Africa','Nigeria','Kogi','Okene'),(1,'Africa','Nigeria','Kaduna','Kaduna'),(1,'Africa','Nigeria','Jigawa','Dutse'),(1,'Africa','Nigeria','Borno','Bama'),(1,'Africa','Nigeria','Kano','Kano'),(1,'Africa','Nigeria','Sokoto','Sokoto'),(1,'Africa','Nigeria','Oyo','Ogbomosho');
INSERT INTO Locais([CD_Continente],[NM_Continente],[NM_Pais],[NM_Estado],[NM_Cidade]) VALUES(1,'Africa','Nigeria','Kaduna','Kaduna'),(1,'Africa','Nigeria','Rivers','Port Harcourt'),(1,'Africa','Nigeria','Delta','Sapele'),(1,'Africa','Nigeria','Anambra','Onitsha'),(1,'Africa','Nigeria','Kogi','Okene'),(1,'Africa','Nigeria','Lagos','Lagos'),(1,'Africa','Nigeria','Osun','Osogbo'),(1,'Africa','Nigeria','Benue','Gboko'),(1,'Africa','Nigeria','Rivers','Buguma'),(1,'Africa','Nigeria','Kano','Kano');
INSERT INTO Locais([CD_Continente],[NM_Continente],[NM_Pais],[NM_Estado],[NM_Cidade]) VALUES(1,'Africa','Nigeria','Delta','Sapele'),(1,'Africa','Nigeria','Oyo','Shaki'),(1,'Africa','Nigeria','Ogun','Abeokuta'),(1,'Africa','Nigeria','Jigawa','Dutse'),(1,'Africa','Nigeria','Borno','Maiduguri'),(1,'Africa','Nigeria','Kano','Kano'),(1,'Africa','Nigeria','Anambra','Okpoko'),(1,'Africa','Nigeria','Borno','Maiduguri'),(1,'Africa','Nigeria','Rivers','Buguma'),(1,'Africa','Nigeria','Lagos','Lagos');

INSERT INTO Locais([CD_Continente],[NM_Continente],[NM_Pais],[NM_Estado],[NM_Cidade]) VALUES(2,'Asia','India','Karnataka','Mangalore'),(2,'Asia','India','Punjab','Jhelum'),(2,'Asia','India','West Bengal','South Dum Dum'),(2,'Asia','India','Meghalaya','Shillong'),(2,'Asia','India','Maharastra','Amravati'),(2,'Asia','India','Rajasthan','Bharatpur'),(2,'Asia','India','Daman and Diu','Daman'),(2,'Asia','India','Chandigarh','Chandigarh'),(2,'Asia','India','Goa','Panjim'),(2,'Asia','India','Himachal Pradesh','Shimla');
INSERT INTO Locais([CD_Continente],[NM_Continente],[NM_Pais],[NM_Estado],[NM_Cidade]) VALUES(2,'Asia','India','Delhi','Delhi'),(2,'Asia','India','Delhi','Delhi'),(2,'Asia','India','Punjab','Daska'),(2,'Asia','India','Haryana','Sirsa'),(2,'Asia','India','Andhra Pradesh','Adoni'),(2,'Asia','India','Arunachal Pradesh','Itanagar'),(2,'Asia','India','West Bengal','Balurghat'),(2,'Asia','India','Manipur','Imphal'),(2,'Asia','India','Karnataka','Mysore'),(2,'Asia','India','Chandigarh','Chandigarh');
INSERT INTO Locais([CD_Continente],[NM_Continente],[NM_Pais],[NM_Estado],[NM_Cidade]) VALUES(2,'Asia','India','Gujarat','Patan'),(2,'Asia','India','Tamil Nadu','Kanchipuram'),(2,'Asia','India','Gujarat','Jamnagar'),(2,'Asia','India','Nagaland','Kohima'),(2,'Asia','India','Chandigarh','Chandigarh'),(2,'Asia','India','Himachal Pradesh','Shimla'),(2,'Asia','India','Chhattisgarh','Bilaspur'),(2,'Asia','India','Maharastra','Nashik'),(2,'Asia','India','Assam','Nagaon'),(2,'Asia','India','Punjab','Khanewal');
INSERT INTO Locais([CD_Continente],[NM_Continente],[NM_Pais],[NM_Estado],[NM_Cidade]) VALUES(2,'Asia','India','Lakshadweep','Kavaratti'),(2,'Asia','India','Gujarat','Anand'),(2,'Asia','India','Bihar','Bihar Sharif'),(2,'Asia','India','Assam','Nagaon'),(2,'Asia','India','Madhya Pradesh','Murwara'),(2,'Asia','India','Haryana','Sonipat'),(2,'Asia','India','Uttarakhand','Haridwar'),(2,'Asia','India','West Bengal','Naihati'),(2,'Asia','India','Lakshadweep','Kavaratti'),(2,'Asia','India','Bihar','Bihar Sharif');
INSERT INTO Locais([CD_Continente],[NM_Continente],[NM_Pais],[NM_Estado],[NM_Cidade]) VALUES(2,'Asia','India','Nagaland','Kohima'),(2,'Asia','India','Arunachal Pradesh','Itanagar'),(2,'Asia','India','Himachal Pradesh','Shimla'),(2,'Asia','India','Meghalaya','Shillong'),(2,'Asia','India','Dadra and Nagar Haveli','Silvassa'),(2,'Asia','India','Daman and Diu','Daman'),(2,'Asia','India','Mizoram','Aizwal'),(2,'Asia','India','Uttar Pradesh','Maunath Bhanjan'),(2,'Asia','India','Manipur','Imphal'),(2,'Asia','India','Odisha','Brahmapur');
INSERT INTO Locais([CD_Continente],[NM_Continente],[NM_Pais],[NM_Estado],[NM_Cidade]) VALUES(2,'Asia','India','Andhra Pradesh','Kukatpalle'),(2,'Asia','India','Goa','Panjim'),(2,'Asia','India','Haryana','Karnal'),(2,'Asia','India','Delhi','Delhi'),(2,'Asia','India','Odisha','Bhubaneswar'),(2,'Asia','India','Odisha','Bhubaneswar'),(2,'Asia','India','Karnataka','Hubli'),(2,'Asia','India','Goa','Panjim'),(2,'Asia','India','Uttar Pradesh','Firozabad'),(2,'Asia','India','Andhra Pradesh','Chittoor');
INSERT INTO Locais([CD_Continente],[NM_Continente],[NM_Pais],[NM_Estado],[NM_Cidade]) VALUES(2,'Asia','India','Arunachal Pradesh','Itanagar'),(2,'Asia','India','Tripura','Agartala'),(2,'Asia','India','Daman and Diu','Daman'),(2,'Asia','India','Tripura','Agartala'),(2,'Asia','India','Sikkim','Gangtok'),(2,'Asia','India','Jammu and Kashmir','Jammu'),(2,'Asia','India','West Bengal','Uluberia'),(2,'Asia','India','Maharastra','Ichalkaranji'),(2,'Asia','India','Lakshadweep','Kavaratti'),(2,'Asia','India','Rajasthan','Jodhpur');
INSERT INTO Locais([CD_Continente],[NM_Continente],[NM_Pais],[NM_Estado],[NM_Cidade]) VALUES(2,'Asia','India','Himachal Pradesh','Shimla'),(2,'Asia','India','Nagaland','Kohima'),(2,'Asia','India','Madhya Pradesh','Rewa'),(2,'Asia','India','Andaman and Nicobar Islands','Port Blair'),(2,'Asia','India','Himachal Pradesh','Shimla'),(2,'Asia','India','Bihar','Bihar Sharif'),(2,'Asia','India','Maharastra','Kolhapur'),(2,'Asia','India','Pondicherry','Pondicherry'),(2,'Asia','India','Himachal Pradesh','Shimla'),(2,'Asia','India','Daman and Diu','Daman');
INSERT INTO Locais([CD_Continente],[NM_Continente],[NM_Pais],[NM_Estado],[NM_Cidade]) VALUES(2,'Asia','India','Lakshadweep','Kavaratti'),(2,'Asia','India','Mizoram','Aizwal'),(2,'Asia','India','Jammu and Kashmir','Srinagar'),(2,'Asia','India','Jammu and Kashmir','Srinagar'),(2,'Asia','India','Tamil Nadu','Tirunelveli'),(2,'Asia','India','Manipur','Imphal'),(2,'Asia','India','Kerala','Kollam'),(2,'Asia','India','Arunachal Pradesh','Itanagar'),(2,'Asia','India','Assam','Guwahati'),(2,'Asia','India','Madhya Pradesh','Chhindwara');
INSERT INTO Locais([CD_Continente],[NM_Continente],[NM_Pais],[NM_Estado],[NM_Cidade]) VALUES(2,'Asia','India','Andhra Pradesh','Nandyal'),(2,'Asia','India','Dadra and Nagar Haveli','Silvassa'),(2,'Asia','India','Sikkim','Gangtok'),(2,'Asia','India','Goa','Panjim'),(2,'Asia','India','Tamil Nadu','Avadi'),(2,'Asia','India','Pondicherry','Pondicherry'),(2,'Asia','India','Meghalaya','Shillong'),(2,'Asia','India','Tamil Nadu','Valparai'),(2,'Asia','India','Dadra and Nagar Haveli','Silvassa'),(2,'Asia','India','Delhi','Delhi');

INSERT INTO Locais([CD_Continente],[NM_Continente],[NM_Pais],[NM_Estado],[NM_Cidade]) VALUES(3,'America','Chile','Arica y Parinacota','Camarones'),(3,'America','Costa Rica','San José','Purral'),(3,'America','United States','Hawaii','Hilo'),(3,'America','Costa Rica','Cartago','San Nicolás'),(3,'America','Canada','Nunavut','Gjoa Haven'),(3,'America','Brazil','Rio Grande do Sul','Novo Hamburgo'),(3,'America','Chile','Araucanía','Freire'),(3,'America','Costa Rica','Alajuela','Alajuela'),(3,'America','Chile','Valparaíso','Puchuncaví'),(3,'America','Costa Rica','Limón','Guápiles');
INSERT INTO Locais([CD_Continente],[NM_Continente],[NM_Pais],[NM_Estado],[NM_Cidade]) VALUES(3,'America','Costa Rica','Guanacaste','Cañas'),(3,'America','United States','Illinois','Aurora'),(3,'America','Chile','Maule','Longaví'),(3,'America','United States','Tennessee','Clarksville'),(3,'America','Costa Rica','Puntarenas','Puntarenas'),(3,'America','Chile','Atacama','Alto del Carmen'),(3,'America','Chile','Magallanes y Antártica Chilena','Porvenir'),(3,'America','United States','Alaska','Anchorage'),(3,'America','Chile','Arica y Parinacota','Camarones'),(3,'America','Brazil','Maranhão','Paço do Lumiar');
INSERT INTO Locais([CD_Continente],[NM_Continente],[NM_Pais],[NM_Estado],[NM_Cidade]) VALUES(3,'America','United States','Massachusetts','Lowell'),(3,'America','Canada','Northwest Territories','Wrigley'),(3,'America','United States','Kansas','Topeka'),(3,'America','Brazil','Goiás','Anápolis'),(3,'America','Canada','British Columbia','Cache Creek'),(3,'America','Chile','Biobío','Chillán Viejo'),(3,'America','Chile','Antofagasta','Calama'),(3,'America','Canada','Quebec','Trois-Rivières'),(3,'America','Costa Rica','Alajuela','San José de Alajuela'),(3,'America','Costa Rica','Heredia','San Francisco');
INSERT INTO Locais([CD_Continente],[NM_Continente],[NM_Pais],[NM_Estado],[NM_Cidade]) VALUES(3,'America','Brazil','Rio Grande do Sul','Rio Grande'),(3,'America','Costa Rica','Cartago','Turrialba'),(3,'America','United States','Colorado','Colorado Springs'),(3,'America','Canada','Northwest Territories','Wekweti'),(3,'America','Chile','Aisén','Cochrane'),(3,'America','Canada','Ontario','Valley East'),(3,'America','Costa Rica','Puntarenas','Barranca'),(3,'America','Canada','Alberta','Strathcona County'),(3,'America','Canada','Newfoundland and Labrador','Fortune'),(3,'America','Chile','Biobío','Hualpén');
INSERT INTO Locais([CD_Continente],[NM_Continente],[NM_Pais],[NM_Estado],[NM_Cidade]) VALUES(3,'America','Chile','Arica y Parinacota','Camarones'),(3,'America','Brazil','Goiás','Rio Verde'),(3,'America','Brazil','Paraíba','Campina Grande'),(3,'America','United States','Alabama','Tuscaloosa'),(3,'America','Brazil','Pará','Bragança'),(3,'America','Canada','Saskatchewan','Estevan'),(3,'America','Brazil','São Paulo','Jundiaí'),(3,'America','Costa Rica','Alajuela','San José de Alajuela'),(3,'America','United States','Wyoming','Rock Springs'),(3,'America','Brazil','Paraná','Curitiba');
INSERT INTO Locais([CD_Continente],[NM_Continente],[NM_Pais],[NM_Estado],[NM_Cidade]) VALUES(3,'America','Brazil','Maranhão','São Luís'),(3,'America','Canada','Alberta','Kitscoty'),(3,'America','Brazil','Pará','Parauapebas'),(3,'America','Chile','Aisén','Cisnes'),(3,'America','Canada','British Columbia','Victoria'),(3,'America','Canada','British Columbia','Coquitlam'),(3,'America','United States','Hawaii','Hilo'),(3,'America','Chile','Valparaíso','Papudo'),(3,'America','Chile','Metropolitana de Santiago','San José de Maipo'),(3,'America','United States','Montana','Butte');
INSERT INTO Locais([CD_Continente],[NM_Continente],[NM_Pais],[NM_Estado],[NM_Cidade]) VALUES(3,'America','Brazil','Pernambuco','Cabo de Santo Agostinho'),(3,'America','Canada','Manitoba','Beausejour'),(3,'America','United States','Ohio','Akron'),(3,'America','Costa Rica','Limón','Siquirres'),(3,'America','Chile','Aisén','Coihaique'),(3,'America','Canada','Nunavut','Gjoa Haven'),(3,'America','Costa Rica','San José','Alajuelita'),(3,'America','Costa Rica','Limón','Siquirres'),(3,'America','Costa Rica','Heredia','Mercedes'),(3,'America','Costa Rica','Alajuela','San José de Alajuela');
INSERT INTO Locais([CD_Continente],[NM_Continente],[NM_Pais],[NM_Estado],[NM_Cidade]) VALUES(3,'America','Costa Rica','San José','Calle Blancos'),(3,'America','United States','Georgia','Georgia'),(3,'America','United States','Tennessee','Nashville'),(3,'America','Canada','British Columbia','100 Mile House'),(3,'America','Costa Rica','Cartago','Cartago'),(3,'America','Canada','Quebec','Rouyn-Noranda'),(3,'America','Canada','Saskatchewan','North Battleford'),(3,'America','Brazil','Pará','Ananindeua'),(3,'America','Canada','Yukon','Whitehorse'),(3,'America','Costa Rica','San José','Calle Blancos');
INSERT INTO Locais([CD_Continente],[NM_Continente],[NM_Pais],[NM_Estado],[NM_Cidade]) VALUES(3,'America','Costa Rica','Alajuela','Quesada'),(3,'America','Costa Rica','Heredia','San Pablo'),(3,'America','Canada','Manitoba','Winnipeg'),(3,'America','United States','Alabama','Huntsville'),(3,'America','Brazil','Paraná','Foz do Iguaçu'),(3,'America','Brazil','Goiás','Goiânia'),(3,'America','Chile','Magallanes y Antártica Chilena','Cabo de Hornos'),(3,'America','United States','Illinois','Chicago'),(3,'America','United States','Oklahoma','Broken Arrow'),(3,'America','Brazil','Rio Grande do Sul','Pelotas');
INSERT INTO Locais([CD_Continente],[NM_Continente],[NM_Pais],[NM_Estado],[NM_Cidade]) VALUES(3,'America','United States','Mississippi','Gulfport'),(3,'America','Costa Rica','Puntarenas','Barranca'),(3,'America','United States','Colorado','Aurora'),(3,'America','United States','Oklahoma','Broken Arrow'),(3,'America','United States','Colorado','Denver'),(3,'America','United States','Oregon','Portland'),(3,'America','Brazil','Pernambuco','Caruaru'),(3,'America','Brazil','Bahia','Feira de Santana'),(3,'America','Canada','Yukon','Watson Lake'),(3,'America','United States','Delaware','Bear');

INSERT INTO Locais([CD_Continente],[NM_Continente],[NM_Pais],[NM_Estado],[NM_Cidade]) VALUES(4,'Europa','Poland','Zachodniopomorskie','Szczecin'),(4,'Europa','Sweden','Västra Götalands län','Kungälv'),(4,'Europa','Spain','Comunitat Valenciana','Elx'),(4,'Europa','Poland','Sląskie','Katowice'),(4,'Europa','United Kingdom','Brecknockshire','Builth Wells'),(4,'Europa','Austria','Tyrol','Hall in Tirol'),(4,'Europa','Turkey','Konya','Ereğli'),(4,'Europa','Italy','Piemonte','Villafalletto'),(4,'Europa','United Kingdom','Nottinghamshire','Mansfield'),(4,'Europa','Turkey','Mersin','Anamur');
INSERT INTO Locais([CD_Continente],[NM_Continente],[NM_Pais],[NM_Estado],[NM_Cidade]) VALUES(4,'Europa','Sweden','Västra Götalands län','Kungälv'),(4,'Europa','Italy','Piemonte','Alessandria'),(4,'Europa','Poland','Warmińsko-mazurskie','Olsztyn'),(4,'Europa','Germany','North Rhine-Westphalia','Duisburg'),(4,'Europa','Netherlands','Zuid Holland','Delft'),(4,'Europa','France','Bretagne','Saint-Brieuc'),(4,'Europa','Sweden','Gävleborgs län','Gävle'),(4,'Europa','Belgium','Antwerpen','Itegem'),(4,'Europa','Poland','Pomorskie','Gdańsk'),(4,'Europa','Netherlands','Noord Brabant','Oss');
INSERT INTO Locais([CD_Continente],[NM_Continente],[NM_Pais],[NM_Estado],[NM_Cidade]) VALUES(4,'Europa','Ireland','Munster','Cork'),(4,'Europa','Spain','Andalucía','Sevilla'),(4,'Europa','Poland','Pomorskie','Gdynia'),(4,'Europa','Netherlands','Overijssel','Oldenzaal'),(4,'Europa','France','Languedoc-Roussillon','Nîmes'),(4,'Europa','Austria','Salzburg','Bischofshofen'),(4,'Europa','Austria','Salzburg','Wals-Siezenheim'),(4,'Europa','United Kingdom','Leicestershire','Melton Mowbray'),(4,'Europa','Netherlands','Zeeland','Middelburg'),(4,'Europa','Austria','Lower Austria','Krems an der Donau');
INSERT INTO Locais([CD_Continente],[NM_Continente],[NM_Pais],[NM_Estado],[NM_Cidade]) VALUES(4,'Europa','Netherlands','Gelderland','Zaltbommel'),(4,'Europa','Austria','Vorarlberg','Hard'),(4,'Europa','Austria','Burgenland','Neufeld an der Leitha'),(4,'Europa','Sweden','Jönköpings län','Värnamo'),(4,'Europa','Ireland','Leinster','Dublin'),(4,'Europa','Spain','Comunitat Valenciana','Valéncia'),(4,'Europa','Poland','Pomorskie','Gdynia'),(4,'Europa','Belgium','Luxemburg','Bonnert'),(4,'Europa','Poland','łódzkie','Piotrków Trybunalski'),(4,'Europa','Sweden','Västra Götalands län','Borås');
INSERT INTO Locais([CD_Continente],[NM_Continente],[NM_Pais],[NM_Estado],[NM_Cidade]) VALUES(4,'Europa','Ireland','Ulster','Belfast'),(4,'Europa','Ireland','Connacht','Galway'),(4,'Europa','Germany','Saarland','Blieskastel'),(4,'Europa','Turkey','Ankara','Polatlı'),(4,'Europa','Italy','Liguria','Villanova d''Albenga'),(4,'Europa','Italy','Toscana','Siena'),(4,'Europa','Sweden','Stockholms län','Boo'),(4,'Europa','United Kingdom','Angus','Kirriemuir'),(4,'Europa','Poland','Opolskie','Opole'),(4,'Europa','Poland','Warmińsko-mazurskie','Ełk');
INSERT INTO Locais([CD_Continente],[NM_Continente],[NM_Pais],[NM_Estado],[NM_Cidade]) VALUES(4,'Europa','Belgium','West-Vlaanderen','Westende'),(4,'Europa','Sweden','Dalarnas län','Ludvika'),(4,'Europa','Austria','Salzburg','Salzburg'),(4,'Europa','Poland','Podlaskie','Białystok'),(4,'Europa','Turkey','Ankara','Polatlı'),(4,'Europa','Italy','Toscana','Vagli Sotto'),(4,'Europa','Netherlands','Zeeland','Flushing'),(4,'Europa','United Kingdom','Yorkshire','Beverley'),(4,'Europa','Netherlands','Utrecht','Leersum'),(4,'Europa','France','Franche-Comté','Besançon');
INSERT INTO Locais([CD_Continente],[NM_Continente],[NM_Pais],[NM_Estado],[NM_Cidade]) VALUES(4,'Europa','United Kingdom','Hertfordshire','Hemel Hempstead'),(4,'Europa','Spain','La Rioja','Logroño'),(4,'Europa','United Kingdom','Inverness-shire','Portree'),(4,'Europa','Poland','Małopolskie','Tarnów'),(4,'Europa','Poland','łódzkie','Łódź'),(4,'Europa','Germany','Bremen','Bremen'),(4,'Europa','Ireland','Ulster','Belfast'),(4,'Europa','Sweden','Stockholms län','Vallentuna'),(4,'Europa','Germany','Berlin','Berlin'),(4,'Europa','Turkey','Diyarbakır','Ergani');
INSERT INTO Locais([CD_Continente],[NM_Continente],[NM_Pais],[NM_Estado],[NM_Cidade]) VALUES(4,'Europa','Sweden','Västra Götalands län','Skövde'),(4,'Europa','Austria','Burgenland','Forchtenstein'),(4,'Europa','Belgium','Namen','Mornimont'),(4,'Europa','Turkey','Istanbul','Istanbul'),(4,'Europa','United Kingdom','Monmouthshire','Cwmbran'),(4,'Europa','Belgium','Vlaams-Brabant','Linkebeek'),(4,'Europa','Italy','Calabria','Cropalati'),(4,'Europa','Italy','Campania','Paternopoli'),(4,'Europa','United Kingdom','Northamptonshire','Peterborough'),(4,'Europa','France','Bretagne','Saint-Malo');
INSERT INTO Locais([CD_Continente],[NM_Continente],[NM_Pais],[NM_Estado],[NM_Cidade]) VALUES(4,'Europa','Poland','Zachodniopomorskie','Szczecin'),(4,'Europa','United Kingdom','Ross-shire','Alness'),(4,'Europa','France','Auvergne','Le Puy-en-Velay'),(4,'Europa','Ireland','Munster','Cork'),(4,'Europa','Italy','Basilicata','Craco'),(4,'Europa','Netherlands','Limburg','Kuringen'),(4,'Europa','United Kingdom','Yorkshire','Bradford'),(4,'Europa','Germany','Hesse','Heppenheim'),(4,'Europa','Austria','Tyrol','Lienz'),(4,'Europa','Sweden','Jönköpings län','Nässjö');
INSERT INTO Locais([CD_Continente],[NM_Continente],[NM_Pais],[NM_Estado],[NM_Cidade]) VALUES(4,'Europa','Belgium','Antwerpen','Eindhout'),(4,'Europa','Italy','Basilicata','Viggianello'),(4,'Europa','Austria','Lower Austria','Wiener Neustadt'),(4,'Europa','Netherlands','Overijssel','Hengelo'),(4,'Europa','Italy','Campania','Castel Volturno'),(4,'Europa','Sweden','Östergötlands län','Motala'),(4,'Europa','Ireland','Ulster','Belfast'),(4,'Europa','Spain','Comunitat Valenciana','Alacant'),(4,'Europa','Turkey','Bursa','Mustafakemalpaşa'),(4,'Europa','Turkey','Manisa','Salihli');

INSERT INTO Locais([CD_Continente],[NM_Continente],[NM_Pais],[NM_Estado],[NM_Cidade]) VALUES(5,'Oceania','New Zealand','North Island','Waitakere'),(5,'Oceania','Australia','Victoria','Hamilton'),(5,'Oceania','Australia','Western Australia','Subiaco'),(5,'Oceania','New Zealand','South Island','Gore'),(5,'Oceania','New Zealand','South Island','Picton'),(5,'Oceania','New Zealand','North Island','Matamata'),(5,'Oceania','New Zealand','North Island','Feilding'),(5,'Oceania','Australia','Northern Territory','Darwin'),(5,'Oceania','New Zealand','North Island','Upper Hutt'),(5,'Oceania','New Zealand','South Island','Queenstown');
INSERT INTO Locais([CD_Continente],[NM_Continente],[NM_Pais],[NM_Estado],[NM_Cidade]) VALUES(5,'Oceania','New Zealand','South Island','Oamaru'),(5,'Oceania','Australia','Northern Territory','Darwin'),(5,'Oceania','New Zealand','North Island','Auckland'),(5,'Oceania','New Zealand','South Island','Oamaru'),(5,'Oceania','New Zealand','South Island','Queenstown'),(5,'Oceania','Australia','Northern Territory','Darwin'),(5,'Oceania','Australia','Queensland','Gladstone'),(5,'Oceania','New Zealand','South Island','Ashburton'),(5,'Oceania','New Zealand','North Island','Taupo'),(5,'Oceania','New Zealand','North Island','Morrinsville');
INSERT INTO Locais([CD_Continente],[NM_Continente],[NM_Pais],[NM_Estado],[NM_Cidade]) VALUES(5,'Oceania','Australia','South Australia','Port Lincoln'),(5,'Oceania','New Zealand','North Island','Morrinsville'),(5,'Oceania','Australia','Queensland','Mount Isa'),(5,'Oceania','New Zealand','North Island','Waiheke Island'),(5,'Oceania','Australia','Victoria','Bairnsdale'),(5,'Oceania','New Zealand','South Island','Ashburton'),(5,'Oceania','Australia','Tasmania','Burnie'),(5,'Oceania','Australia','Western Australia','Wanneroo'),(5,'Oceania','Australia','Tasmania','Greater Hobart'),(5,'Oceania','Australia','South Australia','Victor Harbor');
INSERT INTO Locais([CD_Continente],[NM_Continente],[NM_Pais],[NM_Estado],[NM_Cidade]) VALUES(5,'Oceania','New Zealand','North Island','Auckland'),(5,'Oceania','Australia','Australian Capital Territory','Canberra'),(5,'Oceania','Australia','Western Australia','Stirling'),(5,'Oceania','Australia','South Australia','Victor Harbor'),(5,'Oceania','Australia','Tasmania','Greater Hobart'),(5,'Oceania','New Zealand','North Island','Napier'),(5,'Oceania','New Zealand','South Island','Queenstown'),(5,'Oceania','New Zealand','North Island','Hamilton'),(5,'Oceania','New Zealand','South Island','Dunedin'),(5,'Oceania','Australia','South Australia','Port Lincoln');
INSERT INTO Locais([CD_Continente],[NM_Continente],[NM_Pais],[NM_Estado],[NM_Cidade]) VALUES(5,'Oceania','New Zealand','South Island','Rangiora'),(5,'Oceania','New Zealand','North Island','Auckland'),(5,'Oceania','New Zealand','North Island','Rotorua'),(5,'Oceania','New Zealand','North Island','Te Puke'),(5,'Oceania','New Zealand','South Island','Alexandra'),(5,'Oceania','New Zealand','North Island','Kawerau'),(5,'Oceania','New Zealand','North Island','Feilding'),(5,'Oceania','Australia','Western Australia','Belmont'),(5,'Oceania','Australia','Victoria','Frankston'),(5,'Oceania','Australia','Western Australia','Kalgoorlie-Boulder');
INSERT INTO Locais([CD_Continente],[NM_Continente],[NM_Pais],[NM_Estado],[NM_Cidade]) VALUES(5,'Oceania','New Zealand','South Island','Balclutha'),(5,'Oceania','Australia','Victoria','Sale'),(5,'Oceania','New Zealand','North Island','Masterton'),(5,'Oceania','New Zealand','North Island','Waitara'),(5,'Oceania','New Zealand','South Island','Wanaka'),(5,'Oceania','Australia','South Australia','Adelaide'),(5,'Oceania','Australia','Northern Territory','Darwin'),(5,'Oceania','New Zealand','South Island','Blenheim'),(5,'Oceania','New Zealand','North Island','Whangarei'),(5,'Oceania','Australia','South Australia','Whyalla');
INSERT INTO Locais([CD_Continente],[NM_Continente],[NM_Pais],[NM_Estado],[NM_Cidade]) VALUES(5,'Oceania','New Zealand','South Island','Invercargill'),(5,'Oceania','Australia','Queensland','Maryborough'),(5,'Oceania','Australia','Tasmania','Devonport'),(5,'Oceania','New Zealand','North Island','Waitakere'),(5,'Oceania','New Zealand','South Island','Blenheim'),(5,'Oceania','Australia','Queensland','Caloundra'),(5,'Oceania','New Zealand','North Island','Upper Hutt'),(5,'Oceania','New Zealand','South Island','Alexandra'),(5,'Oceania','Australia','Northern Territory','Darwin'),(5,'Oceania','Australia','Victoria','Hamilton');
INSERT INTO Locais([CD_Continente],[NM_Continente],[NM_Pais],[NM_Estado],[NM_Cidade]) VALUES(5,'Oceania','New Zealand','South Island','Ashburton'),(5,'Oceania','New Zealand','South Island','Blenheim'),(5,'Oceania','Australia','Victoria','Warrnambool'),(5,'Oceania','Australia','Western Australia','Nedlands'),(5,'Oceania','Australia','Australian Capital Territory','Canberra'),(5,'Oceania','New Zealand','South Island','Oamaru'),(5,'Oceania','New Zealand','North Island','Te Awamutu'),(5,'Oceania','New Zealand','South Island','Queenstown'),(5,'Oceania','New Zealand','South Island','Wanaka'),(5,'Oceania','New Zealand','North Island','Waitakere');
INSERT INTO Locais([CD_Continente],[NM_Continente],[NM_Pais],[NM_Estado],[NM_Cidade]) VALUES(5,'Oceania','Australia','Victoria','Bendigo'),(5,'Oceania','Australia','Australian Capital Territory','Canberra'),(5,'Oceania','Australia','Tasmania','Greater Hobart'),(5,'Oceania','New Zealand','South Island','Blenheim'),(5,'Oceania','New Zealand','South Island','Ashburton'),(5,'Oceania','New Zealand','South Island','Nelson'),(5,'Oceania','New Zealand','North Island','Hamilton'),(5,'Oceania','New Zealand','North Island','North Shore'),(5,'Oceania','Australia','Western Australia','Cockburn'),(5,'Oceania','New Zealand','South Island','Timaru');
INSERT INTO Locais([CD_Continente],[NM_Continente],[NM_Pais],[NM_Estado],[NM_Cidade]) VALUES(5,'Oceania','Australia','Victoria','Horsham'),(5,'Oceania','Australia','Western Australia','Bayswater'),(5,'Oceania','Australia','Victoria','Benalla'),(5,'Oceania','New Zealand','North Island','Huntly'),(5,'Oceania','New Zealand','North Island','Hamilton'),(5,'Oceania','Australia','Victoria','Bairnsdale'),(5,'Oceania','New Zealand','South Island','Rangiora'),(5,'Oceania','Australia','Tasmania','Devonport'),(5,'Oceania','Australia','Queensland','Townsville'),(5,'Oceania','New Zealand','South Island','Wanaka');

select * from Locais

IF EXISTS(SELECT 1 FROM sys.tables WHERE object_id = OBJECT_ID('Ocorrencias'))
BEGIN;
    DROP TABLE [Ocorrencias];
END;
GO

CREATE TABLE [Ocorrencias] (
    [CD_Ocorrencia] INTEGER NOT NULL IDENTITY(1, 1),
    [CD_Problema] VARCHAR(255) NULL,
    [CD_Fiscal] VARCHAR(255) NULL,
    PRIMARY KEY ([CD_Ocorrencia])
);
GO

INSERT INTO Ocorrencias([CD_Problema],[CD_Fiscal]) VALUES('3','9'),('1','6'),('2','7'),('5','2'),('2','10'),('5','1'),('4','2'),('1','1'),('2','10'),('2','5');
INSERT INTO Ocorrencias([CD_Problema],[CD_Fiscal]) VALUES('4','2'),('5','2'),('2','7'),('5','1'),('4','9'),('3','4'),('4','1'),('3','9'),('4','7'),('4','9');
INSERT INTO Ocorrencias([CD_Problema],[CD_Fiscal]) VALUES('4','3'),('2','8'),('3','9'),('2','2'),('3','4'),('1','6'),('3','9'),('3','1'),('3','7'),('4','2');
INSERT INTO Ocorrencias([CD_Problema],[CD_Fiscal]) VALUES('5','9'),('2','5'),('5','7'),('2','4'),('2','1'),('4','7'),('4','7'),('2','4'),('3','9'),('2','1');
INSERT INTO Ocorrencias([CD_Problema],[CD_Fiscal]) VALUES('2','6'),('4','7'),('5','2'),('4','6'),('4','3'),('5','1'),('4','7'),('5','8'),('5','7'),('4','6');
INSERT INTO Ocorrencias([CD_Problema],[CD_Fiscal]) VALUES('1','7'),('2','6'),('2','6'),('1','3'),('2','5'),('3','3'),('1','4'),('1','7'),('3','3'),('2','3');
INSERT INTO Ocorrencias([CD_Problema],[CD_Fiscal]) VALUES('3','8'),('5','3'),('4','1'),('3','1'),('1','7'),('5','9'),('4','8'),('5','6'),('5','8'),('1','6');
INSERT INTO Ocorrencias([CD_Problema],[CD_Fiscal]) VALUES('3','9'),('3','6'),('5','5'),('4','7'),('5','4'),('3','10'),('4','9'),('4','3'),('5','4'),('4','7');
INSERT INTO Ocorrencias([CD_Problema],[CD_Fiscal]) VALUES('4','1'),('5','10'),('2','9'),('1','7'),('3','10'),('5','2'),('2','5'),('5','8'),('2','2'),('2','4');
INSERT INTO Ocorrencias([CD_Problema],[CD_Fiscal]) VALUES('4','9'),('5','5'),('2','7'),('2','2'),('3','3'),('1','7'),('3','10'),('1','1'),('5','6'),('4','7');

INSERT INTO Ocorrencias([CD_Problema],[CD_Fiscal]) VALUES('1','6'),('3','8'),('5','1'),('1','5'),('5','4'),('1','8'),('3','7'),('5','1'),('3','10'),('2','4');
INSERT INTO Ocorrencias([CD_Problema],[CD_Fiscal]) VALUES('2','7'),('3','4'),('2','4'),('5','7'),('3','3'),('3','5'),('2','7'),('5','1'),('2','1'),('5','4');
INSERT INTO Ocorrencias([CD_Problema],[CD_Fiscal]) VALUES('5','3'),('2','7'),('4','1'),('5','4'),('4','2'),('1','10'),('3','6'),('5','3'),('2','4'),('5','8');
INSERT INTO Ocorrencias([CD_Problema],[CD_Fiscal]) VALUES('5','4'),('5','10'),('2','1'),('5','1'),('2','3'),('2','3'),('2','10'),('5','8'),('2','3'),('2','10');
INSERT INTO Ocorrencias([CD_Problema],[CD_Fiscal]) VALUES('5','7'),('2','2'),('2','2'),('1','10'),('3','2'),('2','5'),('5','10'),('4','7'),('4','3'),('3','4');
INSERT INTO Ocorrencias([CD_Problema],[CD_Fiscal]) VALUES('2','5'),('1','5'),('3','3'),('1','7'),('2','8'),('1','2'),('5','10'),('3','8'),('2','4'),('2','1');
INSERT INTO Ocorrencias([CD_Problema],[CD_Fiscal]) VALUES('2','4'),('3','10'),('2','2'),('3','10'),('3','4'),('5','5'),('1','5'),('1','4'),('3','8'),('2','2');
INSERT INTO Ocorrencias([CD_Problema],[CD_Fiscal]) VALUES('2','5'),('2','4'),('5','5'),('3','2'),('4','9'),('1','3'),('4','4'),('1','1'),('2','1'),('3','2');
INSERT INTO Ocorrencias([CD_Problema],[CD_Fiscal]) VALUES('4','6'),('4','1'),('5','4'),('5','1'),('2','5'),('1','4'),('4','7'),('3','5'),('1','3'),('2','4');
INSERT INTO Ocorrencias([CD_Problema],[CD_Fiscal]) VALUES('4','4'),('3','3'),('4','8'),('1','7'),('4','3'),('5','4'),('4','6'),('1','7'),('4','4'),('2','3');

INSERT INTO Ocorrencias([CD_Problema],[CD_Fiscal]) VALUES('2','7'),('5','5'),('1','10'),('3','6'),('3','9'),('1','8'),('2','8'),('4','8'),('2','5'),('1','8');
INSERT INTO Ocorrencias([CD_Problema],[CD_Fiscal]) VALUES('5','3'),('2','4'),('5','4'),('3','4'),('2','1'),('5','5'),('5','3'),('3','3'),('2','10'),('1','8');
INSERT INTO Ocorrencias([CD_Problema],[CD_Fiscal]) VALUES('1','6'),('5','8'),('1','3'),('3','8'),('5','5'),('3','5'),('5','3'),('4','10'),('4','8'),('1','2');
INSERT INTO Ocorrencias([CD_Problema],[CD_Fiscal]) VALUES('4','7'),('3','9'),('2','4'),('4','10'),('5','4'),('5','3'),('2','1'),('4','8'),('4','6'),('2','1');
INSERT INTO Ocorrencias([CD_Problema],[CD_Fiscal]) VALUES('4','10'),('1','1'),('1','6'),('3','1'),('1','10'),('2','2'),('4','7'),('5','2'),('3','7'),('5','1');
INSERT INTO Ocorrencias([CD_Problema],[CD_Fiscal]) VALUES('2','10'),('2','6'),('5','10'),('5','2'),('4','2'),('2','10'),('3','1'),('5','7'),('4','1'),('4','8');
INSERT INTO Ocorrencias([CD_Problema],[CD_Fiscal]) VALUES('2','9'),('5','1'),('5','9'),('2','8'),('3','1'),('2','9'),('1','3'),('2','10'),('1','4'),('2','8');
INSERT INTO Ocorrencias([CD_Problema],[CD_Fiscal]) VALUES('3','6'),('5','1'),('2','4'),('1','2'),('1','2'),('2','10'),('3','2'),('2','4'),('2','9'),('3','1');
INSERT INTO Ocorrencias([CD_Problema],[CD_Fiscal]) VALUES('4','9'),('5','7'),('2','1'),('5','10'),('1','9'),('4','9'),('5','10'),('3','4'),('5','3'),('3','5');
INSERT INTO Ocorrencias([CD_Problema],[CD_Fiscal]) VALUES('2','2'),('1','2'),('5','7'),('3','9'),('4','2'),('4','8'),('5','6'),('5','8'),('4','10'),('2','9');

INSERT INTO Ocorrencias([CD_Problema],[CD_Fiscal]) VALUES('1','3'),('4','8'),('5','10'),('2','2'),('5','9'),('2','9'),('3','2'),('2','8'),('3','10'),('4','8');
INSERT INTO Ocorrencias([CD_Problema],[CD_Fiscal]) VALUES('3','6'),('5','5'),('1','5'),('4','5'),('3','10'),('4','10'),('5','7'),('3','8'),('1','3'),('5','3');
INSERT INTO Ocorrencias([CD_Problema],[CD_Fiscal]) VALUES('3','1'),('2','4'),('3','4'),('5','1'),('2','3'),('2','6'),('2','1'),('3','3'),('4','10'),('2','10');
INSERT INTO Ocorrencias([CD_Problema],[CD_Fiscal]) VALUES('2','9'),('1','4'),('1','10'),('4','10'),('2','7'),('1','6'),('1','10'),('2','7'),('1','10'),('4','7');
INSERT INTO Ocorrencias([CD_Problema],[CD_Fiscal]) VALUES('4','8'),('2','2'),('3','4'),('3','4'),('1','6'),('4','7'),('3','6'),('2','9'),('2','10'),('1','10');
INSERT INTO Ocorrencias([CD_Problema],[CD_Fiscal]) VALUES('4','3'),('4','9'),('3','7'),('5','3'),('5','9'),('4','6'),('2','9'),('2','10'),('1','1'),('3','5');
INSERT INTO Ocorrencias([CD_Problema],[CD_Fiscal]) VALUES('1','2'),('5','10'),('5','1'),('5','4'),('1','4'),('5','7'),('5','9'),('3','8'),('2','6'),('4','4');
INSERT INTO Ocorrencias([CD_Problema],[CD_Fiscal]) VALUES('2','4'),('4','7'),('1','8'),('4','4'),('4','9'),('5','4'),('3','8'),('3','4'),('5','5'),('5','7');
INSERT INTO Ocorrencias([CD_Problema],[CD_Fiscal]) VALUES('3','8'),('3','2'),('5','3'),('3','2'),('5','2'),('3','8'),('5','5'),('4','10'),('3','7'),('4','8');
INSERT INTO Ocorrencias([CD_Problema],[CD_Fiscal]) VALUES('3','10'),('4','5'),('5','1'),('1','8'),('2','3'),('2','10'),('5','3'),('5','5'),('4','8'),('2','2');

INSERT INTO Ocorrencias([CD_Problema],[CD_Fiscal]) VALUES('1','7'),('3','7'),('4','3'),('3','9'),('5','8'),('5','8'),('2','7'),('1','3'),('3','10'),('4','1');
INSERT INTO Ocorrencias([CD_Problema],[CD_Fiscal]) VALUES('4','5'),('2','10'),('3','3'),('4','8'),('4','9'),('4','10'),('5','9'),('4','1'),('2','1'),('5','1');
INSERT INTO Ocorrencias([CD_Problema],[CD_Fiscal]) VALUES('5','9'),('2','7'),('3','5'),('5','8'),('4','2'),('4','2'),('3','3'),('3','3'),('2','9'),('5','8');
INSERT INTO Ocorrencias([CD_Problema],[CD_Fiscal]) VALUES('2','9'),('2','2'),('5','7'),('1','7'),('5','10'),('1','8'),('5','1'),('3','4'),('4','1'),('2','8');
INSERT INTO Ocorrencias([CD_Problema],[CD_Fiscal]) VALUES('2','8'),('4','5'),('5','3'),('5','7'),('2','4'),('3','1'),('4','4'),('1','10'),('1','5'),('2','4');
INSERT INTO Ocorrencias([CD_Problema],[CD_Fiscal]) VALUES('2','1'),('5','10'),('2','3'),('4','5'),('2','3'),('2','5'),('1','1'),('1','9'),('4','2'),('5','10');
INSERT INTO Ocorrencias([CD_Problema],[CD_Fiscal]) VALUES('3','10'),('2','4'),('3','3'),('4','1'),('1','7'),('1','8'),('1','7'),('2','10'),('3','7'),('2','7');
INSERT INTO Ocorrencias([CD_Problema],[CD_Fiscal]) VALUES('5','3'),('2','9'),('2','2'),('4','6'),('4','10'),('1','6'),('2','7'),('5','5'),('2','5'),('5','5');
INSERT INTO Ocorrencias([CD_Problema],[CD_Fiscal]) VALUES('4','5'),('1','1'),('2','6'),('3','8'),('2','1'),('4','9'),('5','6'),('1','6'),('5','4'),('5','3');
INSERT INTO Ocorrencias([CD_Problema],[CD_Fiscal]) VALUES('5','3'),('2','1'),('1','8'),('1','3'),('1','2'),('2','10'),('5','6'),('2','4'),('1','9'),('2','7');

select * from Ocorrencias

/*Fazendo o ETL com inner join*/
select
	ocorrencia.CD_Ocorrencia as ID,
	fiscal.NM_Fiscal as Fiscal,
	problema.NM_Problema as Problema,
	local_.NM_Continente as Continente,
	local_.NM_Pais as Pais,
	local_.NM_Estado as Estado,
	local_.NM_Cidade as Cidade,
	data_.DT_Dia as Dia,
	data_.DT_Mes as Mes,
	data_.DT_Ano as Ano
		from 
		Ocorrencias ocorrencia
		inner join
		Fiscais fiscal on ocorrencia.CD_Fiscal = fiscal.CD_Fiscal
		inner join
		Problemas problema on ocorrencia.CD_Problema = problema.CD_Problema
		inner join
		Locais local_ on local_.CD_Local = ocorrencia.CD_Ocorrencia
		inner join
		Datas data_ on data_.CD_Data = ocorrencia.CD_Ocorrencia

		/*Fazendo o ETL sem inner join*/
		select 
			ocorrencia.CD_Ocorrencia as ID,
			fiscal.NM_Fiscal as Fiscal,
			problema.NM_Problema as Problema,
			local_.NM_Continente as Continente,
			local_.NM_Pais as Pais,
			local_.NM_Estado as Estado,
			local_.NM_Cidade as Cidade,
			data_.DT_Dia as Dia,
			data_.DT_Mes as Mes,
			data_.DT_Ano as Ano
				from
				Ocorrencias ocorrencia,
				Fiscais fiscal,
				Problemas problema,
				Locais local_,
				Datas data_
					where
						ocorrencia.CD_Fiscal = fiscal.CD_Fiscal and
						ocorrencia.CD_Problema = problema.CD_Problema and
						local_.CD_Local = ocorrencia.CD_Ocorrencia and
						data_.CD_Data = ocorrencia.CD_Ocorrencia
