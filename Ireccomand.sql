create database IROCCOMAND
create table utilisateur(idUti int primary key,Nom varchar(26),Prenon varchar(26),Tel int,adresse varchar(26),username varchar(28) foreign key references Loginee(username))
create  table Loginee(username varchar(28)primary key ,Pass varchar( 28))
create table Categorie(idcat int primary key,Nom varchar(26))
create table Produit (idProduit int primary key,NomPro varchar(26), idcat int foreign key references Categorie (idcat))
create table typee(idType int primary key ,idUti int foreign key references utilisateur(idUti))
create table infoRecommandation(idRecom int primary key,Messsage varchar (100))
