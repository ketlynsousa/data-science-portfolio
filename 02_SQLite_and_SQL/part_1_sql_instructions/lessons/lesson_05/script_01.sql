UPDATE orderstable set status = 'Enviado'
WHERE status = 'Processando';

select * from orderstable;
