/*3. Készítsen lekérdezést, amely kigyűjti azokat a neveket, amelyekben az „anna” szórészlet 
szerepel! (3anna)*/

SELECT utonev FROM list2005 WHERE lcase(utonev) LIKE "%anna%";