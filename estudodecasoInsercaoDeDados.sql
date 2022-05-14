--Usar o Banco
use estudodecaso

--Inserindo Dados
--Professor
insert into professor values ('Renato')
insert into professor values ('Rita')
insert into professor values ('Ademir')
insert into professor values ('Luciano')
insert into professor values ('Barbara')
--delete professor
select * from professor

--Disciplina
insert into disciplina values ('Banco de dados',6,1)
insert into disciplina values ('Estrutura de Dados',7,1)
insert into disciplina values ('Prog. Orientada A Obej.',8,1)
insert into disciplina values ('Cálculo Aplicado',9,1)
insert into disciplina values ('Estatística Aplicada',10,1)
insert into disciplina values ('Banco de dados',6,6)
insert into disciplina values ('Estrutura de Dados',7,6)
insert into disciplina values ('Prog. Orientada A Obej.',8,6)
insert into disciplina values ('Cálculo Aplicado',9,3)
insert into disciplina values ('Estatística Aplicada',10,7)
select * from disciplina

--Curso
insert into curso values ('Ciências Da Compuração')
insert into curso values ('Anal. Desenv.de Sistema')
insert into curso values ('Engenharia Mecatrônica')
select*from curso

--Turma
insert into turma values (2022,'16b202022',3,1)
insert into turma values (2022,'16b202022',1,1)
insert into turma values (2022,'16b202022',5,1)
insert into turma values (2022,'16b202022',2,1)
insert into turma values (2020,'14n588418',4,3)
insert into turma values (2021,'45f752252',6,3)
insert into turma values (2015,'54U572977',3,7)
insert into turma values (2000,'15k525265',2,7)
select*from turma

--Aluno
insert into aluno values (10.0, 100, 2649378,'Ariel', 1)
insert into aluno values (2.8, 20, 7586842,'Jonny', 8)
insert into aluno values (9.9, 100, 98756245,'Mimi', 1)
insert into aluno values (5.0, 50, 5882956,'Ethan', 3)
insert into aluno values (10, 100, 5557485,'Ana', 2)
insert into aluno values (1.25, 40, 8967425,'Karen', 5)
insert into aluno values (8.9, 75, 98371576,'Daniel', 1)
select*from aluno

--DISCALUN (Disciplina <-> Aluno)
select*from alunoDisciplina
--CursoDisciplina (Curso <-> Disciplina)
select*from cursoDisciplina
 



