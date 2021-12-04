/*
    Query all columns for a city in CITY with the ID 1661.

    The CITY table is described as follows:

      City
+-------------+--------------+
| Field       | Type         |
+-------------+--------------+
| ID          | NUMBER       |
| NAME        | VARCHAR2(17) |
| COUNTRYCODE | VARCHAR2(3)  |
| DISTRICT    | VARCHAR2(20) |
| POPULATION  | NUMBER       |
+-------------+--------------+

*/

SELECT * FROM city WHERE id = '1661';

/* 
    SELECIONE TODOS NA TABELA CIDADE ONDE O ID É 1661
*/