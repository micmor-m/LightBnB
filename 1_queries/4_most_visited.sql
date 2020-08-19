-- Get a list of the most visited cities.
SELECT city, COUNT(reservations.id) as total_reservations 
FROM properties
JOIN reservations ON (properties.id = reservations.property_id)
GROUP BY city
ORDER BY COUNT(reservations.id) DESC;