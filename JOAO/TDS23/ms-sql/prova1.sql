--QUESTÃO 1--
-- CRIAÇÃO E UTILIZAÇÃO DA DATABASE DE COSMÉTICOS
CREATE DATABASE cosmeticos_db
USE cosmeticos_db


-- QUESTÃO 2, 3, 4 e 5
--TABELA CLIENTE--
-- CRIAÇÃO DA TABELA CLIENTE
CREATE table CLIENTE (
	id_cliente int not null,
	nome_cliente varchar(30) not null,
	cpf_cliente varchar(15) not null,
	email_cliente nvarchar(50) not null,
	celular_cliente varchar(15) not null,
	genero_cliente nvarchar(10) not null,
);

--INSERTS NA TABELA CLIENTE
INSERT INTO CLIENTE(id_cliente, nome_cliente, cpf_cliente, email_cliente, celular_cliente, genero_cliente)
VALUES (1, 'GUSTAVO', '123-456-789-00', 'gustavo@gmail.com', '(11)99999-9999', 'M')

INSERT INTO CLIENTE(id_cliente, nome_cliente, cpf_cliente, email_cliente, celular_cliente, genero_cliente)
VALUES (4, 'MATEUS', '123-456-789-01', 'mateus@gmail.com', '(11)99999-9990', 'M')

INSERT INTO CLIENTE(id_cliente, nome_cliente, cpf_cliente, email_cliente, celular_cliente, genero_cliente)
VALUES (5, 'MARIA', '123-456-789-02', 'maria@gmail.com', '(11)99999-9991', 'F')

INSERT INTO CLIENTE(id_cliente, nome_cliente, cpf_cliente, email_cliente, celular_cliente, genero_cliente)
VALUES (6, 'SABRINA', '123-456-789-03', 'sabrina@gmail.com', '(11)99999-9992', 'F')

INSERT INTO CLIENTE(id_cliente, nome_cliente, cpf_cliente, email_cliente, celular_cliente, genero_cliente)
VALUES (7, 'BRITNEY', '123-456-789-04', 'britney@gmail.com', '(11)99999-9993', 'F')


--TABELA PRODUTO--
--CRIAÇÃO DA TABELA PRODUTO (cosmetico_tabela)
CREATE table cosmetico_tabela (
	id_cosmetico int identity primary key,
	valor_cosmetico int not null,
	descricao_cosmetico nvarchar(100)not null,
	nome_cosmetico nvarchar(50) not null,
	marca_cosmetico nvarchar(50) not null
);

--INSERTS NA TABELA PRODUTO
INSERT INTO cosmetico_tabela(valor_cosmetico, descricao_cosmetico, nome_cosmetico, marca_cosmetico)
VALUES(50, 'Produto de cor perolada utilizado para pintar a unha, com alta duração e qualidade', 'Esmalte Perolado', 
'Impala')

INSERT INTO cosmetico_tabela(valor_cosmetico, descricao_cosmetico, nome_cosmetico, marca_cosmetico)
VALUES(50, 'Produto de cor perolada utilizado para pintar a unha, com alta duração e qualidade', 'Esmalte Perolado', 
'Impala')

INSERT INTO cosmetico_tabela(valor_cosmetico, descricao_cosmetico, nome_cosmetico, marca_cosmetico)
VALUES(200, 'Base de alta duração, a prova de água e com beleza inigualável', 'Base da Vírginia', 'WePink')

INSERT INTO cosmetico_tabela(valor_cosmetico, descricao_cosmetico, nome_cosmetico, marca_cosmetico)
VALUES(25, 'Batom de cor Rosa, com alta duração e proteção labial', 'Batom Líquido Rosa', 'Mate')

INSERT INTO cosmetico_tabela(valor_cosmetico, descricao_cosmetico, nome_cosmetico, marca_cosmetico)
VALUES(100, 'Shampoo Anti-caspa, com alta hidratação do couro cabeludo', 'Shampoo do Cristiano Ronaldo', 'Clear Men')

INSERT INTO cosmetico_tabela(valor_cosmetico, descricao_cosmetico, nome_cosmetico, marca_cosmetico)
VALUES(125, 'Creme hidradante para mãos e pés, com cheiro de avelã', 'Creme hidradante', 'Nivea')

INSERT INTO cosmetico_tabela(valor_cosmetico, descricao_cosmetico, nome_cosmetico, marca_cosmetico)
VALUES(25, 'Perfume cheiro amadeirado, com proteção para axilas', 'Perfume', 'Kaiak')

INSERT INTO cosmetico_tabela(valor_cosmetico, descricao_cosmetico, nome_cosmetico, marca_cosmetico)
VALUES(15, 'Sabonete com alta proteção e anti-acne', 'Sabonete anti-acne', 'Asexpia')

INSERT INTO cosmetico_tabela(valor_cosmetico, descricao_cosmetico, nome_cosmetico, marca_cosmetico)
VALUES(50, 'Loção para deixar barbas mais resistentes e bonitas', 'Loção de Barba', 'Dom Pelo')

INSERT INTO cosmetico_tabela(valor_cosmetico, descricao_cosmetico, nome_cosmetico, marca_cosmetico)
VALUES(10, 'Corretivo para olheiras', 'Corretivo', 'Boticário')

INSERT INTO cosmetico_tabela(valor_cosmetico, descricao_cosmetico, nome_cosmetico, marca_cosmetico)
VALUES(60, 'Usado para fazer traços finos rente entre os cílios e a pálpebra', 'Delineador', 'Natura')



--TABELA MOVIMENTO--
--CRIAÇÃO DA TABELA MOVIMENTO
CREATE TABLE MOVIMENTO
(
    id_mov	VARCHAR(512),
    id_cosmetico	INT,
    id_cliente	INT,
    quantidade 	INT
);

--INSERTS NA TABELA MOVIMENTO
INSERT INTO MOVIMENTO (id_mov, id_cosmetico, id_cliente, quantidade ) VALUES ('1', '5', '6', '3 ');
INSERT INTO MOVIMENTO (id_mov, id_cosmetico, id_cliente, quantidade ) VALUES ('1', '4', '6', '4 ');
INSERT INTO MOVIMENTO (id_mov, id_cosmetico, id_cliente, quantidade ) VALUES ('1', '9', '6', '4 ');
INSERT INTO MOVIMENTO (id_mov, id_cosmetico, id_cliente, quantidade ) VALUES ('2', '10', '1', '3 ');
INSERT INTO MOVIMENTO (id_mov, id_cosmetico, id_cliente, quantidade ) VALUES ('3', '10', '7', '3 ');
INSERT INTO MOVIMENTO (id_mov, id_cosmetico, id_cliente, quantidade ) VALUES ('3', '6', '7', '11 ');
INSERT INTO MOVIMENTO (id_mov, id_cosmetico, id_cliente, quantidade ) VALUES ('3', '8', '7', '4 ');
INSERT INTO MOVIMENTO (id_mov, id_cosmetico, id_cliente, quantidade ) VALUES ('3', '9', '7', '5 ');
INSERT INTO MOVIMENTO (id_mov, id_cosmetico, id_cliente, quantidade ) VALUES ('3', '3', '7', '3 ');

INSERT INTO MOVIMENTO (id_mov, id_cosmetico, id_cliente, quantidade) VALUES ('4', '5', '6', '10');
INSERT INTO MOVIMENTO (id_mov, id_cosmetico, id_cliente, quantidade) VALUES ('4', '3', '6', '2');
INSERT INTO MOVIMENTO (id_mov, id_cosmetico, id_cliente, quantidade) VALUES ('5', '10', '4', '9');
INSERT INTO MOVIMENTO (id_mov, id_cosmetico, id_cliente, quantidade) VALUES ('5', '9', '4', '4');
INSERT INTO MOVIMENTO (id_mov, id_cosmetico, id_cliente, quantidade) VALUES ('5', '8', '4', '5');
INSERT INTO MOVIMENTO (id_mov, id_cosmetico, id_cliente, quantidade) VALUES ('5', '7', '4', '6');
INSERT INTO MOVIMENTO (id_mov, id_cosmetico, id_cliente, quantidade) VALUES ('5', '6', '4', '3');
INSERT INTO MOVIMENTO (id_mov, id_cosmetico, id_cliente, quantidade) VALUES ('5', '5', '4', '2');
INSERT INTO MOVIMENTO (id_mov, id_cosmetico, id_cliente, quantidade) VALUES ('5', '4', '4', '10');
INSERT INTO MOVIMENTO (id_mov, id_cosmetico, id_cliente, quantidade) VALUES ('5', '3', '4', '3');
INSERT INTO MOVIMENTO (id_mov, id_cosmetico, id_cliente, quantidade) VALUES ('5', '2', '4', '1');
INSERT INTO MOVIMENTO (id_mov, id_cosmetico, id_cliente, quantidade) VALUES ('5', '1', '4', '3');




--SELECTS
SELECT * FROM CLIENTE
SELECT * FROM cosmetico_tabela

--QUESTÃO 6
SELECT A.id_mov, B.nome_cliente, C.nome_cosmetico, C.descricao_cosmetico, C.valor_cosmetico, A.quantidade,  
(C.valor_cosmetico * A.quantidade) AS 'subtotal' FROM MOVIMENTO A
INNER JOIN cosmetico_tabela C ON C.id_cosmetico = A.id_cosmetico
INNER JOIN CLIENTE B ON B.id_cliente = A.id_cliente

--QUESTÃO 7
SELECT B.id_cosmetico, A.nome_cosmetico, COUNT(A.nome_cosmetico) AS 'REPETE' FROM cosmetico_tabela A
INNER JOIN MOVIMENTO B ON A.id_cosmetico = B.id_cosmetico
GROUP BY A.nome_cosmetico, B.id_cosmetico
ORDER BY REPETE DESC


--QUESTÃO 8
CREATE OR ALTER VIEW AS
SELECT B.id_cosmetico, (COUNT(A.nome_cosmetico) + B.quantidade) AS 'TOTAL' FROM cosmetico_tabela A
INNER JOIN MOVIMENTO B ON A.id_cosmetico = B.id_cosmetico
GROUP BY A.nome_cosmetico, B.id_cosmetico, B.quantidade
ORDER BY 'TOTAL' DESC

--QUESTÃO 9
CREATE OR ALTER VIEW VENDAS AS
SELECT A.id_mov,  C.nome_cosmetico, C.descricao_cosmetico, C.valor_cosmetico, A.quantidade,  
(C.valor_cosmetico * A.quantidade) AS 'subtotal' FROM MOVIMENTO A
INNER JOIN cosmetico_tabela C ON C.id_cosmetico = A.id_cosmetico

SELECT AVG(subtotal)FROM VENDAS 

--QUESTÃO 10 --NÃO TERMINEI--
CREATE OR ALTER PROCEDURE cosmetico_volta @Id int as
SELECT SUM(QUANTIDADE) AS 'TUDO' FROM MOVIMENTO
WHERE id_mov = @Id

--QUESTÃO 11 -- NÃO FIZ


