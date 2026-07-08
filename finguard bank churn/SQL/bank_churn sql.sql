-- Q1 Which age group leaves most?
SELECT * FROM BANK_CHURN;

SELECT 
    age_group, COUNT(*) AS leaves_customer
FROM
    bank_churn
WHERE
    exited = 1
GROUP BY 1
ORDER BY 2 DESC;

-- Q2 Churn rate by age group
SELECT 
    age_group, ROUND(AVG(exited), 2) * 100 AS churn_rate
FROM
    bank_churn
GROUP BY 1
ORDER BY 2 DESC;

-- Q3 Churn rate by geography
SELECT 
    geography, AVG(exited) AS churn_rate
FROM
    bank_churn
GROUP BY 1
ORDER BY 2 DESC;

SELECT 
    geography, COUNT(*) AS churn_rate
FROM
    bank_churn
WHERE
    exited = 1
GROUP BY 1
ORDER BY 2 DESC;

-- Q4 Lost balance due to churn
select * from bank_churn;

-- Q5 Customers above average balance
SELECT 
    *
FROM
    bank_churn
WHERE
    balance > (SELECT 
            AVG(balance)
        FROM
            bank_churn);

-- Q6 Rank customers by balance
select customerId,balance,
rank() over(ORDER by balance desc) as rnk
from bank_churn;

-- Q7 Geography with highest average balance
SELECT 
    geography, ROUND(AVG(balance), 2) AS avg_balance
FROM
    bank_churn
GROUP BY 1
ORDER BY 2 DESC;

-- Q8 Top 10 high-value customers
select * from bank_churn;

select avg(estimatedsalary) from bank_churn;
select max(numofproducts) from bank_churn;

SELECT
    CustomerId,
    Surname,
    Geography,
    CreditScore,
    Balance,
    NumOfProducts,
    EstimatedSalary from bank_churn
where creditscore > 650 and balance >75000
and numofproducts >= 2 and isactivemember = 1
and estimatedsalary >100000 and exited = 0
order by balance desc
limit 10;

-- Q9 high value customer which are churn now
SELECT
    CustomerId,
    Surname,
    Geography,
    CreditScore,
    Balance,
    NumOfProducts,
    EstimatedSalary from bank_churn
where creditscore > 650 and balance >75000
and numofproducts >= 2 
and estimatedsalary >100000 and exited = 1
order by balance desc;

-- Q10 Do active customers have lower churn rates than inactive customers?
SELECT 
    IsActiveMember, ROUND(AVG(Exited) * 100, 2) AS Churn_Rate
FROM
    bank_churn
GROUP BY IsActiveMember;

-- Q11. Does having a credit card reduce churn?
select * from bank_churn;

SELECT 
    hascrcard, ROUND(AVG(exited), 2) * 100 AS churn_rate
FROM
    bank_churn
GROUP BY hascrcard;

-- Q12. Are high-balance customers more likely to churn?
SELECT 
    *
FROM
    bank_churn;

SELECT 
    balance_category, ROUND(AVG(exited), 2) * 100
FROM
    bank_churn
GROUP BY 1
ORDER BY 2 DESC;

-- Q13. Does tenure impact churn?
SELECT 
    tenure, ROUND(AVG(exited), 2) * 100 AS churn_rate
FROM
    bank_churn
GROUP BY 1
ORDER BY 1;

-- Q14. Which age-geography combination has the highest churn?
select age_group,
	   geography,
	   round(avg(exited)*100,2)
from bank_churn
group by 1,2
order by 2;