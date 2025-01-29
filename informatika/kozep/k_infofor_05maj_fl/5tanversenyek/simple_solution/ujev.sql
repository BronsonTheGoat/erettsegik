/*5.  Készítsen módosító lekérdezést az adatok táblához, melyben a 2004. 10. 1. dátumot 
2005. 10. 7-re cseréli (a következő évi adatra frissíti)! (Ujev)*/

UPDATE adatok SET datum="2005-10-07" WHERE datum="2004-10-01";