﻿insert into Users(username, password, email, firstname, lastname, accounttype) values ('duonghoang','123456','duonghoang@kloon.vn','duong','hoangthai',1);
insert into Users(username, password, email, firstname, lastname, accounttype) values ('thanhvinh','123456','thanhvinh@kloon.vn','vinh','maithanh',2);
insert into Users(username, password, email, firstname, lastname, accounttype) values ('minhtuan','123456','minhtuan@kloon.vn','tuan','vuminh',1);
insert into Users(username, password, email, firstname, lastname, accounttype) values ('duonghoang2','123456','duonghoang2@kloon.vn','duong2','hoangthai2',2);


insert into Places(title, content, userid) values ('Đây là title của place 1 tạo bởi mai thành vinh','Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',2);
insert into Places(title, content, userid) values ('Đây là title của place 2 tạo bởi mai thành vinh','Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',2);
insert into Places(title, content, userid) values ('Đây là title của place 3 tạo bởi hoàng thái dương 2','Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',4);
insert into Places(title, content, userid) values ('Đây là title của place 4 tạo bởi hoàng thái dương 2','Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',4);

insert into Feedbacks(ratestar, comment, userid, placeid) values (4,' duonghoang: comment 1 place 1. comment 1 place 1. comment 1 place 1. comment 1 place 1. comment 1 place 1. comment 1 place 1. comment 1 place 1. comment 1 place 1.  ', 1, 1);
insert into Feedbacks(ratestar, comment, userid, placeid) values (5,' minhtuan: comment 2 place 1. comment 2 place 1. comment 2 place 1. comment 2 place 1. comment 2 place 1. comment 2 place 1. comment 2 place 1. comment 2 place 1. ', 2, 1);
insert into Feedbacks(ratestar, comment, userid, placeid) values (2,' minhtuan: comment 3 place 2. comment 3 place 2. comment 3 place 2. comment 3 place 2. comment 3 place 2. comment 3 place 2. comment 3 place 2. comment 3 place 2.  ', 2, 4);
insert into Feedbacks(ratestar, comment, userid, placeid) values (5,' minhtuan: comment 4 place 2. comment 4 place 2. comment 4 place 2. comment 4 place 2. comment 4 place 2. comment 4 place 2. comment 4 place 2. comment 4 place 2.  ', 2, 4);
insert into Feedbacks(ratestar, comment, userid, placeid) values (1,' duonghoang: comment place 3. comment place 3. comment place 3. comment place 3. comment place 3. comment place 3. comment place 3. comment place 3. comment place 3. ', 1, 2);
insert into Feedbacks(ratestar, comment, userid, placeid) values (3,' duonghoang: comment place 4. comment place 4. comment place 4. comment place 4. comment place 4. comment place 4. comment place 4. comment place 4. comment place 4. ', 1, 3);