CREATE TABLE `posts` (
  `id` int(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `content` text NOT NULL,
  `User` int(11) NOT NULL,
  `DatePosted` TIMESTAMP DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `posts` (content, user) VALUES ('this is post 1 .. this is post 1 .. this is post 1 .. ',0);
INSERT INTO `posts` (content, user) VALUES ('this is post 2 .. this is post 2 .. this is post 2 .. ',0);
INSERT INTO `posts` (content, user) VALUES ('this is post 3 .. this is post 3 .. this is post 3 .. ',0);
INSERT INTO `posts` (content, user) VALUES ('this is post 4 .. this is post 4 .. this is post 4 .. ',0);
INSERT INTO `posts` (content, user) VALUES ('this is post 5 .. this is post 5 .. this is post 5 .. ',0);
INSERT INTO `posts` (content, user) VALUES ('this is post 6 .. this is post 6 .. this is post 6 .. ',0);
INSERT INTO `posts` (content, user) VALUES ('this is post 7 .. this is post 7 .. this is post 7 .. ',0);
INSERT INTO `posts` (content, user) VALUES ('this is post 8 .. this is post 8 .. this is post 8 .. ',0);
INSERT INTO `posts` (content, user) VALUES ('this is post 9 .. this is post 9 .. this is post 9 .. ',0);
INSERT INTO `posts` (content, user) VALUES ('this is post 10 .. this is post 10 .. this is post 10 .. ',0);