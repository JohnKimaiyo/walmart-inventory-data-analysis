/****** Script for SelectTopNRows command from SSMS  ******/
SELECT  MAX(weekly_sales) AS TotalWeeklySales, Date
  FROM [walmart sales].[dbo].[Walmart sales data]
  GROUP BY Date 
  ORDER BY TotalWeeklySales DESC;

  /****** 2010-12-24  ******/

  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [Store]
      ,[Date]
      ,[Weekly_Sales]
      ,[Holiday_Flag]
      ,[Temperature]
      ,[Fuel_Price]
      ,[CPI]
      ,[Unemployment]
  FROM [walmart sales].[dbo].[Walmart sales data]
  WHERE Date='2010-12-24'
