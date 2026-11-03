-- Exercicio 1: IS NULL
SELECT nome
FROM Treinadores
WHERE cidade IS NULL;

-- Exercicio 2: IS NOT NULL
SELECT nome
FROM Treinadores
WHERE cidade IS NOT NULL;

-- Exercicio 3: IS NOT NULL com AND e LIKE
SELECT nome
FROM Treinadores
where cidade is not null AND nome like 'S%';