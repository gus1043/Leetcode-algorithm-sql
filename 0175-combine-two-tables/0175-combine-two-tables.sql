/* Write your PL/SQL query statement below */
/* Write your PL/SQL query statement below */
SELECT FIRSTNAME,LASTNAME, CITY, STATE
FROM PERSON A LEFT JOIN Address B ON A.PERSONID=B.PERSONID;