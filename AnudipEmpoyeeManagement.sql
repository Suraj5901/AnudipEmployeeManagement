create Database Anudip_Employee_Management;
use Anudip_Employee_Management;

Create table Employee( EMPLOYEE_ID INT PRIMARY KEY AUTO_INCREMENT,
    FIRST_NAME VARCHAR(50),
    LAST_NAME VARCHAR(50),
    DEPARTMENT VARCHAR(50),
    SALARY DECIMAL(10, 2),
    JOIN_DATE DATE);
    
    
    
    -- Inserting additional dummy data into the Employee table
INSERT INTO Employee (FIRST_NAME, LAST_NAME, DEPARTMENT, SALARY, JOIN_DATE)
VALUES

    ('John', 'Doe', 'HR', 55000.00, '2022-01-15'),
    ('Jane', 'Smith', 'Finance', 60000.00, '2021-03-20'),
    ('Alice', 'Johnson', 'IT', 70000.00, '2020-07-10'),
    ('Bob', 'Williams', 'IT', 75000.00, '2022-05-05'),
    ('Ella', 'Davis', 'Admin', 48000.00, '2019-11-30'),
    ('Amitabh', 'Bachchan', 'Film', 1000000.00, '2005-02-15'), 
    ('   Anil   ', '  Kumar  ', '  HR  ', 60000.00, '2018-09-08'), 
    ('Vipul', 'Verma', 'Finance', 62000.00, '2022-05-20'), 
    ('Satish', 'Singh', 'Admin', 49000.00, '2019-09-05'), 
    ('Aakash', 'Sharma', 'IT', 70000.00, '2021-07-08'), 
    ('Rajat', 'Mishra', 'HR', 58000.00, '2021-02-15'), 
    ('Neha', 'Verma', 'Admin', 52000.00, '2020-12-01'), 
    ('Shivani', 'Thakur', 'IT', 70000.00, '2019-06-20'), 
    ('Priya', 'Yadav', 'HR', 53000.00, '2020-05-10'), 
    ('Ravi', 'Malhotra', 'Admin', 49000.00, '2021-04-30'),    
	 ('Neha', 'Kumar', 'Finance', 62000.00, '2022-05-20'),
    ('Rajesh', 'Mishra', 'IT', 73000.00, '2020-10-10'),
    ('Pooja', 'Yadav', 'HR', 55000.00, '2021-02-15'),
    ('Ravi', 'Malhotra', 'Admin', 49000.00, '2019-09-05'),
    ('Shivani', 'Thakur', 'IT', 70000.00, '2021-07-08'),
	('Neha', 'Kumar', 'Finance', 62000.00, '2022-05-20'),
    ('Rajesh', 'Mishra', 'IT', 73000.00, '2020-10-10'),
    ('Pooja', 'Yadav', 'HR', 55000.00, '2021-02-15'),
    ('Ravi', 'Malhotra', 'Admin', 49000.00, '2019-09-05'),
    ('Shivani', 'Thakur', 'IT', 70000.00, '2021-07-08'),
    ('Michael', 'Johnson', 'Finance', 62000.00, '2022-04-15'),
    ('Emily', 'Anderson', 'HR', 56000.00, '2021-08-10'),
    ('David', 'Brown', 'IT', 72000.00, '2020-12-20'),
    ('Sophia', 'Martinez', 'IT', 76000.00, '2022-02-05'),
    ('Olivia', 'Garcia', 'Admin', 50000.00, '2019-10-25'),
    ('John', 'Doe', 'HR', 55000.00, '2022-01-15'),
    ('Jane', 'Smith', 'Finance', 60000.00, '2021-03-20'),
    ('Alice', 'Johnson', 'IT', 70000.00, '2020-07-10'),
    ('Bob', 'Williams', 'IT', 75000.00, '2022-05-05'),
    ('Ella', 'Davis', 'Admin', 48000.00, '2019-11-30'),
    ('William', 'Davis', 'Finance', 58000.00, '2021-06-10'),
    ('Emma', 'Harris', 'HR', 53000.00, '2014-02-15'),
    ('Daniel', 'Wilson', 'IT', 301000.00, '2019-07-20'),
    ('Isabella', 'Clark', 'IT', 77000.00, '2022-03-01'),
    ('James', 'Taylor', 'Admin', 209000.00, '2018-12-05'),
    ('John', 'Doe', 'HR', 55000.00, '2022-01-15'),
    ('Jane', 'Smith', 'Finance', 60000.00, '2021-03-20'),
    ('Alice', 'Johnson', 'IT', 70000.00, '2020-07-10'),
    ('Bob', 'Williams', 'IT', 75000.00, '2014-02-05'),
    ('Ella', 'Davis', 'Admin', 480000.00, '2019-11-30'),
    ('Amitabh', 'Bachchan', 'Film', 1000000.00, '2005-02-15'), 
    ('   Anil   ', '  Kumar  ', '  HR  ', 60000.00, '2018-09-08'),
    ('Vipul', 'Verma', 'Finance', 402000.00, '2022-05-20'), 
    ('Satish', 'Singh', 'Admin', 4900000.00, '2019-09-05'), 
    ('Aakash', 'Sharma', 'IT', 7000000.00, '2014-02-08'),
    ('Rajat', 'Mishra', 'HR', 5800000.00, '2014-02-15'), 
    ('Neha', 'Verma', 'Admin', 52000.00, '2020-12-01'), 
    ('Shivani', 'Thakur', 'IT', 70000.00, '2019-06-20'), 
    ('Priya', 'Yadav', 'HR', 5300000.00, '2020-05-10'), 
    ('Ravi', 'Malhotra', 'Admin', 49000.00, '2014-02-12'); 


    
      select * from employee;
    
    
    -- Q-1. Fetch "FIRST_NAME" from the Employee table using the alias name as <EMPLOYEE_NAME>:-- 
    SELECT FIRST_NAME AS EMPLOYEE_NAME FROM Employee;
  
    
    -- --Q-2. Fetch "FIRST_NAME" from the EMPLOYEE table in upper case:-- 
    
    SELECT UPPER(FIRST_NAME) FROM Employee;


   --  Q-3. Fetch unique values of DEPARTMENT from EMPLOYEE table:
    SELECT DISTINCT DEPARTMENT FROM Employee;

    
    -- Q-4. Print the first three characters of FIRST_NAME from EMPLOYEE table:
    SELECT SUBSTRING(FIRST_NAME, 1, 3) FROM Employee;

    
    
    -- Q-5. Find the position of the alphabet ('a') in the first name column 'Amitabh' from EMPLOYEE table:
    SELECT LOCATE('a', 'Amitabh') FROM Employee WHERE FIRST_NAME = 'Amitabh';

    
    -- Q-6. Print the FIRST_NAME from EMPLOYEE table after removing white spaces from the right side:
    SELECT RTRIM(FIRST_NAME) FROM Employee;

    
   --  Q-7. Print the DEPARTMENT from EMPLOYEE table after removing white spaces from the left side:
    SELECT LTRIM(DEPARTMENT) FROM Employee;

    
   --  Q-8. Fetch unique values of DEPARTMENT from EMPLOYEE table and print its length:
    SELECT DEPARTMENT, LENGTH(DEPARTMENT) FROM Employee GROUP BY DEPARTMENT;

    
   --  Q-9. Print the FIRST_NAME from EMPLOYEE table after replacing 'a' with 'A':
    SELECT REPLACE(FIRST_NAME, 'a', 'A') FROM Employee;

    
    
    -- Q-10. Print the FIRST_NAME and LAST_NAME from EMPLOYEE table into a single column COMPLETE_NAME with a space separator:
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS COMPLETE_NAME FROM Employee;

    
    
    -- Q-11. Print all EMPLOYEE details from the EMPLOYEE table ordered by FIRST_NAME ascending:
    SELECT * FROM Employee ORDER BY FIRST_NAME ASC;

    
    
    -- Q-12. Print all EMPLOYEE details from the EMPLOYEE table ordered by FIRST_NAME ascending and DEPARTMENT descending:
    SELECT * FROM Employee ORDER BY FIRST_NAME ASC, DEPARTMENT DESC;

    
    
    -- Q-13. Print details for EMPLOYEEs with the first name as "Vipul" and "Satish" from EMPLOYEE table:
SELECT * FROM Employee WHERE FIRST_NAME IN ('Vipul', 'Satish');




	-- Q-14. Print details of EMPLOYEEs excluding first names "Vipul" and "Satish" from EMPLOYEE table:
	SELECT * FROM Employee WHERE FIRST_NAME NOT IN ('Vipul', 'Satish');

    
    
	
	-- Q-15. Print details of EMPLOYEEs with DEPARTMENT name as "Admin":
	SELECT * FROM Employee WHERE DEPARTMENT = 'Admin';

    
    
	
	-- Q-16. Print details of the EMPLOYEEs whose FIRST_NAME contains 'a':
	SELECT * FROM Employee WHERE FIRST_NAME LIKE '%a%';

    
    
	
	-- Q-17. Print details of the EMPLOYEEs whose FIRST_NAME ends with 'a':
	SELECT * FROM Employee WHERE FIRST_NAME LIKE '%a';

    
    
	
	-- Q-18. Print details of the EMPLOYEEs whose FIRST_NAME ends with 'h' and contains six alphabets:
	
    SELECT * FROM Employee WHERE FIRST_NAME LIKE '_____h';

    
	
	-- Q-19. Print details of the EMPLOYEEs whose SALARY lies between 100000 and 500000:
	SELECT * FROM Employee WHERE SALARY BETWEEN 100000 AND 500000;

    
    
	
	-- Q-20. Print details of the EMPLOYEEs who have joined in Feb'2014:
SELECT * FROM Employee WHERE JOIN_DATE BETWEEN '2014-02-01' AND '2014-02-28';

  select * from employee;
