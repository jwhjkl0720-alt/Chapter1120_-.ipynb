-- SELECT * FROM testdatabase.employees;
-- Frontend position 중 salary 90000이하 인 직원 이름과 연봉 조회
SELECT * FROM employees;
SELECT user_name, salary FROM employees WHERE position = 'Frontend' AND salary <= 90000;
UPDATE employees SET salary = salary * 1.10 WHERE position ='PM';
SELECT * FROM employees WHERE position = 'Quality Assurance';
UPDATE employees SET salary = salary * 1.05 WHERE position = 'Beckend';
SELECT position, AVG(salary) as average_salary FROM employees GROUP BY position;
