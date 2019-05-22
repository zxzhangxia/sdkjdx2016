/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50556
Source Host           : localhost:3306
Source Database       : ewsdb

Target Server Type    : MYSQL
Target Server Version : 50556
File Encoding         : 65001

Date: 2019-05-22 17:40:37
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `tb_user`
-- ----------------------------
DROP TABLE IF EXISTS `tb_user`;
CREATE TABLE `tb_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uname` varchar(20) DEFAULT NULL,
  `upwd` varchar(50) NOT NULL,
  `email` varchar(30) DEFAULT NULL,
  `role` varchar(20) DEFAULT NULL,
  `registerTime` date DEFAULT NULL,
  `lastLoginTime` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tb_user
-- ----------------------------
INSERT INTO `tb_user` VALUES ('1', 'laozhang', '96e79218965eb72c92a549dd5a330112', 'abc@163.com', 'admin', '2019-05-21', '2019-05-21');
INSERT INTO `tb_user` VALUES ('2', 'wangyuxiao', '96e79218965eb72c92a549dd5a330112', 'wang@163.com', 'ordinary', '2019-05-21', '2019-05-21');
INSERT INTO `tb_user` VALUES ('3', 'sunwei', '96e79218965eb72c92a549dd5a330112', 'sun@163.com', 'ordinary', '2019-05-21', '2019-05-21');
INSERT INTO `tb_user` VALUES ('4', 'a', 'e10adc3949ba59abbe56e057f20f883e', '456@163.com', 'employee', '2019-05-22', '2019-05-22');
INSERT INTO `tb_user` VALUES ('5', 'b', 'e10adc3949ba59abbe56e057f20f883e', '123@163.com', 'employee', '2019-05-22', '2019-05-22');
INSERT INTO `tb_user` VALUES ('6', 'c', 'e10adc3949ba59abbe56e057f20f883e', '123@163.com', 'employee', '2019-05-22', '2019-05-22');
INSERT INTO `tb_user` VALUES ('7', 'd', 'e10adc3949ba59abbe56e057f20f883e', '123@163.com', 'employee', '2019-05-22', '2019-05-22');
