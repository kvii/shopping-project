CREATE TABLE
  `order` (
    `id` int unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
    `user_id` int unsigned NOT NULL COMMENT '用户 id',
    `name` varchar(45) NOT NULL COMMENT '订单名称',
    PRIMARY KEY (`id`)
  ) ENGINE = InnoDB AUTO_INCREMENT = 2 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = '订单'