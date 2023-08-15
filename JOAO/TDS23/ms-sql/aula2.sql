--usar database
USE pubs

--ver as tabelas e a quantidade num geral
SELECT * from sys.tables

--selecionar tabelas
SELECT * from dbo.authors

--selecionar nome e phone da tabela
SELECT au_fname, phone from dbo.authors

--selecionar nome e phone, ordenando pelo PHONE
SELECT au_fname, phone from dbo.authors
ORDER BY phone desc

--selecionar nome e phone, ordenando pelo NOME
SELECT au_fname, phone from dbo.authors
ORDER BY au_fname

--mais uma tabela ae
SELECT * FROM dbo.sales

--selecionar top 5 vendas 
SELECT TOP 5 * FROM dbo.sales
ORDER BY qty DESC

--inner join top 5 vendas
SELECT TOP 5 qty as A, title B FROM dbo.sales A
INNER JOIN dbo.titles B ON B.title_id = A.title_id
ORDER BY qty DESC

--selecionar por where
SELECT * FROM DBO.authors
WHERE state = 'CA'
AND contract = 0
ORDER BY city

--contar numero de vendas
SELECT COUNT(qty) AS 'QUANT TOTAL'
FROM sales

--somar vendas
SELECT SUM(qty) AS 'VENDAS TOTAIS'
FROM sales

-- fazer uns updates ae
UPDATE authors SET au_fname = 'Vinicius' WHERE au_id = '172-32-1176';
go
-- mais uns updates ae
UPDATE authors SET au_fname = 'Gustavo', au_lname='Torres' WHERE au_id='172-32-1176';

--uns inserts ai
INSERT INTO authors (au_id, au_lname, au_fname, phone, address, city, state, zip, contract)
VALUES('172-32-1177', 'Silva', 'Joanin', '11111111111', 'SLA', 'SLA', 'CA', '11111', '1')

-- e finalmente um delete basicão
DELETE FROM authors WHERE au_id = '172-32-1177';
go

--selecionar dados diferentes
SELECT DISTINCT au_id from titleauthor

