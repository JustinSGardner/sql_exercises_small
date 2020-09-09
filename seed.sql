INSERT INTO resaurants (name, distance, stars, category, favorite_dish, does_takeout, ate_last)
    VALUES ('Squeeze Inn', 50, 5, 'American', 'BATL Taco', TRUE, '2019-08-02 02:30:00'),
   ('The Habbit', 30, 5, 'Burgers', 'Double Cheeseburger', TRUE, '2020-07-14 03:45:00'),
   ('In N Out', 15, 5, 'American', 'Double Double Animal Style', TRUE, '2020-07-09 23:00:00'),
   ('The Grill', 10, 3, 'American', 'Feta Fries', FALSE, '2016-09-02 03:00:00');

INSERT INTO reviewer (name, email, karma)
    VALUES ('Justin', 'justin@teamnihyo.com', 7),
    ('Chris', 'chris@teamnihyo.com', 7),
    ('Ryan', 'ryan@teamnihyo.com', 7),
    ('Brittani', 'brittani@teamnihyo.com', 7);

INSERT INTO reviews (title, review, stars, reviewer_id, resaurants_id)
    VALUES  ('Impressive Service Always With A Smile', 'It does not take a rocket scientist to discover the greatness that is In N Out Burger. However, only in California is their greatness truly realized. You can not fully understand what it is to eat at In N Out until you have eaten at one of their California locations. No other State can do it justice. period!', 5, 3, 3), 
            ('What is life without a cheese skirt...', 'At first you may think it is crazy to have so much cheese on one burger...you may be thinking you will die from clogged arteries...you may be right. However, once you lift that skirt of fried cheese and fold it gently ontop of the burger and take that first bite, none of those previous thoughts matter! You are now fully commited and determined to see this through to the end!', 5, 4,1);