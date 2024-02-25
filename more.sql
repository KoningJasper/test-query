create table if not exists mytab as select 1 as id;
truncate table mytab;
insert into mytab values (2), (3), (4);
select * from mytab;
