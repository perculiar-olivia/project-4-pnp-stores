CREATE TABLE master_table
       ([ProductID] int
      ,[Barcode] varchar (250)
      ,[ProductName] varchar (250)
      ,[Category] varchar (250)
      ,[StoreID] int
      ,[StoreName]  varchar (250)
      ,[Province]  varchar (250)
      ,[CashierName]  varchar (250)
      ,[SaleDate] datetime
      ,[Quantity] int
      ,[UnitPrice] decimal (19,2)
      ,[TotalAmount] decimal (19,2)
      )

      Insert into master_table
      SELECT [ProductID]
      ,[Barcode]
      ,[ProductName]
      ,[Category]
      ,[StoreID]
      ,[StoreName]
      ,[Province]
      ,[CashierName]
      ,[SaleDate]
      ,[Quantity]
      ,[UnitPrice]
      ,[TotalAmount]
  FROM [dbo].[january_2025]

  union all

  SELECT [ProductID]
      ,[Barcode]
      ,[ProductName]
      ,[Category]
      ,[StoreID]
      ,[StoreName]
      ,[Province]
      ,[CashierName]
      ,[SaleDate]
      ,[Quantity]
      ,[UnitPrice]
      ,[TotalAmount]
  FROM [dbo].[february_2025]

  UNION ALL

  SELECT [ProductID]
      ,[Barcode]
      ,[ProductName]
      ,[Category]
      ,[StoreID]
      ,[StoreName]
      ,[Province]
      ,[CashierName]
      ,[SaleDate]
      ,[Quantity]
      ,[UnitPrice]
      ,[TotalAmount]
  FROM [dbo].[march_2025]

  UNION ALL

  SELECT [ProductID]
      ,[Barcode]
      ,[ProductName]
      ,[Category]
      ,[StoreID]
      ,[StoreName]
      ,[Province]
      ,[CashierName]
      ,[SaleDate]
      ,[Quantity]
      ,[UnitPrice]
      ,[TotalAmount]
 FROM [dbo].[april_2025]


  UNION ALL
 
  SELECT [ProductID]
      ,[Barcode]
      ,[ProductName]
      ,[Category]
      ,[StoreID]
      ,[StoreName]
      ,[Province]
      ,[CashierName]
      ,[SaleDate]
      ,[Quantity]
      ,[UnitPrice]
      ,[TotalAmount]
  FROM [dbo].[may_2025]


  UNION ALL
 
  SELECT [ProductID]
      ,[Barcode]
      ,[ProductName]
      ,[Category]
      ,[StoreID]
      ,[StoreName]
      ,[Province]
      ,[CashierName]
      ,[SaleDate]
      ,[Quantity]
      ,[UnitPrice]
      ,[TotalAmount]
 FROM [dbo].[june_2025]


  UNION ALL

  SELECT [ProductID]
      ,[Barcode]
      ,[ProductName]
      ,[Category]
      ,[StoreID]
      ,[StoreName]
      ,[Province]
      ,[CashierName]
      ,[SaleDate]
      ,[Quantity]
      ,[UnitPrice]
      ,[TotalAmount]
 FROM [dbo].[july_2025]
 

  UNION ALL

  SELECT [ProductID]
      ,[Barcode]
      ,[ProductName]
      ,[Category]
      ,[StoreID]
      ,[StoreName]
      ,[Province]
      ,[CashierName]
      ,[SaleDate]
      ,[Quantity]
      ,[UnitPrice]
      ,[TotalAmount]
 FROM [dbo].[august_2025]
 

  UNION ALL

  SELECT [ProductID]
      ,[Barcode]
      ,[ProductName]
      ,[Category]
      ,[StoreID]
      ,[StoreName]
      ,[Province]
      ,[CashierName]
      ,[SaleDate]
      ,[Quantity]
      ,[UnitPrice]
      ,[TotalAmount]
 FROM [dbo].[september_2025]
 

  UNION ALL

  SELECT [ProductID]
      ,[Barcode]
      ,[ProductName]
      ,[Category]
      ,[StoreID]
      ,[StoreName]
      ,[Province]
      ,[CashierName]
      ,[SaleDate]
      ,[Quantity]
      ,[UnitPrice]
      ,[TotalAmount]
 FROM [dbo].[october_2025]
 
  UNION ALL

  SELECT [ProductID]
      ,[Barcode]
      ,[ProductName]
      ,[Category]
      ,[StoreID]
      ,[StoreName]
      ,[Province]
      ,[CashierName]
      ,[SaleDate]
      ,[Quantity]
      ,[UnitPrice]
      ,[TotalAmount]
 FROM [dbo].[november_2025]
 

  UNION ALL

  SELECT [ProductID]
      ,[Barcode]
      ,[ProductName]
      ,[Category]
      ,[StoreID]
      ,[StoreName]
      ,[Province]
      ,[CashierName]
      ,[SaleDate]
      ,[Quantity]
      ,[UnitPrice]
      ,[TotalAmount]
 FROM [dbo].[december_2025]

 SELECT * FROM master_table