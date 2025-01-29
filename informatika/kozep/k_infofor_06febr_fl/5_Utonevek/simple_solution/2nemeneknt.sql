/*2. Lekérdezéssel adja meg nemenként a táblában szereplő nevek számát, valamint hogy első 
keresztneve alapján hány férfit, illetve nőt vettek számba! (2nemenkent)*/

SELECT nem,COUNT(utonev), COUNT(elso), COUNT(masodik) FROM list2005 GROUP BY nem;