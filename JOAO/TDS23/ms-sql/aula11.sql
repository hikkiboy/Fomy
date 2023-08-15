--teste

DECLARE @salario INT = 3000

IF @salario <= 1500
	BEGIN
		PRINT 'Vc tá issentasso, e seu salário é : ' + CAST(@salario as nvarchar(50))
	END

ELSE
	BEGIN
		DECLARE @imposto INT = (@salario * 0.25)
		SET @salario = @salario - @imposto
		PRINT 'Vc n tá issentasso, seu salário liquido é ' + CAST(@salario as nvarchar(50)) + ' e seu imposto foi de ' + 
		CAST(@imposto as nvarchar(50))
	END

--NUMEROS PRIMOS TESTAR DEPOIS
/*

DECLARE @numeroprimo INT = 0
DECLARE @divisor INT = 0 

WHILE @numeroprimo <= 507
BEGIN
	IF(@numeroprimo > 0 )
		BEGIN
		print 'ou'
		END
END

*/

--DESAFIO 3
DECLARE @num INT
DECLARE @cont INT = 1
DECLARE @total INT = 0
SET @num = 100

WHILE @cont <= @num
BEGIN
	IF(@cont % 2) = 1 AND (@cont % 3) = 0
		BEGIN
			PRINT @cont
		END
	IF (@cont % 2) = 0
		BEGIN
			SET @total = @total + @cont
		END
	SET @cont = @cont + 1
END

PRINT 'TOTAL DE PARES : ' + CAST(@total AS VARCHAR(10))
GO

-- AQUI ESTOU MAIS UM DIA

CREATE OR ALTER PROCEDURE acharNome @letra char(1)
AS 
	BEGIN
		SELECT BusinessEntityID, FirstName, LastName
		FROM Person.Person
		WHERE FirstName LIKE @letra + '%'
		ORDER BY FirstName
	END

EXECUTE acharNome 'B'

--PROC
CREATE OR ALTER PROCEDURE acharID @id int
AS 
	BEGIN
		SELECT ID, NOME, EMAIL
		FROM dbo.CAMPANHA
		WHERE ID = @id
		ORDER BY ID
	END
GO

EXECUTE acharID 1