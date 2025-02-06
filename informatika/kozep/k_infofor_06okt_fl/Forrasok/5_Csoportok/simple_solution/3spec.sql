/*3. Viszonylag  kevés  azon  családok  száma,  ahol  az  együttlakók  száma  és  a  testvérek  száma  
között nem három a különbség. Lekérdezéssel adja meg számukat! (3spec)*/

SELECT COUNT(tanulokod) AS Családok_száma FROM adatok WHERE csaladszam - tesoszam != 3;