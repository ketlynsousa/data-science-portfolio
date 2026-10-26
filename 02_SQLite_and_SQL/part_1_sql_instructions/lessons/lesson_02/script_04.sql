CREATE TABLE productstable (
  ID_product INT PRIMARY KEY,
  Product_name VARCHAR (250),
  Description TEXT,
  Category INT,
  Purchase_price FLOAT (10,2),
  Unit VARCHAR (50),
  Supplier INT,
  Date_of_inclusion DATE,
  FOREIGN KEY (Category) REFERENCES categoriestable(id_category),
  FOREIGN key (Supplier) REFERENCES suppliertable(id)
  );
  