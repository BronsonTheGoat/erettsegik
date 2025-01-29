/*5.  Adja meg az iskolában leghosszabb ideig dolgozott tanár nevét és az iskolában eltöltött 
éveinek számát! (Leg)*/

SELECT nev, meddig-mettol AS ido FROM adatok ORDER BY ido DESC LIMIT 1;