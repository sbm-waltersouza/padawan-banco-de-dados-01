CREATE DATABASE SUCOS;

CREATE TABLE IF NOT EXISTS tbCliente (
CPF VARCHAR(11),
NOME VARCHAR(100),
ENDERECO1 VARCHAR(150),
ENDERECO2 VARCHAR(150),
BAIRRO VARCHAR(50),
CIDADE VARCHAR(50),
ESTADO VARCHAR(50),
CEP VARCHAR(8),
IDADE SMALLINT,
SEXO VARCHAR(1),
LIMITE_CREDITO FLOAT,
VOLUME_COMPRA FLOAT,
PRIMEIRA_COMPRA BIT(1)
);

-- DESAFIO PASSADO NA AULA 03
CREATE TABLE IF NOT EXISTS TABELA_DE_VENDEDORES (
MATRICULA VARCHAR(5),
NOME VARCHAR(100),
PERCENTUAL_COMISSAO FLOAT
);

CREATE TABLE IF NOT EXISTS tbProduto (
PRODUTO VARCHAR(20),
NOME VARCHAR(150),
EMBALAGEM VARCHAR(50),
TAMANHO VARCHAR(50),
SABOR VARCHAR(50),
PRECO_LISTA FLOAT
);

-- CRIANDO TABLE PARA EXCLUIR PRATICA DA AULA
CREATE TABLE TABELA_DE_VENDEDORES2 (
        MATRICULA varchar(5),
        NOME varchar(100),
        PERCENTUAL_COMISSAO float
);

-- DROP DA TABLE ACIMA
drop table if exists TABELA_DE_VENDEDORES2;


-- --- -- - -- -- -- - -- -- -- - -- - -- - - -- - -- -
-- inserindo dados ao banco de dados tabela tbProduto
-- vendo a inserção
select * from tbproduto;

-- inserindo os dados com values
INSERT INTO tbproduto (
PRODUTO,  NOME, EMBALAGEM, TAMANHO, SABOR,
PRECO_LISTA) VALUES (
'1040107', 'Light - 350 ml - Melância',
'Lata', '350 ml', 'Melância', 4.56);

-- desafio da aula
-- Vamos criar um vendedor na tabela de vendedores. A informação é a seguinte:
INSERT tabela_de_vendedores (MATRICULA, NOME, PERCENTUAL_comissao)
VALUES ('00233', 'João Geraldo da Fonseca', 0.10)
('00235', 'MCláudia Morais', 0.8),
('00236', 'Márcio Almeida Silva', 0.8);

INSERT INTO tbproduto (
PRODUTO, 
NOME, 
EMBALAGEM, 
TAMANHO, 
SABOR, 
PRECO_LISTA) VALUES (
'1037797', 'Clean - 2 Litros - Laranja', 'PET', '2 Litros', 'Laranja', 16.01);

INSERT INTO tbproduto (
PRODUTO, 
NOME, 
EMBALAGEM, 
TAMANHO, 
SABOR, 
PRECO_LISTA) VALUES (
'1000889', 'Sabor da Montanha - 700 ml - Uva', 'Garrafa', '700 ml', 'Uva', 6.31);

INSERT INTO tbproduto (
PRODUTO, 
NOME, 
EMBALAGEM, 
TAMANHO, 
SABOR, 
PRECO_LISTA) VALUES (
'1004327', 'Videira do Campo - 1,5 Litros - Melancia', 'PET', '1,5 Litros', 'Melancia', 19.51);

SELECT * FROM tbproduto;