--Question 21: Total Sales by State
Select State, Sum(Sales) As TotalSales
From Retail
Group By "State";


--Question 22: Total Profit by State
Select State, Sum(Profit) As TotalProfit
From Retail
Group By "State";


--Question 23: Top 5 States By Sales
Select Top 5 State, Sum(Sales) As TotalSales
From Retail
Group By "State"
Order by TotalSales Desc;


--Question 24: Top 5 States By Profit
Select Top 5 State, Sum(Profit) As TotalProfit
From Retail
Group By "State"
Order by TotalProfit Desc;


--Question 25: Highest Sales City
Select Top 1 City, Sum(Sales) As TotalSales
From Retail
Group By "City"
Order by TotalSales Desc;


--Question 26: Highest Profit State
Select Top 1 State, Sum(Profit) As TotalProfit
From Retail
Group By "State"
Order by TotalProfit Desc;


--Question 27: Average Sales by State
Select State, Avg(Sales) As AverageSales
From Retail
Group By "State";


--Question 28: Average Profit by City
Select City, Avg(Profit) As AverageProfit
From Retail
Group By "City";