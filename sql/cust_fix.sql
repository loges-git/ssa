DECLARE
   CURSOR emp_cursor IS
       SELECT ename, sal FROM emp WHERE sal > 3000;
   emp_record emp_cursor%ROWTYPE;
BEGIN
   OPEN emp_cursor;
   LOOP
       FETCH emp_cursor INTO emp_record;
       EXIT WHEN emp_cursor%NOTFOUND;
       DBMS_OUTPUT.PUT_LINE('Employee: ' || emp_record.ename || ', Salary: ' || emp_record.sal);
   END LOOP;
   CLOSE emp_cursor;
END;
/