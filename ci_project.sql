/*
 Navicat Premium Data Transfer

 Source Server         : koneksi_ke_sql_local
 Source Server Type    : MySQL
 Source Server Version : 100113
 Source Host           : localhost:3306
 Source Schema         : ci_project

 Target Server Type    : MySQL
 Target Server Version : 100113
 File Encoding         : 65001

 Date: 15/11/2018 08:21:35
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for tb_karyawan
-- ----------------------------
DROP TABLE IF EXISTS `tb_karyawan`;
CREATE TABLE `tb_karyawan`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `alamat` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `email` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `flag` int(1) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of tb_karyawan
-- ----------------------------
INSERT INTO `tb_karyawan` VALUES (1, 'Christian Rosandhy', 'Jl Bedugul no 49', 'me@tianrosandhy.com', 1);
INSERT INTO `tb_karyawan` VALUES (2, 'Onyol Gunawan', 'Jl Baturiti no 35', 'me@onyol.com', 1);
INSERT INTO `tb_karyawan` VALUES (3, 'Semvag Vochonk', 'Jl Sesetan no 29', 'me@semvag.com', 1);
INSERT INTO `tb_karyawan` VALUES (4, 'Ray Michele', 'Jl Sampoerna no 141', 'me@ray.com', 0);
INSERT INTO `tb_karyawan` VALUES (5, 'Hehehe', 'Ishssss', 'tian@malah.com', 0);

-- ----------------------------
-- Table structure for tb_users
-- ----------------------------
DROP TABLE IF EXISTS `tb_users`;
CREATE TABLE `tb_users`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of tb_users
-- ----------------------------
INSERT INTO `tb_users` VALUES (1, 'deka', 'deka');
INSERT INTO `tb_users` VALUES (2, 'hello', 'hello');
INSERT INTO `tb_users` VALUES (3, 'hello', 'hello');
INSERT INTO `tb_users` VALUES (4, 'fandeka', 'fandeka');

SET FOREIGN_KEY_CHECKS = 1;
