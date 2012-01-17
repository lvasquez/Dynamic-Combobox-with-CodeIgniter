/*
Navicat MySQL Data Transfer

Source Server         : TOOLTIPS
Source Server Version : 50051
Source Host           : localhost:3306
Source Database       : combobox

Target Server Type    : MYSQL
Target Server Version : 50051
File Encoding         : 65001

Date: 2012-01-16 22:43:42
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `album`
-- ----------------------------
DROP TABLE IF EXISTS `album`;
CREATE TABLE `album` (
  `id` int(4) NOT NULL auto_increment,
  `title` varchar(50) default NULL,
  `active` int(4) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of album
-- ----------------------------
INSERT INTO `album` VALUES ('1', 'Crush', '1');
INSERT INTO `album` VALUES ('2', 'Slippery When Wet ', '1');
INSERT INTO `album` VALUES ('3', 'New Jersey', '1');
INSERT INTO `album` VALUES ('4', 'Have a Nice Day', '1');
INSERT INTO `album` VALUES ('5', 'CrossRoad', '1');

-- ----------------------------
-- Table structure for `song`
-- ----------------------------
DROP TABLE IF EXISTS `song`;
CREATE TABLE `song` (
  `id_song` int(4) NOT NULL auto_increment,
  `id` int(4) default NULL,
  `name` varchar(50) default NULL,
  `active` int(4) default NULL,
  PRIMARY KEY  (`id_song`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of song
-- ----------------------------
