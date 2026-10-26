select birth_year,
(STRFTIME('%Y', CURRENT_DATE) - STRFTIME('%Y', birth_year)) - 
(STRFTIME('%m-%d', CURRENT_DATE) < STRFTIME('%m-%d', birth_year)) as Age
 from Students;