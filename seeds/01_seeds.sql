INSERT INTO users (id, name, email, password)
VALUES 
    (1, 'Jacobo Williams', 'jwill@mail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
    (2, 'Hans Hander', 'hh@hmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
    (3, 'Yo Muma', 'yomums@mum.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (id, owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES
    (1, 1, 'Code Shack', 'description' ,
    'https://images.pexels.com/photos/1575939/pexels-photo-1575939.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500', 
    'https://images.pexels.com/photos/1438832/pexels-photo-1438832.jpeg?auto=compress&cs=tinysrgb&h=650&w=940',
    24000, 2, 2, 3, 'Canada', 'Johnville', 'Jowntown', 'Johnson', 'J0H S0N'),
    (2, 2, 'Mansion', 'description',
    'https://images.pexels.com/photos/672916/pexels-photo-672916.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500', 
    'https://images.pexels.com/photos/463996/pexels-photo-463996.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
    90000, 2, 2, 3, 'Atlantis', 'Newstreet', 'AdvancedCity', 'BigProvince', 'Blah'),
    (3, 2, 'new Mansion', 'description',
    'https://images.pexels.com/photos/53610/large-home-residential-house-architecture-53610.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500', 
    'https://images.pexels.com/photos/208736/pexels-photo-208736.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
    90000, 2, 2, 3, 'Canada', 'BonkersStreet', 'CrazyCity', 'InsaneProvince', 'Blah');

INSERT INTO reservations (id, start_date, end_date, property_id, guest_id)
VALUES
    (1, '2018-09-11', '2018-09-26', 2, 3),
    (2, '2018-11-01', '2018-11-16', 1, 1),
    (3, '2019-01-15', '2019-02-26', 3, 2);

INSERT INTO property_reviews (id, guest_id, property_id, reservation_id, rating, message)
VALUES
    (1, 3, 2, 1, 3, 'messages'),
    (2, 1, 1, 2, 1, 'messages'),
    (3, 2, 3, 3, 3, 'messages');