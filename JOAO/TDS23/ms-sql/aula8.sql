CREATE DATABASE Curso

USE Curso

CREATE TABLE imagens (
	id int identity (1,1) not null,
	nm_arquivo varchar(1000) not null,
	vb_imagem varbinary(max) not null
)

SELECT * FROM imagens

INSERT INTO imagens(nm_arquivo, vb_imagem)
SELECT 'INSERIDO VIA SQL', * FROM OPENROWSET(BULK 'C:\tempdb\albertobutcool.png', single_blob) imagens 