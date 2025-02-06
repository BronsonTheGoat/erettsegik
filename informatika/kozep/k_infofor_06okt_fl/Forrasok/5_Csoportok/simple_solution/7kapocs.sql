/*7. Hát  Izsák  földkörüli  út  miatt  hosszan  fog  hiányozni.  Adja  meg  új  lekérdezésben,  de  az  
előző lekérdezés felhasználásával, azon tanulók nevét, akik vele minden csoportban – még 
testnevelés órán is – együtt járnak! A listában ne jelenjen meg Izsák neve! (7kapocs)*/

SELECT 
	nev
FROM
	adatok
WHERE
	mat = (SELECT mat FROM adatok WHERE nev = "Hat Izsak")
AND
	angol = (SELECT angol FROM adatok WHERE nev = "Hat Izsak")
AND
    2nyelv = (SELECT 2nyelv FROM adatok WHERE nev = "Hat Izsak")
AND
    tesi = (SELECT tesi FROM adatok WHERE nev = "Hat Izsak")
AND
    tanulokod != (SELECT tanulokod FROM adatok WHERE nev = "Hat Izsak");