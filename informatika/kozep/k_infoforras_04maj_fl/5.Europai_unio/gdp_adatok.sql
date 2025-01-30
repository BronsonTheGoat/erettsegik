/*Hozzon  létre  lekérdezés  segítségével  egy  táblát  ujak  néven,  amelyben  az  Európai  
Unió  2004-ben  csatlakozott  országai  és  2002-es  évi  GDP  értékei  szerepelnek,  vala-
mint  egy  „ev”  mezőt,  amelybe  minden  esetben  2002  kerül!  A  lekérdezést  mentse  
gdp_adatok néven!*/

CREATE TABLE ujak (ev INT DEFAULT 2002) AS SELECT Orszag, GDP_mrdeur_02 FROM eu WHERE Csatlakozas = 2004;