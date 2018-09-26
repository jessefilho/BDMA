MODELO PRO TP NOTE

1) <-- QUESTION
select
from
WHERE  <--- QUERY

answer = <---- numero line

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

