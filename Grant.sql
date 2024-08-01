CREATE USER 'martin'@'localhost' IDENTIFIED BY 'some_secure_password';
GRANT SELECT, UPDATE ON your_database_name.Books TO 'martin'@'localhost';
