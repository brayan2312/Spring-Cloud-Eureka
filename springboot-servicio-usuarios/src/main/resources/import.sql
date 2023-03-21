INSERT INTO `usuarios` (username, password, enabled, nombre, apellido, email) VALUES ('andres','$2a$10$VgR9YZTwbXxe/anZk72jjeR.6wC5vff9pA/D4Q5/Esf2w0/ZgUTCq',1, 'Andres', 'Guzman','profesor@bolsadeideas.com');
INSERT INTO `usuarios` (username, password, enabled, nombre, apellido, email) VALUES ('admin','$2a$10$XuSqrg19SYgtxknbutLYyef0h2uHVYiVTGu.YvRvuDB2yhD1qr6Ta',1, 'John', 'Doe','jhon.doe@bolsadeideas.com');

INSERT INTO `usuarios` (username, password, enabled, nombre, apellido, email) VALUES ('naruto','$2a$10$XuSqrg19SYgtxknbutLYyef0h2uHVYiVTGu.YvRvuDB2yhD1qr6Ta',1, 'uzumaki', 'uzumaki','uzumaki.gmail.com');
INSERT INTO `usuarios` (username, password, enabled, nombre, apellido, email) VALUES ('itachi','$2a$10$XuSqrg19SYgtxknbutLYyef0h2uHVYiVTGu.YvRvuDB2yhD1qr6Ta',1, 'Itachi', 'uchiha','itachi.gmail.com');
INSERT INTO `usuarios` (username, password, enabled, nombre, apellido, email) VALUES ('sasuke','$2a$10$XuSqrg19SYgtxknbutLYyef0h2uHVYiVTGu.YvRvuDB2yhD1qr6Ta',1, 'Sasuke', 'uchiha','sasuke.gmail.com');
INSERT INTO `usuarios` (username, password, enabled, nombre, apellido, email) VALUES ('minato','$2a$10$XuSqrg19SYgtxknbutLYyef0h2uHVYiVTGu.YvRvuDB2yhD1qr6Ta',1, 'Minato', 'jeje','minato.gmail.com');

INSERT INTO `roles` (nombre) VALUES ('ROLE_USER');
INSERT INTO `roles` (nombre) VALUES ('ROLE_ADMIN');

INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (1, 1);
INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (2, 2);
INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (2, 1);

INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (3, 1);
INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (4, 1);
INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (5, 1);
INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (6, 1);