/*8. Bekre – a keresztneve nem derül ki a bejelentésből – hosszú időn át fog hiányozni. Készít-
sen  másolatot  a  6izsak  lekérdezésről  hianyzo  néven,  valamint  a  7kapocs  lekérdezésről 
hirvivo néven! Módosítsa a hianyzo lekérdezést úgy, hogy Bekre adatai jelenjenek meg! 
A hirvivo lekérdezés a hianyzo lekérdezésben megtalált névhez listázza ki a társak neve-
it!*/

SELECT * INTO hirvivo FROM adatok WHERE nev LIKE "%Bekre%";

SELECT 
	a.nev
FROM
	adatok AS a
INNER JOIN
	(SELECT * FROM adatok WHERE nev LIKE "%Bekre%") AS t
WHERE
	a.mat = t.mat
AND
	a.angol = t.angol
AND
    a.2nyelv = t.2nyelv
AND
    a.tesi = t.tesi
AND
    a.tanulokod != t.tanulokod;