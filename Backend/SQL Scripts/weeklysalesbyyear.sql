/****** Script for SelectTopNRows command from SSMS  ******/
SELECT  MAX(weekly_sales) AS TotalWeeklySales, Date
  FROM [walmart sales].[dbo].[Walmart sales data]
  GROUP BY Date 
  ORDER BY TotalWeeklySales DESC;