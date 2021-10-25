mysql;
USE COMPANY1;

--Make use of basic data manipulation to display only those employees whose salary is between 1,000 AND 2,000 in a table format.

SELECT ENAME, DEPTNO, SAL FROM EMP
WHERE SAL BETWEEN 1000 AND 2000;

--The count function returns the number of people that match particular criteria.
--Count the number of people in department 30 who receive a salary. 

SELECT COUNT(SAL)
FROM EMP
WHERE
DEPTNO = 30;

--Count the number of people who receive a commission

SELECT COUNT(COMM)
FROM EMP
WHERE
DEPTNO = 30;

--Find the name and salary of employees in Dallas.
--Use the join clause to source data from both the EMP and DEPT table based on a column they have in common.

SELECT ENAME, SAL FROM DEPT
JOIN EMP ON
DEPT.DEPTNO = EMP.DEPTNO
WHERE DEPT.LOC = 'DALLAS';

--The null expression is used to return a department name where there are no employees. 

SELECT DEPT.DNAME FROM DEPT
LEFT JOIN EMP ON
DEPT.DEPTNO = EMP.DEPTNO
WHERE EMPNO is NULL;

--The average function lists the average numerical value associated with salary and emplloyee department.

SELECT DEPT.DEPTNO, AVG(SAL) FROM DEPT
JOIN EMP ON
DEPT.DEPTNO = EMP.DEPTNO
GROUP BY DEPTNO;

--In order to organise the query into columns, you can use make use of the 'GROUP BY' statement in aggregate functions.


    
    











