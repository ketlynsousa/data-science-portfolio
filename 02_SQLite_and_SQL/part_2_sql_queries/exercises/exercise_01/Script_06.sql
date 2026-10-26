SELECT id , sale_date, JULIANDAY('now') - JULIANDAY(sale_date) as days_difference
from sales;