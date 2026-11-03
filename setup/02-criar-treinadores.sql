CREATE TABLE Treinadores (
    id INT PRIMARY KEY,
    nome VARCHAR(50),
    cidade VARCHAR(50) NULL
);

INSERT INTO Treinadores (id, nome, cidade)
VALUES
(1, 'Ash', 'Pallet'),
(2, 'Misty', NULL),
(3, 'Brock', 'Pewter'),
(4, 'Gary', NULL),
(5, 'Serena', 'Lumiose');