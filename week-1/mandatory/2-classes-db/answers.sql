select * from reservations where checkin_date > '2018-04-30' and ( checkout_date - checkin_date > 3);
-- List all customers from cities that begin with the letter 'M'.
select * 