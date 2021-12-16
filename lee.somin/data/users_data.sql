CREATE TABLE IF NOT EXISTS `track_202190_users` (
`id` INT NULL,
`name` VARCHAR(MAX) NULL,
`username` VARCHAR(MAX) NULL,
`email` VARCHAR(MAX) NULL,
`password` VARCHAR(MAX) NULL,
`img` VARCHAR(MAX) NULL,
`date_create` VARCHAR(MAX) NULL
);

INSERT INTO track_202190_users VALUES
(1,'Francis Kennedy','user1','user1@gmail.com',md5("pass"),'https://via.placeholder.com/400/878/fff/?text=user1','2020-09-08 03:01:57'),
(2,'Beatriz Crawford','user2','user2@gmail.com',md5("pass"),'https://via.placeholder.com/400/902/fff/?text=user2','2020-11-20 10:00:05'),
(3,'Ford Avila','user3','user3@gmail.com',md5("pass"),'https://via.placeholder.com/400/979/fff/?text=user3','2021-05-04 03:47:07'),
(4,'Inez Ingram','user4','user4@gmail.com',md5("pass"),'https://via.placeholder.com/400/960/fff/?text=user4','2021-04-29 01:00:16'),
(5,'Loraine Fields','user5','user5@gmail.com',md5("pass"),'https://via.placeholder.com/400/846/fff/?text=user5','2021-02-10 12:46:21'),
(6,'Jeri Lynn','user6','user6@gmail.com',md5("pass"),'https://via.placeholder.com/400/872/fff/?text=user6','2021-02-20 03:30:32'),
(7,'Huber Riggs','user7','user7@gmail.com',md5("pass"),'https://via.placeholder.com/400/830/fff/?text=user7','2020-08-05 09:49:02'),
(8,'Jodi Dyer','user8','user8@gmail.com',md5("pass"),'https://via.placeholder.com/400/726/fff/?text=user8','2021-03-20 08:31:30'),
(9,'Kramer Black','user9','user9@gmail.com',md5("pass"),'https://via.placeholder.com/400/762/fff/?text=user9','2021-11-11 12:34:03'),
(10,'Booker Cameron','user10','user10@gmail.com',md5("pass"),'https://via.placeholder.com/400/750/fff/?text=user10','2020-05-20 01:55:04');