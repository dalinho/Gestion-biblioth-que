

--
-- Base de données : `dbbiblio`
--



INSERT INTO `auteurs` (`id`, `nomauteur`, `email`, `numtel`, `created_at`, `updated_at`) VALUES
(1, 'Romain Rissouan', 'Romain@yahoo.fr', '29123456', NULL, NULL),
(2, 'Emmanuel Jakobowicz', 'EmmanuelJakobowicz@gmail.com', '98123456', NULL, NULL),
(3, 'Stephan Roth', 'Stephan@gmail.com', '475213456', NULL, NULL),
(4, 'Julien Guillod', 'EmmanuelJakobowicz@gmail.com', '28574528', NULL, NULL),
(5, 'Cavier Chanet', 'Xavier@gmail.com', '28574528', NULL, NULL),
(6, 'Patrick vert', 'Pvert@gmail.com', '48574528', NULL, NULL),
(7, 'Eric Sarrion', 'Eric@gmail.com', '14574528', NULL, NULL),
(8, 'Alexandra Martin', 'Martin@gmail.com', '47854528', NULL, NULL),
(9, 'Stanislas Chaillou', 'Stanislas@gmail.com', '48954528', NULL, NULL),
(10, 'Patrick Wampe', 'patrick@gmail.com', '788954528', NULL, NULL),
(11, 'Jean Philippe', 'Jean@gmail.com', '85442412', NULL, NULL),
(12, 'Hérvé  Le Morvan', 'Morvan@gmail.com', '87442412', NULL, NULL),
(13, 'Olivier Hurtle', 'Olivier@gmail.com', '87542412', NULL, NULL),
(14, 'Ludovic Roland', 'Ludovic@gmail.com', '87442412', NULL, NULL),
(15, 'Yoann GUACHARD', 'Yoann@gmail.com', '2354685', NULL, NULL),
(16, 'Brice Arneaud Guerin', 'Brice@gmail.com', '2754685', NULL, NULL),
(17, 'Hervé Boiscontier', 'Hervé@gmail.com', '27454685', NULL, NULL),
(18, 'Jacque Poureer', 'Jacque@gmail.com', '125685', NULL, NULL),
(19, 'Jenome Gabillaud', 'JenomeGab@gmail.com', '32545874', NULL, NULL),
(20, 'DAVID Chaplin', 'Chaplin@gmail.com', '98745874', NULL, NULL),
(21, 'Bilal AMARNI', 'AMARNI@gmail.com', '212548', NULL, NULL),
(22, 'Etienne  Langlet', 'Langlet@gmail.com', '757575757', NULL, NULL);

-- --------------------------------------------------------




INSERT INTO `editeurs` (`id`, `maisonedit`, `siteweb`, `email`, `created_at`, `updated_at`) VALUES
(1, 'Eyrolles', 'https://www.eyrolles.com', 'eyrolles@domain.com', '2023-10-07 01:35:12', NULL),
(2, 'ENI', 'https://www.eni.com', 'eni@domain.com', '2023-10-07 01:36:03', NULL),
(3, 'Apress', 'https://www.apress.com', 'apress@domain.com', '2023-10-25 01:36:32', NULL),
(4, 'DUNOD', 'https://www.dunod.com', 'dunod@domain.com', '2023-10-07 01:37:12', NULL),
(5, 'Le MONITEUR', 'https://www.Moniteur.com', 'Moniteur@domain.com', '2023-10-26 01:37:35', NULL);

-- --------------------------------------------------------



INSERT INTO `livres` (`id`, `isbn`, `titre`, `annedition`, `prix`, `qtestock`, `couverture`, `specialite_id`, `editeur_id`, `created_at`, `updated_at`) VALUES
(1, '42368756', 'ReactJS', 2021, 33.00, 10, 'https://res-console.cloudinary.com/esps/thumbnails/v1/image/upload/v1696624013/YmlibGlvdGhlcXVlLzk3ODIyMTI2Nzc1NjBfaW50ZXJuZXRfdzI5MF9kM2UxNnE=/preview', 1, 1, NULL, NULL),
(2, '123698745', 'WordPress', 2020, 55.00, 4, 'https://res-console.cloudinary.com/esps/thumbnails/v1/image/upload/v1696624132/YmlibGlvdGhlcXVlLzk3ODI0MTIwNjg3NjJfaW50ZXJuZXRfdzI5MF9ta29raTg=/preview', 1, 4, '2023-09-25 12:49:00', NULL),
(3, '54894', 'Techniques de Référencement Web', 2020, 65.00, 10, 'https://res-console.cloudinary.com/esps/thumbnails/v1/image/upload/v1696624190/YmlibGlvdGhlcXVlLzk3ODIyMTI2Nzk4NjFfaW50ZXJuZXRfdzI5MF9lZmR4ZHI=/preview', 1, 1, NULL, '2023-09-25 12:49:00'),
(4, '5464sf', 'VueJS', 2020, 20.00, 5, 'https://res-console.cloudinary.com/esps/thumbnails/v1/image/upload/v1696624227/YmlibGlvdGhlcXVlLzk3ODI0MDkwMjk0MjRfaW50ZXJuZXRfdzI5MF9oajJza2o=/preview', 1, 2, '2023-10-07 14:23:00', NULL),
(5, '65465445', 'JAVA Spring', 2020, 50.00, 15, 'https://res-console.cloudinary.com/esps/thumbnails/v1/image/upload/v1696624286/YmlibGlvdGhlcXVlLzk3ODI0MDkwMjg2NDlfaW50ZXJuZXRfdzI5MF9zaTZ6dm0=/preview', 1, 2, '2023-10-07 14:24:17', NULL),
(6, '54656514168', 'TypeScript React', 2019, 60.00, 10, 'https://res-console.cloudinary.com/esps/thumbnails/v1/image/upload/v1696624345/YmlibGlvdGhlcXVlL3R5dXBlc2NyaXB0cmVhY3RfamFpbTZ2/preview', 1, 2, '2023-10-07 14:25:24', NULL),
(7, '684984684', 'React', 2018, 40.00, 15, 'https://res-console.cloudinary.com/esps/thumbnails/v1/image/upload/v1696624409/YmlibGlvdGhlcXVlL3JlYWN0d2ViX3d2a2gxaw==/preview', 1, 2, '2023-10-07 14:26:29', NULL),
(8, '5646486', 'L\'intelligence artificelle au service de l\'architecture', 2020, 77.00, 5, 'https://res-console.cloudinary.com/esps/thumbnails/v1/image/upload/v1696624448/YmlibGlvdGhlcXVlLzk3ODIyODExNDQ4NTdfaW50ZXJuZXRfdzI5MF9tZjhvbzA=/preview', 1, 5, '2023-10-07 14:27:29', NULL),
(9, '123987', 'Stratégie Big Data', 2019, 80.00, 10, 'https://res-console.cloudinary.com/esps/thumbnails/v1/image/upload/v1696624507/YmlibGlvdGhlcXVlLzk3ODIxMDA3Nzg5ODBfaW50ZXJuZXRfdzI5MF9hOXJpYW8=/preview', 1, 4, '2023-10-07 14:28:27', NULL),
(10, '78412547', 'Progressive Web App', 2019, 20.00, 5, 'https://res-console.cloudinary.com/esps/thumbnails/v1/image/upload/v1696624573/YmlibGlvdGhlcXVlL3dlYmFwcF91andvZmQ=/preview', 1, 2, '2023-10-07 14:29:27', NULL),
(11, '654698494', 'Agilité', 2020, 41.00, 10, 'https://res-console.cloudinary.com/esps/thumbnails/v1/image/upload/v1696624610/YmlibGlvdGhlcXVlLzk3ODI4MTA0MzE2OTRfaW50ZXJuZXRfdzI5MF95MWFyZGY=/preview', 1, 3, '2023-10-07 14:30:48', NULL),
(12, '5498484', 'Programmation Python par la pratique', 2020, 30.00, 10, 'https://res-console.cloudinary.com/esps/thumbnails/v1/image/upload/v1696624745/YmlibGlvdGhlcXVlLzk3ODIxMDA4MTIyNDBfaW50ZXJuZXRfdzI5MF9jMWdnZWM=/preview', 1, 4, '2023-10-31 15:31:49', NULL),
(13, '42368756', 'Python et Datascience', 2021, 85.00, 5, 'https://res-console.cloudinary.com/esps/thumbnails/v1/image/upload/v1696624745/YmlibGlvdGhlcXVlLzk3ODIxMDA4MTIyNDBfaW50ZXJuZXRfdzI5MF9jMWdnZWM=/preview', 1, 4, '2023-10-07 14:33:15', NULL),
(14, '42368756', 'C++', 2021, 20.00, 5, 'https://res-console.cloudinary.com/esps/thumbnails/v1/image/upload/v1696624843/YmlibGlvdGhlcXVlLzk3ODI0MDkwMzAyMDhfaW50ZXJuZXRfdzI5MF94YTFndTg=/preview', 1, 2, '2023-10-07 14:34:09', NULL),
(15, '42368756', 'Symfony 4', 2021, 50.00, 10, 'https://res-console.cloudinary.com/esps/thumbnails/v1/image/upload/v1696624892/YmlibGlvdGhlcXVlLzk3ODI0MDkwMzE1ODhfaW50ZXJuZXRfdzI5MF9tZjNyZG0=/preview', 1, 2, '2023-10-07 14:35:05', NULL),
(16, '2458741235411', 'Clean C++', 2021, 50.00, 10, 'https://res-console.cloudinary.com/esps/thumbnails/v1/image/upload/v1696625254/YmlibGlvdGhlcXVlLzk3ODE0ODQyNTk0ODFfaW50ZXJuZXRfdzI5MF9odDV5aWs=/preview', 1, 3, '2023-10-07 14:36:16', NULL),
(17, '14458741235411', 'Mathématique pour l\'informatique', 2021, 50.00, 5, 'https://res-console.cloudinary.com/esps/thumbnails/v1/image/upload/v1696625254/YmlibGlvdGhlcXVlLzk3ODE0ODQyNTk0ODFfaW50ZXJuZXRfdzI5MF9odDV5aWs=/preview', 1, 2, '2023-10-07 14:37:14', NULL),
(18, '411868756', 'Docker', 2020, 58.00, 5, 'https://res-console.cloudinary.com/esps/thumbnails/v1/image/upload/v1696625399/YmlibGlvdGhlcXVlLzk3ODI0MDkwMjg1ODhfaW50ZXJuZXRfdzI5MF9jZHMzYjg=/preview', 2, 2, '2023-10-03 14:39:01', NULL),
(19, '543214894', 'Angular Nodejs', 2023, 69.00, 5, 'https://res-console.cloudinary.com/esps/thumbnails/v1/image/upload/v1696625452/YmlibGlvdGhlcXVlLzk3ODI0MDkwMjc4NjRfaW50ZXJuZXRfdzI5MF9zeGx4YXk=/preview', 1, 2, NULL, NULL),
(20, '54231294', 'Kotlin', 2022, 99.00, 10, 'https://res-console.cloudinary.com/esps/thumbnails/v1/image/upload/v1696625507/YmlibGlvdGhlcXVlLzk3ODI0MDkwMjkxNThfaW50ZXJuZXRfdzI5MF9vYmRmcWo=/preview', 1, 2, '2023-09-25 12:48:34', NULL),
(21, '42222368756', 'PHP8', 2022, 64.00, 6, 'https://res-console.cloudinary.com/esps/thumbnails/v1/image/upload/v1696625571/YmlibGlvdGhlcXVlLzk3ODI0MDkwMzA2MzVfaW50ZXJuZXRfdzI5MF92OXg1cmQ=/preview', 1, 2, '2023-10-07 14:42:13', NULL),
(22, '5345465445', 'SQL Server', 2017, 58.00, 5, 'https://res-console.cloudinary.com/esps/thumbnails/v1/image/upload/v1696625626/YmlibGlvdGhlcXVlLzk3ODI0MDkwMzExMzdfaW50ZXJuZXRfdzI5MF9rZ2o3ZmM=/preview', 1, 2, '2023-10-07 16:22:41', NULL),
(23, '5464sf', 'Django', 2023, 55.00, 5, 'https://res-console.cloudinary.com/esps/thumbnails/v1/image/upload/v1696625679/YmlibGlvdGhlcXVlLzk3ODI0MDkwMjkxMTBfaW50ZXJuZXRfdzI5MF91eXNveTI=/preview', 1, 2, '2023-10-07 16:23:51', NULL),
(24, '57844894', 'HTML XML CSS', 2019, 68.00, 10, 'https://res-console.cloudinary.com/esps/thumbnails/v1/image/upload/v1696625737/YmlibGlvdGhlcXVlLzk3ODI0MTIwNjY4NzRfaW50ZXJuZXRfdzI5MF9qY20waDM=/preview', 1, 2, '2023-10-07 16:25:01', NULL),
(25, '3165465445', 'Oracle 19C', 2022, 128.00, 6, 'https://res-console.cloudinary.com/esps/thumbnails/v1/image/upload/v1696625798/YmlibGlvdGhlcXVlLzk3ODI0MDkwMjg5NDZfaW50ZXJuZXRfdzI5MF9kbGJ4aG8=/preview', 1, 2, '2023-10-07 16:26:02', NULL),
(26, '775646486', 'Anabac', 2022, 45.00, 10, 'https://res-console.cloudinary.com/esps/thumbnails/v1/image/upload/v1696625856/YmlibGlvdGhlcXVlLzk3ODI0MDEwNjQyMThfMV83NV90a21vdG4=/preview', 1, 2, '2023-10-07 16:26:54', NULL),
(27, '4742368756', 'Conception d\'algorithmes', 2020, 78.00, 5, 'https://res-console.cloudinary.com/esps/thumbnails/v1/image/upload/v1696625922/YmlibGlvdGhlcXVlLzk3ODI0MTYwMDEwMzFfaW50ZXJuZXRfdzI5MF9odmtncHo=/preview', 1, 1, '2023-10-07 16:28:04', NULL),
(28, '24587741235411', 'Scrum', 2021, 72.00, 10, 'https://res-console.cloudinary.com/esps/thumbnails/v1/image/upload/v1696625985/YmlibGlvdGhlcXVlLzk3ODI0MDkwMzEzMTFfaW50ZXJuZXRfdzI5MF9keXE2eHA=/preview', 1, 2, '2023-10-07 16:28:55', NULL),
(29, '785454231294', 'Java et IONIC', 2021, 50.00, 5, 'https://res-console.cloudinary.com/esps/thumbnails/v1/image/upload/v1696626052/YmlibGlvdGhlcXVlL2phdmFpb25pY19qeGtwdnc=/preview', 1, 2, '2023-10-07 16:29:48', NULL),
(30, '982895874587', 'Apprendre et développer avec JavaScript', 2020, 47.00, 12, 'https://res-console.cloudinary.com/esps/thumbnails/v1/image/upload/v1696626116/YmlibGlvdGhlcXVlL2phdmFzY3JpcHRfcWN4cXY4/preview', 1, 2, '2023-10-07 16:30:34', NULL);

-- --------------------------------------------------------



INSERT INTO `livre_auteur` (`auteur_id`, `livre_id`) VALUES
(7, 1),
(22, 1);

-- --------------------------------------------------------



INSERT INTO `specialites` (`id`, `nomspecialite`, `created_at`, `updated_at`) VALUES
(1, 'Informatique', NULL, NULL),
(2, 'Réseaux', NULL, NULL);

