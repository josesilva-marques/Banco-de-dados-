CREATE TABLE Produtos(
	id_produto INT AUTO_INCREMENT PRIMARY KEY,
  	nome VARCHAR(100),
  	preco DECIMAL(10,2),
  	quantidade INT NOT NULL
);

INSERT INTO Produtos(id_produto,nome,preco,quantidade) VALUES
(1,'arroz',10.90,120),
(2,'feijao',15.96,135),
(3,'oleo',7.60,70);

SELECT * FROM Produtos;

UPDATE Produtos SET preco = 17.00
WHERE id_produto = 2;

SELECT * FROM Produtos;

DELETE FROM Produtos WHERE id_produto = 3;

SELECT * FROM Produtos;