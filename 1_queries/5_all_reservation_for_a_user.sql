-- Show all reservations for a user.
-- MINE
-- SELECT reservations.*, properties.*, avg(property_reviews.rating) as average_rating
-- FROM reservations
-- JOIN properties ON (reservations.property_id = properties.id)
-- JOIN property_reviews ON (property_reviews.property_id = properties.id)
-- JOIN users ON (users.id = properties.owner_id)
-- WHERE reservations.guest_id IN (SELECT reservations.guest_id 
--                             FROM reservations
--                             JOIN users ON (users.id = reservations.guest_id)
--                             WHERE users.id = 1)
-- GROUP BY properties.id, reservations.id
-- HAVING (now()::date) > reservations.end_date
-- ORDER BY reservations.start_date
-- LIMIT 10;

--FROM COMPASS
SELECT properties.*, reservations.*, avg(rating) as average_rating
FROM reservations
JOIN properties ON reservations.property_id = properties.id
JOIN property_reviews ON properties.id = property_reviews.property_id 
WHERE reservations.guest_id = 1
AND reservations.end_date < now()::date
GROUP BY properties.id, reservations.id
ORDER BY reservations.start_date
LIMIT 10;





