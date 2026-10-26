alter table employees COLUMN year_birth to birth_date;

SELECT * from employees WHERE cast (birth_date as DATE) > '1990-01-01';