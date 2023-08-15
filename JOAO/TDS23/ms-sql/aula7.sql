USE AdventureWorks2016

SELECT * FROM NOMES_EMAIL
SELECT * FROM NOMES

ALTER VIEW NOMES AS
SELECT FirstName nome, MiddleName nomeDoMeio, LastName sobreNome FROM Person.Person

--view não usa espaço do banco, SELECT INTO sim

SELECT * FROM NOMES

-- CRIAÇÃO DE TABELA A PARTIR DE UMA VIEW
SELECT * INTO tNomes FROM NOMES
SELECT * FROM tNomes

ALTER VIEW NOMES_EMAIL AS
SELECT A.BusinessEntityID ID,A.FirstName NOME, B.EmailAddress EMAIL FROM Person.Person A
INNER JOIN Person.EmailAddress B ON A.BusinessEntityID = B.BusinessEntityID

SELECT * FROM NOMES_EMAIL

SELECT NOME, EMAIL INTO tblTeste FROM NOMES_EMAIL

SELECT * FROM tblTeste

ALTER TABLE TBLTESTE
ADD IDTESTE INT PRIMARY KEY IDENTITY


--COISAS PROIBIDAS 😈
UPDATE TBLTESTE
SET NOME = 'MARIA'

DELETE FROM tblTeste
WHERE IDTESTE = 1

DROP TABLE tblTeste

-- mais coisitas
CREATE TABLE LAELLE(
	id int primary key identity,
	nome varchar(100) not null,
	dataIn datetime default GETDATE()
)

SELECT * FROM LAELLE

insert into LAELLE(nome) values('Sena')
insert into LAELLE(nome) values('Giovanna')
insert into LAELLE(nome) values('Moises')
