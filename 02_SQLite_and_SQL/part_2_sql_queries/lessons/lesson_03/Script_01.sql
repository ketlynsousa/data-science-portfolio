select month, MAX(gross_revenue) from Revenue;

select month, MIN(gross_revenue) FROM Revenue;

select SUM(new_clients_numbers) as 'New Clients 2023' from Revenue
WHERE month LIKE '%2023';