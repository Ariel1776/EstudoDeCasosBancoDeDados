--Criação do Banco De Dados
create database estudodecaso
--Usar o Banco
use estudodecaso
--Criação das tabelas
--TABELA PROFESOSOR
create table professor
(id_professor INT IDENTITY(1,1)NOT NULL, -- CAMPO OBRIGATÓRIO
nm_professor VARCHAR(30) NOT NULL,
CONSTRAINT PK_professor PRIMARY KEY(id_professor))

-------------------
--TABELA DISCIPLINA
create table disciplina
(id_disciplina INT IDENTITY(1,1)NOT NULL, -- CAMPO OBRIGATÓRIO
nm_disciplina VARCHAR(30) NOT NULL,
CONSTRAINT PK_disciplina PRIMARY KEY(id_disciplina),
CONSTRAINT FK_professor FOREIGN KEY(id_professor) REFERENCES professor(id_professor))

-------------------
--TABELA CURSO
create table curso
(id_curso INT IDENTITY(1,1)NOT NULL, -- CAMPO OBRIGATÓRIO
nm_curso VARCHAR(30) NOT NULL,
CONSTRAINT PK_curso PRIMARY KEY(id_curso),
CONSTRAINT FK_disciplina FOREIGN KEY(id_disciplina) REFERENCES disciplina(id_disciplina))
-------------------
--TABELA TURMA
create table turma
(id_turma INT IDENTITY(1,1)NOT NULL, -- CAMPO OBRIGATÓRIO
ano_turma INT NOT NULL,
cd_turma char(10) NOT NULL,
sm_turma INT NOT NULL,
CONSTRAINT PK_turma PRIMARY KEY(id_turma),
CONSTRAINT FK_curso FOREIGN KEY(id_curso) REFERENCES curso(id_curso))
-------------------
--TABELA ALUNO
create table aluno
(id_aluno INT IDENTITY(1,1)NOT NULL, -- CAMPO OBRIGATÓRIO
nt_aluno FLOAT NOT NULL,
frq_aluno INT NOT NULL,
ra_aluno INT NOT NULL,
nm_aluno VARCHAR(30) NOT NULL,
CONSTRAINT PK_aluno PRIMARY KEY(id_aluno),
CONSTRAINT FK_turma FOREIGN KEY(id_turma) REFERENCES turma(id_turma))








