--The user Role
INSERT INTO users (user_id, username, email, password, first_name, last_name, active)
    VALUES (1, 'user1', 'user1@mail.com', 'pass', 'user1', 'user1', 'true');

--The admin Role
INSERT INTO users (user_id, username, email, password, first_name, last_name, active)
    VALUES (2, 'admin1', 'admin1@mail.com', 'pass', 'admin1', 'admin1', 'true');

--The authorities Role
INSERT INTO roles (role_id, username, role)
    VALUES (1, 'user1', 'ROLE_USER');

--The admin ROLE
INSERT INTO roles (role_id, username, role)
    VALUES (2, 'admin1', 'ROLE_ADMIN');

