use AdventureWorks2016

SELECT * FROM Person.Person
WHERE BusinessEntityID = 5 
OR BusinessEntityID = 111 
OR BusinessEntityID = 23

/*
AND - E
OR - OU
NOT - Acompanhado
=
>
<
<>
>=
<=
*/



--desafio

SELECT Weight FROM Production.Product
WHERE Weight > 500 AND Weight <= 700

SELECT * FROM HumanResources.Employee
WHERE MaritalStatus = 'M' 
AND SalariedFlag = 1
AND BirthDate <= '01-01-1982'

--DESAFIO PRÓPIO
SELECT * FROM HumanResources.Employee
WHERE datediff(YY, BirthDate, getdate()) >= 40

--segundo desafio
SELECT Person.Person.FirstName, Person.Person.LastName, Person.EmailAddress.EmailAddress
FROM Person.Person, Person.EmailAddress
WHERE	Person.BusinessEntityID = EmailAddress.BusinessEntityID
AND PERSON.BusinessEntityID = 26

--terceiro desafio 
SELECT COUNT(*) FROM Production.Product

--quarto desafio
SELECT Distinct Name FROM Production.Product


--BETWEEN
SELECT ListPrice From Production.Product
WHERE ListPrice BETWEEN 1000 AND 1500
ORDER BY ListPrice DESC

--quinto desafio

SELECT HireDate FROM HumanResources.Employee
WHERE HireDate BETWEEN '1-1-2009' AND '1-1-2010'

--IN

SELECT * FROM Person.Person
WHERE BusinessEntityID IN (5,111,23)

--LIKE
SELECT * FROM Person.Person
WHERE FirstName LIKE 'R%e_'

--desafios supremos
--1
SELECT COUNT(ProductID) FROM Production.Product
where ListPrice >= 1500

--2
SELECT COUNT(LastName) FROM Person.Person
WHERE LastName LIKE 'P%'

--3
SELECT COUNT(Distinct City) FROM Person.Address

