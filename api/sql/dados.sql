insert into usuarios (nome, nick, email, senha)
values
("Usuário 01", "usuario_1", "usuario1@gmail.com", "$2a$10$DCTWEUabJyT39AmGYG/YEu/aTkIbRconT2WKVSVBRrvfIPogquMLm"),
("Usuário 02", "usuario_2", "usuario2@gmail.com", "$2a$10$DCTWEUabJyT39AmGYG/YEu/aTkIbRconT2WKVSVBRrvfIPogquMLm"),
("Usuário 03", "usuario_3", "usuario3@gmail.com", "$2a$10$DCTWEUabJyT39AmGYG/YEu/aTkIbRconT2WKVSVBRrvfIPogquMLm"),
("Usuário 04", "usuario_4", "usuario4@gmail.com", "$2a$10$DCTWEUabJyT39AmGYG/YEu/aTkIbRconT2WKVSVBRrvfIPogquMLm");

insert into seguidores(usuario_id, seguidor_id)
values
(1, 2),
(3, 1),
(1, 3),
(2, 4);
