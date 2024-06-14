insert into usuarios (nome, nick, email, senha)
values
("Usuário 1", "usuario_1", "usuario1@gmail.com", "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJhdXRob3JpemVkIjp0cnVlLCJleHAiOjE3MTgxMzg0NTQsInVzdWFyaW9JZCI6MTF9.lOn4SQLpHjV-uySnbC0HY4_SRcsO0OKO3LIiw7JkUpg"),
("Usuário 2", "usuario_2", "usuario2@gmail.com", "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJhdXRob3JpemVkIjp0cnVlLCJleHAiOjE3MTgxMzg0NTQsInVzdWFyaW9JZCI6MTF9.lOn4SQLpHjV-uySnbC0HY4_SRcsO0OKO3LIiw7JkUpg"),
("Usuário 3", "usuario_3", "usuario3@gmail.com", "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJhdXRob3JpemVkIjp0cnVlLCJleHAiOjE3MTgxMzg0NTQsInVzdWFyaW9JZCI6MTF9.lOn4SQLpHjV-uySnbC0HY4_SRcsO0OKO3LIiw7JkUpg");

insert into seguidores(usuario_id, seguidor_id)
values
(1, 2)
(3, 1)
(1, 3)