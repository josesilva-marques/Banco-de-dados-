CREATE TABLE Clientes (
    ClienteID INT PRIMARY KEY,   -- Chave primária
    Nome VARCHAR(100) NOT NULL,  -- Nome obrigatório
    Email VARCHAR(100)           -- Email opcional
);

INSERT INTO Clientes (ClienteID, Nome, Email)
VALUES (1, 'João Silva', 'joao@email.com');

INSERT INTO Clientes (ClienteID, Nome, Email)
VALUES (2, 'Maria Souza', 'maria@email.com');

INSERT INTO Clientes (ClienteID, Nome, Email)
VALUES (3, 'João Silva', 'jsilva@email.com');

INSERT INTO Clientes (ClienteID, Nome, Email)
VALUES (1, 'Carlos Pereira', 'carlos@email.com');
