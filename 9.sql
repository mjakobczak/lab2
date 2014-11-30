--select ContactName from Customers c
--join
--Orders o on c.CustomerID=o.CustomerID


--select sum(sums.suma) from 
--(
	select c.ContactName, sum(od.unitPrice*od.Quantity-od.Discount)as suma
	from "Order Details" od 
		join Orders o 
		on od.OrderID = o.OrderID 
		join Customers c on o.CustomerID = c.CustomerID
	group by o.CustomerID, c.ContactName
--) as sums 
--group by trans


--join Orders o 
--on sums.OrderID = o.OrderID
