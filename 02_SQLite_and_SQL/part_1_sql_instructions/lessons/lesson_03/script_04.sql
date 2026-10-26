INSERT into orderstablegold (
  id_gold, order_date_gold, status_gold, order_total_gold, client_gold, estimated_shipping_date_gold)

SELECT id, order_date, status, order_total, client, estimated_shipping_date
from orderstable
WHERE order_total >= 400;
 
 SELECT * from orderstablegold;