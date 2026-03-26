

CREATE DATABASE loja; 
USE loja;

CREATE TABLE Categorias (
ID_CATEGORIA INT PRIMARY KEY ,
Nome_categoria VARCHAR (100) NOT NULL
);

CREATE TABLE Clientes(
ID_Clientes INT PRIMARY KEY,
Nome VARCHAR(100) NOT NULL,
Cidade VARCHAR(100) NOT NULL,
UF VARCHAR(2) NOT NULL,
Data_cadastro DATE NOT NULL
);

CREATE TABLE Produtos ( 
ID_Produto INT PRIMARY KEY,
Descrição VARCHAR(150) NOT NULL,
Preco_unitario DECIMAL(10,2) NOT NULL,
Estoque INT NOT NULL,
FK_Categoria INT NOT NULL, 
CONSTRAINT fk_produtos_categorias
	FOREIGN  KEY (FK_categoria)
	REFERENCES categorias(ID_categoria)
);

CREATE TABLE Vendas (
ID_Venda INT PRIMARY KEY, 
FK_Cliente INT NOT NULL,
FK_Prdouto INT NOT NULL,
Quantidade INT NOT NULL, 
Data_venda DATE NOT NULL,
CONSTRAINT fk_vendas_clientes
	FOREIGN KEY (FK_Clientes),
	REFERENCES clientes(ID_cliente),
CONSTRAINT fk_vendas_produtos
	FOREIGN KEY (FK_Produto)
	REFERENCES Produtos(ID_produto)
	
);




