SELECT * FROM EMPLOYEES WHERE ADDRESS LIKE '%Elgin,IL%' ;

SELECT * FROM EMPLOYEES WHERE B_DATE LIKE '%197%' ;

SELECT * FROM EMPLOYEES WHERE DEP_ID  IN 5 AND SALARY BETWEEN 60000 AND 70000;

SELECT * FROM EMPLOYEES ORDER BY DEP_ID;

SELECT * FROM EMPLOYEES ORDER BY DEP_ID DESC, L_NAME DESC; 

SELECT DEP_ID,COUNT(DEP_ID) FROM EMPLOYEES GROUP BY DEP_ID; 

SELECT DEP_ID,COUNT(DEP_ID) AS NUM_EMPLOYEES ,AVG(SALARY) AS AVG_SALARY FROM EMPLOYEES GROUP BY DEP_ID;

SELECT DEP_ID,COUNT(DEP_ID) AS NUM_EMPLOYEES ,AVG(SALARY) AS AVG_SALARY FROM EMPLOYEES GROUP BY DEP_ID ORDER BY AVG_SALARY ; 

SELECT DEP_ID,COUNT(DEP_ID) AS NUM_EMPLOYEES ,AVG(SALARY) AS AVG_SALARY FROM EMPLOYEES GROUP BY DEP_ID HAVING COUNT(DEP_ID)  < 4 ORDER BY AVG_SALARY;