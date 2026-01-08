CREATE TABLE Clientes (
  ClienteID INT PRIMARY KEY AUTO_INCREMENT,
  Nome VARCHAR(100),
  Email VARCHAR(150)
);

INSERT INTO Clientes(Nome, Email) VALUES ('Jose', 'jose@email.com');
INSERT INTO Clientes(Nome, Email) VALUES ('Pedro', 'pedro@email.com');


SELECT * FROM Clientes;

SELECT * FROM Clientes WHERE ClienteID = 2;