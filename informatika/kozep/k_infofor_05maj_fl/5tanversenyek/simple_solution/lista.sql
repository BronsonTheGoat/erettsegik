/*6.  Készítsen jelentést, amelyben típusonként, azon belül a verseny neve szerint csoportosítva 
jeleníti meg az eseményeket! A csoporton belül dátum szerinti növekedésben rendezze az 
adatokat! (Lista)*/

SELECT tipus, versenynev, esemeny, datum FROM adatok ORDER BY tipus, versenynev, datum;