lab2
====

Podstawy SQL’a 
1. Przez 15 minut wykorzystaj zasoby internetowe do przypomnienia sobie informacji o relacyjnych bazach danych. Dobre „szybkie kompendia” to np.

1. http://www.zie.pg.gda.pl/zzti/dydaktyka/podstawy_relacyjnych_baz_danych/access_n st2008z_lab01_podstawy.pdf 
2. http://wazniak.mimuw.edu.pl/images/7/79/BD-1st-2.4-lab1.tresc-1.1-kolor.pdf 
Jeśli natrafisz na zagadnienia, których nie rozumiesz – zapytaj prowadzącego. 
Więcej można się dowiedzieć z http://www.w3schools.com/sql/sql_intro.asp (opisy różnych funkcji i samouczek).  

2. Wykorzystując widok relacji bazy Northwind utwórz diagram bazy danych o nazwie „Relacje” i odtwórz klucze oraz relacje pomiędzy tabelami. 
3. Wykonaj poniższe polecenia: 
- wyświetl nazwisko pracowników dla których region nie został zdefiniowany (znajdź informację o wartościach NULL i klauzuli WHERE) 
- wyświetl najdroższy i najtańszy produkt (tabela Products) (znajdź informację o funkcjach MAX i MIN oraz operatorze UNION oraz SELECT TOP); 
- wyświetl wszystkie produkty, których cena jednostkowa jest wyższa od średniej (znajdź informację o funkcji AVG);  - wyświetl sumę frachtu (freight) dla wszystkich zamówień (znajdź informację o funkcji SUM); 
- wyświetl nazwy  produktów, która zostały zamówione (order date) w weekend (znajdź informację o funkcjach DATENAME i DATEPART w T-SQL) ; 
-wyświetl średnią cenę produktu w zależności od kategorii (znajdź informację o klauzuli GROUP BY);                        
- wyświetl nazwy wszystkich klientów wraz z łączną sumą dokonanych przez nich transakcji (suma transakcji: unitPrice*Quantity- Discount)  
- wyświetl nazwy produktów wraz z ilością zamówionych
