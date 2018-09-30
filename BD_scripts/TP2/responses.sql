MODELO PRO TP NOTE



--STEPS by STEPS

-- access postgres on mac
$ psql -h localhost -d wikipedia

-- to create table via psql
CREATE TABLE categories(article VARCHAR,category VARCHAR);
CREATE TABLE links(source VARCHAR,target VARCHAR);
-- To import mac path to database table
COPY links from '/Users/jessefilho/Documents/BDMA/BD_scripts/TP2/Archive/categories.tsv';
COPY links from '/Users/jessefilho/Documents/BDMA/BD_scripts/TP2/Archive/links.tsv';

-----------------------------------
Number) <-- QUESTION
select
from
WHERE  <--- QUERY

answer = <---- numero line
-----------------------------------

5) 
select category, count(article)
from categories group by category;
resp = 124 rows

6)
select count(*)
from (select distinct article from categories
	 union
	 select distinct source from link
	 union
	 select distinct target from links) as t;

Resp= 4602

7)

answer = 4

8)
answer = 15

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

