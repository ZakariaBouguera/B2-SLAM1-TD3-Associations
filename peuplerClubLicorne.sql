use ClubLicorne; 
insert into Box (numero, surface) values 
(1 , 9) ,
(2 ,10 ) ,
(3 , 9) ,
(4 , 11) ,
(5,12),
(6,9),
(7,15),
(8,15),
(9,9),
(10,12);


insert into Race (id, nom) values
(1 , " Pur sang anglais") ,
(2 , "Pur sang arabe") ,
(3 , "Anglo-arabe ") ,
(4,'Trotteur français');




insert into Adherent(numero,nom,prenom) values 
(1,'DAO','Perrine'),
(2,'HARAG','Dounia'),
(3,'BEDDA','Ayman'),
(4,'BOUZIANE','Matys'),
(5,'FARNAULT','Simon'),
(6,'HELLA','Sami'),
(7,'ROSSI','Nathan'),
(8,'SUBA KHAN','Shamnawaz'),
(9,'FLISSI','Soraya'),
(10,'CATHELINEAU','Arthur'),
(11,'LACOSTE','Nicolas'),
(12,'BETHUNE','Clémence'),
(13,'RIPAULT','Yanis'),
(14,'BELTOU','Noa');



insert into Jockey(matricule,poids,numeroAdherent) values 
(1000,55, NULL),
(1001,59,14),
(1002,58,13);

insert into Cheval(id,nom,robe,numeroRace,numeroBox,numProprietaire) values

(1,'Deep Impact','Blanc',1,3,13),
(2,'Almond Eye','Alezan',2,4,14),
(3,'Lammtarra','Noir',1,5,14),
(4,'Ksar','Noir',1,7,10),
(5,'Moonlight Cloud','Alezan',3,9,8);



