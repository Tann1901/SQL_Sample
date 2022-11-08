SELECT
COUNT(CASE WHEN DATEDIFF(YEAR,BirthDate,GETDATE())BETWEEN 18 AND 30 THEN 1 END)AS'Customer Count (Ages 18 -30)',
COUNT(CASE WHEN DATEDIFF(YEAR,BirthDate,GETDATE())BETWEEN 31 AND 40 THEN 1 END)AS'Customer Count (Ages 31 -40)',
COUNT(CASE WHEN DATEDIFF(YEAR,BirthDate,GETDATE())BETWEEN 41 AND 50 THEN 1 END)AS'Customer Count (Ages 41 -50)',
COUNT(CASE WHEN DATEDIFF(YEAR,BirthDate,GETDATE())BETWEEN 51 AND 60 THEN 1 END)AS'Customer Count (Ages 51 -60)',
COUNT(CASE WHEN DATEDIFF(YEAR,BirthDate,GETDATE())>60 THEN 1 END)AS'Customer Count (Ages above 60)'
FROM Customer;