/*7. Lekérdezés segítségével adja meg annak a játékosnak a nevét, aki a 35 perc 0 másodperc – 
40 perc 0 másodperc időintervallumban irányító posztra állt be csereként! (E)*/

SELECT nev FROM jatekos RIGHT JOIN jegyzokonyv ON jatekos.mez = jegyzokonyv.mez WHERE poszt="irányító" AND (be BETWEEN "0:35:00" AND "0:40:00");