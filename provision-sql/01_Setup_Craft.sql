# Create the database for craft.
CREATE DATABASE craft CHARACTER SET utf8 COLLATE utf8_unicode_ci;
# Create a craft user.
CREATE USER 'craft'@'localhost' IDENTIFIED BY 'craft';
# Provide the craft user with access to the craft database.
GRANT ALL PRIVILEGES ON  craft.* TO 'craft'@'localhost';

FLUSH PRIVILEGES;