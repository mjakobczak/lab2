 SELECT ProductName, UnitPrice as LowestPrice, HighestPrice = 0
        FROM Products
        WHERE UnitPrice = (SELECT TOP 1 MIN(UnitPrice) FROM Products)
UNION 
 SELECT ProductName, LowestPrice=0,UnitPrice as HighestPrice
        FROM Products
        WHERE UnitPrice = (SELECT TOP 1 MAX(UnitPrice) FROM Products)