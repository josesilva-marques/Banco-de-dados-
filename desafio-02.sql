CREATE TABLE Clientes (
  ClienteID INT PRIMARY KEY,
  Nome VARCHAR(100),
  Email VARCHAR(150)
);

INSERT INTO Clientes VALUES (1, 'Jose', 'jose@email.com');
INSERT INTO Clientes VALUES (2, 'Maria','maria@email.com');
INSERT INTO Clientes VALUES (3, 'Leopoldo', 'leopoldo@email.com');

 SELECT * FROM Clientes