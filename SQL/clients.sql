CREATE TABLE Clients (
    ClientID INT PRIMARY KEY,
    Nome VARCHAR(100),
    Empresa VARCHAR(100),
    Endereço VARCHAR(200),
    Contato VARCHAR(50)
);

INSERT INTO Clients (ClientID, Nome, Empresa, Contato, Endereço) VALUES (1, 'Carol Arlene', 'CA Sofas', '999999999999', 'Centro-SP')
INSERT INTO Clients (ClientID, Nome, Empresa, Contato, Endereço) VALUES (2, 'Jessica Menezes', 'JJRolling', '999999999999', 'Centro-SP')
INSERT INTO Clients (ClientID, Nome, Empresa, Contato, Endereço) VALUES (3, 'Carlos Dummond', 'RH Peças', '999999999999', 'Centro-SP')