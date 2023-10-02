-- Solution
SELECT COUNT(*) FROM visits where animal_id = 4;
explain analyze SELECT COUNT(*) FROM visits where animal_id = 4;

SELECT * FROM owners where email = 'owner_18327@mail.com';
explain analyze SELECT * FROM owners where email = 'owner_18327@mail.com';