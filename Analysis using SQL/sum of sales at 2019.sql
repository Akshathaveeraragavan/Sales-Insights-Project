SELECT SUM(sales.transactions.sales_amount)  FROM sales.transactions INNER JOIN sales.date ON sales.transactions.order_date = sales.date.date 
where sales.date.year="2019";