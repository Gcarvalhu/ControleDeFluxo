create database moradaPassaros

create table Moradores (
	IdMorador INT PRIMARY KEY IDENTITY
	,Foto   VARCHAR(400) DEFAULT 'https://png.pngtree.com/png-vector/20190909/ourmid/pngtree-outline-user-icon-png-image_1727916.jpg'
	,Nome	VARCHAR(200) NOT NULL UNIQUE
	,Rg VARCHAR(200)
	,IdBloco INT FOREIGN KEY REFERENCES Blocos(IdBloco)
	,IdAp INT FOREIGN KEY REFERENCES Apartamentos(IdAp)
); 


create table Blocos(
	IdBloco INT PRIMARY KEY IDENTITY
	,NomeBloco VARCHAR(200) NOT NULL UNIQUE
);

create table Apartamentos(
	IdAp INT PRIMARY KEY IDENTITY
	,NumeroAp VARCHAR(200) NOT NULL 
);


