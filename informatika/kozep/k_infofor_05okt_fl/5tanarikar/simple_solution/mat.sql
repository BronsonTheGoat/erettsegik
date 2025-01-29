/*3.  Gyűjtse ki azon tanárok nevét és szaktárgyait, akik matematika tantárgyat tanítottak (a 
többszakos tanároknál minden szak fel van sorolva)! Anélkül, hogy megjelenítené, ren-
dezze a kiírást a belépés éve szerinti növekvő sorrendben! (Mat)*/

SELECT nev, szak FROM adatok WHERE szak LIKE "%matematika%" ORDER BY mettol;