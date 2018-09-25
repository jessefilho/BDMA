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
SELECT distinct *
FROM pokemon, (SELECT distinct *
FROM pokemon
WHERE sousevolution = 'Chetiflor') as parcas
WHERE pokemon.sousevolution = parcas.nom

je suis arrive jusqu ici


