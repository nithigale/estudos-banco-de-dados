SELECT *
FROM Alunos;

-- Exercicio 1: Cursos sem repeticao
SELECT DISTINCT curso
FROM Alunos;

-- Exercicio 2: Cursos dos alunos com nome iniciado em A ou L
SELECT DISTINCT curso
FROM Alunos
where nome like 'A%' OR nome like 'L%';

-- Exercicio 3: Alunos de ADS ou Engenharia sem repeticoes
SELECT DISTINCT nome, curso
FROM Alunos
WHERE curso in ('ADS', 'Engenharia');