insert into petEvent (petname, eventdate, eventtype, remark) values
("Fluffy", "2020-10-15", "vet", "antibiotics");

insert into petpet values
("Hammy", "Diane", "Hamster", "M", "2010-10-30", NULL)

insert into petEvent (petname, eventdate, eventtype, remark) values
("Hammy", "2020-10-15", "vet", "antibiotics");

insert into petEvent (petname, eventdate, eventtype, remark) values
("Fluffy", "2020-10-15", "Litter", "5 kittens, 2 male, 3 female");

update petevent set petname = "Claws" where eventdate = "1997-08-03" ;

update petpet set death = "2020-09-01" where petname = "Puffball" ;

insert into petEvent (petname, eventdate, eventtype, remark) values
("Puffball", "2020-09-01", "death", null);

delete from petpet where owner = "harold" and species = "dog" ;