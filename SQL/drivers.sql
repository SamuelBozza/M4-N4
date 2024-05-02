CREATE TABLE Drivers (
    DriverID INT PRIMARY KEY,
    Nome VARCHAR(100),
    CNH VARCHAR(20),
    Endereço VARCHAR(200),
    Contato VARCHAR(50)
);

INSERT INTO Drivers (DriverID, Nome, CNH, Endereço, Contato) VALUES (1, 'Samuel Bozza', '3651-32-52', 'Rua Sao Viscente- 125', '19991362646')
INSERT INTO Drivers (DriverID, Nome, CNH, Endereço, Contato) VALUES (2, 'Douglas Pereira', '9246-83-52', 'Rua Barao Gelrado-96', '19971470861')
INSERT INTO Drivers (DriverID, Nome, CNH, Endereço, Contato) VALUES (3, 'Juliana Nascimento', '1347-64-91', 'Centro-SP', '19929516812')