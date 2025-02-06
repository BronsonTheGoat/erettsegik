/*8. Bekre – a keresztneve nem derül ki a bejelentésből – hosszú időn át fog hiányozni. Készít-
sen  másolatot  a  6izsak  lekérdezésről  hianyzo  néven,  valamint  a  7kapocs  lekérdezésről 
hirvivo néven! Módosítsa a hianyzo lekérdezést úgy, hogy Bekre adatai jelenjenek meg! 
A hirvivo lekérdezés a hianyzo lekérdezésben megtalált névhez listázza ki a társak neve-
it!*/

SELECT * FROM adatok WHERE nev LIKE "%Bekre%";