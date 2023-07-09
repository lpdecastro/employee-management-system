USE `employee_directory`;

INSERT INTO `employee` (`id`, `first_name`, `last_name`, `email`)
VALUES (1, "testFirstName1", "testLastName1", "test1@yopmail.com"),
       (2, "testFirstName2", "testLastName2", "test2@yopmail.com"),
       (3, "testFirstName3", "testLastName3", "test3@yopmail.com"),
       (4, "testFirstName4", "testLastName4", "test4@yopmail.com"),
       (5, "testFirstName5", "testLastName5", "test5@yopmail.com");

INSERT INTO `users`
VALUES ('john', '{noop}test123', 1),
       ('mary', '{noop}test123', 1),
       ('susan', '{noop}test123', 1);

INSERT INTO `authorities`
VALUES ('john', 'ROLE_EMPLOYEE'),
       ('mary', 'ROLE_EMPLOYEE'),
       ('mary', 'ROLE_MANAGER'),
       ('susan', 'ROLE_EMPLOYEE'),
       ('susan', 'ROLE_MANAGER'),
       ('susan', 'ROLE_ADMIN');