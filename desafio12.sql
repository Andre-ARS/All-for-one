SELECT submitted_date FROM northwind.purchase_orders
WHERE DATE(submitted_date) LIKE '%4-26';