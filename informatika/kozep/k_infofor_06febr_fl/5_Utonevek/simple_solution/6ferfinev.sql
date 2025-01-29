/*6. Készítsen lekérdezést, amely kilistázza a 10 leggyakoribb első névként használt férfinevet, 
valamint az előfordulások számát! (6ferfinev)*/

SELECT utonev, elso FROM list2005 WHERE nem="F" ORDER BY elso DESC LIMIT 10;