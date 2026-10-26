SELECT * from orderstable
WHERE order_total >= 200 AND status = 'Pendente';

SELECT * from orderstable
WHERE status = 'Pendente' OR status = 'Processando';

Select * from orderstable
where not status = 'Pendente';
