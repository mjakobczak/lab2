Select ProductName, DATENAME(dw,OrderDate) Week_day
from 
(
	Products p 
	join "Order Details" od
	on p.ProductID = od.ProductID
) join Orders o on o.OrderID = od.OrderID  where DATENAME(dw,OrderDate)='Friday' or  DATENAME(dw,OrderDate)='Saturday'  or  DATENAME(dw,OrderDate)='Sunday' 
group by  ProductName, DATENAME(dw,OrderDate) 
