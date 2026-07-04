--Question 11: Total Sales by Category
Select Category, Sum(Sales) As TotalSales
From Retail
Group By "Category";


--Question 12: Total Profit by Category
Select Category, Sum(Profit) As TotalProfit
From Retail
Group By "Category";


--Question 13: Total Quantity Sold by Category
Select Category, Sum(Quantity_Sold) As TotalQuantitySold
From Retail
Group By "Category";


--Question 14: Highest Selling Category
Select Top 1 Category, Sum(Sales) As TotalSales
From Retail
Group By "Category"
Order By TotalSales Desc;


--Question 15: Most Profitable Category
Select Top 1 Category, Sum(Profit) As TotalProfit
From Retail
Group By "Category"
Order By TotalProfit Desc


--Question 16: Top 10 Products By Sales
Select Top 10 Product_Name, Sum(Sales) As TotalSales
From Retail
Group By "Product_Name" 
Order By TotalSales Desc;


--Question 17: Top 10 Products By Profit
Select Top 10 Product_Name, Sum(Profit) As TotalProfit
From Retail
Group By "Product_Name" 
Order By TotalProfit Desc;


--Question 18: Bottom 10 Products By Profit
Select Top 10 Product_Name, Sum(Profit) As TotalProfit
From Retail
Group By "Product_Name" 
Order By TotalProfit Asc;


--Question 19: Most Product Sold
Select Top 1 Product_Name, Sum(Quantity_Sold) As TotalQuantitySold
From Retail
Group By "Product_Name"
Order By TotalQuantitySold Desc;


--Question 20: Average Sales by Product
Select Product_Name, Avg(Sales) As AverageSales
From Retail
Group By "Product_Name";