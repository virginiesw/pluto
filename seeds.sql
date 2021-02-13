INSERT INTO users (id, username, `password`, avatar_url, bio) 
VALUES (1, 'pluto', '$2a$12$aHF3K7ldjN2yKfZIGQpYiOmEZWMPPCfcVaQvzlk20LgF1fD8PyLQW', 'http://placekitten.com/g/300/300', 'I am pluto the dog'),
(2, 'henry', '$2a$12$aHF3K7ldjN2yKfZIGQpYiOmEZWMPPCfcVaQvzlk20LgF1fD8PyLQW', 'http://placekitten.com/g/300/300', 'Ramin is my first human AI');

INSERT INTO posts (id, uploader_id, username, caption, img_url, avatar_url)
VALUES (1, 2, "henry", "i love my robot Ramin", "http://placekitten.com/g/300/800", "http://placekitten.com/g/300/300"),
(2, 1, "pluto", "i love my cat", "http://placekitten.com/g/300/800"," http://placekitten.com/g/300/300");



INSERT INTO likes (id, user_id, posts_id)
VALUES (1, 1, 1);