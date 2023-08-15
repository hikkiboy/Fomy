use AdventureWorks2016
GO

CREATE OR ALTER PROCEDURE voltaNome @numID INT,
									@nomeCompleto NVARCHAR(2000) OUTPUT
AS
BEGIN
	SET @nomeCompleto = (SELECT (FirstName + ' ' +LastName) AS fullName
							FROM Person.Person
							WHERE BusinessEntityID = @numId
						)
	RETURN
END
GO

--EXECUTANDO A PROC
DECLARE @nomeCompleto NVARCHAR(2000)
EXECUTE voltaNome @numId = 2280, @nomeCompleto = @nomeCompleto OUTPUT

PRINT @nomeCompleto