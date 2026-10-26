CREATE TABLE orderstablegold (
  id_gold INT PRIMARY key,
  order_date_gold DATE,
  status_gold VARCHAR(50),
  order_total_gold DECIMAL (10, 2),
  client_gold INT,
  estimated_shipping_date_gold DATE,
  FOREIGN KEY (client_gold) REFERENCES clientstable(id_client)
  );
  