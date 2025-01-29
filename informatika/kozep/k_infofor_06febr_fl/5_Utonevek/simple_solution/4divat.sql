/*4. Lekérdezéssel adja meg, a 2004-ben divatossá váló neveket (azaz azokat, amelyekről első 
névként  nincs  adat)!  Jelenítse  meg,  hány  újszülött  kapta  e  neveket  első,  illetve  második  
keresztnévként! Az adatokat rendezze a 2004-es újszülöttek névadási adatai alapján az el-
ső  utónév  száma  és  azon  belül  a  második  utónév  száma  szerint  csökkenő  sorrendbe!  
(4divat)*/

SELECT utonev, ujsz_1, ujsz_2 FROM list2005 WHERE elso IS NULL ORDER BY ujsz_1 DESC, ujsz_2 DESC;