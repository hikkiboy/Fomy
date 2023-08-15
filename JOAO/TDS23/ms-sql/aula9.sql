-- Anotations mt tops top mesmo

DECLARE @nomeVariavel tipoDado;

DECLARE @idade INT;
SET @idade = 30;

--praticazinha

use AdventureWorks2016

DECLARE @nomeTeste varchar(20)
SET @nomeTeste = 'MARCOS NUNES'
PRINT 'NOME DO ALUNO SEMPRE ESTÁ PRESENTE: ' + @nomeTeste


DECLARE @numeroTeste int
SET @numeroTeste = 10

DECLARE @numeroTeste1 int
SET @numeroTeste1 = 20

PRINT 'O primeiro número ' + CAST(@numeroTeste as varchar(100)) 
+ ' mais o segundo número ' + CAST(@numeroTeste1 as varchar(100))
+ ' é igual a ' + CAST(@numeroTeste + @numeroTeste1 as varchar(10))


DECLARE @nomeAm nvarchar(50)
SET @nomeAm = 'Dr. Heinz Doofenshmirtz'

DECLARE @tempC DECIMAL
SET @tempC = 18.00

DECLARE @tempF DECIMAL
SET @tempF = ((@TempC * 1.8) + 32)

PRINT @nomeAm + ' descobriu que a temparatura em Celsius estava ' 
+ CAST(@tempC as varchar(50)) + '°C' +
+ ' e que em Fahrenheit estava ' 
+ CAST(@tempF as varchar(50)) + '°F' 

--PROCEDURES

--DESAFIOS MACABROS 💀👻

--1

DECLARE @Nome nvarchar(50) = 'Cláudia'
DECLARE @Age int = 53

DECLARE @dias int = (@Age * 365)

PRINT @Nome + ', seus dias aproximados na Terra são ' + CAST(@dias as nvarchar(100))

--2

Declare @Nome1 nvarchar(50) = 'Jacinto'
Declare @dias1 int = 365

DECLARE @age1 decimal = CAST(@dias1 as decimal) / 365
DECLARE @meses decimal = CAST(@dias1 as decimal) / 30

PRINT @Nome1 + ', seus dias aproximados na Terra são ' 
+ CAST(@dias1 as nvarchar(100)) 
+ ', seus meses são ' + CAST(@meses as nvarchar(100))
+ ', e sua idade é ' + CAST(@age1 as nvarchar(100))
 

