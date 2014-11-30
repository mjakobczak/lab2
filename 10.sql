
select ProductName, suma from Products p join (
select ProductID, sum(Quantity) as suma from [Order Details] group by ProductID
) sums on p.ProductID=sums.ProductID