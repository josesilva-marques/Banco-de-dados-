CREATE TABLE Produto (
  ProductID INT AUTO_INCREMENT KEY,
  Nome VARCHAR(100),
  Preco DECIMAL(10, 2) NOT NULL,
  Estoque INTEGER NOT NULL
);

INSERT INTO Produto(Nome, Preco, Estoque) VALUES ('Smartphone X','1999.90','50');
INSERT INTO Produto(Nome, Preco, Estoque) VALUES ('Fone Bluetooth Y','249.50','130');
INSERT INTO Produto(Nome, Preco, Estoque) VALUES ('Smartwatch Z','499.00','65');
INSERT INTO Produto(Nome, Preco, Estoque) VALUES ('Camera Digital A','1200.00','29');
INSERT INTO Produto(Nome, Preco, Estoque) VALUES ('Teclado Mecanico B','350.00','87');

SELECT * FROM Produto;

SELECT * FROM Produto WHERE estoque > 0;

SELECT ProductID, Preco FROM Produto WHERE ProductID = 3;

UPDATE Produto SET Preco = 399.00 WHERE ProductID = 3;

SELECT ProductID, Preco FROM Produto WHERE ProductID = 3;

SELECT * FROM Produto;

DELETE FROM produto WHERE ProductID = 2;

SELECT * FROM Produto;