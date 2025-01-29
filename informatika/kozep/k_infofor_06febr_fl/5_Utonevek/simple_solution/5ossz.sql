/*5. Készítsen ossz2005 néven új táblát lekérdezés segítségével, amely összegzi az első és má-
sodik  keresztnévként  feltüntetett  adatokat!  A  tábla  tartalmazza  az  utónevet,  annak  nemét  
megjelölését,  elo  néven  az  első  és  második  név  előfordulási  adatainak  összegét,  és  
ujszulott  néven  az  újszülöttek  első  és  második  név  előfordulási  számának  összegét!  
(5ossz, ossz2005)*/

CREATE TABLE ossz2005 SELECT utonev, elso + masodik AS elo, ujsz_1 + ujsz_2 AS ujszulott, nem FROM list2005;