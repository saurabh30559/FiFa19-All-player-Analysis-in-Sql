show databases;
use fifa19;
show tables;
select * from players;
select count(*) from players;
select count(distinct nationality) as no_of_nationality from players;
select sum(wage) as total_wage from players;
select sum(wage) as total_wage,avg(wage) as average_wage,stddev(wage) as standard_wage from players;
select count(*) as freq,nationality from players group by nationality order by nationality desc;
select count(*) as freq,nationality from players group by nationality order by freq desc;
select count(wage) as wages,name from players group by wage order by wages desc;
select count(sum(wage)) as wages,name from players group by name order by wages desc;
select wage as wages from players group by name order by wages desc;
select wage as wages,name  as player_name from players group by name order by wages desc;
select name as player_name,max(overallrating) as highest_rating from players;
select name as player_name,max(overallrating) as highest_rating from players order by highest_rating desc;
select name as player_name,(overallrating) as highest_rating from players order by highest_rating desc;
select club as club_name , avg(overallrating) as club_rating from players order by  club_rating desc;
select club as club_name , avg(overallrating) as club_rating from players group by club  order by  club_rating desc;
select count(*) as freq,preferredfoot as mostused_foot from players group by 2 order by 1;
select count(*) as freq,preferredfoot as mostused_foot from players group by 2 order by 1 desc;
select concat(name,"/", nationality) from players limit 10;
select * from players where wage >=340000 and wage <= 77000000;
select * from players order by wage desc limit 2 offset 1 ;
select distinct nationality from players  order by nationality;
select avg(wage) from players where name not in ("L.Messi");
select * from players order by wage  desc;
show tables;
create table playerdetails(ID int primary key ,Wifetype text,Race text );
show tables;
select * from playerdetails;
insert into playerdetails values(158023,Blonde,Black);
select * from playerdetails;
insert into playerdetails (ID,Wifetype,Race)values('158023','Blonde','White');
select * from playerdetails;








