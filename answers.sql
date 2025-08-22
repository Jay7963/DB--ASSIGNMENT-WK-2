
  
SELECT CheckNumber,PaymentDate,amount
FROM PAYMENTS;

  
SELECT orderDate,requiredDate,status
FROM orders
where status = "In process"
order by orderDate desc;


 SELECT  firstName,LastName,email
 FROM employees
 where jobTitle = "Sales Rep"
 order by employeeNumber DESC;


SELECT *
FROM offices;

    
