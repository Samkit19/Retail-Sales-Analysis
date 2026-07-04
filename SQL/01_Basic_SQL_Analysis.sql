-- Question 1: Total Sales
select sum(Sales) as TotalSales
From Retail;


-- Question 2: Total Profit
Select Sum(Profit) as TotalProfit
From Retail;
Go


-- Question 3: Total Cost
Select Sum(Cost) as TotalCost
From Retail;
Go


-- Question 4: Total Quantity Sold
Select Sum(Quantity_Sold) as TotalQuantitySold
From Retail;
Go


-- Question 5: Total Orders
Select Count(*) as TotalOrder
From Retail;
Go


-- Question 6: Average Sales
Select Avg(Sales) as AverageSales
From Retail;
Go


-- Question 7: Average Profit
Select Avg(Profit) as AverageProfit
From Retail;
Go


-- Question 8: Highest Sales
Select Max(Sales) as HighestSales
From Retail;
Go


-- Question 9: Lowest Sales
Select Min(Sales) as LowestSales
From Retail;
Go


-- Question 10: Profit Margin %
SELECT CAST(ROUND((SUM(Profit) * 100.0) / SUM(Sales), 2) AS DECIMAL(10,2)) AS ProfitMargin
FROM Retail;
GO

