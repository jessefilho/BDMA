1 )
SELECT count(nom) as nombre_pokemon
FROM pokemon;
--------

2)
SELECT DISTINCT type
FROM pokemon;

3)
SELECT count(type)
FROM pokemon
WHERE type = 'INSECT' or type = 'INSECTE';

4)
SELECT NOM, ATTAQUES
FROM pokemon
WHERE ATTAQUES LIKE '%Ecume%';

5)
SELECT NOM, ATTAQUES
FROM pokemon
WHERE ATTAQUES NOT LIKE '%Ecume%';

6)
SELECT NOM, ATTAQUES
FROM pokemon
WHERE ATTAQUES LIKE '%Ecume%' OR ATTAQUES LIKE '%Surf%';

7)
SELECT NOM, ATTAQUES
FROM pokemon
WHERE ATTAQUES LIKE '%Ecume%Surf%';

8)
SELECT NOM, ATTAQUES
FROM pokemon
WHERE ATTAQUES LIKE '%Ecume%' AND ATTAQUES NOT LIKE '%Surf%';

9)
SELECT count(POIDS)
FROM pokemon
WHERE POIDS > 100;

10)
SELECT AVG(TAILLE)
FROM pokemon
WHERE POIDS > 100;

11)
SELECT COUNT(id)
FROM pokemon
WHERE sousevolution IS NULL;

12)
SELECT sousevolution, nom, id
FROM pokemon
WHERE sousevolution in (
SELECT sousevolution
FROM pokemon
except 
SELECT sousevolution
FROM pokemon
GROUP BY sousevolution
HAVING count(sousevolution) <= 2)
GROUP BY sousevolution, nom, id

13)
select sousevolution
from pokemon
group by sousevolution
having count(sousevolution) > 2

14)
WITH RECURSIVE from_chetiflor as 
(SELECT id, nom, sousevolution
FROM pokemon
WHERE nom = 'Chetiflor'
UNION
SELECT e.id, e.nom, e.sousevolution 
FROM pokemon e
inner join from_chetiflor f ON f.nom = e.sousevolution
)SELECT *
FROM from_chetiflor

15)
WITH RECURSIVE table_pokemon_feu as 
(SELECT id, nom, type, sousevolution
from pokemon
WHERE type = 'FEU'
UNION
SELECT p.id, p.nom, p.type, p.sousevolution
FROM pokemon p
inner join table_pokemon_feu t ON t.nom = p.sousevolution
)SELECT *
FROM table_pokemon_feu
order by id

16)
SELECT distinct attaques
from pokemon
order by attaques

17)
----

18)
SELECT id, nom, attaques
FROM pokemon
GROUP BY id, nom, attaques
having attaques in (SELECT attaques
FROM pokemon
where nom = 'Tentacool') AND nom <> 'Tentacool'

19)
SELECT id, nom, attaques
FROM pokemon
GROUP BY id, nom, attaques
having split_part(attaques, ',',1) in (SELECT split_part(attaques, ',',1)
FROM pokemon
where nom = 'Tentacool') 
OR split_part(attaques, ',',2) in (SELECT split_part(attaques, ',',2)
FROM pokemon
where nom = 'Tentacool') 
OR split_part(attaques, ',',1) in (SELECT split_part(attaques, ',',2)
FROM pokemon
where nom = 'Tentacool')
OR split_part(attaques, ',',2) in (SELECT split_part(attaques, ',',1)
FROM pokemon
where nom = 'Tentacool')
order by id

20)
SELECT attaques, count(type)
FROM pokemon

group by attaques
having count(type) > 1
order by count(type) desc

