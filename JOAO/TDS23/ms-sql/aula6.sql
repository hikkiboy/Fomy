Use AdventureWorks2016

SELECT * FROM Person.Person

SELECT UPPER(FirstName) FROM Person.Person

SELECT LOWER(FirstName) From Person.Person

--LENGHT - LEN

SELECT FirstName, LEN(FirstName) FROM Person.Person
Where LEN(FirstName) = 3

--SUBSTRING(string, start, length)
SELECT FirstName, SUBSTRING(FirstName,2,1) FROM Person.Person
WHERE SUBSTRING(FirstName,2,1) = '.'

--REPLACE
SELECT replace(firstname, firstname, 'Joao') as 'Pessoa mais bonita do mundo' FROM Person.Person

SELECT ProductNumber, REPLACE(ProductNumber, '-', '-2023-') FROM Production.Product

--VIEWS
CREATE VIEW NOMES AS 
SELECT FirstName, MiddleName, LastName
FROM Person.Person
WHERE Title = 'Mr.'

SELECT * FROM NOMES
ORDER BY 3 DESC

CREATE OR ALTER VIEW NOMES_EMAIL AS 
SELECT A.FirstName, B.EmailAddress FROM Person.Person A
INNER JOIN Person.EmailAddress B ON A.BusinessEntityID = B.BusinessEntityID

SELECT * FROM NOMES_EMAIL