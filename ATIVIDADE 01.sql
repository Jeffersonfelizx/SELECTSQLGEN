CREATE DATABASE service_rh;

USE service_rh;


DROP TABLE colaboradores; 

CREATE TABLE colaboradores(

 ID INT PRIMARY KEY,
 Nome VARCHAR(50),
 Cargo VARCHAR(50),
 Departamento VARCHAR(50),
 Salario FLOAT
);


INSERT INTO colaboradores (ID, Nome, Cargo, Departamento, Salario)
VALUES
(1,'Ana Silva', 'Analista de RH', 'Recursos Humanos', 3.000),
(2,'João Oliveira', 'Gerente de Projeto', 'TI', 4.000),
(3,'Maria Santos', 'Especialista em Benefícios', 'Benefícios', 2.800),
(4,'Pedro Costa', 'Analista Financeiro', 'Financeiro', 3.500),
(5,'Luísa Pereira', 'Coordenadora de Treinamento', 'Desenvolvimento', 3.820);


SELECT * FROM Colaboradores WHERE Salario < 2.000 ; 
SELECT * FROM Colaboradores WHERE Salario > 2.000 ; 
SELECT * FROM Colaboradores;

UPDATE Colaboradores set Nome = "Julia" where id = 1 ;  