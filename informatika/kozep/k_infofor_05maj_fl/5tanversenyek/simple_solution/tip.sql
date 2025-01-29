/*3.  Lekérdezésben adja meg, hogy típusonként hány esemény szerepel az adatbázisban (pl. 
hány „OKTV” van)! (Tip)*/

SELECT tipus, COUNT(azon) FROM adatok GROUP BY tipus;