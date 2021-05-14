

create table test (id char(5))
insert into test values ('ca-1')
insert into test values ('ca-2')
insert into test values ('ca-3')
insert into test values ('ca-4')
insert into test values ('ca-5')
insert into test values ('ca-10')
insert into test values ('ca-20')

select * from test order by 1

create table test2 (id char(5))

select * from test2 order by 1


Select Case 
	When SUBSTRING(id,4,5) < 10 then left(id,3) + '0' + SUBSTRING (id, 4, 5)
	else id 
	end as id 
	from test order by 1



	
