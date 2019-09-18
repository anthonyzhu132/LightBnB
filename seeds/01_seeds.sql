INSERT INTO users (name, email, password)
VALUES 
('AnthonyZhu', 'AnthonyZhu132@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u' ),
('GeorgeZ', 'George1@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('MemeGod', 'Meme9@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, street, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, city, province, post_code)
VALUES
(1, 'Dank Meme', 'description', 'google.ca', 'google.ca', 21, 21, 21, 1, 1, 'Canada', 'Vancouver', 'BC', 'VP1N1')
(2, 'Anthony', 'description', 'google.ca', 'google.ca', 22, 22, 22, 2, 2, 'Canada', 'Vancouver', 'BC', 'VP1N1')
(3, 'Joe', 'description', 'google.ca', 'google.ca', 23, 23, 23, 3, 3, 'Canada', 'Vancouver', 'BC', 'VP1N1');

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES
('2018-09-01 15:15:15', '2018-10-01 15:15:15', 1, 2)
('2018-09-02', '2018-10-02', 2, 1)
('2018-10-03', '2018-11-03', 1, 3);

INSERT INTO property_reviews (guest_id, reservation_id, property_id, rating, message)
VALUES
(2, 1, 1, 5, 'Guest 2, Reservation 1, Property 1')
(1, 2, 2, 4, 'Guest 1, Reservation 2, Property 2')
(3, 3, 1, 5, 'Guest 3, Reservation 3, Property 3');