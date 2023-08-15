--tabelaA
INSERT INTO TabelaA (IdNome, nome) 
VALUES (1, 'Robo')

INSERT INTO TabelaA (IdNome, nome)
VALUES (2, 'Macaco')

INSERT INTO TabelaA (IdNome, nome)
VALUES (3, 'Samurai')

INSERT INTO TabelaA (IdNome, nome)
VALUES (4, 'Monitor')

--tabelaB
INSERT INTO TabelaB (IdNome, nome)
VALUES (1, 'Espada')

INSERT INTO TabelaB (IdNome, nome)
VALUES (2, 'Robo')

INSERT INTO TabelaB (IdNome, nome)
VALUES (3, 'Mario')

INSERT INTO TabelaB (IdNome, nome)
VALUES (4, 'Samurai')

--SELECTS
SELECT * FROM TabelaA
SELECT * FROM TabelaB

SELECT * FROM Sys.tables

-- Irene e Jonas
SELECT * FROM TabelaA A
INNER JOIN TabelaB B
ON A.nome = B.nome

--Fluor Walter Jorge
Select * From TabelaA A
FULL OUTER JOIN TabelaB B
ON A.nome = B.nome

--Lek Wóin
Select * From TabelaA A
LEFT JOIN TabelaB B
ON A.nome = B.nome
WHERE B.Nome IS NULL

--Raichu Joel
Select * From TabelaA A
RIGHT JOIN TabelaB B
ON A.nome = B.nome

-- Shopping União
USE AdventureWorks2016

SELECT ProductID, Name, ProductNumber FROM Production.Product
WHERE Name LIKE '%CHAI%'
UNION
SELECT ProductID, Name, ProductNumber FROM Production.Product
WHERE Name LIKE '%DECAL%'
ORDER BY NAME DESC






--exercicio 1 
SELECT * FROM Person.Person
SELECT * FROM Person.EmailAddress
SELECT * FROM HumanResources.Employee

SELECT A.BusinessEntityID, A.FirstName, A.LastName, B.EmailAddress, C.JobTitle FROM Person.Person A 
INNER JOIN Person.EmailAddress B ON A.BusinessEntityID = B.BusinessEntityID
INNER JOIN HumanResources.Employee C ON C.BusinessEntityID = B.BusinessEntityID
WHERE C.JobTitle LIKE '%DESIGN%'
ORDER BY FirstName DESC

/*exercicio 2
2 min
*/

SELECT * FROM Production.Product
SELECT * FROM Production.ProductSubCategory

SELECT A.ListPrice, A.Name, B.Name AS 'Subcategoria' FROM Production.Product A
INNER JOIN Production.ProductSubCategory B ON A.ProductSubcategoryID = B.ProductSubcategoryID
ORDER BY A.NAME DESC

--exercicio 3
SELECT * FROM Person.Person
SELECT * FROM Person.PersonPhone
SELECT * FROM Person.PhoneNumberType

SELECT A.BusinessEntityID, A.FirstName, A.LastName, C.Name AS 'Tipo de Telefone', C.PhoneNumberTypeID, B.PhoneNumber FROM Person.Person A
INNER JOIN Person.PersonPhone B ON A.BusinessEntityID = B.BusinessEntityID
INNER JOIN Person.PhoneNumberType C on B.PhoneNumberTypeID = C.PhoneNumberTypeID
ORDER BY A.FirstName DESC

--exercicio 4
--quais pessoas tem cartão comigo e as que não tem
SELECT * FROM Person.Person
SELECT * FROM Sales.PersonCreditCard
SELECT * FROM Person.EmailAddress

SELECT A.BusinessEntityID, A.FirstName, A.LastName, C.EmailAddress, B.CreditCardID FROM Person.Person A
LEFT JOIN Sales.PersonCreditCard B ON A.BusinessEntityID = B.BusinessEntityID
INNER JOIN Person.EmailAddress C ON C.BusinessEntityID = A.BusinessEntityID
WHERE B.CreditCardID IS NULL
UNION
SELECT A.BusinessEntityID, A.FirstName, A.LastName, C.EmailAddress, B.CreditCardID FROM Person.Person A
INNER JOIN Sales.PersonCreditCard B ON A.BusinessEntityID = B.BusinessEntityID
INNER JOIN Person.EmailAddress C ON C.BusinessEntityID = A.BusinessEntityID

--sequilhos joaninha
SELECT * FROM Production.Product Order By ListPrice DESC

SELECT ProductID, ListPrice FROM Production.Product
WHERE ListPrice > (SELECT AVG(ListPrice) FROM Production.Product) 

--exercicio 5
SELECT * FROM HumanResources.Employee 
SELECT * FROM Person.Person

SELECT FirstName FROM Person.Person
WHERE BusinessEntityID IN (SELECT BusinessEntityID FROM HumanResources.Employee 
WHERE JobTitle LIKE '%DESIGN%')




