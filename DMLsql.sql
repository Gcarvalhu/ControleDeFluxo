INSERT INTO Blocos(NomeBloco) VALUES ('Bloco 1');
INSERT INTO Blocos(NomeBloco) VALUES ('bloco 2');
INSERT INTO Blocos(NomeBloco) VALUES ('Rouxinol');
INSERT INTO Blocos(NomeBloco) VALUES ('Beija flor');
INSERT INTO Blocos(NomeBloco) VALUES ('Cotovia');
INSERT INTO Blocos(NomeBloco) VALUES ('Canário');
INSERT INTO Blocos(NomeBloco) VALUES ('Pintassílgo');
INSERT INTO Blocos(NomeBloco) VALUES ('Bem-te-vi');
INSERT INTO Blocos(NomeBloco) VALUES ('Bloco 9');
INSERT INTO Blocos(NomeBloco) VALUES ('Bloco 10');

select * from Moradores
select * from Blocos
select * from Apartamentos

INSERT INTO Apartamentos(NumeroAp) VALUES (01);
INSERT INTO Apartamentos(NumeroAp) VALUES (02);
INSERT INTO Apartamentos(NumeroAp) VALUES (03);
INSERT INTO Apartamentos(NumeroAp) VALUES (04);
INSERT INTO Apartamentos(NumeroAp) VALUES (11);
INSERT INTO Apartamentos(NumeroAp) VALUES (12);
INSERT INTO Apartamentos(NumeroAp) VALUES (13);
INSERT INTO Apartamentos(NumeroAp) VALUES (14);
INSERT INTO Apartamentos(NumeroAp) VALUES (21);
INSERT INTO Apartamentos(NumeroAp) VALUES (22);
INSERT INTO Apartamentos(NumeroAp) VALUES (23);
INSERT INTO Apartamentos(NumeroAp) VALUES (24);
INSERT INTO Apartamentos(NumeroAp) VALUES (31);
INSERT INTO Apartamentos(NumeroAp) VALUES (32);
INSERT INTO Apartamentos(NumeroAp) VALUES (33);
INSERT INTO Apartamentos(NumeroAp) VALUES (34);
INSERT INTO Apartamentos(NumeroAp) VALUES (41);
INSERT INTO Apartamentos(NumeroAp) VALUES (42);
INSERT INTO Apartamentos(NumeroAp) VALUES (43);
INSERT INTO Apartamentos(NumeroAp) VALUES (44);
INSERT INTO Apartamentos(NumeroAp) VALUES (51);
INSERT INTO Apartamentos(NumeroAp) VALUES (52);
INSERT INTO Apartamentos(NumeroAp) VALUES (53);
INSERT INTO Apartamentos(NumeroAp) VALUES (54);
INSERT INTO Apartamentos(NumeroAp) VALUES (61);
INSERT INTO Apartamentos(NumeroAp) VALUES (62);
INSERT INTO Apartamentos(NumeroAp) VALUES (63);
INSERT INTO Apartamentos(NumeroAp) VALUES (64);
INSERT INTO Apartamentos(NumeroAp) VALUES (71);
INSERT INTO Apartamentos(NumeroAp) VALUES (72);
INSERT INTO Apartamentos(NumeroAp) VALUES (73);
INSERT INTO Apartamentos(NumeroAp) VALUES (74);
INSERT INTO Apartamentos(NumeroAp) VALUES (81);
INSERT INTO Apartamentos(NumeroAp) VALUES (82);
INSERT INTO Apartamentos(NumeroAp) VALUES (83);
INSERT INTO Apartamentos(NumeroAp) VALUES (84);
INSERT INTO Apartamentos(NumeroAp) VALUES (91);
INSERT INTO Apartamentos(NumeroAp) VALUES (92);
INSERT INTO Apartamentos(NumeroAp) VALUES (93);
INSERT INTO Apartamentos(NumeroAp) VALUES (94);

INSERT INTO Moradores(Nome,Rg,IdBloco,IdAp) VALUES	('Alexandre dos Santos',362740768,8,26),
													('Luiz Henrique Carvalho',273254807,7,41),
													('José da Silva',270550446,6,41),
													('Ana Cláudia Freitas',464134389,4,5),
													('Aline Pereira de Melo',349032038,5,9);

SELECT Moradores.Nome, Moradores.Foto, Moradores.Rg, Blocos.NomeBloco ,Apartamentos.NumeroAp FROM Moradores JOIN  Blocos ON Blocos.IdBloco = Moradores.IdBloco
JOIN Apartamentos ON Apartamentos.IdAp = Moradores.IdAp