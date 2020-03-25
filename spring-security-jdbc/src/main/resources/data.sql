--Create users
INSERT INTO my_users(username, password, enabled)
values('user', 'user', true);

INSERT INTO my_users(username, password, enabled)
values('admin', 'admin', true);

--Assign authorities to created users
INSERT INTO my_authorities(username, authority)
values('user', 'ROLE_USER');

INSERT INTO my_authorities(username, authority)
values('admin', 'ROLE_ADMIN');