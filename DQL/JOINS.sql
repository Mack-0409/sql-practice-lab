# JOINS
It is used to retrived the data from the multiple table simultaneously.

There are 5 types in JOIN  
1. CARTESIAN JOIN / CROSS JOIN - This statement is used to merge the records of table 1 with all the records of table 2.
SYNTAX - 
  i. ANSI - American National Standard Institute
            SELECT COLUMN_NAME
            FROM TABLE_NAME_1 CROSS JOIN TABLE_NAME_2;
  ii. ORACLE - SELECT COLUMN_NAME
               FROM TABLE_NAME_1, TABLE_NAME_2;

2. INNER JOIN / EQUI JOIN - It is used to obtain the matching records.
SYNTAX - 
  i. ANSI - American National Standard Institute
            SELECT COLUMN_NAME
            FROM TABLE_NAME_1 INNER JOIN TABLE_NAME_2
            ON <JOIN CONDITION>;
  ii. ORACLE - SELECT COLUMN_NAME
               FROM TABLE_NAME_1 , TABLE_NAME_2
               WHERE <JOIN CONDITION>;

-- WAQTD ENAME AND DNAME
SELECT ENAME , DNAME
FROM EMP , DEPT
WHERE EMP.DNO = DEPT.DNO;

-- WAQTD EMPLOYEE DETAILS AND DEPT DETAILS
SELECT *
FROM EMP, DEPT
WHERE EMP.DEPTNO = DEPT.DEPTNO;

-- WAQTD EMPLOYEE NAME AND SALARY ALONG WITH THE LOCATION IF THEY ARE EARNING MORE THAN 2000.
SELECT ENAME, SAL, LOC
FROM EMP, DEPT
WHERE EMP.DEPTNO = DEPT.DEPTNO AND SAL > 2000;

-- WAQTD EMPLOYEE NAME AND HIS DEPTNO ALONG WITH DEPT NAME AND LOCATION IF THE EMPLOYEE IS WORKING AS MANAGER.
SELECT ENAME , EMP.DEPTNO , DNAME , LOC
FROM EMP , DEPT
WHERE EMP.DEPTNO = DEPT.DEPTNO AND JOB = 'MANAGER';

-- WAQTD DETAILS OF THE EMPLOYEE ALONG WITH DEPTNAME IF THE EMPLOYEE IS EARNING MORE THAN 1000 AND WORKING IN DEPT 20.
SELECT EMP.* , DNAME
FROM EMP , DEPT
WHERE EMP.DEPTNO = DEPT.DEPNO AND SAL > 1000 AND EMMP.DEPTNO = 20;

-- WATQD EMPLOYEE NAME AND DEPTNAME OF THE EMPLOYEE WHO IS WORKING AS MANAGER IN LOCATION DALLAS.
SELECT ENAME , DENAME
FROM EMP , DEPT
WHERE EMP.DEPTNO = DEPT.DEPTNO AND JOB='MANAGER' AND LOC='DALLAS';

3. OUTER JOIN - It is used to optain the unmatched records along with matching records.
  There are 3 types in OUTER JOIN
  
    I. LEFT OUTER JOIN - It is used to optain unmatched records from the left table along with matching records from both the table.
    SYNTAX - 
      i. ANSI - American National Standard Institute
        SELECT COLUMN_NAME
        FROM TABLE_NAME_1 LEFT [OUTER] JOIN TABLE_NAME_2
        ON <JOIN_CONDITION>L;

      ii. ORACLE
        SELECT COLUMN_NAME
        FROM TABLE_NAME_1 , TABLE_NAME_2
        WHERE TABLE_NAME_1.COLUMN_NAME = TABLE_NAME_2.COLUMN_NAME;

    II. RIGHT OUTER JOIN - It is used to optain unmatched records from the right table along with matching records from bot the table.
    SYNTAX - 
      i. ANSI - American National Standard Institute
        SELECT COLUMN_NAME
        FROM TABLE_NAME_1 RIGHT JOIN TABLE_NAME_2
        ON <JOIN CONDITION>;
      ii. ORACLE
        SELECT COLUMN_NAME
        FROM TABLE_NAME_1 , TABLE_NAME_2
        WHERE TABLE_NAME_1.COLUMN_NAME = TABLE_NAME_2.COLUMN_NAME;
      
    III. FULL OUTER JOIN - It is used to optain unmatched records from both the tables along with matching records.
      SYNTAX - 
          i. ANSI - American National Standard Institute
            SELECT COLUMN_NAME
            FROM TABLE_NAME_1 FULL OUTER JOIN TABLE_NAME_2
            ON <JOIN CONDITION>;
  
4. NATURAL JOIN
  
5. SELF JOIN
