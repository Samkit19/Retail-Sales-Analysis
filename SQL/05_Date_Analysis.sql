-- Question 35: Monthly Sales Trend
Select Datename(Month, Order_Date) AS MonthName,
    Sum(Sales) AS TotalSales
From Retail
Group By Month(Order_Date), DATENAME(MONTH, Order_Date)
Order By Month(Order_Date);


-- Question 36: Monthly Profit Trend
Select Datename(Month, Order_Date) AS MonthName,
    Sum(Profit) AS TotalProfit
From Retail
Group By Month(Order_Date), DATENAME(MONTH, Order_Date)
Order By Month(Order_Date);


-- Question 37: Highest Sales Month
Select Top 1 Datename(Month, Order_Date) AS MonthName,
    Sum(Sales) AS TotalSales
From Retail
Group By Month(Order_Date), DATENAME(MONTH, Order_Date)
Order By TotalSales Desc;


-- Question 38: Highest Profit Month
Select Top 1 Datename(Month, Order_Date) AS MonthName,
    Sum(Profit) AS TotalProfit
From Retail
Group By Month(Order_Date), DATENAME(MONTH, Order_Date)
Order By TotalProfit Desc;


-- Question 39: Average Monthly Sales 
Select Datename(Month, Order_Date) AS MonthName,
    Avg(Sales) AS AverageSales
From Retail
Group By Month(Order_Date), DATENAME(MONTH, Order_Date)
Order By Month(Order_Date);


-- Question 40: Number Of Order Each Month
Select Datename(Month, Order_Date) AS MonthName,
    Count(*) AS NumberOfOrder
From Retail
Group By Month(Order_Date), DATENAME(MONTH, Order_Date)
Order By Month(Order_Date);