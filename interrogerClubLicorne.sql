select id, nom, surface,numeroBox from Cheval inner join Box on Cheval.numeroBox = Box.numero;
select numero from Box where numero not in (select numeroBox from Cheval);
select matricule, id, numero, prenom from Adherent inner join Jockey on Adherent.numero = Jockey.numeroAdherent inner join Cheval on Cheval.numProprietaire = Adherent.numero ;
select Race.nom as cheval , count(Cheval.id) as Total from Cheval inner join Race on Cheval.numeroRace = Race.id group by Race.nom;
select matricule, Count(id) as nbCheval , numero, prenom from Adherent inner join Jockey on Adherent.numero = Jockey.numeroAdherent inner join Cheval on Cheval.numProprietaire = Adherent.numero group by prenom ;

