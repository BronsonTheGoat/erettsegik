/*6. Listázza  ki  játékosonként  az  összes  jó  dobási  és  az  összes  kosárra  dobási  kísérletek  szá-
mát! (D)*/

SELECT jatekos.nev, COUNT(bkis) AS kiserlet, COUNT(bjo) AS jo FROM jegyzokonyv LEFT JOIN jatekos ON jatekos.mez=jegyzokonyv.mez GROUP BY jegyzokonyv.mez;