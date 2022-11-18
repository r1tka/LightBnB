
INSERT INTO users (name,email,password)
VALUES('Rita Lanova', 'rita@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Sasha Gorbata','sasha@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Sergii Gorbatui','sergii@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (owner_id,title,description,thumbnail_photo_url,cover_photo_url,cost_per_night,parking_spaces,
number_of_bathrooms,number_of_bedrooms,country,street,city,province,post_code)
VALUES(1, 'Speed lamp','description','https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350',
'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg',
'930',6,4,8,'Canada','536 Namsub Highway', 'Sotboske','Quebec', 28142
),
(2, 'Black corner','description','https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350',
'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg',
'500',2,2,3,'Canada','344 Wilo Highway','Vancouver','BC', 11223
),
(3, 'Habit mix','description','https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&cs=tinysrgb&h=350',
' https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg',
'200',1,3,3,'Canada','201 Souo Highway','Vancouver','BC', 13423
);

INSERT INTO reservations (start_date,end_date,property_id,guest_id)
VALUES ('2018-09-11','2018-09-26',2,3),
( '2019-05-09','2018-10-20',2,2),
( '2020-03-17','2015-05-12',1,3);
