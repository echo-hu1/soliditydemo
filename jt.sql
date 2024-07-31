/*
 Navicat Premium Data Transfer

 Source Server         : test
 Source Server Type    : MySQL
 Source Server Version : 80030 (8.0.30)
 Source Host           : localhost:3306
 Source Schema         : jt

 Target Server Type    : MySQL
 Target Server Version : 80030 (8.0.30)
 File Encoding         : 65001

 Date: 01/04/2023 17:32:40
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for demo_user
-- ----------------------------
DROP TABLE IF EXISTS `demo_user`;
CREATE TABLE `demo_user` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` char(40) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `age` int DEFAULT NULL,
  `sex` char(40) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `cc` (`id`) USING BTREE,
  KEY `user_index` (`name`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=228 DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of demo_user
-- ----------------------------
BEGIN;
INSERT INTO `demo_user` (`id`, `name`, `age`, `sex`) VALUES (1, '黑熊精', 3000, '男');
INSERT INTO `demo_user` (`id`, `name`, `age`, `sex`) VALUES (3, '金角大王', 3000, '男');
INSERT INTO `demo_user` (`id`, `name`, `age`, `sex`) VALUES (4, '银角大王', 4000, '男');
INSERT INTO `demo_user` (`id`, `name`, `age`, `sex`) VALUES (5, '唐僧', 30, '男');
INSERT INTO `demo_user` (`id`, `name`, `age`, `sex`) VALUES (6, '孙悟空', 500, '男');
INSERT INTO `demo_user` (`id`, `name`, `age`, `sex`) VALUES (7, '白龙驴', 2000, '男');
INSERT INTO `demo_user` (`id`, `name`, `age`, `sex`) VALUES (8, '八戒', 502, '男');
INSERT INTO `demo_user` (`id`, `name`, `age`, `sex`) VALUES (9, '沙悟净', 503, '男');
INSERT INTO `demo_user` (`id`, `name`, `age`, `sex`) VALUES (11, '小乔', 17, '女');
INSERT INTO `demo_user` (`id`, `name`, `age`, `sex`) VALUES (12, '貂蝉', 18, '女');
INSERT INTO `demo_user` (`id`, `name`, `age`, `sex`) VALUES (16, '黄月英', 18, '女');
INSERT INTO `demo_user` (`id`, `name`, `age`, `sex`) VALUES (17, '孙尚香', 18, '女');
INSERT INTO `demo_user` (`id`, `name`, `age`, `sex`) VALUES (18, '甄姬c', 20, '女');
INSERT INTO `demo_user` (`id`, `name`, `age`, `sex`) VALUES (21, '孙尚香D', 18, '女');
INSERT INTO `demo_user` (`id`, `name`, `age`, `sex`) VALUES (22, '刘备', 40, '男');
INSERT INTO `demo_user` (`id`, `name`, `age`, `sex`) VALUES (23, '潘凤', 35, '男');
INSERT INTO `demo_user` (`id`, `name`, `age`, `sex`) VALUES (24, '陆逊', 33, '男');
INSERT INTO `demo_user` (`id`, `name`, `age`, `sex`) VALUES (25, '关羽', 40, '男');
INSERT INTO `demo_user` (`id`, `name`, `age`, `sex`) VALUES (27, '阿科', 20, '女');
INSERT INTO `demo_user` (`id`, `name`, `age`, `sex`) VALUES (31, '王昭君', 19, '女');
INSERT INTO `demo_user` (`id`, `name`, `age`, `sex`) VALUES (38, '貂蝉', 18, '女');
INSERT INTO `demo_user` (`id`, `name`, `age`, `sex`) VALUES (39, '西施', 18, '女');
INSERT INTO `demo_user` (`id`, `name`, `age`, `sex`) VALUES (40, '严真煌', 16, '女');
INSERT INTO `demo_user` (`id`, `name`, `age`, `sex`) VALUES (41, '白骨精', 3000, '女');
INSERT INTO `demo_user` (`id`, `name`, `age`, `sex`) VALUES (43, '小乔', 19, '男');
INSERT INTO `demo_user` (`id`, `name`, `age`, `sex`) VALUES (44, '大乔', 19, '女');
INSERT INTO `demo_user` (`id`, `name`, `age`, `sex`) VALUES (46, '不知火舞', 18, '女');
INSERT INTO `demo_user` (`id`, `name`, `age`, `sex`) VALUES (49, '小兰兰', 18, '男');
INSERT INTO `demo_user` (`id`, `name`, `age`, `sex`) VALUES (50, '柳鹏林', 18, '男');
INSERT INTO `demo_user` (`id`, `name`, `age`, `sex`) VALUES (51, '妲己', 18, '男');
INSERT INTO `demo_user` (`id`, `name`, `age`, `sex`) VALUES (52, '如花', 17, '男');
INSERT INTO `demo_user` (`id`, `name`, `age`, `sex`) VALUES (53, '小明', 18, '男');
INSERT INTO `demo_user` (`id`, `name`, `age`, `sex`) VALUES (55, '金刚葫芦娃', 7, '男');
INSERT INTO `demo_user` (`id`, `name`, `age`, `sex`) VALUES (58, '马云', 46, '男');
INSERT INTO `demo_user` (`id`, `name`, `age`, `sex`) VALUES (62, '赵云', 18, '男');
INSERT INTO `demo_user` (`id`, `name`, `age`, `sex`) VALUES (66, '诺克赛斯之手', 100, '男');
INSERT INTO `demo_user` (`id`, `name`, `age`, `sex`) VALUES (68, '复仇炎魂', 2000, '男');
INSERT INTO `demo_user` (`id`, `name`, `age`, `sex`) VALUES (173, '年兽', 5000, '公');
INSERT INTO `demo_user` (`id`, `name`, `age`, `sex`) VALUES (182, '霸波尔奔', 4000, '男');
INSERT INTO `demo_user` (`id`, `name`, `age`, `sex`) VALUES (194, '齐天大圣', 600, '男');
INSERT INTO `demo_user` (`id`, `name`, `age`, `sex`) VALUES (196, '猪八戒', 8000, '男');
INSERT INTO `demo_user` (`id`, `name`, `age`, `sex`) VALUES (227, '小法', 20, '男');
COMMIT;

-- ----------------------------
-- Table structure for demo_user_copy1
-- ----------------------------
DROP TABLE IF EXISTS `demo_user_copy1`;
CREATE TABLE `demo_user_copy1` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` char(40) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `age` int DEFAULT NULL,
  `sex` char(40) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `cc` (`id`) USING BTREE,
  KEY `user_index` (`name`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=231 DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of demo_user_copy1
-- ----------------------------
BEGIN;
INSERT INTO `demo_user_copy1` (`id`, `name`, `age`, `sex`) VALUES (1, '黑熊精', 3000, '男');
INSERT INTO `demo_user_copy1` (`id`, `name`, `age`, `sex`) VALUES (3, '金角大王', 3000, '男');
INSERT INTO `demo_user_copy1` (`id`, `name`, `age`, `sex`) VALUES (4, '银角大王', 4000, '男');
INSERT INTO `demo_user_copy1` (`id`, `name`, `age`, `sex`) VALUES (5, '唐僧', 30, '男');
INSERT INTO `demo_user_copy1` (`id`, `name`, `age`, `sex`) VALUES (6, '孙悟空', 500, '男');
INSERT INTO `demo_user_copy1` (`id`, `name`, `age`, `sex`) VALUES (7, '白龙驴', 2000, '男');
INSERT INTO `demo_user_copy1` (`id`, `name`, `age`, `sex`) VALUES (8, '八戒', 502, '男');
INSERT INTO `demo_user_copy1` (`id`, `name`, `age`, `sex`) VALUES (9, '沙悟净', 503, '男');
INSERT INTO `demo_user_copy1` (`id`, `name`, `age`, `sex`) VALUES (11, '小乔', 17, '女');
INSERT INTO `demo_user_copy1` (`id`, `name`, `age`, `sex`) VALUES (12, '貂蝉', 18, '女');
INSERT INTO `demo_user_copy1` (`id`, `name`, `age`, `sex`) VALUES (16, '黄月英', 18, '女');
INSERT INTO `demo_user_copy1` (`id`, `name`, `age`, `sex`) VALUES (17, '孙尚香', 18, '女');
INSERT INTO `demo_user_copy1` (`id`, `name`, `age`, `sex`) VALUES (18, '甄姬c', 20, '女');
INSERT INTO `demo_user_copy1` (`id`, `name`, `age`, `sex`) VALUES (21, '孙尚香D', 18, '女');
INSERT INTO `demo_user_copy1` (`id`, `name`, `age`, `sex`) VALUES (22, '刘备', 40, '男');
INSERT INTO `demo_user_copy1` (`id`, `name`, `age`, `sex`) VALUES (23, '潘凤', 35, '男');
INSERT INTO `demo_user_copy1` (`id`, `name`, `age`, `sex`) VALUES (24, '陆逊', 33, '男');
INSERT INTO `demo_user_copy1` (`id`, `name`, `age`, `sex`) VALUES (25, '关羽', 40, '男');
INSERT INTO `demo_user_copy1` (`id`, `name`, `age`, `sex`) VALUES (27, '阿科', 20, '女');
INSERT INTO `demo_user_copy1` (`id`, `name`, `age`, `sex`) VALUES (31, '王昭君', 19, '女');
INSERT INTO `demo_user_copy1` (`id`, `name`, `age`, `sex`) VALUES (38, '貂蝉', 18, '女');
INSERT INTO `demo_user_copy1` (`id`, `name`, `age`, `sex`) VALUES (39, '西施', 18, '女');
INSERT INTO `demo_user_copy1` (`id`, `name`, `age`, `sex`) VALUES (40, '严真煌', 16, '女');
INSERT INTO `demo_user_copy1` (`id`, `name`, `age`, `sex`) VALUES (41, '白骨精', 3000, '女');
INSERT INTO `demo_user_copy1` (`id`, `name`, `age`, `sex`) VALUES (43, '小乔', 19, '男');
INSERT INTO `demo_user_copy1` (`id`, `name`, `age`, `sex`) VALUES (44, '大乔', 19, '女');
INSERT INTO `demo_user_copy1` (`id`, `name`, `age`, `sex`) VALUES (46, '不知火舞', 18, '女');
INSERT INTO `demo_user_copy1` (`id`, `name`, `age`, `sex`) VALUES (49, '小兰兰', 18, '男');
INSERT INTO `demo_user_copy1` (`id`, `name`, `age`, `sex`) VALUES (50, '柳鹏林', 18, '男');
INSERT INTO `demo_user_copy1` (`id`, `name`, `age`, `sex`) VALUES (51, '妲己', 18, '男');
INSERT INTO `demo_user_copy1` (`id`, `name`, `age`, `sex`) VALUES (52, '如花', 17, '男');
INSERT INTO `demo_user_copy1` (`id`, `name`, `age`, `sex`) VALUES (53, '小明', 18, '男');
INSERT INTO `demo_user_copy1` (`id`, `name`, `age`, `sex`) VALUES (55, '金刚葫芦娃', 7, '男');
INSERT INTO `demo_user_copy1` (`id`, `name`, `age`, `sex`) VALUES (58, '马云', 46, '男');
INSERT INTO `demo_user_copy1` (`id`, `name`, `age`, `sex`) VALUES (62, '赵云', 18, '男');
INSERT INTO `demo_user_copy1` (`id`, `name`, `age`, `sex`) VALUES (66, '诺克赛斯之手', 100, '男');
INSERT INTO `demo_user_copy1` (`id`, `name`, `age`, `sex`) VALUES (68, '复仇炎魂', 2000, '男');
INSERT INTO `demo_user_copy1` (`id`, `name`, `age`, `sex`) VALUES (173, '年兽', 5000, '公');
INSERT INTO `demo_user_copy1` (`id`, `name`, `age`, `sex`) VALUES (182, '霸波尔奔', 4000, '男');
INSERT INTO `demo_user_copy1` (`id`, `name`, `age`, `sex`) VALUES (194, '齐天大圣', 600, '男');
INSERT INTO `demo_user_copy1` (`id`, `name`, `age`, `sex`) VALUES (196, '猪八戒', 8000, '男');
INSERT INTO `demo_user_copy1` (`id`, `name`, `age`, `sex`) VALUES (227, '小法', 20, '男');
COMMIT;

-- ----------------------------
-- Table structure for demo_user_copy2
-- ----------------------------
DROP TABLE IF EXISTS `demo_user_copy2`;
CREATE TABLE `demo_user_copy2` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` char(40) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `age` int DEFAULT NULL,
  `sex` char(40) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `cc` (`id`) USING BTREE,
  KEY `user_index` (`name`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=228 DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of demo_user_copy2
-- ----------------------------
BEGIN;
INSERT INTO `demo_user_copy2` (`id`, `name`, `age`, `sex`) VALUES (1, '黑熊精', 3000, '男');
INSERT INTO `demo_user_copy2` (`id`, `name`, `age`, `sex`) VALUES (3, '金角大王', 3000, '男');
INSERT INTO `demo_user_copy2` (`id`, `name`, `age`, `sex`) VALUES (4, '银角大王', 4000, '男');
INSERT INTO `demo_user_copy2` (`id`, `name`, `age`, `sex`) VALUES (5, '唐僧', 30, '男');
INSERT INTO `demo_user_copy2` (`id`, `name`, `age`, `sex`) VALUES (6, '孙悟空', 500, '男');
INSERT INTO `demo_user_copy2` (`id`, `name`, `age`, `sex`) VALUES (7, '白龙驴', 2000, '男');
INSERT INTO `demo_user_copy2` (`id`, `name`, `age`, `sex`) VALUES (8, '八戒', 502, '男');
INSERT INTO `demo_user_copy2` (`id`, `name`, `age`, `sex`) VALUES (9, '沙悟净', 503, '男');
INSERT INTO `demo_user_copy2` (`id`, `name`, `age`, `sex`) VALUES (11, '小乔', 17, '女');
INSERT INTO `demo_user_copy2` (`id`, `name`, `age`, `sex`) VALUES (12, '貂蝉', 18, '女');
INSERT INTO `demo_user_copy2` (`id`, `name`, `age`, `sex`) VALUES (16, '黄月英', 18, '女');
INSERT INTO `demo_user_copy2` (`id`, `name`, `age`, `sex`) VALUES (17, '孙尚香', 18, '女');
INSERT INTO `demo_user_copy2` (`id`, `name`, `age`, `sex`) VALUES (18, '甄姬c', 20, '女');
INSERT INTO `demo_user_copy2` (`id`, `name`, `age`, `sex`) VALUES (21, '孙尚香D', 18, '女');
INSERT INTO `demo_user_copy2` (`id`, `name`, `age`, `sex`) VALUES (22, '刘备', 40, '男');
INSERT INTO `demo_user_copy2` (`id`, `name`, `age`, `sex`) VALUES (23, '潘凤', 35, '男');
INSERT INTO `demo_user_copy2` (`id`, `name`, `age`, `sex`) VALUES (24, '陆逊', 33, '男');
INSERT INTO `demo_user_copy2` (`id`, `name`, `age`, `sex`) VALUES (25, '关羽', 40, '男');
INSERT INTO `demo_user_copy2` (`id`, `name`, `age`, `sex`) VALUES (27, '阿科', 20, '女');
INSERT INTO `demo_user_copy2` (`id`, `name`, `age`, `sex`) VALUES (31, '王昭君', 19, '女');
INSERT INTO `demo_user_copy2` (`id`, `name`, `age`, `sex`) VALUES (38, '貂蝉', 18, '女');
INSERT INTO `demo_user_copy2` (`id`, `name`, `age`, `sex`) VALUES (39, '西施', 18, '女');
INSERT INTO `demo_user_copy2` (`id`, `name`, `age`, `sex`) VALUES (40, '严真煌', 16, '女');
INSERT INTO `demo_user_copy2` (`id`, `name`, `age`, `sex`) VALUES (41, '白骨精', 3000, '女');
INSERT INTO `demo_user_copy2` (`id`, `name`, `age`, `sex`) VALUES (43, '小乔', 19, '男');
INSERT INTO `demo_user_copy2` (`id`, `name`, `age`, `sex`) VALUES (44, '大乔', 19, '女');
INSERT INTO `demo_user_copy2` (`id`, `name`, `age`, `sex`) VALUES (46, '不知火舞', 18, '女');
INSERT INTO `demo_user_copy2` (`id`, `name`, `age`, `sex`) VALUES (49, '小兰兰', 18, '男');
INSERT INTO `demo_user_copy2` (`id`, `name`, `age`, `sex`) VALUES (50, '柳鹏林', 18, '男');
INSERT INTO `demo_user_copy2` (`id`, `name`, `age`, `sex`) VALUES (51, '妲己', 18, '男');
INSERT INTO `demo_user_copy2` (`id`, `name`, `age`, `sex`) VALUES (52, '如花', 17, '男');
INSERT INTO `demo_user_copy2` (`id`, `name`, `age`, `sex`) VALUES (53, '小明', 18, '男');
INSERT INTO `demo_user_copy2` (`id`, `name`, `age`, `sex`) VALUES (55, '金刚葫芦娃', 7, '男');
INSERT INTO `demo_user_copy2` (`id`, `name`, `age`, `sex`) VALUES (58, '马云', 46, '男');
INSERT INTO `demo_user_copy2` (`id`, `name`, `age`, `sex`) VALUES (62, '赵云', 18, '男');
INSERT INTO `demo_user_copy2` (`id`, `name`, `age`, `sex`) VALUES (66, '诺克赛斯之手', 100, '男');
INSERT INTO `demo_user_copy2` (`id`, `name`, `age`, `sex`) VALUES (68, '复仇炎魂', 2000, '男');
INSERT INTO `demo_user_copy2` (`id`, `name`, `age`, `sex`) VALUES (173, '年兽', 5000, '公');
INSERT INTO `demo_user_copy2` (`id`, `name`, `age`, `sex`) VALUES (182, '霸波尔奔', 4000, '男');
INSERT INTO `demo_user_copy2` (`id`, `name`, `age`, `sex`) VALUES (194, '齐天大圣', 600, '男');
INSERT INTO `demo_user_copy2` (`id`, `name`, `age`, `sex`) VALUES (196, '猪八戒', 8000, '男');
INSERT INTO `demo_user_copy2` (`id`, `name`, `age`, `sex`) VALUES (227, '小法', 20, '男');
COMMIT;

-- ----------------------------
-- Table structure for demo_user_copy3
-- ----------------------------
DROP TABLE IF EXISTS `demo_user_copy3`;
CREATE TABLE `demo_user_copy3` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` char(40) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `age` int DEFAULT NULL,
  `sex` char(40) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `cc` (`id`) USING BTREE,
  KEY `user_index` (`name`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=228 DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of demo_user_copy3
-- ----------------------------
BEGIN;
INSERT INTO `demo_user_copy3` (`id`, `name`, `age`, `sex`) VALUES (1, '黑熊精', 3000, '男');
INSERT INTO `demo_user_copy3` (`id`, `name`, `age`, `sex`) VALUES (3, '金角大王', 3000, '男');
INSERT INTO `demo_user_copy3` (`id`, `name`, `age`, `sex`) VALUES (4, '银角大王', 4000, '男');
INSERT INTO `demo_user_copy3` (`id`, `name`, `age`, `sex`) VALUES (5, '唐僧', 30, '男');
INSERT INTO `demo_user_copy3` (`id`, `name`, `age`, `sex`) VALUES (6, '孙悟空', 500, '男');
INSERT INTO `demo_user_copy3` (`id`, `name`, `age`, `sex`) VALUES (7, '白龙驴', 2000, '男');
INSERT INTO `demo_user_copy3` (`id`, `name`, `age`, `sex`) VALUES (8, '八戒', 502, '男');
INSERT INTO `demo_user_copy3` (`id`, `name`, `age`, `sex`) VALUES (9, '沙悟净', 503, '男');
INSERT INTO `demo_user_copy3` (`id`, `name`, `age`, `sex`) VALUES (11, '小乔', 17, '女');
INSERT INTO `demo_user_copy3` (`id`, `name`, `age`, `sex`) VALUES (12, '貂蝉', 18, '女');
INSERT INTO `demo_user_copy3` (`id`, `name`, `age`, `sex`) VALUES (16, '黄月英', 18, '女');
INSERT INTO `demo_user_copy3` (`id`, `name`, `age`, `sex`) VALUES (17, '孙尚香', 18, '女');
INSERT INTO `demo_user_copy3` (`id`, `name`, `age`, `sex`) VALUES (18, '甄姬c', 20, '女');
INSERT INTO `demo_user_copy3` (`id`, `name`, `age`, `sex`) VALUES (21, '孙尚香D', 18, '女');
INSERT INTO `demo_user_copy3` (`id`, `name`, `age`, `sex`) VALUES (22, '刘备', 40, '男');
INSERT INTO `demo_user_copy3` (`id`, `name`, `age`, `sex`) VALUES (23, '潘凤', 35, '男');
INSERT INTO `demo_user_copy3` (`id`, `name`, `age`, `sex`) VALUES (24, '陆逊', 33, '男');
INSERT INTO `demo_user_copy3` (`id`, `name`, `age`, `sex`) VALUES (25, '关羽', 40, '男');
INSERT INTO `demo_user_copy3` (`id`, `name`, `age`, `sex`) VALUES (27, '阿科', 20, '女');
INSERT INTO `demo_user_copy3` (`id`, `name`, `age`, `sex`) VALUES (31, '王昭君', 19, '女');
INSERT INTO `demo_user_copy3` (`id`, `name`, `age`, `sex`) VALUES (38, '貂蝉', 18, '女');
INSERT INTO `demo_user_copy3` (`id`, `name`, `age`, `sex`) VALUES (39, '西施', 18, '女');
INSERT INTO `demo_user_copy3` (`id`, `name`, `age`, `sex`) VALUES (40, '严真煌', 16, '女');
INSERT INTO `demo_user_copy3` (`id`, `name`, `age`, `sex`) VALUES (41, '白骨精', 3000, '女');
INSERT INTO `demo_user_copy3` (`id`, `name`, `age`, `sex`) VALUES (43, '小乔', 19, '男');
INSERT INTO `demo_user_copy3` (`id`, `name`, `age`, `sex`) VALUES (44, '大乔', 19, '女');
INSERT INTO `demo_user_copy3` (`id`, `name`, `age`, `sex`) VALUES (46, '不知火舞', 18, '女');
INSERT INTO `demo_user_copy3` (`id`, `name`, `age`, `sex`) VALUES (49, '小兰兰', 18, '男');
INSERT INTO `demo_user_copy3` (`id`, `name`, `age`, `sex`) VALUES (50, '柳鹏林', 18, '男');
INSERT INTO `demo_user_copy3` (`id`, `name`, `age`, `sex`) VALUES (51, '妲己', 18, '男');
INSERT INTO `demo_user_copy3` (`id`, `name`, `age`, `sex`) VALUES (52, '如花', 17, '男');
INSERT INTO `demo_user_copy3` (`id`, `name`, `age`, `sex`) VALUES (53, '小明', 18, '男');
INSERT INTO `demo_user_copy3` (`id`, `name`, `age`, `sex`) VALUES (55, '金刚葫芦娃', 7, '男');
INSERT INTO `demo_user_copy3` (`id`, `name`, `age`, `sex`) VALUES (58, '马云', 46, '男');
INSERT INTO `demo_user_copy3` (`id`, `name`, `age`, `sex`) VALUES (62, '赵云', 18, '男');
INSERT INTO `demo_user_copy3` (`id`, `name`, `age`, `sex`) VALUES (66, '诺克赛斯之手', 100, '男');
INSERT INTO `demo_user_copy3` (`id`, `name`, `age`, `sex`) VALUES (68, '复仇炎魂', 2000, '男');
INSERT INTO `demo_user_copy3` (`id`, `name`, `age`, `sex`) VALUES (173, '年兽', 5000, '公');
INSERT INTO `demo_user_copy3` (`id`, `name`, `age`, `sex`) VALUES (182, '霸波尔奔', 4000, '男');
INSERT INTO `demo_user_copy3` (`id`, `name`, `age`, `sex`) VALUES (194, '齐天大圣', 600, '男');
INSERT INTO `demo_user_copy3` (`id`, `name`, `age`, `sex`) VALUES (196, '猪八戒', 8000, '男');
INSERT INTO `demo_user_copy3` (`id`, `name`, `age`, `sex`) VALUES (227, '小法', 20, '男');
COMMIT;

-- ----------------------------
-- Table structure for item
-- ----------------------------
DROP TABLE IF EXISTS `item`;
CREATE TABLE `item` (
  `id` int NOT NULL AUTO_INCREMENT COMMENT '商品id，同时也是商品编号',
  `title` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '商品标题',
  `sell_point` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '商品卖点',
  `price` int DEFAULT NULL COMMENT '商品价格，单位为：分',
  `num` int DEFAULT NULL COMMENT '库存数量',
  `images` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci COMMENT '商品图片',
  `item_cat_id` int DEFAULT NULL COMMENT '所属类目，叶子类目',
  `status` tinyint DEFAULT NULL COMMENT '商品状态，1-正常，2-下架，3-删除',
  `created` datetime DEFAULT NULL COMMENT '创建时间',
  `updated` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `cid` (`item_cat_id`) USING BTREE,
  KEY `status` (`status`) USING BTREE,
  KEY `updated` (`updated`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC COMMENT='商品表';

-- ----------------------------
-- Records of item
-- ----------------------------
BEGIN;
INSERT INTO `item` (`id`, `title`, `sell_point`, `price`, `num`, `images`, `item_cat_id`, `status`, `created`, `updated`) VALUES (1, '荣耀Play4T Pro 麒麟810芯片 OLED屏幕指纹 4800万高感光夜拍三摄 22.5W超级快充 全网通8GB+128GB 蓝水翡翠', '4800万高感光夜拍三摄，光学屏幕指纹，OLED珍珠屏！【新品V40轻奢版，新品上市，轻薄上手~】', 169900, 100, 'https://img14.360buyimg.com/n0/jfs/t1/86366/6/18025/255635/5e8c4c04E11bd27a1/ed4ea4c49827f378.jpg,https://img14.360buyimg.com/n0/jfs/t1/86366/6/18025/255635/5e8c4c04E11bd27a1/ed4ea4c49827f378.jpg,https://img14.360buyimg.com/n0/jfs/t1/86366/6/18025/255635/5e8c4c04E11bd27a1/ed4ea4c49827f378.jpg', 560, 1, '2021-04-07 15:28:02', '2021-04-07 20:07:42');
INSERT INTO `item` (`id`, `title`, `sell_point`, `price`, `num`, `images`, `item_cat_id`, `status`, `created`, `updated`) VALUES (2, '荣耀V40轻奢版 5G 超级快充 6400万超清四摄 8GB+128GB钛空银 移动联通电信5G 双卡双待手机', '【限时12期白条免息】标配66W超级快充有线充电器，超曲面屏轻薄上手！V40轻奢新品更多活动', 298900, 100, 'https://img14.360buyimg.com/n0/jfs/t1/164103/5/13092/213005/60505a06E4cfa3280/9a28034971309f0d.jpg,https://img14.360buyimg.com/n0/jfs/t1/159880/37/14166/181023/60541401Eb827e84d/d8fdb9ffbc210dd0.jpg,https://img14.360buyimg.com/n0/jfs/t1/155948/33/16925/161835/60541402E716bbf1c/538e450545afe33e.jpg', 560, 1, '2021-04-07 15:28:02', '2021-04-07 20:07:45');
INSERT INTO `item` (`id`, `title`, `sell_point`, `price`, `num`, `images`, `item_cat_id`, `status`, `created`, `updated`) VALUES (3, '华为mate40pro 5G手机 秘银色 8+256G全网通（碎屏险套餐）', '【华为官方直供】大量现货，当天发货，全国联保，原封正品【赠】碎屏险+无线充+2年保修+运费险+晒单红包+手机壳+贴膜', 699900, 100, 'https://img14.360buyimg.com/n0/jfs/t1/170978/5/16332/204840/60692ed6E633bd219/9bc0a3781a3a221c.jpg,https://img14.360buyimg.com/n0/jfs/t1/170978/5/16332/204840/60692ed6E633bd219/9bc0a3781a3a221c.jpg,https://img14.360buyimg.com/n0/jfs/t1/136433/13/13271/57921/5f918984E56739e4b/226641315d87fb96.jpg', 560, 1, '2021-04-07 15:28:02', '2021-04-07 20:07:45');
INSERT INTO `item` (`id`, `title`, `sell_point`, `price`, `num`, `images`, `item_cat_id`, `status`, `created`, `updated`) VALUES (4, '华为畅享20se 手机 幻夜黑 8+128G 全网通（碎屏险套餐）', '【华为官方直供】现货当天发，全国联保，原封正品【赠】碎屏险+2年保修+晒单红包+运费险', 179900, 100, 'https://img14.360buyimg.com/n0/jfs/t1/170573/15/15285/174782/606190d4E9a6383fc/84353dda60ed7503.jpg,https://img14.360buyimg.com/n0/jfs/t1/156471/12/4879/20094/5ff7c426E5708f46e/5c7780dbbd34541a.jpg,https://img14.360buyimg.com/n0/jfs/t1/170010/40/1575/22356/5ff7c426E3649270d/3b7d6896e7c2cebc.jpg', 560, 1, '2021-04-07 15:28:02', '2021-04-07 20:07:46');
INSERT INTO `item` (`id`, `title`, `sell_point`, `price`, `num`, `images`, `item_cat_id`, `status`, `created`, `updated`) VALUES (6, '华为 HUAWEI Mate 40 Pro麒麟9000 SoC芯片 超感知徕卡电影影像 有线无线双超级快充8GB+128GB亮黑色5G全网通', '【华为Mate40Pro】5nm麒麟芯片!超感知徕卡电影影像!双线超级快充!隔空操控屏!!!限量抢购更多选择猛戳查看>', 649900, 100, '/2021/04/16/55f86147299b4fd7bb3433e82c9e1953.jpg,/2021/04/16/fd53eafa2f684581be45aa9b828183b3.jpg,/2021/04/16/2219703664a442e797d017fbc0afdc49.jpg,/2021/04/16/de7cf577790244778b9cbf30c2b81c00.jpg', 560, 1, '2021-04-16 17:10:53', '2021-04-16 17:11:06');
COMMIT;

-- ----------------------------
-- Table structure for item_cat
-- ----------------------------
DROP TABLE IF EXISTS `item_cat`;
CREATE TABLE `item_cat` (
  `id` int NOT NULL AUTO_INCREMENT,
  `parent_id` int DEFAULT NULL,
  `name` varchar(150) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `status` int DEFAULT NULL,
  `level` int DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1183 DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of item_cat
-- ----------------------------
BEGIN;
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1, 0, '图书、音像、电子书刊', 1, 1, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (2, 1, '电子书刊', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (3, 2, '电子书', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (4, 2, '网络原创', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (5, 2, '数字杂志', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (6, 2, '多媒体图书', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (7, 1, '音像', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (8, 7, '音乐', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (9, 7, '影视', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (10, 7, '教育音像', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (11, 1, '英文原版', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (12, 11, '少儿', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (13, 11, '商务投资', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (14, 11, '英语学习与考试', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (15, 11, '小说', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (16, 11, '传记', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (17, 11, '励志', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (18, 1, '文艺', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (19, 18, '小说', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (20, 18, '文学', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (21, 18, '青春文学', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (22, 18, '传记', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (23, 18, '艺术', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (24, 1, '少儿', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (25, 24, '少儿', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (26, 24, '0-2岁', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (27, 24, '3-6岁', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (28, 24, '7-10岁', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (29, 24, '11-14岁', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (30, 1, '人文社科', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (31, 30, '历史', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (32, 30, '哲学', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (33, 30, '国学', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (34, 30, '政治/军事', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (35, 30, '法律', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (36, 30, '宗教', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (37, 30, '心理学', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (38, 30, '文化', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (39, 30, '社会科学', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (40, 1, '经管励志', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (41, 40, '经济', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (42, 40, '金融与投资', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (43, 40, '管理', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (44, 40, '励志与成功', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (45, 1, '生活', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (46, 45, '生活', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (47, 45, '健身与保健', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (48, 45, '家庭与育儿', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (49, 45, '旅游', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (50, 45, '动漫/幽默', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (51, 1, '科技', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (52, 51, '科技', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (53, 51, '工程', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (54, 51, '建筑', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (55, 51, '医学', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (56, 51, '科学与自然', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (57, 51, '计算机与互联网', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (58, 51, '体育/运动', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (59, 1, '教育', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (60, 59, '教材教辅', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (61, 59, '教育与考试', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (62, 59, '外语学习', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (63, 59, '新闻出版', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (64, 59, '语言文字', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (65, 1, '港台图书', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (66, 65, '艺术/设计/收藏', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (67, 65, '经济管理', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (68, 65, '文化/学术', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (69, 65, '少儿文学/国学', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (70, 1, '其它', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (71, 70, '工具书', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (72, 70, '影印版', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (73, 70, '套装书', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (74, 0, '家用电器', 1, 1, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (75, 74, '大 家 电', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (76, 75, '平板电视', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (77, 75, '空调', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (78, 75, '冰箱', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (79, 75, '洗衣机', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (80, 75, '家庭影院', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (81, 75, 'DVD播放机', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (82, 75, '迷你音响', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (83, 75, '烟机/灶具', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (84, 75, '热水器', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (85, 75, '消毒柜/洗碗机', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (86, 75, '酒柜/冰吧/冷柜', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (87, 75, '家电配件', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (88, 75, '家电下乡', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (89, 74, '生活电器', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (90, 89, '电风扇', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (91, 89, '冷风扇', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (92, 89, '净化器', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (93, 89, '饮水机', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (94, 89, '净水设备', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (95, 89, '挂烫机/熨斗', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (96, 89, '吸尘器', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (97, 89, '电话机', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (98, 89, '插座', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (99, 89, '收录/音机', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (100, 89, '清洁机', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (101, 89, '加湿器', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (102, 89, '除湿机', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (103, 89, '取暖电器', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (104, 89, '其它生活电器', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (105, 89, '扫地机器人', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (106, 89, '干衣机', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (107, 89, '生活电器配件', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (108, 74, '厨房电器', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (109, 108, '料理/榨汁机', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (110, 108, '豆浆机', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (111, 108, '电饭煲', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (112, 108, '电压力锅', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (113, 108, '面包机', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (114, 108, '咖啡机', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (115, 108, '微波炉', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (116, 108, '电烤箱', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (117, 108, '电磁炉', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (118, 108, '电饼铛/烧烤盘', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (119, 108, '煮蛋器', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (120, 108, '酸奶机', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (121, 108, '电炖锅', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (122, 108, '电水壶/热水瓶', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (123, 108, '多用途锅', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (124, 108, '果蔬解毒机', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (125, 108, '其它厨房电器', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (126, 74, '个护健康', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (127, 126, '剃须刀', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (128, 126, '剃/脱毛器', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (129, 126, '口腔护理', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (130, 126, '电吹风', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (131, 126, '美容器', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (132, 126, '美发器', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (133, 126, '按摩椅', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (134, 126, '按摩器', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (135, 126, '足浴盆', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (136, 126, '血压计', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (137, 126, '健康秤/厨房秤', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (138, 126, '血糖仪', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (139, 126, '体温计', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (140, 126, '计步器/脂肪检测仪', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (141, 126, '其它健康电器', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (142, 74, '五金家装', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (143, 142, '电动工具', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (144, 142, '手动工具', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (145, 142, '仪器仪表', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (146, 142, '浴霸/排气扇', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (147, 142, '灯具', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (148, 142, 'LED灯', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (149, 142, '洁身器', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (150, 142, '水槽', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (151, 142, '龙头', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (152, 142, '淋浴花洒', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (153, 142, '厨卫五金', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (154, 142, '家具五金', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (155, 142, '门铃', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (156, 142, '电气开关', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (157, 142, '插座', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (158, 142, '电工电料', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (159, 142, '监控安防', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (160, 142, '电线/线缆', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (161, 0, '电脑、办公', 1, 1, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (162, 161, '电脑整机', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (163, 162, '笔记本', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (164, 162, '超极本', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (165, 162, '游戏本', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (166, 162, '平板电脑', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (167, 162, '平板电脑配件', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (168, 162, '台式机', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (169, 162, '服务器/工作站', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (170, 162, '笔记本配件', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (171, 161, '电脑配件', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (172, 171, 'CPU', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (173, 171, '主板', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (174, 171, '显卡', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (175, 171, '硬盘', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (176, 171, 'SSD固态硬盘', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (177, 171, '内存', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (178, 171, '机箱', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (179, 171, '电源', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (180, 171, '显示器', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (181, 171, '刻录机/光驱', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (182, 171, '散热器', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (183, 171, '声卡/扩展卡', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (184, 171, '装机配件', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (185, 171, '组装电脑', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (186, 161, '外设产品', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (187, 186, '移动硬盘', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (188, 186, 'U盘', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (189, 186, '鼠标', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (190, 186, '键盘', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (191, 186, '鼠标垫', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (192, 186, '摄像头', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (193, 186, '手写板', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (194, 186, '外置盒', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (195, 186, '插座', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (196, 186, '线缆', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (197, 186, 'UPS电源', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (198, 186, '电脑工具', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (199, 186, '游戏设备', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (200, 186, '电玩', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (201, 186, '电脑清洁', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (202, 161, '网络产品', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (203, 202, '路由器', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (204, 202, '网卡', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (205, 202, '交换机', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (206, 202, '网络存储', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (207, 202, '4G/3G上网', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (208, 202, '网络盒子', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (209, 202, '网络配件', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (210, 161, '办公设备', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (211, 210, '投影机', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (212, 210, '投影配件', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (213, 210, '多功能一体机', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (214, 210, '打印机', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (215, 210, '传真设备', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (216, 210, '验钞/点钞机', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (217, 210, '扫描设备', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (218, 210, '复合机', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (219, 210, '碎纸机', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (220, 210, '考勤机', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (221, 210, '墨粉', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (222, 210, '收款/POS机', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (223, 210, '会议音频视频', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (224, 210, '保险柜', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (225, 210, '装订/封装机', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (226, 210, '安防监控', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (227, 210, '办公家具', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (228, 210, '白板', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (229, 161, '文具/耗材', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (230, 229, '硒鼓/墨粉', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (231, 229, '墨盒', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (232, 229, '色带', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (233, 229, '纸类', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (234, 229, '办公文具', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (235, 229, '学生文具', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (236, 229, '文件管理', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (237, 229, '财会用品', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (238, 229, '本册/便签', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (239, 229, '计算器', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (240, 229, '激光笔', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (241, 229, '笔类', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (242, 229, '画具画材', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (243, 229, '刻录碟片/附件', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (244, 161, '服务产品', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (245, 244, '上门服务', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (246, 244, '远程服务', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (247, 244, '电脑软件', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (248, 244, '京东服务', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (249, 0, '个护化妆', 1, 1, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (250, 249, '面部护肤', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (251, 250, '清洁', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (252, 250, '护肤', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (253, 250, '面膜', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (254, 250, '剃须', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (255, 250, '套装', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (256, 249, '身体护肤', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (257, 256, '沐浴', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (258, 256, '润肤', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (259, 256, '颈部', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (260, 256, '手足', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (261, 256, '纤体塑形', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (262, 256, '美胸', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (263, 256, '套装', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (264, 249, '口腔护理', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (265, 264, '牙膏/牙粉', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (266, 264, '牙刷/牙线', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (267, 264, '漱口水', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (268, 264, '套装', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (269, 249, '女性护理', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (270, 269, '卫生巾', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (271, 269, '卫生护垫', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (272, 269, '私密护理', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (273, 269, '脱毛膏', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (274, 249, '洗发护发', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (275, 274, '洗发', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (276, 274, '护发', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (277, 274, '染发', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (278, 274, '造型', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (279, 274, '假发', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (280, 274, '套装', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (281, 249, '香水彩妆', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (282, 281, '香水', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (283, 281, '底妆', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (284, 281, '腮红', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (285, 281, '眼部', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (286, 281, '唇部', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (287, 281, '美甲', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (288, 281, '美容工具', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (289, 281, '套装', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (290, 0, '钟表', 1, 1, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (291, 290, '钟表', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (292, 291, '男表', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (293, 291, '女表', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (294, 291, '儿童手表', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (295, 291, '座钟挂钟', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (296, 0, '母婴', 1, 1, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (297, 296, '奶粉', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (298, 297, '婴幼奶粉', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (299, 297, '成人奶粉', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (300, 296, '营养辅食', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (301, 300, '益生菌/初乳', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (302, 300, '米粉/菜粉', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (303, 300, '果泥/果汁', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (304, 300, 'DHA', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (305, 300, '宝宝零食', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (306, 300, '钙铁锌/维生素', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (307, 300, '清火/开胃', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (308, 300, '面条/粥', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (309, 296, '尿裤湿巾', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (310, 309, '婴儿尿裤', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (311, 309, '拉拉裤', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (312, 309, '湿巾', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (313, 309, '成人尿裤', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (314, 296, '喂养用品', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (315, 314, '奶瓶奶嘴', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (316, 314, '吸奶器', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (317, 314, '暖奶消毒', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (318, 314, '碗盘叉勺', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (319, 314, '水壶/水杯', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (320, 314, '牙胶安抚', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (321, 314, '辅食料理机', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (322, 296, '洗护用品', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (323, 322, '宝宝护肤', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (324, 322, '宝宝洗浴', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (325, 322, '奶瓶清洗', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (326, 322, '驱蚊防蚊', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (327, 322, '理发器', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (328, 322, '洗衣液/皂', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (329, 322, '日常护理', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (330, 322, '座便器', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (331, 296, '童车童床', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (332, 331, '婴儿推车', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (333, 331, '餐椅摇椅', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (334, 331, '婴儿床', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (335, 331, '学步车', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (336, 331, '三轮车', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (337, 331, '自行车', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (338, 331, '电动车', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (339, 331, '扭扭车', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (340, 331, '滑板车', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (341, 296, '寝居服饰', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (342, 341, '婴儿外出服', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (343, 341, '婴儿内衣', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (344, 341, '婴儿礼盒', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (345, 341, '婴儿鞋帽袜', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (346, 341, '安全防护', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (347, 341, '家居床品', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (348, 296, '妈妈专区', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (349, 348, '妈咪包/背婴带', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (350, 348, '产后塑身', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (351, 348, '文胸/内裤', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (352, 348, '防辐射服', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (353, 348, '孕妇装', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (354, 348, '孕期营养', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (355, 348, '孕妈美容', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (356, 348, '待产/新生', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (357, 348, '月子装', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (358, 296, '童装童鞋', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (359, 358, '套装', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (360, 358, '上衣', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (361, 358, '裤子', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (362, 358, '裙子', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (363, 358, '内衣/家居服', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (364, 358, '羽绒服/棉服', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (365, 358, '亲子装', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (366, 358, '儿童配饰', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (367, 358, '礼服/演出服', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (368, 358, '运动鞋', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (369, 358, '皮鞋/帆布鞋', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (370, 358, '靴子', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (371, 358, '凉鞋', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (372, 358, '功能鞋', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (373, 358, '户外/运动服', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (374, 296, '安全座椅', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (375, 374, '提篮式', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (376, 374, '安全座椅', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (377, 374, '增高垫', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (378, 0, '食品饮料、保健食品', 1, 1, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (379, 378, '进口食品', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (380, 379, '饼干蛋糕', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (381, 379, '糖果/巧克力', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (382, 379, '休闲零食', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (383, 379, '冲调饮品', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (384, 379, '粮油调味', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (385, 379, '牛奶', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (386, 378, '地方特产', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (387, 386, '其他特产', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (388, 386, '新疆', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (389, 386, '北京', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (390, 386, '山西', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (391, 386, '内蒙古', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (392, 386, '福建', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (393, 386, '湖南', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (394, 386, '四川', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (395, 386, '云南', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (396, 386, '东北', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (397, 378, '休闲食品', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (398, 397, '休闲零食', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (399, 397, '坚果炒货', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (400, 397, '肉干肉脯', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (401, 397, '蜜饯果干', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (402, 397, '糖果/巧克力', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (403, 397, '饼干蛋糕', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (404, 397, '无糖食品', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (405, 378, '粮油调味', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (406, 405, '米面杂粮', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (407, 405, '食用油', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (408, 405, '调味品', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (409, 405, '南北干货', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (410, 405, '方便食品', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (411, 405, '有机食品', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (412, 378, '饮料冲调', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (413, 412, '饮用水', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (414, 412, '饮料', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (415, 412, '牛奶乳品', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (416, 412, '咖啡/奶茶', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (417, 412, '冲饮谷物', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (418, 412, '蜂蜜/柚子茶', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (419, 412, '成人奶粉', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (420, 378, '食品礼券', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (421, 420, '月饼', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (422, 420, '大闸蟹', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (423, 420, '粽子', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (424, 420, '卡券', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (425, 378, '茗茶', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (426, 425, '铁观音', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (427, 425, '普洱', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (428, 425, '龙井', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (429, 425, '绿茶', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (430, 425, '红茶', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (431, 425, '乌龙茶', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (432, 425, '花草茶', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (433, 425, '花果茶', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (434, 425, '养生茶', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (435, 425, '黑茶', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (436, 425, '白茶', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (437, 425, '其它茶', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (438, 0, '汽车用品', 1, 1, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (439, 438, '维修保养', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (440, 439, '润滑油', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (441, 439, '添加剂', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (442, 439, '防冻液', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (443, 439, '滤清器', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (444, 439, '火花塞', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (445, 439, '雨刷', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (446, 439, '车灯', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (447, 439, '后视镜', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (448, 439, '轮胎', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (449, 439, '轮毂', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (450, 439, '刹车片/盘', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (451, 439, '喇叭/皮带', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (452, 439, '蓄电池', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (453, 439, '底盘装甲/护板', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (454, 439, '贴膜', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (455, 439, '汽修工具', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (456, 438, '车载电器', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (457, 456, '导航仪', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (458, 456, '安全预警仪', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (459, 456, '行车记录仪', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (460, 456, '倒车雷达', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (461, 456, '蓝牙设备', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (462, 456, '时尚影音', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (463, 456, '净化器', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (464, 456, '电源', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (465, 456, '冰箱', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (466, 456, '吸尘器', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (467, 438, '美容清洗', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (468, 467, '车蜡', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (469, 467, '补漆笔', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (470, 467, '玻璃水', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (471, 467, '清洁剂', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (472, 467, '洗车工具', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (473, 467, '洗车配件', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (474, 438, '汽车装饰', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (475, 474, '脚垫', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (476, 474, '座垫', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (477, 474, '座套', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (478, 474, '后备箱垫', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (479, 474, '头枕腰靠', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (480, 474, '香水', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (481, 474, '空气净化', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (482, 474, '车内饰品', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (483, 474, '功能小件', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (484, 474, '车身装饰件', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (485, 474, '车衣', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (486, 438, '安全自驾', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (487, 486, '安全座椅', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (488, 486, '胎压充气', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (489, 486, '防盗设备', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (490, 486, '应急救援', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (491, 486, '保温箱', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (492, 486, '储物箱', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (493, 486, '自驾野营', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (494, 486, '摩托车装备', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (495, 0, '玩具乐器', 1, 1, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (496, 495, '适用年龄', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (497, 496, '0-6个月', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (498, 496, '6-12个月', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (499, 496, '1-3岁', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (500, 496, '3-6岁', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (501, 496, '6-14岁', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (502, 496, '14岁以上', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (503, 495, '遥控/电动', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (504, 503, '遥控车', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (505, 503, '遥控飞机', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (506, 503, '遥控船', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (507, 503, '机器人/电动', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (508, 503, '轨道/助力', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (509, 495, '毛绒布艺', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (510, 509, '毛绒/布艺', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (511, 509, '靠垫/抱枕', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (512, 495, '娃娃玩具', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (513, 512, '芭比娃娃', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (514, 512, '卡通娃娃', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (515, 512, '智能娃娃', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (516, 495, '模型玩具', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (517, 516, '仿真模型', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (518, 516, '拼插模型', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (519, 516, '收藏爱好', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (520, 495, '健身玩具', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (521, 520, '炫舞毯', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (522, 520, '爬行垫/毯', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (523, 520, '户外玩具', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (524, 520, '戏水玩具', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (525, 495, '动漫玩具', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (526, 525, '电影周边', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (527, 525, '卡通周边', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (528, 525, '网游周边', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (529, 495, '益智玩具', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (530, 529, '摇铃/床铃', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (531, 529, '健身架', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (532, 529, '早教启智', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (533, 529, '拖拉玩具', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (534, 495, '积木拼插', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (535, 534, '积木', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (536, 534, '拼图', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (537, 534, '磁力棒', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (538, 534, '立体拼插', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (539, 495, 'DIY玩具', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (540, 539, '手工彩泥', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (541, 539, '绘画工具', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (542, 539, '情景玩具', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (543, 495, '创意减压', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (544, 543, '减压玩具', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (545, 543, '创意玩具', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (546, 495, '乐器相关', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (547, 546, '钢琴', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (548, 546, '电子琴', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (549, 546, '手风琴', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (550, 546, '吉他/贝斯', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (551, 546, '民族管弦乐器', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (552, 546, '西洋管弦乐', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (553, 546, '口琴/口风琴/竖笛', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (554, 546, '西洋打击乐器', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (555, 546, '各式乐器配件', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (556, 546, '电脑音乐', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (557, 546, '工艺礼品乐器', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (558, 0, '手机', 1, 1, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (559, 558, '手机通讯', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (560, 559, '手机', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (561, 559, '对讲机', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (562, 558, '运营商', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (563, 562, '购机送费', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (564, 562, '“0”元购机', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (565, 562, '选号中心', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (566, 562, '选号入网', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (567, 558, '手机配件', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (568, 567, '手机电池', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (569, 567, '蓝牙耳机', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (570, 567, '充电器/数据线', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (571, 567, '手机耳机', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (572, 567, '手机贴膜', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (573, 567, '手机存储卡', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (574, 567, '手机保护套', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (575, 567, '车载配件', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (576, 567, 'iPhone 配件', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (577, 567, '创意配件', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (578, 567, '便携/无线音响', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (579, 567, '手机饰品', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (580, 0, '数码', 1, 1, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (581, 580, '摄影摄像', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (582, 581, '数码相机', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (583, 581, '单电/微单相机', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (584, 581, '单反相机', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (585, 581, '摄像机', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (586, 581, '拍立得', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (587, 581, '运动相机', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (588, 581, '镜头', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (589, 581, '户外器材', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (590, 581, '影棚器材', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (591, 580, '数码配件', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (592, 591, '存储卡', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (593, 591, '读卡器', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (594, 591, '滤镜', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (595, 591, '闪光灯/手柄', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (596, 591, '相机包', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (597, 591, '三脚架/云台', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (598, 591, '相机清洁', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (599, 591, '相机贴膜', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (600, 591, '机身附件', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (601, 591, '镜头附件', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (602, 591, '电池/充电器', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (603, 591, '移动电源', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (604, 580, '智能设备', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (605, 604, '智能手环', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (606, 604, '智能手表', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (607, 604, '智能眼镜', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (608, 604, '运动跟踪器', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (609, 604, '健康监测', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (610, 604, '智能配饰', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (611, 604, '智能家居', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (612, 604, '体感车', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (613, 604, '其他配件', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (614, 580, '时尚影音', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (615, 614, 'MP3/MP4', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (616, 614, '智能设备', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (617, 614, '耳机/耳麦', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (618, 614, '音箱', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (619, 614, '高清播放器', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (620, 614, 'MP3/MP4配件', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (621, 614, '麦克风', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (622, 614, '专业音频', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (623, 614, '数码相框', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (624, 614, '苹果配件', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (625, 580, '电子教育', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (626, 625, '电子词典', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (627, 625, '电纸书', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (628, 625, '录音笔', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (629, 625, '复读机', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (630, 625, '点读机/笔', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (631, 625, '学生平板', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (632, 625, '早教机', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (633, 0, '家居家装', 1, 1, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (634, 633, '家纺', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (635, 634, '床品套件', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (636, 634, '被子', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (637, 634, '枕芯', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (638, 634, '床单被罩', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (639, 634, '毯子', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (640, 634, '床垫/床褥', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (641, 634, '蚊帐', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (642, 634, '抱枕靠垫', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (643, 634, '毛巾浴巾', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (644, 634, '电热毯', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (645, 634, '窗帘/窗纱', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (646, 634, '布艺软饰', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (647, 634, '凉席', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (648, 633, '灯具', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (649, 648, '台灯', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (650, 648, '节能灯', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (651, 648, '装饰灯', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (652, 648, '落地灯', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (653, 648, '应急灯/手电', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (654, 648, 'LED灯', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (655, 648, '吸顶灯', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (656, 648, '五金电器', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (657, 648, '筒灯射灯', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (658, 648, '吊灯', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (659, 648, '氛围照明', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (660, 633, '生活日用', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (661, 660, '收纳用品', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (662, 660, '雨伞雨具', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (663, 660, '浴室用品', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (664, 660, '缝纫/针织用品', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (665, 660, '洗晒/熨烫', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (666, 660, '净化除味', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (667, 633, '家装软饰', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (668, 667, '桌布/罩件', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (669, 667, '地毯地垫', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (670, 667, '沙发垫套/椅垫', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (671, 667, '相框/照片墙', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (672, 667, '装饰字画', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (673, 667, '节庆饰品', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (674, 667, '手工/十字绣', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (675, 667, '装饰摆件', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (676, 667, '保暖防护', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (677, 667, '帘艺隔断', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (678, 667, '墙贴/装饰贴', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (679, 667, '钟饰', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (680, 667, '花瓶花艺', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (681, 667, '香薰蜡烛', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (682, 667, '创意家居', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (683, 633, '清洁用品', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (684, 683, '纸品湿巾', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (685, 683, '衣物清洁', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (686, 683, '清洁工具', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (687, 683, '驱虫用品', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (688, 683, '家庭清洁', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (689, 683, '皮具护理', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (690, 683, '一次性用品', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (691, 633, '宠物生活', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (692, 691, '宠物主粮', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (693, 691, '宠物零食', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (694, 691, '医疗保健', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (695, 691, '家居日用', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (696, 691, '宠物玩具', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (697, 691, '出行装备', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (698, 691, '洗护美容', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (699, 0, '厨具', 1, 1, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (700, 699, '烹饪锅具', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (701, 700, '炒锅', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (702, 700, '煎锅', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (703, 700, '压力锅', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (704, 700, '蒸锅', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (705, 700, '汤锅', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (706, 700, '奶锅', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (707, 700, '锅具套装', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (708, 700, '煲类', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (709, 700, '水壶', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (710, 700, '火锅', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (711, 699, '刀剪菜板', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (712, 711, '菜刀', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (713, 711, '剪刀', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (714, 711, '刀具套装', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (715, 711, '砧板', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (716, 711, '瓜果刀/刨', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (717, 711, '多功能刀', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (718, 699, '厨房配件', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (719, 718, '保鲜盒', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (720, 718, '烘焙/烧烤', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (721, 718, '饭盒/提锅', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (722, 718, '储物/置物架', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (723, 718, '厨房DIY/小工具', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (724, 699, '水具酒具', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (725, 724, '塑料杯', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (726, 724, '运动水壶', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (727, 724, '玻璃杯', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (728, 724, '陶瓷/马克杯', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (729, 724, '保温杯', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (730, 724, '保温壶', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (731, 724, '酒杯/酒具', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (732, 724, '杯具套装', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (733, 699, '餐具', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (734, 733, '餐具套装', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (735, 733, '碗/碟/盘', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (736, 733, '筷勺/刀叉', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (737, 733, '一次性用品', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (738, 733, '果盘/果篮', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (739, 699, '茶具/咖啡具', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (740, 739, '整套茶具', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (741, 739, '茶杯', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (742, 739, '茶壶', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (743, 739, '茶盘茶托', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (744, 739, '茶叶罐', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (745, 739, '茶具配件', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (746, 739, '茶宠摆件', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (747, 739, '咖啡具', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (748, 739, '其他', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (749, 0, '服饰内衣', 1, 1, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (750, 749, '女装', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (751, 750, 'T恤', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (752, 750, '衬衫', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (753, 750, '针织衫', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (754, 750, '雪纺衫', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (755, 750, '卫衣', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (756, 750, '马甲', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (757, 750, '连衣裙', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (758, 750, '半身裙', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (759, 750, '牛仔裤', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (760, 750, '休闲裤', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (761, 750, '打底裤', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (762, 750, '正装裤', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (763, 750, '小西装', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (764, 750, '短外套', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (765, 750, '风衣', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (766, 750, '毛呢大衣', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (767, 750, '真皮皮衣', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (768, 750, '棉服', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (769, 750, '羽绒服', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (770, 750, '大码女装', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (771, 750, '中老年女装', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (772, 750, '婚纱', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (773, 750, '打底衫', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (774, 750, '旗袍/唐装', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (775, 750, '加绒裤', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (776, 750, '吊带/背心', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (777, 750, '羊绒衫', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (778, 750, '短裤', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (779, 750, '皮草', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (780, 750, '礼服', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (781, 750, '仿皮皮衣', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (782, 750, '羊毛衫', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (783, 750, '设计师/潮牌', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (784, 749, '男装', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (785, 784, '衬衫', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (786, 784, 'T恤', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (787, 784, 'POLO衫', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (788, 784, '针织衫', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (789, 784, '羊绒衫', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (790, 784, '卫衣', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (791, 784, '马甲/背心', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (792, 784, '夹克', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (793, 784, '风衣', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (794, 784, '毛呢大衣', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (795, 784, '仿皮皮衣', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (796, 784, '西服', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (797, 784, '棉服', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (798, 784, '羽绒服', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (799, 784, '牛仔裤', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (800, 784, '休闲裤', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (801, 784, '西裤', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (802, 784, '西服套装', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (803, 784, '大码男装', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (804, 784, '中老年男装', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (805, 784, '唐装/中山装', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (806, 784, '工装', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (807, 784, '真皮皮衣', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (808, 784, '加绒裤', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (809, 784, '卫裤/运动裤', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (810, 784, '短裤', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (811, 784, '设计师/潮牌', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (812, 784, '羊毛衫', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (813, 749, '内衣', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (814, 813, '文胸', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (815, 813, '女式内裤', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (816, 813, '男式内裤', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (817, 813, '睡衣/家居服', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (818, 813, '塑身美体', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (819, 813, '泳衣', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (820, 813, '吊带/背心', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (821, 813, '抹胸', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (822, 813, '连裤袜/丝袜', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (823, 813, '美腿袜', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (824, 813, '商务男袜', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (825, 813, '保暖内衣', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (826, 813, '情侣睡衣', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (827, 813, '文胸套装', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (828, 813, '少女文胸', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (829, 813, '休闲棉袜', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (830, 813, '大码内衣', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (831, 813, '内衣配件', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (832, 813, '打底裤袜', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (833, 813, '打底衫', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (834, 813, '秋衣秋裤', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (835, 813, '情趣内衣', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (836, 749, '服饰配件', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (837, 836, '太阳镜', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (838, 836, '光学镜架/镜片', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (839, 836, '围巾/手套/帽子套装', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (840, 836, '袖扣', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (841, 836, '棒球帽', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (842, 836, '毛线帽', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (843, 836, '遮阳帽', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (844, 836, '老花镜', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (845, 836, '装饰眼镜', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (846, 836, '防辐射眼镜', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (847, 836, '游泳镜', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (848, 836, '女士丝巾/围巾/披肩', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (849, 836, '男士丝巾/围巾', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (850, 836, '鸭舌帽', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (851, 836, '贝雷帽', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (852, 836, '礼帽', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (853, 836, '真皮手套', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (854, 836, '毛线手套', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (855, 836, '防晒手套', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (856, 836, '男士腰带/礼盒', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (857, 836, '女士腰带/礼盒', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (858, 836, '钥匙扣', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (859, 836, '遮阳伞/雨伞', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (860, 836, '口罩', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (861, 836, '耳罩/耳包', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (862, 836, '假领', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (863, 836, '毛线/布面料', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (864, 836, '领带/领结/领带夹', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (865, 0, '鞋靴', 1, 1, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (866, 865, '流行男鞋', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (867, 866, '商务休闲鞋', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (868, 866, '正装鞋', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (869, 866, '休闲鞋', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (870, 866, '凉鞋/沙滩鞋', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (871, 866, '男靴', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (872, 866, '功能鞋', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (873, 866, '拖鞋/人字拖', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (874, 866, '雨鞋/雨靴', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (875, 866, '传统布鞋', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (876, 866, '鞋配件', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (877, 866, '帆布鞋', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (878, 866, '增高鞋', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (879, 866, '工装鞋', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (880, 866, '定制鞋', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (881, 865, '时尚女鞋', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (882, 881, '高跟鞋', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (883, 881, '单鞋', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (884, 881, '休闲鞋', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (885, 881, '凉鞋', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (886, 881, '女靴', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (887, 881, '雪地靴', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (888, 881, '拖鞋/人字拖', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (889, 881, '踝靴', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (890, 881, '筒靴', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (891, 881, '帆布鞋', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (892, 881, '雨鞋/雨靴', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (893, 881, '妈妈鞋', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (894, 881, '鞋配件', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (895, 881, '特色鞋', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (896, 881, '鱼嘴鞋', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (897, 881, '布鞋/绣花鞋', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (898, 881, '马丁靴', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (899, 881, '坡跟鞋', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (900, 881, '松糕鞋', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (901, 881, '内增高', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (902, 881, '防水台', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (903, 0, '礼品箱包', 1, 1, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (904, 903, '潮流女包', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (905, 904, '钱包', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (906, 904, '手拿包/晚宴包', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (907, 904, '单肩包', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (908, 904, '双肩包', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (909, 904, '手提包', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (910, 904, '斜挎包', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (911, 904, '钥匙包', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (912, 904, '卡包/零钱包', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (913, 903, '精品男包', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (914, 913, '钱包/卡包', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (915, 913, '男士手包', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (916, 913, '商务公文包', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (917, 913, '双肩包', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (918, 913, '单肩/斜挎包', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (919, 913, '钥匙包', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (920, 903, '功能箱包', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (921, 920, '电脑包', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (922, 920, '拉杆箱/拉杆包', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (923, 920, '旅行包', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (924, 920, '旅行配件', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (925, 920, '休闲运动包', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (926, 920, '登山包', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (927, 920, '妈咪包', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (928, 920, '书包', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (929, 920, '相机包', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (930, 920, '腰包/胸包', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (931, 903, '礼品', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (932, 931, '火机烟具', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (933, 931, '礼品文具', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (934, 931, '军刀军具', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (935, 931, '收藏品', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (936, 931, '工艺礼品', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (937, 931, '创意礼品', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (938, 931, '礼盒礼券', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (939, 931, '鲜花绿植', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (940, 931, '婚庆用品', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (941, 931, '京东卡', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (942, 931, '美妆礼品', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (943, 931, '地方礼品', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (944, 931, '古董把玩', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (945, 903, '奢侈品', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (946, 945, '箱包', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (947, 945, '钱包', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (948, 945, '服饰', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (949, 945, '腰带', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (950, 945, '太阳镜/眼镜框', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (951, 945, '配件', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (952, 945, '鞋靴', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (953, 945, '饰品', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (954, 945, '名品腕表', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (955, 945, '高档化妆品', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (956, 903, '婚庆', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (957, 956, '婚嫁首饰', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (958, 956, '婚纱摄影', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (959, 956, '婚纱礼服', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (960, 956, '婚庆服务', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (961, 956, '婚庆礼品/用品', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (962, 956, '婚宴', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (963, 0, '珠宝', 1, 1, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (964, 963, '时尚饰品', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (965, 964, '项链', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (966, 964, '手链/脚链', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (967, 964, '戒指', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (968, 964, '耳饰', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (969, 964, '头饰', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (970, 964, '胸针', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (971, 964, '婚庆饰品', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (972, 964, '饰品配件', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (973, 963, '纯金K金饰品', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (974, 973, '吊坠/项链', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (975, 973, '手镯/手链/脚链', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (976, 973, '戒指', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (977, 973, '耳饰', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (978, 963, '金银投资', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (979, 978, '工艺金', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (980, 978, '工艺银', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (981, 963, '银饰', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (982, 981, '吊坠/项链', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (983, 981, '手镯/手链/脚链', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (984, 981, '戒指/耳饰', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (985, 981, '宝宝银饰', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (986, 981, '千足银手镯', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (987, 963, '钻石', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (988, 987, '裸钻', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (989, 987, '戒指', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (990, 987, '项链/吊坠', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (991, 987, '耳饰', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (992, 987, '手镯/手链', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (993, 963, '翡翠玉石', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (994, 993, '项链/吊坠', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (995, 993, '手镯/手串', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (996, 993, '戒指', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (997, 993, '耳饰', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (998, 993, '挂件/摆件/把件', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (999, 993, '高值收藏', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1000, 963, '水晶玛瑙', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1001, 1000, '项链/吊坠', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1002, 1000, '耳饰', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1003, 1000, '手镯/手链/脚链', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1004, 1000, '戒指', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1005, 1000, '头饰/胸针', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1006, 1000, '摆件/挂件', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1007, 963, '彩宝', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1008, 1007, '项链/吊坠', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1009, 1007, '耳饰', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1010, 1007, '手镯/手链', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1011, 1007, '戒指', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1012, 963, '铂金', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1013, 1012, '项链/吊坠', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1014, 1012, '手镯/手链/脚链', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1015, 1012, '戒指', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1016, 1012, '耳饰', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1017, 963, '天然木饰', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1018, 1017, '小叶紫檀', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1019, 1017, '黄花梨', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1020, 1017, '沉香', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1021, 1017, '金丝楠', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1022, 1017, '菩提', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1023, 1017, '其他', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1024, 963, '珍珠', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1025, 1024, '项链', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1026, 1024, '吊坠', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1027, 1024, '耳饰', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1028, 1024, '手链', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1029, 1024, '戒指', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1030, 1024, '胸针', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1031, 0, '运动健康', 1, 1, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1032, 1031, '运动鞋包', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1033, 1032, '休闲鞋', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1034, 1032, '板鞋', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1035, 1032, '帆布鞋', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1036, 1032, '专项运动鞋', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1037, 1032, '跑步鞋', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1038, 1032, '篮球鞋', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1039, 1032, '足球鞋', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1040, 1032, '训练鞋', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1041, 1032, '乒羽网鞋', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1042, 1032, '拖鞋', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1043, 1032, '运动包', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1044, 1031, '运动服饰', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1045, 1044, '运动配饰', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1046, 1044, '羽绒服', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1047, 1044, '毛衫/线衫', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1048, 1044, '乒羽网服', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1049, 1044, '训练服', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1050, 1044, '运动背心', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1051, 1044, '卫衣/套头衫', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1052, 1044, '夹克/风衣', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1053, 1044, 'T恤', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1054, 1044, '棉服', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1055, 1044, '运动裤', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1056, 1044, '套装', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1057, 1031, '骑行运动', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1058, 1057, '折叠车', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1059, 1057, '山地车/公路车', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1060, 1057, '电动车', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1061, 1057, '其他整车', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1062, 1057, '骑行服', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1063, 1057, '骑行装备', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1064, 1031, '垂钓用品', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1065, 1064, '鱼竿鱼线', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1066, 1064, '浮漂鱼饵', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1067, 1064, '钓鱼桌椅', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1068, 1064, '钓鱼配件', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1069, 1064, '钓箱鱼包', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1070, 1064, '其它', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1071, 1031, '游泳用品', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1072, 1071, '泳镜', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1073, 1071, '泳帽', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1074, 1071, '游泳包防水包', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1075, 1071, '女士泳衣', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1076, 1071, '男士泳衣', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1077, 1071, '比基尼', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1078, 1071, '其它', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1079, 1031, '户外鞋服', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1080, 1079, '冲锋衣裤', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1081, 1079, '速干衣裤', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1082, 1079, '滑雪服', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1083, 1079, '羽绒服/棉服', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1084, 1079, '休闲衣裤', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1085, 1079, '抓绒衣裤', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1086, 1079, '软壳衣裤', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1087, 1079, 'T恤', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1088, 1079, '户外风衣', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1089, 1079, '功能内衣', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1090, 1079, '军迷服饰', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1091, 1079, '登山鞋', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1092, 1079, '雪地靴', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1093, 1079, '徒步鞋', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1094, 1079, '越野跑鞋', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1095, 1079, '休闲鞋', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1096, 1079, '工装鞋', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1097, 1079, '溯溪鞋', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1098, 1079, '沙滩/凉拖', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1099, 1079, '户外袜', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1100, 1031, '户外装备', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1101, 1100, '帐篷/垫子', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1102, 1100, '睡袋/吊床', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1103, 1100, '登山攀岩', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1104, 1100, '背包', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1105, 1100, '户外配饰', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1106, 1100, '户外照明', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1107, 1100, '户外仪表', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1108, 1100, '户外工具', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1109, 1100, '望远镜', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1110, 1100, '旅游用品', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1111, 1100, '便携桌椅床', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1112, 1100, '野餐烧烤', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1113, 1100, '军迷用品', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1114, 1100, '救援装备', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1115, 1100, '滑雪装备', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1116, 1100, '极限户外', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1117, 1100, '冲浪潜水', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1118, 1031, '健身训练', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1119, 1118, '综合训练器', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1120, 1118, '其他大型器械', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1121, 1118, '哑铃', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1122, 1118, '仰卧板/收腹机', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1123, 1118, '其他中小型器材', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1124, 1118, '瑜伽舞蹈', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1125, 1118, '武术搏击', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1126, 1118, '健身车/动感单车', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1127, 1118, '跑步机', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1128, 1118, '运动护具', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1129, 1031, '纤体瑜伽', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1130, 1129, '瑜伽垫', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1131, 1129, '瑜伽服', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1132, 1129, '瑜伽配件', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1133, 1129, '瑜伽套装', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1134, 1129, '舞蹈鞋服', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1135, 1031, '体育用品', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1136, 1135, '羽毛球', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1137, 1135, '乒乓球', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1138, 1135, '篮球', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1139, 1135, '足球', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1140, 1135, '网球', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1141, 1135, '排球', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1142, 1135, '高尔夫', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1143, 1135, '台球', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1144, 1135, '棋牌麻将', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1145, 1135, '轮滑滑板', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1146, 1135, '其他', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1147, 0, '彩票、旅行、充值、票务', 1, 1, '2021-03-29 18:09:38', '2021-03-29 18:10:02');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1148, 1147, '彩票', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1149, 1148, '双色球', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1150, 1148, '大乐透', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1151, 1148, '福彩3D', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1152, 1148, '排列三', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1153, 1148, '排列五', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1154, 1148, '七星彩', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1155, 1148, '七乐彩', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1156, 1148, '竞彩足球', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1157, 1148, '竞彩篮球', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1158, 1148, '新时时彩', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1159, 1147, '机票', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1160, 1159, '国内机票', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1161, 1147, '酒店', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1162, 1161, '国内酒店', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1163, 1161, '酒店团购', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1164, 1147, '旅行', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1165, 1164, '度假', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1166, 1164, '景点', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1167, 1164, '租车', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1168, 1164, '火车票', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1169, 1164, '旅游团购', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1170, 1147, '充值', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1171, 1170, '手机充值', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1172, 1147, '游戏', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1173, 1172, '游戏点卡', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1174, 1172, 'QQ充值', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1175, 1147, '票务', 1, 2, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1176, 1175, '电影票', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1177, 1175, '演唱会', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1178, 1175, '话剧歌剧', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1179, 1175, '音乐会', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1180, 1175, '体育赛事', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1181, 1175, '舞蹈芭蕾', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
INSERT INTO `item_cat` (`id`, `parent_id`, `name`, `status`, `level`, `created`, `updated`) VALUES (1182, 1175, '戏曲综艺', 1, 3, '2021-03-29 18:09:38', '2021-03-29 18:10:03');
COMMIT;

-- ----------------------------
-- Table structure for item_desc
-- ----------------------------
DROP TABLE IF EXISTS `item_desc`;
CREATE TABLE `item_desc` (
  `id` int NOT NULL COMMENT '商品ID',
  `item_desc` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci COMMENT '商品描述',
  `created` datetime DEFAULT NULL COMMENT '创建时间',
  `updated` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `item_id` (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC COMMENT='商品描述表';

-- ----------------------------
-- Records of item_desc
-- ----------------------------
BEGIN;
INSERT INTO `item_desc` (`id`, `item_desc`, `created`, `updated`) VALUES (6, '<ul><li>品牌：&nbsp;<a href=\"https://list.jd.com/list.html?cat=9987,653,655&amp;ev=exbrand_8557\" rel=\"noopener noreferrer\" target=\"_blank\" style=\"color: rgb(94, 105, 173);\">华为（HUAWEI）</a></li><li>商品名称：华为Mate 40 Pro</li><li>商品编号：100009424247</li><li>商品毛重：0.575kg</li><li>商品产地：中国大陆</li><li>CPU型号：其他</li><li>运行内存：8GB</li><li>机身存储：128GB</li><li>存储卡：NM存储卡</li><li>摄像头数量：后置三摄</li><li>后摄主摄像素：5000万像素</li><li>前摄主摄像素：1300万像素</li><li>主屏幕尺寸（英寸）：其他英寸</li><li>分辨率：其它分辨率</li><li>屏幕比例：其它屏幕比例</li><li>屏幕前摄组合：其他</li><li>充电器：10V/4A；4.5V/5A；11V/6A；5V/2A；10V/2.25A；5V/4.5A；9V/2A</li><li>热点：无线充电，快速充电，防水防尘，NFC，屏幕指纹，高倍率变焦，曲面屏，5G，3D(ToF或结构光)，屏幕高刷新率</li><li>操作系统：其他OS</li></ul><p class=\"ql-align-right\"><a href=\"https://item.jd.com/100009424247.html#product-detail\" rel=\"noopener noreferrer\" target=\"_blank\" style=\"color: rgb(0, 90, 160);\">更多参数&gt;&gt;</a></p><p class=\"ql-align-center\"><a href=\"https://prodev.jd.com/mall/active/4MmNbTkve7YDv3cqfN65jyU54rSB/index.html\" rel=\"noopener noreferrer\" target=\"_blank\" style=\"color: rgb(102, 102, 102);\"><img src=\"https://img30.360buyimg.com/jgsq-productsoa/jfs/t1/175410/16/1288/138398/60643912Eb556f8dd/b5dddd77bfb1189d.jpg\"></a></p><p><br></p><p><br></p><p><br></p><p class=\"ql-align-center\"><img src=\"https://img30.360buyimg.com/sku/jfs/t1/171353/28/18918/597397/60792c26Ea7af3162/a3d01d86a26914c7.jpg\" height=\"1665\" width=\"750\"><img src=\"https://img30.360buyimg.com/sku/jfs/t1/170519/21/18918/252212/60792c26E3ffeec48/e72803fd0e0ee024.jpg\" height=\"1040\" width=\"750\"><img src=\"https://img30.360buyimg.com/sku/jfs/t1/127525/12/15934/192855/5f92ad88Ef1d8a1d0/308eeb396c1b4f0c.jpg\" height=\"980\" width=\"750\"><img src=\"https://img30.360buyimg.com/sku/jfs/t1/127737/29/16107/53864/5f92ad87E2f31013f/296cc6da2147e8c6.jpg\" height=\"980\" width=\"750\"><img src=\"https://img30.360buyimg.com/sku/jfs/t1/150644/33/4055/87380/5f92ad88Ec6dc8304/bcc4722ace0f3a26.jpg\" height=\"980\" width=\"750\"><img src=\"https://img30.360buyimg.com/sku/jfs/t1/138990/29/11931/107588/5f92ad88E8f593e81/aa10f6fb142f1cc7.jpg\" height=\"980\" width=\"750\"><img src=\"https://img30.360buyimg.com/sku/jfs/t1/147316/22/11802/90171/5f92ad88E126be777/49a8533ab4b2a0f1.jpg\" height=\"980\" width=\"750\"></p><p><br></p>', '2021-04-16 17:10:53', '2021-04-16 17:10:53');
INSERT INTO `item_desc` (`id`, `item_desc`, `created`, `updated`) VALUES (7, '<iframe class=\"ql-video\" frameborder=\"0\" allowfullscreen=\"true\" src=\"https://vod.300hu.com/4c1f7a6atransbjngwcloud1oss/70da0da8353541978833035265/v.f30.mp4?source=1&amp;h265=v.f1022_h265.mp4\"></iframe><p><br></p>', '2021-04-19 11:02:01', '2021-04-19 11:02:01');
INSERT INTO `item_desc` (`id`, `item_desc`, `created`, `updated`) VALUES (8, '<ul><li>品牌：&nbsp;<a href=\"https://list.jd.com/list.html?cat=9987,653,655&amp;ev=exbrand_316578\" target=\"_blank\" style=\"color: rgb(94, 105, 173);\">克里特（kreta）</a></li><li>商品名称：克里特（kreta）12Pro</li><li>商品编号：10023875891222</li><li>店铺：&nbsp;<a href=\"https://kreta.jd.com/\" target=\"_blank\" style=\"color: rgb(94, 105, 173);\">克里特KRETA手机官方旗舰店</a></li><li>商品毛重：0.8kg</li><li>商品产地：中国大陆</li><li>货号：12Pro</li><li>操作系统：Android(安卓)</li></ul><p class=\"ql-align-right\"><a href=\"https://item.jd.com/10023875891222.html#product-detail\" target=\"_blank\" style=\"color: rgb(0, 90, 160);\">更多参数&gt;&gt;</a></p><p><img src=\"https://img11.360buyimg.com/devfe/jfs/t19249/266/555939662/10324/447efd03/5a965eb2Nf83fd68c.jpg\" alt=\"品质生活\"></p><ul><li class=\"ql-align-center\"><a href=\"https://item.jd.com/10023875891222.html#none\" target=\"_blank\" style=\"color: rgb(102, 102, 102); background-color: initial;\"><img src=\"https://static.360buyimg.com/pop-vender-static/qua/2018/spu/images/qua_mark_refimg_52.png\"></a></li><li class=\"ql-align-center\"><a href=\"https://item.jd.com/10023875891222.html#none\" target=\"_blank\" style=\"color: rgb(102, 102, 102);\">电信设备进网许可证</a></li><li><a href=\"https://item.jd.com/10023875891222.html\" target=\"_blank\" style=\"color: rgb(243, 2, 19);\"><img src=\"https://img30.360buyimg.com/sku/jfs/t1/176413/34/5316/271325/607d2bd8E258ccd03/6a85805a7f71ad3e.jpg\"></a></li><li><br></li></ul><p><br></p>', '2021-04-20 13:46:20', '2021-04-20 13:46:20');
INSERT INTO `item_desc` (`id`, `item_desc`, `created`, `updated`) VALUES (9, '<p>fsdfsadsaddsf</p>', '2021-05-21 17:28:27', '2021-05-21 17:28:27');
INSERT INTO `item_desc` (`id`, `item_desc`, `created`, `updated`) VALUES (10, '<p>123123</p>', '2021-05-21 17:30:04', '2021-05-21 17:30:04');
INSERT INTO `item_desc` (`id`, `item_desc`, `created`, `updated`) VALUES (11, '<p>3123</p>', '2021-05-21 17:38:55', '2021-05-21 17:38:55');
INSERT INTO `item_desc` (`id`, `item_desc`, `created`, `updated`) VALUES (12, '<p>3234</p>', '2021-05-21 17:42:04', '2021-05-21 17:42:04');
COMMIT;

-- ----------------------------
-- Table structure for report
-- ----------------------------
DROP TABLE IF EXISTS `report`;
CREATE TABLE `report` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(40) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `count` int DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of report
-- ----------------------------
BEGIN;
INSERT INTO `report` (`id`, `name`, `count`) VALUES (1, '平板', 10);
INSERT INTO `report` (`id`, `name`, `count`) VALUES (2, '电视', 24);
INSERT INTO `report` (`id`, `name`, `count`) VALUES (3, '手机', 70);
INSERT INTO `report` (`id`, `name`, `count`) VALUES (4, '笔记本', 34);
INSERT INTO `report` (`id`, `name`, `count`) VALUES (5, '液晶显示器', 50);
INSERT INTO `report` (`id`, `name`, `count`) VALUES (6, '化妆品', 60);
COMMIT;

-- ----------------------------
-- Table structure for rights
-- ----------------------------
DROP TABLE IF EXISTS `rights`;
CREATE TABLE `rights` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(40) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `parent_id` int DEFAULT NULL,
  `path` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `level` int DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of rights
-- ----------------------------
BEGIN;
INSERT INTO `rights` (`id`, `name`, `parent_id`, `path`, `level`, `created`, `updated`) VALUES (1, '用户管理', 0, NULL, 1, '2021-02-18 19:17:23', '2021-02-18 19:17:23');
INSERT INTO `rights` (`id`, `name`, `parent_id`, `path`, `level`, `created`, `updated`) VALUES (2, '用户列表', 1, '/user', 2, '2021-02-18 19:22:19', '2021-02-18 19:22:19');
INSERT INTO `rights` (`id`, `name`, `parent_id`, `path`, `level`, `created`, `updated`) VALUES (3, '商品管理', 0, NULL, 1, '2021-02-18 19:22:41', '2021-02-18 19:22:41');
INSERT INTO `rights` (`id`, `name`, `parent_id`, `path`, `level`, `created`, `updated`) VALUES (4, '商品列表', 3, '/item', 2, '2021-02-18 19:23:12', '2021-02-18 19:23:12');
INSERT INTO `rights` (`id`, `name`, `parent_id`, `path`, `level`, `created`, `updated`) VALUES (6, '商品分类', 3, '/itemCat', 2, '2021-02-18 19:25:00', '2021-02-18 19:25:00');
INSERT INTO `rights` (`id`, `name`, `parent_id`, `path`, `level`, `created`, `updated`) VALUES (7, '权限管理', 0, '', 1, '2021-02-18 19:23:44', '2021-02-18 19:23:44');
INSERT INTO `rights` (`id`, `name`, `parent_id`, `path`, `level`, `created`, `updated`) VALUES (8, '数据统计', 0, NULL, 1, '2021-02-18 19:24:12', '2021-02-18 19:24:12');
INSERT INTO `rights` (`id`, `name`, `parent_id`, `path`, `level`, `created`, `updated`) VALUES (9, '权限列表', 7, '/rights', 2, '2021-02-18 19:24:12', '2021-02-18 19:24:12');
INSERT INTO `rights` (`id`, `name`, `parent_id`, `path`, `level`, `created`, `updated`) VALUES (10, '角色列表', 7, '/role', 2, '2021-02-18 19:24:12', '2021-02-18 19:24:12');
INSERT INTO `rights` (`id`, `name`, `parent_id`, `path`, `level`, `created`, `updated`) VALUES (11, '用户列表-新增按钮', 2, NULL, 3, '2021-02-18 19:24:12', '2021-02-18 19:24:12');
INSERT INTO `rights` (`id`, `name`, `parent_id`, `path`, `level`, `created`, `updated`) VALUES (12, '用户列表-修改按钮', 2, NULL, 3, '2021-02-18 19:24:12', '2021-02-18 19:24:12');
INSERT INTO `rights` (`id`, `name`, `parent_id`, `path`, `level`, `created`, `updated`) VALUES (13, '用户列表-删除按钮', 2, NULL, 3, '2021-02-18 19:24:12', '2021-02-18 19:24:12');
INSERT INTO `rights` (`id`, `name`, `parent_id`, `path`, `level`, `created`, `updated`) VALUES (15, '统计报表', 8, '/report', 2, '2021-02-18 19:24:12', '2021-02-18 19:24:12');
COMMIT;

-- ----------------------------
-- Table structure for role
-- ----------------------------
DROP TABLE IF EXISTS `role`;
CREATE TABLE `role` (
  `role_id` int NOT NULL AUTO_INCREMENT,
  `role_name` varchar(40) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `role_duty` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `role_status` tinyint DEFAULT NULL COMMENT '0 禁用 1启用',
  `sort_num` int DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  PRIMARY KEY (`role_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of role
-- ----------------------------
BEGIN;
INSERT INTO `role` (`role_id`, `role_name`, `role_duty`, `role_status`, `sort_num`, `created`, `updated`) VALUES (1, '超级管理员', '负责管理整个系统', 1, 1, '2021-02-18 19:17:23', '2021-02-18 19:17:23');
INSERT INTO `role` (`role_id`, `role_name`, `role_duty`, `role_status`, `sort_num`, `created`, `updated`) VALUES (2, '总经理', '总经理', 1, 2, '2021-02-18 19:17:23', '2021-02-18 19:17:23');
INSERT INTO `role` (`role_id`, `role_name`, `role_duty`, `role_status`, `sort_num`, `created`, `updated`) VALUES (3, '主管', '主管项目', 1, 3, '2021-02-18 19:17:23', '2021-02-18 19:17:23');
COMMIT;

-- ----------------------------
-- Table structure for role_rights
-- ----------------------------
DROP TABLE IF EXISTS `role_rights`;
CREATE TABLE `role_rights` (
  `role_id` int DEFAULT NULL,
  `rights_id` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of role_rights
-- ----------------------------
BEGIN;
INSERT INTO `role_rights` (`role_id`, `rights_id`) VALUES (2, 1);
INSERT INTO `role_rights` (`role_id`, `rights_id`) VALUES (2, 2);
INSERT INTO `role_rights` (`role_id`, `rights_id`) VALUES (2, 12);
INSERT INTO `role_rights` (`role_id`, `rights_id`) VALUES (2, 13);
INSERT INTO `role_rights` (`role_id`, `rights_id`) VALUES (3, 11);
INSERT INTO `role_rights` (`role_id`, `rights_id`) VALUES (3, 1);
INSERT INTO `role_rights` (`role_id`, `rights_id`) VALUES (3, 2);
INSERT INTO `role_rights` (`role_id`, `rights_id`) VALUES (1, 1);
INSERT INTO `role_rights` (`role_id`, `rights_id`) VALUES (1, 2);
INSERT INTO `role_rights` (`role_id`, `rights_id`) VALUES (1, 11);
INSERT INTO `role_rights` (`role_id`, `rights_id`) VALUES (1, 12);
INSERT INTO `role_rights` (`role_id`, `rights_id`) VALUES (1, 13);
COMMIT;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(80) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `password` varchar(80) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `phone` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `email` varchar(40) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `status` tinyint(1) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of user
-- ----------------------------
BEGIN;
INSERT INTO `user` (`id`, `username`, `password`, `phone`, `email`, `status`, `created`, `updated`) VALUES (1, 'admin', 'a66abb5684c45962d887564f08346e8d', '13111112222', '1235678@qq.com', 1, '2021-02-18 19:17:23', '2022-07-25 23:07:53');
INSERT INTO `user` (`id`, `username`, `password`, `phone`, `email`, `status`, `created`, `updated`) VALUES (2, 'admin123', 'a66abb5684c45962d887564f08346e8d', '13111112223', '1235678@qq.com', 1, '2021-02-18 19:17:23', '2022-07-25 23:07:52');
INSERT INTO `user` (`id`, `username`, `password`, `phone`, `email`, `status`, `created`, `updated`) VALUES (6, 'admin666', 'e10adc3949ba59abbe56e057f20f883e', '13111112223', '1235678@qq.com', 1, '2021-02-18 19:17:23', '2022-07-25 23:07:52');
INSERT INTO `user` (`id`, `username`, `password`, `phone`, `email`, `status`, `created`, `updated`) VALUES (7, 'admin1234', 'a66abb5684c45962d887564f08346e8d', '13111112223', '1235678@qq.com', 1, '2021-02-18 19:17:23', '2022-07-25 23:07:51');
INSERT INTO `user` (`id`, `username`, `password`, `phone`, `email`, `status`, `created`, `updated`) VALUES (8, 'test', 'e10adc3949ba59abbe56e057f20f883e', '15618532790', 'jikun@risingauto.com', 1, '2022-09-07 22:23:13', '2022-09-07 22:23:13');
COMMIT;

-- ----------------------------
-- Table structure for user_role
-- ----------------------------
DROP TABLE IF EXISTS `user_role`;
CREATE TABLE `user_role` (
  `id` int DEFAULT NULL,
  `role_id` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of user_role
-- ----------------------------
BEGIN;
INSERT INTO `user_role` (`id`, `role_id`) VALUES (2, 1);
INSERT INTO `user_role` (`id`, `role_id`) VALUES (1, 1);
INSERT INTO `user_role` (`id`, `role_id`) VALUES (4, 2);
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
