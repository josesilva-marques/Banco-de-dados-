CREATE TABLE Clientes (
  ClienteID INT PRIMARY KEY AUTO_INCREMENT,
  Nome VARCHAR(100),
  Email VARCHAR(150)
);

INSERT INTO Clientes(Nome, Email) VALUES ('Joao', 'joao@email.com');
INSERT INTO Clientes(Nome, Email) VALUES ('Pedro', 'pedro@email.com');
INSERT INTO Clientes(Nome, Email) VALUES ('Maria', 'maria@email.com');

UPDATE Clientes SET Email = 'novo@email.com' WHERE ClienteID = 3;

SELECT * FROM Clientes;
