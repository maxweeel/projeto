/* game_of_lanches: */
CREAT DATABASE game_of_lanches;

USE game_of_lanches;

CREATE TABLE `usuario` (
    `id_usuario` INT(11) NOT NUll ,
    `nome` VARCHAR(30) DEFAULT NULL,
    `endereco` VARCHAR(30) DEFAULT NULL,
    `cidade` VARCHAR(30) DEFAULT NULL
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

CREATE TABLE `telefone` (
    `id_telefone` INT(11)NOT NULL,
    `telefone` VARCHAR(16) DEFAULT NULL,
    `fk_usuario_id_usuario` int(11) DEFAULT NULL
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

CREATE TABLE `pedidos` (
    `id_pedidos` INT(11) NOT NULL,
    `valor_dos_pedidos` VARCHAR(20) DEFAULT NULL,
    `valor_total` VARCHAR(30) DEFAULT NULL,
    `fk_usuario_id_usuario` int(11) DEFAULT NULL,
    `id_produdo` int(11) DEFAULT NULL
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

CREATE TABLE E_mail (
    id_email int(11) NOT NULL,
    email VARCHAR(40) DEFAULT NULL,
    fk_usuario_id_usuario int(11) DEFAULT NULL
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

CREATE TABLE Produdos (
    id_prdudos int(11) NOT NULL,
    refeiçoe VARCHAR(200) DEFAULT NULL,
    hamburger VARCHAR(60) DEFAULT NULL,
    pizza VARCHAR(60) DEFAULT NULL,
    bebidas VARCHAR(30) DEFAULT NULL,
    id_pedido int(11) DEFAULT NULL
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
 
ALTER TABLE `e_mail`
  ADD PRIMARY KEY (`id_email`);


ALTER TABLE `pedidos`
  ADD PRIMARY KEY (`id_pedidos`),
  ADD KEY `FK_Pedidos_2` (`fk_usuario_id_usuario`);


ALTER TABLE `produdos`
  ADD PRIMARY KEY (`id_prdudos`);


ALTER TABLE `telefone`
  ADD PRIMARY KEY (`id_telefone`),
  ADD KEY `FK_Telefone_2` (`fk_usuario_id_usuario`);


ALTER TABLE `usuario`
  ADD PRIMARY KEY (`id_usuario`);


ALTER TABLE `pedidos`
  ADD CONSTRAINT `FK_Pedidos_2` FOREIGN KEY (`fk_usuario_id_usuario`) REFERENCES `usuario` (`id_usuario`);


ALTER TABLE `telefone`
  ADD CONSTRAINT `FK_Telefone_2` FOREIGN KEY (`fk_usuario_id_usuario`) REFERENCES `usuario` (`id_usuario`) ON DELETE CASCADE;