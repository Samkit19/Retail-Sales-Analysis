--Question 29: Total Sales by Customer
Select Customer_Type, Sum(Sales) As TotalSales
From Retail
Group By "Customer_Type";


--Question 30: Total Profit by Customer
Select Customer_Type, Sum(Profit) As TotalProfit
From Retail
Group By "Customer_Type";


--Question 31: Number of Orders by Customer
Select Customer_Type, Count(*) As NumberOfOrder 
From Retail
Group By "Customer_Type";


--Question 32: Total Sales by Payment Mode
Select Payment_Mode, Sum(Sales) As TotalSales
From Retail
Group By "Payment_Mode";


--Question 33: Most Used Payment Mode
Select Top 1 Payment_Mode, Count(*) As TotalSales
From Retail
Group By "Payment_Mode"
Order By TotalSales Desc;


--Question 34: Average Sales by Payment Mode
Select Payment_Mode, Avg(Sales) As AverageSale
From Retail
Group By "Payment_Mode";