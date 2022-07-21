create Database EntityDb
go
use EntityDb
go
create table mydata
(
id int identity primary key,
name varchar(40),
hobbies varchar(30)
)
go
insert into mydata values('neha', 'table tennis')
go
insert into mydata values('sneha', 'cricket')
go
insert into mydata values('nehal', 'badmiton')
go
insert into mydata values('neharika', 'table ball')
go
select * from mydata