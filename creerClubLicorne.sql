drop database if exists ClubLicorne ;
create database ClubLicorne ;

use ClubLicorne ;

create Table Box (
	numero  int ,
	surface int ,
	primary key ( numero )
);

create Table Race (
	id int ,
	nom varchar (50),
	primary key ( id) 
);
create Table Adherent (
	numero  varchar(20) ,
	nom varchar(50) ,
	prenom varchar (50),
	primary key (numero)
);
	
create Table Jockey(
	Matricule int ,
	poids int,
	numeroAdherent varchar(20) , 	
	primary key (Matricule),
	foreign key (numeroAdherent) references Adherent(numero)
);

create Table Cheval(
	id int ,
	nom varchar(50) ,
	robe varchar(20) ,
	numeroRace int, 
	numeroBox int ,
	numProprietaire  varchar(20) ,
	primary key (id),
	foreign key (numProprietaire) references Adherent(numero),
	foreign key (numeroRace) references Race (id),
	foreign key (numeroBox) references Box (numero)

	);
