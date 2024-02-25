drop table if exists x;
create table x as select 1 as id;
insert into x values (2), (3), (4);
select * from x;
