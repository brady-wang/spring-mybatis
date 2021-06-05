/*
 Navicat Premium Data Transfer

 Source Server         : 127.0.0.1
 Source Server Type    : MySQL
 Source Server Version : 50650
 Source Host           : localhost:3306
 Source Schema         : java

 Target Server Type    : MySQL
 Target Server Version : 50650
 File Encoding         : 65001

 Date: 05/06/2021 12:18:10
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(32) NOT NULL AUTO_INCREMENT,
  `userName` varchar(32) NOT NULL,
  `passWord` varchar(50) NOT NULL,
  `realName` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=124 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
BEGIN;
INSERT INTO `user` VALUES (1, '波波', '123456', 'lalala');
INSERT INTO `user` VALUES (120, '波波', '123456', 'lalala');
INSERT INTO `user` VALUES (121, '波波', '123456', 'lalala');
INSERT INTO `user` VALUES (122, '波波', '123456', 'lalala');
INSERT INTO `user` VALUES (123, '波波', '123456', 'lalala');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
