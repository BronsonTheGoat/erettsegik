/*Készítsen frissítő lekérdezést, amely a rendelkezésre álló adatokból kiszámítja a tag-
államok  népsűrűségét!  A  terület  km2-ben,  a  lakosság  ezer  főben  van  megadva,  az  
eredmény fő/km2 legyen! (nepsuruseg)*/

UPDATE eu SET Nepsuruseg = Lakos_ezer / Terulet;