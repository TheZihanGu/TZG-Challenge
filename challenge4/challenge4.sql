-- TZG Challenge 4
-- 如果你实在不会做了，建议你找TZG-Challenge Bot发送题目编号查看一下呢...
SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for challenge-4
-- ----------------------------
DROP TABLE IF EXISTS `challenge-4`;
CREATE TABLE `challenge-4`  (
  `Server IP` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `Agreement` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `Port` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `Users` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `Password` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of challenge-4
-- ----------------------------
INSERT INTO `challenge-4` VALUES ('108.160.128.98', 'Struts，Spring，Hibernate', '3942', 'challenge', '?');

SET FOREIGN_KEY_CHECKS = 1;