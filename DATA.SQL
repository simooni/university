


Creat table student(
  CNE varchar(20),
  NOM varchar(30),
  adresse varchar(100)

);
alter table student add constraint student_Pk primary key(CNE);

Creat table module(
    id int, 
    designation varchar(30),
    date_debut date,
    date_fin date,
    coefficient decimal

);

Creat table enseignant(
    matricule varchar(10),
    NOM varchar(30), 
    grade varchar(10)
);