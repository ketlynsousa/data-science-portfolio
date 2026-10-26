SELECT (' The average revenue was ' || CAST (ROUND ( AVG (gross_revenue), 2) as TEXT))
FROm Revenue;