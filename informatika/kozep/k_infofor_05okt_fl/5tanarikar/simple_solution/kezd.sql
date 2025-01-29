/*2.  Lekérdezésben gyűjtse ki azon tanárok nevét, akik 1986-ban vagy 1987-ben kezdtek az 
iskolában tanítani! (Kezd)*/

SELECT nev from adatok WHERE mettol IN ("1986","1987");