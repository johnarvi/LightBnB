INSERT INTO users (name, email, password)
VALUES ('Eva Stanley', 'sebastianguerra@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Louisa Meyer', 'jaksonrose@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Dominic Parks', 'vitoriablackwell@outlook.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1 , 'Speed lamp' , 'description' , 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350' , 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg' , 930.61 , 6 , 4 , 8 , 'Canada' , '536 Namsub Highway' , 'Sotboske' , 'Quebec' , '28142', true),
(1 , 'Blank corner' , 'description' , 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350' , 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg' , 852.34 , 6 , 6 , 7 , 'Canada' , '651 Nami Road' , 'Bohbatev' , 'Alberta' , '83680' , true),
(2 , 'Habit mix' , 'description' , 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&cs=tinysrgb&h=350' , 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg' , 460.58 , 0 , 5 , 6 , 'Canada' , '1650 Hejto Center' , 'Genwezuj' , 'Newfoundland And Labrador' , '44583' , true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES('2018-09-11', '2018-09-11', 2, 3),
('2019-01-04', '2019-02-01', 1, 2),
('2021-10-01', '2021-10-14', 3, 1);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES(2, 2, 1, 3, 'message'),
(1, 2, 1, 4, 'message'),
(2, 1, 2, 4, 'message');

INSERT INTO guest_reviews (guest_id, owner_id, reservation_id, rating, message)
VALUES(1, 2, 1, 3, 'message'),
(2, 1, 2, 4, 'message'),
(1, 2, 3, 5, 'message');

INSERT INTO rates (start_date, end_date, cost_per_night, property_id)
VALUES('018-09-11', '2018-09-11', 930.61, 1),
('2019-01-04', '2019-02-01', 852.34, 2),
('2021-10-01', '2021-10-14', 460.58, 3);