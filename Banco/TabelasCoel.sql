use ProjetoCoel

--DROP TABLE CategoriaProduto

--CREATE TABLE Produtos (
	
--	IdProduto INT IDENTITY(1,1) PRIMARY KEY ,
--	ModeloProduto VARCHAR(100),
--	DescricaoReduzidaProduto VARCHAR(250),
--	DescricaoCompletaProduto VARCHAR(500),
--	StatusProduto INT,
--	LinkProdutoSite VARCHAR(100),
--	ParemetrosProduto VARCHAR(100),
--	AlarmesProduto VARCHAR(100),
--	EsquemaLigacaoProduto VARCHAR(100),
--	LinkExemploLigacao VARCHAR(500),
--	DimencoesProduto VARCHAR(100),
--	CodFotoProduto INT,
--	IdFuncaoProduto INT,
--	IdCategoriaProduto INT,
--	CertificadoProduto INT,
--	AlimentacaoProduto INT,
--	CodManualProduto INT,
--	CategoriaVenda INT


--)


--EXEC sp_rename 'Produtos.IdCategoriaVenda', 'CategoriaVenda', 'COLUMN';

--CREATE TABLE FuncoesProduto (
--	IdFuncaoProduto INT IDENTITY(1,1) PRIMARY KEY,
--	FuncaoProduto VARCHAR(100)

--)



SELECT * FROM Produtos(NOLOCK)
SELECT * FROM FuncoesProduto(NOLOCK)
SELECT * FROM CategoriaProduto(NOLOCK)

--ALTER TABLE Produtos
--ADD CONSTRAINT IdCategoriaProduto
--FOREIGN KEY (IdCategoriaProduto)
--REFERENCES CategoriaProduto (IdCategoriaProduto);


--CREATE TABLE CategoriaProduto (
	
--	IdCategoriaProduto INT IDENTITY(1,1) PRIMARY KEY,
--	CategoriaProduto VARCHAR(100)

--)

