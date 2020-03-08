insert into clienti
values ('0000000000000', 'admin', 'Min', 'Ad', 'admin');

-- insert into clienti
-- values ('000000000001', 'Ionut Mihalache', 'Mihalache', 'Ionut', '1234');

insert into tari 
values (0, 'Romania');
insert into tari
values(1, 'Statele Unite ale Americii');

insert into orase
values (0, 0, 'Bucuresti');
insert into orase
values (1, 0, 'Cluj');
insert into orase
values (2, 0, 'Timisoara');

insert into orase
values (3, 1, 'Chicago');
insert into orase
values (4, 1, 'New York');
insert into orase
values (5, 1, 'Washington DC');

insert into zboruri
values (0, 0, 0, 1, 3, '2020-01-07', 5, 10, 1, 150, 1000);
insert into zboruri
values (1, 0, 0, 1, 4, '2020-01-08', 10, 10, 1, 50, 1200);
insert into zboruri
values (2, 0, 2, 1, 5, '2020-01-09', 12, 10, 1, 100, 1000);
insert into zboruri
values (3, 0, 0, 1, 3, '2020-01-10', 5, 10, 1, 100, 1000);
insert into zboruri
values (4, 0, 0, 1, 3, '2020-01-11', 5, 10, 1, 80, 1000);
insert into zboruri
values (5, 0, 0, 1, 3, '2020-01-12', 8, 15, 2, 150, 100);
insert into zboruri
values (6, 0, 0, 0, 1, '2020-01-15', 8, 15, 2, 100, 50);

select * from clienti;
select * from tari;
select * from orase;
select * from zboruri;
select * from bilete;
