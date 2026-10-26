select AVG(gross_revenue), ROUND(AVG(gross_revenue), 2) from Revenue;

select CEIL(gross_revenue), CEIL(expenses) from Revenue;

select FLOOR(gross_revenue), FLOOR(expenses) from Revenue;