CREATE DATABASE LHPetsDB;

USE LHPetsDB;

CREATE SCHEMA LHPetsClientes;
CREATE TABLE LHPetsClientes.Computer
(
 ID INT IDENTITY(1,1) PRIMARY KEY
 , Nome VARCHAR(255)
 ,CPF VARCHAR(255)
 ,Email VARCHAR(255)
 ,Paciente NVARCHAR(255)
)

CREATE SCHEMA LHPetsFornecedores;
CREATE TABLE LHPetsFornecedores.Computer
(
ID INT IDENTITY (1,1) PRIMARY KEY,
Nome VARCHAR(255),
CNPJ VARCHAR(255),
Email VARCHAR(255)
)

SELECT * FROM LHPetsClientes.Computer;
SELECT * FROM LHPetsFornecedores.Computer;

--DROP TABLE LHPetsClientes.Computer
--DROP TABLE LHPetsFornecedores.Computer
--DROP SCHEMA LHPetsClientes
--DROP SCHEMA LHPetsFornecedores

INSERT INTO LHPetsClientes.Computer values ('Kauã Fragozo','021.868.780-03','kauafragozo18@gmail.com','Mel')
INSERT INTO LHPetsClientes.Computer values ('Liara Castro', '098.903.800-99', 'liaracastro@outlook.com', 'Dimaria');
INSERT INTO LHPetsClientes.Computer values ('Alessandra Fragozo', '040.507.860-95','ale.fragozo@icloud.com', 'Dibu');
INSERT INTO LHPetsClientes.Computer values ('Isabela Baldessar', '457.513.640-90', 'isabelabaldessar@aluno.senai.br', 'Gatolomeu');
INSERT INTO LHPetsClientes.Computer values ('Jair Baldessar', '751.838.040-44', 'jairbaldessar@hotmail.com', 'Fred');

INSERT INTO LHPetsFornecedores.Computer values ('AgroBichos', '28.547.759/0001-08', 'agrobichos@icloud.com')
INSERT INTO LHPetsFornecedores.Computer values ('PetLover', '31.311.229/0001-70', 'pet.lover@outlook.com')
INSERT INTO LHPetsFornecedores.Computer values ('PetMania', '65.091.710/0001-10', 'petmania@gmail.com')
INSERT INTO LHPetsFornecedores.Computer values ('Turma do Dog', '16.096.656/0001-90', 'turmadodog@aluno.senai.br')
INSERT INTO LHPetsFornecedores.Computer values ('Dog&CIA', '43.102.264/0001-69','dog.cia@educar.gob.br')

SELECT * FROM LHPetsClientes.Computer where Paciente ='Dibu'
SELECT * FROM LHPetsFornecedores.Computer where Nome = 'Agrobichos'


 

