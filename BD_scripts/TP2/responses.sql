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


-- To import Windows path to database table on WINDOWS
COPY categories from 'F:\Documents\BMDA\DB_scripts\TP2\Archive\categories.tsv';
COPY links from 'F:\Documents\BMDA\DB_scripts\TP2\Archive\links.tsv';


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
------------------ END question 10
11.
SELECT target FROM (select target, count(source) as qtd_t1 
	from links group by target) as table_qtds
WHERE qtd_t1 = (select max(qtd_t1)
from (select target, count(source) as qtd_t1 
	from links group by target) as top);

answer =  "United_States"
------------------ END question 11

12.
SELECT distinct source 
from links
where source=target

"Terrorism"
"Yeast"
"The_Godfather"
"Muhammad_Ali"
"French_Open_%28tennis%29"
"Cleopatra_VII"
"Grand_Forks%2C_North_Dakota"
"Nikola_Tesla"
"John_Maynard_Keynes"
"French_Southern_and_Antarctic_Lands"
"Pterosaur"
"Despotism"
"Technetium"
"Romeo_and_Juliet"
"Jew"
"Coronation_Street"
"Doom"
"Sesame_Street"
"Supply_and_demand"
"Coin"
"Order_of_the_Garter"
"Khazars"
"Genghis_Khan"
"War"
"Nanomedicine"
"Tornado"
"Tobacco"
"Genetic_code"
"Brazil"
"Riesling"
"The_Famous_Five_%28characters%29"
"Time_zone"
"Senegal"
"Danube"
"Celine_Dion"
"Eagle_Scout_%28Boy_Scouts_of_America%29"
"Hindi"
"Statistics"
"King_Kong_%282005_film%29"
"Tyrannosaurus"
"Rain"
"GNOME"
"Beijing"
"Nineteen_Eighty-Four"
"Forest"
"Mao_Zedong"
"Cornell_University"
"Renormalization"
"Redwood_National_and_State_Parks"
"Donald_Bradman"
"Vatican_City"
"Onion"
"Coal"
"Greenhouse_effect"
"Britney_Spears"
"Harlem_Globetrotters"
"Lynton_and_Barnstaple_Railway"
"Sleep"
"Mexico_City"
"Solar_System"
"Flemish_dialects"
"Color_blindness"
"Vitamin_C"
"Reptile"
"Iron_Maiden"
"Japanese_war_crimes"
"Nature"
"Erie_Canal"
"Lung_cancer"
"University_of_Bristol"
"Wikimedia_Foundation"
"Athens"
"Newshounds"
"Vodafone"
"Perl"
"Karachi"
"El_Ni%C3%B1o-Southern_Oscillation"
"Santiago%2C_Chile"
"Polish-Muscovite_War_%281605%E2%80%931618%29"
"Drinking_water"
"American_Revolutionary_War"
"Logic"
"Kofi_Annan"
"Cuba"
"World_Trade_Organization"
"Nintendo_DS"
"Salsa_music"
"Marseille"
"Baltic_Sea"
"Household_income_in_the_United_States"
"Damon_Hill"
"Saint_Petersburg"
"Darth_Vader"
"People%27s_Republic_of_China"
"President_of_the_United_States"
"Chelsea_F.C."
"Delhi"
"Ice"
"Music_of_Martinique_and_Guadeloupe"
"Mythology"
"Vietnam"
"Oceanography"
"Autostereogram"
"Plate_tectonics"
"Charles_Etienne_Brasseur_de_Bourbourg"
"Tashkent"
"Pope_John_Paul_II"
"Eva_Per%C3%B3n"
"Gibraltar"
"Domestic_goat"

answer = 110 rows

------------------ END question 12

13.
select distinct source from links where source=target
except
select distinct source from links where source <> target

answer = 0 rows 

------------------ END question 13

14.
CREATE view countries as
select source,target from links, categories
where category = 'subject countries'
AND articles = source;

create view math AS
select source, target from links, categories 
where article = target AND categry = 'subject.Mathematics'

------------------ END question 14
15)

WITH RECURSIVE only_indirect as
(select * from countries
 UNION
 select o.source, c.target
 from only_indirect o, countries c
 where o.target = c.source)
 select source
 from only_indirect
 where source = target
 except 
 select source from countries
 where source = target

"Bangladesh"
"Indonesia"
"Venezuela"
"Cameroon"
"Luxembourg"
"Republic_of_China"
"Korea"
"Hong_Kong"
"Sweden"
"Central_African_Republic"
"Uganda"
"Montenegro"
"Jordan"
"Cambodia"
"Ireland"
"Singapore"
"Laos"
"French_Guiana"
"Brunei"
"Uzbekistan"
"Portugal"
"Finland"
"Malta"
"Colombia"
"French_Polynesia"
"Albania"
"British_Virgin_Islands"
"Ukraine"
"Grenada"
"Cayman_Islands"
"Latvia"
"Kyrgyzstan"
"Algeria"
"Trinidad_and_Tobago"
"France"
"Maldives"
"Slovakia"
"Israel"
"Djibouti"
"C%C3%B4te_d%27Ivoire"
"Solomon_Islands"
"Syria"
"Malaysia"
"Kenya"
"Ghana"
"Dominican_Republic"
"Zambia"
"Iceland"
"Kuwait"
"Madagascar"
"Liberia"
"Philippines"
"Tuvalu"
"Benin"
"Guinea"
"Cyprus"
"Turkey"
"Nigeria"
"Rwanda"
"Saudi_Arabia"
"Zimbabwe"
"Tajikistan"
"Guam"
"British_Indian_Ocean_Territory"
"China"
"United_Kingdom"
"Belarus"
"Armenia"
"San_Marino"
"Qatar"
"Netherlands"
"Lesotho"
"Turkish_Republic_of_Northern_Cyprus"
"Gabon"
"Paraguay"
"Gal%C3%A1pagos_Islands"
"Martinique"
"Australia"
"Dominica"
"Serbia"
"Mauritius"
"Antigua_and_Barbuda"
"Angola"
"Libya"
"Bahrain"
"Vanuatu"
"New_Zealand"
"Spain"
"East_Timor"
"Christmas_Island"
"Gaza_Strip"
"Malawi"
"Belgium"
"Saint_Vincent_and_the_Grenadines"
"Monaco"
"El_Salvador"
"Burundi"
"South_Africa"
"Taiwan"
"Sri_Lanka"
"S%C3%A3o_Tom%C3%A9_and_Pr%C3%ADncipe"
"Bhutan"
"Montserrat"
"Thailand"
"South_Korea"
"Togo"
"Sierra_Leone"
"Cook_Islands"
"The_Bahamas"
"Italy"
"Uruguay"
"Oman"
"Turks_and_Caicos_Islands"
"Palestinian_territories"
"Abu_Dhabi"
"Fiji"
"Equatorial_Guinea"
"Costa_Rica"
"United_Arab_Emirates"
"Saint_Lucia"
"Cocos_%28Keeling%29_Islands"
"Germany"
"Eritrea"
"Easter_Island"
"Canada"
"Anguilla"
"Czech_Republic"
"Barbados"
"Cape_Verde"
"Bermuda"
"Namibia"
"Argentina"
"Liechtenstein"
"Federated_States_of_Micronesia"
"Slovenia"
"Azerbaijan"
"Greece"
"Egypt"
"Papua_New_Guinea"
"Afghanistan"
"India"
"Chad"
"Iran"
"Chile"
"Puerto_Rico"
"Estonia"
"Abkhazia"
"United_States"
"Suriname"
"Peru"
"Kazakhstan"
"Guadeloupe"
"Republic_of_Ireland"
"Kosovo"
"Japan"
"Saint_Kitts_and_Nevis"
"Denmark"
"Jamaica"
"Saint_Helena"
"Dubai"
"Iraq"
"Mauritania"
"Mozambique"
"Switzerland"
"North_Korea"
"Ecuador"
"Hungary"
"Russia"
"Honduras"
"Belize"
"Norway"
"The_Gambia"
"Botswana"
"South_Ossetia"
"Pakistan"
"Romania"
"Western_Sahara"
"Austria"
"Guatemala"
"Guinea-Bissau"
"Republic_of_Macedonia"
"Bolivia"
"Ethiopia"
"Niger"
"Panama"
"Yemen"
"Lithuania"
"Bulgaria"
"Netherlands_Antilles"
"Turkmenistan"
"Croatia"
"Tunisia"
"Sudan"
"Georgia_%28country%29"
"Aruba"
"West_Bank"
"Mali"
"Bosnia_and_Herzegovina"
"Burkina_Faso"
"Swaziland"
"Morocco"
"Moldova"
"Myanmar"
"Nicaragua"
"Mexico"
"Tibet"
"Nepal"
"Tonga"
"R%C3%A9union"
"Guyana"
"Tanzania"
"Poland"
"Lebanon"
"Greenland"
"Serbia_and_Montenegro"
"Falkland_Islands"
"Haiti"
"Samoa"
"Somalia"
"Andorra"

220 rows

------------------ END question 15

16.
SELECT target FROM math
except
SELECT target from 
(SELECT t.target, m.source
FROM math t, math m
except 
SELECT * FROM math) as tmp

------------------ END question 16

17.
WITH RECURSIVE transcountries AS
(SELECT * FROM countries
UNION
select t.source, l.target 
from transCountries t, countries l
where t.target=l.source)
select count(source)
from transcountries
where source = 'France'

answer = "1710"
------------------ END question 17

18.
with recursive transCountries as 
(select source, target from countries 
union 
select t.source, l.target from transCountries t, countries l
where t.target=l.source)
select category from categories
except 
select category
from transCountries, categories 
where source='France' and target=article;

"subject.IT.Cryptography"
"subject.Art.Artists"
"subject.Language_and_literature.Novels"
"subject.People.Actors_models_and_celebrities"

answer = "1710"

------------------ END question 18



19.
with recursive transMath as 
(select source, target from math 
union 
select t.source, l.target from transMath t, math l
where t.target=l.source)
select target
from transMath
where source = 'Algebra'

answer = '40 rows'

"Arithmetic"
"Differential_equation"
"Elementary_algebra"
"Geometry"
"Group_%28mathematics%29"
"Linear_algebra"
"Mathematical_analysis"
"Mathematics"
"Matrix_%28mathematics%29"
"Number"
"Quantity"
"Set"
"Topology"
"Prime_number"
"Fundamental_theorem_of_arithmetic"
"Elementary_arithmetic"
"Algorithm"
"Ordinary_differential_equation"
"Applied_mathematics"
"Algebra"
"Symmetry"
"Pythagorean_theorem"
"Euclidean_geometry"
"Calculus"
"Elementary_group_theory"
"Trigonometric_function"
"Pi"
"Trigonometry"
"Statistics"
"Probability_theory"
"Measurement"
"Manifold"
"Game_theory"
"Abacus"
"Ordinal_number"
"Sphere"
"Perfect_number"
"Fractal"
"Polar_coordinate_system"
"Nash_equilibrium"

------------------ END question 19

WITH RECURSIVE transCountries as
(SELECT * FROM countries
UNION
SELECT t.source, c.target
FROM transCountries t, countries c
where t.target = c.source),
transMath as
(SELECT * FROM math
UNION
SELECT t.source, m.target
FROM transMath t, math m
WHERE t.target = m.source),
transMathcountries as
(select * from transMath
 union
SELECT t.source, tc.target
FROM transMathcountries t, transCountries tc
WHERE t.target = tc.source)
SELECT avg(qtd_desc)
FROM (select source, count(target) as qtd_desc from (select * from transMathcountries) t group by source)t

"40.1123919308357349"
