CREATE TABLE Clientes (
  ClienteID INT AUTO_INCREMENT KEY,
  Nome VARCHAR(100),
  Email VARCHAR(150)
);

INSERT INTO Clientes(Nome, Email) VALUES ('Paulo', 'paulo@email.com');
INSERT INTO Clientes(Nome, Email) VALUES ('Antonio', 'antonio@email.com');
INSERT INTO Clientes(Nome, Email) VALUES ('Marcos', 'marcos@email.com');


SELECT * FROM Clientes;
DELETE FROM Clientes WHERE ClienteId = 1;

SELECT * FROM Clientes;