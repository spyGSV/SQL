SELECT * FROM tickets;
SELECT * FROM users;
INSERT INTO tickets (id, flight_from, flight_to, aircraft_type, price) VALUES (1, "Katowice", "Gdansk", "Airbus-A330", "130");
INSERT INTO tickets (id, flight_from, flight_to, aircraft_type, price) VALUES (2, "Krokow", "Berlin", "Boeing-747", "110");
INSERT INTO tickets (id, flight_from, flight_to, aircraft_type, price) VALUES (3, "Kiev", "Praga", "Airbus-A337", "215");
INSERT INTO users (id, user_firstname, user_lastname, user_email, user_phone) VALUES (1, "Anna", "Shmel", "shmel@gmail.com", "+3801111111");
INSERT INTO users (id, user_firstname, user_lastname, user_email, user_phone) VALUES (2, "Nikolay", "Petrik", "petrik@gmail.com", "+3802222222");
INSERT INTO users (id, user_firstname, user_lastname, user_email, user_phone) VALUES (3, "Andrey", "Gvozdov", "gvozdov@gmail.com", "+3803333333");
INSERT INTO users (id, user_firstname, user_lastname, user_email, user_phone) VALUES (4, "Victoria", "Sicret", "sicret@gmail.com", "+3804444444");
INSERT INTO users (id, user_firstname, user_lastname, user_email, user_phone) VALUES (5, "Alexandr", "Zilov", "zilov@gmail.com", "+3805555555");
SELECT * FROM tickets LEFT JOIN users ON tickets.id=users.id;
SELECT * FROM users LEFT JOIN tickets ON users.id=tickets.id;
SELECT * FROM tickets INNER JOIN users ON tickets.id=users.id;
SELECT * FROM users INNER JOIN tickets ON users.id=tickets.id;
SELECT MIN(price) FROM tickets;

