CREATE TABLE
  `user` (
    `id` int NOT NULL AUTO_INCREMENT COMMENT '主键',
    `name` varchar(45) NOT NULL COMMENT '用户名',
    `password` varchar(45) NOT NULL COMMENT '密码',
    PRIMARY KEY (`id`)
  ) ENGINE = InnoDB AUTO_INCREMENT = 2 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = '用户'