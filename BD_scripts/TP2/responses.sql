MODELO PRO TP NOTE



--STEPS by STEPS

-- access postgres on mac
-- $ psql -h localhost -d wikipedia access will be via local pc of university

-- On Windows, You need access via psql.exe win+s search by psql
CREATE DATABASE wikipedia;
-- to create table 
CREATE TABLE categories(article VARCHAR,category VARCHAR);
CREATE TABLE links(source VARCHAR,target VARCHAR);
-- To import mac path to database table on MAC
-- COPY links from '/Users/jessefilho/Documents/BDMA/BD_scripts/TP2/Archive/categories.tsv';
-- COPY links from '/Users/jessefilho/Documents/BDMA/BD_scripts/TP2/Archive/links.tsv';


-- To import mac path to database table on WINDOWS
COPY link from 'F:\Documents\BMDA\DB_scripts\TP2\Archive\categories.tsv';
COPY link from 'F:\Documents\BMDA\DB_scripts\TP2\Archive\links.tsv';


-----------------------------------
Number) <-- QUESTION
select
from
WHERE  <--- QUERY

answer = <---- numero line
-----------------------------------



5) 
select category, count(article)
from categories 
group by category
answer = 124 rows

"subject.People.Computing_People"	"9"
"subject.Music.Performers_and_composers"	"16"
"subject.Science.Chemistry.Chemical_elements"	"119"
"subject.Everyday_life.Drink"	"15"
"subject.Business_Studies.Currency"	"14"
"subject.Geography.Storms"	"33"
"subject.Music.Musical_genres_styles_eras_and_events"	"46"
"subject.Design_and_Technology.Architecture"	"53"
"subject.History.British_History"	"14"
"subject.History.North_American_History"	"22"
"subject.Music.Musical_Instruments"	"17"
"subject.Everyday_life.Sports_events"	"22"
"subject.Mathematics"	"45"
"subject.Religion.Religious_movements_traditions_and_organizations"	"35"
"subject.Science.Biology.Birds"	"161"
"subject.Geography.Climate_and_the_Weather"	"38"
"subject.Geography.Geography_of_the_Middle_East.Middle_Eastern_Countries"	"18"
"subject.People.Political_People"	"67"
"subject.People.Sports_and_games_people"	"45"
"subject.Science.Physics.The_Planets"	"13"
"subject.Science.Chemistry.General_Chemistry"	"21"
"subject.People.Performers_and_composers"	"43"
"subject.Science.Biology.Plants"	"108"
"subject.Citizenship.Education"	"17"
"subject.Everyday_life.Sports_teams"	"16"
"subject.History.Historians_chroniclers_and_history_books"	"10"
"subject.Citizenship.Animal_and_Human_Rights"	"17"
"subject.Science.Biology.Insects_Reptiles_and_Fish"	"72"
"subject.Language_and_literature.Literature_types"	"17"
"subject.Language_and_literature.Theatre"	"32"
"subject.History.Archaeology"	"11"
"subject.Geography.Geography_of_the_Middle_East"	"18"
"subject.History.World_War_II"	"31"
"subject.Music.Musical_Recordings_and_compositions"	"18"
"subject.Business_Studies.Economics"	"28"
"subject.Geography.Geography_of_Great_Britain"	"124"
"subject.Geography.African_Geography.African_Countries"	"57"
"subject.People.Geographers_and_explorers"	"21"
"subject.History.General_history"	"80"
"subject.People.Philosophers"	"23"
"subject.Geography.Central_and_South_American_Geography.Central_and_South_American_Countries"	"48"
"subject.Science.Chemistry.Chemical_compounds"	"42"
"subject.Science.Biology.Organisms"	"19"
"subject.Religion.Philosophy"	"24"
"subject.People.Astronomers_and_physicists"	"21"
"subject.Science.Biology.Dinosaurs"	"59"
"subject.Geography.Geography_of_Asia"	"69"
"subject.Art.Art"	"36"
"subject.Citizenship.Culture_and_Diversity"	"16"
"subject.Science.Physics.Electricity_and_Electronics"	"20"
"subject.Everyday_life.Recreation"	"21"
"subject.History.British_History.British_History_1500_and_before_including_Roman_Britain"	"73"
"subject.Science.Physics.Space_transport"	"33"
"subject.People.Historical_figures"	"108"
"subject.Geography.Natural_Disasters"	"39"
"subject.Everyday_life.Films"	"36"
"subject.Business_Studies.Business"	"28"
"subject.People.Artists"	"36"
"subject.People.Monarchs_of_Great_Britain"	"43"
"subject.Everyday_life.Food_and_agriculture"	"97"
"subject.IT.Cryptography"	"6"
"subject.Science.Biology.General_Biology"	"51"
"subject.Art.Artists"	"2"
"subject.Language_and_literature.Linguistics"	"15"
"subject.Science.Chemistry.Materials_science"	"10"
"subject.People.Chemists"	"8"
"subject.Geography.European_Geography"	"83"
"subject.Everyday_life.Cartoons"	"20"
"subject.Geography.Central_and_South_American_Geography"	"35"
"subject.Geography.Geography_of_Asia.Asian_Countries"	"37"
"subject.Design_and_Technology.Railway_transport"	"84"
"subject.Language_and_literature.Novels"	"39"
"subject.People.Engineers_and_inventors"	"25"
"subject.Citizenship.Conflict_and_Peace"	"10"
"subject.Religion.Religious_disputes"	"19"
"subject.History.British_History.British_History_Post_1900"	"18"
"subject.Everyday_life.Sports"	"32"
"subject.Citizenship.Media"	"11"
"subject.People.Producers_directors_and_media_figures"	"8"
"subject.Design_and_Technology.Engineering"	"74"
"subject.History.Recent_History"	"48"
"subject.People.Human_Scientists"	"23"
"subject.IT.Computer_Programming"	"15"
"subject.History.Ancient_History_Classical_History_and_Mythology"	"87"
"subject.Science.Biology.Health_and_medicine"	"109"
"subject.Everyday_life.Computer_and_Video_games"	"26"
"subject.Geography.North_American_Geography"	"103"
"subject.People.Writers_and_critics"	"71"
"subject.Everyday_life.Games"	"21"
"subject.People.USA_Presidents"	"37"
"subject.Geography.Mineralogy"	"17"
"subject.Religion.Myths"	"17"
"subject.Design_and_Technology.Air_and_Sea_transport"	"24"
"subject.Business_Studies.Companies"	"18"
"subject.Citizenship.Law"	"19"
"subject.Language_and_literature.Poetry_and_Opera"	"30"
"subject.People.Military_People"	"22"
"subject.Science.Physics.General_Physics"	"55"
"subject.Religion.Religious_texts"	"18"
"subject.Science.Biology.Mammals"	"114"
"subject.Language_and_literature.General_Literature"	"16"
"subject.IT.Software"	"23"
"subject.Geography.Geography_of_Oceania_Australasia"	"58"
"subject.History.Pre_1900_Military"	"27"
"subject.History.British_History.British_History_15001750"	"29"
"subject.Countries"	"229"
"subject.Citizenship.Politics_and_government"	"97"
"subject.Citizenship.Environment"	"26"
"subject.Geography.General_Geography"	"65"
"subject.People.Actors_models_and_celebrities"	"25"
"subject.People.Mathematicians"	"15"
"subject.History.British_History.British_History_17501900"	"24"
"subject.Everyday_life.Everyday_life"	"27"
"subject.IT.Websites_and_the_Internet"	"21"
"subject.History.Military_History_and_War"	"71"
"subject.Geography.European_Geography.European_Countries"	"56"
"subject.People.Religious_figures_and_leaders"	"39"
"subject.IT.Computing_hardware_and_infrastructure"	"20"
"subject.Geography.Geology_and_geophysics"	"76"
"subject.Geography.Peoples"	"22"
"subject.Geography.Antarctica"	"8"
"subject.Geography.African_Geography"	"80"
"subject.Design_and_Technology.Road_transport"	"19"
"subject.Religion.Divinities"	"21"
"subject.Language_and_literature.Languages"	"47"
"subject.Science.Biology.Evolution_and_reproduction"	"11"
"subject.Citizenship.Community_organisations"	"11"
"subject.Everyday_life.Television"	"41"
"subject.Science.Physics.Space_Astronomy"	"105"


------------------ END question 5
6)
select count(*) from
(select distinct article from categories
union
(select distinct source from links 
union 
select distinct target from links)) tmp;

answer= 4602
------------------ END question 6
7)

SELECT count(*) from
((select article from categories where category is null
union
select article from categories where category = '')
union 
(select source from links except (select article from categories)
union
select target from links except (select article from categories))) as tmp_table

-- Here we need build a temporary table with all of cases possible, so first of all with list ours
-- possibilities to find article without category in categories tables, and then
-- we must make a union that will create a table with only the cases that was founded.
-- after that we need remember that in the links table we have articles as source and as a target.
-- thus we need make a subtract in these table to seach all articles in links table that doesn't have 
-- a reference on categories table what is make an article less category.


answer = 4
------------------ END question 7
8)
SELECT distinct article from categories
union
SELECT distinct target from links
except
select source from links;

answer = 15

------------------ END question 8

9. 
select count (distinct source) from
(select distinct l1.source as source
 from links l1, links l2
 where l1.source=l2.target AND l1.target=l2.source)temp

answer = "3740"

------------------ END question 9

10. 
SELECT source 
FROM (select source, count(distinct target) as nblinks
	 from links
	 group by source) as temp
WHERE nblinks = (select max(nblinks2) 
				 from (select source, count(distinct target) as nblinks2
	 					from links
	 					group by source ) as table_lines)

    source     
---------------
 United_States
(1 row)
10) answer = United States
11) answer = United States

14)
CREATE view countries as
select source,target from links, categories
where category = 'subject countries'
AND articles = source;

15)
WITH RECURSIVE transCountries as 
(SELECT * FROM countries
union
select t.source, l.target, t from transCountries t, countries l where t.target = l.source)
select source from transCountries
where source = target
except select source from countries where source = target;

