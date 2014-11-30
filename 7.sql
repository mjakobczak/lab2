select ProductName from Products where UnitPrice > (Select avg(UnitPrice)from Products) order by ProductName

select sum(Freight)as FreightSum from Orders 
