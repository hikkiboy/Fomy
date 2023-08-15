USE AdventureWorks2016

/*
DECLARE @valor1 INT = 1
DECLARE @valor2 INT = 1


PRINT (CAST(@valor1 as nvarchar(50)) + CAST(@valor2 as nvarchar(50))) 

--PAR OU IMPAR
--IF

Declare @num1 INT = 320000000
DECLARE @parouimpar INT = @num1%2

IF(@parouimpar = 0)
	BEGIN
		PRINT 'PAR'
	END
ELSE
	BEGIN
		PRINT 'IMPAR'
	END


--ESTRUTURA DE REPETIÇÃO
DECLARE @CONTADOR INT = 1

WHILE @CONTADOR <=100
	BEGIN
		PRINT 'CONTADOR : '+CAST(@contador as varchar(10))
		SET @CONTADOR += 1
	END


-- DESAFIO MUCHO LOCO

DECLARE @variante INT = 0
WHILE @variante <=100
begin
SET @variante += 1
IF((@variante %2) = 0)

PRINT CAST(@variante as nvarchar(50)) + ' - PAR'
ELSE
PRINT CAST(@variante as nvarchar(50)) + ' - IMPAR'
end

--DESAFIO MUCHO MUCHO LOCO MUCHACHOS IRRA

DECLARE @variavel INT = 0
DECLARE @TOTAL INT = 0

WHILE @variavel <= 100
BEGIN
	IF (@variavel %3 = 0) and (@variavel %2 <> 0)
		BEGIN
			PRINT CAST(@variavel as nvarchar(50)) + (' - IMPAR E DIVISIVEL POR 3')
			SET @TOTAL = @TOTAL +@variavel
		END
			SET @variavel += 1
END
PRINT @TOTAL


-- DESAFIO DEVERAS LOUCO

DECLARE @var INT = 233
WHILE @var <= 496
	BEGIN
		IF (@var >= 300 and @var <= 400)
			BEGIN
				PRINT 'DE 3 EM 3 - ' + CAST(@var as nvarchar(100))
				SET @var += 3
			END

		ELSE
			BEGIN
				SET @var += 1
				PRINT 'DE 1 EM 1 - ' + CAST(@var as nvarchar(100))
			END
END

*/

-- OW YEAH BABE MORE TABLES

SELECT * FROM dbo.NOMES_EMAIL

SELECT * INTO CAMPANHA FROM dbo.NOMES_EMAIL

SELECT * FROM dbo.CAMPANHA

ALTER TABLE CAMPANHA
ADD SITUACAO varchar(20)



DECLARE @TOTALLINHAS INT = 0
DECLARE @CONTALINHAS INT = 0

SELECT @TOTALLINHAS = COUNT(*) FROM CAMPANHA

--PRINT @TOTALLINHAS

	WHILE @CONTALINHAS <= @TOTALLINHAS
	BEGIN
		UPDATE CAMPANHA
		SET SITUACAO = 'ENVIADO'
		WHERE NOME LIKE ('E%') AND ID = @CONTALINHAS
		SET @CONTALINHAS += 1
	END

	SELECT * FROM DBO.CAMPANHA
	WHERE SITUACAO IS NOT NULL
