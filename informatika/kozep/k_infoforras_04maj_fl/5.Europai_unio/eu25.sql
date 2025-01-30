/*Készítsen jelentést az Európai Unió országairól, feltüntetve az ország nevét, főváros-
át,  területét,  továbbá  hogy  Európa  mely  részében  található  (égtáj)  és  a  csatlakozás  
évét! Az adatokat csoportosítsa a csatlakozás éve, ezen belül égtáj szerint! A csatla-
kozás  évére  vonatkozóan  jelenítse  meg  a  területek  összegét  és  rendezze  a  kiírást  az  
országok  neve  szerint  ábécérendbe!  Adja  a  jelentésnek  az  „Európai  Unió”  címet,  
amely az első oldal tetején, közepén jelenik meg! (EU25)*/
/*
SELECT 
    Csatlakozas AS "Csatlakozás éve",
    Egtaj AS "Égtáj",
    Orszag AS "Ország",
    Fovaros AS "Főváros",
    Terulet AS "Terület (km²)",
    SUM(Terulet) OVER (PARTITION BY Csatlakozas, Egtaj) AS "Összes terület (km²)"
FROM 
    eu
ORDER BY 
    Csatlakozas, 
    Egtaj, 
    Orszag;

SELECT 
    e.csatlakozas AS "Csatlakozás éve",
    e.egtaj AS "Égtáj",
    e.orszag AS "Ország",
    e.fovaros AS "Főváros",
    e.terulet AS "Terület (km²)",
    t.osszes_terulet AS "Összes terület (km²)"
FROM 
    eu_orszagok e
LEFT JOIN (
    SELECT csatlakozas, egtaj, SUM(terulet) AS osszes_terulet
    FROM eu_orszagok
    GROUP BY csatlakozas, egtaj
) t 
ON e.csatlakozas = t.csatlakozas AND e.egtaj = t.egtaj
ORDER BY 
    e.csatlakozas, 
    e.egtaj, 
    e.orszag;
*/
SELECT
	eu.Orszag AS "Ország",
	eu.Fovaros AS "Főváros",
	eu.Terulet AS "Terület",
	eu.Egtaj AS "Égtáj",
	eu.Csatlakozas AS "Csatlakozás",
    t.osszes_terulet AS "Összes terület"
FROM
	eu
LEFT JOIN (
	SELECT Csatlakozas, Egtaj, SUM(Terulet) AS osszes_terulet
    FROM eu
    GROUP BY Csatlakozas, Egtaj
) t
ON eu.Csatlakozas = t.Csatlakozas AND eu.Egtaj = t.Egtaj
ORDER BY
	eu.Csatlakozas,
    eu.Egtaj,
    eu.Orszag;*/