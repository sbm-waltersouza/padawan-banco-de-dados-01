DROP TABLE TABELA_DE_VENDEDORES;
SELECT * FROM TABELA_DE_VENDEDORES;

CREATE TABLE IF NOT EXISTS TABELA_DE_VENDEDORES (
MATRICULA VARCHAR(5),
NOME VARCHAR(100),
PERCENTUAL_COMISSAO FLOAT,
DATA_ADMISSAO DATE,
DE_FERIAS BIT
);

ALTER TABLE TABELA_DE_VENDEDORES ADD PRIMARY KEY (MATRICULA);

INSERT INTO TABELA_DE_VENDEDORES
(MATRICULA, NOME, DATA_ADMISSAO, PERCENTUAL_COMISSAO, DE_FERIAS)
VALUES
('00235','Márcio Almeida Silva','2014-08-15',0.08,0);

INSERT INTO TABELA_DE_VENDEDORES
(MATRICULA, NOME, DATA_ADMISSAO, PERCENTUAL_COMISSAO, DE_FERIAS)
VALUES
('00236','Cláudia Morais','2013-09-17',0.08,1);

INSERT INTO TABELA_DE_VENDEDORES
(MATRICULA, NOME, DATA_ADMISSAO, PERCENTUAL_COMISSAO, DE_FERIAS)
VALUES
('00237','Roberta Martins','2017-03-18',0.11,1);

INSERT INTO TABELA_DE_VENDEDORES
(MATRICULA, NOME, DATA_ADMISSAO, PERCENTUAL_COMISSAO, DE_FERIAS)
VALUES
('00238','Pericles Alves','2016-08-21',0.11,0);