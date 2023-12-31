SELECT DEPTNO, ENAME, EMPNO
FROM EMP;

SELECT *
FROM EMP;

SELECT (12 * SAL) + NVL(COMM, 0) AS "PENSJA PODSTAWOWA"
FROM EMP;

SELECT (12 * (SAL + 250)) + NVL(COMM, 0) AS "PENSJA Z PODWYŻKĄ"
FROM EMP;

SELECT DEPTNO
FROM EMP;

SELECT DISTINCT DEPTNO
FROM EMP;

SELECT *
FROM EMP
ORDER BY ENAME;

SELECT *
FROM EMP
ORDER BY HIREDATE DESC;

SELECT ENAME, EMPNO, JOB, DEPTNO
FROM EMP
WHERE JOB = 'CLERK';

SELECT DNAME, DEPTNO
FROM DEPT
WHERE DEPTNO > 20;

SELECT *
FROM EMP
WHERE COMM > SAL;

SELECT *
FROM EMP
WHERE SAL BETWEEN 1000 AND 2000;

SELECT *
FROM EMP
WHERE ENAME LIKE 'S%';

SELECT *
FROM EMP
WHERE JOB = 'CLERK'
  AND SAL BETWEEN 1000 AND 2000;

SELECT *
FROM EMP
WHERE (JOB = 'MANAGER' AND SAL > 1500)
   OR JOB = 'SALESMAN';

SELECT *
FROM EMP
WHERE (JOB = 'MANAGER')
   OR (JOB = 'CLERK' AND DEPTNO = 10);

SELECT DEPTNO, DNAME
FROM DEPT
ORDER BY DEPTNO;

INSERT INTO emp
VALUES (9999, 'DUDEK', 'CEO', 9999,
        TO_DATE('05-12-2021', 'dd-mm-yyyy'),
        40000, 5000, 40);

UPDATE EMP
SET SAL = 3000
WHERE EMPNO = 7839;

DELETE
FROM EMP
WHERE EMPNO = 7698;