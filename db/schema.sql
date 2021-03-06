CREATE DATABASE goodfoodhunting;

CREATE TABLE dishes (
  id SERIAL PRIMARY KEY,
  name TEXT,
  image_url TEXT
);

CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  email TEXT,
  bio TEXT,
);

ALTER TABLE users ADD COLUMN password_digest TEXT;

INSERT INTO users (email, bio) VALUES ('dt@ga.co', 'misty'rose');


INSERT INTO dishes (name, image_url) VALUES ('pudding', 'https://www.tasteofhome.com/wp-content/uploads/2018/01/Homemade-Chocolate-Pudding_EXPS_DIYD19_7927_B04_16_3b.jpg');
INSERT INTO dishes (name, image_url) VALUES ('cake', 'https://www.tasteofhome.com/wp-content/uploads/2018/01/Homemade-Chocolate-Pudding_EXPS_DIYD19_7927_B04_16_3b.jpg');
INSERT INTO dishes (name, image_url) VALUES ('cakepudding', 'https://www.tasteofhome.com/wp-content/uploads/2018/01/Homemade-Chocolate-Pudding_EXPS_DIYD19_7927_B04_16_3b.jpg');