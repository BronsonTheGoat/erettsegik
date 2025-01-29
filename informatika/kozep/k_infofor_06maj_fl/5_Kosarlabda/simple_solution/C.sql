/*5. Határozza  meg  lekérdezés  segítségével,  hogy  Magas  Viktornak  hány  jó  dobási  kísérlete  
volt a mérkőzésen! (C)*/

SELECT COUNT(bjo) FROM jegyzokonyv WHERE mez = (SELECT mez FROM jatekos WHERE nev="Magas Viktor") GROUP BY mez;