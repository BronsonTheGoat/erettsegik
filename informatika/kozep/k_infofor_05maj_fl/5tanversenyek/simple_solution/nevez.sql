/*2.  Lekérdezéssel gyűjtse ki növekvő időrendi sorrendben a nevezési időket! Jelenítse meg a 
verseny nevezési idejét, megnevezését és típusát! (Nevez)*/

SELECT datum, versenynev, tipus from adatok ORDER BY datum;