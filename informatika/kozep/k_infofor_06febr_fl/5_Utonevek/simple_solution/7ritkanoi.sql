/*7. Készítsen 7ritkanoi néven lekérdezést és jelentést, amely az újszülött névként adattal nem 
rendelkező  női  neveket  és  számszerű  adataikat  névsorban  listázza  ki!  A  jelentés  címe  
„Ritkuló női nevek” legyen! (7ritkanoi)*/

SELECT utonev, elo FROM ossz2005 WHERE nem="N" AND ujszulott IS NULL ORDER BY elo;