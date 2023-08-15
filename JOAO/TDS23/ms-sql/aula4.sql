use AdventureWorks2016

--TESTE
SELECT * from Production.Product

--desafio 1 - quantos produtos vermelhos tem preço entre 500 e 1000
SELECT COUNT(Name) AS Numero_de_produtos_ae
FROM Production.Product
WHERE Color = 'red'
AND ListPrice Between 500 and 1000

--desafio 2 - ROAD

SELECT * from Production.Product
WHERE name like '%road%'

SELECT COUNT(ProductID) from Production.Product
WHERE name like '%road%'

--dica
SELECT * FROM Sales.SalesOrderDetail

SELECT TOP 10 * FROM Sales.SalesOrderDetail
Order by UnitPriceDiscount DESC

--desafio 3
SELECT AVG(LineTotal) AS TOTAL_VENDAS
FROM Sales.SalesOrderDetail

-- o grupo dos by
SELECT FirstName, COUNT(FirstName) FROM Person.Person
GROUP BY FirstName
ORDER BY FirstName ASC

SELECT SpecialOfferID, SUM(UnitPrice) as Lucro FROM Sales.SalesOrderDetail
Group by SpecialOfferID
Order By Lucro DESC

--desafio 4
SELECT B.Name, A.ProductID, COUNT(A.OrderQty) AS 'Número de vendas' FROM Sales.SalesOrderDetail A
INNER JOIN Production.Product B ON A.ProductID = B.ProductID
Group by A.ProductID, B.Name
Order By 'Número de vendas' ASC

--desafio 5
Select Color, AVG(ListPrice) as 'Média' FROM Production.Product
WHERE Color = 'Silver' or Color='Silver/Black'
Group by Color

--desafio 6'
SELECT MiddleName, Count(MiddleName) as Quantidade from Person.Person
Group by MiddleName
Order by Quantidade Desc

--exercicio 1
SELECT ProductID, AVG(OrderQty) AS 'Média' FROM Sales.SalesOrderDetail
Group by ProductID

--exercicio 2
SELECT TOP 10 ProductId, SUM(LineTotal) as 'Soma' FROM Sales.SalesOrderDetail
Group by ProductID
ORDER BY 'Soma'

--exercicio 3
SELECT ProductID, COUNT(ProductID) AS QTDE, AVG(OrderQty) AS MEDIA
FROM Production.WorkOrder
Group by ProductID

--have
SELECT FirstName, COUNT(FirstName)
FROM Person.Person
WHERE FirstName like 'A%'
GROUP BY FirstName 
having Count(FirstName) >10

--mais um desafio
SELECT * FROM Sales.SalesOrderDetail

SELECT ProductID, SUM(LineTotal) AS SOMA FROM Sales.SalesOrderDetail
GROUP BY ProductID
Having SUM(LineTotal) BETWEEN 162000 AND 500000

--other challenge
SELECT ProductID, AVG(LineTotal) AS MEDIA FROM Sales.SalesOrderDetail
GROUP BY ProductID
Having AVG(LineTotal) < 1000
ORDER BY MEDIA ASC
