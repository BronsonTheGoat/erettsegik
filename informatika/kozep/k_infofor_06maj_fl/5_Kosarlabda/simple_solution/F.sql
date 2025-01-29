/*8. Készítsen jelentést a D lekérdezés alapján a jó dobási kísérletek száma szerint csökkenő-
en! (F)*/

SELECT jatekos.nev, COUNT(bkis) AS kiserlet, COUNT(bjo) AS jo FROM jegyzokonyv LEFT JOIN jatekos ON jatekos.mez=jegyzokonyv.mez GROUP BY jegyzokonyv.mez ORDER BY jo DESC;