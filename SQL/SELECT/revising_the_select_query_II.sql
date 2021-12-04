/*

Query the NAME field for all American cities in the CITY table with populations larger than 120000. The CountryCode for America is USA.

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

SELECT name FROM city WHERE population > 120000 AND countrycode = 'USA';

/* 
    SELECIONE NA TABELA NOME TODAS AS CIDADES ONDE A POPULAÇÃO É MAIOR QUE 120000 E O CODIGO DO PAIS É 'USA' 
*/