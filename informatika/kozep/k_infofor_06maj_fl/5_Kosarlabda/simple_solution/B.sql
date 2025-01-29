/*4. Írassa ki, hogy Víg Péter a mérkőzés során mikor állt be és mikor cserélték le! (B) */

SELECT be, ki FROM jegyzokonyv WHERE mez = (SELECT mez FROM jatekos WHERE nev="Víg Péter");