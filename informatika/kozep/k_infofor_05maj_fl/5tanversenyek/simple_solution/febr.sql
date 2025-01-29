/*4.  Készítsen lekérdezést, mely megadja a 2005. februári versenyjellegű (nem nevezés) ese-
mények összes adatát, növekvő időrendi sorrendben! (Febr)*/

SELECT * FROM adatok WHERE (NOT tipus="Nevezés") AND (datum BETWEEN "2005.02.01" AND "2005.02.28") ORDER BY datum;