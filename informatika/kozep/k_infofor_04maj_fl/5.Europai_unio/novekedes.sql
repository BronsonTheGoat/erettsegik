/*Adja meg a csatlakozás éve szerint növekvő rendben, hogy az egyes években meny-
nyivel  nőtt  az  EU  tagállamainak  száma,  területe,  –  a  megadott  adatokkal  számolva,  
ezer főben – a lakossága! (novekedes)*/

SELECT Csatlakozas, COUNT(Orszag), SUM(Terulet), SUM(Lakos_ezer) FROM eu GROUP BY Csatlakozas ORDER BY Csatlakozas;