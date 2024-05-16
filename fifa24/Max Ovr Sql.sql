select distinct club from maxovr


create table maxovrworld as select * from 
(with cte as (
  select *, rank() over (partition by position order by overall desc, name asc) as "r"
  from maxovr
)
select position, name , club, nation, age, overall from cte where r <
case when position in ('CB', 'CM') then 3 else 2 end
)
	
select * from maxoverall

create table maxovrpl as select * from(
with cte as (
	select *, rank() over (partition by position order by overall desc, name asc) as "r"
	from maxovr where club in ('Liverpool', 'Manchester Utd', 'Manchester City', 'Chelsea', 'Spurs', 'Everton', 'Arsenal', 
'Newcastle Utd', 'West Ham', 'Aston Villa', 'Wolves', 'Brighton', 'Nott''m Forest', 'Crystal Palace', 'Fulham', 'Burnly', 
'Brentford', 'Luton Town', 'Sheffield Utd', 'AFC Bournemouth'))
select * from cte where r<
case when position in ('CB', 'CM') then 3 else 2 end
)

create table maxovrlaliga as select * from(
with cte as (
	select *, rank() over (partition by position order by overall desc, name asc) as "r"
	from maxovr where club in ('Athletic Club', 'Atlético de Madrid', 'Real Madrid', 'FC Barcelona', 'Girona FC', 'Athletic Club', 'Real Sociedad', 'Real Betis', 
	'Valencia CF', 'Villarreal CF', 'Getafe CF', 'CA Osasuna', 'Sevilla FC', 'UD Las Palmas', 'D. Alavés', 'Rayo Vallecano', 'RCD Mallorca', 
	'RC Celta', 'Cádiz CF', 'Granada CF', 'UD Almería'))
select * from cte where r<
case when position in ('CB', 'CM') then 3 else 2 end
)

create table maxovrseriaa as select * from(
with cte as (
	select *, rank() over (partition by position order by overall desc, name asc) as "r"
	from maxovr where club in ('Bergamo Calcio', 'Bologna', 'Cagliari', 'Empoli', 'Fiorentina', 
'Frosinone', 'Genoa', 'Inter', 'Juventus', 'Latium', 'Lecce', 'Monza', 'Milan', 'Napoli FC', 
'Roma FC', 'Salernitana', 'Sassuolo', 'Torino', 'Udinese', 'Hellas Verona'))
select * from cte where r<
case when position in ('CB', 'CM') then 3 else 2 end
)

create table maxovrbundesliga as select * from(
with cte as (
	select *, rank() over (partition by position order by overall desc, name asc) as "r"
	from maxovr where club in ('FC Augsburg', 'Union Berlin', 'VfL Bochum', 'SV Werder Bremen', 
'SV Darmstadt 98', 'Borussia Dortmund', 'Frankfurt', 'SC Freiburg', 'TSG Hoffenheim', 
'1. FC Köln', 'RB Leipzig', 'Leverkusen', '1. FSV Mainz 05', 'M''gladbach', 'FC Bayern München', 
'VfB Stuttgart', 'VfL Wolfsburg', 'Heidenheim'))
select * from cte where r<
case when position in ('CB', 'CM') then 3 else 2 end
)

create table maxovrligue1 as select * from(
with cte as (
	select *, rank() over (partition by position order by overall desc, name asc) as "r"
	from maxovr where club in ('Stade Brestois 29',  'Clermont Foot 63',  'FC Lorient',  
'FC Metz',  'FC Nantes',  'Havre AC',  'RC Lens',  'LOSC Lille',  'OM',  
'OL',  'Paris SG',  'AS Monaco',  'OGC Nice',  'Stade Rennais FC',  
'Stade de Reims',  'Strasbourg',  'Toulouse FC', 'Montpellier'))
select * from cte where r<
case when position in ('CB', 'CM') then 3 else 2 end
)


select * from maxovrpl


