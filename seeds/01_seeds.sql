INSERT INTO users (name, email, password) VALUES ('Armand Hilll', 'lera_hahn@dickens.org', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name, email, password) VALUES ('Arnold Swarz', 'aron_sw@mail.org', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name, email, password) VALUES ('Jimmy Endrix', 'JJ_song@yaoo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name, email, password) VALUES ('Queen Elisabet', 'thequeen@palace.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name, email, password) VALUES ('Nail Amstrong', 'bike@bike.org', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) VALUES (1,'Countryside', 'Beautiful green and quited area', 'www.thumbnail_photo/countryside', 'www.cover_photo/countryside', 35, 2, 2, 2, 'Canada', 'Man St', 'Toronto', 'Ontario', 'A2Q 2K4', TRUE);
INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) VALUES (2,'DownTown', 'City heart', 'www.thumbnail_photo/DownTown', 'www.cover_photo/DownTown', 55, 0, 2, 1, 'Canada', 'Jonh St', 'Springfield', 'Ontario', 'M2Q 2K4', FALSE);
INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) VALUES (3,'Lakeshore', 'Enjoy the lake', 'www.thumbnail_photo/Lakeshore', 'www.cover_photo/Lakeshore', 45, 3, 3, 4, 'Canada', 'Spadina St', 'Georgina', 'Ontario', 'E2Q 2K4', TRUE);
INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) VALUES (4,'CityIsland', 'Beautiful skyline view', 'www.thumbnail_photo/CityIsland', 'www.cover_photo/CityIsland', 47, 0, 1, 3, 'Canada', 'Island St', 'Toronto', 'Ontario', 'P2Q 2K4', FALSE);

INSERT INTO reservations ( start_date, end_date, property_id, guest_id) VALUES ('2018-02-12T08:00:00.000Z', '2018-03-12T08:00:00.000Z', 1, 3);
INSERT INTO reservations ( start_date, end_date, property_id, guest_id) VALUES ('2018-03-12T08:00:00.000Z', '2018-03-22T08:00:00.000Z', 1, 3);
INSERT INTO reservations ( start_date, end_date, property_id, guest_id) VALUES ('2018-05-12T08:00:00.000Z', '2018-05-22T08:00:00.000Z', 1, 3);

INSERT INTO property_reviews (guest_id , property_id, reservation_id, rating, message) VALUES (2, 3, 1, 5, 'Great deal');