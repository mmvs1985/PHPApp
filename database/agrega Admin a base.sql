--agrega Admin a base

-- Base de datos: `homestead`

INSERT INTO `users`(`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES (99,'administrador','mmvs1985+admin@gmail.com','123456','remembertoken',12/05/1985,12/05/1985);
INSERT INTO `roles` (`id`, `name`, `display_name`, `description`, `created_at`, `updated_at`) VALUES (1, 'admin', 'administradores', 'quien administra', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `role_user` (`user_id`, `role_id`) VALUES(1, 1);
