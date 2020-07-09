/*
Navicat MySQL Data Transfer

Source Server         : jin
Source Server Version : 50726
Source Host           : localhost:3306
Source Database       : imagesharing

Target Server Type    : MYSQL
Target Server Version : 50726
File Encoding         : 65001

Date: 2020-07-10 05:55:53
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for pxp_activities
-- ----------------------------
DROP TABLE IF EXISTS `pxp_activities`;
CREATE TABLE `pxp_activities` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `post_id` int(11) NOT NULL DEFAULT '0',
  `following_id` int(11) NOT NULL DEFAULT '0',
  `type` varchar(100) NOT NULL DEFAULT '',
  `time` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=204 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pxp_activities
-- ----------------------------
INSERT INTO `pxp_activities` VALUES ('2', '2', '2', '0', 'commented_on_post', '1591509290');
INSERT INTO `pxp_activities` VALUES ('3', '2', '2', '0', 'commented_on_post', '1591542548');
INSERT INTO `pxp_activities` VALUES ('8', '1', '1', '0', 'commented_on_post', '1591543355');
INSERT INTO `pxp_activities` VALUES ('9', '2', '1', '0', 'commented_on_post', '1591543665');
INSERT INTO `pxp_activities` VALUES ('10', '2', '2', '0', 'commented_on_post', '1591582263');
INSERT INTO `pxp_activities` VALUES ('12', '2', '2', '0', 'liked__post', '1591586403');
INSERT INTO `pxp_activities` VALUES ('13', '2', '3', '0', 'commented_on_post', '1591586908');
INSERT INTO `pxp_activities` VALUES ('15', '1', '2', '0', 'liked__post', '1591609775');
INSERT INTO `pxp_activities` VALUES ('16', '1', '1', '0', 'liked__post', '1591609779');
INSERT INTO `pxp_activities` VALUES ('19', '3', '6', '0', 'liked__post', '1591755535');
INSERT INTO `pxp_activities` VALUES ('20', '3', '6', '0', 'commented_on_post', '1591755549');
INSERT INTO `pxp_activities` VALUES ('21', '2', '6', '0', 'liked__post', '1591755581');
INSERT INTO `pxp_activities` VALUES ('23', '3', '5', '0', 'commented_on_post', '1591756101');
INSERT INTO `pxp_activities` VALUES ('24', '2', '5', '0', 'liked__post', '1591784166');
INSERT INTO `pxp_activities` VALUES ('39', '8', '0', '4', 'followed_user', '1591979147');
INSERT INTO `pxp_activities` VALUES ('42', '8', '4', '0', 'liked__post', '1591979248');
INSERT INTO `pxp_activities` VALUES ('43', '8', '4', '0', 'commented_on_post', '1591979256');
INSERT INTO `pxp_activities` VALUES ('44', '7', '0', '8', 'followed_user', '1592051863');
INSERT INTO `pxp_activities` VALUES ('46', '8', '0', '3', 'followed_user', '1592052375');
INSERT INTO `pxp_activities` VALUES ('47', '8', '2', '0', 'liked__post', '1592053839');
INSERT INTO `pxp_activities` VALUES ('58', '2', '0', '6', 'followed_user', '1592217169');
INSERT INTO `pxp_activities` VALUES ('67', '9', '0', '10', 'followed_user', '1592219636');
INSERT INTO `pxp_activities` VALUES ('68', '2', '0', '3', 'followed_user', '1592282949');
INSERT INTO `pxp_activities` VALUES ('75', '3', '0', '4', 'followed_user', '1592294721');
INSERT INTO `pxp_activities` VALUES ('78', '3', '0', '8', 'followed_user', '1592295398');
INSERT INTO `pxp_activities` VALUES ('83', '12', '0', '5', 'followed_user', '1592296748');
INSERT INTO `pxp_activities` VALUES ('84', '12', '0', '4', 'followed_user', '1592297474');
INSERT INTO `pxp_activities` VALUES ('100', '11', '0', '10', 'followed_user', '1592368321');
INSERT INTO `pxp_activities` VALUES ('101', '11', '0', '9', 'followed_user', '1592368415');
INSERT INTO `pxp_activities` VALUES ('108', '11', '0', '7', 'followed_user', '1592369266');
INSERT INTO `pxp_activities` VALUES ('111', '11', '0', '6', 'followed_user', '1592369678');
INSERT INTO `pxp_activities` VALUES ('116', '11', '0', '4', 'followed_user', '1592370249');
INSERT INTO `pxp_activities` VALUES ('117', '11', '0', '5', 'followed_user', '1592370320');
INSERT INTO `pxp_activities` VALUES ('118', '11', '0', '3', 'followed_user', '1592370356');
INSERT INTO `pxp_activities` VALUES ('119', '11', '0', '2', 'followed_user', '1592370383');
INSERT INTO `pxp_activities` VALUES ('123', '1', '0', '11', 'followed_user', '1592386301');
INSERT INTO `pxp_activities` VALUES ('133', '1', '0', '9', 'followed_user', '1592388731');
INSERT INTO `pxp_activities` VALUES ('134', '2', '0', '9', 'followed_user', '1592388789');
INSERT INTO `pxp_activities` VALUES ('145', '9', '0', '11', 'followed_user', '1592394222');
INSERT INTO `pxp_activities` VALUES ('147', '9', '0', '8', 'followed_user', '1592399398');
INSERT INTO `pxp_activities` VALUES ('154', '9', '0', '12', 'followed_user', '1592402695');
INSERT INTO `pxp_activities` VALUES ('157', '1', '0', '12', 'followed_user', '1592403072');
INSERT INTO `pxp_activities` VALUES ('162', '11', '0', '12', 'followed_user', '1592403611');
INSERT INTO `pxp_activities` VALUES ('164', '2', '0', '12', 'followed_user', '1592441032');
INSERT INTO `pxp_activities` VALUES ('165', '12', '0', '7', 'followed_user', '1592441337');
INSERT INTO `pxp_activities` VALUES ('166', '1', '0', '13', 'followed_user', '1592453300');
INSERT INTO `pxp_activities` VALUES ('167', '9', '0', '3', 'followed_user', '1592482662');
INSERT INTO `pxp_activities` VALUES ('169', '9', '4', '0', 'liked__post', '1592483480');
INSERT INTO `pxp_activities` VALUES ('170', '9', '4', '0', 'commented_on_post', '1592483489');
INSERT INTO `pxp_activities` VALUES ('172', '3', '0', '9', 'followed_user', '1592535326');
INSERT INTO `pxp_activities` VALUES ('173', '3', '0', '12', 'followed_user', '1592535351');
INSERT INTO `pxp_activities` VALUES ('174', '11', '0', '8', 'followed_user', '1592536234');
INSERT INTO `pxp_activities` VALUES ('175', '3', '0', '8', 'followed_user', '1592540983');
INSERT INTO `pxp_activities` VALUES ('176', '3', '0', '7', 'followed_user', '1592540984');
INSERT INTO `pxp_activities` VALUES ('177', '3', '0', '6', 'followed_user', '1592540986');
INSERT INTO `pxp_activities` VALUES ('178', '3', '0', '11', 'followed_user', '1592543427');
INSERT INTO `pxp_activities` VALUES ('179', '3', '0', '12', 'followed_user', '1592543428');
INSERT INTO `pxp_activities` VALUES ('180', '3', '0', '9', 'followed_user', '1592543429');
INSERT INTO `pxp_activities` VALUES ('181', '3', '0', '13', 'followed_user', '1592543430');
INSERT INTO `pxp_activities` VALUES ('182', '3', '0', '12', 'followed_user', '1592551471');
INSERT INTO `pxp_activities` VALUES ('183', '3', '0', '11', 'followed_user', '1592551472');
INSERT INTO `pxp_activities` VALUES ('184', '3', '0', '9', 'followed_user', '1592551483');
INSERT INTO `pxp_activities` VALUES ('185', '3', '0', '11', 'followed_user', '1592552796');
INSERT INTO `pxp_activities` VALUES ('186', '3', '0', '13', 'followed_user', '1592552981');
INSERT INTO `pxp_activities` VALUES ('187', '3', '0', '12', 'followed_user', '1592552983');
INSERT INTO `pxp_activities` VALUES ('188', '3', '0', '13', 'followed_user', '1592553304');
INSERT INTO `pxp_activities` VALUES ('189', '3', '0', '13', 'followed_user', '1592554018');
INSERT INTO `pxp_activities` VALUES ('190', '3', '0', '11', 'followed_user', '1592557422');
INSERT INTO `pxp_activities` VALUES ('191', '3', '0', '9', 'followed_user', '1592557423');
INSERT INTO `pxp_activities` VALUES ('192', '12', '0', '11', 'followed_user', '1593178659');
INSERT INTO `pxp_activities` VALUES ('193', '12', '0', '13', 'followed_user', '1593178690');
INSERT INTO `pxp_activities` VALUES ('194', '2', '0', '12', 'followed_user', '1593178775');
INSERT INTO `pxp_activities` VALUES ('198', '11', '0', '9', 'followed_user', '1594266667');
INSERT INTO `pxp_activities` VALUES ('199', '11', '0', '8', 'followed_user', '1594266745');
INSERT INTO `pxp_activities` VALUES ('200', '11', '0', '12', 'followed_user', '1594267021');
INSERT INTO `pxp_activities` VALUES ('201', '11', '0', '7', 'followed_user', '1594267110');
INSERT INTO `pxp_activities` VALUES ('202', '1', '0', '9', 'followed_user', '1594281183');
INSERT INTO `pxp_activities` VALUES ('203', '13', '0', '9', 'followed_user', '1594281274');

-- ----------------------------
-- Table structure for pxp_bank_receipts
-- ----------------------------
DROP TABLE IF EXISTS `pxp_bank_receipts`;
CREATE TABLE `pxp_bank_receipts` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(11) unsigned NOT NULL DEFAULT '0',
  `funding_id` int(11) NOT NULL DEFAULT '0',
  `description` tinytext,
  `price` varchar(50) NOT NULL DEFAULT '0',
  `mode` varchar(50) NOT NULL DEFAULT '',
  `approved` int(11) unsigned NOT NULL DEFAULT '0',
  `receipt_file` varchar(250) NOT NULL DEFAULT '',
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `approved_at` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pxp_bank_receipts
-- ----------------------------
INSERT INTO `pxp_bank_receipts` VALUES ('1', '3', '0', 'Upgrade to pro', '4', 'pro_member', '1', 'media/upload/photos/2020/06/DnkD7DY3fhisLfodcTgZnFtatOfcNkerIrgLrrx5U1uj4sT7ZM_10_58a6f62c36db7fa8c093825e8603f442_image.jpg', '2020-06-10 10:48:02', '1591761007');
INSERT INTO `pxp_bank_receipts` VALUES ('2', '1', '1', 'Donate to funding ', '10', 'donate', '1', 'media/upload/photos/2020/06/h5zJFrx8whAcGjpAixN19yJNhZQu6p9F4XqGDZ1lRedIeD4aam_10_e08d3b8ab653d79892f294f11716ff18_image.jpg', '2020-06-10 11:01:47', '1592298600');
INSERT INTO `pxp_bank_receipts` VALUES ('3', '3', '1', 'Donate to funding ', '150', 'donate', '1', 'media/upload/photos/2020/06/OLpQgFll4d5xyajzHrlrUbT1G66xpYM2p9paHMW8C17JjiUqw5_10_7dd29ab26ff5b4a59173fb77e26e40d9_image.jpg', '2020-06-10 11:03:07', '1591761861');
INSERT INTO `pxp_bank_receipts` VALUES ('4', '7', '0', 'Upgrade to pro', '4', 'pro_member', '1', 'media/upload/photos/2020/06/ZK57hLluX6BdsBUllQ5xnXqTaeghbrmO1cAse4EmEuHaKwh2iy_11_d2a0eee641abbbceeee9a2f4f7ab721e_image.jpg', '2020-06-11 16:57:03', '1591869936');
INSERT INTO `pxp_bank_receipts` VALUES ('5', '7', '1', 'Donate to funding ', '1', 'donate', '1', 'media/upload/photos/2020/06/BgcGQr7tEjsZlusEMnNIL4lIeuexFDyYaByTygSAR9IY9RaJOp_12_842a7172f63afdda072a0e175b782a54_image.jpg', '2020-06-12 23:18:56', '1591978835');
INSERT INTO `pxp_bank_receipts` VALUES ('6', '1', '2', 'Donate to funding ', '10', 'donate', '0', 'media/upload/photos/2020/06/E3pVblcIk7IOmZY2Xd5MeT7K4vkyyFktjrQXkzIXsdBUgQcioy_16_2dcac4f1c9a52d101eed2433fecc6761_image.jpg', '2020-06-16 11:03:08', '0');
INSERT INTO `pxp_bank_receipts` VALUES ('7', '1', '2', 'Donate to funding ', '10', 'donate', '0', 'media/upload/photos/2020/06/nU9RdA8tIDSXVEl4HK9MiULSCKMYyyw5QpTd6Nh11eBQX2D8cw_16_c7641b9eaad01f8c93012a443ee595c0_image.jpg', '2020-06-16 11:03:10', '0');
INSERT INTO `pxp_bank_receipts` VALUES ('8', '1', '2', 'Donate to funding ', '500', 'donate', '1', 'media/upload/photos/2020/06/FjHVyAzLnHxrpXbvSAAz2eVW1NhGC7If6KsI417dMwKTkprpM4_16_375f360d086a769d078ce97a446eb386_image.jpg', '2020-06-16 11:15:19', '1592298588');
INSERT INTO `pxp_bank_receipts` VALUES ('9', '11', '0', 'Upgrade to pro', '4', 'pro_member', '1', 'media/upload/photos/2020/06/sAkS8qyQ7tMVxjkIJkrLxoESRXWYufkIODwM2XAwR2gba8Gz6D_17_5f84121a15b84d829483aca9b4c45f6e_image.png', '2020-06-17 11:46:12', '1592559189');
INSERT INTO `pxp_bank_receipts` VALUES ('10', '9', '2', 'Donate to funding ', '300', 'donate', '1', 'media/upload/photos/2020/06/zHiUVpbgEyJB7o1g8riyCmI3IImzD1LZAjIAh4cXcKG7ZztFTP_17_37a413574fdc1098a899c308d5c56eae_image.png', '2020-06-17 19:03:33', '1592395517');
INSERT INTO `pxp_bank_receipts` VALUES ('11', '2', '3', 'Donate to funding ', '497', 'donate', '1', 'media/upload/photos/2020/06/kzqOVtzKCyLmGBnCKmfVslj2dZDd2xgP2EVl3aHJQyZ2TfEtqd_17_6cf8abd45b34112d7e746fb5ae4b4565_image.png', '2020-06-17 19:15:16', '1592396171');
INSERT INTO `pxp_bank_receipts` VALUES ('12', '11', '0', 'Upgrade to pro', '4', 'pro_member', '0', 'media/upload/photos/2020/06/RIp13OPSEOKx4coFoPSjPZ7u9A5dK1OTK5csVMdvwIWyYEzFJy_17_8109b227395fdc4aefac0e2a045658f4_image.png', '2020-06-17 19:43:50', '0');

-- ----------------------------
-- Table structure for pxp_blacklist
-- ----------------------------
DROP TABLE IF EXISTS `pxp_blacklist`;
CREATE TABLE `pxp_blacklist` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `value` varchar(50) NOT NULL DEFAULT '',
  `time` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pxp_blacklist
-- ----------------------------

-- ----------------------------
-- Table structure for pxp_blocks
-- ----------------------------
DROP TABLE IF EXISTS `pxp_blocks`;
CREATE TABLE `pxp_blocks` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(15) NOT NULL DEFAULT '0',
  `profile_id` int(15) NOT NULL DEFAULT '0',
  `time` varchar(50) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  KEY `profile_id` (`profile_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pxp_blocks
-- ----------------------------
INSERT INTO `pxp_blocks` VALUES ('1', '9', '5', '1594333945');

-- ----------------------------
-- Table structure for pxp_blog
-- ----------------------------
DROP TABLE IF EXISTS `pxp_blog`;
CREATE TABLE `pxp_blog` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(120) NOT NULL DEFAULT '',
  `content` text,
  `description` text,
  `posted` varchar(300) DEFAULT '0',
  `category` int(255) DEFAULT '0',
  `thumbnail` varchar(255) DEFAULT 'media/upload/photos/d-blog.jpg',
  `view` int(11) DEFAULT '0',
  `shared` int(11) DEFAULT '0',
  `tags` varchar(300) DEFAULT '',
  `created_at` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `title` (`title`),
  KEY `category` (`category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pxp_blog
-- ----------------------------

-- ----------------------------
-- Table structure for pxp_business_requests
-- ----------------------------
DROP TABLE IF EXISTS `pxp_business_requests`;
CREATE TABLE `pxp_business_requests` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL DEFAULT '',
  `email` varchar(100) NOT NULL DEFAULT '',
  `phone` varchar(50) NOT NULL DEFAULT '',
  `site` varchar(200) NOT NULL DEFAULT '',
  `user_id` int(11) NOT NULL DEFAULT '0',
  `passport` text,
  `photo` text,
  `type` int(11) NOT NULL DEFAULT '0',
  `time` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pxp_business_requests
-- ----------------------------

-- ----------------------------
-- Table structure for pxp_chats
-- ----------------------------
DROP TABLE IF EXISTS `pxp_chats`;
CREATE TABLE `pxp_chats` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `from_id` int(15) NOT NULL DEFAULT '0',
  `to_id` int(15) NOT NULL DEFAULT '0',
  `time` varchar(50) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `from_id` (`from_id`),
  KEY `to_id` (`to_id`),
  KEY `time` (`time`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pxp_chats
-- ----------------------------
INSERT INTO `pxp_chats` VALUES ('1', '1', '2', '1591720806');
INSERT INTO `pxp_chats` VALUES ('2', '2', '1', '1591720806');
INSERT INTO `pxp_chats` VALUES ('3', '4', '2', '1591873476');
INSERT INTO `pxp_chats` VALUES ('4', '2', '4', '1591873476');
INSERT INTO `pxp_chats` VALUES ('5', '3', '2', '1592482371');
INSERT INTO `pxp_chats` VALUES ('6', '2', '3', '1592482371');
INSERT INTO `pxp_chats` VALUES ('7', '7', '8', '1592051950');
INSERT INTO `pxp_chats` VALUES ('8', '8', '7', '1592051950');
INSERT INTO `pxp_chats` VALUES ('9', '2', '8', '1592052224');
INSERT INTO `pxp_chats` VALUES ('10', '8', '2', '1592052224');
INSERT INTO `pxp_chats` VALUES ('11', '2', '6', '1592217125');
INSERT INTO `pxp_chats` VALUES ('12', '6', '2', '1592217125');
INSERT INTO `pxp_chats` VALUES ('14', '5', '9', '1592218421');
INSERT INTO `pxp_chats` VALUES ('15', '12', '13', '1592468897');
INSERT INTO `pxp_chats` VALUES ('16', '13', '12', '1592468897');

-- ----------------------------
-- Table structure for pxp_comments_likes
-- ----------------------------
DROP TABLE IF EXISTS `pxp_comments_likes`;
CREATE TABLE `pxp_comments_likes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `comment_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  KEY `comment_id` (`comment_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pxp_comments_likes
-- ----------------------------
INSERT INTO `pxp_comments_likes` VALUES ('1', '1', '3');
INSERT INTO `pxp_comments_likes` VALUES ('2', '2', '3');
INSERT INTO `pxp_comments_likes` VALUES ('4', '2', '5');
INSERT INTO `pxp_comments_likes` VALUES ('5', '11', '6');

-- ----------------------------
-- Table structure for pxp_comments_reply
-- ----------------------------
DROP TABLE IF EXISTS `pxp_comments_reply`;
CREATE TABLE `pxp_comments_reply` (
  `id` int(30) NOT NULL AUTO_INCREMENT,
  `comment_id` int(20) NOT NULL DEFAULT '0',
  `user_id` int(20) NOT NULL DEFAULT '0',
  `text` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `time` varchar(100) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `comment_id` (`comment_id`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pxp_comments_reply
-- ----------------------------
INSERT INTO `pxp_comments_reply` VALUES ('1', '1', '2', 'okay', '1591542560');
INSERT INTO `pxp_comments_reply` VALUES ('2', '3', '2', 'good', '1591543671');
INSERT INTO `pxp_comments_reply` VALUES ('3', '5', '2', '555', '1591582278');
INSERT INTO `pxp_comments_reply` VALUES ('4', '6', '2', 'I have never seen like beautiful place', '1591586932');
INSERT INTO `pxp_comments_reply` VALUES ('5', '8', '3', 'This is the first uploaded I&#039;ve selected', '1591756125');

-- ----------------------------
-- Table structure for pxp_comments_reply_likes
-- ----------------------------
DROP TABLE IF EXISTS `pxp_comments_reply_likes`;
CREATE TABLE `pxp_comments_reply_likes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `reply_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  KEY `reply_id` (`reply_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pxp_comments_reply_likes
-- ----------------------------

-- ----------------------------
-- Table structure for pxp_config
-- ----------------------------
DROP TABLE IF EXISTS `pxp_config`;
CREATE TABLE `pxp_config` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL DEFAULT '',
  `value` text,
  PRIMARY KEY (`id`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=125 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pxp_config
-- ----------------------------
INSERT INTO `pxp_config` VALUES ('1', 'site_url', 'http://localhost/imagesharing');
INSERT INTO `pxp_config` VALUES ('2', 'site_name', 'sharing');
INSERT INTO `pxp_config` VALUES ('3', 'theme', 'default');
INSERT INTO `pxp_config` VALUES ('4', 'validation', 'off');
INSERT INTO `pxp_config` VALUES ('5', 'ffmpeg_sys', 'off');
INSERT INTO `pxp_config` VALUES ('6', 'ffmpeg_binary', '/usr/bin/ffmpeg');
INSERT INTO `pxp_config` VALUES ('7', 'max_video_duration', '50');
INSERT INTO `pxp_config` VALUES ('8', 'yt_api', 'AIzaSyB3Lc0LpuqDCcv3F5qEMRVwYmfK37Tc9p0');
INSERT INTO `pxp_config` VALUES ('9', 'giphy_api', 'EEoFiCosGuyEIWlXnRuw4McTLxfjCrl1');
INSERT INTO `pxp_config` VALUES ('10', 'upload_images', 'on');
INSERT INTO `pxp_config` VALUES ('11', 'upload_videos', 'on');
INSERT INTO `pxp_config` VALUES ('12', 'import_videos', 'on');
INSERT INTO `pxp_config` VALUES ('13', 'import_images', 'on');
INSERT INTO `pxp_config` VALUES ('14', 'story_system', 'on');
INSERT INTO `pxp_config` VALUES ('15', 'signup_system', 'on');
INSERT INTO `pxp_config` VALUES ('16', 'delete_account', 'on');
INSERT INTO `pxp_config` VALUES ('17', 'recaptcha', 'on');
INSERT INTO `pxp_config` VALUES ('18', 'recaptcha_key', '');
INSERT INTO `pxp_config` VALUES ('19', 'site_desc', 'PixelPhoto is a PHP Media Sharing Script, PixelPhoto is the best way to start your own media sharing script!');
INSERT INTO `pxp_config` VALUES ('20', 'site_email', 'testuser1@gookay.com');
INSERT INTO `pxp_config` VALUES ('21', 'meta_keywords', 'social, pixelphoto, social site');
INSERT INTO `pxp_config` VALUES ('22', 'obscene', '');
INSERT INTO `pxp_config` VALUES ('23', 'max_upload', '1000000000');
INSERT INTO `pxp_config` VALUES ('24', 'caption_len', '500');
INSERT INTO `pxp_config` VALUES ('25', 'comment_len', '500');
INSERT INTO `pxp_config` VALUES ('27', 'language', 'japanese');
INSERT INTO `pxp_config` VALUES ('28', 'smtp_or_mail', 'mail');
INSERT INTO `pxp_config` VALUES ('29', 'smtp_host', '');
INSERT INTO `pxp_config` VALUES ('30', 'smtp_username', '');
INSERT INTO `pxp_config` VALUES ('31', 'smtp_password', '');
INSERT INTO `pxp_config` VALUES ('32', 'smtp_port', '587');
INSERT INTO `pxp_config` VALUES ('33', 'smtp_encryption', 'tls');
INSERT INTO `pxp_config` VALUES ('34', 'fb_login', 'off');
INSERT INTO `pxp_config` VALUES ('35', 'tw_login', 'off');
INSERT INTO `pxp_config` VALUES ('36', 'gl_login', 'off');
INSERT INTO `pxp_config` VALUES ('37', 'facebook_app_id', '');
INSERT INTO `pxp_config` VALUES ('38', 'facebook_app_key', '');
INSERT INTO `pxp_config` VALUES ('39', 'twitter_app_id', '');
INSERT INTO `pxp_config` VALUES ('40', 'twitter_app_key', '');
INSERT INTO `pxp_config` VALUES ('41', 'google_app_id', '');
INSERT INTO `pxp_config` VALUES ('42', 'google_app_key', '');
INSERT INTO `pxp_config` VALUES ('43', 'site_docs', '');
INSERT INTO `pxp_config` VALUES ('44', 'last_created_sitemap', '0000-00-00');
INSERT INTO `pxp_config` VALUES ('45', 'last_backup', '2020-06-06 06:13:18');
INSERT INTO `pxp_config` VALUES ('46', 'story_duration', '10');
INSERT INTO `pxp_config` VALUES ('47', 'last_clean_db', '1594294224');
INSERT INTO `pxp_config` VALUES ('48', 'email_validation', 'off');
INSERT INTO `pxp_config` VALUES ('49', 'amazone_s3', '0');
INSERT INTO `pxp_config` VALUES ('50', 'bucket_name', '');
INSERT INTO `pxp_config` VALUES ('51', 'amazone_s3_key', '');
INSERT INTO `pxp_config` VALUES ('52', 'amazone_s3_s_key', '');
INSERT INTO `pxp_config` VALUES ('53', 'region', '');
INSERT INTO `pxp_config` VALUES ('54', 'ad1', '');
INSERT INTO `pxp_config` VALUES ('55', 'ad2', '');
INSERT INTO `pxp_config` VALUES ('56', 'ad3', '');
INSERT INTO `pxp_config` VALUES ('57', 'google_analytics', '');
INSERT INTO `pxp_config` VALUES ('58', 'ftp_upload', '0');
INSERT INTO `pxp_config` VALUES ('59', 'ftp_host', '');
INSERT INTO `pxp_config` VALUES ('60', 'ftp_username', '');
INSERT INTO `pxp_config` VALUES ('61', 'ftp_password', '');
INSERT INTO `pxp_config` VALUES ('62', 'ftp_port', '');
INSERT INTO `pxp_config` VALUES ('63', 'ftp_endpoint', '');
INSERT INTO `pxp_config` VALUES ('64', 'app_api_id', '84c055030f7391ba7ac494a23dd29455');
INSERT INTO `pxp_config` VALUES ('65', 'app_api_key', '3bef4a82d6ea446d2a331a366d1794fa');
INSERT INTO `pxp_config` VALUES ('66', 'wowonder_app_ID', '');
INSERT INTO `pxp_config` VALUES ('67', 'wowonder_app_key', '');
INSERT INTO `pxp_config` VALUES ('68', 'wowonder_domain_uri', '');
INSERT INTO `pxp_config` VALUES ('69', 'wowonder_login', 'off');
INSERT INTO `pxp_config` VALUES ('70', 'last_run', '');
INSERT INTO `pxp_config` VALUES ('71', 'config_run', '-');
INSERT INTO `pxp_config` VALUES ('72', 'wowonder_domain_icon', '');
INSERT INTO `pxp_config` VALUES ('73', 'server_key', '1539874186');
INSERT INTO `pxp_config` VALUES ('74', 'playtube_url', 'https://playtubescript.com');
INSERT INTO `pxp_config` VALUES ('75', 'recaptcha_site_key', '');
INSERT INTO `pxp_config` VALUES ('76', 'recaptcha_secret_key', '');
INSERT INTO `pxp_config` VALUES ('77', 'watermark', 'off');
INSERT INTO `pxp_config` VALUES ('78', 'watermark_link', 'media/img/icon.png');
INSERT INTO `pxp_config` VALUES ('79', 'mp4_links', 'on');
INSERT INTO `pxp_config` VALUES ('80', 'playtube_links', 'off');
INSERT INTO `pxp_config` VALUES ('81', 'face_filter', 'on');
INSERT INTO `pxp_config` VALUES ('82', 'push', '1');
INSERT INTO `pxp_config` VALUES ('83', 'push_id', '');
INSERT INTO `pxp_config` VALUES ('84', 'push_key', '');
INSERT INTO `pxp_config` VALUES ('85', 'affiliate_system', '1');
INSERT INTO `pxp_config` VALUES ('86', 'affiliate_type', '1');
INSERT INTO `pxp_config` VALUES ('87', 'amount_ref', '0.10');
INSERT INTO `pxp_config` VALUES ('88', 'amount_percent_ref', '0');
INSERT INTO `pxp_config` VALUES ('89', 'currency', 'JPY');
INSERT INTO `pxp_config` VALUES ('90', 'credit_card', 'on');
INSERT INTO `pxp_config` VALUES ('91', 'stripe_secret', 'sk_dddd');
INSERT INTO `pxp_config` VALUES ('92', 'stripe_id', 'pk_rrr');
INSERT INTO `pxp_config` VALUES ('93', 'paypal_mode', 'sandbox');
INSERT INTO `pxp_config` VALUES ('94', 'paypal_id', 'rrr');
INSERT INTO `pxp_config` VALUES ('95', 'paypal_secret', 'ccccc');
INSERT INTO `pxp_config` VALUES ('96', 'pro_price', '4');
INSERT INTO `pxp_config` VALUES ('97', 'bank_payment', 'on');
INSERT INTO `pxp_config` VALUES ('98', 'bank_transfer_note', 'In order to confirm the bank transfer, you will need to upload a receipt or take a screenshot of your transfer within 1 day from your payment date. If a bank transfer is made but no receipt is uploaded within this period, your order will be cancelled. We will verify and confirm your receipt within 3 working days from the date you upload it.');
INSERT INTO `pxp_config` VALUES ('99', 'pro_system', 'on');
INSERT INTO `pxp_config` VALUES ('100', 'boosted_posts', '4');
INSERT INTO `pxp_config` VALUES ('101', 'ad_c_price', '5');
INSERT INTO `pxp_config` VALUES ('102', 'ad_v_price', '1');
INSERT INTO `pxp_config` VALUES ('103', 'google_map', 'off');
INSERT INTO `pxp_config` VALUES ('104', 'google_map_api', '');
INSERT INTO `pxp_config` VALUES ('105', 'user_ads', 'on');
INSERT INTO `pxp_config` VALUES ('106', 'business_account', 'on');
INSERT INTO `pxp_config` VALUES ('107', 'withdraw_system', 'on');
INSERT INTO `pxp_config` VALUES ('108', 'raise_money', 'on');
INSERT INTO `pxp_config` VALUES ('109', 'raise_money_type', '1');
INSERT INTO `pxp_config` VALUES ('110', 'version', '1.3');
INSERT INTO `pxp_config` VALUES ('111', 'bank_description', '<div class=\"bank_info\">\n                       <div class=\"dt_settings_header bg_gradient\">\n                           <div class=\"dt_settings_circle-1\"></div>\n                           <div class=\"dt_settings_circle-2\"></div>\n                           <div class=\"bank_info_innr\">\n                               <svg xmlns=\"http://www.w3.org/2000/svg\" viewBox=\"0 0 24 24\"><path fill=\"currentColor\" d=\"M11.5,1L2,6V8H21V6M16,10V17H19V10M2,22H21V19H2M10,10V17H13V10M4,10V17H7V10H4Z\"></path></svg>\n                               <h4 class=\"bank_name\">Garanti Bank</h4>\n                               <div class=\"row\">\n                                   <div class=\"col col-md-12\">\n                                       <div class=\"bank_account\">\n                                           <p>4796824372433055</p>\n                                           <span class=\"help-block\">Account number / IBAN</span>\n                                       </div>\n                                   </div>\n                                   <div class=\"col col-md-12\">\n                                       <div class=\"bank_account_holder\">\n                                           <p>Antoian Kordiyal</p>\n                                           <span class=\"help-block\">Account name</span>\n                                       </div>\n                                   </div>\n                                   <div class=\"col col-md-6\">\n                                       <div class=\"bank_account_code\">\n                                           <p>TGBATRISXXX</p>\n                                           <span class=\"help-block\">Routing code</span>\n                                       </div>\n                                   </div>\n                                   <div class=\"col col-md-6\">\n                                       <div class=\"bank_account_country\">\n                                           <p>United States</p>\n                                           <span class=\"help-block\">Country</span>\n                                       </div>\n                                   </div>\n                               </div>\n                           </div>\n                       </div>\n                   </div>                            ');
INSERT INTO `pxp_config` VALUES ('112', 'donate_percentage', '30');
INSERT INTO `pxp_config` VALUES ('113', 'logo_extension', 'png');
INSERT INTO `pxp_config` VALUES ('114', 'favicon_extension', 'png');
INSERT INTO `pxp_config` VALUES ('115', 'clickable_url', 'on');
INSERT INTO `pxp_config` VALUES ('116', 'blog_system', 'on');
INSERT INTO `pxp_config` VALUES ('117', 'image_sell_system', 'on');
INSERT INTO `pxp_config` VALUES ('118', 'min_image_height', '768');
INSERT INTO `pxp_config` VALUES ('119', 'min_image_width', '1024');
INSERT INTO `pxp_config` VALUES ('120', 'watermark_anchor', 'top center');
INSERT INTO `pxp_config` VALUES ('121', 'watermark_opacity', '0.5');
INSERT INTO `pxp_config` VALUES ('122', 'gmo_shop_id', 'tshop0000001');
INSERT INTO `pxp_config` VALUES ('123', 'gmo_shop_name', 'My Shop');
INSERT INTO `pxp_config` VALUES ('124', 'gmo_shop_password', 'pqwerty');

-- ----------------------------
-- Table structure for pxp_connectivities
-- ----------------------------
DROP TABLE IF EXISTS `pxp_connectivities`;
CREATE TABLE `pxp_connectivities` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `follower_id` int(25) NOT NULL DEFAULT '0',
  `following_id` int(25) NOT NULL DEFAULT '0',
  `active` int(5) NOT NULL DEFAULT '1',
  `type` int(11) NOT NULL DEFAULT '1',
  `time` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `follower_id` (`follower_id`),
  KEY `following_id` (`following_id`),
  KEY `active` (`active`),
  CONSTRAINT `pxp_connectivities_ibfk_1` FOREIGN KEY (`follower_id`) REFERENCES `pxp_users` (`user_id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `pxp_connectivities_ibfk_2` FOREIGN KEY (`following_id`) REFERENCES `pxp_users` (`user_id`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=189 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pxp_connectivities
-- ----------------------------
INSERT INTO `pxp_connectivities` VALUES ('176', '3', '11', '1', '1', '1592557422');
INSERT INTO `pxp_connectivities` VALUES ('177', '3', '9', '1', '1', '1592557423');
INSERT INTO `pxp_connectivities` VALUES ('178', '12', '11', '1', '1', '1593178659');
INSERT INTO `pxp_connectivities` VALUES ('179', '12', '13', '1', '1', '1593178690');
INSERT INTO `pxp_connectivities` VALUES ('180', '2', '12', '1', '1', '1593178775');
INSERT INTO `pxp_connectivities` VALUES ('181', '11', '9', '1', '1', '1594266667');
INSERT INTO `pxp_connectivities` VALUES ('182', '11', '8', '1', '1', '1594266745');
INSERT INTO `pxp_connectivities` VALUES ('183', '11', '12', '1', '1', '1594267021');
INSERT INTO `pxp_connectivities` VALUES ('184', '11', '7', '1', '1', '1594267110');
INSERT INTO `pxp_connectivities` VALUES ('185', '3', '1', '1', '1', '1594280962');
INSERT INTO `pxp_connectivities` VALUES ('186', '11', '1', '1', '2', '1594281145');
INSERT INTO `pxp_connectivities` VALUES ('187', '1', '9', '1', '1', '1594281183');
INSERT INTO `pxp_connectivities` VALUES ('188', '13', '9', '1', '1', '1594281274');

-- ----------------------------
-- Table structure for pxp_connectivities_log
-- ----------------------------
DROP TABLE IF EXISTS `pxp_connectivities_log`;
CREATE TABLE `pxp_connectivities_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `follower_id` int(25) NOT NULL DEFAULT '0',
  `following_id` int(25) NOT NULL DEFAULT '0',
  `active` int(5) NOT NULL DEFAULT '1',
  `type` int(11) NOT NULL DEFAULT '1',
  `time` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `follower_id` (`follower_id`),
  KEY `following_id` (`following_id`),
  KEY `active` (`active`),
  CONSTRAINT `pxp_connectivities_log_ibfk_1` FOREIGN KEY (`follower_id`) REFERENCES `pxp_users` (`user_id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `pxp_connectivities_log_ibfk_2` FOREIGN KEY (`following_id`) REFERENCES `pxp_users` (`user_id`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=187 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pxp_connectivities_log
-- ----------------------------
INSERT INTO `pxp_connectivities_log` VALUES ('26', '8', '4', '1', '1', '1591979147');
INSERT INTO `pxp_connectivities_log` VALUES ('29', '8', '1', '1', '1', '1591979147');
INSERT INTO `pxp_connectivities_log` VALUES ('30', '7', '8', '1', '1', '1592051863');
INSERT INTO `pxp_connectivities_log` VALUES ('32', '8', '3', '1', '1', '1592052375');
INSERT INTO `pxp_connectivities_log` VALUES ('43', '2', '6', '1', '1', '1592217169');
INSERT INTO `pxp_connectivities_log` VALUES ('54', '2', '3', '1', '1', '1592282949');
INSERT INTO `pxp_connectivities_log` VALUES ('61', '3', '4', '1', '1', '1592294721');
INSERT INTO `pxp_connectivities_log` VALUES ('62', '3', '2', '1', '1', '1592294726');
INSERT INTO `pxp_connectivities_log` VALUES ('69', '12', '5', '1', '1', '1592296748');
INSERT INTO `pxp_connectivities_log` VALUES ('70', '12', '4', '1', '1', '1592297474');
INSERT INTO `pxp_connectivities_log` VALUES ('85', '11', '1', '1', '1', '1592359754');
INSERT INTO `pxp_connectivities_log` VALUES ('90', '11', '9', '1', '1', '1592368415');
INSERT INTO `pxp_connectivities_log` VALUES ('97', '11', '7', '1', '1', '1592369266');
INSERT INTO `pxp_connectivities_log` VALUES ('100', '11', '6', '1', '1', '1592369678');
INSERT INTO `pxp_connectivities_log` VALUES ('105', '11', '4', '1', '1', '1592370249');
INSERT INTO `pxp_connectivities_log` VALUES ('106', '11', '5', '1', '1', '1592370320');
INSERT INTO `pxp_connectivities_log` VALUES ('107', '11', '3', '1', '1', '1592370356');
INSERT INTO `pxp_connectivities_log` VALUES ('108', '11', '2', '1', '1', '1592370383');
INSERT INTO `pxp_connectivities_log` VALUES ('110', '11', '12', '1', '1', '1592379071');
INSERT INTO `pxp_connectivities_log` VALUES ('112', '1', '11', '1', '1', '1592386301');
INSERT INTO `pxp_connectivities_log` VALUES ('116', '1', '9', '1', '1', '1592387005');
INSERT INTO `pxp_connectivities_log` VALUES ('117', '1', '12', '1', '1', '1592387347');
INSERT INTO `pxp_connectivities_log` VALUES ('119', '2', '9', '1', '1', '1592387544');
INSERT INTO `pxp_connectivities_log` VALUES ('120', '1', '2', '1', '1', '1592388543');
INSERT INTO `pxp_connectivities_log` VALUES ('121', '1', '9', '1', '1', '1592388731');
INSERT INTO `pxp_connectivities_log` VALUES ('122', '2', '9', '1', '1', '1592388789');
INSERT INTO `pxp_connectivities_log` VALUES ('123', '8', '9', '1', '1', '1592388850');
INSERT INTO `pxp_connectivities_log` VALUES ('124', '8', '9', '1', '1', '1592388853');
INSERT INTO `pxp_connectivities_log` VALUES ('125', '9', '3', '1', '1', '1592389793');
INSERT INTO `pxp_connectivities_log` VALUES ('126', '9', '3', '1', '1', '1592389801');
INSERT INTO `pxp_connectivities_log` VALUES ('127', '9', '3', '1', '1', '1592389831');
INSERT INTO `pxp_connectivities_log` VALUES ('128', '9', '3', '1', '1', '1592390068');
INSERT INTO `pxp_connectivities_log` VALUES ('129', '9', '3', '1', '1', '1592390337');
INSERT INTO `pxp_connectivities_log` VALUES ('130', '9', '3', '1', '1', '1592393623');
INSERT INTO `pxp_connectivities_log` VALUES ('131', '9', '3', '1', '1', '1592393652');
INSERT INTO `pxp_connectivities_log` VALUES ('132', '9', '3', '1', '1', '1592394106');
INSERT INTO `pxp_connectivities_log` VALUES ('133', '9', '11', '1', '1', '1592394222');
INSERT INTO `pxp_connectivities_log` VALUES ('134', '9', '3', '1', '1', '1592394233');
INSERT INTO `pxp_connectivities_log` VALUES ('135', '9', '8', '1', '1', '1592399398');
INSERT INTO `pxp_connectivities_log` VALUES ('136', '8', '9', '1', '1', '1592400842');
INSERT INTO `pxp_connectivities_log` VALUES ('137', '8', '9', '1', '1', '1592400845');
INSERT INTO `pxp_connectivities_log` VALUES ('138', '9', '12', '1', '1', '1592402683');
INSERT INTO `pxp_connectivities_log` VALUES ('139', '9', '12', '1', '1', '1592402686');
INSERT INTO `pxp_connectivities_log` VALUES ('140', '9', '12', '1', '1', '1592402689');
INSERT INTO `pxp_connectivities_log` VALUES ('141', '9', '12', '1', '1', '1592402692');
INSERT INTO `pxp_connectivities_log` VALUES ('142', '9', '12', '1', '1', '1592402695');
INSERT INTO `pxp_connectivities_log` VALUES ('143', '1', '12', '1', '1', '1592403065');
INSERT INTO `pxp_connectivities_log` VALUES ('144', '1', '12', '1', '1', '1592403068');
INSERT INTO `pxp_connectivities_log` VALUES ('145', '1', '12', '1', '1', '1592403072');
INSERT INTO `pxp_connectivities_log` VALUES ('146', '2', '12', '1', '1', '1592403175');
INSERT INTO `pxp_connectivities_log` VALUES ('147', '2', '12', '1', '1', '1592403180');
INSERT INTO `pxp_connectivities_log` VALUES ('148', '2', '12', '1', '1', '1592403183');
INSERT INTO `pxp_connectivities_log` VALUES ('149', '2', '12', '1', '1', '1592403186');
INSERT INTO `pxp_connectivities_log` VALUES ('150', '11', '12', '1', '1', '1592403611');
INSERT INTO `pxp_connectivities_log` VALUES ('151', '2', '12', '1', '1', '1592403919');
INSERT INTO `pxp_connectivities_log` VALUES ('152', '2', '12', '1', '1', '1592441032');
INSERT INTO `pxp_connectivities_log` VALUES ('153', '12', '7', '1', '1', '1592441337');
INSERT INTO `pxp_connectivities_log` VALUES ('154', '1', '13', '1', '1', '1592453300');
INSERT INTO `pxp_connectivities_log` VALUES ('155', '9', '3', '1', '1', '1592482662');
INSERT INTO `pxp_connectivities_log` VALUES ('160', '11', '8', '1', '1', '1592536234');
INSERT INTO `pxp_connectivities_log` VALUES ('176', '3', '11', '1', '1', '1592557422');
INSERT INTO `pxp_connectivities_log` VALUES ('177', '3', '9', '1', '1', '1592557423');
INSERT INTO `pxp_connectivities_log` VALUES ('178', '12', '11', '1', '1', '1593178659');
INSERT INTO `pxp_connectivities_log` VALUES ('179', '12', '13', '1', '1', '1593178690');
INSERT INTO `pxp_connectivities_log` VALUES ('180', '2', '12', '1', '1', '1593178775');
INSERT INTO `pxp_connectivities_log` VALUES ('181', '11', '9', '1', '1', '1594266667');
INSERT INTO `pxp_connectivities_log` VALUES ('182', '11', '8', '1', '1', '1594266745');
INSERT INTO `pxp_connectivities_log` VALUES ('183', '11', '12', '1', '1', '1594267021');
INSERT INTO `pxp_connectivities_log` VALUES ('184', '11', '7', '1', '1', '1594267110');
INSERT INTO `pxp_connectivities_log` VALUES ('185', '1', '9', '1', '1', '1594281183');
INSERT INTO `pxp_connectivities_log` VALUES ('186', '13', '9', '1', '1', '1594281274');

-- ----------------------------
-- Table structure for pxp_funding
-- ----------------------------
DROP TABLE IF EXISTS `pxp_funding`;
CREATE TABLE `pxp_funding` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `hashed_id` varchar(100) NOT NULL DEFAULT '',
  `title` varchar(100) NOT NULL DEFAULT '',
  `description` varchar(600) NOT NULL DEFAULT '',
  `amount` varchar(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0',
  `image` varchar(200) NOT NULL DEFAULT '',
  `time` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `hashed_id` (`hashed_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pxp_funding
-- ----------------------------
INSERT INTO `pxp_funding` VALUES ('1', 'EjEUfsTvWtkZuLG', 'test', 'qwerasdf', '50', '2', 'media/upload/photos/2020/06/yaVUxN9QKHnhPvStfX6nCqeNRKynTjpz7C5acEb9zb3bfMN8ZA_10_800d583c3fad298e896973f5cf2e4224_image.jpg', '1591759612');
INSERT INTO `pxp_funding` VALUES ('2', 'zkID2R8xQste898', 'first', 'Thanks', '50', '3', 'media/upload/photos/2020/06/aliZjx8Jz3N3mFkTnTv8pPvsFDfJfk2yfCAHoIzHKt5Tbujffz_10_d5cc07aed2fcdcdf619d2f9f4d292332_image.jpg', '1591761203');
INSERT INTO `pxp_funding` VALUES ('3', 'V9wrlcPzIaSfzBN', 'This is the testing for pay', 'what percent should be yours?', '250', '3', 'media/upload/photos/2020/06/4fOaV9RmzqAo9ueqztSls1LUBk8qhAvIncaNDPXfeBG3qYaRXW_10_3c327c93be8e7d8d9f65a803f674546e_image.jpg', '1591790318');

-- ----------------------------
-- Table structure for pxp_funding_raise
-- ----------------------------
DROP TABLE IF EXISTS `pxp_funding_raise`;
CREATE TABLE `pxp_funding_raise` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `funding_id` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0',
  `amount` varchar(11) NOT NULL DEFAULT '0',
  `time` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  KEY `funding_id` (`funding_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pxp_funding_raise
-- ----------------------------
INSERT INTO `pxp_funding_raise` VALUES ('1', '1', '1', '148.5', '1591761861');
INSERT INTO `pxp_funding_raise` VALUES ('2', '1', '1', '0.9', '1591978835');
INSERT INTO `pxp_funding_raise` VALUES ('3', '2', '1', '350', '1592298588');
INSERT INTO `pxp_funding_raise` VALUES ('4', '1', '1', '7', '1592298600');
INSERT INTO `pxp_funding_raise` VALUES ('5', '2', '1', '210', '1592395518');
INSERT INTO `pxp_funding_raise` VALUES ('6', '3', '1', '347.9', '1592396171');

-- ----------------------------
-- Table structure for pxp_hashtags
-- ----------------------------
DROP TABLE IF EXISTS `pxp_hashtags`;
CREATE TABLE `pxp_hashtags` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `hash` varchar(35) NOT NULL DEFAULT '',
  `tag` varchar(200) NOT NULL DEFAULT '',
  `last_trend_time` varchar(50) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `hash` (`hash`),
  KEY `tag` (`tag`),
  KEY `last_trend_time` (`last_trend_time`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pxp_hashtags
-- ----------------------------
INSERT INTO `pxp_hashtags` VALUES ('1', '2a452c50d7c60fb1974ac813f3c6f2bb', '039', '1591756125');

-- ----------------------------
-- Table structure for pxp_langs
-- ----------------------------
DROP TABLE IF EXISTS `pxp_langs`;
CREATE TABLE `pxp_langs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ref` varchar(200) CHARACTER SET utf8mb4 DEFAULT '',
  `lang_key` varchar(160) DEFAULT NULL,
  `english` text,
  `japanese` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=543 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pxp_langs
-- ----------------------------
INSERT INTO `pxp_langs` VALUES ('1', '', 'uname_or_email', 'Username or E-mail', 'ユーザー名またはメールアドレス');
INSERT INTO `pxp_langs` VALUES ('2', '', 'ur_password', 'Your Password', 'あなたのパスワード');
INSERT INTO `pxp_langs` VALUES ('3', '', 'forgot_ur_passwd', 'Forgot your password?', 'パスワードを忘れた場合はこちら');
INSERT INTO `pxp_langs` VALUES ('4', '', 'login', 'Login', 'ログイン');
INSERT INTO `pxp_langs` VALUES ('5', '', 'new_here', 'New here?', 'ここに新しい？');
INSERT INTO `pxp_langs` VALUES ('6', '', 'signup_now', 'Sign up now!', '今すぐ登録！');
INSERT INTO `pxp_langs` VALUES ('7', '', 'enter_ur_n_and_p', 'Please enter your username and password!', 'ユーザー名とパスワードを入力してください！');
INSERT INTO `pxp_langs` VALUES ('8', '', 'invalid_un_or_passwd', 'Invalid username or password!', 'ユーザー名かパスワードが無効です！');
INSERT INTO `pxp_langs` VALUES ('9', '', 'email_addr', 'E-mail address', 'メールアドレス');
INSERT INTO `pxp_langs` VALUES ('10', '', 'username', 'Username', 'ユーザー名');
INSERT INTO `pxp_langs` VALUES ('11', '', 'password', 'Password', 'パスワード');
INSERT INTO `pxp_langs` VALUES ('12', '', 'confirm_passwd', 'Confirm Password', 'パスワードを確認してください');
INSERT INTO `pxp_langs` VALUES ('13', '', 'male', 'Male', '男性');
INSERT INTO `pxp_langs` VALUES ('14', '', 'female', 'Female', '女性');
INSERT INTO `pxp_langs` VALUES ('15', '', 'signup', 'Sign up', '登録');
INSERT INTO `pxp_langs` VALUES ('16', '', 'please_fill_fields', 'Please fill in all required fields', 'すべての項目を入力してください');
INSERT INTO `pxp_langs` VALUES ('17', '', 'username_is_taken', 'That username is already taken', 'そのユーザー名はすでに使用されています');
INSERT INTO `pxp_langs` VALUES ('18', '', 'email_exists', 'That email already exists', 'そのメールアドレスは既に存在します');
INSERT INTO `pxp_langs` VALUES ('19', '', 'username_characters_length', 'Username must be between 4 and 16 characters', 'ユーザー名は4〜16文字にする必要があります');
INSERT INTO `pxp_langs` VALUES ('20', '', 'username_invalid_characters', 'Username contains invalid characters', 'ユーザー名に無効な文字が含まれています');
INSERT INTO `pxp_langs` VALUES ('21', '', 'email_invalid_characters', 'E-mail contains invalid characters', '電子メールに無効な文字が含まれています');
INSERT INTO `pxp_langs` VALUES ('22', '', 'password_not_match', 'Password does not match', 'パスワードが一致しません');
INSERT INTO `pxp_langs` VALUES ('23', '', 'password_is_short', 'Password is too short', 'パスワードが短すぎます');
INSERT INTO `pxp_langs` VALUES ('24', '', 'successfully_joined_desc', 'You have successfully joined. Please wait..', '登録に成功しました。お待ちください..');
INSERT INTO `pxp_langs` VALUES ('25', '', 'notifications', 'Notifications', 'お知らせ');
INSERT INTO `pxp_langs` VALUES ('26', '', 'search', 'Search', '検索');
INSERT INTO `pxp_langs` VALUES ('27', '', 'u_dont_have_notif', 'You do not have any notifications', '通知はありません');
INSERT INTO `pxp_langs` VALUES ('28', '', 'featured_posts', 'Featured posts', 'おすすめの投稿');
INSERT INTO `pxp_langs` VALUES ('29', '', 'stories', 'Stories', 'ストーリー');
INSERT INTO `pxp_langs` VALUES ('30', '', 'stories_from_people', 'Here are stories from people you follow.', 'これはあなたがフォローしている人たちの話です。');
INSERT INTO `pxp_langs` VALUES ('31', '', 'terms', 'Terms', '利用規約');
INSERT INTO `pxp_langs` VALUES ('32', '', 'privacy_and_policy', 'Privacy & Policy', '個人情報保護方針');
INSERT INTO `pxp_langs` VALUES ('33', '', 'language', 'Language', '言語');
INSERT INTO `pxp_langs` VALUES ('34', '', 'about', 'About', 'について');
INSERT INTO `pxp_langs` VALUES ('35', '', 'select_file', 'Select File', 'ファイルを選択');
INSERT INTO `pxp_langs` VALUES ('36', '', 'choose_up210img', 'Choose up to 10 images', '最大10個の画像を選択してください');
INSERT INTO `pxp_langs` VALUES ('37', '', 'add_post_caption', 'Add post caption, #hashtag, or @mention?', '投稿のタイトル、#hashtag、@mentionを追加しますか？');
INSERT INTO `pxp_langs` VALUES ('38', '', 'publish', 'Publish', '公開する');
INSERT INTO `pxp_langs` VALUES ('39', '', 'close', 'Close', '閉じる');
INSERT INTO `pxp_langs` VALUES ('40', '', 'do_not_attach', 'Do not attach', '付けないで');
INSERT INTO `pxp_langs` VALUES ('41', '', 'unknown_error', 'An unknown error occurred. Please try again later!', 'すみませんが、不明なエラーが発生しました。後でもう一度やり直してください！');
INSERT INTO `pxp_langs` VALUES ('42', '', 'max_upload_limit', 'Your post exceeds the maximum upload size for this site. Maximum upload size: {{size}}', '投稿がこのサイトの最大アップロードサイズを超えています。最大アップロードサイズ：{{size}}');
INSERT INTO `pxp_langs` VALUES ('43', '', 'post_published', 'Your post has been published successfully', '投稿が公開されました');
INSERT INTO `pxp_langs` VALUES ('44', '', 'no_file_choosen', 'No file choosen', 'ファイルが選択されていません');
INSERT INTO `pxp_langs` VALUES ('45', '', 'search_gifs', 'Search for gifs..', '\rGIFを検索');
INSERT INTO `pxp_langs` VALUES ('46', '', 'delete_post', 'Delete post', '投稿を削除');
INSERT INTO `pxp_langs` VALUES ('47', '', 'edit_post', 'Edit post', '\r投稿を編集');
INSERT INTO `pxp_langs` VALUES ('48', '', 'report_post', 'Report this post', 'この投稿を報告する');
INSERT INTO `pxp_langs` VALUES ('49', '', 'cancel_report', 'Cancel report', '報告をキャンセル');
INSERT INTO `pxp_langs` VALUES ('50', '', 'go2post', 'Go to post', '投稿に移動');
INSERT INTO `pxp_langs` VALUES ('51', '', 'likes', 'Likes', 'いいね');
INSERT INTO `pxp_langs` VALUES ('52', '', 'comments', 'Comments', 'コメント');
INSERT INTO `pxp_langs` VALUES ('53', '', 'write_comment', 'Write a comment', 'コメントを書く');
INSERT INTO `pxp_langs` VALUES ('54', '', 'follow_suggestions', 'Suggestions For You', 'あなたへの提案');
INSERT INTO `pxp_langs` VALUES ('55', '', 'see_all', 'See all', 'すべてを見る');
INSERT INTO `pxp_langs` VALUES ('56', '', 'follow', 'Follow', 'フォロー');
INSERT INTO `pxp_langs` VALUES ('57', '', 'following', 'Following', 'フォロー中');
INSERT INTO `pxp_langs` VALUES ('58', '', 'suggested_people', 'Suggested people to follow', 'フォローするように提案された人々');
INSERT INTO `pxp_langs` VALUES ('59', '', 'last_seen', 'Last seen', '最終アクセス');
INSERT INTO `pxp_langs` VALUES ('60', '', 'followers', 'Followers', 'フォロワー');
INSERT INTO `pxp_langs` VALUES ('61', '', 'posts', 'Posts', '投稿');
INSERT INTO `pxp_langs` VALUES ('62', '', 'save_post', 'Save posts', '投稿を保存');
INSERT INTO `pxp_langs` VALUES ('63', '', 'unsave_post', 'Unsave posts', '投稿を保存しない');
INSERT INTO `pxp_langs` VALUES ('64', '', 'confirm_del_post', 'Are you sure you want to delete this post? This action can not be undone.', 'この投稿を削除してもよろしいですか？この操作は元に戻せません。');
INSERT INTO `pxp_langs` VALUES ('65', '', 'cancel', 'Cancel', 'キャンセル');
INSERT INTO `pxp_langs` VALUES ('66', '', 'ok', 'Okey', 'オーケー');
INSERT INTO `pxp_langs` VALUES ('67', '', 'delete_comment', 'Delete comment', 'コメントを削除');
INSERT INTO `pxp_langs` VALUES ('68', '', 'confirm_del_comment', 'Are you sure you want to delete this comment?', 'このコメントを削除してもよろしいですか？');
INSERT INTO `pxp_langs` VALUES ('69', '', 'post_added2fav', 'Post added to your favourites list', '投稿がお気に入りリストに追加されました');
INSERT INTO `pxp_langs` VALUES ('70', '', 'post_rem_from_fav', 'Post removed from your favourites list', '投稿がお気に入りリストから削除されました');
INSERT INTO `pxp_langs` VALUES ('71', '', 'report_sent', 'Your report has been sent!', '報告が送信されました！');
INSERT INTO `pxp_langs` VALUES ('72', '', 'report_canceled', 'Your report has been canceled!', '報告はキャンセルされました！');
INSERT INTO `pxp_langs` VALUES ('73', '', 'changes_saved', 'Your changes has been successfully saved!', '変更が正常に保存されました！');
INSERT INTO `pxp_langs` VALUES ('74', '', 'explore_posts', 'Explore posts', '投稿を探す');
INSERT INTO `pxp_langs` VALUES ('75', '', 'explore_posts_desc', 'Explore {{site_name}} photos and videos', '{{site_name}}の写真と動画を見つける');
INSERT INTO `pxp_langs` VALUES ('76', '', 'messages', 'Messages', 'メッセージ');
INSERT INTO `pxp_langs` VALUES ('77', '', 'type_message', 'Type a message and hit Enter', 'メッセージを入力してEnterキーを押します');
INSERT INTO `pxp_langs` VALUES ('78', '', 'select_chat', 'Please select a chat to start messaging', 'チャットを選択してメッセージを開始してください');
INSERT INTO `pxp_langs` VALUES ('79', '', 'clear_messages', 'Clear messages', 'メッセージをクリア');
INSERT INTO `pxp_langs` VALUES ('80', '', 'confirm_clear_messages', 'Are you sure you want to delete this conversation?', 'この会話を削除してもよろしいですか？');
INSERT INTO `pxp_langs` VALUES ('81', '', 'conversation_deleted', 'Conversation has been deleted succesfully!', '会話を削除しました！');
INSERT INTO `pxp_langs` VALUES ('82', '', 'delete_chat', 'Delete chat', 'チャットを削除');
INSERT INTO `pxp_langs` VALUES ('83', '', 'privacy_settings', 'Privacy settings', 'プライバシー設定');
INSERT INTO `pxp_langs` VALUES ('84', '', 'confirm_del_chat', 'Are you sure you want to delete this chat? All conversation will be deleted.', '\rこのチャットを削除してもよろしいですか？すべての会話が削除されます。');
INSERT INTO `pxp_langs` VALUES ('85', '', 'delete_messages', 'Delete messages', 'メッセージを削除する');
INSERT INTO `pxp_langs` VALUES ('86', '', 'delete_selected', 'Delete selected', '選択を削除します');
INSERT INTO `pxp_langs` VALUES ('87', '', 'confirm_del_messages', 'Are you sure you want to delete this messages? confirm to continue', 'このメッセージを削除してもよろしいですか？続行することを確認');
INSERT INTO `pxp_langs` VALUES ('88', '', 'profile_settings', 'Profile settings', 'プロファイル設定');
INSERT INTO `pxp_langs` VALUES ('89', '', 'unblock', 'Unblock', 'ブロックを解除');
INSERT INTO `pxp_langs` VALUES ('90', '', 'favourites', 'Favourites', 'お気に入り');
INSERT INTO `pxp_langs` VALUES ('91', '', 'message', 'Message', 'メッセージ');
INSERT INTO `pxp_langs` VALUES ('92', '', 'u_blocked_zis_usr', 'You have blocked this user', 'このユーザーをブロックしました');
INSERT INTO `pxp_langs` VALUES ('93', '', 'unblock2see_profile', 'Unblock to see their photos and videos.', 'ブロックを解除して写真や動画を表示します。');
INSERT INTO `pxp_langs` VALUES ('94', '', 'profile_is_private', 'This profile is private', 'このプロフィールは非公開です');
INSERT INTO `pxp_langs` VALUES ('95', '', 'follow2see_profile', 'Follow to see their photos and videos.', '彼らの写真やビデオを見るためにフォローしてください。');
INSERT INTO `pxp_langs` VALUES ('96', '', 'profile_privacy', 'Profile privacy', 'プロフィールのプライバシー');
INSERT INTO `pxp_langs` VALUES ('97', '', 'logout', 'Logout', 'ログアウト');
INSERT INTO `pxp_langs` VALUES ('98', '', 'admin_panel', 'Admin panel', '管理画面');
INSERT INTO `pxp_langs` VALUES ('99', '', 'report_user', 'Report this user', '\rこのユーザーを報告');
INSERT INTO `pxp_langs` VALUES ('100', '', 'block_user', 'Block this user', 'このユーザーをブロック');
INSERT INTO `pxp_langs` VALUES ('101', '', 'unblock_user', 'Unblock this user', 'このユーザーのブロックを解除');
INSERT INTO `pxp_langs` VALUES ('102', '', 'confirm_block_user', 'Are you sure you want to block this user? They will not be able to see your profile, posts or story', 'このユーザーをブロックしてもよろしいですか？彼らはあなたのプロフィール、投稿、ストーリーを見ることができなくなります');
INSERT INTO `pxp_langs` VALUES ('103', '', 'user_blocked', 'This profile has been blocked, You can unblock them anytime from their profile.', 'このプロフィールはブロックされています。プロフィールからいつでもブロックを解除できます。');
INSERT INTO `pxp_langs` VALUES ('104', '', 'user_unblocked', 'This profile has been unblocked, You can block them anytime from their profile.', 'このプロフィールのブロックが解除されました。プロフィールからいつでもブロックできます。');
INSERT INTO `pxp_langs` VALUES ('105', '', 'confirm_unblock_user', 'Are you sure you want to unblock this user? They will now be able to follow you or see your posts', 'このユーザーのブロックを解除してもよろしいですか？彼らはあなたをフォローしたり、あなたの投稿を見たりできるようになります');
INSERT INTO `pxp_langs` VALUES ('106', '', 'report_t1', 'Account hacking', 'アカウントのハッキング');
INSERT INTO `pxp_langs` VALUES ('107', '', 'report_t2', 'Impersonation Accounts', 'なりすましアカウント');
INSERT INTO `pxp_langs` VALUES ('108', '', 'report_t3', 'Violent threats', '暴力的な脅威');
INSERT INTO `pxp_langs` VALUES ('109', '', 'report_t4', 'Sexual content', '性的なコンテンツ');
INSERT INTO `pxp_langs` VALUES ('110', '', 'report_t5', 'Children who have not reached the required age', '必要年齢に達していない子供');
INSERT INTO `pxp_langs` VALUES ('111', '', 'report_t6', 'Accounts expressing hatred', '憎悪を表すアカウント');
INSERT INTO `pxp_langs` VALUES ('112', '', 'report_t7', 'Spam or Advertizing', 'スパムまたは宣伝');
INSERT INTO `pxp_langs` VALUES ('113', '', 'report_t8', 'Copyrighted material', '著作物');
INSERT INTO `pxp_langs` VALUES ('114', '', 'no_posted_yet', 'There are no posts yet.', 'まだ投稿はありません。');
INSERT INTO `pxp_langs` VALUES ('115', '', 'home_page', 'Home page', 'ホームページ');
INSERT INTO `pxp_langs` VALUES ('116', '', 'explore_people', 'Explore people', '人を探す');
INSERT INTO `pxp_langs` VALUES ('117', '', 'explore_tags', 'Explore tags', 'タグを探す');
INSERT INTO `pxp_langs` VALUES ('118', '', 'general', 'General', '一般的な');
INSERT INTO `pxp_langs` VALUES ('119', '', 'privacy', 'Privacy', 'プライバシー');
INSERT INTO `pxp_langs` VALUES ('120', '', 'blocked_users', 'Blocked users', 'ブロックされたユーザー');
INSERT INTO `pxp_langs` VALUES ('121', '', 'delete_account', 'Delete account', 'アカウントを削除する');
INSERT INTO `pxp_langs` VALUES ('122', '', 'change_avatar', 'Change Profile Avatar', 'プロフィールのアバターを変更する');
INSERT INTO `pxp_langs` VALUES ('123', '', 'fname', 'First name', '名');
INSERT INTO `pxp_langs` VALUES ('124', '', 'lname', 'Last name', '姓');
INSERT INTO `pxp_langs` VALUES ('125', '', 'email', 'E-mail', 'メール');
INSERT INTO `pxp_langs` VALUES ('126', '', 'gender', 'Gender', '性別');
INSERT INTO `pxp_langs` VALUES ('127', '', 'country', 'Country', '国');
INSERT INTO `pxp_langs` VALUES ('128', '', 'user_not_exist', 'User does not exist!', 'ユーザーはいません！');
INSERT INTO `pxp_langs` VALUES ('129', '', 'please_check_details', 'Please check your details!', '詳細をご確認ください！');
INSERT INTO `pxp_langs` VALUES ('130', '', 'ur_fname', 'Your first name', 'あなたの名');
INSERT INTO `pxp_langs` VALUES ('131', '', 'ur_lname', 'Your last name', 'あなたの姓');
INSERT INTO `pxp_langs` VALUES ('132', '', 'ur_email', 'Your email address', 'あなたのメールアドレス');
INSERT INTO `pxp_langs` VALUES ('133', '', 'change_passwd', 'Change my password', 'パスワードを変更する');
INSERT INTO `pxp_langs` VALUES ('134', '', 'old_passwd', 'Old password', '以前のパスワード');
INSERT INTO `pxp_langs` VALUES ('135', '', 'ur_curr_passwd', 'Your current password', 'あなたの現在のパスワード');
INSERT INTO `pxp_langs` VALUES ('136', '', 'new_passwd', 'New password', '新しいパスワード');
INSERT INTO `pxp_langs` VALUES ('137', '', 'ur_new_passwd', 'Your new password', 'あなたの新しいパスワード');
INSERT INTO `pxp_langs` VALUES ('138', '', 'conf_new_passwd', 'Confirm new password', '新しいパスワードを確認してください');
INSERT INTO `pxp_langs` VALUES ('139', '', 'conf_ur_new_passwd', 'Confirm your new password', '新しいパスワードを確認してください');
INSERT INTO `pxp_langs` VALUES ('140', '', 'save_changes', 'Save changes', '変更内容を保存');
INSERT INTO `pxp_langs` VALUES ('141', '', 'acc_privacy_settings', 'Account privacy settings', 'アカウントのプライバシー設定');
INSERT INTO `pxp_langs` VALUES ('142', '', 'p_privacy', 'Who can view your profile', 'あなたのプロフィールを閲覧できる人');
INSERT INTO `pxp_langs` VALUES ('143', '', 'c_privacy', 'Who can direct message you', 'あなたに直接メッセージを送ることができる人');
INSERT INTO `pxp_langs` VALUES ('144', '', 'everyone', 'Everyone', '全員');
INSERT INTO `pxp_langs` VALUES ('145', '', 'nobody', 'Nobody', 'だれも');
INSERT INTO `pxp_langs` VALUES ('146', '', 'people_i_follow', 'People I follow', 'フォローしている人');
INSERT INTO `pxp_langs` VALUES ('147', '', 'notif_settings', 'Notification settings', '通知設定');
INSERT INTO `pxp_langs` VALUES ('148', '', 'receive_notif_when', 'Receive notifications when some one', '通知を受け取る');
INSERT INTO `pxp_langs` VALUES ('149', '', 'liked_my_post', 'Liked my post', '私の投稿を高く評価しました');
INSERT INTO `pxp_langs` VALUES ('150', '', 'commented_my_post', 'Commented on my post', '私の投稿にコメントしました');
INSERT INTO `pxp_langs` VALUES ('151', '', 'followed_me', 'Followed me', '私をフォローました');
INSERT INTO `pxp_langs` VALUES ('152', '', 'mentioned_me', 'Mentioned me', '私に言及しました');
INSERT INTO `pxp_langs` VALUES ('153', '', 'followed_u', 'is now following you', '現在あなたをフォローしています');
INSERT INTO `pxp_langs` VALUES ('154', '', 'liked_ur_post', 'liked your post', 'あなたの投稿を高く評価しました');
INSERT INTO `pxp_langs` VALUES ('155', '', 'commented_ur_post', 'commented on your post', 'あなたの投稿にコメントしました');
INSERT INTO `pxp_langs` VALUES ('156', '', 'mentioned_u_in_comment', 'mentioned you in a comment', 'コメントであなたに言及しました');
INSERT INTO `pxp_langs` VALUES ('157', '', 'mentioned_u_in_post', 'mentioned you in a post', '投稿であなたに言及しました');
INSERT INTO `pxp_langs` VALUES ('158', '', 'manage_blocked_users', 'Manage users that you have blocked', 'ブロックしたユーザーを管理する');
INSERT INTO `pxp_langs` VALUES ('159', '', 'no_blocked_users', 'No blocked users found', 'ブロックされたユーザーはいません');
INSERT INTO `pxp_langs` VALUES ('160', '', 'confirm_del_account', 'Are you sure you want to delete your account? All content will be permanently removed!', 'アカウントを削除してもよろしいですか？すべてのコンテンツが完全に削除されます！');
INSERT INTO `pxp_langs` VALUES ('161', '', 'enter_ur_passwd', 'Enter your password', 'パスワードを入力してください');
INSERT INTO `pxp_langs` VALUES ('162', '', 'continue', 'Continue', '継続する');
INSERT INTO `pxp_langs` VALUES ('163', '', 'ur_account_deleted', 'Your account successfully deleted. Please wait..', 'アカウントを削除しました。お待ちください..');
INSERT INTO `pxp_langs` VALUES ('164', '', 'ur_avatar_changed', 'Your profile avatar has been successfully changed', 'プロフィールのアバターが変更されました');
INSERT INTO `pxp_langs` VALUES ('165', '', 'terms_of_use', 'Terms of use', '利用規約');
INSERT INTO `pxp_langs` VALUES ('166', '', 'login_to_lc_post', 'To like or comment.', '高評価またはコメントする。');
INSERT INTO `pxp_langs` VALUES ('167', '', 'page_not_found', 'Sorry, this page is not available.', '申し訳ありませんが、このページは利用できません。');
INSERT INTO `pxp_langs` VALUES ('168', '', 'page_link_is_invalid', 'You may have used an invalid link or the page was deleted', '無効なリンクを使用したか、ページが削除された可能性があります');
INSERT INTO `pxp_langs` VALUES ('169', '', 'story_system_limit', 'You reached the daily limit for your story. Maximum limit is 20.', 'ストーリーの1日の上限に達しました。上限は20です。');
INSERT INTO `pxp_langs` VALUES ('170', '', 'delete_story', 'Delete story', 'ストーリーを削除');
INSERT INTO `pxp_langs` VALUES ('171', '', 'confirm_del_story', 'Are you sure you want to delete this status? Note all of your followers can not see it after removal', 'このステータスを削除してもよろしいですか？削除した後、すべてのフォロワーがそれを見ることができないことに注意してください');
INSERT INTO `pxp_langs` VALUES ('172', '', 'people_who_liked', 'People who liked this post', 'この投稿を気に入った人');
INSERT INTO `pxp_langs` VALUES ('173', '', 'show_more', 'Show more', 'もっと見せる');
INSERT INTO `pxp_langs` VALUES ('174', '', 'no_more_comments', 'No more comments', 'これ以上コメントはありません');
INSERT INTO `pxp_langs` VALUES ('175', '', 'add_story', 'Add story', 'ストーリーを追加');
INSERT INTO `pxp_langs` VALUES ('176', '', 'imp_gif', 'Embed gif', 'GIFを埋め込む');
INSERT INTO `pxp_langs` VALUES ('177', '', 'imp_vid', 'Embed video', '動画を埋め込む');
INSERT INTO `pxp_langs` VALUES ('178', '', 'add_vid', 'Upload video', '動画をアップロード');
INSERT INTO `pxp_langs` VALUES ('179', '', 'add_img', 'Upload image', '画像をアップロード');
INSERT INTO `pxp_langs` VALUES ('180', '', 'website', 'Website', 'ウェブサイト');
INSERT INTO `pxp_langs` VALUES ('181', '', 'facebook', 'Facebook', 'フェイスブック');
INSERT INTO `pxp_langs` VALUES ('182', '', 'google', 'Google', 'グーグル');
INSERT INTO `pxp_langs` VALUES ('183', '', 'twitter', 'Twitter', 'ツイッター');
INSERT INTO `pxp_langs` VALUES ('184', '', 'ur_website', 'Your website url', 'あなたのウェブサイトのURL');
INSERT INTO `pxp_langs` VALUES ('185', '', 'ur_facebook', 'Your facebook profile url', 'FacebookプロフィールのURL');
INSERT INTO `pxp_langs` VALUES ('186', '', 'ur_google', 'Your google-plus profile url', 'あなたのグーグルプラスプロフィールURL');
INSERT INTO `pxp_langs` VALUES ('187', '', 'ur_twitter', 'Your twitter profile url', 'あなたのTwitterプロフィールURL');
INSERT INTO `pxp_langs` VALUES ('188', '', 'about_u', 'About you', 'あなたについて');
INSERT INTO `pxp_langs` VALUES ('189', '', 'fname_is_long', 'First name is too long Please enter a valid first name', '名が長すぎます。有効な名を入力してください');
INSERT INTO `pxp_langs` VALUES ('190', '', 'lname_is_long', 'Last name is too long Please enter a valid last name', '姓が長すぎます。有効な姓を入力してください');
INSERT INTO `pxp_langs` VALUES ('191', '', 'about_is_long', 'Your text about you is too long The maximum number of text characters is 150.', 'あなたに関するテキストが長すぎますテキストの最大文字数は150です。');
INSERT INTO `pxp_langs` VALUES ('192', '', 'invalid_webiste_url', 'Your website url is invalid Please enter a valid url', 'ウェブサイトのURLが無効です。有効なURLを入力してください');
INSERT INTO `pxp_langs` VALUES ('193', '', 'invalid_facebook_url', 'Your facebook profile url is invalid Please enter a valid url', 'FacebookプロフィールのURLが無効です。有効なURLを入力してください');
INSERT INTO `pxp_langs` VALUES ('194', '', 'invalid_google_url', 'Your google profile url is invalid Please enter a valid url', 'GoogleプロフィールのURLが無効です。有効なURLを入力してください');
INSERT INTO `pxp_langs` VALUES ('195', '', 'invalid_twitter_url', 'Your twitter profile url is invalid Please enter a valid url', 'TwitterプロフィールのURLが無効です。有効なURLを入力してください');
INSERT INTO `pxp_langs` VALUES ('196', '', 'time_ago', 'ago', '前');
INSERT INTO `pxp_langs` VALUES ('197', '', 'time_from_now', 'from now', '今から');
INSERT INTO `pxp_langs` VALUES ('198', '', 'time_any_moment_now', 'any moment now', '今すぐ');
INSERT INTO `pxp_langs` VALUES ('199', '', 'time_just_now', 'Just now', 'ちょうど今');
INSERT INTO `pxp_langs` VALUES ('200', '', 'time_about_a_minute_ago', 'about a minute ago', '約一分前');
INSERT INTO `pxp_langs` VALUES ('201', '', 'time_minute_ago', '%d minutes ago', '%d 分前');
INSERT INTO `pxp_langs` VALUES ('202', '', 'time_about_an_hour_ago', 'about an hour ago', '一時間ぐらい前に');
INSERT INTO `pxp_langs` VALUES ('203', '', 'time_hours_ago', '%d hours ago', '%d 時間前');
INSERT INTO `pxp_langs` VALUES ('204', '', 'time_a_day_ago', 'a day ago', '一日前');
INSERT INTO `pxp_langs` VALUES ('205', '', 'time_a_days_ago', '%d days ago', '%d 日前');
INSERT INTO `pxp_langs` VALUES ('206', '', 'time_about_a_month_ago', 'about a month ago', '約1ヶ月前');
INSERT INTO `pxp_langs` VALUES ('207', '', 'time_months_ago', '%d months ago', '%d ヶ月前');
INSERT INTO `pxp_langs` VALUES ('208', '', 'time_about_a_year_ago', 'about a year ago', '約一年前');
INSERT INTO `pxp_langs` VALUES ('209', '', 'time_years_ago', '%d years ago', '%d 年前');
INSERT INTO `pxp_langs` VALUES ('210', '', 'year', 'year', '年');
INSERT INTO `pxp_langs` VALUES ('211', '', 'month', 'month', '月');
INSERT INTO `pxp_langs` VALUES ('212', '', 'day', 'day', '日');
INSERT INTO `pxp_langs` VALUES ('213', '', 'hour', 'hour', '時');
INSERT INTO `pxp_langs` VALUES ('214', '', 'minute', 'minute', '分');
INSERT INTO `pxp_langs` VALUES ('215', '', 'second', 'second', '秒');
INSERT INTO `pxp_langs` VALUES ('216', '', 'years', 'years', '年間');
INSERT INTO `pxp_langs` VALUES ('217', '', 'months', 'months', 'ヶ月間');
INSERT INTO `pxp_langs` VALUES ('218', '', 'days', 'days', '日間');
INSERT INTO `pxp_langs` VALUES ('219', '', 'hours', 'hours', '時間');
INSERT INTO `pxp_langs` VALUES ('220', '', 'minutes', 'minutes', '分間');
INSERT INTO `pxp_langs` VALUES ('221', '', 'seconds', 'seconds', '秒間');
INSERT INTO `pxp_langs` VALUES ('222', '', 'home', 'Home', 'ホーム');
INSERT INTO `pxp_langs` VALUES ('223', '', 'no_users_yet', 'There are no users yet', 'まだユーザーがいません');
INSERT INTO `pxp_langs` VALUES ('224', '', 'image', 'Image', '画像');
INSERT INTO `pxp_langs` VALUES ('225', '', 'video', 'Video', '動画');
INSERT INTO `pxp_langs` VALUES ('226', '', 'embed_video', 'Embed Video', '動画を埋め込む');
INSERT INTO `pxp_langs` VALUES ('227', '', 'story', 'Story', 'ストリー');
INSERT INTO `pxp_langs` VALUES ('228', '', 'delete', 'Delete', '削除');
INSERT INTO `pxp_langs` VALUES ('229', '', 'block', 'Block', 'ブロック');
INSERT INTO `pxp_langs` VALUES ('230', '', 'explore', 'Explore', '探る');
INSERT INTO `pxp_langs` VALUES ('231', '', 'copy_link', 'Copy Link', 'リンクをコピー');
INSERT INTO `pxp_langs` VALUES ('232', '', 'about_us', 'About Us', '会社紹介');
INSERT INTO `pxp_langs` VALUES ('233', '', 'sign_in', 'Sign In', 'ログイン');
INSERT INTO `pxp_langs` VALUES ('234', '', 'welcome_to', 'Welcome to', '歓迎');
INSERT INTO `pxp_langs` VALUES ('235', '', 'welcome_feature_1', 'Just Like the photos which you found interesting, unique and best.', 'あなたが面白い、ユニークで素晴らしいと思う写真のように。');
INSERT INTO `pxp_langs` VALUES ('236', '', 'welcome_feature_2', 'Become a follower of Famous people, celebrities and many more in your area.', 'お住まいの地域の有名人、有名人などのフォロワーになりましょう。');
INSERT INTO `pxp_langs` VALUES ('237', '', 'welcome_feature_3', 'Immediately Save Images or videos to check them later anytime.', '画像や動画をすぐに保存して、後でいつでも確認できます。');
INSERT INTO `pxp_langs` VALUES ('238', '', 'let_set_up', 'Let&#039;s get you set up', 'セットアップしましょう');
INSERT INTO `pxp_langs` VALUES ('239', '', 'create_acc_proceed', 'Create your Account to continue to', '続行するにはアカウントを作成してください');
INSERT INTO `pxp_langs` VALUES ('240', '', 'min_to_get_start', 'It will take only a couple of minutes to get started.', '\r開始するには数分しかかかりません。');
INSERT INTO `pxp_langs` VALUES ('241', '', 'reset_password', 'Reset your Password', 'パスワードをリセット');
INSERT INTO `pxp_langs` VALUES ('242', '', 'reset', 'Reset', 'リセット');
INSERT INTO `pxp_langs` VALUES ('243', '', 'like', 'Like', 'お気に入り');
INSERT INTO `pxp_langs` VALUES ('244', '', 'save', 'Save', '保存');
INSERT INTO `pxp_langs` VALUES ('245', '', 'select', 'Select', '選択');
INSERT INTO `pxp_langs` VALUES ('246', '', 'email_not_exists', 'Email not found', 'メールが見つかりません');
INSERT INTO `pxp_langs` VALUES ('247', '', 'sent_email', 'We have sent you an email, please check your inbox or spam folder.', 'メールを送信しました。受信トレイまたはスパムフォルダを確認してください。');
INSERT INTO `pxp_langs` VALUES ('248', '', 'account_not_activated', 'Your account is not activated.', 'アカウントは有効化されていません。');
INSERT INTO `pxp_langs` VALUES ('249', '', 'click_on_activation_link', 'Please click on activation link that was sent to your email.', 'メールに送信されたアクティベーションリンクをクリックしてください。');
INSERT INTO `pxp_langs` VALUES ('250', '', 'activate_user', 'Activate User', 'ユーザーを有効化');
INSERT INTO `pxp_langs` VALUES ('251', '', 'successfully_loged_in', 'Successfully logged in, please wait...', 'ログインに成功しました。お待ちください...');
INSERT INTO `pxp_langs` VALUES ('252', '', 'v2_reset_password', 'Reset Password', 'パスワードを再設定');
INSERT INTO `pxp_langs` VALUES ('253', '', 'v2_reset_password_msg', 'To reset your password, please click the link below:', 'パスワードをリセットするには、以下のリンクをクリックしてください：');
INSERT INTO `pxp_langs` VALUES ('254', '', 'successfully_joined_created', 'Your account was successfully created. Please check your inbox or spam folder for the activation link.', 'アカウントが作成されました。アクティベーションリンクについては、受信トレイまたはスパムフォルダを確認してください。');
INSERT INTO `pxp_langs` VALUES ('255', '', 'v2_email_confirmed', 'Email Confirmed', 'メール確認済み');
INSERT INTO `pxp_langs` VALUES ('256', '', 'website_use_cookies', 'This website uses cookies to ensure you get the best experience on our website.', 'このWebサイトではCookieを使用して、当社のWebサイトで最高のエクスペリエンスを提供しています。');
INSERT INTO `pxp_langs` VALUES ('257', '', 'got_it', 'Got it!', 'とった！');
INSERT INTO `pxp_langs` VALUES ('258', '', 'learn_more1', 'Learn more', 'もっと詳しく知る');
INSERT INTO `pxp_langs` VALUES ('259', '', 'views', 'Views', 'ビュー');
INSERT INTO `pxp_langs` VALUES ('260', '', 'verification', 'Verification', '認証');
INSERT INTO `pxp_langs` VALUES ('261', '', 'verify_p', 'Verification of the profile!', 'プロフィールの認証！');
INSERT INTO `pxp_langs` VALUES ('262', '', 'name', 'Name', '名前');
INSERT INTO `pxp_langs` VALUES ('263', '', 'upload_docs', 'Upload documents', 'ドキュメントをアップロード');
INSERT INTO `pxp_langs` VALUES ('264', '', 'select_verif_images', 'Please upload a photo with your passport / ID &amp; your distinct photo', 'パスポート/ ID &amp; あなたの明確な写真をアップロードしてください');
INSERT INTO `pxp_langs` VALUES ('265', '', 'your_photo', 'Your Photo', 'あなたの写真');
INSERT INTO `pxp_langs` VALUES ('266', '', 'your_ip', 'Passport / id card', 'パスポート/ IDカード');
INSERT INTO `pxp_langs` VALUES ('267', '', 'send', 'Send', '送る');
INSERT INTO `pxp_langs` VALUES ('268', '', 'your_photo_invalid', 'Your Photo is invalid please select another photo', 'あなたの写真は無効です。別の写真を選択してください');
INSERT INTO `pxp_langs` VALUES ('269', '', 'your_ip_invalid', 'Your ip file is invalid please select another one', 'IPファイルが無効です。別のファイルを選択してください');
INSERT INTO `pxp_langs` VALUES ('270', '', 'request_done', 'Your verification request soon will be considered!', '認証リクエストはまもなく検討されます！');
INSERT INTO `pxp_langs` VALUES ('271', '', 'contact_us', 'Contact Us', 'お問い合わせ');
INSERT INTO `pxp_langs` VALUES ('272', '', 'email_sent', 'Your email has been sent', 'メールを送信しました');
INSERT INTO `pxp_langs` VALUES ('273', '', 'embed', 'Embed', '埋め込む');
INSERT INTO `pxp_langs` VALUES ('274', '', 'post_m_report', 'Warning: This post might contain harmful or offensive images or adult (18+) content.', '警告：この投稿には、有害または不快な画像や成人向け（18+）のコンテンツが含まれている可能性があります。');
INSERT INTO `pxp_langs` VALUES ('275', '', 'skip_step', 'Or Skip this step for now', 'または今のところこのステップをスキップ');
INSERT INTO `pxp_langs` VALUES ('276', '', 'save_c', 'Save &amp; Continue', '保存 &amp; 継続する');
INSERT INTO `pxp_langs` VALUES ('277', '', 'add_photo_s', 'Add a photo.', '写真を追加します。');
INSERT INTO `pxp_langs` VALUES ('278', '', 'tell_us', 'Tell us about you.', 'あなたについて教えてください。');
INSERT INTO `pxp_langs` VALUES ('279', '', 'follow_famous', 'Follow our famous users.', '私たちの有名なユーザーをフォローしてください。');
INSERT INTO `pxp_langs` VALUES ('280', '', 'follow_c', 'Follow &amp; Continue', 'フォロー &amp; 継続する');
INSERT INTO `pxp_langs` VALUES ('281', '', 'manage_sessions', 'Manage Sessions', 'セッションを管理する');
INSERT INTO `pxp_langs` VALUES ('282', '', 'profile_search', 'Show your profile in search engines', '検索エンジンでプロフィールを表示する');
INSERT INTO `pxp_langs` VALUES ('283', '', 'reCaptcha_error', 'Please check the re-captcha', 're-captchaを確認してください');
INSERT INTO `pxp_langs` VALUES ('284', '', 'username_in_blacklist', 'The username is blacklisted and not allowed, please choose another username', 'ユーザー名はブラックリストに登録されており、許可されていません。別のユーザー名を選択してください');
INSERT INTO `pxp_langs` VALUES ('285', '', 'email_in_blacklist', 'The email is blacklisted and not allowed, please choose another email', 'メールはブラックリストに登録されており、許可されていません。別のメールを選択してください');
INSERT INTO `pxp_langs` VALUES ('286', '', 'email_username_in_blacklist', 'The email or username is blacklisted and not allowed, please choose another email or username', 'メールまたはユーザー名はブラックリストに登録されており、許可されていません。別のメールまたはユーザー名を選択してください');
INSERT INTO `pxp_langs` VALUES ('287', '', 'ip_in_blacklist', 'The IP is blacklisted and not allowed', 'IPはブラックリストに登録されており、許可されていません');
INSERT INTO `pxp_langs` VALUES ('288', '', 'click_to_visit', 'Click to visit', 'クリックしてご覧ください');
INSERT INTO `pxp_langs` VALUES ('289', '', 'browser', 'Browser', 'ブラウザ');
INSERT INTO `pxp_langs` VALUES ('290', '', 'ip_address', 'IP Address', 'IPアドレス');
INSERT INTO `pxp_langs` VALUES ('291', '', 'verify_user', 'Verify User', 'ユーザーを認証');
INSERT INTO `pxp_langs` VALUES ('292', '', 'no_more_activities', 'No more activities', 'これ以上の活動はありません');
INSERT INTO `pxp_langs` VALUES ('293', '', 'activities', 'Activities', '活動内容');
INSERT INTO `pxp_langs` VALUES ('294', '', 'commented_on_post', 'commented on {user} {post}', '{user} さんの{post}にコメントしました');
INSERT INTO `pxp_langs` VALUES ('295', '', 'post', 'post', '投稿');
INSERT INTO `pxp_langs` VALUES ('296', '', 'followed_user', 'started following {user}', '{user}さんをフォローし始めました');
INSERT INTO `pxp_langs` VALUES ('297', '', 'liked__post', 'liked {user} {post}', '{user}さんの {post}を高く評価しました');
INSERT INTO `pxp_langs` VALUES ('298', '', 'from_camera', 'Take a picture using webcam', 'ウェブカメラを使用して写真を撮る');
INSERT INTO `pxp_langs` VALUES ('299', '', 'active', 'Active', 'アクティブ');
INSERT INTO `pxp_langs` VALUES ('300', '', 'no_camera', 'No camera device found, please make sure the camera is plugged in and the browser has the persmission to use it.', 'カメラデバイスが見つかりません。カメラが接続されていて、ブラウザがそれを使用する権限を持っていることを確認してください。');
INSERT INTO `pxp_langs` VALUES ('301', '', 'you', 'You', 'あなた');
INSERT INTO `pxp_langs` VALUES ('302', '', 'your', 'your', 'あなたの');
INSERT INTO `pxp_langs` VALUES ('303', '', 'his', 'his', '彼の');
INSERT INTO `pxp_langs` VALUES ('304', '', 'my_affiliates', 'My Affiliates', '私の関連会社');
INSERT INTO `pxp_langs` VALUES ('305', '', 'earn_users', 'Earn up to ${amount} for each user your refer to us !', 'ご紹介先のユーザーごとに最大 ${amount} を獲得できます！');
INSERT INTO `pxp_langs` VALUES ('306', '', 'earn_users_pro', 'Earn up to ${amount} for each user your refer to us and will subscribe to any of our pro packages.', 'ご紹介いただいたユーザーごとに最大 ${amount} を獲得していただければ、プロパッケージを定期購入できます。');
INSERT INTO `pxp_langs` VALUES ('307', '', 'your_ref_link', 'Your affiliate link is', 'あなたのアフィリエイトリンクは');
INSERT INTO `pxp_langs` VALUES ('308', '', 'share_to', 'Share to', '共有し');
INSERT INTO `pxp_langs` VALUES ('309', '', 'liked_my_comment', 'liked my comment', '私のコメントを高く評価しました');
INSERT INTO `pxp_langs` VALUES ('310', '', 'liked_ur_comment', 'liked your comment', 'あなたのコメントを高く評価しました');
INSERT INTO `pxp_langs` VALUES ('311', '', 'reply_ur_comment', 'replied to your comment', 'あなたのコメントに返信しました');
INSERT INTO `pxp_langs` VALUES ('312', '', 'replied_my_comment', 'replied to my comment', '私のコメントに返信しました');
INSERT INTO `pxp_langs` VALUES ('313', '', 'go_pro', 'Go Pro', 'プロプラン');
INSERT INTO `pxp_langs` VALUES ('314', '', 'upgrade_to_pro', 'Upgrade To Pro', 'プロプランにアップグレードする');
INSERT INTO `pxp_langs` VALUES ('315', '', 'upgrade', 'Upgrade', 'アップグレード');
INSERT INTO `pxp_langs` VALUES ('316', '', 'choose_method', 'Choose a payment method', 'お支払い方法を選択してください');
INSERT INTO `pxp_langs` VALUES ('317', '', 'upgraded', 'Upgraded', 'アップグレード済み');
INSERT INTO `pxp_langs` VALUES ('318', '', 'c_payment', 'Confirming your payment, please wait..', 'お支払いを確認しています。お待ちください...');
INSERT INTO `pxp_langs` VALUES ('319', '', 'payment_declined', 'Payment declined, please try again later.', 'お支払いは承認されませんでした。しばらくしてからもう一度お試しください。');
INSERT INTO `pxp_langs` VALUES ('320', '', 'bank_transfer', 'Bank transfer', '\r銀行振込');
INSERT INTO `pxp_langs` VALUES ('321', '', 'bank_transfer_request', 'Your request has been successfully sent, we will notify you once it&#039;s approved.', 'リクエストは正常に送信されました。承認されると通知されます。');
INSERT INTO `pxp_langs` VALUES ('322', '', 'paypal', 'PayPal', 'PayPal');
INSERT INTO `pxp_langs` VALUES ('323', '', 'credit_card', 'Credit Card', 'クレジットカード');
INSERT INTO `pxp_langs` VALUES ('324', '', 'pro_members', 'Pro Members', 'プロメンバー');
INSERT INTO `pxp_langs` VALUES ('325', '', 'boost_post', 'Boost Post', '投稿をブースト');
INSERT INTO `pxp_langs` VALUES ('326', '', 'unboost_post', 'UnBoost Post', '投稿をアンブースト');
INSERT INTO `pxp_langs` VALUES ('327', '', 'new_profile', 'Pro Profile', 'プロプロフィール');
INSERT INTO `pxp_langs` VALUES ('328', '', 'default_profile', 'Default Profile', 'デフォルトのプロファイル');
INSERT INTO `pxp_langs` VALUES ('329', '', 'profile_style', 'Unique Profile Style', '独自のプロファイルスタイル');
INSERT INTO `pxp_langs` VALUES ('330', '', 'pro_member', 'Pro Member', 'プロ会員');
INSERT INTO `pxp_langs` VALUES ('331', '', 'boosted_posts', 'Boosted Posts', 'ブーストされた投稿');
INSERT INTO `pxp_langs` VALUES ('332', '', 'wallet', 'Wallet', 'ウォレット');
INSERT INTO `pxp_langs` VALUES ('333', '', 'bank_decline', 'Your bank receipt has been declined!', '銀行の領収書が拒否されました！');
INSERT INTO `pxp_langs` VALUES ('334', '', 'bank_pro', 'Your bank receipt has been approved!', '銀行の領収書が承認されました！');
INSERT INTO `pxp_langs` VALUES ('335', '', 'advertising', 'Advertising', '広告');
INSERT INTO `pxp_langs` VALUES ('336', '', 'id', 'ID', 'ID');
INSERT INTO `pxp_langs` VALUES ('337', '', 'company', 'Company', '会社');
INSERT INTO `pxp_langs` VALUES ('338', '', 'bidding', 'Bidding', '入札');
INSERT INTO `pxp_langs` VALUES ('339', '', 'clicks', 'Clicks', 'クリック数');
INSERT INTO `pxp_langs` VALUES ('340', '', 'views', 'Views', 'ビュー数');
INSERT INTO `pxp_langs` VALUES ('341', '', 'status', 'Status', '状態');
INSERT INTO `pxp_langs` VALUES ('342', '', 'action', 'Action', 'アクション');
INSERT INTO `pxp_langs` VALUES ('343', '', 'create', 'Create', '作成');
INSERT INTO `pxp_langs` VALUES ('344', '', 'url', 'Target URL', 'ターゲットURL');
INSERT INTO `pxp_langs` VALUES ('345', '', 'title', 'Title', 'タイトル');
INSERT INTO `pxp_langs` VALUES ('346', '', 'description', 'Description', '説明');
INSERT INTO `pxp_langs` VALUES ('347', '', 'location', 'Location', 'ロケーション');
INSERT INTO `pxp_langs` VALUES ('348', '', 'pay_per_click', 'Pay Per Click ({{PRICE}})', 'クリック課金 ({{PRICE}})');
INSERT INTO `pxp_langs` VALUES ('349', '', 'pay_per_imprssion', 'Pay Per Impression ({{PRICE}})', 'インプレッション課金 ({{PRICE}})');
INSERT INTO `pxp_langs` VALUES ('350', '', 'sidebar', 'Sidebar', 'サイドバー');
INSERT INTO `pxp_langs` VALUES ('351', '', 'placement', 'Placement', '配置');
INSERT INTO `pxp_langs` VALUES ('352', '', 'upload_file', 'Upload Photo', '写真をアップロード');
INSERT INTO `pxp_langs` VALUES ('353', '', 'submit', 'Submit', '確認');
INSERT INTO `pxp_langs` VALUES ('354', '', 'url_invalid', 'Please use a valid URL.', '有効なURLを使用してください。');
INSERT INTO `pxp_langs` VALUES ('355', '', 'top_wallet', 'Please top up your wallet.', 'ウォレットをチャージしてください。');
INSERT INTO `pxp_langs` VALUES ('356', '', 'ad_created', 'Your ad has been successfully created.', '広告が作成されました。');
INSERT INTO `pxp_langs` VALUES ('357', '', 'all', 'All', 'すべて');
INSERT INTO `pxp_langs` VALUES ('358', '', 'media_not_supported', 'Media file is not supported.', 'メディアファイルはサポートされていません。');
INSERT INTO `pxp_langs` VALUES ('359', '', 'ad_edited', 'Your ad has been successfully updated.', '広告は正常に更新されました。');
INSERT INTO `pxp_langs` VALUES ('360', '', 'ad_not_found', 'Ad not found.', '広告が見つかりません。');
INSERT INTO `pxp_langs` VALUES ('361', '', 'not_active', 'Not Active', '非活動中');
INSERT INTO `pxp_langs` VALUES ('362', '', 'delete_ad', 'Delete Ad', '広告を削除');
INSERT INTO `pxp_langs` VALUES ('363', '', 'confirm_del_ad', 'Are you sure you want to delete this ad? this action can not be undo.', 'この広告を削除してもよろしいですか？この操作は元に戻せません。');
INSERT INTO `pxp_langs` VALUES ('364', '', 'edit_ad', 'Edit Ad', '広告を編集');
INSERT INTO `pxp_langs` VALUES ('365', '', 'sponsored', 'Sponsored', 'スポンサー付き');
INSERT INTO `pxp_langs` VALUES ('366', '', 'featured_member', 'Featured member', '注目のメンバー');
INSERT INTO `pxp_langs` VALUES ('367', '', 'verified_badge', 'Verified badge', '確認済みバッジ');
INSERT INTO `pxp_langs` VALUES ('368', '', 'posts_promotion', 'Posts promotion', '投稿プロモーション');
INSERT INTO `pxp_langs` VALUES ('369', '', 'profile_Style', 'Unique Profile Style', '独自のプロファイルスタイル');
INSERT INTO `pxp_langs` VALUES ('370', '', 'please_wait', 'Please Wait..', 'お待ちください..');
INSERT INTO `pxp_langs` VALUES ('371', '', 'business_account', 'Business account', 'ビジネスアカウント');
INSERT INTO `pxp_langs` VALUES ('372', '', 'account_analytics', 'Account analytics', 'アカウント分析');
INSERT INTO `pxp_langs` VALUES ('373', '', 'today', 'Today', '今日');
INSERT INTO `pxp_langs` VALUES ('374', '', 'this_week', 'This Week', '今週');
INSERT INTO `pxp_langs` VALUES ('375', '', 'this_month', 'This Month', '今月');
INSERT INTO `pxp_langs` VALUES ('376', '', 'this_year', 'This Year', '今年');
INSERT INTO `pxp_langs` VALUES ('377', '', 'withdraw', 'Withdrawal', '出金');
INSERT INTO `pxp_langs` VALUES ('378', '', 'available_balance', 'Available Balance', '利用可能金額');
INSERT INTO `pxp_langs` VALUES ('379', '', 'paypal_email', 'PayPal E-mail', 'PayPalメールアドーレス');
INSERT INTO `pxp_langs` VALUES ('380', '', 'amount', 'Amount', '量');
INSERT INTO `pxp_langs` VALUES ('381', '', 'min', 'Min', '最小');
INSERT INTO `pxp_langs` VALUES ('382', '', 'amount_more_balance', 'The requested amount can not be more than your actual balance.', 'リクエストされた金額は、実際の残高を超えることはできません。');
INSERT INTO `pxp_langs` VALUES ('383', '', 'amount_less_50', 'The requested amount can not be less than {{amount}}', 'リクエストされた金額は{{amount}}以上にする必要があります');
INSERT INTO `pxp_langs` VALUES ('384', '', 'cant_request_withdrawal', 'You can not submit withdrawal request until the previous requests has been approved / rejected.', '以前のリクエストが承認または拒否されるまで、出金リクエストを送信できません。');
INSERT INTO `pxp_langs` VALUES ('385', '', 'withdrawal_request_sent', 'Your withdrawal request has been successfully sent!', '出金リクエストが送信されました！');
INSERT INTO `pxp_langs` VALUES ('386', '', 'requested_at', 'Requested at', '要求された日付：');
INSERT INTO `pxp_langs` VALUES ('387', '', 'paid', 'Paid', '支払済み');
INSERT INTO `pxp_langs` VALUES ('388', '', 'pending', 'Pending', '保留中');
INSERT INTO `pxp_langs` VALUES ('389', '', 'declined', 'Declined', '不承認');
INSERT INTO `pxp_langs` VALUES ('390', '', 'raise_money', 'Raise Money', 'お金を上げる');
INSERT INTO `pxp_langs` VALUES ('391', '', 'funding_acquisition', 'Create new funding request', '新しい入金リクエストを作成');
INSERT INTO `pxp_langs` VALUES ('392', '', 'funding_created', 'Funding request has been successfully created.', '入金リクエストが作成されました。');
INSERT INTO `pxp_langs` VALUES ('393', '', 'raised_of', 'Raised of', 'の発生');
INSERT INTO `pxp_langs` VALUES ('394', '', 'funding', 'Create new funding request', '新しい入金リクエストを作成');
INSERT INTO `pxp_langs` VALUES ('395', '', 'load_more', 'Load More', 'もっと読み込む');
INSERT INTO `pxp_langs` VALUES ('396', '', 'donate', 'Donate', '寄付');
INSERT INTO `pxp_langs` VALUES ('397', '', 'fund_not_found', 'Funding request not found', '入金リクエストが見つかりません');
INSERT INTO `pxp_langs` VALUES ('398', '', 'donated', 'donated to your request.', 'あなたのリクエストに寄付しました。');
INSERT INTO `pxp_langs` VALUES ('399', '', 'recent_donations', 'Recent donations', '最近の寄付');
INSERT INTO `pxp_langs` VALUES ('400', '', 'total_donations', 'Total donations', '寄付総額');
INSERT INTO `pxp_langs` VALUES ('401', '', 'user_funding', 'Funding Requests', '資金請求');
INSERT INTO `pxp_langs` VALUES ('402', '', 'no_funding_yet', 'There are no funding requests yet.', 'まだ資金請求はありません。');
INSERT INTO `pxp_langs` VALUES ('403', '', 'requested', 'Requested', '要求された');
INSERT INTO `pxp_langs` VALUES ('404', '', 'follow_requests', 'Follow Requests', 'リクエストに従う');
INSERT INTO `pxp_langs` VALUES ('405', '', 'is_following_you', 'is following you now', '現在あなたをフォローしています');
INSERT INTO `pxp_langs` VALUES ('406', '', 'accept_request', 'accepted your follow request', 'あなたのフォローリクエストを受け入れました');
INSERT INTO `pxp_langs` VALUES ('407', '', 'accept', 'Accept', '受け入れる');
INSERT INTO `pxp_langs` VALUES ('408', '', 'u_dont_have_requests', 'You do not have any requests', 'リクエストはありません');
INSERT INTO `pxp_langs` VALUES ('409', '', 'business_name', 'Business Name', '商号');
INSERT INTO `pxp_langs` VALUES ('410', '', 'phone_number', 'Phone Number', '電話番号');
INSERT INTO `pxp_langs` VALUES ('411', '', 'bus_request_done', 'Your request has been submitted and under review.', 'リクエストが送信され、審査中です。');
INSERT INTO `pxp_langs` VALUES ('412', '', 'edit_funding', 'Edit funding request', '入金リクエストを編集');
INSERT INTO `pxp_langs` VALUES ('413', '', 'funding_edited', 'Funding request has been successfully updated.', '入金リクエストは正常に更新されました。');
INSERT INTO `pxp_langs` VALUES ('414', '', 'call_now', 'Call now', '今すぐ電話');
INSERT INTO `pxp_langs` VALUES ('415', '', 'go_to', 'Go to', 'に行く');
INSERT INTO `pxp_langs` VALUES ('416', '', 'send_email', 'Send email', 'メールを送る');
INSERT INTO `pxp_langs` VALUES ('417', '', 'read_more', 'Read more', '続きを読む');
INSERT INTO `pxp_langs` VALUES ('418', '', 'shop_now', 'Shop now', '今すぐ購入');
INSERT INTO `pxp_langs` VALUES ('419', '', 'view_now', 'View now', '今すぐ見る');
INSERT INTO `pxp_langs` VALUES ('420', '', 'visit_now', 'Visit now', '今すぐアクセス');
INSERT INTO `pxp_langs` VALUES ('421', '', 'book_now', 'Book now', '今すぐ予約');
INSERT INTO `pxp_langs` VALUES ('422', '', 'learn_more', 'Learn more', 'もっと詳しく知る');
INSERT INTO `pxp_langs` VALUES ('423', '', 'play_now', 'Play now', '今すぐプレイ');
INSERT INTO `pxp_langs` VALUES ('424', '', 'bet_now', 'Bet now', '今賭ける');
INSERT INTO `pxp_langs` VALUES ('425', '', 'apply_here', 'Apply here', 'こちらからお申し込みください');
INSERT INTO `pxp_langs` VALUES ('426', '', 'quote_here', 'Quote here', 'ここで引用');
INSERT INTO `pxp_langs` VALUES ('427', '', 'order_now', 'Order now', '今すぐ注文');
INSERT INTO `pxp_langs` VALUES ('428', '', 'book_tickets', 'Book tickets', 'チケットを予約する');
INSERT INTO `pxp_langs` VALUES ('429', '', 'enroll_now', 'Enroll now', '今すぐ登録');
INSERT INTO `pxp_langs` VALUES ('430', '', 'find_card', 'Find a card', 'カードを探す');
INSERT INTO `pxp_langs` VALUES ('431', '', 'get_quote', 'Get a quote', '見積もりを取得');
INSERT INTO `pxp_langs` VALUES ('432', '', 'get_tickets', 'Get tickets', 'チケットを入手する');
INSERT INTO `pxp_langs` VALUES ('433', '', 'locate_dealer', 'Locate a dealer', 'ディーラーを探す');
INSERT INTO `pxp_langs` VALUES ('434', '', 'order_online', 'Order online', 'オンライン注文');
INSERT INTO `pxp_langs` VALUES ('435', '', 'preorder_now', 'Preorder now', '今すぐ予約');
INSERT INTO `pxp_langs` VALUES ('436', '', 'schedule_now', 'Schedule now', '今すぐ予約');
INSERT INTO `pxp_langs` VALUES ('437', '', 'sign_up_now', 'Sign up now', '今すぐ登録');
INSERT INTO `pxp_langs` VALUES ('438', '', 'subscribe', 'Subscribe', '申し込む');
INSERT INTO `pxp_langs` VALUES ('439', '', 'register_now', 'Register now', '今すぐ登録');
INSERT INTO `pxp_langs` VALUES ('440', '', 'call_to_target_url', 'Call to target url', 'ターゲットURLへの呼び出し');
INSERT INTO `pxp_langs` VALUES ('441', '', 'call_to_action', 'Call to action', 'アクションの呼び出し');
INSERT INTO `pxp_langs` VALUES ('442', '', 'reply', 'Reply', '返信');
INSERT INTO `pxp_langs` VALUES ('443', '', 'how_it_works', 'How it works', '使い方');
INSERT INTO `pxp_langs` VALUES ('444', '', 'earn_money', 'Earn Money', 'お金を稼ぐ');
INSERT INTO `pxp_langs` VALUES ('445', '', 'users_register', 'Users Register', 'ユーザー登録');
INSERT INTO `pxp_langs` VALUES ('446', '', 'share_link', 'Share Link', '共有リンク');
INSERT INTO `pxp_langs` VALUES ('447', '', 'add', 'Add', '追加');
INSERT INTO `pxp_langs` VALUES ('448', '', 'add_money', 'Add Money', 'お金を追加');
INSERT INTO `pxp_langs` VALUES ('449', '', 'free_member', 'Free Member', '無料会員');
INSERT INTO `pxp_langs` VALUES ('450', '', 'stay_free', 'Stay Free', '無料で滞在');
INSERT INTO `pxp_langs` VALUES ('451', '', 'enjoy_more_features', 'Enjoy more Features with out pro package!', 'プロパッケージなしでより多くの機能をお楽しみください！');
INSERT INTO `pxp_langs` VALUES ('452', '', 'join_pro', 'Join Pro!', 'プロに参加！');
INSERT INTO `pxp_langs` VALUES ('453', '', 'posts_promote_up', 'Promote up to', 'まで昇進');
INSERT INTO `pxp_langs` VALUES ('454', '', 'funding_requets', 'Funding Requests', '入金請求');
INSERT INTO `pxp_langs` VALUES ('455', '', 'per_month', 'per month', '月額');
INSERT INTO `pxp_langs` VALUES ('456', 'blog_categories', '1309', 'Comedy', 'コメディー');
INSERT INTO `pxp_langs` VALUES ('457', 'blog_categories', '1310', 'Cars and Vehicles', '車と車両');
INSERT INTO `pxp_langs` VALUES ('458', 'blog_categories', '1311', 'Economics and Trade', '\r経済学と貿易');
INSERT INTO `pxp_langs` VALUES ('459', 'blog_categories', '1312', 'Education', '教育');
INSERT INTO `pxp_langs` VALUES ('460', 'blog_categories', '1313', 'Entertainment', 'エンターテインメント');
INSERT INTO `pxp_langs` VALUES ('461', 'blog_categories', '1314', 'Movies &amp; Animation', '映画 &amp; アニメーション');
INSERT INTO `pxp_langs` VALUES ('462', 'blog_categories', '1315', 'Gaming', 'ゲーム');
INSERT INTO `pxp_langs` VALUES ('463', 'blog_categories', '1316', 'History and Facts', '歴史と事実');
INSERT INTO `pxp_langs` VALUES ('464', 'blog_categories', '1317', 'Live Style', 'ライブスタイル');
INSERT INTO `pxp_langs` VALUES ('465', 'blog_categories', '1318', 'Natural', 'ナチュラル');
INSERT INTO `pxp_langs` VALUES ('466', 'blog_categories', '1319', 'News and Politics', 'ニュースと政治');
INSERT INTO `pxp_langs` VALUES ('467', 'blog_categories', '1320', 'People and Nations', '人と国家');
INSERT INTO `pxp_langs` VALUES ('468', 'blog_categories', '1321', 'Pets and Animals', 'ペットと動物');
INSERT INTO `pxp_langs` VALUES ('469', 'blog_categories', '1322', 'Places and Regions', '場所と地域');
INSERT INTO `pxp_langs` VALUES ('470', 'blog_categories', '1323', 'Science and Technology', '科学技術');
INSERT INTO `pxp_langs` VALUES ('471', 'blog_categories', '1324', 'Sport', 'スポーツ');
INSERT INTO `pxp_langs` VALUES ('472', 'blog_categories', '1325', 'Travel and Events', '旅行とイベント');
INSERT INTO `pxp_langs` VALUES ('473', 'blog_categories', '1326', 'Other', 'その他の');
INSERT INTO `pxp_langs` VALUES ('474', '', 'blog', 'Blog', 'ブログ');
INSERT INTO `pxp_langs` VALUES ('475', '', 'explore_blog_desc', 'Explore all blog posts.', 'すべてのブログ投稿を調べます。');
INSERT INTO `pxp_langs` VALUES ('476', '', 'categories', 'Categories', 'カテゴリー');
INSERT INTO `pxp_langs` VALUES ('477', 'store_categories', '491', 'Abstract', '概要');
INSERT INTO `pxp_langs` VALUES ('478', 'store_categories', '492', 'Animals/Wildlife', '動物/野生生物');
INSERT INTO `pxp_langs` VALUES ('479', 'store_categories', '493', 'Arts', '芸術');
INSERT INTO `pxp_langs` VALUES ('480', 'store_categories', '494', 'Backgrounds/Textures', '背景/テクスチャ');
INSERT INTO `pxp_langs` VALUES ('481', 'store_categories', '495', 'Beauty/Fashion', '美容/ファッション');
INSERT INTO `pxp_langs` VALUES ('482', 'store_categories', '496', 'Buildings/Landmarks', '建物/ランドマーク');
INSERT INTO `pxp_langs` VALUES ('483', 'store_categories', '497', 'Business/Finance', '企業/財務');
INSERT INTO `pxp_langs` VALUES ('484', 'store_categories', '498', 'Celebrities', 'セレブ');
INSERT INTO `pxp_langs` VALUES ('485', 'store_categories', '499', 'Education', '教育');
INSERT INTO `pxp_langs` VALUES ('486', 'store_categories', '500', 'Food and drink', '飲食');
INSERT INTO `pxp_langs` VALUES ('487', 'store_categories', '501', 'Healthcare/Medical', 'ヘルスケア/医療');
INSERT INTO `pxp_langs` VALUES ('488', 'store_categories', '502', 'Holidays', '祝日');
INSERT INTO `pxp_langs` VALUES ('489', 'store_categories', '503', 'Industrial', '工業');
INSERT INTO `pxp_langs` VALUES ('490', 'store_categories', '504', 'Interiors', 'インテリア');
INSERT INTO `pxp_langs` VALUES ('491', 'store_categories', '505', 'Miscellaneous', '雑多');
INSERT INTO `pxp_langs` VALUES ('492', 'store_categories', '506', 'Nature', '自然');
INSERT INTO `pxp_langs` VALUES ('493', 'store_categories', '507', 'Objects', 'オブジェクト');
INSERT INTO `pxp_langs` VALUES ('494', 'store_categories', '508', 'Parks/Outdoor', '公園/屋外');
INSERT INTO `pxp_langs` VALUES ('495', 'store_categories', '509', 'People', '人');
INSERT INTO `pxp_langs` VALUES ('496', 'store_categories', '510', 'Religion', '宗教');
INSERT INTO `pxp_langs` VALUES ('497', 'store_categories', '511', 'Science', '理科');
INSERT INTO `pxp_langs` VALUES ('498', 'store_categories', '512', 'Signs/Symbols', 'サイン/シンボル');
INSERT INTO `pxp_langs` VALUES ('499', 'store_categories', '513', 'Sports/Recreation', 'スポーツ/レクリエーション');
INSERT INTO `pxp_langs` VALUES ('500', 'store_categories', '514', 'Technology', '技術');
INSERT INTO `pxp_langs` VALUES ('501', 'store_categories', '515', 'Transportation', '交通手段');
INSERT INTO `pxp_langs` VALUES ('502', 'store_categories', '516', 'Vintage', 'ビンテージ');
INSERT INTO `pxp_langs` VALUES ('503', '', 'store', 'Store', '店舗');
INSERT INTO `pxp_langs` VALUES ('504', '', 'upload', 'Upload', 'アップロード');
INSERT INTO `pxp_langs` VALUES ('505', '', 'my_store', 'My Store', '私の店');
INSERT INTO `pxp_langs` VALUES ('506', '', 'price', 'Price', '価格');
INSERT INTO `pxp_langs` VALUES ('507', '', 'license_type', 'License type', 'ライセンスの種類');
INSERT INTO `pxp_langs` VALUES ('508', '', 'rights_managed_license', 'Rights Managed (RM) License', 'ライツマネージド（RM）ライセンス');
INSERT INTO `pxp_langs` VALUES ('509', '', 'editorial_use_license', 'Editorial Use License', '編集使用ライセンス');
INSERT INTO `pxp_langs` VALUES ('510', '', 'royalty_free_license', 'Royalty Free License (RF)', 'ロイヤリティフリーライセンス（RF）');
INSERT INTO `pxp_langs` VALUES ('511', '', 'royalty_free_extended_license', 'Royalty Free Extended License', '\rロイヤリティフリー拡張ライセンス');
INSERT INTO `pxp_langs` VALUES ('512', '', 'creative_commons_license', 'Creative Commons License', 'クリエイティブコモンズライセンス');
INSERT INTO `pxp_langs` VALUES ('513', '', 'public_domain', 'Public Domain', 'パブリックドメイン');
INSERT INTO `pxp_langs` VALUES ('514', '', 'none', 'None', '無し');
INSERT INTO `pxp_langs` VALUES ('515', '', 'tags', 'Tags', 'タグ');
INSERT INTO `pxp_langs` VALUES ('516', '', 'category', 'Category', 'カテゴリー');
INSERT INTO `pxp_langs` VALUES ('517', '', 'image_dimension_error', 'Image dimension must be more than: {0}px , height : {1}px', '画像のサイズは {0} px、高さ： {1} px以上にする必要があります');
INSERT INTO `pxp_langs` VALUES ('518', '', 'img_upload_success', 'Your image was successfully uploaded. ', '画像が正常にアップロードされました。');
INSERT INTO `pxp_langs` VALUES ('519', '', 'downloads', 'Downloads', 'ダウンロード');
INSERT INTO `pxp_langs` VALUES ('520', '', 'buy', 'Buy', '購入');
INSERT INTO `pxp_langs` VALUES ('521', '', 'sells', 'Sells', '販売');
INSERT INTO `pxp_langs` VALUES ('522', '', 'download', 'Download', 'ダウンロード');
INSERT INTO `pxp_langs` VALUES ('523', '', 'max', 'Max', '最大');
INSERT INTO `pxp_langs` VALUES ('524', '', 'store_purchase', 'bought one of your images', '画像の1つを購入しました');
INSERT INTO `pxp_langs` VALUES ('525', '', 'history', 'Sales History', '販売履歴');
INSERT INTO `pxp_langs` VALUES ('526', '', 'total_sell', 'Total Sells', '合計販売');
INSERT INTO `pxp_langs` VALUES ('527', '', 'buyer', 'Buyer', '買い手');
INSERT INTO `pxp_langs` VALUES ('528', '', 'date', 'Transaction date', '取引日');
INSERT INTO `pxp_langs` VALUES ('529', '', 'admin_commission', 'Admin commission', '管理手数料');
INSERT INTO `pxp_langs` VALUES ('530', '', 'net_earning', 'Net earning', '純収入');
INSERT INTO `pxp_langs` VALUES ('531', '', 'sort_by', 'Sort by', '並び替え');
INSERT INTO `pxp_langs` VALUES ('532', '', 'my_downloads', 'My Downloads', '私のダウンロード');
INSERT INTO `pxp_langs` VALUES ('533', '', 'image_type', 'Image Type', '画像タイプ');
INSERT INTO `pxp_langs` VALUES ('534', '', 'resolution', 'Resolution', '解像度');
INSERT INTO `pxp_langs` VALUES ('535', '', 'toggle_mode', 'Toggle Mode', 'モードを切り替える');
INSERT INTO `pxp_langs` VALUES ('536', '', 'bank_receipt', 'Bank Receipt', '銀行の領収書');
INSERT INTO `pxp_langs` VALUES ('537', '', 'following_price', 'Follow Price', 'フォロー代金');
INSERT INTO `pxp_langs` VALUES ('538', '', 'cardyear', 'Card Year Month', 'カード年月');
INSERT INTO `pxp_langs` VALUES ('539', '', 'cardmonth', 'Card Month', '\r\nカード月');
INSERT INTO `pxp_langs` VALUES ('540', '', 'cardcode', 'Card Code', '\r\nカードコード');
INSERT INTO `pxp_langs` VALUES ('541', '', 'cardnumber', 'Card Number', '\r\nカード番号');
INSERT INTO `pxp_langs` VALUES ('542', '', 'card_detail', 'Card Detail Setting', '\r\nカード詳細設定');

-- ----------------------------
-- Table structure for pxp_langs_copy
-- ----------------------------
DROP TABLE IF EXISTS `pxp_langs_copy`;
CREATE TABLE `pxp_langs_copy` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ref` varchar(200) CHARACTER SET utf8mb4 DEFAULT '',
  `lang_key` varchar(160) DEFAULT NULL,
  `english` text,
  `arabic` text,
  `dutch` text,
  `french` text,
  `german` text,
  `russian` text,
  `spanish` text,
  `turkish` text,
  `japanese` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=537 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pxp_langs_copy
-- ----------------------------
INSERT INTO `pxp_langs_copy` VALUES ('1', '', 'uname_or_email', 'Username or E-mail', 'اسم المستخدم أو البريد الالكتروني', 'Gebruikersnaam of email', 'Nom dutilisateur ou email', 'Benutzername oder E-Mail-Adresse', 'Имя пользователя или адрес электронной почты', 'Nombre de usuario o correo electrónico', 'Kullanıcı adı ya da email', 'ユーザー名または電子メール');
INSERT INTO `pxp_langs_copy` VALUES ('2', '', 'ur_password', 'Your Password', 'كلمة السر خاصتك', 'Je wachtwoord', 'Votre mot de passe', 'Ihr Passwort', 'Ваш пароль', 'Tu contraseña', 'Şifreniz', 'あなたのパスワード');
INSERT INTO `pxp_langs_copy` VALUES ('3', '', 'forgot_ur_passwd', 'Forgot your password?', 'نسيت رقمك السري؟', 'Je wachtwoord vergeten?', 'Mot de passe oublié?', 'Haben Sie Ihr Passwort vergessen?', 'Забыли пароль?', '¿Olvidaste tu contraseña?', 'Parolanızı mı unuttunuz?', 'パスワードをお忘れですか？');
INSERT INTO `pxp_langs_copy` VALUES ('4', '', 'login', 'Login', 'تسجيل الدخول', 'Log in', 'Sidentifier', 'Anmeldung', 'Авторизоваться', 'Iniciar sesión', 'Oturum aç', 'ログインする');
INSERT INTO `pxp_langs_copy` VALUES ('5', '', 'new_here', 'New here?', 'جديد هنا؟', 'Nieuw hier?', 'Nouveau ici?', 'Neu hier?', 'Новенький тут?', '¿Nuevo aquí?', 'Burada yeni?', 'ここに新しい？');
INSERT INTO `pxp_langs_copy` VALUES ('6', '', 'signup_now', 'Sign up now!', 'أفتح حساب الأن!', 'Meld je nu aan!', 'Sinscrire maintenant!', 'Jetzt registrieren!', 'Зарегистрироваться сейчас!', '¡Regístrate ahora!', 'Şimdi kayıt ol!', '今すぐサインアップ！');
INSERT INTO `pxp_langs_copy` VALUES ('7', '', 'enter_ur_n_and_p', 'Please enter your username and password!', 'الرجاء إدخال اسم المستخدم وكلمة المرور الخاصة بك!', 'Voer je gebruikersnaam en wachtwoord in!', 'Veuillez sil vous plaît entrer votre nom dutilisateur et votre mot de passe!', 'Bitte gib deinen Benutzernamen und dein Passwort ein!', 'Пожалуйста введите свой логин и пароль!', '¡Porfavor introduzca su nombre de usuario y contraseña!', 'Lütfen kullanıcı adınızı ve şifrenizi giriniz!', 'ユーザー名とパスワードを入力してください！');
INSERT INTO `pxp_langs_copy` VALUES ('8', '', 'invalid_un_or_passwd', 'Invalid username or password!', 'خطأ في اسم المستخدم أو كلمة مرور!', 'Ongeldige gebruikersnaam of wachtwoord!', 'Nom dutilisateur ou mot de passe invalide!', 'Ungültiger Benutzername oder Passwort!', 'Неправильное имя пользователя или пароль!', '¡Usuario o contraseña invalido!', 'Geçersiz kullanıcı adı veya şifre!', 'ユーザー名かパスワードが無効！');
INSERT INTO `pxp_langs_copy` VALUES ('9', '', 'email_addr', 'E-mail address', 'عنوان البريد الإلكتروني', 'E-mailadres', 'Adresse e-mail', 'E-Mail-Addresse', 'Адрес электронной почты', 'Dirección de correo electrónico', 'E', '電子メールアドレス');
INSERT INTO `pxp_langs_copy` VALUES ('10', '', 'username', 'Username', 'اسم المستخدم', 'Gebruikersnaam', 'Nom dutilisateur', 'Nutzername', 'имя пользователя', 'Nombre de usuario', 'Kullanıcı adı', 'ユーザー名');
INSERT INTO `pxp_langs_copy` VALUES ('11', '', 'password', 'Password', 'كلمه السر', 'Wachtwoord', 'Mot de passe', 'Passwort', 'пароль', 'Contraseña', 'Parola', 'パスワード');
INSERT INTO `pxp_langs_copy` VALUES ('12', '', 'confirm_passwd', 'Confirm Password', 'تأكيد كلمة المرور', 'bevestig wachtwoord', 'Confirmez le mot de passe', 'Bestätige das Passwort', 'Подтвердите Пароль', 'Confirmar contraseña', 'Şifreyi Onayla', 'パスワードを認証する');
INSERT INTO `pxp_langs_copy` VALUES ('13', '', 'male', 'Male', 'الذكر', 'Mannetje', 'Mâle', 'Männlich', 'мужчина', 'Masculino', 'Erkek', '男性');
INSERT INTO `pxp_langs_copy` VALUES ('14', '', 'female', 'Female', 'إناثا', 'Vrouw', 'Femelle', 'Weiblich', 'женский', 'Hembra', 'Kadın', '女性');
INSERT INTO `pxp_langs_copy` VALUES ('15', '', 'signup', 'Sign up', 'سجل', 'Aanmelden', 'Sinscrire', 'Anmelden', 'зарегистрироваться', 'Regístrate', 'Kaydol', 'サインアップ');
INSERT INTO `pxp_langs_copy` VALUES ('16', '', 'please_fill_fields', 'Please fill in all required fields', 'يرجى ملء جميع الحقول المطلوبة', 'Vul alle verplichte velden in', 'Veuillez remplir tous les champs requis', 'Bitte füllen Sie alle geforderten Felder aus', 'Пожалуйста, заполните все обязательные поля', 'Por favor, rellene todos los campos obligatorios', 'Lütfen tüm zorunlu alanları doldurun', 'すべての項目を入力してください');
INSERT INTO `pxp_langs_copy` VALUES ('17', '', 'username_is_taken', 'That username is already taken', 'هذا الاسم مستخدم من قبل', 'Die gebruikersnaam is al in gebruik', 'Ce nom dutilisateur est déjà pris', 'Dieser Benutzername ist bereits vergeben', 'Имя пользователя уже используется', 'Ese nombre de usuario ya se encuentra en uso', 'Bu kullanıcı adı önceden alınmış', 'そのユーザー名はすでに使用されています');
INSERT INTO `pxp_langs_copy` VALUES ('18', '', 'email_exists', 'That email already exists', 'هذا البريد الإلكتروني موجود بالفعل', 'Die e-mail bestaat al', 'Cet email existe déjà', 'Diese E-Mail ist bereits vorhanden', 'Это письмо уже существует', 'Ese correo electrónico ya existe', 'Bu e-posta zaten mevcut', 'そのメールは既に存在します');
INSERT INTO `pxp_langs_copy` VALUES ('19', '', 'username_characters_length', 'Username must be between 4 and 16 characters', 'يجب أن يكون اسم المستخدم بين 4 و 16 حرفًا', 'Gebruikersnaam moet tussen 4 en 16 tekens lang zijn', 'Le nom dutilisateur doit comporter entre 4 et 16 caractères', 'Der Benutzername muss zwischen 4 und 16 Zeichen lang sein', 'Имя пользователя должно быть от 4 до 16 символов.', 'El nombre de usuario debe tener entre 4 y 16 caracteres', 'Kullanıcı adı 4 ile 16 karakter arasında olmalıdır', 'ユーザー名は4〜16文字にする必要があります');
INSERT INTO `pxp_langs_copy` VALUES ('20', '', 'username_invalid_characters', 'Username contains invalid characters', 'اسم المستخدم فيه أحرف غير صالحة', 'Gebruikersnaam bevat ongeldige tekens', 'Nom dutilisateur contient des caractères non valides', 'Benutzername beinhaltet ungültige Zeichen', 'Имя пользователя содержит недопустимые символы', 'Nombre de usuario contiene caracteres inválidos', 'Kullanıcı adı geçersiz karakterler içeriyor', 'ユーザー名に無効な文字が含まれています');
INSERT INTO `pxp_langs_copy` VALUES ('21', '', 'email_invalid_characters', 'E-mail contains invalid characters', 'يحتوي البريد الإلكتروني على أحرف غير صالحة', 'E-mail bevat ongeldige tekens', 'E-mail contient des caractères non valides', 'E-Mail enthält ungültige Zeichen', 'E-mail содержит недопустимые символы', 'El correo electrónico contiene caracteres no válidos', 'E-posta geçersiz karakterler içeriyor', '電子メールに無効な文字が含まれています');
INSERT INTO `pxp_langs_copy` VALUES ('22', '', 'password_not_match', 'Password does not match', 'كلمة السر غير متطابقة', 'Wachtwoord komt niet overeen', 'Le mot de passe ne correspond pas', 'Passwort stimmt nicht überein', 'Пароль не подходит', 'Las contraseñas no coinciden', 'Parola eşleşmiyor', 'パスワードが一致しません');
INSERT INTO `pxp_langs_copy` VALUES ('23', '', 'password_is_short', 'Password is too short', 'كلمة المرور قصيرة جدا', 'Wachtwoord is te kort', 'Le mot de passe est trop court', 'Das Passwort ist zu kurz', 'Пароль слишком короткий', 'La contraseña es demasiado corta', 'Şifre çok kısa', 'パスワードが短すぎます');
INSERT INTO `pxp_langs_copy` VALUES ('24', '', 'successfully_joined_desc', 'You have successfully joined. Please wait..', 'لقد انضممت بنجاح. أرجو الإنتظار..', 'Je bent succesvol toegetreden. Even geduld aub..', 'Vous avez rejoint avec succès. Sil vous plaît, attendez..', 'Sie sind erfolgreich beigetreten. Warten Sie mal..', 'Вы успешно присоединились. Пожалуйста, подождите..', 'Te has unido exitosamente Por favor espera..', 'Başarıyla katıldı. Lütfen bekle..', '参加に成功しました。お待ちください..');
INSERT INTO `pxp_langs_copy` VALUES ('25', '', 'notifications', 'Notifications', 'إخطارات', 'meldingen', 'Notifications', 'Benachrichtigungen', 'Уведомления', 'Notificaciones', 'Bildirimler', 'お知らせ');
INSERT INTO `pxp_langs_copy` VALUES ('26', '', 'search', 'Search', 'بحث', 'Zoeken', 'Chercher', 'Suche', 'Поиск', 'Buscar', 'Arama', '探す');
INSERT INTO `pxp_langs_copy` VALUES ('27', '', 'u_dont_have_notif', 'You do not have any notifications', 'ليس لديك أي إخطارات', 'Je hebt geen meldingen', 'Vous navez aucune notification', 'Sie haben keine Benachrichtigungen', 'У вас нет уведомлений', 'Usted no tiene ninguna notificación', 'Bildiriminiz yok', '通知はありません');
INSERT INTO `pxp_langs_copy` VALUES ('28', '', 'featured_posts', 'Featured posts', 'المشاركات مميزة', 'Aanbevolen berichten', 'Postes en vedette', 'Beliebte Beiträge', 'Популярные сообщения', 'Publicaciones destacadas', 'Öne çıkan gönderiler', 'おすすめの投稿');
INSERT INTO `pxp_langs_copy` VALUES ('29', '', 'stories', 'Stories', 'قصص', 'verhalen', 'Histoires', 'Geschichten', 'Истории', 'Cuentos', 'Hikayeler', 'ストーリー');
INSERT INTO `pxp_langs_copy` VALUES ('30', '', 'stories_from_people', 'Here are stories from people you follow.', 'سوف تكون هناك قصص من أشخاص تتابعهم.', 'Hier zullen verhalen zijn van mensen die je volgt.', 'Voici des histoires de personnes que vous suivez.', 'Hier werden Geschichten von Leuten sein, denen du folgst.', 'Здесь будут рассказы от людей, которых вы придерживаетесь.', 'Aquí habrá historias de personas a las que sigues.', 'İzlediğiniz kişilerin hikayeleri burada olacak.', 'これはあなたがフォローしている人たちの話です。');
INSERT INTO `pxp_langs_copy` VALUES ('31', '', 'terms', 'Terms', 'شروط', 'Voorwaarden', 'termes', 'Begriffe', 'сроки', 'Condiciones', 'şartlar', '条項');
INSERT INTO `pxp_langs_copy` VALUES ('32', '', 'privacy_and_policy', 'Privacy & Policy', 'الخصوصية & amp؛ سياسات', 'Privacy & amp; Het beleid', 'Confidentialité et ampère Politique', 'Datenschutz & amp; Politik', 'Конфиденциальность и amp; политика', 'Privacidad y amp; Política', 'Gizlilik ve amp; Politika', '個人情報保護方針');
INSERT INTO `pxp_langs_copy` VALUES ('33', '', 'language', 'Language', 'لغة', 'Taal', 'La langue', 'Sprache', 'язык', 'Idioma', 'Dil', '言語');
INSERT INTO `pxp_langs_copy` VALUES ('34', '', 'about', 'About', 'حول', 'Over', 'Sur', 'Über', 'Около', 'Acerca de', 'hakkında', 'について');
INSERT INTO `pxp_langs_copy` VALUES ('35', '', 'select_file', 'Select File', 'حدد ملف', 'Selecteer bestand', 'Choisir le dossier', 'Datei aussuchen', 'Выберите файл', 'Seleccione Archivo', 'Dosya Seç', 'ファイルを選択');
INSERT INTO `pxp_langs_copy` VALUES ('36', '', 'choose_up210img', 'Choose up to 10 images', 'اختر حتى 10 صور', 'Kies maximaal 10 afbeeldingen', 'Choisissez jusquà 10 images', 'Wählen Sie bis zu 10 Bilder', 'Выберите до 10 изображений', 'Elige hasta 10 imágenes', 'En fazla 10 görüntü seçin', '最大10個の画像を選択してください');
INSERT INTO `pxp_langs_copy` VALUES ('37', '', 'add_post_caption', 'Add post caption, #hashtag, or @mention?', 'إضافة تعليق آخر ، #hashtag ..mention؟', 'Ondertiteling toevoegen, #hashtag .. @mention?', 'Ajouter une légende de message, #hashtag .. @mention?', 'Fügen Sie die Untertitel, #hashtag .. @mention hinzu?', 'Добавить подпись, #hashtag .. @mention?', 'Agregar título de publicación, #hashtag .. @mention?', 'Gönderi ekle, #hashtag .. @mention?', '投稿のキャプション、＃ハッシュタグ、@メンションを追加しますか？');
INSERT INTO `pxp_langs_copy` VALUES ('38', '', 'publish', 'Publish', 'نشر', 'Publiceren', 'Publier', 'Veröffentlichen', 'Публиковать', 'Publicar', 'Yayınla', '公開する');
INSERT INTO `pxp_langs_copy` VALUES ('39', '', 'close', 'Close', 'قريب', 'Dichtbij', 'Fermer', 'Schließen', 'Закрыть', 'Cerca', 'Kapat', '閉じる');
INSERT INTO `pxp_langs_copy` VALUES ('40', '', 'do_not_attach', 'Do not attach', 'لا ترفق', 'Niet bevestigen', 'Nattachez pas', 'Nicht anhängen', 'Не прикреплять', 'No adjuntar', 'Ekleme', '付けないで');
INSERT INTO `pxp_langs_copy` VALUES ('41', '', 'unknown_error', 'An unknown error occurred. Please try again later!', 'حدث خطأ غير معروف. الرجاء معاودة المحاولة في وقت لاحق!', 'Een onbekende fout is opgetreden. Probeer het later opnieuw!', 'Une erreur inconnue est survenue. Veuillez réessayer plus tard!', 'Ein unbekannter Fehler ist aufgetreten. Bitte versuchen Sie es später erneut!', 'Произошла неизвестная ошибка. Пожалуйста, повторите попытку позже!', 'Un error desconocido ocurrió. ¡Por favor, inténtelo de nuevo más tarde!', 'Bilinmeyen bir hata oluştu. Lütfen daha sonra tekrar deneyiniz!', '不明なエラーが発生しました。後でもう一度やり直してください！');
INSERT INTO `pxp_langs_copy` VALUES ('42', '', 'max_upload_limit', 'Your post exceeds the maximum upload size for this site. Maximum upload size: {{size}}', 'تتجاوز مشاركتك الحد الأقصى لحجم التحميل لهذا الموقع. الحد الأقصى لحجم التحميل: {{size}}', 'Je bericht overschrijdt de maximale uploadgrootte voor deze site. Maximale uploadgrootte: {{size}}', 'Votre message dépasse la taille de téléchargement maximale pour ce site. Taille de téléchargement maximale: {{size}}', 'Dein Beitrag überschreitet die maximale Uploadgröße für diese Website. Maximale Uploadgröße: {{size}}', 'Ваше сообщение превышает максимальный размер загрузки для этого сайта. Максимальный размер загружаемого файла: {{size}}', 'Su publicación excede el tamaño máximo de carga para este sitio. Tamaño máximo de carga: {{size}}', 'Yayınınız bu sitenin maksimum yükleme boyutunu aşıyor. Maksimum yükleme boyutu: {{size}}', '投稿がこのサイトの最大アップロードサイズを超えています。最大アップロードサイズ：{{size}}');
INSERT INTO `pxp_langs_copy` VALUES ('43', '', 'post_published', 'Your post has been published successfully', 'تم نشر مشاركتك بنجاح', 'Uw bericht is met succes gepubliceerd', 'Votre message a été publié avec succès', 'Dein Beitrag wurde erfolgreich veröffentlicht', 'Ваше сообщение успешно опубликовано', 'Tu publicación ha sido publicada con éxito', 'Yayınınız başarıyla yayınlandı', '投稿が公開されました');
INSERT INTO `pxp_langs_copy` VALUES ('44', '', 'no_file_choosen', 'No file choosen', 'لم يتم اختيار ملف', 'Geen bestand gekozen', 'Aucun fichier choisi', 'Keine Datei ausgewählt', 'Файл не выбран', 'Sin archivo elegido', 'Hiçbir dosya seçilmedi', 'ファイルが選択されていません');
INSERT INTO `pxp_langs_copy` VALUES ('45', '', 'search_gifs', 'Search for gifs..', 'ابحث عن صور ..', 'Zoeken naar gifs ..', 'Rechercher des gifs ..', 'Nach Gifs suchen ..', 'Поиск gifs ..', 'Buscar gifs ...', 'Gifleri Arayın ..', '\r\n\r\ngifを検索します。');
INSERT INTO `pxp_langs_copy` VALUES ('46', '', 'delete_post', 'Delete post', 'حذف آخر', 'Verwijder gepost bericht', 'Supprimer le message', 'Beitrag entfernen', 'Удалить сообщение', 'Eliminar mensaje', 'Gönderiyi sil', '投稿を削除');
INSERT INTO `pxp_langs_copy` VALUES ('47', '', 'edit_post', 'Edit post', 'تعديل المنشور', 'Bericht bewerken', 'Modifier le post', 'Beitrag bearbeiten', 'Редактировать сообщение', 'Editar post', 'Gönderiyi düzenle', '\r\n\r\n投稿を編集');
INSERT INTO `pxp_langs_copy` VALUES ('48', '', 'report_post', 'Report this post', 'أبلغ عن هذا المنصب', 'Meld deze post', 'Signaler ce message', 'Diesen Post melden', 'Сообщить об этом сообщении', 'Reportar esta publicación', 'Bu gönderiyi şikayet et', 'この投稿を報告する');
INSERT INTO `pxp_langs_copy` VALUES ('49', '', 'cancel_report', 'Cancel report', 'إلغاء التقرير', 'Annuleer rapport', 'Annuler le rapport', 'Bericht abbrechen', 'Отменить отчет', 'Cancelar informe', 'Raporu iptal et', '\r\n\r\nレポートをキャンセル');
INSERT INTO `pxp_langs_copy` VALUES ('50', '', 'go2post', 'Go to post', 'الذهاب إلى آخر', 'Ga naar bericht', 'Aller à la publication', 'Gehe zum Post', 'Перейти к сообщению', 'Ir a la publicación', 'Gönderiye git', '投稿に移動');
INSERT INTO `pxp_langs_copy` VALUES ('51', '', 'likes', 'Likes', 'الإعجابات', 'sympathieën', 'Aime', 'Likes', 'Нравится', 'Gustos', 'Seviyor', 'いいね');
INSERT INTO `pxp_langs_copy` VALUES ('52', '', 'comments', 'Comments', 'تعليقات', 'Comments', 'commentaires', 'Bemerkungen', 'Комментарии', 'Comentarios', 'Yorumlar', 'コメント');
INSERT INTO `pxp_langs_copy` VALUES ('53', '', 'write_comment', 'Write a comment', 'أكتب تعليقا', 'Schrijf een reactie', 'Écrire un commentaire', 'Schreibe einen Kommentar', 'Написать комментарий', 'Escribir un comentario', 'Bir yorum Yaz', 'コメントを書く');
INSERT INTO `pxp_langs_copy` VALUES ('54', '', 'follow_suggestions', 'Suggestions For You', 'اقتراحات لك', 'Suggesties voor jou', 'Des suggestions pour vous', 'Vorschläge für dich', 'Предложения для вас', 'Sugerencias para ti', 'Sizin için öneriler', 'あなたへの提案');
INSERT INTO `pxp_langs_copy` VALUES ('55', '', 'see_all', 'See all', 'اظهار الكل', 'Alles zien', 'Voir tout', 'Alles sehen', 'Увидеть все', 'Ver todo', 'Hepsini gör', 'すべてを見る');
INSERT INTO `pxp_langs_copy` VALUES ('56', '', 'follow', 'Follow', 'إتبع', 'Volgen', 'Suivre', 'Folgen', 'следить', 'Seguir', 'Takip et', '従う');
INSERT INTO `pxp_langs_copy` VALUES ('57', '', 'following', 'Following', 'التالية', 'Als vervolg op', 'Suivant', 'Folgend', 'Следующий', 'Siguiendo', 'Takip etme', '以下');
INSERT INTO `pxp_langs_copy` VALUES ('58', '', 'suggested_people', 'Suggested people to follow', 'اقترح على الناس لمتابعة', 'Voorgestelde mensen om te volgen', 'Suggestions de personnes à suivre', 'Vorschläge für weitere Personen', 'Рекомендуемые люди', 'Gente sugerida a seguir', 'Önerilen kişiler takip edecek', 'フォローするように提案された人々');
INSERT INTO `pxp_langs_copy` VALUES ('59', '', 'last_seen', 'Last seen', 'اخر ظهور', 'Laatst gezien', 'Dernière vue', 'Zuletzt gesehen', 'Последние просмотренные', 'Ultima vez visto', 'Son görülen', '最後に見たのは');
INSERT INTO `pxp_langs_copy` VALUES ('60', '', 'followers', 'Followers', 'متابعون', 'Volgers', 'Suiveurs', 'Anhänger', 'Читают', 'Seguidores', 'İzleyiciler', 'フォロワー');
INSERT INTO `pxp_langs_copy` VALUES ('61', '', 'posts', 'Posts', 'المشاركات', 'berichten', 'Des postes', 'Beiträge', 'Сообщений', 'Publicaciones', 'Mesajlar', '投稿');
INSERT INTO `pxp_langs_copy` VALUES ('62', '', 'save_post', 'Save posts', 'حفظ المشاركات', 'Bewaar berichten', 'Enregistrer les messages', 'Beiträge speichern', 'Сохранить записи', 'Guardar publicaciones', 'Gönderiyi kaydet', '投稿を保存');
INSERT INTO `pxp_langs_copy` VALUES ('63', '', 'unsave_post', 'Unsave posts', 'جارٍ حفظ المشاركات', 'Posten herstellen', 'Posts Unsave', 'Beiträge werden nicht gespeichert', 'Небезопасные сообщения', 'Publicaciones no guardadas', 'Gönderimsiz yayınlar', '投稿を保存しない');
INSERT INTO `pxp_langs_copy` VALUES ('64', '', 'confirm_del_post', 'Are you sure you want to delete this post? This action can not be undone.', 'هل أنت متأكد أنك تريد حذف هذه المشاركة؟ هذا الإجراء لا يمكن التراجع', 'Weet je zeker dat je dit bericht wilt verwijderen? deze actie kan niet ongedaan worden gemaakt', 'Es-tu sur de vouloir supprimer cette annonce? cette action ne peut pas être annulée', 'Möchten Sie diesen Beitrag wirklich löschen? Diese Aktion kann nicht rückgängig gemacht werden', 'Вы уверены, что хотите удалить эту запись? это действие не может быть отменено', '¿Seguro que quieres eliminar esta publicación? esta acción no puede deshacerse', 'Bu gönderiyi silmek istediğinizden emin misiniz? bu işlem geri alınamaz', 'この投稿を削除してもよろしいですか？この操作は元に戻せません。');
INSERT INTO `pxp_langs_copy` VALUES ('65', '', 'cancel', 'Cancel', 'إلغاء', 'Annuleer', 'Annuler', 'Stornieren', 'Отмена', 'Cancelar', 'İptal etmek', 'キャンセル');
INSERT INTO `pxp_langs_copy` VALUES ('66', '', 'ok', 'Okey', 'حسنا', 'in orde', 'Bien', 'Okey', 'исправный', 'Bueno', 'tamam mı', 'オーケー');
INSERT INTO `pxp_langs_copy` VALUES ('67', '', 'delete_comment', 'Delete comment', 'حذف تعليق', 'Reactie verwijderen', 'Supprimer le commentaire', 'Kommentar löschen', 'Удалить комментарий', 'Eliminar comentario', 'Yorumu sil', 'コメントを削除');
INSERT INTO `pxp_langs_copy` VALUES ('68', '', 'confirm_del_comment', 'Are you sure you want to delete this comment?', 'هل أنت متأكد أنك تريد حذف هذا التعليق؟', 'Weet je zeker dat je deze reactie wilt verwijderen?', 'êtes-vous sûr de vouloir supprimer ce commentaire?', 'Möchtest du diesen Kommentar wirklich löschen?', 'Вы уверенны, что хотите удалить этот комментарий?', '¿Seguro que quieres eliminar este comentario?', 'Bu yorumu silmek istediğinizden emin misiniz?', 'このコメントを削除してもよろしいですか？');
INSERT INTO `pxp_langs_copy` VALUES ('69', '', 'post_added2fav', 'Post added to your favourites list', 'إضافة إلى قائمة المفضلة لديك', 'Post toegevoegd aan uw favorietenlijst', 'Message ajouté à votre liste de favoris', 'Beitrag wurde zu Ihrer Favoritenliste hinzugefügt', 'Сообщение добавлено в ваш список избранных', 'Mensaje agregado a tu lista de favoritos', 'Gönderi favori listenize eklendi', '投稿がお気に入りリストに追加されました');
INSERT INTO `pxp_langs_copy` VALUES ('70', '', 'post_rem_from_fav', 'Post removed from your favourites list', 'تمت إزالة المشاركة من قائمة المفضلة لديك', 'Post verwijderd van uw favorietenlijst', 'Message retiré de votre liste de favoris', 'Beitrag wurde aus Ihrer Favoritenliste entfernt', 'Сообщение удалено из списка избранных', 'Mensaje eliminado de tu lista de favoritos', 'Gönderi favori listenizden kaldırıldı', 'お気に入りのリストから削除された投稿');
INSERT INTO `pxp_langs_copy` VALUES ('71', '', 'report_sent', 'Your report has been sent!', 'تم إرسال تقريرك', 'Uw rapport is verzonden!', 'Votre rapport a été envoyé!', 'Ihr Bericht wurde gesendet!', 'Ваш отчет отправлен!', '¡Tu reporte ha sido enviado!', 'Raporunuz gönderildi!', 'レポートが送信されました！');
INSERT INTO `pxp_langs_copy` VALUES ('72', '', 'report_canceled', 'Your report has been canceled!', 'لقد تم إلغاء تقريرك!', 'Uw rapport is geannuleerd!', 'Votre rapport a été annulé!', 'Ihr Bericht wurde storniert!', 'Ваш отчет отменен!', '¡Su informe ha sido cancelado!', 'Raporunuz iptal edildi!', 'レポートはキャンセルされました！');
INSERT INTO `pxp_langs_copy` VALUES ('73', '', 'changes_saved', 'Your changes has been successfully saved!', 'تم حفظ تغييراتك بنجاح!', 'Uw wijzigingen zijn succesvol opgeslagen!', 'Vos modifications ont été enregistrées avec succès!', 'Ihre Änderungen wurden erfolgreich gespeichert!', 'Ваши изменения были успешно сохранены!', '¡Tus cambios se han guardado con éxito!', 'Değişiklikleriniz başarıyla kaydedildi!', '変更が正常に保存されました！');
INSERT INTO `pxp_langs_copy` VALUES ('74', '', 'explore_posts', 'Explore posts', 'استكشاف المشاركات', 'Verken berichten', 'Explorez les posts', 'Erkunden Sie Beiträge', 'Исследуйте сообщения', 'Explorar publicaciones', 'Mesajları keşfedin', '投稿を探す');
INSERT INTO `pxp_langs_copy` VALUES ('75', '', 'explore_posts_desc', 'Explore {{site_name}} photos and videos', 'استكشف {{site_name}} الصور ومقاطع الفيديو', 'Verken {{site_name}} fotos en videos', 'Explorer les {{site_name}} photos et vidéos', 'Erkunden Sie {{site_name}} Fotos und Videos', 'Исследуйте {{site_name}} фотографии и видеоролики', 'Explore {{site_name}} fotos y videos', 'Fotoğrafları ve videoları {{site_name}} keşfedin', '{{site_name}}の写真と動画を見つける');
INSERT INTO `pxp_langs_copy` VALUES ('76', '', 'messages', 'Messages', 'رسائل', 'berichten', 'messages', 'Mitteilungen', 'Сообщения', 'Mensajes', 'Mesajlar', 'メッセージ');
INSERT INTO `pxp_langs_copy` VALUES ('77', '', 'type_message', 'Type a message and hit Enter', 'اكتب رسالة واضغط على Enter', 'Typ een bericht en druk op Enter', 'Tapez un message et appuyez sur Entrée', 'Geben Sie eine Nachricht ein und drücken Sie die Eingabetaste', 'Введите сообщение и нажмите Enter.', 'Escriba un mensaje y presione Enter', 'Bir mesaj yazıp Enter tuşuna basın', 'メッセージを入力してEnterキーを押します');
INSERT INTO `pxp_langs_copy` VALUES ('78', '', 'select_chat', 'Please select a chat to start messaging', 'يرجى تحديد دردشة لبدء المراسلة', 'Selecteer een chat om berichten te verzenden', 'Veuillez sélectionner une conversation pour démarrer la messagerie', 'Bitte wähle einen Chat um die Nachrichten zu starten', 'Выберите чат, чтобы начать обмен сообщениями', 'Seleccione un chat para comenzar a enviar mensajes', 'Lütfen mesajlaşmaya başlamak için bir sohbet seçin', 'チャットを選択してメッセージを開始してください');
INSERT INTO `pxp_langs_copy` VALUES ('79', '', 'clear_messages', 'Clear messages', 'مسح الرسائل', 'Duidelijke berichten', 'Effacer les messages', 'Nachrichten löschen', 'Очистить сообщения', 'Borrar mensajes', 'Mesajları temizle', 'メッセージをクリア');
INSERT INTO `pxp_langs_copy` VALUES ('80', '', 'confirm_clear_messages', 'Are you sure you want to delete this conversation?', 'هل أنت متأكد من أنك تريد حذف هذه المحادثة؟', 'Weet je zeker dat je dit gesprek wilt verwijderen?', 'Êtes-vous sûr de vouloir supprimer cette conversation?', 'Möchten Sie diese Unterhaltung wirklich löschen?', 'Вы действительно хотите удалить этот разговор?', '¿Seguro que quieres eliminar esta conversación?', 'Bu sohbeti silmek istediğinizden emin misiniz?', 'この会話を削除してもよろしいですか？');
INSERT INTO `pxp_langs_copy` VALUES ('81', '', 'conversation_deleted', 'Conversation has been deleted succesfully!', 'تم حذف المحادثة بنجاح!', 'Gesprek is succesvol verwijderd!', 'La conversation a été supprimée avec succès!', 'Konversation wurde erfolgreich gelöscht!', 'Разговор удалён успешно!', '¡La conversación ha sido eliminada exitosamente!', 'Konuşma başarıyla silindi!', '会話を削除しました！');
INSERT INTO `pxp_langs_copy` VALUES ('82', '', 'delete_chat', 'Delete chat', 'حذف الدردشة', 'Verwijder chat', 'Supprimer le chat', 'Chat löschen', 'Удалить чат', 'Eliminar chat', 'Sohbeti sil', 'チャットを削除');
INSERT INTO `pxp_langs_copy` VALUES ('83', '', 'privacy_settings', 'Privacy settings', 'إعدادات الخصوصية', 'Privacy instellingen', 'Paramètres de confidentialité', 'Datenschutzeinstellungen', 'Настройки конфиденциальности', 'La configuración de privacidad', 'Gizlilik ayarları', 'プライバシー設定');
INSERT INTO `pxp_langs_copy` VALUES ('84', '', 'confirm_del_chat', 'Are you sure you want to delete this chat? All conversation will be deleted.', 'هل أنت متأكد من أنك تريد حذف هذه الدردشة؟ سيتم حذف كل محادثتك', 'Weet je zeker dat je deze chat wilt verwijderen? al je gesprekken worden verwijderd', 'Êtes-vous sûr de vouloir supprimer ce chat? toute votre conversation sera supprimée', 'Möchtest du diesen Chat wirklich löschen? Alle Ihre Konversationen werden gelöscht', 'Вы действительно хотите удалить этот чат? весь ваш разговор будет удален', '¿Seguro que quieres eliminar este chat? toda tu conversación será eliminada', 'Bu sohbeti silmek istediğinizden emin misiniz? tüm konuşmalarınız silinecek', '\r\n\r\nこのチャットを削除してもよろしいですか？すべての会話が削除されます。');
INSERT INTO `pxp_langs_copy` VALUES ('85', '', 'delete_messages', 'Delete messages', 'حذف الرسائل', 'Verwijder berichten', 'Supprimer les messages', 'Nachrichten löschen', 'Удалить сообщения', 'Eliminar mensajes', 'Mesajları sil', 'メッセージを削除する');
INSERT INTO `pxp_langs_copy` VALUES ('86', '', 'delete_selected', 'Delete selected', 'احذف المختار', 'Verwijder geselecteerde', 'Supprimer sélectionnée', 'Ausgewählte löschen', 'Удалить выбранное', 'Eliminar seleccionado', 'Silme seçildi', '選択を削除します');
INSERT INTO `pxp_langs_copy` VALUES ('87', '', 'confirm_del_messages', 'Are you sure you want to delete this messages? confirm to continue', 'هل أنت متأكد أنك تريد حذف هذه الرسائل؟ تأكيد للمتابعة', 'Weet je zeker dat je deze berichten wilt verwijderen? bevestigen om door te gaan', 'Êtes-vous sûr de vouloir supprimer ce message? confirmer pour continuer', 'Möchten Sie diese Nachrichten wirklich löschen? Bestätigen Sie, um fortzufahren', 'Вы действительно хотите удалить это сообщение? подтвердить, чтобы продолжить', '¿Seguro que quieres borrar estos mensajes? confirmar para continuar', 'Bu mesajları silmek istediğinizden emin misiniz? devam etmek için onaylayın', 'Japanese\r\n\r\nこのメッセージを削除してもよろしいですか？続行することを確認');
INSERT INTO `pxp_langs_copy` VALUES ('88', '', 'profile_settings', 'Profile settings', 'إعدادات الملف الشخصي', 'Profielinstellingen', 'Paramètres de profil', 'Profileinstellungen', 'Настройки профиля', 'Configuración de perfil', 'Profil ayarları', 'プロファイル設定');
INSERT INTO `pxp_langs_copy` VALUES ('89', '', 'unblock', 'Unblock', 'رفع الحظر', 'deblokkeren', 'Débloquer', 'Entsperren', 'открыть', 'Desatascar', 'engeli kaldırmak', 'ブロックを解除');
INSERT INTO `pxp_langs_copy` VALUES ('90', '', 'favourites', 'Favourites', 'المفضلة', 'favorieten', 'Favoris', 'Favoriten', 'Избранные', 'Favoritos', 'Favoriler', 'お気に入り');
INSERT INTO `pxp_langs_copy` VALUES ('91', '', 'message', 'Message', 'رسالة', 'Bericht', 'Message', 'Botschaft', 'Сообщение', 'Mensaje', 'Mesaj', 'メッセージ');
INSERT INTO `pxp_langs_copy` VALUES ('92', '', 'u_blocked_zis_usr', 'You have blocked this user', 'لقد حظرت هذا المستخدم', 'Je hebt deze gebruiker geblokkeerd', 'Vous avez bloqué cet utilisateur', 'Sie haben diesen Benutzer blockiert', 'Вы заблокировали этого пользователя', 'Has bloqueado a este usuario', 'Bu kullanıcıyı engellediniz', 'このユーザーをブロックしました');
INSERT INTO `pxp_langs_copy` VALUES ('93', '', 'unblock2see_profile', 'Unblock to see their photos and videos.', 'يمكنك إلغاء الحظر لمشاهدة الصور ومقاطع الفيديو.', 'Deblokkeer de blokkering van hun fotos en videos.', 'Débloquer pour voir leurs photos et vidéos', 'Entsperren, um ihre Fotos und Videos zu sehen.', 'Разблокируйте, чтобы увидеть их фотографии и видео.', 'Desbloquear para ver sus fotos y videos.', 'Fotoğraflarını ve videolarını görmek için engellemeyi kaldır.', 'ブロックを解除して写真や動画を表示します。');
INSERT INTO `pxp_langs_copy` VALUES ('94', '', 'profile_is_private', 'This profile is private', 'هذا الملف الشخصي خاص', 'Dit profiel is privé', 'Ce profil est privé', 'Dieses Profil ist privat', 'Этот профиль закрыт', 'Este perfil es privado', 'Bu profil gizli', 'このプロフィールは非公開です');
INSERT INTO `pxp_langs_copy` VALUES ('95', '', 'follow2see_profile', 'Follow to see their photos and videos.', 'اتبع لرؤية صورهم & amp؛ أشرطة الفيديو! ه', 'Volgen om hun fotos &  videos! e', 'Suivez pour voir leurs photos & amp; vidéos! e', 'Folgen Sie, um ihre Fotos zu sehen & amp; Videos! e', 'Следуйте за их фотографиями и amp; видео! е', 'Siga para ver sus fotos y amp; videos! e', 'Fotoğraflarını görmek için izleyin & amp; videolar! e', 'Japanese\r\n\r\n彼らの写真やビデオを見るためにフォローしてください。');
INSERT INTO `pxp_langs_copy` VALUES ('96', '', 'profile_privacy', 'Profile privacy', 'الملف الخصوصية', 'Profiel privacy', 'Confidentialité du profil', 'Profil Datenschutz', 'Конфиденциальность профиля', 'Privacidad del perfil', 'Profil gizliliği', 'プロフィールのプライバシー');
INSERT INTO `pxp_langs_copy` VALUES ('97', '', 'logout', 'Logout', 'الخروج', 'Uitloggen', 'Connectez - Out', 'Ausloggen', 'Выйти', 'Cerrar sesión', 'Çıkış Yap', 'ログアウト');
INSERT INTO `pxp_langs_copy` VALUES ('98', '', 'admin_panel', 'Admin panel', 'لوحة الادارة', 'Administratie Paneel', 'Panneau dadministration', 'Administrationsmenü', 'Панель администратора', 'Panel de administrador', 'Admin Paneli', '管理パネル');
INSERT INTO `pxp_langs_copy` VALUES ('99', '', 'report_user', 'Report this user', 'الإبلاغ عن هذا المستخدم', 'Rapporteer deze gebruiker', 'Signaler cet utilisateur', 'Diesen Nutzer melden', 'Сообщить об этом пользователе', 'Reportar a este usuario', 'Bu kullanıcıyı rapor et', '\r\n\r\nこのユーザーを報告');
INSERT INTO `pxp_langs_copy` VALUES ('100', '', 'block_user', 'Block this user', 'منع هذا المستخدم', 'Blokkeer deze gebruiker', 'Bloquer cet utilisateur', 'Diesen Benutzer sperren', 'Заблокировать этого пользователя', 'Bloquee este usuario', 'Bu kullanıcıyı engelle', 'このユーザーをブロック');
INSERT INTO `pxp_langs_copy` VALUES ('101', '', 'unblock_user', 'Unblock this user', 'إلغاء حظر هذا المستخدم', 'Deblokkeer deze gebruiker', 'Débloquer cet utilisateur', 'Entsperren Sie diesen Benutzer', 'Разблокировать этого пользователя', 'Desbloquear a este usuario', 'Bu kullanıcının engellemesini kaldır', 'このユーザーのブロックを解除');
INSERT INTO `pxp_langs_copy` VALUES ('102', '', 'confirm_block_user', 'Are you sure you want to block this user? They will not be able to see your profile, posts or story', 'هل أنت متأكد أنك تريد حظر هذا المستخدم؟ لن يتمكنوا من رؤية ملفك الشخصي أو مشاركاتك أو قصتك', 'Weet je zeker dat je deze gebruiker wilt blokkeren? Ze kunnen je profiel, berichten of verhaal niet zien', 'Êtes vous sûr de vouloir bloquer cet utilisateur? Ils ne pourront pas voir votre profil, vos publications ou votre histoire', 'Sind Sie sicher, dass Sie diesen Benutzer blockieren möchten? Sie können Ihr Profil, Ihre Beiträge oder Ihre Geschichte nicht sehen', 'Вы действительно хотите заблокировать этого пользователя? Они не смогут видеть ваш профиль, сообщения или историю', '¿Estás seguro de que quieres bloquear a este usuario? No podrán ver tu perfil, publicaciones o historia', 'Bu kullanıcıyı engellemek istediğinizden emin misiniz? Profilinizi, yayınlarınızı veya hikayenizi göremezler.', 'このユーザーをブロックしてもよろしいですか？彼らはあなたのプロフィール、投稿、ストーリーを見ることができなくなります');
INSERT INTO `pxp_langs_copy` VALUES ('103', '', 'user_blocked', 'This profile has been blocked, You can unblock them anytime from their profile.', 'تم حظر هذا الملف الشخصي ، ويمكنك إلغاء حظره في أي وقت من ملفه الشخصي.', 'Dit profiel is geblokkeerd. Je kunt ze op elk gewenst moment uit hun profiel deblokkeren.', 'Ce profil a été bloqué. Vous pouvez les débloquer à tout moment depuis leur profil.', 'Dieses Profil wurde gesperrt. Sie können sie jederzeit in ihrem Profil entsperren.', 'Этот профиль заблокирован, вы можете разблокировать их в любое время из своего профиля.', 'Este perfil ha sido bloqueado, puedes desbloquearlo en cualquier momento desde su perfil.', 'Bu profil engellendi, Profillerinden istedikleri zaman engelini kaldırabilirsiniz.', 'このプロフィールはブロックされています。プロフィールからいつでもブロックを解除できます。');
INSERT INTO `pxp_langs_copy` VALUES ('104', '', 'user_unblocked', 'This profile has been unblocked, You can block them anytime from their profile.', 'تم إلغاء حظر هذا الملف الشخصي ، ويمكنك حظره في أي وقت من ملفه الشخصي.', 'Dit profiel is gedeblokkeerd, je kunt ze op elk moment uit hun profiel blokkeren.', 'Ce profil a été débloqué, vous pouvez les bloquer à tout moment depuis leur profil.', 'Dieses Profil wurde entsperrt. Sie können sie jederzeit von ihrem Profil aus blockieren.', 'Этот профиль разблокирован, вы можете заблокировать их в любое время из своего профиля.', 'Este perfil ha sido desbloqueado, puedes bloquearlos en cualquier momento desde su perfil.', 'Bu profil engellemeyi kaldırdı, dilediğiniz zaman profillerinden engelleyebilirsiniz.', 'このプロフィールのブロックが解除されました。プロフィールからいつでもブロックできます。');
INSERT INTO `pxp_langs_copy` VALUES ('105', '', 'confirm_unblock_user', 'Are you sure you want to unblock this user? They will now be able to follow you or see your posts', 'هل أنت متأكد من أنك تريد إلغاء حظر هذا المستخدم؟ سيتمكنون الآن من متابعتك أو مشاهدة مشاركاتك', 'Weet je zeker dat je deze gebruiker wilt deblokkeren? Ze kunnen je nu volgen of je berichten bekijken', 'Êtes-vous sûr de vouloir débloquer cet utilisateur? Ils seront désormais en mesure de vous suivre ou de voir vos messages', 'Möchten Sie diesen Benutzer wirklich entsperren? Sie können Ihnen jetzt folgen oder Ihre Posts sehen', 'Вы действительно хотите разблокировать этого пользователя? Теперь они смогут следить за вами или видеть ваши сообщения', '¿Seguro que quieres desbloquear a este usuario? Ahora podrán seguirte o ver tus publicaciones', 'Bu kullanıcının engellemesini kaldırmak istediğinizden emin misiniz? Artık sizi takip edebilir veya gönderilerinizi görebilirler.', 'このユーザーのブロックを解除してもよろしいですか？彼らはあなたをフォローしたり、あなたの投稿を見たりできるようになります');
INSERT INTO `pxp_langs_copy` VALUES ('106', '', 'report_t1', 'Account hacking', 'اختراق الحساب', 'Account hacken', 'Piratage de compte', 'Konto hacken', 'Взлом учетной записи', 'Piratería de cuenta', 'Hesap kesmek', 'アカウントのハッキング');
INSERT INTO `pxp_langs_copy` VALUES ('107', '', 'report_t2', 'Impersonation Accounts', 'حسابات انتحال الهوية', 'Imitatie-accounts', 'Comptes dusurpation didentité', 'Identitätswechselkonten', 'Аккаунты олицетворения', 'Cuentas de suplantación', 'Kimliğe bürünme hesapları', 'なりすましアカウント');
INSERT INTO `pxp_langs_copy` VALUES ('108', '', 'report_t3', 'Violent threats', 'تهديدات عنيفة', 'Gewelddadige bedreigingen', 'Menaces violentes', 'Gewalttätige Bedrohungen', 'Насильственные угрозы', 'Amenazas violentas', 'Şiddetli tehditler', '暴力的な脅威');
INSERT INTO `pxp_langs_copy` VALUES ('109', '', 'report_t4', 'Sexual content', 'محتوى جنسي', 'Seksuele inhoud', 'Contenu sexuel', 'Sexueller Inhalt', 'Сексуальный контент', 'Contenido sexual', 'Cinsel içerik', '性的なコンテンツ');
INSERT INTO `pxp_langs_copy` VALUES ('110', '', 'report_t5', 'Children who have not reached the required age', 'الأطفال الذين لم يبلغوا السن المطلوبة', 'Kinderen die de vereiste leeftijd niet hebben bereikt', 'Enfants qui nont pas atteint lâge requis', 'Kinder, die das erforderliche Alter nicht erreicht haben', 'Дети, не достигшие требуемого возраста', 'Niños que no han alcanzado la edad requerida', 'Gerekli yaşta ulaşmamış çocuklar', '必要年齢に達していない子供');
INSERT INTO `pxp_langs_copy` VALUES ('111', '', 'report_t6', 'Accounts expressing hatred', 'حسابات تعبر عن الكراهية', 'Accounts die haat uitdrukt', 'Comptes exprimant la haine', 'Konten zum Ausdruck bringen Hass', 'Счета, выражающие ненависть', 'Cuentas que expresan odio', 'Nefreti ifade eden hesaplar', '憎悪を表すアカウント');
INSERT INTO `pxp_langs_copy` VALUES ('112', '', 'report_t7', 'Spam or Advertizing', 'البريد المزعج أو الإعلان', 'Spam of adverteren', 'Spam ou publicité', 'Spam oder Werbung', 'Спам или реклама', 'Spam o publicidad', 'Spam veya Reklamcılık', 'スパムまたは宣伝');
INSERT INTO `pxp_langs_copy` VALUES ('113', '', 'report_t8', 'Copyrighted material', 'مواد محفوظة الحقوق', 'Auteursrechtelijk beschermd materiaal', 'Matériel protégé par le droit dauteur', 'Urheberrechtlich geschütztes Material', 'Защищенный авторскими правами', 'Material con copyright', 'Telif hakkıyla korunan materyal', '著作物');
INSERT INTO `pxp_langs_copy` VALUES ('114', '', 'no_posted_yet', 'There are no posts yet.', 'لا توجد مشاركات حتى الآن.', 'Er zijn nog geen berichten.', 'Il ny a pas encore de publications.', 'Es gibt noch keine Beiträge.', 'Нет сообщений.', 'No hay publicaciones todavía', 'Henüz hiç ileti yok.', 'まだ投稿はありません。');
INSERT INTO `pxp_langs_copy` VALUES ('115', '', 'home_page', 'Home page', 'الصفحة الرئيسية', 'Startpagina', 'Page daccueil', 'Startseite', 'Главная страница', 'Página de inicio', 'Ana sayfa', 'ホームページ');
INSERT INTO `pxp_langs_copy` VALUES ('116', '', 'explore_people', 'Explore people', 'استكشاف الناس', 'Verken mensen', 'Explorer les gens', 'Erkunden Sie Menschen', 'Исследуйте людей', 'Explora personas', 'İnsanları keşfedin', '人を探す');
INSERT INTO `pxp_langs_copy` VALUES ('117', '', 'explore_tags', 'Explore tags', 'استكشاف العلامات', 'Verken tags', 'Explorer les tags', 'Tags durchsuchen', 'Исследуйте теги', 'Explore las etiquetas', 'Etiketleri keşfedin', 'タグを探す');
INSERT INTO `pxp_langs_copy` VALUES ('118', '', 'general', 'General', 'جنرال لواء', 'Algemeen', 'Général', 'Allgemeines', 'Генеральная', 'General', 'Genel', '一般的な');
INSERT INTO `pxp_langs_copy` VALUES ('119', '', 'privacy', 'Privacy', 'الإجمالية', 'Privacy', 'Intimité', 'Privatsphäre', 'Конфиденциальность', 'Intimidad', 'Gizlilik', 'プライバシー');
INSERT INTO `pxp_langs_copy` VALUES ('120', '', 'blocked_users', 'Blocked users', 'مستخدمين محجوبين', 'Geblokkeerde gebruikers', 'Utilisateurs bloqués', 'Blockierte Benutzer', 'Заблокированные пользователи', 'Usuarios bloqueados', 'Engellenmiş kullanıcılar', 'ブロックされたユーザー');
INSERT INTO `pxp_langs_copy` VALUES ('121', '', 'delete_account', 'Delete account', 'حذف الحساب', 'Account verwijderen', 'Supprimer le compte', 'Konto löschen', 'Удалить аккаунт', 'Borrar cuenta', 'Hesabı sil', 'アカウントを削除する');
INSERT INTO `pxp_langs_copy` VALUES ('122', '', 'change_avatar', 'Change Profile Avatar', 'تغيير الملف الشخصي الصورة الرمزية', 'Profielprofiel wijzigen', 'Changer le profil Avatar', 'Profil-Avatar ändern', 'Изменить профиль Аватар', 'Cambiar perfil Avatar', 'Profili değiştir Avatar', 'プロフィールのアバターを変更する');
INSERT INTO `pxp_langs_copy` VALUES ('123', '', 'fname', 'First name', 'الاسم الاول', 'Voornaam', 'Prénom', 'Vorname', 'Имя', 'Nombre de pila', 'İsim', 'ファーストネーム');
INSERT INTO `pxp_langs_copy` VALUES ('124', '', 'lname', 'Last name', 'الكنية', 'Achternaam', 'Nom de famille', 'Familienname, Nachname', 'Фамилия', 'Apellido', 'Soyadı', '苗字');
INSERT INTO `pxp_langs_copy` VALUES ('125', '', 'email', 'E-mail', 'البريد الإلكتروني', 'E-mail', 'Email', 'Email', 'Эл. почта', 'Email', 'E-mail', '電子メール');
INSERT INTO `pxp_langs_copy` VALUES ('126', '', 'gender', 'Gender', 'جنس', 'Geslacht', 'Le genre', 'Geschlecht', 'Пол', 'Género', 'Cinsiyet', '性別');
INSERT INTO `pxp_langs_copy` VALUES ('127', '', 'country', 'Country', 'بلد', 'land', 'Pays', 'Land', 'Страна', 'País', 'ülke', '国');
INSERT INTO `pxp_langs_copy` VALUES ('128', '', 'user_not_exist', 'User does not exist!', 'المستخدم غير موجود!', 'Gebruiker bestaat niet!', 'Lutilisateur nexiste pas!', 'Benutzer existiert nicht!', 'Пользователь не существует!', '¡El usuario no existe!', 'Kullanıcı yok!', 'ユーザーはいません！');
INSERT INTO `pxp_langs_copy` VALUES ('129', '', 'please_check_details', 'Please check your details!', 'الرجاء مراجعة التفاصيل الخاصة بك!', 'Check alsjeblieft je gegevens!', 'Sil vous plaît vérifier vos informations!', 'Bitte überprüfe deine Details!', 'Пожалуйста, проверьте свои данные!', '¡Por favor comprueba tus detalles!', 'Lütfen detaylarınızı kontrol edin!', '詳細をご確認ください！');
INSERT INTO `pxp_langs_copy` VALUES ('130', '', 'ur_fname', 'Your first name', 'اسمك الأول', 'Jouw voornaam', 'Ton prénom', 'Ihr Vorname', 'Твое имя', 'Su nombre', 'Senin adın', 'あなたの下の名前');
INSERT INTO `pxp_langs_copy` VALUES ('131', '', 'ur_lname', 'Your last name', 'اسمك الاخير', 'Je achternaam', 'Votre nom de famille', 'Ihr Nachname', 'Ваша фамилия', 'Tu apellido', 'Soy adınız', 'あなたの名字');
INSERT INTO `pxp_langs_copy` VALUES ('132', '', 'ur_email', 'Your email address', 'عنوان بريدك  الإلكتروني', 'jouw e-mailadres', 'Votre adresse email', 'deine Emailadresse', 'Ваш адрес электронной почты', 'Tu correo electrónico', 'e', 'あなたの電子メールアドレス');
INSERT INTO `pxp_langs_copy` VALUES ('133', '', 'change_passwd', 'Change my password', 'تغيير كلمة المرور الخاصة بي', 'Verander mijn wachtwoord', 'Changer mon mot de passe', 'Ändere mein Passwort', 'Изменить пароль', 'Cambiar mi contraseña', 'Şifremi Değiştir', 'パスワードを変更する');
INSERT INTO `pxp_langs_copy` VALUES ('134', '', 'old_passwd', 'Old password', 'كلمة المرور القديمة', 'Oud Wachtwoord', 'Ancien mot de passe', 'Altes Passwort', 'Старый пароль', 'Contraseña anterior', 'Eski şifre', '以前のパスワード');
INSERT INTO `pxp_langs_copy` VALUES ('135', '', 'ur_curr_passwd', 'Your current password', 'كلمة السر الحالية الخاصة بك', 'je huidige wachtwoord', 'Votre mot de passe actuel', 'dein aktuelles Passwort', 'ваш текущий пароль', 'tu contraseña actual', 'mevcut şifreniz', 'あなたの現在のパスワード');
INSERT INTO `pxp_langs_copy` VALUES ('136', '', 'new_passwd', 'New password', 'كلمة السر الجديدة', 'Nieuw paswoord', 'Nouveau mot de passe', 'Neues Kennwort', 'Новый пароль', 'Nueva contraseña', 'Yeni Şifre', '新しいパスワード');
INSERT INTO `pxp_langs_copy` VALUES ('137', '', 'ur_new_passwd', 'Your new password', 'كلمة سرك الجديدة', 'uw nieuwe wachtwoord', 'Votre nouveau mot de passe', 'Dein neues Passwort', 'ваш новый пароль', 'Tu nueva contraseña', 'Yeni parolanız', 'あなたの新しいパスワード');
INSERT INTO `pxp_langs_copy` VALUES ('138', '', 'conf_new_passwd', 'Confirm new password', 'تأكيد كلمة المرور الجديدة', 'Bevestig nieuw wachtwoord', 'Confirmer le nouveau mot de passe', 'Bestätige neues Passwort', 'Подтвердите новый пароль', 'Confirmar nueva contraseña', 'Yeni şifreyi onayla', '新しいパスワードを確認');
INSERT INTO `pxp_langs_copy` VALUES ('139', '', 'conf_ur_new_passwd', 'Confirm your new password', 'قم بتأكيد كلمة المرور الجديدة', 'Bevestig uw nieuwe wachtwoord', 'Confirmez votre nouveau mot de passe', 'Bestätigen Sie Ihr neues Passwort', 'Подтвердите свой новый пароль', 'Confirma tu nueva contraseña', 'Yeni şifrenizi onaylayın', '新しいパスワードを確認してください');
INSERT INTO `pxp_langs_copy` VALUES ('140', '', 'save_changes', 'Save changes', 'حفظ التغييرات', 'Wijzigingen opslaan', 'Sauvegarder les modifications', 'Änderungen speichern', 'Сохранить изменения', 'Guardar cambios', 'Değişiklikleri Kaydet', '変更内容を保存');
INSERT INTO `pxp_langs_copy` VALUES ('141', '', 'acc_privacy_settings', 'Account privacy settings', 'إعدادات خصوصية الحساب', 'Account privacy-instellingen', 'Paramètres de confidentialité du compte', 'Konto Datenschutzeinstellungen', 'Настройки конфиденциальности учетной записи', 'Configuración de privacidad de la cuenta', 'Hesap gizliliği ayarları', 'アカウントのプライバシー設定');
INSERT INTO `pxp_langs_copy` VALUES ('142', '', 'p_privacy', 'Who can view your profile', 'من يمكنه مشاهدة ملفك الشخصي', 'Wie kan jouw profiel bekijken', 'Qui peut voir votre profil', 'Wer kann dein Profil sehen?', 'Кто может просматривать ваш профиль', 'Quién puede ver tu perfil', 'Kimler profilinizi görüntüleyebilir?', '誰があなたのプロフィールを閲覧できるか');
INSERT INTO `pxp_langs_copy` VALUES ('143', '', 'c_privacy', 'Who can direct message you', 'من يستطيع توجيه رسالة لك', 'Wie kan je een bericht sturen?', 'Qui peut vous adresser un message', 'Wer kann dir eine Nachricht schicken?', 'Кто может направить вам сообщение', 'Quién puede enviarte un mensaje directo', 'Mesajı kim yönlendirebilir?', 'あなたに直接メッセージを送ることができる人');
INSERT INTO `pxp_langs_copy` VALUES ('144', '', 'everyone', 'Everyone', 'كل واحد', 'Iedereen', 'Toutes les personnes', 'Jeder', 'Все', 'Todo el mundo', 'Herkes', '全員');
INSERT INTO `pxp_langs_copy` VALUES ('145', '', 'nobody', 'Nobody', 'لا أحد', 'Niemand', 'Personne', 'Niemand', 'Никто', 'Nadie', 'Kimse', 'だれも');
INSERT INTO `pxp_langs_copy` VALUES ('146', '', 'people_i_follow', 'People I follow', 'الناس أتابع', 'Mensen die ik volg', 'Les gens que je suis', 'Leute, denen ich folge', 'Люди, которых я следую', 'Gente que sigo', 'Takip ettiğim kişiler', 'フォローしている人');
INSERT INTO `pxp_langs_copy` VALUES ('147', '', 'notif_settings', 'Notification settings', 'إعدادات الإشعار', 'Notificatie instellingen', 'Paramètres de notification', 'Benachrichtigungseinstellungen', 'Настройки уведомлений', 'Configuración de las notificaciones', 'Bildirim ayarları', '通知設定');
INSERT INTO `pxp_langs_copy` VALUES ('148', '', 'receive_notif_when', 'Receive notifications when some one', 'تلقي الإخطارات عندما واحد', 'Ontvang meldingen wanneer iemand', 'Recevoir des notifications quand quelquun', 'Erhalten Sie Benachrichtigungen wenn jemand', 'Получать уведомления, когда кто-то', 'Recibir notificaciones cuando alguien', 'Bazılarında bildirim al', '誰かが通知を受け取る');
INSERT INTO `pxp_langs_copy` VALUES ('149', '', 'liked_my_post', 'Liked my post', 'اعجبتني', 'Vond mijn bericht leuk', 'Jai aimé mon message', 'Mir hat mein Post gefallen', 'Понравился мой пост', 'Me gustó mi publicación', 'Gönderiyi beğendi', '私の投稿を高く評価しました');
INSERT INTO `pxp_langs_copy` VALUES ('150', '', 'commented_my_post', 'Commented on my post', 'وعلق على منصبي', 'Gereageerd op mijn bericht', 'Jai commenté mon message', 'Hat meinen Beitrag kommentiert', 'Прокомментировал мой пост', 'Comentó en mi publicación', 'Gönderi hakkında yorum yaptı', '私の投稿にコメントしました');
INSERT INTO `pxp_langs_copy` VALUES ('151', '', 'followed_me', 'Followed me', 'تابعني', 'Volgde mij', 'Ma suivi', 'Folgte mir', 'Следовал за мной', 'Sigueme', 'Beni takip etti', 'ついてきた');
INSERT INTO `pxp_langs_copy` VALUES ('152', '', 'mentioned_me', 'Mentioned me', 'ذكرني', 'Noemde me', 'Ma mentionné', 'Erwähnte mich', 'Упоминал меня', 'Me mencionó', 'Bana bahsetti', '私に言及しました');
INSERT INTO `pxp_langs_copy` VALUES ('153', '', 'followed_u', 'is now following you', 'هو الآن يتبعك', 'volgt je nu', 'est maintenant en train de te suivre', 'folgt dir jetzt', 'теперь следует вам', 'ahora te está siguiendo', 'seni takip ediyor', '今あなたをフォローしています');
INSERT INTO `pxp_langs_copy` VALUES ('154', '', 'liked_ur_post', 'liked your post', 'أعجبني مشاركتك', 'vond je bericht leuk', 'aimé votre message', 'hat deinen Beitrag gefallen', 'понравилось ваше сообщение', 'me gustó tu publicación', 'yayınınızı beğendi', 'あなたの投稿を高く評価しました');
INSERT INTO `pxp_langs_copy` VALUES ('155', '', 'commented_ur_post', 'commented on your post', 'كلف على رسالتك', 'verbonden op uw post', 'commneted sur votre message', 'kommentared auf Ihrem Post', 'Записан', 'commneted en su publicación', 'yayınınızda toplandı', 'あなたの投稿にコメントしました');
INSERT INTO `pxp_langs_copy` VALUES ('156', '', 'mentioned_u_in_comment', 'mentioned you in a comment', 'ذكرك في تعليق', 'vermeldde U in een opmerking', 'vous a mentionné dans un commentaire', 'dich in einem Kommentar erwähnt', 'упомянул вас в комментарии', 'Te mencioné en un comentario', 'Bir yorumda sizden bahsetti', 'コメントであなたに言及しました');
INSERT INTO `pxp_langs_copy` VALUES ('157', '', 'mentioned_u_in_post', 'mentioned you in a post', 'ذكرت لك في وظيفة', 'heeft je in een bericht genoemd', 'vous a mentionné dans un message', 'Sie in einem Beitrag erwähnt', 'упомянул вас в сообщении', 'te mencionó en una publicación', 'senden bir mesajda bahsetti', '投稿であなたに言及しました');
INSERT INTO `pxp_langs_copy` VALUES ('158', '', 'manage_blocked_users', 'Manage users that you have blocked', 'إدارة المستخدمين الذين قمت بحظرهم', 'Beheer gebruikers die u hebt geblokkeerd', 'Gérer les utilisateurs que vous avez bloqués', 'Verwalten Sie Benutzer, die Sie blockiert haben', 'Управление заблокированными пользователями', 'Administrar usuarios que has bloqueado', 'Engellediğiniz kullanıcıları yönetin', 'ブロックしたユーザーを管理する');
INSERT INTO `pxp_langs_copy` VALUES ('159', '', 'no_blocked_users', 'No blocked users found', 'لم يتم العثور على مستخدمين محظورين', 'Geen geblokkeerde gebruikers gevonden', 'Aucun utilisateur bloqué trouvé', 'Keine blockierten Benutzer gefunden', 'Не обнаружены заблокированные пользователи', 'No se encontraron usuarios bloqueados', 'Engellenen kullanıcı bulunamadı', 'ブロックされたユーザーは見つかりませんでした');
INSERT INTO `pxp_langs_copy` VALUES ('160', '', 'confirm_del_account', 'Are you sure you want to delete your account? All content will be permanently removed!', 'هل انت متأكد انك تريد حذف حسابك؟ جميع المحتويات بما في ذلك المنشورات المنشورة ، سيتم إزالتها نهائيا!', 'Weet je zeker dat je je account wilt verwijderen? Alle inhoud inclusief gepubliceerde berichten, zal permanent worden verwijderd!', 'Êtes-vous sûr de vouloir supprimer votre compte? Tout le contenu, y compris les articles publiés, sera définitivement supprimé!', 'Möchtest du dein Konto wirklich löschen? Alle Inhalte einschließlich veröffentlichter Posts werden dauerhaft entfernt!', 'Вы действительно хотите удалить свою учетную запись? Весь контент, включая опубликованные сообщения, будет удален!', '¿Seguro que quieres eliminar tu cuenta? ¡Todo el contenido, incluidas las publicaciones publicadas, se eliminará de forma permanente!', 'Hesabınızı silmek istediğinizden emin misiniz? Yayınlanmış gönderiler dahil tüm içerikler kalıcı olarak kaldırılacak!', 'アカウントを削除してもよろしいですか？すべてのコンテンツが完全に削除されます！');
INSERT INTO `pxp_langs_copy` VALUES ('161', '', 'enter_ur_passwd', 'Enter your password', 'ادخل رقمك السري', 'Voer uw wachtwoord in', 'Tapez votre mot de passe', 'Gib dein Passwort ein', 'Введите ваш пароль', 'Ingresa tu contraseña', 'Şifrenizi girin', 'パスワードを入力してください');
INSERT INTO `pxp_langs_copy` VALUES ('162', '', 'continue', 'Continue', 'استمر', 'Doorgaan met', 'Continuer', 'Fortsetzen', 'Продолжать', 'Continuar', 'Devam et', '継続する');
INSERT INTO `pxp_langs_copy` VALUES ('163', '', 'ur_account_deleted', 'Your account successfully deleted. Please wait..', 'تم حذف حسابك بنجاح. أرجو الإنتظار..', 'Uw account is succesvol verwijderd. Even geduld aub..', 'Votre compte a bien été supprimé. Sil vous plaît, attendez..', 'Ihr Konto wurde erfolgreich gelöscht. Warten Sie mal..', 'Ваша учетная запись успешно удалена. Пожалуйста, подождите..', 'Su cuenta fue eliminada exitosamente. Por favor espera..', 'Hesabınız başarıyla silindi. Lütfen bekle..', 'アカウントを削除しました。お待ちください..');
INSERT INTO `pxp_langs_copy` VALUES ('164', '', 'ur_avatar_changed', 'Your profile avatar has been successfully changed', 'تم تغيير الصورة الشخصية لملفك الشخصي بنجاح', 'Je profielavatar is succesvol gewijzigd', 'Votre avatar de profil a été modifié avec succès', 'Dein Profilavatar wurde erfolgreich geändert', 'Ваш аватар профиля успешно изменен', 'Tu avatar de perfil ha sido cambiado con éxito', 'Profil avatarınız başarıyla değiştirildi', 'プロフィールのアバターが変更されました');
INSERT INTO `pxp_langs_copy` VALUES ('165', '', 'terms_of_use', 'Terms of use', 'تعليمات الاستخدام', 'Gebruiksvoorwaarden', 'Conditions dutilisation', 'Nutzungsbedingungen', 'Условия эксплуатации', 'Términos de Uso', 'Kullanım Şartları', '利用規約');
INSERT INTO `pxp_langs_copy` VALUES ('166', '', 'login_to_lc_post', 'To like or comment.', 'أحب أو تعليق.', 'Leuk vinden of commentaar geven.', 'Aimer ou commenter', 'Zu mögen oder zu kommentieren.', 'Любить или комментировать.', 'Me gusta o comenta', 'Beğenmek veya yorum yapmak.', '高評価またはコメントする。');
INSERT INTO `pxp_langs_copy` VALUES ('167', '', 'page_not_found', 'Sorry, this page is not available.', 'عذرا، هذه الصفحة غير متوفرة.', 'Sorry, deze pagina is niet beschikbaar.', 'Désolé, cette page nest pas disponible.', 'Leider ist diese Seite nicht verfügbar.', 'Извините, эта страница недоступна.', 'Lo sentimos, esta página no está disponible.', 'Maalesef, bu sayfa mevcut değil.', '申し訳ありませんが、このページは利用できません。');
INSERT INTO `pxp_langs_copy` VALUES ('168', '', 'page_link_is_invalid', 'You may have used an invalid link or the page was deleted', 'ربما تكون قد استخدمت رابطًا غير صالح أو تم حذف الصفحة', 'Mogelijk hebt u een ongeldige link gebruikt of is de pagina verwijderd', 'Vous avez peut-être utilisé un lien incorrect ou la page a été supprimée', 'Möglicherweise haben Sie einen ungültigen Link verwendet oder die Seite wurde gelöscht', 'Возможно, вы использовали неверную ссылку или страница была удалена', 'Es posible que haya utilizado un enlace no válido o que la página haya sido eliminada', 'Geçersiz bir bağlantı kullanmış olabilirsiniz veya sayfa silinmiş', '無効なリンクを使用したか、ページが削除された可能性があります');
INSERT INTO `pxp_langs_copy` VALUES ('169', '', 'story_system_limit', 'You reached the daily limit for your story. Maximum limit is 20.', 'لقد وصلت إلى الحد اليومي للتحديث لقصتك. الحد الأقصى هو 20', 'U heeft de dagelijkse updatelimiet voor uw verhaal bereikt. maximale limiet is 20', 'Vous avez atteint la limite de mise à jour quotidienne pour votre histoire. la limite maximale est de 20', 'Du hast das tägliche Aktualisierungslimit für deine Geschichte erreicht. Höchstgrenze ist 20', 'Вы достигли ежедневного предела обновления для своей истории. максимальный предел равен 20', 'Has alcanzado el límite de actualización diaria de tu historia. el límite máximo es 20', 'Hikayeniz için günlük güncelleme limitine ulaştınız. maksimum sınır 20', 'ストーリーの1日の上限に達しました。上限は20です。');
INSERT INTO `pxp_langs_copy` VALUES ('170', '', 'delete_story', 'Delete story', 'احذف القصة', 'Verhaal verwijderen', 'Supprimer lhistoire', 'Geschichte löschen', 'Удалить историю', 'Eliminar historia', 'Hikayeyi sil', 'ストーリーを削除');
INSERT INTO `pxp_langs_copy` VALUES ('171', '', 'confirm_del_story', 'Are you sure you want to delete this status? Note all of your followers can not see it after removal', 'هل أنت متأكد من أنك تريد حذف هذه الحالة؟ لاحظ أن جميع المتابعين لا يمكنهم رؤيته بعد الإزالة', 'Weet je zeker dat je deze status wilt verwijderen? Let op al uw volgers kunnen het niet zien na verwijdering', 'Êtes-vous sûr de vouloir supprimer ce statut? Notez que tous vos abonnés ne peuvent pas le voir après la suppression', 'Möchten Sie diesen Status wirklich löschen? Beachten Sie, dass alle Ihre Follower es nach dem Entfernen nicht sehen können', 'Вы действительно хотите удалить этот статус? Обратите внимание, что все ваши сторонники не видят его после удаления', '¿Estás seguro de que deseas eliminar este estado? Tenga en cuenta que todos sus seguidores no pueden verlo después de la eliminación', 'Bu durumu silmek istediğinizden emin misiniz? Tüm takipçileriniz kaldırıldıktan sonra göremediğini unutmayın', 'このステータスを削除してもよろしいですか？削除した後、すべてのフォロワーがそれを見ることができないことに注意してください');
INSERT INTO `pxp_langs_copy` VALUES ('172', '', 'people_who_liked', 'People who liked this post', 'الناس الذين أحب هذا المنصب', 'Mensen die dit bericht leuk vonden', 'Personnes qui ont aimé ce post', 'Leute, die diesen Beitrag mochten', 'Люди, которым понравился этот пост', 'Gente a la que le gustó esta publicación', 'Bu yayını beğenenler', 'この投稿を気に入った人');
INSERT INTO `pxp_langs_copy` VALUES ('173', '', 'show_more', 'Show more', 'أظهر المزيد', 'Laat meer zien', 'Montre plus', 'Zeig mehr', 'Показать больше', 'Mostrar más', 'Daha fazla göster', 'もっと見せる');
INSERT INTO `pxp_langs_copy` VALUES ('174', '', 'no_more_comments', 'No more comments', 'لا المزيد من التعليقات', 'Geen commentaar meer', 'Pas dautres commentaires', 'Keine weiteren Kommentare', 'Больше комментариев нет', 'No mas comentarios', 'Daha fazla yorum yok', 'これ以上コメントはありません');
INSERT INTO `pxp_langs_copy` VALUES ('175', '', 'add_story', 'Add story', 'أضف قصة', 'Voeg een verhaal toe', 'Ajouter une histoire', 'Geschichte hinzufügen', 'Добавить историю', 'Añadir historia', 'Hikaye ekle', 'ストーリーを追加');
INSERT INTO `pxp_langs_copy` VALUES ('176', '', 'imp_gif', 'Embed gif', 'تضمين ملف gif', 'Embed gif', 'Intégrer gif', 'Gif einbetten', 'Вставить gif', 'Insertar gif', 'Embed gif', 'GIFを埋め込む');
INSERT INTO `pxp_langs_copy` VALUES ('177', '', 'imp_vid', 'Embed video', 'تضمين الفيديو', 'Video insluiten', 'Intégrer la vidéo', 'Video einbetten', 'Встроенное видео', 'Video incrustado', 'Gömülü video', '埋め込まれたビデオ');
INSERT INTO `pxp_langs_copy` VALUES ('178', '', 'add_vid', 'Upload video', 'رفع فيديو', 'Upload video', 'Télécharger une video', 'Video hochladen', 'Загрузить видео', 'Subir video', 'Video yükle', 'ビデオをアップロード');
INSERT INTO `pxp_langs_copy` VALUES ('179', '', 'add_img', 'Upload image', 'تحميل الصور', 'Afbeelding uploaden', 'Importer une image', 'Bild hochladen', 'Загрузить изображение', 'Cargar imagen', 'Fotoğraf yükleniyor', '画像をアップロード');
INSERT INTO `pxp_langs_copy` VALUES ('180', '', 'website', 'Website', 'موقع الكتروني', 'Website', 'Site Internet', 'Webseite', 'Веб-сайт', 'Sitio web', 'Web sitesi', 'ウェブサイト');
INSERT INTO `pxp_langs_copy` VALUES ('181', '', 'facebook', 'Facebook', 'فيس بوك', 'Facebook', 'Facebook', 'Facebook', 'facebook', 'Facebook', 'Facebook', 'フェイスブック');
INSERT INTO `pxp_langs_copy` VALUES ('182', '', 'google', 'Google', 'جوجل', 'Google', 'Google', 'Google', 'Google', 'Google', 'Google', 'グーグル');
INSERT INTO `pxp_langs_copy` VALUES ('183', '', 'twitter', 'Twitter', 'تغريد', 'tjilpen', 'Gazouillement', 'Twitter', 'щебет', 'Gorjeo', 'heyecan', 'ツイッター');
INSERT INTO `pxp_langs_copy` VALUES ('184', '', 'ur_website', 'Your website url', 'عنوان موقعك', 'Jouw website URL', 'Ladresse URL de votre site', 'Deine Website URL', 'URL вашего сайта', 'URL de tu sitio web', 'Web sitenizin URLsi', 'あなたのウェブサイトのURL');
INSERT INTO `pxp_langs_copy` VALUES ('185', '', 'ur_facebook', 'Your facebook profile url', 'الفيسبوك الخاص بك', 'Je facebook profiel url', 'Votre URL de profil facebook', 'Ihre Facebook Profil URL', 'Ваш профиль профиля facebook', 'Tu URL de perfil de Facebook', 'Facebook profil URL’niz', 'FacebookプロフィールのURL');
INSERT INTO `pxp_langs_copy` VALUES ('186', '', 'ur_google', 'Your google-plus profile url', 'Your google-plus profile url', 'Uw Google-plus profiel-URL', 'Votre URL de profil google-plus', 'Ihre Google-Plus-Profil-URL', 'Ваш URL-адрес профиля google-plus', 'Tu URL de perfil de google-plus', 'Google artı profil URL’niz', 'あなたのグーグルプラスプロフィールURL');
INSERT INTO `pxp_langs_copy` VALUES ('187', '', 'ur_twitter', 'Your twitter profile url', 'رابط تويتر الخاص بك', 'Je twitterprofiel-URL', 'Votre URL de profil twitter', 'Deine Twitter-Profil-URL', 'Ваш URL профиля твиттера', 'Tu url del perfil de twitter', 'Twitter profiliniz', 'あなたのTwitterプロフィールURL');
INSERT INTO `pxp_langs_copy` VALUES ('188', '', 'about_u', 'About you', 'حولك', 'Over jou', 'Au propos de vous', 'Über dich', 'О тебе', 'Acerca de ti', 'Senin hakkında', 'あなたについて');
INSERT INTO `pxp_langs_copy` VALUES ('189', '', 'fname_is_long', 'First name is too long Please enter a valid first name', 'الاسم الأول طويل جدًا الرجاء إدخال اسم أول صالح', 'Voornaam is te lang Voer een geldige voornaam in', 'Le prénom est trop long Veuillez entrer un prénom valide', 'Vorname ist zu lang Bitte geben Sie einen gültigen Vornamen ein', 'Имя слишком длинное Пожалуйста, введите действительное имя', 'El nombre es demasiado largo Por favor ingrese un nombre válido', 'İsim çok uzun. Lütfen geçerli bir ilk isim giriniz', '名が長すぎます有効な名を入力してください');
INSERT INTO `pxp_langs_copy` VALUES ('190', '', 'lname_is_long', 'Last name is too long Please enter a valid last name', 'الاسم الأخير طويل جدًا الرجاء إدخال اسم العائلة الصحيح', 'Achternaam is te lang Voer een geldige achternaam in', 'Le nom est trop long Veuillez entrer un nom de famille valide', 'Nachname ist zu lang Bitte geben Sie einen gültigen Nachnamen ein', 'Фамилия слишком длинная Пожалуйста, введите действительную фамилию', 'El apellido es demasiado largo. Ingrese un apellido válido', 'Soyadı çok uzun! Lütfen geçerli bir soyad girin', '姓が長すぎます有効な姓を入力してください');
INSERT INTO `pxp_langs_copy` VALUES ('191', '', 'about_is_long', 'Your text about you is too long The maximum number of text characters is 150.', 'نصك عنك طويل جدًا الحد الأقصى لعدد أحرف النص هو 150.', 'Uw tekst over u is te lang. Het maximale aantal teksttekens is 150.', 'Votre texte à votre sujet est trop long Le nombre maximum de caractères est de 150.', 'Ihr Text über Sie ist zu lang Die maximale Anzahl an Textzeichen beträgt 150.', 'Ваш текст о вас слишком длинный. Максимальное количество текстовых символов - 150.', 'Su texto sobre usted es demasiado largo. La cantidad máxima de caracteres de texto es 150.', 'Sizinle ilgili metniniz çok uzun. Maksimum metin karakter sayısı 150dir.', 'あなたに関するテキストが長すぎますテキストの最大文字数は150です。');
INSERT INTO `pxp_langs_copy` VALUES ('192', '', 'invalid_webiste_url', 'Your website url is invalid Please enter a valid url', 'عنوان URL لموقعك غير صالح يرجى إدخال عنوان url صالح', 'De url van uw website is ongeldig Voer een geldige URL in', 'LURL de votre site Web est invalide Veuillez entrer une URL valide', 'Ihre Website-URL ist ungültig Bitte geben Sie eine gültige URL ein', 'Недопустимый URL-адрес вашего веб-сайта. Введите действительный URL-адрес', 'La URL de su sitio web no es válida. Ingrese una URL válida.', 'Web sitenizin URLsi geçersiz Lütfen geçerli bir URL girin', 'ウェブサイトのURLが無効です有効なURLを入力してください');
INSERT INTO `pxp_langs_copy` VALUES ('193', '', 'invalid_facebook_url', 'Your facebook profile url is invalid Please enter a valid url', 'عنوان URL الخاص بك على فيسبوك غير صالح يرجى إدخال عنوان url صالح', 'De URL van je Facebook-profiel is ongeldig Voer een geldige URL in', 'Votre URL de profil facebook est invalide Veuillez entrer une URL valide', 'Ihre Facebook-Profil-URL ist ungültig. Bitte geben Sie eine gültige URL ein', 'Ваш URL-адрес профиля facebook недействителен. Введите действительный URL-адрес', 'Tu URL de perfil de Facebook no es válida. Ingresa una URL válida.', 'Facebook profile url geçersiz Lütfen geçerli bir url girin', 'FacebookプロフィールのURLが無効です有効なURLを入力してください');
INSERT INTO `pxp_langs_copy` VALUES ('194', '', 'invalid_google_url', 'Your google profile url is invalid Please enter a valid url', 'Your google profile url is invalid الرجاء إدخال عنوان url صالح', 'De URL van uw Google-profiel is ongeldig Voer een geldige URL in', 'Votre URL de profil Google nest pas valide Veuillez entrer une URL valide', 'Ihre Google Profil-URL ist ungültig Bitte geben Sie eine gültige URL ein', 'Ваш URL-адрес профиля google недействителен Пожалуйста, введите действительный URL-адрес', 'Tu URL de perfil de google no es válida. Ingresa una URL válida.', 'Google profil URL’niz geçersiz. Lütfen geçerli bir URL girin', 'GoogleプロフィールのURLが無効です有効なURLを入力してください');
INSERT INTO `pxp_langs_copy` VALUES ('195', '', 'invalid_twitter_url', 'Your twitter profile url is invalid Please enter a valid url', 'عنوان url الخاص بموقع twitter الخاص بك غير صالح يرجى إدخال عنوان url صالح', 'De URL van je twitterprofiel is ongeldig Voer een geldige URL in', 'Votre URL de profil twitter est invalide Veuillez entrer une URL valide', 'Deine Twitter-Profil-URL ist ungültig Bitte gib eine gültige URL ein', 'Неверный URL-адрес профиля Twitter. Введите действительный URL-адрес', 'Tu URL de perfil de twitter no es válida. Ingresa una URL válida.', 'Twitter profiliniz geçersiz. Lütfen geçerli bir URL girin', 'TwitterプロフィールのURLが無効です有効なURLを入力してください');
INSERT INTO `pxp_langs_copy` VALUES ('196', '', 'time_ago', 'ago', 'منذ', 'geleden', 'depuis', 'vor', 'тому назад', 'hace', 'önce', '前');
INSERT INTO `pxp_langs_copy` VALUES ('197', '', 'time_from_now', 'from now', 'من الان', 'vanaf nu', 'à partir de maintenant', 'in', 'отныне', 'desde ahora', 'şu andan itibaren', '今から');
INSERT INTO `pxp_langs_copy` VALUES ('198', '', 'time_any_moment_now', 'any moment now', 'في اي لحظة الان', 'elk moment nu', 'à tout moment maintenant', 'jeden Moment jetzt', 'в любой момент сейчас', 'en cualquier momento ahora', 'şimdi her an', '今すぐ');
INSERT INTO `pxp_langs_copy` VALUES ('199', '', 'time_just_now', 'Just now', 'الآن فقط', 'Net nu', 'Juste maintenant', 'Gerade jetzt', 'Прямо сейчас', 'Justo ahora', 'Şu anda', 'ちょうど今');
INSERT INTO `pxp_langs_copy` VALUES ('200', '', 'time_about_a_minute_ago', 'about a minute ago', 'منذ دقيقة واحدة', 'ongeveer een minuut geleden', 'Il y a environ une minute', 'Vor ca. einer Minute', 'около минуты назад', 'hace alrededor de un minuto', 'yaklaşık bir dakika önce', '約一分前');
INSERT INTO `pxp_langs_copy` VALUES ('201', '', 'time_minute_ago', '%d minutes ago', 'قبل٪ d دقيقة', '% d minuten geleden', 'Il y a% d minutes', '% d Minuten vor', '% d минут назад', 'Hace% d minutos', '% d dakika önce', '%d 分前');
INSERT INTO `pxp_langs_copy` VALUES ('202', '', 'time_about_an_hour_ago', 'about an hour ago', 'منذ ساعة تقريبا', 'ongeveer een uur geleden', 'il y a à peu près une heure', 'vor ungefähr einer Stunde', 'около часа назад', 'Hace aproximadamente una hora', 'yaklaşık bir saat önce', '一時間ぐらい前に');
INSERT INTO `pxp_langs_copy` VALUES ('203', '', 'time_hours_ago', '%d hours ago', 'قبل٪ d ساعة', '% d uur geleden', 'Il y a% d heures', '% d Stunden vor', '% часов назад', 'Hace% d horas', '% d saat önce', '%d 時間前');
INSERT INTO `pxp_langs_copy` VALUES ('204', '', 'time_a_day_ago', 'a day ago', 'قبل يوم', 'een dag geleden', 'il y a un jour', 'vor einem Tag', 'день назад', 'Hace un día', 'bir gün önce', '一日前');
INSERT INTO `pxp_langs_copy` VALUES ('205', '', 'time_a_days_ago', '%d days ago', 'قبل٪ d يومًا', '% d dagen geleden', 'il y a% d jours', '% d Tage vor', '% дней назад', 'hace% d días', '% d gün önce', '%d 日前');
INSERT INTO `pxp_langs_copy` VALUES ('206', '', 'time_about_a_month_ago', 'about a month ago', 'قبل شهر مضى', 'ongeveer een maand geleden', 'il y a environ un mois', 'vor ungefähr einem Monat', 'Около месяца назад', 'Hace más o menos un mes', 'yaklaşık bir ay önce', '約1カ月前');
INSERT INTO `pxp_langs_copy` VALUES ('207', '', 'time_months_ago', '%d months ago', 'قبل شهر واحد', '% d maanden geleden', 'Il y a% d mois', '% d Monate zuvor', '% d месяцев назад', 'Hace% d meses', '% d ay önce', '%d か月前');
INSERT INTO `pxp_langs_copy` VALUES ('208', '', 'time_about_a_year_ago', 'about a year ago', 'قبل نحو سنة', 'ongeveer een jaar geleden', 'Il ya environ un an', 'vor ungefähr einem Jahr', 'около года назад', 'Hace un año', 'yaklaşık bir yıl önce', '約一年前');
INSERT INTO `pxp_langs_copy` VALUES ('209', '', 'time_years_ago', '%d years ago', 'قبل٪ d سنة', '% d jaar geleden', 'Il y a% d années', '% d Jahren', '% d лет назад', '% d años atrás', '% d yıl önce', '%d 年前');
INSERT INTO `pxp_langs_copy` VALUES ('210', '', 'year', 'year', 'عام', 'jaar', 'an', 'Jahr', 'год', 'año', 'yıl', '年');
INSERT INTO `pxp_langs_copy` VALUES ('211', '', 'month', 'month', 'شهر', 'maand', 'mois', 'Monat', 'месяц', 'mes', 'ay', '月');
INSERT INTO `pxp_langs_copy` VALUES ('212', '', 'day', 'day', 'يوم', 'dag', 'journée', 'Tag', 'день', 'día', 'gün', '日');
INSERT INTO `pxp_langs_copy` VALUES ('213', '', 'hour', 'hour', 'ساعة', 'uur', 'heure', 'Stunde', 'час', 'hora', 'saat', '時');
INSERT INTO `pxp_langs_copy` VALUES ('214', '', 'minute', 'minute', 'اللحظة', 'minuut', 'minute', 'Minute', 'минут', 'minuto', 'dakika', '分');
INSERT INTO `pxp_langs_copy` VALUES ('215', '', 'second', 'second', 'ثانيا', 'tweede', 'seconde', 'zweite', 'второй', 'segundo', 'ikinci', '秒');
INSERT INTO `pxp_langs_copy` VALUES ('216', '', 'years', 'years', 'سنوات', 'jaar', 'années', 'Jahre', 'лет', 'años', 'yıl', '年々');
INSERT INTO `pxp_langs_copy` VALUES ('217', '', 'months', 'months', 'الشهور', 'maanden', 'mois', 'Monate', 'месяцы', 'meses', 'ay', 'か月');
INSERT INTO `pxp_langs_copy` VALUES ('218', '', 'days', 'days', 'أيام', 'dagen', 'journées', 'Tage', 'дней', 'dias', 'günler', '日々');
INSERT INTO `pxp_langs_copy` VALUES ('219', '', 'hours', 'hours', 'ساعات', 'uur', 'heures', 'Std.', 'часов', 'horas', 'saatler', '数時間');
INSERT INTO `pxp_langs_copy` VALUES ('220', '', 'minutes', 'minutes', 'الدقائق', 'notulen', 'minutes', 'Protokoll', 'минут', 'minutos', 'dakika', '議事録');
INSERT INTO `pxp_langs_copy` VALUES ('221', '', 'seconds', 'seconds', 'ثواني', 'seconden', 'secondes', 'Sekunden', 'секунд', 'segundos', 'saniye', '数秒');
INSERT INTO `pxp_langs_copy` VALUES ('222', '', 'home', 'Home', 'الصفحة الرئيسية', 'Huis', 'Accueil', 'Zuhause', 'Главная', 'Casa', 'Ev', 'ホーム');
INSERT INTO `pxp_langs_copy` VALUES ('223', '', 'no_users_yet', 'There are no users yet', 'لا يوجد مستخدم بعد', 'Er zijn nog geen gebruikers', 'Il n\'y a pas encore d\'utilisateurs', 'Es gibt noch keine Benutzer', 'Пока нет пользователей', 'Todavía no hay usuarios', 'Henüz hiç kullanıcı yok', 'まだユーザーがいません');
INSERT INTO `pxp_langs_copy` VALUES ('224', '', 'image', 'Image', 'صورة', 'Beeld', 'Image', 'Bild', 'Образ', 'Imagen', 'görüntü', '画像');
INSERT INTO `pxp_langs_copy` VALUES ('225', '', 'video', 'Video', 'فيديو', 'Video', 'Vidéo', 'Video', 'видео', 'Vídeo', 'Video', 'ビデオ');
INSERT INTO `pxp_langs_copy` VALUES ('226', '', 'embed_video', 'Embed Video', 'تضمين الفيديو', 'Video insluiten', 'Intégrer la vidéo', 'Video einbetten', 'Встроенное видео', 'Video incrustado', 'Gömülü Video', '埋め込まれたビデオ');
INSERT INTO `pxp_langs_copy` VALUES ('227', '', 'story', 'Story', 'قصة', 'Verhaal', 'Récit', 'Geschichte', 'История', 'Historia', 'Öykü', '話');
INSERT INTO `pxp_langs_copy` VALUES ('228', '', 'delete', 'Delete', 'حذف', 'Verwijder', 'Effacer', 'Löschen', 'Удалить', 'Borrar', 'silmek', '削除する');
INSERT INTO `pxp_langs_copy` VALUES ('229', '', 'block', 'Block', 'منع', 'Blok', 'Bloc', 'Block', 'блок', 'Bloquear', 'Blok', 'ブロック');
INSERT INTO `pxp_langs_copy` VALUES ('230', '', 'explore', 'Explore', 'يكتشف', 'onderzoeken', 'Explorer', 'Erkunden', 'Исследовать', 'Explorar', 'keşfetmek', '探る');
INSERT INTO `pxp_langs_copy` VALUES ('231', '', 'copy_link', 'Copy Link', 'انسخ الرابط', 'Kopieer link', 'Copier le lien', 'Link kopieren', 'Копировать ссылку', 'Copiar link', 'Bağlantıyı kopyala', 'リンクをコピーする');
INSERT INTO `pxp_langs_copy` VALUES ('232', '', 'about_us', 'About Us', 'معلومات عنا', 'Over ons', 'À propos de nous', 'Über uns', 'О нас', 'Sobre nosotros', 'Hakkımızda', '私たちに関しては');
INSERT INTO `pxp_langs_copy` VALUES ('233', '', 'sign_in', 'Sign In', 'تسجيل الدخول', 'Aanmelden', 'Se connecter', 'Anmelden', 'Войти в систему', 'Registrarse', 'Oturum aç', 'サインイン');
INSERT INTO `pxp_langs_copy` VALUES ('234', '', 'welcome_to', 'Welcome to', 'مرحبا بك في', 'Welkom bij', 'Bienvenue à', 'Willkommen zu', 'Добро пожаловать в', 'Bienvenido a', 'Hoşgeldiniz', 'へようこそ');
INSERT INTO `pxp_langs_copy` VALUES ('235', '', 'welcome_feature_1', 'Just Like the photos which you found interesting, unique and best.', 'تماما مثل الصور التي وجدت للاهتمام ، وفريدة من نوعها وأفضل.', 'Net als de foto\'s die u interessant, uniek en best vond.', 'Juste comme les photos que vous avez trouvées intéressantes, uniques et meilleures.', 'Genau wie die Fotos, die Sie interessant, einzigartig und am besten fanden.', 'Просто как фотографии, которые вы нашли интересными, уникальными и лучшими.', 'Al igual que las fotos que le parecieron interesantes, únicas y mejores.', 'Sadece ilginç, benzersiz ve en iyi bulduğunuz fotoğraflar gibi.', 'あなたが面白い、ユニークで素晴らしいと思う写真のように。');
INSERT INTO `pxp_langs_copy` VALUES ('236', '', 'welcome_feature_2', 'Become a follower of Famous people, celebrities and many more in your area.', 'أصبح تابعا من المشاهير والمشاهير وغيرها الكثير في منطقتك.', 'Word een volgeling van beroemde mensen, beroemdheden en nog veel meer in jouw omgeving.', 'Devenir un adepte des personnes célèbres, des célébrités et bien d\'autres dans votre région.', 'Werden Sie ein Anhänger von Berühmtheiten, Prominenten und vielen mehr in Ihrer Nähe.', 'Станьте последователем Знаменитых людей, знаменитостей и многих других в своей области.', 'Conviértete en seguidor de personajes famosos, celebridades y muchos más en tu área.', 'Ünlülerin, ünlülerin ve bölgenizdeki daha birçok kişinin takipçisi ol.', 'お住まいの地域の有名人、有名人などのフォロワーになりましょう。');
INSERT INTO `pxp_langs_copy` VALUES ('237', '', 'welcome_feature_3', 'Immediately Save Images or videos to check them later anytime.', 'احفظ الصور أو مقاطع الفيديو فورًا للتحقق منها لاحقًا في أي وقت.', 'Sla onmiddellijk afbeeldingen of video\'s op om ze later op elk gewenst moment te bekijken.', 'Immédiatement enregistrer des images ou des vidéos pour les vérifier plus tard à tout moment.', 'Speichern Sie sofort Bilder oder Videos, um sie später jederzeit zu überprüfen.', 'Немедленно сохраните изображения или видео, чтобы проверить их позже в любое время.', 'Guarde de inmediato imágenes o videos para verlos más tarde en cualquier momento.', 'Hemen görüntüleri veya videoları istediğiniz zaman kontrol etmek için kaydedin.', '画像や動画をすぐに保存して、後でいつでも確認できます。');
INSERT INTO `pxp_langs_copy` VALUES ('238', '', 'let_set_up', 'Let&#039;s get you set up', 'دعنا ننصحك', 'Laten we je instellen', 'Laissez-vous mettre en place', 'Lass uns dich einrichten', 'Дадим вам настроить', 'Vamos a prepararte', 'Ayarlayalım', 'セットアップしましょう');
INSERT INTO `pxp_langs_copy` VALUES ('239', '', 'create_acc_proceed', 'Create your Account to continue to', 'قم بإنشاء حسابك للاستمرار', 'Maak uw account aan om door te gaan', 'Créez votre compte pour continuer à', 'Erstellen Sie Ihr Konto, um fortzufahren', 'Создайте свою учетную запись, чтобы продолжить', 'Crea tu cuenta para continuar', 'Devam etmek için Hesabınızı oluşturun', '続行するにはアカウントを作成してください');
INSERT INTO `pxp_langs_copy` VALUES ('240', '', 'min_to_get_start', 'It will take only a couple of minutes to get started.', 'سوف يستغرق الأمر بضع دقائق فقط للبدء.', 'Het duurt maar een paar minuten om aan de slag te gaan.', 'Cela ne prendra que quelques minutes pour commencer.', 'Es dauert nur ein paar Minuten, um loszulegen.', 'Чтобы начать работу, потребуется всего несколько минут.', 'Solo tomará unos minutos para comenzar.', 'Başlamak için sadece birkaç dakika alacak.', '\r\n\r\n開始するには数分しかかかりません。');
INSERT INTO `pxp_langs_copy` VALUES ('241', '', 'reset_password', 'Reset your Password', 'اعد ضبط كلمه السر', 'Stel je wachtwoord opnieuw in', 'Réinitialisez votre mot de passe', 'Setze dein Passwort zurück', 'Сбросить пароль', 'Restablecer su contraseña', 'Şifrenizi Sıfırla', 'あなたのパスワードをリセット');
INSERT INTO `pxp_langs_copy` VALUES ('242', '', 'reset', 'Reset', 'إعادة تعيين', 'Reset', 'Réinitialiser', 'Zurücksetzen', 'Сброс', 'Reiniciar', 'Reset', 'リセット');
INSERT INTO `pxp_langs_copy` VALUES ('243', '', 'like', 'Like', 'مثل', 'Graag willen', 'Comme', 'Mögen', 'подобно', 'Me gusta', 'Sevmek', 'お気に入り');
INSERT INTO `pxp_langs_copy` VALUES ('244', '', 'save', 'Save', 'حفظ', 'Opslaan', 'sauvegarder', 'sparen', 'Сохранить', 'Salvar', 'Kayıt etmek', 'セーブ');
INSERT INTO `pxp_langs_copy` VALUES ('245', '', 'select', 'Select', 'تحديد', 'kiezen', 'Sélectionner', 'Wählen', 'Выбрать', 'Seleccionar', 'seçmek', '選択する');
INSERT INTO `pxp_langs_copy` VALUES ('246', '', 'email_not_exists', 'Email not found', 'البريد الإلكتروني غير موجود', 'e-mail niet gevonden', 'Email non trouvé', 'Email wurde nicht gefunden', 'Электронная почта не найдена', 'El correo electrónico no encontrado', 'Email bulunamadı', 'メールが見つかりません');
INSERT INTO `pxp_langs_copy` VALUES ('247', '', 'sent_email', 'We have sent you an email, please check your inbox or spam folder.', 'لقد أرسلنا إليك بريدًا إلكترونيًا ، يرجى التحقق من مجلد البريد الوارد أو مجلد الرسائل غير المرغوب فيها.', 'We hebben je een e-mail gestuurd, kijk in je inbox of spam-map.', 'Nous vous avons envoyé un e-mail, vérifiez votre boîte de réception ou votre dossier de spam.', 'Wir haben Ihnen eine E-Mail geschickt, überprüfen Sie bitte Ihren Posteingang oder Spam-Ordner.', 'Мы отправили вам электронное письмо, пожалуйста, проверьте папку «Входящие» или «Спам».', 'Le hemos enviado un correo electrónico, consulte su bandeja de entrada o carpeta de correo no deseado.', 'Size bir e-posta gönderdik, lütfen gelen kutunuzu veya spam klasörünüzü kontrol edin.', 'メールを送信しました。受信トレイまたはスパムフォルダを確認してください。');
INSERT INTO `pxp_langs_copy` VALUES ('248', '', 'account_not_activated', 'Your account is not activated.', 'حسابك غير مفعل.', 'Je account is niet geactiveerd.', 'Votre compte n\'est pas activé.', 'Dein Konto ist nicht aktiviert.', 'Ваша учетная запись не активирована.', 'Su cuenta no está activada.', 'Hesabınız aktif değil.', 'アカウントはアクティブ化されていません。');
INSERT INTO `pxp_langs_copy` VALUES ('249', '', 'click_on_activation_link', 'Please click on activation link that was sent to your email.', 'الرجاء النقر فوق رابط التنشيط الذي تم إرساله إلى بريدك الإلكتروني.', 'Klik op de activeringslink die naar uw e-mail is verzonden.', 'Veuillez cliquer sur le lien d\'activation envoyé à votre adresse e-mail.', 'Bitte klicken Sie auf den Aktivierungslink, der an Ihre E-Mail gesendet wurde.', 'Нажмите ссылку активации, которая была отправлена ​​на ваш адрес электронной почты.', 'Haga clic en el enlace de activación que se envió a su correo electrónico.', 'Lütfen e-postanıza gönderilen aktivasyon linkine tıklayın.', 'メールに送信されたアクティベーションリンクをクリックしてください。');
INSERT INTO `pxp_langs_copy` VALUES ('250', '', 'activate_user', 'Activate User', 'تفعيل المستخدم', 'Activeer Gebruiker', 'Activer l\'utilisateur', 'Benutzer aktivieren', 'Активировать пользователя', 'Activar usuario', 'Kullanıcıyı Etkinleştir', 'ユーザーをアクティブ化');
INSERT INTO `pxp_langs_copy` VALUES ('251', '', 'successfully_loged_in', 'Successfully logged in, please wait...', null, null, null, null, null, null, null, 'ログインに成功しました。お待ちください...');
INSERT INTO `pxp_langs_copy` VALUES ('252', '', 'v2_reset_password', 'Reset Password', null, null, null, null, null, null, null, 'パスワードを再設定する');
INSERT INTO `pxp_langs_copy` VALUES ('253', '', 'v2_reset_password_msg', 'To reset your password, please click the link below:', null, null, null, null, null, null, null, 'パスワードをリセットするには、以下のリンクをクリックしてください：');
INSERT INTO `pxp_langs_copy` VALUES ('254', '', 'successfully_joined_created', 'Your account was successfully created. Please check your inbox or spam folder for the activation link.', null, null, null, null, null, null, null, 'アカウントが作成されました。アクティベーションリンクについては、受信トレイまたはスパムフォルダを確認してください。');
INSERT INTO `pxp_langs_copy` VALUES ('255', '', 'v2_email_confirmed', 'Email Confirmed', null, null, null, null, null, null, null, 'メール確認済み');
INSERT INTO `pxp_langs_copy` VALUES ('256', '', 'website_use_cookies', 'This website uses cookies to ensure you get the best experience on our website.', null, null, null, null, null, null, null, 'このWebサイトではCookieを使用して、当社のWebサイトで最高のエクスペリエンスを提供しています。');
INSERT INTO `pxp_langs_copy` VALUES ('257', '', 'got_it', 'Got it!', null, null, null, null, null, null, null, 'とった！');
INSERT INTO `pxp_langs_copy` VALUES ('258', '', 'learn_more1', 'Learn more', null, null, null, null, null, null, null, 'もっと詳しく知る');
INSERT INTO `pxp_langs_copy` VALUES ('259', '', 'views', 'Views', 'الآراء', 'Keer bekeken', 'Des vues', 'Ansichten', 'Просмотры', 'Puntos de vista', 'Görünümler', 'ビュー');
INSERT INTO `pxp_langs_copy` VALUES ('260', '', 'verification', 'Verification', 'التحقق', 'Verificatie', 'Vérification', 'Nachprüfung', 'верификация', 'Verificación', 'Doğrulama', '証明');
INSERT INTO `pxp_langs_copy` VALUES ('261', '', 'verify_p', 'Verification of the profile!', 'التحقق من الملف الشخصي!', 'Verificatie van het profiel!', 'Vérification du profil!', 'Überprüfung des Profils!', 'Проверка профиля!', 'Verificación del perfil!', 'Profilin doğrulanması!', 'プロフィールの確認！');
INSERT INTO `pxp_langs_copy` VALUES ('262', '', 'name', 'Name', 'اسم', 'Naam', 'prénom', 'Name', 'название', 'Nombre', 'isim', '名前');
INSERT INTO `pxp_langs_copy` VALUES ('263', '', 'upload_docs', 'Upload documents', 'تحميل المستندات', 'Upload documenten', 'Télécharger des documents', 'Dokumente hochladen', 'Загрузить документы', 'Subir documentos', 'Belgeleri Yükle', 'ドキュメントをアップロード');
INSERT INTO `pxp_langs_copy` VALUES ('264', '', 'select_verif_images', 'Please upload a photo with your passport / ID &amp; your distinct photo', 'يرجى تحميل صورة مع جواز سفرك / هويتك وصورتك المميزة', 'Upload een foto met uw paspoort / ID en uw afzonderlijke foto', 'S&#039;il vous plaît télécharger une photo avec votre passeport / ID et votre photo distincte', 'Bitte lade ein Foto mit deinem Pass / Ausweis und deinem eigenen Foto hoch', 'Загрузите фотографию с вашим паспортом / удостоверением личности и вашей отдельной фотографией', 'Por favor, cargue una foto con su pasaporte / identificación y su foto distintiva', 'Lütfen pasaportunuz / kimliğiniz ve farklı fotoğrafınız ile fotoğraf yükleyin', 'パスポート/ IDと写真をアップロードしてください &amp; あなたの明確な写真');
INSERT INTO `pxp_langs_copy` VALUES ('265', '', 'your_photo', 'Your Photo', 'صورتك', 'Je foto', 'Ta photo', 'Dein Foto', 'Твое фото', 'Tu foto', 'Senin resmin', 'あなたの写真');
INSERT INTO `pxp_langs_copy` VALUES ('266', '', 'your_ip', 'Passport / id card', 'جواز السفر / بطاقة الهوية', 'Paspoort / identiteitskaart', 'Passeport / carte d&#039;identité', 'Reisepass / ID-Karte', 'Паспорт / удостоверение личности', 'Pasaporte / tarjeta de identificación', 'Pasaport / kimlik kartı', 'パスポート/ IDカード');
INSERT INTO `pxp_langs_copy` VALUES ('267', '', 'send', 'Send', 'إرسال', 'Sturen', 'Envoyer', 'Senden', 'послать', 'Enviar', 'göndermek', '送る');
INSERT INTO `pxp_langs_copy` VALUES ('268', '', 'your_photo_invalid', 'Your Photo is invalid please select another photo', 'صورتك غير صالحة ، يرجى تحديد صورة أخرى', 'Uw foto is ongeldig. Selecteer een andere foto', 'Votre photo n&#039;est pas valide, veuillez sélectionner une autre photo.', 'Ihr Foto ist ungültig. Bitte wählen Sie ein anderes Foto aus', 'Ваша фотография недействительна, выберите другую фотографию', 'Tu foto no es válida, selecciona otra foto', 'Fotoğrafınız geçersiz. Lütfen başka bir fotoğraf seç', 'あなたの写真は無効です別の写真を選択してください');
INSERT INTO `pxp_langs_copy` VALUES ('269', '', 'your_ip_invalid', 'Your ip file is invalid please select another one', 'ملف IP الخاص بك غير صالح ، يرجى تحديد ملف آخر', 'Uw IP-bestand is ongeldig. Selecteer een ander bestand', 'Votre fichier ip n&#039;est pas valide, veuillez en choisir un autre', 'Ihre IP-Datei ist ungültig. Bitte wählen Sie eine andere aus', 'Ваш ip-файл недействителен, выберите другой', 'Su archivo ip no es válido por favor seleccione otro', 'IP dosyanız geçersiz, lütfen bir tane daha seçin', 'IPファイルが無効です別のファイルを選択してください');
INSERT INTO `pxp_langs_copy` VALUES ('270', '', 'request_done', 'Your verification request soon will be considered!', 'سيُنظر في طلب التحقق قريبًا!', 'Uw verificatieverzoek wordt snel overwogen!', 'Votre demande de vérification sera bientôt prise en compte!', 'Ihre Bestätigungsanfrage wird bald berücksichtigt!', 'Ваш запрос на подтверждение скоро будет рассмотрен!', 'Su solicitud de verificación pronto será considerada!', 'Doğrulama isteğiniz yakında dikkate alınacaktır!', '確認リクエストはまもなく検討されます！');
INSERT INTO `pxp_langs_copy` VALUES ('271', '', 'contact_us', 'Contact Us', 'اتصل بنا', 'Neem contact met ons op', 'Contactez nous', 'Kontaktiere uns', 'Связаться с нами', 'Contáctenos', 'Bizimle iletişime geçin', 'お問い合わせ');
INSERT INTO `pxp_langs_copy` VALUES ('272', '', 'email_sent', 'Your email has been sent', 'تم إرسال البريد الإلكتروني الخاص بك', 'Je e-mail is verzonden', 'Votre e mail a été envoyé', 'Ihre E-Mail wurde gesendet', 'Ваше сообщение было отправлено', 'Tu correo ha sido enviado', 'Emailiniz gönderildi', 'メールを送信しました');
INSERT INTO `pxp_langs_copy` VALUES ('273', '', 'embed', 'Embed', 'تضمين', 'insluiten', 'Intégrer', 'Einbetten', 'встраивать', 'Empotrar', 'Göm', '埋め込む');
INSERT INTO `pxp_langs_copy` VALUES ('274', '', 'post_m_report', 'Warning: This post might contain harmful or offensive images or adult (18+) content.', 'تحذير: قد تحتوي هذه المشاركة على صور ضارة أو مسيئة أو محتوى للبالغين (18 عامًا).', 'Waarschuwing: dit bericht kan schadelijke of aanstootgevende afbeeldingen of inhoud voor volwassenen (18+) bevatten.', 'Avertissement: Ce message peut contenir des images nuisibles ou offensantes ou du contenu réservé aux adultes (18 ans et plus).', 'Warnung: Dieser Beitrag enthält möglicherweise schädliche oder beleidigende Bilder oder Inhalte für Erwachsene (18+).', 'Предупреждение. Это сообщение может содержать вредные или оскорбительные изображения или контент для взрослых (18+).', 'Advertencia: esta publicación puede contener imágenes dañinas u ofensivas o contenido para adultos (mayores de 18 años).', 'Uyarı: Bu yayın zararlı veya rahatsız edici resimler veya yetişkinlere yönelik (18+) içerik barındırıyor olabilir.', '警告：この投稿には、有害または不快な画像や成人向け（18+）のコンテンツが含まれている可能性があります。');
INSERT INTO `pxp_langs_copy` VALUES ('275', '', 'skip_step', 'Or Skip this step for now', 'أو تخطي هذه الخطوة في الوقت الحالي', 'Of sla deze stap nu over', 'Ou sauter cette étape pour l&#039;instant', 'Oder Überspringe diesen Schritt für jetzt', 'Или пропустите этот шаг', 'O Salta este paso por ahora', 'Veya Şimdilik bu adımı atla', 'または今のところこのステップをスキップ');
INSERT INTO `pxp_langs_copy` VALUES ('276', '', 'save_c', 'Save &amp; Continue', 'حفظ ومتابعة', 'Opslaan doorgaan', 'Enregistrer continuer', 'Speichern fortsetzen', 'Сохранить и продолжить', 'Guardar Continuar', 'Kaydet ilerle', '保存 &amp; 継続する');
INSERT INTO `pxp_langs_copy` VALUES ('277', '', 'add_photo_s', 'Add a photo.', 'إضافة صورة.', 'Voeg een foto toe.', 'Ajouter une photo.', 'Füge ein Foto hinzu.', 'Добавить фото.', 'Agregar una foto.', 'Fotoğraf ekle.', '写真を追加します。');
INSERT INTO `pxp_langs_copy` VALUES ('278', '', 'tell_us', 'Tell us about you.', 'أخبرنا عن نفسك.', 'Vertel ons over jezelf.', 'Parlez nous de vous.', 'Erzähl uns von dir.', 'Расскажи нам о себе.', 'Cuéntanos acerca de ti.', 'Bize hakkında bilgi verin.', 'あなたについて教えてください。');
INSERT INTO `pxp_langs_copy` VALUES ('279', '', 'follow_famous', 'Follow our famous users.', 'اتبع المستخدمين المشهورين لدينا.', 'Volg onze beroemde gebruikers.', 'Suivez nos utilisateurs célèbres.', 'Folge unseren berühmten Nutzern.', 'Следуйте за нашими знаменитыми пользователями.', 'Sigue a nuestros famosos usuarios.', 'Ünlü kullanıcılarımızı takip edin.', '私たちの有名なユーザーに従ってください。');
INSERT INTO `pxp_langs_copy` VALUES ('280', '', 'follow_c', 'Follow &amp; Continue', 'متابعة ومتابعة', 'Volgen en doorgaan', 'Suivre et continuer', 'Folgen Sie und fahren Sie fort', 'Продолжить и продолжить', 'Seguir, continuar', 'Takip et ve devam et', 'フォロー &amp; 継続する');
INSERT INTO `pxp_langs_copy` VALUES ('281', '', 'manage_sessions', 'Manage Sessions', 'إدارة الجلسات', 'Sessies beheren', 'Gérer les sessions', 'Sitzungen verwalten', 'Управление сеансами', 'Gestionar sesiones', 'Oturumları Yönet', 'セッションを管理する');
INSERT INTO `pxp_langs_copy` VALUES ('282', '', 'profile_search', 'Show your profile in search engines', 'اعرض ملفك الشخصي في محركات البحث', 'Toon uw profiel in zoekmachines', 'Affichez votre profil dans les moteurs de recherche', 'Zeigen Sie Ihr Profil in Suchmaschinen', 'Показывать свой профиль в поисковых системах', 'Muestra tu perfil en los buscadores.', 'Profilinizi arama motorlarında göster', '検索エンジンでプロフィールを表示する');
INSERT INTO `pxp_langs_copy` VALUES ('283', '', 'reCaptcha_error', 'Please check the re-captcha', 'يرجى التحقق من إعادة captcha', 'Controleer de re-captcha', 'S&#039;il vous plaît vérifier le re-captcha', 'Bitte überprüfe das Re-Captcha', 'Пожалуйста, проверьте переквалификацию', 'Por favor, compruebe el re-captcha', 'Lütfen yeniden captcha’yı kontrol edin', '再キャプチャを確認してください');
INSERT INTO `pxp_langs_copy` VALUES ('284', '', 'username_in_blacklist', 'The username is blacklisted and not allowed, please choose another username', 'اسم المستخدم مدرج في القائمة السوداء وغير مسموح به ، يرجى اختيار اسم مستخدم آخر', 'De gebruikersnaam staat op de zwarte lijst en is niet toegestaan, kies een andere gebruikersnaam', 'Le nom d&#039;utilisateur est sur la liste noire et n&#039;est pas autorisé, veuillez choisir un autre nom d&#039;utilisateur.', 'Der Benutzername ist auf der Blacklist und nicht erlaubt, bitte wähle einen anderen Benutzernamen', 'Имя пользователя занесено в черный список и не разрешено, выберите другое имя пользователя', 'El nombre de usuario está en la lista negra y no está permitido, elija otro nombre de usuario', 'Kullanıcı adı kara listede ve izin verilmiyor, lütfen başka bir kullanıcı adı seçin', 'ユーザー名はブラックリストに登録されており、許可されていません。別のユーザー名を選択してください');
INSERT INTO `pxp_langs_copy` VALUES ('285', '', 'email_in_blacklist', 'The email is blacklisted and not allowed, please choose another email', 'البريد الإلكتروني مدرج في القائمة السوداء وغير مسموح به ، يرجى اختيار بريد إلكتروني آخر', 'De e-mail staat op de zwarte lijst en is niet toegestaan, kies een andere e-mail', 'L&#039;email est sur la liste noire et n&#039;est pas autorisé, veuillez choisir un autre email.', 'Die E-Mail ist auf der schwarzen Liste und nicht erlaubt. Bitte wählen Sie eine andere E-Mail', 'Электронная почта в черный список и не разрешена, выберите другое электронное письмо', 'El correo electrónico está en la lista negra y no está permitido, elija otro correo electrónico', 'E-posta kara listeye alındı ​​ve izin verilmedi, lütfen başka bir e-posta adresi seçin', 'メールはブラックリストに登録されており、許可されていません。別のメールを選択してください');
INSERT INTO `pxp_langs_copy` VALUES ('286', '', 'email_username_in_blacklist', 'The email or username is blacklisted and not allowed, please choose another email or username', 'البريد الإلكتروني أو اسم المستخدم مدرج في القائمة السوداء وغير مسموح به ، يرجى اختيار بريد إلكتروني آخر أو اسم مستخدم آخر', 'De e-mail of gebruikersnaam staat op de zwarte lijst en is niet toegestaan, kies een andere e-mail of gebruikersnaam', 'L&#039;email ou le nom d&#039;utilisateur est sur la liste noire et n&#039;est pas autorisé. Veuillez choisir un autre email ou nom d&#039;utilisateur.', 'Die E-Mail oder der Benutzername ist auf der schwarzen Liste und nicht erlaubt. Bitte wählen Sie eine andere E-Mail oder einen anderen Nutzernamen', 'Электронная почта или имя пользователя занесены в черный список и не разрешены, выберите другое электронное письмо или имя пользователя', 'El correo electrónico o nombre de usuario está en la lista negra y no está permitido, elija otro correo electrónico o nombre de usuario', 'E-posta veya kullanıcı adı kara listede ve izin verilmiyor, lütfen başka bir e-posta adresi veya kullanıcı adı seçin', 'メールまたはユーザー名はブラックリストに登録されており、許可されていません。別のメールまたはユーザー名を選択してください');
INSERT INTO `pxp_langs_copy` VALUES ('287', '', 'ip_in_blacklist', 'The IP is blacklisted and not allowed', 'عنوان IP مدرج في القائمة السوداء وغير مسموح به', 'De IP staat op de zwarte lijst en is niet toegestaan', 'L&#039;IP est sur la liste noire et non autorisé', 'Die IP ist auf der schwarzen Liste und nicht erlaubt', 'IP заблокирован и не разрешен', 'La IP está en la lista negra y no está permitida', 'IP kara listede ve izin verilmiyor', 'IPはブラックリストに登録されており、許可されていません');
INSERT INTO `pxp_langs_copy` VALUES ('288', '', 'click_to_visit', 'Click to visit', 'انقر لزيارة', 'Klik om te bezoeken', 'Cliquez pour visiter', 'Klicken Sie, um zu besuchen', 'Нажмите, чтобы посетить', 'Haga clic para visitar', 'Ziyaret etmek için tıklayın', 'クリックしてご覧ください');
INSERT INTO `pxp_langs_copy` VALUES ('289', '', 'browser', 'Browser', 'المتصفح', 'browser', 'Navigateur', 'Browser', 'браузер', 'Navegador', 'Tarayıcı', 'ブラウザ');
INSERT INTO `pxp_langs_copy` VALUES ('290', '', 'ip_address', 'IP Address', 'عنوان IP', 'IP adres', 'Adresse IP', 'IP Adresse', 'Айпи адрес', 'Dirección IP', 'IP adresi', 'IPアドレス');
INSERT INTO `pxp_langs_copy` VALUES ('291', '', 'verify_user', 'Verify User', 'تحقق من المستخدم', 'Verifieer gebruiker', 'Vérifier l&#039;utilisateur', 'Benutzer bestätigen', 'Проверить пользователя', 'Verificar usuario', 'Kullanıcıyı Doğrula', 'ユーザーを確認');
INSERT INTO `pxp_langs_copy` VALUES ('292', '', 'no_more_activities', 'No more activities', 'لا مزيد من الأنشطة', 'Geen activiteiten meer', 'Pas plus d&#039;activités', 'Keine Aktivitäten mehr', 'Больше никаких действий', 'No mas actividades', 'Daha fazla aktivite yok', 'これ以上の活動はありません');
INSERT INTO `pxp_langs_copy` VALUES ('293', '', 'activities', 'Activities', 'أنشطة', 'Activiteiten', 'Activités', 'Aktivitäten', 'мероприятия', 'Ocupaciones', 'faaliyetler', '活動内容');
INSERT INTO `pxp_langs_copy` VALUES ('294', '', 'commented_on_post', 'commented on {user} {post}', 'علّق على {user} {post}', 'hebben gereageerd op {user} {post}', 'a commenté sur {user} {post}', 'kommentiert auf {user} {post}', 'прокомментировал {user} {post}', 'comentó en {user} {post}', '{user} {post} sitesinde yorum yaptı', '{user} {post}にコメントしました');
INSERT INTO `pxp_langs_copy` VALUES ('295', '', 'post', 'post', 'بريد', 'post', 'poster', 'Post', 'сообщение', 'enviar', 'posta', '役職');
INSERT INTO `pxp_langs_copy` VALUES ('296', '', 'followed_user', 'started following {user}', 'بدأت باتباع {user}', 'start met {user}', 'commencé à suivre {user}', 'gestartet nach {user}', 'начал {user}', 'comenzó a seguir a {user}', '{user} takip etmeye başladı', '{user}をフォローし始めました');
INSERT INTO `pxp_langs_copy` VALUES ('297', '', 'liked__post', 'liked {user} {post}', 'أعجبه {user} {post}', 'vond {user} {post} leuk', 'aimé {user} {post}', 'gemocht {user} {post}', 'понравилось {user} {post}', 'me gustó {user} {post}', 'beğendi {user} {post}', '{user} {post}を高く評価しました');
INSERT INTO `pxp_langs_copy` VALUES ('298', '', 'from_camera', 'Take a picture using webcam', 'التقط صورة باستخدام كاميرا الويب', 'Maak een foto met de webcam', 'Prendre une photo en utilisant webcam', 'Mach ein Foto mit der Webcam', 'Сделайте снимок с помощью веб-камеры', 'Toma una foto con la webcam', 'Web kamerasını kullanarak fotoğraf çek', 'ウェブカメラを使用して写真を撮る');
INSERT INTO `pxp_langs_copy` VALUES ('299', '', 'active', 'Active', 'نشيط', 'Actief', 'actif', 'Aktiv', 'активный', 'Activo', 'Aktif', 'アクティブ');
INSERT INTO `pxp_langs_copy` VALUES ('300', '', 'no_camera', 'No camera device found, please make sure the camera is plugged in and the browser has the persmission to use it.', 'لم يتم العثور على أي كاميرا ، يرجى التأكد من توصيل الكاميرا والمتصفح يحتفظ باستخدامه.', 'Geen camera-apparaat gevonden, zorg ervoor dat de camera is aangesloten en dat de browser de toestemming heeft om het te gebruiken.', 'Aucun appareil photo n&#039;a été trouvé, assurez-vous que l&#039;appareil photo est branché et que le navigateur a la permission de l&#039;utiliser.', 'Kein Kamera-Gerät gefunden, bitte stellen Sie sicher, dass die Kamera angeschlossen ist und der Browser die Erlaubnis hat, sie zu benutzen.', 'Не найдено ни одного устройства камеры, убедитесь, что камера подключена, и браузер имеет возможность использовать его.', 'No se ha encontrado ningún dispositivo de cámara, asegúrese de que la cámara esté enchufada y que el navegador tenga la capacidad de usarla.', 'Hiçbir kamera cihazı bulunamadı, lütfen kameranın takılı olduğundan ve tarayıcının onu kullanmak için gerekli olduğuna emin olun.', 'カメラデバイスが見つかりません。カメラが接続されていて、ブラウザがそれを使用する権限を持っていることを確認してください。');
INSERT INTO `pxp_langs_copy` VALUES ('301', '', 'you', 'You', 'أنت', 'U', 'Vous', 'Sie', 'Вы', 'Tú', 'Sen', '君は');
INSERT INTO `pxp_langs_copy` VALUES ('302', '', 'your', 'your', 'ك', 'jouw', 'votre', 'Ihre', 'ваш', 'tu', 'sizin', '君の');
INSERT INTO `pxp_langs_copy` VALUES ('303', '', 'his', 'his', 'له', 'zijn', 'le sien', 'seine', 'его', 'su', 'onun', '彼の');
INSERT INTO `pxp_langs_copy` VALUES ('304', '', 'my_affiliates', 'My Affiliates', 'الشركات التابعة لي', 'Mijn gelieerde partners', 'Mes affiliés', 'Meine Partner', 'Мои филиалы', 'Mis afiliados', 'Ortaklarım', '私の関連会社');
INSERT INTO `pxp_langs_copy` VALUES ('305', '', 'earn_users', 'Earn up to ${amount} for each user your refer to us !', 'اربح حتى $ {كمية} لكل مستخدم تحيله إلينا!', 'Verdien tot ${amount} voor elke gebruiker die u naar ons verwijst!', 'Gagnez jusqu&#039;à ${amount} pour chaque utilisateur que vous nous référez!', 'Verdienen Sie bis zu ${amount} für jeden Nutzer, den Sie uns empfehlen!', 'Зарабатывайте до ${amount} за каждого пользователя, которого вы обращаетесь к нам!', '¡Gane hasta ${amount} por cada usuario que nos refiera!', 'Bize yönlendirdiğiniz her kullanıcı için ${amount} kadar kazanın!', 'ご紹介先のユーザーごとに最大 ${amount} を獲得できます！');
INSERT INTO `pxp_langs_copy` VALUES ('306', '', 'earn_users_pro', 'Earn up to ${amount} for each user your refer to us and will subscribe to any of our pro packages.', 'اربح مبلغًا يصل إلى {{} مبلغ لكل مستخدم تقوم بإحالته إلينا وسيشترك في أي من حزمنا الاحترافية.', 'Verdien tot ${amount} voor elke gebruiker die naar ons verwijst en abonneert zich op een van onze pro-pakketten.', 'Gagnez jusqu&#039;à ${amount} pour chaque utilisateur que vous nous référez et vous vous abonner à l&#039;un de nos forfaits professionnels.', 'Verdienen Sie bis zu ${amount} für jeden Nutzer, den Sie uns nennen, und abonnieren Sie eines unserer Profi-Pakete.', 'Заработайте до ${amount} за каждого пользователя, которого вы пригласили, и подпишитесь на любой из наших профессиональных пакетов.', 'Gane hasta ${amount} por cada usuario que nos refiera y se suscribirá a cualquiera de nuestros paquetes profesionales.', 'Bize yönlendirdiğiniz her kullanıcı için ${amount} kadar kazanın ve profesyonel paketlerimize abone olun.', 'ご紹介いただいたユーザーごとに最大 ${amount} を獲得していただければ、プロパッケージを定期購入できます。');
INSERT INTO `pxp_langs_copy` VALUES ('307', '', 'your_ref_link', 'Your affiliate link is', 'الرابط التابع الخاص بك هو', 'Uw affiliate link is', 'Votre lien d&#039;affilié est', 'Ihr Affiliate-Link lautet', 'Ваша партнерская ссылка', 'Su enlace de afiliado es', 'Ortaklık bağlantınız', 'あなたのアフィリエイトリンクは');
INSERT INTO `pxp_langs_copy` VALUES ('308', '', 'share_to', 'Share to', 'حصة ل', 'Delen naar', 'Partager à', 'Teilen mit', 'Поделиться с', 'Compartir a', 'Paylaş', '共有する');
INSERT INTO `pxp_langs_copy` VALUES ('309', '', 'liked_my_comment', 'liked my comment', 'أعجبني تعليقي', 'vond mijn reactie leuk', 'aimé mon commentaire', 'mochte mein Kommentar', 'понравился мой комментарий', 'me gustó mi comentario', 'yorumumu beğendim', '私のコメントが好き');
INSERT INTO `pxp_langs_copy` VALUES ('310', '', 'liked_ur_comment', 'liked your comment', 'أعجبك تعليقك', 'vond je reactie leuk', 'aimé ton commentaire', 'mochte dein Kommentar', 'понравился твой комментарий', 'me gustó tu comentario', 'yorumunu beğendim', 'あなたのコメントを高く評価しました');
INSERT INTO `pxp_langs_copy` VALUES ('311', '', 'reply_ur_comment', 'replied to your comment', 'رد على تعليقك', 'heeft op je reactie gereageerd', 'répondu à votre commentaire', 'hat auf deinen Kommentar geantwortet', 'ответил на ваш комментарий', 'respondió a tu comentario', 'yorumuna cevap verdi', 'あなたのコメントに返信しました');
INSERT INTO `pxp_langs_copy` VALUES ('312', '', 'replied_my_comment', 'replied to my comment', 'رد على تعليقي', 'reageerde op mijn opmerking', 'a répondu à mon commentaire', 'antwortete auf meinen Kommentar', 'ответил на мой комментарий', 'respondió a mi comentario', 'yorumuma cevap verdi', '私のコメントに返信しました');
INSERT INTO `pxp_langs_copy` VALUES ('313', '', 'go_pro', 'Go Pro', 'جو برو', 'Ga Pro', 'Go Pro', 'Pro gehen', 'Go Pro', 'Go Pro', 'Pro git', 'プロに行く');
INSERT INTO `pxp_langs_copy` VALUES ('314', '', 'upgrade_to_pro', 'Upgrade To Pro', 'التطور للاحترافية', 'Upgraden naar Pro', 'Passer à Pro', 'Upgrade auf Pro', 'Обновить до Pro', 'Actualizar a Pro', 'Pro&#039;ya yükselt', 'プロ仕様にアップグレードする');
INSERT INTO `pxp_langs_copy` VALUES ('315', '', 'upgrade', 'Upgrade', 'تطوير', 'Upgrade', 'Améliorer', 'Aktualisierung', 'Обновить', 'Mejorar', 'Yükselt', 'アップグレードする');
INSERT INTO `pxp_langs_copy` VALUES ('316', '', 'choose_method', 'Choose a payment method', 'اختيار طريقة الدفع', 'Kies een betaal methode', 'Choisissez une méthode de paiement', 'Wählen Sie eine Bezahlungsart', 'Выберите способ оплаты', 'Elija un método de pago', 'Bir ödeme yöntemi seçin', 'お支払い方法を選択してください');
INSERT INTO `pxp_langs_copy` VALUES ('317', '', 'upgraded', 'Upgraded', 'ترقية', 'Upgraded', 'Mis à niveau', 'Aufgerüstet', 'Модернизированный', 'Actualizado', 'Yükseltilmiş', 'アップグレード済み');
INSERT INTO `pxp_langs_copy` VALUES ('318', '', 'c_payment', 'Confirming your payment, please wait..', 'لتأكيد الدفع ، يرجى الانتظار ..', 'Bevestiging van uw betaling, even geduld aub ..', 'Confirmant votre paiement, veuillez patienter ..', 'Bestätigung Ihrer Zahlung, bitte warten Sie ..', 'Подтверждение оплаты, пожалуйста, подождите ..', 'Confirmando su pago, por favor espere ..', 'Ödemenizi onaylayın, lütfen bekleyin ..', 'お支払いを確認しています。お待ちください...');
INSERT INTO `pxp_langs_copy` VALUES ('319', '', 'payment_declined', 'Payment declined, please try again later.', 'تم رفض الدفع ، يرجى المحاولة مرة أخرى لاحقًا.', 'Betaling geweigerd. Probeer het later opnieuw.', 'Paiement refusé, veuillez réessayer plus tard.', 'Zahlung abgelehnt, bitte versuchen Sie es später erneut.', 'Платеж отклонен, повторите попытку позже.', 'Pago rechazado, inténtalo de nuevo más tarde.', 'Ödeme reddedildi, lütfen daha sonra tekrar deneyin.', 'お支払いは承認されませんでした。しばらくしてからもう一度お試しください。');
INSERT INTO `pxp_langs_copy` VALUES ('320', '', 'bank_transfer', 'Bank transfer', 'التحويل المصرفي', 'overschrijving', 'virement', 'Banküberweisung', 'банковский перевод', 'transferencia bancaria', 'banka transferi', '\r\n\r\n銀行振込');
INSERT INTO `pxp_langs_copy` VALUES ('321', '', 'bank_transfer_request', 'Your request has been successfully sent, we will notify you once it&#039;s approved.', 'تم إرسال طلبك بنجاح ، وسوف نخطرك بمجرد الموافقة عليه.', 'Uw verzoek is succesvol verzonden, wij zullen u op de hoogte brengen zodra het is goedgekeurd.', 'Votre demande a été envoyée avec succès, nous vous en informerons une fois approuvée.', 'Ihre Anfrage wurde erfolgreich gesendet, wir werden Sie benachrichtigen, sobald sie genehmigt wurde.', 'Ваш запрос был успешно отправлен, мы сообщим вам, как только он будет одобрен.', 'Su solicitud ha sido enviada exitosamente, le notificaremos una vez que sea aprobada.', 'İsteğiniz başarıyla gönderildi, onaylandığında size bildireceğiz.', 'リクエストは正常に送信されました。承認されると通知されます。');
INSERT INTO `pxp_langs_copy` VALUES ('322', '', 'paypal', 'PayPal', 'باي بال', 'PayPal', 'Pay Pal', 'PayPal', 'PayPal', 'PayPal', 'PayPal', 'PayPal');
INSERT INTO `pxp_langs_copy` VALUES ('323', '', 'credit_card', 'Credit Card', 'بطاقة الائتمان', 'Kredietkaart', 'Carte de crédit', 'Kreditkarte', 'Кредитная карта', 'Tarjeta de crédito', 'Kredi kartı', 'クレジットカード');
INSERT INTO `pxp_langs_copy` VALUES ('324', '', 'pro_members', 'Pro Members', 'الأعضاء المحترفين', 'Pro-leden', 'Membres Pro', 'Pro Mitglieder', 'Про Члены', 'Miembros Pro', 'Pro Üyeler', 'プロメンバー');
INSERT INTO `pxp_langs_copy` VALUES ('325', '', 'boost_post', 'Boost Post', 'يعلن منشورا', 'Boostpost', 'Boost Post', 'Boost Post', 'Boost Post', 'Boost Post', 'Gönderiyi Artır', 'ブースト・ポスト');
INSERT INTO `pxp_langs_copy` VALUES ('326', '', 'unboost_post', 'UnBoost Post', 'إلغاء نشر بوست', 'UnBoost-bericht', 'UnBoost Post', 'UnBoost Post', 'UnBoost Post', 'Publicar unBoost', 'Gönderiyi Kaldır', 'アンブーストポスト');
INSERT INTO `pxp_langs_copy` VALUES ('327', '', 'new_profile', 'Pro Profile', 'برو الشخصي', 'Pro profiel', 'Profil pro', 'Pro-Profil', 'Про Профиль', 'Pro Profile', 'Pro Profili', 'プロプロフィール');
INSERT INTO `pxp_langs_copy` VALUES ('328', '', 'default_profile', 'Default Profile', 'الملف الشخصي الافتراضي', 'Standaard profiel', 'Profil par défaut', 'Standard Profil', 'Профиль по умолчанию', 'Perfil por defecto', 'Varsayılan Profil', 'デフォルトのプロファイル');
INSERT INTO `pxp_langs_copy` VALUES ('329', '', 'profile_style', 'Unique Profile Style', 'نمط الملف الشخصي الفريد', 'Unieke profielstijl', 'Style de profil unique', 'Einzigartiger Profilstil', 'Уникальный стиль профиля', 'Estilo de perfil único', 'Benzersiz Profil Stili', '独自のプロファイルスタイル');
INSERT INTO `pxp_langs_copy` VALUES ('330', '', 'pro_member', 'Pro Member', 'عضو محترف', 'Pro Lid', 'Membre Pro', 'Pro-Mitglied', 'Pro Member', 'Miembro Pro', 'Pro Üyesi', 'プロ会員');
INSERT INTO `pxp_langs_copy` VALUES ('331', '', 'boosted_posts', 'Boosted Posts', 'المشاركات المعززة', 'Versterkte berichten', 'Messages boostés', 'Boosted Posts', 'Усиленные посты', 'Publicaciones mejoradas', 'Yükseltilmiş Gönderiler', 'ブーストされた投稿');
INSERT INTO `pxp_langs_copy` VALUES ('332', '', 'wallet', 'Wallet', 'محفظة نقود', 'Portemonnee', 'Portefeuille', 'Brieftasche', 'Бумажник', 'Billetera', 'Cüzdan', '財布');
INSERT INTO `pxp_langs_copy` VALUES ('333', '', 'bank_decline', 'Your bank receipt has been declined!', 'تم رفض إيصالك المصرفي!', 'Uw bankbewijs is geweigerd!', 'Votre ticket de banque a été refusé!', 'Ihr Bankbeleg wurde abgelehnt!', 'Ваша банковская квитанция была отклонена!', 'Su recibo bancario ha sido rechazado!', 'Banka dekontunuz reddedildi!', '銀行の領収書が拒否されました！');
INSERT INTO `pxp_langs_copy` VALUES ('334', '', 'bank_pro', 'Your bank receipt has been approved!', 'تمت الموافقة على إيصالك المصرفي!', 'Uw bank-factuur is goedgekeurd!', 'Votre reçu de banque a été approuvé!', 'Ihre Bankquittung wurde genehmigt!', 'Ваша банковская квитанция была подтверждена!', 'Su recibo bancario ha sido aprobado!', 'Banka dekontunuz onaylandı!', '銀行の領収書が承認されました！');
INSERT INTO `pxp_langs_copy` VALUES ('335', '', 'advertising', 'Advertising', 'إعلان', 'Advertising', 'La publicité', 'Werbung', 'реклама', 'Publicidad', 'reklâm', '広告');
INSERT INTO `pxp_langs_copy` VALUES ('336', '', 'id', 'ID', 'هوية شخصية', 'ID kaart', 'ID', 'ICH WÜRDE', 'Я БЫ', 'CARNÉ DE IDENTIDAD', 'İD', 'ID');
INSERT INTO `pxp_langs_copy` VALUES ('337', '', 'company', 'Company', 'شركة', 'Bedrijf', 'Entreprise', 'Unternehmen', 'Компания', 'Empresa', 'şirket', '会社');
INSERT INTO `pxp_langs_copy` VALUES ('338', '', 'bidding', 'Bidding', 'مزايدة', 'bod', 'Enchère', 'Bieten', 'торги', 'Ofertas', 'teklif verme', '入札');
INSERT INTO `pxp_langs_copy` VALUES ('339', '', 'clicks', 'Clicks', 'نقرات', 'klikken', 'Clics', 'Klicks', 'щелчки', 'Clics', 'Tıklanma', 'のクリック');
INSERT INTO `pxp_langs_copy` VALUES ('340', '', 'views', 'Views', 'الآراء', 'Keer bekeken', 'Des vues', 'Ansichten', 'Просмотры', 'Puntos de vista', 'Görünümler', 'ビュー');
INSERT INTO `pxp_langs_copy` VALUES ('341', '', 'status', 'Status', 'الحالة', 'staat', 'Statut', 'Status', 'Статус', 'Estado', 'durum', '状態');
INSERT INTO `pxp_langs_copy` VALUES ('342', '', 'action', 'Action', 'عمل', 'Actie', 'action', 'Aktion', 'действие', 'Acción', 'Aksiyon', 'アクション');
INSERT INTO `pxp_langs_copy` VALUES ('343', '', 'create', 'Create', 'خلق', 'creëren', 'Créer', 'Erstellen', 'Создайте', 'Crear', 'yaratmak', '作成する');
INSERT INTO `pxp_langs_copy` VALUES ('344', '', 'url', 'Target URL', 'الرابط', 'Doel-URL', 'Cible URL', 'Ziel-URL', 'Целевой URL', 'URL de destino', 'Hedef URL', 'ターゲットURL');
INSERT INTO `pxp_langs_copy` VALUES ('345', '', 'title', 'Title', 'عنوان', 'Titel', 'Titre', 'Titel', 'заглавие', 'Título', 'Başlık', '題名');
INSERT INTO `pxp_langs_copy` VALUES ('346', '', 'description', 'Description', 'وصف', 'Omschrijving', 'La description', 'Beschreibung', 'Описание', 'Descripción', 'Açıklama', '説明');
INSERT INTO `pxp_langs_copy` VALUES ('347', '', 'location', 'Location', 'موقعك', 'Plaats', 'Emplacement', 'Ort', 'Место нахождения', 'Ubicación', 'yer', 'ロケーション');
INSERT INTO `pxp_langs_copy` VALUES ('348', '', 'pay_per_click', 'Pay Per Click ({{PRICE}})', 'الدفع بالنقرة ({{PRICE}})', 'Betaal per klik ({{PRICE}})', 'Pay Per Click ({{PRIX}})', 'Pay Per Click ({{PRICE}})', 'Оплата за клик ({{PRICE}})', 'Pago por clic ({{PRICE}})', 'Tıklama Başına Ödeme ({{PRICE}})', 'クリック課金 ({{PRICE}})');
INSERT INTO `pxp_langs_copy` VALUES ('349', '', 'pay_per_imprssion', 'Pay Per Impression ({{PRICE}})', 'الدفع لكل ظهور ({{PRICE}})', 'Betaal per vertoning ({{PRICE}})', 'Paiement par impression ({{PRICE}})', 'Pay Per Impression ({{PRICE}})', 'Оплата за показ ({{PRICE}})', 'Pago por impresión ({{PRICE}})', 'Gösterim Başına Ödeme ({{PRICE}})', 'インプレッション単価 ({{PRICE}})');
INSERT INTO `pxp_langs_copy` VALUES ('350', '', 'sidebar', 'Sidebar', 'الشريط الجانبي', 'sidebar', 'Barre latérale', 'Seitenleiste', 'Боковая панель', 'Barra lateral', 'Kenar çubuğu', 'サイドバー');
INSERT INTO `pxp_langs_copy` VALUES ('351', '', 'placement', 'Placement', 'تحديد مستوى', 'Plaatsing', 'Placement', 'Platzierung', 'размещение', 'Colocación', 'Yerleştirme', '配置');
INSERT INTO `pxp_langs_copy` VALUES ('352', '', 'upload_file', 'Upload Photo', 'حمل الصورة', 'Upload foto', 'Envoyer la photo', 'Foto hochladen', 'Загрузить фото', 'Subir foto', 'Fotoğraf yükle', '写真をアップする');
INSERT INTO `pxp_langs_copy` VALUES ('353', '', 'submit', 'Submit', 'خضع', 'voorleggen', 'Soumettre', 'einreichen', 'Отправить', 'Enviar', 'Gönder', '参加する');
INSERT INTO `pxp_langs_copy` VALUES ('354', '', 'url_invalid', 'Please use a valid URL.', 'يرجى استخدام عنوان URL صالح.', 'Gebruik alstublieft een geldige URL.', 'Veuillez utiliser une URL valide.', 'Bitte verwenden Sie eine gültige URL.', 'Пожалуйста, используйте действительный URL.', 'Por favor, use una URL válida.', 'Lütfen geçerli bir URL kullanın.', '有効なURLを使用してください。');
INSERT INTO `pxp_langs_copy` VALUES ('355', '', 'top_wallet', 'Please top up your wallet.', 'يرجى تعبئة محفظتك.', 'Gelieve uw portemonnee te herladen.', 'S&#039;il vous plaît recharger votre portefeuille.', 'Bitte füllen Sie Ihre Geldbörse auf.', 'Пожалуйста, пополните свой кошелек.', 'Por favor recargue su billetera.', 'Lütfen cüzdanını doldur.', 'ウォレットをチャージしてください。');
INSERT INTO `pxp_langs_copy` VALUES ('356', '', 'ad_created', 'Your ad has been successfully created.', 'تم إنشاء إعلانك بنجاح.', 'Uw advertentie is succesvol gemaakt.', 'Votre annonce a été créée avec succès.', 'Ihre Anzeige wurde erfolgreich erstellt.', 'Ваше объявление было успешно создано.', 'Su anuncio ha sido creado con éxito.', 'Reklamınız başarıyla oluşturuldu.', '広告が作成されました。');
INSERT INTO `pxp_langs_copy` VALUES ('357', '', 'all', 'All', 'الكل', 'Allemaal', 'Tout', 'Alles', 'Все', 'Todos', 'Herşey', 'すべて');
INSERT INTO `pxp_langs_copy` VALUES ('358', '', 'media_not_supported', 'Media file is not supported.', 'ملف الوسائط غير مدعوم.', 'Mediabestand wordt niet ondersteund.', 'Le fichier multimédia n&#039;est pas pris en charge.', 'Mediendatei wird nicht unterstützt.', 'Медиа-файл не поддерживается.', 'El archivo multimedia no es compatible.', 'Medya dosyası desteklenmiyor.', 'メディアファイルはサポートされていません。');
INSERT INTO `pxp_langs_copy` VALUES ('359', '', 'ad_edited', 'Your ad has been successfully updated.', 'تم تحديث إعلانك بنجاح.', 'Uw advertentie is succesvol bijgewerkt.', 'Votre annonce a été mise à jour avec succès.', 'Ihre Anzeige wurde erfolgreich aktualisiert.', 'Ваше объявление было успешно обновлено.', 'Su anuncio ha sido actualizado con éxito.', 'Reklamınız başarıyla güncellendi.', '広告は正常に更新されました。');
INSERT INTO `pxp_langs_copy` VALUES ('360', '', 'ad_not_found', 'Ad not found.', 'لم يتم العثور على الإعلان.', 'Advertentie niet gevonden.', 'Annonce non trouvée.', 'Anzeige nicht gefunden', 'Объявление не найдено.', 'Anuncio no encontrado.', 'Reklam bulunamadı.', '広告が見つかりません。');
INSERT INTO `pxp_langs_copy` VALUES ('361', '', 'not_active', 'Not Active', 'غير نشيط', 'Niet actief', 'Pas actif', 'Nicht aktiv', 'Не активен', 'No activo', 'Aktif değil', '非活動中');
INSERT INTO `pxp_langs_copy` VALUES ('362', '', 'delete_ad', 'Delete Ad', 'حذف الإعلان', 'Advertentie verwijderen', 'Supprimer une annonce', 'Anzeige löschen', 'Удалить объявление', 'Eliminar anuncio', 'Reklamı Sil', '広告を削除');
INSERT INTO `pxp_langs_copy` VALUES ('363', '', 'confirm_del_ad', 'Are you sure you want to delete this ad? this action can not be undo.', 'هل أنت متأكد أنك تريد حذف هذا الإعلان؟ لا يمكن التراجع عن هذا الإجراء.', 'Weet je zeker dat je deze advertentie wilt verwijderen? deze actie kan niet ongedaan worden gemaakt.', 'Êtes-vous sûr de vouloir supprimer cette annonce? cette action ne peut pas être annulée.', 'Möchten Sie diese Anzeige wirklich löschen? Diese Aktion kann nicht rückgängig gemacht werden.', 'Вы уверены, что хотите удалить эту рекламу? это действие не может быть отменено.', '¿Estás seguro de que quieres eliminar esta publicidad? Esta acción no se puede deshacer.', 'Bu reklamı silmek istediğinize emin misiniz? bu işlem geri alınamaz.', 'この広告を削除してもよろしいですか？この操作は元に戻せません。');
INSERT INTO `pxp_langs_copy` VALUES ('364', '', 'edit_ad', 'Edit Ad', 'تحرير الإعلان', 'Bewerk advertentie', 'Modifier une annonce', 'Anzeige bearbeiten', 'Изменить объявление', 'Editar Anuncio', 'Reklamı Düzenle', '広告を編集');
INSERT INTO `pxp_langs_copy` VALUES ('365', '', 'sponsored', 'Sponsored', 'برعاية', 'Sponsored', 'Sponsorisé', 'Gesponsert', 'Рекламные', 'Patrocinado', 'Sponsor', 'スポンサー付き');
INSERT INTO `pxp_langs_copy` VALUES ('366', '', 'featured_member', 'Featured member', 'عضو مميز', 'Uitgelicht lid', 'Membre vedette', 'Vorgestelltes Mitglied', 'Избранный участник', 'Miembro destacado', 'Öne çıkan üye', '注目のメンバー');
INSERT INTO `pxp_langs_copy` VALUES ('367', '', 'verified_badge', 'Verified badge', 'شارة التحقق', 'Geverifieerde badge', 'Badge vérifié', 'Verifizierter Ausweis', 'Проверенный значок', 'Insignia verificada', 'Doğrulanmış rozet', '確認済みバッジ');
INSERT INTO `pxp_langs_copy` VALUES ('368', '', 'posts_promotion', 'Posts promotion', 'المشاركات الترويج', 'Promotie van berichten', 'Postes en promotion', 'Beiträge Promotion', 'Продвижение постов', 'Promocion de publicaciones', 'Yayın promosyonu', '投稿プロモーション');
INSERT INTO `pxp_langs_copy` VALUES ('369', '', 'profile_Style', 'Unique Profile Style', 'نمط الملف الشخصي الفريد', 'Unieke profielstijl', 'Style de profil unique', 'Einzigartiger Profilstil', 'Уникальный стиль профиля', 'Estilo de perfil único', 'Benzersiz Profil Stili', '独自のプロファイルスタイル');
INSERT INTO `pxp_langs_copy` VALUES ('370', '', 'please_wait', 'Please Wait..', 'ارجوك انتظر..', 'Even geduld aub..', 'S&#039;il vous plaît, attendez..', 'Warten Sie mal..', 'Подождите пожалуйста..', 'Por favor espera..', 'Lütfen bekle..', 'お待ちください..');
INSERT INTO `pxp_langs_copy` VALUES ('371', '', 'business_account', 'Business account', 'حساب الأعمال', 'Zakelijke account', 'Compte commercial', 'Geschäftskonto', 'Бизнес аккаунт', 'Cuenta de negocios', 'İş hesabı', 'ビジネスアカウント');
INSERT INTO `pxp_langs_copy` VALUES ('372', '', 'account_analytics', 'Account analytics', 'تحليلات الحساب', 'Accountanalyse', 'Analyse de compte', 'Kontoanalyse', 'Аналитика аккаунта', 'Análisis de cuentas', 'Hesap analitiği', 'アカウント分析');
INSERT INTO `pxp_langs_copy` VALUES ('373', '', 'today', 'Today', 'اليوم', 'Vandaag', 'Aujourd&#039;hui', 'Heute', 'сегодня', 'Hoy', 'Bugün', '今日');
INSERT INTO `pxp_langs_copy` VALUES ('374', '', 'this_week', 'This Week', 'هذا الاسبوع', 'Deze week', 'Cette semaine', 'Diese Woche', 'На этой неделе', 'Esta semana', 'Bu hafta', '今週');
INSERT INTO `pxp_langs_copy` VALUES ('375', '', 'this_month', 'This Month', 'هذا الشهر', 'Deze maand', 'Ce mois-ci', 'Diesen Monat', 'Этот месяц', 'Este mes', 'Bu ay', '今月');
INSERT INTO `pxp_langs_copy` VALUES ('376', '', 'this_year', 'This Year', 'هذا العام', 'Dit jaar', 'Cette année', 'Dieses Jahr', 'В этом году', 'Este año', 'Bu yıl', '今年');
INSERT INTO `pxp_langs_copy` VALUES ('377', '', 'withdraw', 'Withdrawal', 'انسحاب', 'het terugtrekken', 'Retrait', 'Rückzug', 'Вывод', 'Retirada', 'Para çekme', '出金');
INSERT INTO `pxp_langs_copy` VALUES ('378', '', 'available_balance', 'Available Balance', 'الرصيد المتوفر', 'beschikbaar saldo', 'Solde disponible', 'Verfügbares Guthaben', 'доступные средства', 'Saldo disponible', 'Kalan bakiye', '利用可能残高');
INSERT INTO `pxp_langs_copy` VALUES ('379', '', 'paypal_email', 'PayPal E-mail', 'بريد باي بال', 'Paypal E-mail', 'Email Paypal', 'Paypal Email', 'PayPal E-mail', 'E-mail de Paypal', 'PayPal E-posta', 'PayPal電子メール');
INSERT INTO `pxp_langs_copy` VALUES ('380', '', 'amount', 'Amount', 'كمية', 'Bedrag', 'Montant', 'Menge', 'Количество', 'Cantidad', 'Miktar', '量');
INSERT INTO `pxp_langs_copy` VALUES ('381', '', 'min', 'Min', 'دقيقة', 'min', 'Min', 'Mindest', 'Min', 'Min', 'Min', '最小');
INSERT INTO `pxp_langs_copy` VALUES ('382', '', 'amount_more_balance', 'The requested amount can not be more than your actual balance.', 'لا يمكن أن يكون المبلغ المطلوب أكثر من رصيدك الفعلي.', 'Het gevraagde bedrag kan niet meer zijn dan uw werkelijke saldo.', 'Le montant demandé ne peut être supérieur à votre solde réel.', 'Der angeforderte Betrag kann nicht mehr als Ihr tatsächlicher Kontostand betragen.', 'Запрашиваемая сумма не может превышать ваш фактический баланс.', 'La cantidad solicitada no puede ser más que su saldo real.', 'İstenen miktar, gerçek bakiyenizden fazla olamaz.', 'リクエストされた金額は、実際の残高を超えることはできません。');
INSERT INTO `pxp_langs_copy` VALUES ('383', '', 'amount_less_50', 'The requested amount can not be less than', 'المبلغ المطلوب لا يمكن أن يكون أقل من', 'Het gevraagde bedrag kan niet kleiner zijn dan', 'Le montant demandé ne peut être inférieur à', 'Der angeforderte Betrag kann nicht geringer sein als', 'Запрашиваемая сумма не может быть меньше', 'La cantidad solicitada no puede ser inferior a', 'İstenilen miktardan az olamaz', 'リクエストされた金額は');
INSERT INTO `pxp_langs_copy` VALUES ('384', '', 'cant_request_withdrawal', 'You can not submit withdrawal request until the previous requests has been approved / rejected.', 'لا يمكنك إرسال طلب السحب حتى تتم الموافقة على / رفض الطلبات السابقة.', 'U kunt geen opnameverzoek indienen totdat de vorige verzoeken zijn goedgekeurd / afgewezen.', 'Vous ne pouvez pas soumettre de demande de retrait avant que les demandes précédentes aient été approuvées / rejetées.', 'Sie können eine Auszahlungsanforderung erst absenden, wenn die vorherigen Anforderungen genehmigt / abgelehnt wurden.', 'Вы не можете подать запрос на снятие средств, пока предыдущие запросы не были одобрены / отклонены.', 'No puede enviar una solicitud de retiro hasta que las solicitudes anteriores hayan sido aprobadas / rechazadas.', 'Önceki istekler onaylanıp reddedilene kadar para çekme talebi gönderemezsiniz.', '以前のリクエストが承認または拒否されるまで、出金リクエストを送信できません。');
INSERT INTO `pxp_langs_copy` VALUES ('385', '', 'withdrawal_request_sent', 'Your withdrawal request has been successfully sent!', 'تم إرسال طلب السحب الخاص بك بنجاح!', 'Uw opnameverzoek is met succes verzonden!', 'Votre demande de retrait a été envoyée avec succès!', 'Ihre Auszahlungsanfrage wurde erfolgreich gesendet!', 'Ваш запрос на вывод средств был успешно отправлен!', 'Su solicitud de retiro ha sido enviada con éxito!', 'Para çekme isteğiniz başarıyla gönderildi!', '出金リクエストが送信されました！');
INSERT INTO `pxp_langs_copy` VALUES ('386', '', 'requested_at', 'Requested at', 'طلب في', 'Gevraagd om', 'Demandé à', 'Angefordert bei', 'Запрошено в', 'Solicitado en', 'Talep edildi', 'で要求された');
INSERT INTO `pxp_langs_copy` VALUES ('387', '', 'paid', 'Paid', 'دفع', 'Betaald', 'Payé', 'Bezahlt', 'оплаченный', 'Pagado', 'Ücretli', '有償');
INSERT INTO `pxp_langs_copy` VALUES ('388', '', 'pending', 'Pending', 'قيد الانتظار', 'In afwachting', 'en attendant', 'steht aus', 'в ожидании', 'Pendiente', 'kadar', '保留中');
INSERT INTO `pxp_langs_copy` VALUES ('389', '', 'declined', 'Declined', 'رفض', 'Afgewezen', 'Diminué', 'Abgelehnt', 'Отклонено', 'Rechazado', 'Reddedilen', '不承認');
INSERT INTO `pxp_langs_copy` VALUES ('390', '', 'raise_money', 'Raise Money', 'جمع المال', 'Geld inzamelen', 'Amasser de l&#039;argent', 'Geld sammeln', 'Собирать деньги', 'Recaudar dinero', 'Para toplamak', 'お金を上げる');
INSERT INTO `pxp_langs_copy` VALUES ('391', '', 'funding_acquisition', 'Create new funding request', 'إنشاء طلب تمويل جديد', 'Maak een nieuw financieringsverzoek', 'Créer une nouvelle demande de financement', 'Neue Finanzierungsanfrage erstellen', 'Создать новый запрос на финансирование', 'Crear nueva solicitud de financiación', 'Yeni fon talebi yarat', '新しい資金リクエストを作成');
INSERT INTO `pxp_langs_copy` VALUES ('392', '', 'funding_created', 'Funding request has been successfully created.', 'تم إنشاء طلب التمويل بنجاح.', 'Financieringsaanvraag is succesvol aangemaakt.', 'La demande de financement a été créée avec succès.', 'Finanzierungsanfrage wurde erfolgreich erstellt.', 'Запрос на финансирование был успешно создан.', 'Solicitud de financiación ha sido creado con éxito.', 'Finansman isteği başarıyla oluşturuldu.', '入金リクエストが作成されました。');
INSERT INTO `pxp_langs_copy` VALUES ('393', '', 'raised_of', 'Raised of', 'أثارت من', 'Opgeheven van', 'Élevé de', 'Angehoben von', 'Поднял из', 'Planteado de', 'Yükseltilmiş', 'の発生');
INSERT INTO `pxp_langs_copy` VALUES ('394', '', 'funding', 'Create new funding request', 'إنشاء طلب تمويل جديد', 'Maak een nieuw financieringsverzoek', 'Créer une nouvelle demande de financement', 'Neue Finanzierungsanfrage erstellen', 'Создать новый запрос на финансирование', 'Crear nueva solicitud de financiación', 'Yeni fon talebi yarat', '新しい資金リクエストを作成');
INSERT INTO `pxp_langs_copy` VALUES ('395', '', 'load_more', 'Load More', 'تحميل المزيد', 'Meer laden', 'Charger plus', 'Mehr laden', 'Загрузи больше', 'Carga más', 'Daha fazla yükle', 'もっと読み込む');
INSERT INTO `pxp_langs_copy` VALUES ('396', '', 'donate', 'Donate', 'تبرع', 'schenken', 'Faire un don', 'Spenden', 'жертвовать', 'Donar', 'bağışlamak', '寄付');
INSERT INTO `pxp_langs_copy` VALUES ('397', '', 'fund_not_found', 'Funding request not found', 'طلب تمويل غير موجود', 'Financieringsaanvraag niet gevonden', 'Demande de financement non trouvée', 'Finanzierungsanfrage nicht gefunden', 'Запрос на финансирование не найден', 'Solicitud de financiación no encontrada', 'Fon talebi bulunamadı', '入金リクエストが見つかりません');
INSERT INTO `pxp_langs_copy` VALUES ('398', '', 'donated', 'donated to your request.', 'تبرع لك', 'Doneer je', 'Vous faire un don', 'Spende dich', 'Подарить тебе', 'Donate', 'Sana bağış', 'あなたのリクエストに寄付しました。');
INSERT INTO `pxp_langs_copy` VALUES ('399', '', 'recent_donations', 'Recent donations', 'التبرعات الأخيرة', 'Recente donaties', 'Dons récents', 'Letzte Spenden', 'Недавние пожертвования', 'Donaciones recientes', 'Son bağışlar', '最近の寄付');
INSERT INTO `pxp_langs_copy` VALUES ('400', '', 'total_donations', 'Total donations', 'مجموع التبرعات', 'Totale donaties', 'Total des dons', 'Spenden insgesamt', 'Всего пожертвований', 'Donaciones totales', 'Toplam bağış', '寄付総額');
INSERT INTO `pxp_langs_copy` VALUES ('401', '', 'user_funding', 'Funding Requests', 'طلبات التمويل', 'Financieringsverzoeken', 'Demandes de financement', 'Finanzierungsanträge', 'Запросы на финансирование', 'Solicitudes de financiación', 'Finansman Talepleri', '資金請求');
INSERT INTO `pxp_langs_copy` VALUES ('402', '', 'no_funding_yet', 'There are no funding requests yet.', 'لا توجد طلبات تمويل بعد.', 'Er zijn nog geen financieringsverzoeken.', 'Il n&#039;y a pas encore de demande de financement.', 'Es gibt noch keine Finanzierungsanträge.', 'Пока нет запросов на финансирование.', 'No hay solicitudes de financiación todavía.', 'Henüz bir fon talebi yok.', 'まだ資金請求はありません。');
INSERT INTO `pxp_langs_copy` VALUES ('403', '', 'requested', 'Requested', 'طلب', 'Aangevraagd', 'Demandé', 'Beantragt', 'запрошенный', 'Pedido', 'Talep edilen', '要求された');
INSERT INTO `pxp_langs_copy` VALUES ('404', '', 'follow_requests', 'Follow Requests', 'متابعة الطلبات', 'Volg Verzoeken', 'Suivre les demandes', 'Anfragen folgen', 'Следуйте запросам', 'Seguir Solicitudes', 'İstekleri takip et', 'リクエストに従う');
INSERT INTO `pxp_langs_copy` VALUES ('405', '', 'is_following_you', 'is following you now', 'يتابعك الآن', 'volgt je nu', 'vous suit maintenant', 'folgt dir jetzt', 'следит за тобой сейчас', 'te esta siguiendo ahora', 'şimdi seni takip ediyor', '今あなたをフォローしています');
INSERT INTO `pxp_langs_copy` VALUES ('406', '', 'accept_request', 'accepted your follow request', 'قبلت طلب المتابعة الخاص بك', 'accepteerde uw volgverzoek', 'accepté votre demande de suivi', 'Ihre Anfrage wurde akzeptiert', 'принял ваш запрос', 'aceptó su solicitud de seguimiento', 'takip isteğini kabul et', 'あなたのフォローリクエストを受け入れました');
INSERT INTO `pxp_langs_copy` VALUES ('407', '', 'accept', 'Accept', 'قبول', 'Aanvaarden', 'Acceptez', 'Akzeptieren', 'принимать', 'Aceptar', 'Kabul etmek', '受け入れる');
INSERT INTO `pxp_langs_copy` VALUES ('408', '', 'u_dont_have_requests', 'You do not have any requests', 'ليس لديك أي طلبات', 'U hebt geen verzoeken', 'Vous n&#039;avez aucune demande', 'Sie haben keine Anfragen', 'У вас нет запросов', 'No tienes ninguna petición.', 'Herhangi bir isteğiniz yok', 'リクエストはありません');
INSERT INTO `pxp_langs_copy` VALUES ('409', '', 'business_name', 'Business Name', 'الاسم التجاري', 'Bedrijfsnaam', 'Nom de l&#039;entreprise', 'Geschäftsname', 'Наименование фирмы', 'Nombre del Negocio', 'iş adı', '商号');
INSERT INTO `pxp_langs_copy` VALUES ('410', '', 'phone_number', 'Phone Number', 'رقم الهاتف', 'Telefoonnummer', 'Numéro de téléphone', 'Telefonnummer', 'Номер телефона', 'Número de teléfono', 'Telefon numarası', '電話番号');
INSERT INTO `pxp_langs_copy` VALUES ('411', '', 'bus_request_done', 'Your request has been submitted and under review.', 'تم تقديم طلبك وقيد المراجعة.', 'Uw aanvraag is ingediend en wordt beoordeeld.', 'Votre demande a été soumise et en cours de révision.', 'Ihre Anfrage wurde übermittelt und wird geprüft.', 'Ваш запрос был отправлен и находится на рассмотрении.', 'Su solicitud ha sido enviada y en revisión.', 'İsteğiniz gönderildi ve incelendi.', 'リクエストが送信され、審査中です。');
INSERT INTO `pxp_langs_copy` VALUES ('412', '', 'edit_funding', 'Edit funding request', 'تحرير طلب التمويل', 'Bewerkingsverzoek bewerken', 'Modifier la demande de financement', 'Finanzierungsanfrage bearbeiten', 'Изменить заявку на финансирование', 'Editar solicitud de financiación', 'Finansman talebini düzenle', '資金調達リクエストを編集');
INSERT INTO `pxp_langs_copy` VALUES ('413', '', 'funding_edited', 'Funding request has been successfully updated.', 'تم تحديث طلب التمويل بنجاح.', 'Financieringsaanvraag is succesvol bijgewerkt.', 'La demande de financement a été mise à jour avec succès.', 'Finanzierungsanfrage wurde erfolgreich aktualisiert.', 'Запрос на финансирование был успешно обновлен.', 'Solicitud de financiación se ha actualizado con éxito.', 'Fon talebi başarıyla güncellendi.', '資金リクエストは正常に更新されました。');
INSERT INTO `pxp_langs_copy` VALUES ('414', '', 'call_now', 'Call now', 'اتصل الان', 'Bel nu', 'Appelle maintenant', 'Jetzt anrufen', 'Позвони сейчас', 'Llama ahora', 'Şimdi ara', '今すぐ電話');
INSERT INTO `pxp_langs_copy` VALUES ('415', '', 'go_to', 'Go to', 'اذهب إلى', 'Ga naar', 'Aller à', 'Gehe zu', 'Идти к', 'Ir', 'Git', 'に行く');
INSERT INTO `pxp_langs_copy` VALUES ('416', '', 'send_email', 'Send email', 'ارسل بريد الكتروني', 'Verzend e-mail', 'Envoyer un email', 'E-Mail senden', 'Отправить письмо', 'Enviar correo electrónico', 'Eposta gönder', 'メールを送る');
INSERT INTO `pxp_langs_copy` VALUES ('417', '', 'read_more', 'Read more', 'قراءة المزيد', 'Lees verder', 'Lire la suite', 'Weiterlesen', 'Прочитайте больше', 'Lee mas', 'Daha fazla oku', '続きを読む');
INSERT INTO `pxp_langs_copy` VALUES ('418', '', 'shop_now', 'Shop now', 'تسوق الآن', 'Winkel nu', 'Achetez maintenant', 'Jetzt einkaufen', 'Магазин сейчас', 'Compra ahora', 'Şimdi satın al', '今すぐ購入');
INSERT INTO `pxp_langs_copy` VALUES ('419', '', 'view_now', 'View now', 'عرض الآن', 'Kijk nu', 'Voir maintenant', 'Jetzt ansehen', 'Смотри сейчас', 'Ver ahora', 'Şimdi göster', '今すぐ見る');
INSERT INTO `pxp_langs_copy` VALUES ('420', '', 'visit_now', 'Visit now', 'زيارة الآن', 'Bezoek nu', 'Visitez maintenant', 'Jetzt besuchen', 'Посетите сейчас', 'Visitar ahora', 'Şimdi ziyaret', '今すぐアクセス');
INSERT INTO `pxp_langs_copy` VALUES ('421', '', 'book_now', 'Book now', 'احجز الآن', 'Boek nu', 'Reserve maintenant', 'Buchen Sie jetzt', 'Забронируйте сейчас', 'Reservar ahora', 'Şimdi rezervasyon yap', '今予約する');
INSERT INTO `pxp_langs_copy` VALUES ('422', '', 'learn_more', 'Learn more', 'أعرف أكثر', 'Kom meer te weten', 'Apprendre encore plus', 'Mehr erfahren', 'Учить больше', 'Aprende más', 'Daha fazla bilgi edin', 'もっと詳しく知る');
INSERT INTO `pxp_langs_copy` VALUES ('423', '', 'play_now', 'Play now', 'العب الان', 'Nu afspelen', 'Joue maintenant', 'Jetzt spielen', 'Играть сейчас', 'Reproducir ahora', 'Şimdi oyna', '今すぐプレイ');
INSERT INTO `pxp_langs_copy` VALUES ('424', '', 'bet_now', 'Bet now', 'الرهان الآن', 'Wed nu', 'Parier maintenant', 'Wetten Sie jetzt', 'Ставка сейчас', 'Apuesta ahora', 'Şimdi bahis yap', '今賭ける');
INSERT INTO `pxp_langs_copy` VALUES ('425', '', 'apply_here', 'Apply here', 'قدم هنا', 'Voeg hier toe', 'Appliquer ici', 'Hier bewerben', 'Подать заявку здесь', 'Aplicar aquí', 'Buraya uygula', 'こちらからお申し込みください');
INSERT INTO `pxp_langs_copy` VALUES ('426', '', 'quote_here', 'Quote here', 'اقتبس هنا', 'Quote hier', 'Citez ici', 'Hier zitieren', 'Цитировать здесь', 'Cita aqui', 'Burada alıntı yap', 'ここで引用');
INSERT INTO `pxp_langs_copy` VALUES ('427', '', 'order_now', 'Order now', 'اطلب الان', 'Bestel nu', 'Commandez maintenant', 'Jetzt bestellen', 'Заказать сейчас', 'Ordenar ahora', 'Şimdi sipariş ver', '今すぐ注文');
INSERT INTO `pxp_langs_copy` VALUES ('428', '', 'book_tickets', 'Book tickets', 'حجز التذاكر', 'Boek tickets', 'Réserver des billets', 'Tickets buchen', 'Забронировать билеты', 'Reservar pasajes', 'Kitap biletleri', 'チケットを予約する');
INSERT INTO `pxp_langs_copy` VALUES ('429', '', 'enroll_now', 'Enroll now', 'تسجيل الآن', 'Schrijf nu in', 'Inscrivez-vous maintenant', 'Jetzt anmelden', 'Зарегистрируйтесь сейчас', 'Enlístate ahora', 'Şimdi kayıt', '今すぐ登録');
INSERT INTO `pxp_langs_copy` VALUES ('430', '', 'find_card', 'Find a card', 'العثور على بطاقة', 'Zoek een kaart', 'Trouver une carte', 'Eine Karte finden', 'Найти карту', 'Encontrar una tarjeta', 'Bir kart bul', 'カードを探す');
INSERT INTO `pxp_langs_copy` VALUES ('431', '', 'get_quote', 'Get a quote', 'إقتبس', 'Vraag een offerte aan', 'Obtenir un devis', 'Ein Angebot bekommen', 'Получить цитату', 'Consigue una cotización', 'Bir teklif alın', '見積もりを取得');
INSERT INTO `pxp_langs_copy` VALUES ('432', '', 'get_tickets', 'Get tickets', 'أحصل على تذاكر', 'Krijg kaartjes', 'Procurez-vous des billets', 'Tickets bekommen', 'Получить билеты', 'Conseguir entradas', 'Bilet al', 'チケットを入手する');
INSERT INTO `pxp_langs_copy` VALUES ('433', '', 'locate_dealer', 'Locate a dealer', 'تحديد موقع تاجر', 'Zoek een dealer', 'Localiser un revendeur', 'Finden Sie einen Händler', 'Найдите дилера', 'Encuentra un distribuidor', 'Bir satıcı bulun', 'ディーラーを探す');
INSERT INTO `pxp_langs_copy` VALUES ('434', '', 'order_online', 'Order online', 'اطلب عبر الإنترنت', 'Bestel online', 'Commander en ligne', 'Online bestellen', 'Заказать онлайн', 'Comprar online', 'Online sipariş ver', 'オンライン注文');
INSERT INTO `pxp_langs_copy` VALUES ('435', '', 'preorder_now', 'Preorder now', 'Preorder الآن', 'Bestel nu vooraf', 'Pré commandez maintenant', 'Jetzt vorbestellen', 'Предварительный заказ сейчас', 'Preordenar ahora', 'Ön sipariş ver', '今すぐ予約');
INSERT INTO `pxp_langs_copy` VALUES ('436', '', 'schedule_now', 'Schedule now', 'الجدول الزمني الآن', 'Plan nu', 'Horaire maintenant', 'Jetzt planen', 'Расписание сейчас', 'Programar ahora', 'Şimdi planla', '今すぐ予約');
INSERT INTO `pxp_langs_copy` VALUES ('437', '', 'sign_up_now', 'Sign up now', 'أفتح حساب الأن', 'Meld je nu aan', 'S&#039;inscrire maintenant', 'Jetzt registrieren', 'Войти Сейчас', 'Regístrate ahora', 'Şimdi kayıt ol', '今すぐサインアップ');
INSERT INTO `pxp_langs_copy` VALUES ('438', '', 'subscribe', 'Subscribe', 'الاشتراك', 'abonneren', 'Souscrire', 'Abonnieren', 'Подписывайся', 'Suscribir', 'Abone ol', '申し込む');
INSERT INTO `pxp_langs_copy` VALUES ('439', '', 'register_now', 'Register now', 'سجل الان', 'Registreer nu', 'inscrire maintenant', 'Jetzt registrieren', 'Зарегистрироваться', 'Regístrate ahora', 'Şimdi üye Ol', '今すぐ登録');
INSERT INTO `pxp_langs_copy` VALUES ('440', '', 'call_to_target_url', 'Call to target url', 'دعوة لاستهداف رابط', 'Call naar doel-URL', 'Appeler pour cibler l&#039;URL', 'Rufen Sie die Ziel-URL auf', 'Звоните на целевой URL', 'Llamar a la URL de destino', 'URL&#039;yi hedeflemek için arayın', 'ターゲットURLへの呼び出し');
INSERT INTO `pxp_langs_copy` VALUES ('441', '', 'call_to_action', 'Call to action', 'دعوة إلى العمل', 'Oproep tot actie', 'Appel à l&#039;action', 'Aufruf zum Handeln', 'Призыв к действию', 'Llamada a la acción', 'Eylem çağrısı', 'アクションの呼び出し');
INSERT INTO `pxp_langs_copy` VALUES ('442', '', 'reply', 'Reply', 'الرد', 'Antwoord', 'Répondre', 'Antworten', 'Ответить', 'Respuesta', 'cevap', '応答');
INSERT INTO `pxp_langs_copy` VALUES ('443', '', 'how_it_works', 'How it works', 'كيف تعمل', 'Hoe het werkt', 'Comment ça marche', 'Wie es funktioniert', 'Как это устроено', 'Cómo funciona', 'Nasıl çalışır', '使い方');
INSERT INTO `pxp_langs_copy` VALUES ('444', '', 'earn_money', 'Earn Money', 'يكتسب نقود', 'Geld verdienen', 'Gagner de l&#039;argent', 'Geld verdienen', 'Зарабатывайте деньги', 'Ganar dinero', 'Para kazan', 'お金を稼ぐ');
INSERT INTO `pxp_langs_copy` VALUES ('445', '', 'users_register', 'Users Register', 'تسجيل المستخدمين', 'Gebruikers registreren', 'Registre des utilisateurs', 'Benutzer registrieren', 'Регистрация пользователей', 'Registro de Usuarios', 'Kullanıcılar Kayıt', 'ユーザー登録');
INSERT INTO `pxp_langs_copy` VALUES ('446', '', 'share_link', 'Share Link', 'حصة الرابط', 'Deel link', 'Lien de partage', 'Einen Link teilen', 'Поделиться ссылкой', 'Compartir enlace', 'Linki paylaş', '共有リンク');
INSERT INTO `pxp_langs_copy` VALUES ('447', '', 'add', 'Add', 'إضافة', 'Toevoegen', 'Ajouter', 'Hinzufügen', 'добавлять', 'Añadir', 'Eklemek', '加える');
INSERT INTO `pxp_langs_copy` VALUES ('448', '', 'add_money', 'Add Money', 'إضافة المال', 'Voeg geld toe', 'Ajouter de l&#039;argent', 'Geld hinzufügen', 'Добавить деньги', 'Agregar dinero', 'Para ekle', 'お金を追加');
INSERT INTO `pxp_langs_copy` VALUES ('449', '', 'free_member', 'Free Member', 'عضو مجاني', 'gratis lid', 'Membre gratuit', 'Freies Mitglied', 'Бесплатный участник', 'miembro gratuito', 'Ücretsiz Üye', '無料会員');
INSERT INTO `pxp_langs_copy` VALUES ('450', '', 'stay_free', 'Stay Free', 'ابق حرا', 'Blijf vrij', 'Reste libre', 'Bleibe frei', 'Оставайся свободным', 'Mantente Libre', 'Ücretsiz kalın', '無料で滞在');
INSERT INTO `pxp_langs_copy` VALUES ('451', '', 'enjoy_more_features', 'Enjoy more Features with out pro package!', 'استمتع بمزيد من الميزات مع حزمة خارج الموالية!', 'Geniet van meer functies zonder pro-pakket!', 'Profitez de plus de fonctionnalités avec le forfait pro!', 'Genießen Sie weitere Funktionen mit unserem Pro-Paket!', 'Наслаждайтесь большим количеством функций без нашего профессионального пакета!', 'Disfrute de más características con nuestro paquete pro!', 'Profesyonel paketi olmayan daha fazla özelliğin tadını çıkarın!', 'プロパッケージなしでより多くの機能をお楽しみください！');
INSERT INTO `pxp_langs_copy` VALUES ('452', '', 'join_pro', 'Join Pro!', 'انضمام برو!', 'Word lid van Pro!', 'Rejoignez Pro!', 'Pro beitreten', 'Присоединяйтесь к Pro!', 'Únete a Pro!', 'Pro&#039;ya katıl!', 'プロに参加！');
INSERT INTO `pxp_langs_copy` VALUES ('453', '', 'posts_promote_up', 'Promote up to', 'تعزيز ما يصل الى', 'Promoot tot', 'Promouvoir jusqu&#039;à', 'Bis zu fördern', 'Продвигать до', 'Promocionar hasta', 'Kadar terfi', 'まで昇進');
INSERT INTO `pxp_langs_copy` VALUES ('454', '', 'funding_requets', 'Funding Requests', 'طلبات التمويل', 'Financieringsverzoeken', 'Demandes de financement', 'Finanzierungsanträge', 'Запросы на финансирование', 'Solicitudes de financiación', 'Finansman Talepleri', '資金請求');
INSERT INTO `pxp_langs_copy` VALUES ('455', '', 'per_month', 'per month', 'كل شهر', 'per maand', 'par mois', 'pro Monat', 'в месяц', 'por mes', 'her ay', '月額');
INSERT INTO `pxp_langs_copy` VALUES ('456', 'blog_categories', '1309', 'Comedy', 'كوميديا', 'Komedie', 'La comédie', 'Komödie', 'комедия', 'Comedia', 'Komedi', 'コメディー');
INSERT INTO `pxp_langs_copy` VALUES ('457', 'blog_categories', '1310', 'Cars and Vehicles', 'السيارات والمركبات', 'Auto&#39;s en voertuigen', 'Voitures et véhicules', 'Autos und Fahrzeuge', 'Автомобили и Транспорт', 'Autos y vehiculos', 'Otomobiller ve Araçlar', '車と車両');
INSERT INTO `pxp_langs_copy` VALUES ('458', 'blog_categories', '1311', 'Economics and Trade', 'الاقتصاد والتجارة', 'Economie en handel', 'Économie et commerce', 'Wirtschaft und Handel', 'Экономика и торговля', 'Economía y comercio', 'Ekonomi ve Ticaret', '\r\n\r\n経済学と貿易');
INSERT INTO `pxp_langs_copy` VALUES ('459', 'blog_categories', '1312', 'Education', 'التعليم', 'Opleiding', 'Éducation', 'Bildung', 'образование', 'Educación', 'Eğitim', '教育');
INSERT INTO `pxp_langs_copy` VALUES ('460', 'blog_categories', '1313', 'Entertainment', 'وسائل الترفيه', 'vermaak', 'Divertissement', 'Unterhaltung', 'Развлечения', 'Entretenimiento', 'Eğlence', 'エンターテインメント');
INSERT INTO `pxp_langs_copy` VALUES ('461', 'blog_categories', '1314', 'Movies &amp; Animation', 'أفلام', 'Films', 'Films', 'Filme', 'Кино', 'Películas', 'filmler', '映画 &amp; アニメーション');
INSERT INTO `pxp_langs_copy` VALUES ('462', 'blog_categories', '1315', 'Gaming', 'الألعاب', 'gaming', 'Gaming', 'Gaming', 'азартные игры', 'Juego de azar', 'kumar', 'ゲーム');
INSERT INTO `pxp_langs_copy` VALUES ('463', 'blog_categories', '1316', 'History and Facts', 'التاريخ والحقائق', 'Geschiedenis en feiten', 'Histoire et faits', 'Geschichte und Fakten', 'История и факты', 'Historia y hechos', 'Tarihçe ve Gerçekler', '歴史と事実');
INSERT INTO `pxp_langs_copy` VALUES ('464', 'blog_categories', '1317', 'Live Style', 'نمط الحياة', 'Levensstijl', 'Style de vie', 'Lebensstil', 'Стиль жизни', 'Estilo de vida', 'Yaşam tarzı', 'ライブスタイル');
INSERT INTO `pxp_langs_copy` VALUES ('465', 'blog_categories', '1318', 'Natural', 'طبيعي &gt;&gt; صفة', 'natuurlijk', 'Naturel', 'Natürlich', 'натуральный', 'Natural', 'Doğal', 'ナチュラル');
INSERT INTO `pxp_langs_copy` VALUES ('466', 'blog_categories', '1319', 'News and Politics', 'الأخبار والسياسة', 'Nieuws en politiek', 'Actualités et politique', 'Nachrichten und Politik', 'Новости и Политика', 'Noticias y politica', 'Haberler ve Politika', 'ニュースと政治');
INSERT INTO `pxp_langs_copy` VALUES ('467', 'blog_categories', '1320', 'People and Nations', 'الناس والأمم', 'Mensen en naties', 'Les gens et les nations', 'Menschen und Nationen', 'Люди и народы', 'Pueblos y naciones', 'İnsanlar ve Milletler', '人と国家');
INSERT INTO `pxp_langs_copy` VALUES ('468', 'blog_categories', '1321', 'Pets and Animals', 'الحيوانات الأليفة والحيوانات', 'Huisdieren en dieren', 'Animaux et animaux', 'Haustiere und Tiere', 'Домашние животные и животные', 'Mascotas y animales', 'Evcil Hayvanlar ve Hayvanlar', 'ペットと動物');
INSERT INTO `pxp_langs_copy` VALUES ('469', 'blog_categories', '1322', 'Places and Regions', 'الأماكن والمناطق', 'Plaatsen en regio&#39;s', 'Lieux et régions', 'Orte und Regionen', 'Места и Регионы', 'Lugares y Regiones', 'Yerler ve Bölgeler', '場所と地域');
INSERT INTO `pxp_langs_copy` VALUES ('470', 'blog_categories', '1323', 'Science and Technology', 'العلوم والتكنولوجيا', 'Wetenschap en technologie', 'Science et technologie', 'Wissenschaft und Technik', 'Наука и технология', 'Ciencia y Tecnología', 'Bilim ve Teknoloji', '科学技術');
INSERT INTO `pxp_langs_copy` VALUES ('471', 'blog_categories', '1324', 'Sport', 'رياضة', 'Sport', 'Sport', 'Sport', 'Sport', 'Deporte', 'Spor', 'スポーツ');
INSERT INTO `pxp_langs_copy` VALUES ('472', 'blog_categories', '1325', 'Travel and Events', 'السفر والأحداث', 'Reizen en evenementen', 'Voyages et événements', 'Reisen und Veranstaltungen', 'Путешествия и События', 'Viajes y eventos', 'Seyahat ve Etkinlikler', '旅行とイベント');
INSERT INTO `pxp_langs_copy` VALUES ('473', 'blog_categories', '1326', 'Other', 'آخر', 'anders', 'Autre', 'Andere', 'Другие', 'Otro', 'Diğer', 'その他の');
INSERT INTO `pxp_langs_copy` VALUES ('474', '', 'blog', 'Blog', 'مدونة', 'blog', 'Blog', 'Blog', 'Блог', 'Blog', 'Blog', 'ブログ');
INSERT INTO `pxp_langs_copy` VALUES ('475', '', 'explore_blog_desc', 'Explore all blog posts.', 'استكشاف جميع المشاركات بلوق.', 'Ontdek alle blogberichten.', 'Explorez tous les articles de blog.', 'Entdecken Sie alle Blog-Beiträge.', 'Изучите все сообщения в блоге.', 'Explore todas las publicaciones de blog.', 'Tüm blog gönderilerini keşfedin.', 'すべてのブログ投稿を調べます。');
INSERT INTO `pxp_langs_copy` VALUES ('476', '', 'categories', 'Categories', 'الاقسام', 'Categorieën', 'Les catégories', 'Kategorien', 'категории', 'Categorías', 'Kategoriler', 'カテゴリー');
INSERT INTO `pxp_langs_copy` VALUES ('477', 'store_categories', '491', 'Abstract', 'نبذة مختصرة', 'Abstract', 'Abstrait', 'Abstrakt', 'Аннотация', 'Abstracto', 'soyut', '概要');
INSERT INTO `pxp_langs_copy` VALUES ('478', 'store_categories', '492', 'Animals/Wildlife', 'الحيوانات / الحياة البرية', 'Animals / Wildlife', 'Animaux / Faune', 'Tiere / Wildlife', 'Животные / Дикая природа', 'Animales / Fauna', 'Hayvanlar / Vahşi Yaşam', '動物/野生生物');
INSERT INTO `pxp_langs_copy` VALUES ('479', 'store_categories', '493', 'Arts', 'فنون', 'Arts', 'Arts', 'Kunst', 'искусства', 'Letras', 'Sanat', '芸術');
INSERT INTO `pxp_langs_copy` VALUES ('480', 'store_categories', '494', 'Backgrounds/Textures', 'خلفيات / القوام', 'Achtergronden / Structuren', 'Arrière-plans / textures', 'Hintergründe / Texturen', 'Фоны / Текстуры', 'Fondos / Texturas', 'Arka / Dokular', '背景/テクスチャ');
INSERT INTO `pxp_langs_copy` VALUES ('481', 'store_categories', '495', 'Beauty/Fashion', 'الجمال / الموضة', 'Beauty / Mode', 'Beauté / Mode', 'Schönheit / Mode', 'Красота / Мода', 'Belleza / moda', 'Güzellik / Moda', '美容/ファッション');
INSERT INTO `pxp_langs_copy` VALUES ('482', 'store_categories', '496', 'Buildings/Landmarks', 'المباني / معالم', 'Gebouwen / Monumenten', 'Bâtiments / Monuments', 'Gebäude / Sehenswürdigkeiten', 'Здания / достопримечательности', 'Edificios / Monumentos', 'Binalar / Simgesel', '建物/ランドマーク');
INSERT INTO `pxp_langs_copy` VALUES ('483', 'store_categories', '497', 'Business/Finance', 'تمويل الأعمال التجارية', 'Bedrijfsfinanciering', 'Business/Finance', 'Unternehmensfinanzierung', 'Деловые финансы', 'Financiación de las empresas', 'İş finansı', '企業財務');
INSERT INTO `pxp_langs_copy` VALUES ('484', 'store_categories', '498', 'Celebrities', 'مشاهير', 'Beroemdheden', 'Célébrités', 'Prominente', 'Знаменитости', 'Famosos', 'Ünlüler', 'セレブ');
INSERT INTO `pxp_langs_copy` VALUES ('485', 'store_categories', '499', 'Education', 'التعليم', 'Opleiding', 'Éducation', 'Bildung', 'образование', 'Educación', 'Eğitim', '教育');
INSERT INTO `pxp_langs_copy` VALUES ('486', 'store_categories', '500', 'Food and drink', 'طعام و شراب', 'Eten en drinken', 'Nourriture et boisson', 'Essen und Trinken', 'Еда и напитки', 'Comida y bebida', 'Yiyecek ve içecek', '飲食');
INSERT INTO `pxp_langs_copy` VALUES ('487', 'store_categories', '501', 'Healthcare/Medical', 'الرعاية الصحية طب /', 'Gezondheidszorg / Medisch', 'Santé / Médical', 'Gesundheitswesen / Medizin', 'Здоровье / Медицина', 'Asistencia sanitaria / médica', 'Sağlık / Tıbbi', 'ヘルスケア/医療');
INSERT INTO `pxp_langs_copy` VALUES ('488', 'store_categories', '502', 'Holidays', 'العطل', 'Vakantie', 'Vacances', 'Ferien', 'каникулы', 'Vacaciones', 'Bayram', '祝日');
INSERT INTO `pxp_langs_copy` VALUES ('489', 'store_categories', '503', 'Industrial', 'صناعي', 'industrieel', 'Industriel', 'Industrie', 'промышленные', 'Industrial', 'Sanayi', '工業用');
INSERT INTO `pxp_langs_copy` VALUES ('490', 'store_categories', '504', 'Interiors', 'الداخلية', 'Interiors', 'Intérieurs', 'Innenräume', 'Интерьеры', 'Interiores', 'İç', 'インテリア');
INSERT INTO `pxp_langs_copy` VALUES ('491', 'store_categories', '505', 'Miscellaneous', 'متنوع', 'Diversen', 'Divers', 'Sonstiges', 'Разнообразный', 'Diverso', 'Çeşitli', '雑多');
INSERT INTO `pxp_langs_copy` VALUES ('492', 'store_categories', '506', 'Nature', 'طبيعة', 'Natuur', 'Nature', 'Natur', 'Природа', 'Naturaleza', 'Doğa', '自然');
INSERT INTO `pxp_langs_copy` VALUES ('493', 'store_categories', '507', 'Objects', 'شاء', 'Voorwerpen', 'Objets', 'Objekte', 'Объекты', 'Objetos', 'Nesneler', 'オブジェクト');
INSERT INTO `pxp_langs_copy` VALUES ('494', 'store_categories', '508', 'Parks/Outdoor', 'الحدائق / في الهواء الطلق', 'Parken / Buiten', 'Parcs / Extérieur', 'Parks / Im Freien', 'Парки / Открытый', 'Parques / al aire libre', 'Parks / Açık', '公園/屋外');
INSERT INTO `pxp_langs_copy` VALUES ('495', 'store_categories', '509', 'People', 'اشخاص', 'Mensen', 'Gens', 'Menschen', 'люди', 'Personas', 'İnsanlar', '人');
INSERT INTO `pxp_langs_copy` VALUES ('496', 'store_categories', '510', 'Religion', 'دين', 'Religie', 'Religion', 'Religion', 'религия', 'Religión', 'Din', '宗教');
INSERT INTO `pxp_langs_copy` VALUES ('497', 'store_categories', '511', 'Science', 'علم', 'Wetenschap', 'Science', 'Wissenschaft', 'Наука', 'Ciencia', 'Bilim', '理科');
INSERT INTO `pxp_langs_copy` VALUES ('498', 'store_categories', '512', 'Signs/Symbols', 'علامات / الرموز', 'Signs / Symbols', 'Signes / symboles', 'Zeichen / Symbole', 'Знаки / Символы', 'Signos / Símbolos', 'İşaretler / Simgeler', 'サイン/シンボル');
INSERT INTO `pxp_langs_copy` VALUES ('499', 'store_categories', '513', 'Sports/Recreation', 'الرياضة / الترفيه', 'Sport / Recreatie', 'Sports/Recreation', 'Sport &amp; Erholung', 'Спорт / Отдых', 'Deportes y Recreación', 'Spor ve yenilenme', 'スポーツ/レクリエーション');
INSERT INTO `pxp_langs_copy` VALUES ('500', 'store_categories', '514', 'Technology', 'تقنية', 'Technologie', 'La technologie', 'Technologie', 'Технология', 'Tecnología', 'teknoloji', '技術');
INSERT INTO `pxp_langs_copy` VALUES ('501', 'store_categories', '515', 'Transportation', 'وسائل النقل', 'vervoer', 'Transport', 'Transport', 'Транспорт', 'Transporte', 'taşımacılık', '交通手段');
INSERT INTO `pxp_langs_copy` VALUES ('502', 'store_categories', '516', 'Vintage', 'عتيق', 'Wijnoogst', 'Ancien', 'Jahrgang', 'марочный', 'Vendimia', 'bağbozumu', 'ビンテージ');
INSERT INTO `pxp_langs_copy` VALUES ('503', '', 'store', 'Store', 'متجر', 'Winkel', 'le magasin', 'Geschäft', 'хранить', 'Almacenar', 'mağaza', '店舗');
INSERT INTO `pxp_langs_copy` VALUES ('504', '', 'upload', 'Upload', 'رفع', 'Uploaden', 'Télécharger', 'Hochladen', 'Загрузить', 'Subir', 'Yükleme', 'アップロードする');
INSERT INTO `pxp_langs_copy` VALUES ('505', '', 'my_store', 'My Store', 'متجري', 'Mijn winkel', 'Mon magasin', 'Mein Laden', 'Мой магазин', 'Mi tienda', 'Benim hikayem', '私の店');
INSERT INTO `pxp_langs_copy` VALUES ('506', '', 'price', 'Price', 'السعر', 'Prijs', 'Prix', 'Preis', 'Цена', 'Precio', 'Fiyat', '価格');
INSERT INTO `pxp_langs_copy` VALUES ('507', '', 'license_type', 'License type', 'نوع الرخصة', 'Licentie type', 'License type', 'Lizenz-Typ', 'Тип лицензии', 'Tipo de licencia', 'Lisans türü', 'ライセンスの種類');
INSERT INTO `pxp_langs_copy` VALUES ('508', '', 'rights_managed_license', 'Rights Managed (RM) License', 'الحقوق المدارة (RM) الترخيص', 'Rights Managed (RM) -licentie', 'Licence Rights Managed (RM)', 'Lizenz für Rights Managed (RM)', 'Лицензия с управлением правами (RM)', 'Licencia de derechos gestionados (RM)', 'Yönetilen Haklar (RM) Lisansı', 'ライツマネージド（RM）ライセンス');
INSERT INTO `pxp_langs_copy` VALUES ('509', '', 'editorial_use_license', 'Editorial Use License', 'رخصة استخدام التحرير', 'Licentie voor redactioneel gebruik', 'Licence d&#39;utilisation éditoriale', 'Lizenz zur redaktionellen Nutzung', 'Лицензия на использование в редакции', 'Licencia de uso editorial', 'Editoryal Kullanım Lisansı', '編集使用ライセンス');
INSERT INTO `pxp_langs_copy` VALUES ('510', '', 'royalty_free_license', 'Royalty Free License (RF)', 'الاتاوات الحرة رخصة (RF)', 'Royalty-vrije licentie (RF)', 'Licence libre de droits (RF)', 'Royalty Free Lizenz (RF)', 'Роялти Фри Лицензия (РФ)', 'Licencia libre de derechos (RF)', 'Telif Ücretsiz Lisansı (RF)', 'ロイヤリティフリーライセンス（RF）');
INSERT INTO `pxp_langs_copy` VALUES ('511', '', 'royalty_free_extended_license', 'Royalty Free Extended License', 'الاتاوات الحرة الرخصة الموسعة', 'Royalty Free Uitgebreide Licentie', 'Licence étendue libre de droits', 'Royalty Free Erweiterte Lizenz', 'Бесплатная лицензия', 'Licencia Extendida Libre de Derechos', 'Royalty Free Genişletilmiş Lisans', '\r\n\r\nロイヤリティフリー拡張ライセンス');
INSERT INTO `pxp_langs_copy` VALUES ('512', '', 'creative_commons_license', 'Creative Commons License', 'رخصة المشاع الإبداعي', 'Creative Commons-licentie', 'Licence Creative Commons', 'Creative Commons License', 'Лицензия Creative Commons', 'Licencia Creative Commons', 'Creative Commons License', 'クリエイティブコモンズライセンス');
INSERT INTO `pxp_langs_copy` VALUES ('513', '', 'public_domain', 'Public Domain', 'المجال العام', 'Publiek domein', 'Public Domain', 'Public Domain', 'Всеобщее достояние', 'Dominio publico', 'Kamu malı', 'パブリックドメイン');
INSERT INTO `pxp_langs_copy` VALUES ('514', '', 'none', 'None', 'لا شيء', 'Geen', 'Aucun', 'Keiner', 'Никто', 'Ninguna', 'Yok', '無し');
INSERT INTO `pxp_langs_copy` VALUES ('515', '', 'tags', 'Tags', 'الكلمات', 'Tags', 'Tags', 'Stichworte', 'Теги', 'Etiquetas', 'Etiketler', 'タグ');
INSERT INTO `pxp_langs_copy` VALUES ('516', '', 'category', 'Category', 'الفئة', 'Categorie', 'Catégorie', 'Kategorie', 'категория', 'Categoría', 'Kategori', 'カテゴリー');
INSERT INTO `pxp_langs_copy` VALUES ('517', '', 'image_dimension_error', 'Image dimension must be more than: {0}px , height : {1}px', 'يجب أن يكون حجم الصورة أكبر من: {0} بكسل ، الارتفاع: {1} بكسل', 'Afbeeldingsdimensie moet groter zijn dan: {0} px, hoogte: {1} px', 'La dimension de l&#39;image doit être supérieure à: {0} px, hauteur: {1} px', 'Die Bildgröße muss größer sein als: {0} px, die Höhe: {1} px', 'Размер изображения должен быть больше чем: {0} px, высота: {1} px', 'La dimensión de la imagen debe ser mayor que: {0} px, altura: {1} px', 'Resim boyutu: {0} px, yükseklik: {1} px&#39;den büyük olmalıdır', '画像のサイズは {0} px、高さ： {1} px以上にする必要があります');
INSERT INTO `pxp_langs_copy` VALUES ('518', '', 'img_upload_success', 'Your image was successfully uploaded. ', 'تم تحميل صورتك بنجاح.', 'Uw afbeelding is succesvol geüpload.', 'Votre image a été téléchargée avec succès.', 'Ihr Bild wurde erfolgreich hochgeladen.', 'Ваше изображение было успешно загружено.', 'Su imagen se cargó correctamente.', 'Resminiz başarıyla yüklendi.', '画像が正常にアップロードされました。');
INSERT INTO `pxp_langs_copy` VALUES ('519', '', 'downloads', 'Downloads', 'التنزيلات', 'downloads', 'Téléchargements', 'Downloads', 'Загрузки', 'Descargas', 'İndirilenler', 'ダウンロード');
INSERT INTO `pxp_langs_copy` VALUES ('520', '', 'buy', 'Buy', 'يشترى', 'Kopen', 'Acheter', 'Kaufen', 'купить', 'Comprar', 'Satın', '購入');
INSERT INTO `pxp_langs_copy` VALUES ('521', '', 'sells', 'Sells', 'يبيع', 'Sells', 'Vend', 'Verkauft', 'Продает', 'Vende', 'Satıyor', '売る');
INSERT INTO `pxp_langs_copy` VALUES ('522', '', 'download', 'Download', 'تحميل', 'Download', 'Télécharger', 'Herunterladen', 'Скачать', 'Descargar', 'İndir', 'ダウンロード');
INSERT INTO `pxp_langs_copy` VALUES ('523', '', 'max', 'Max', 'ماكس', 'Max', 'Max', 'Max', 'Максимум', 'Max', 'maksimum', 'マックス');
INSERT INTO `pxp_langs_copy` VALUES ('524', '', 'store_purchase', 'bought one of your images', 'اشترى واحدة من الصور الخاصة بك', 'kocht een van je afbeeldingen', 'acheté une de vos images', 'kaufte eines Ihrer Bilder', 'купил одно из ваших изображений', 'compró una de tus imágenes', 'resimlerinden birini satın aldı', '画像の1つを購入しました');
INSERT INTO `pxp_langs_copy` VALUES ('525', '', 'history', 'Sales History', 'تاريخ المبيعات', 'Verkoopgeschiedenis', 'Historique des ventes', 'Verkaufsgeschichte', 'История продаж', 'Historial de ventas', 'Satış geçmişi', '販売履歴');
INSERT INTO `pxp_langs_copy` VALUES ('526', '', 'total_sell', 'Total Sells', 'مجموع عمليات البيع', 'Totaal verkoopt', 'Total des ventes', 'Gesamtverkäufe', 'Всего продано', 'Ventas totales', 'Toplam Satıyor', '合計販売');
INSERT INTO `pxp_langs_copy` VALUES ('527', '', 'buyer', 'Buyer', 'مشتر', 'Koper', 'Acheteur', 'Käufer', 'Покупатель', 'Comprador', 'Alıcı', '買い手');
INSERT INTO `pxp_langs_copy` VALUES ('528', '', 'date', 'Transaction date', 'تاريخ الصفقة', 'Transactie datum', 'Transaction date', 'Transaktionsdatum', 'Дата сделки', 'Fecha de Transacción', 'İşlem günü', '取引日');
INSERT INTO `pxp_langs_copy` VALUES ('529', '', 'admin_commission', 'Admin commission', 'لجنة الادارية', 'Administratiecommissie', 'Admin commission', 'Verwaltungskommission', 'Комиссия администратора', 'Comisión administrativa', 'Admin commission', '管理手数料');
INSERT INTO `pxp_langs_copy` VALUES ('530', '', 'net_earning', 'Net earning', 'صافي ربح', 'Netto inkomsten', 'Gain net', 'Nettoeinkommen', 'Чистый доход', 'Ganancia neta', 'Net kazanç', '純収入');
INSERT INTO `pxp_langs_copy` VALUES ('531', '', 'sort_by', 'Sort by', 'ترتيب حسب', 'Sorteer op', 'Trier par', 'Sortiere nach', 'Сортировать по', 'Ordenar por', 'Göre sırala', '並び替え');
INSERT INTO `pxp_langs_copy` VALUES ('532', '', 'my_downloads', 'My Downloads', 'بلدي التنزيلات', 'Mijn downloads', 'Mes Téléchargements', 'Meine Downloads', 'Мои Загрузки', 'Mis descargas', 'İndirdiklerim', '私のダウンロード');
INSERT INTO `pxp_langs_copy` VALUES ('533', '', 'image_type', 'Image Type', 'نوع الصورة', 'Beeldtype', 'Image Type', 'Bildtyp', 'Тип изображения', 'Tipo de imagen', 'Resim türü', '画像タイプ');
INSERT INTO `pxp_langs_copy` VALUES ('534', '', 'resolution', 'Resolution', 'القرار', 'Resolutie', 'Résolution', 'Auflösung', 'разрешение', 'Resolución', 'çözüm', '解決');
INSERT INTO `pxp_langs_copy` VALUES ('535', '', 'toggle_mode', 'Toggle Mode', 'تبديل الوضع', 'Schakelmodus', 'Toggle Mode', 'Toggle Mode', 'Режим переключения', 'Modo de alternar', 'Geçiş Modu', 'トグルモード');
INSERT INTO `pxp_langs_copy` VALUES ('536', '', 'Dashboard_a', 'Dashboard_a', null, null, null, null, null, null, null, 'トグルモード');

-- ----------------------------
-- Table structure for pxp_langs_copy1
-- ----------------------------
DROP TABLE IF EXISTS `pxp_langs_copy1`;
CREATE TABLE `pxp_langs_copy1` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ref` varchar(200) CHARACTER SET utf8mb4 DEFAULT '',
  `lang_key` varchar(160) DEFAULT NULL,
  `english` text,
  `arabic` text,
  `dutch` text,
  `french` text,
  `german` text,
  `russian` text,
  `spanish` text,
  `turkish` text,
  `japanese` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=536 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pxp_langs_copy1
-- ----------------------------
INSERT INTO `pxp_langs_copy1` VALUES ('1', '', 'uname_or_email', 'Username or E-mail', 'اسم المستخدم أو البريد الالكتروني', 'Gebruikersnaam of email', 'Nom dutilisateur ou email', 'Benutzername oder E-Mail-Adresse', 'Имя пользователя или адрес электронной почты', 'Nombre de usuario o correo electrónico', 'Kullanıcı adı ya da email', 'ユーザー名またはメールアドレス');
INSERT INTO `pxp_langs_copy1` VALUES ('2', '', 'ur_password', 'Your Password', 'كلمة السر خاصتك', 'Je wachtwoord', 'Votre mot de passe', 'Ihr Passwort', 'Ваш пароль', 'Tu contraseña', 'Şifreniz', 'あなたのパスワード');
INSERT INTO `pxp_langs_copy1` VALUES ('3', '', 'forgot_ur_passwd', 'Forgot your password?', 'نسيت رقمك السري؟', 'Je wachtwoord vergeten?', 'Mot de passe oublié?', 'Haben Sie Ihr Passwort vergessen?', 'Забыли пароль?', '¿Olvidaste tu contraseña?', 'Parolanızı mı unuttunuz?', 'パスワードを忘れた場合はこちら');
INSERT INTO `pxp_langs_copy1` VALUES ('4', '', 'login', 'Login', 'تسجيل الدخول', 'Log in', 'Sidentifier', 'Anmeldung', 'Авторизоваться', 'Iniciar sesión', 'Oturum aç', 'ログイン');
INSERT INTO `pxp_langs_copy1` VALUES ('5', '', 'new_here', 'New here?', 'جديد هنا؟', 'Nieuw hier?', 'Nouveau ici?', 'Neu hier?', 'Новенький тут?', '¿Nuevo aquí?', 'Burada yeni?', 'ここに新しい？');
INSERT INTO `pxp_langs_copy1` VALUES ('6', '', 'signup_now', 'Sign up now!', 'أفتح حساب الأن!', 'Meld je nu aan!', 'Sinscrire maintenant!', 'Jetzt registrieren!', 'Зарегистрироваться сейчас!', '¡Regístrate ahora!', 'Şimdi kayıt ol!', '今すぐ登録！');
INSERT INTO `pxp_langs_copy1` VALUES ('7', '', 'enter_ur_n_and_p', 'Please enter your username and password!', 'الرجاء إدخال اسم المستخدم وكلمة المرور الخاصة بك!', 'Voer je gebruikersnaam en wachtwoord in!', 'Veuillez sil vous plaît entrer votre nom dutilisateur et votre mot de passe!', 'Bitte gib deinen Benutzernamen und dein Passwort ein!', 'Пожалуйста введите свой логин и пароль!', '¡Porfavor introduzca su nombre de usuario y contraseña!', 'Lütfen kullanıcı adınızı ve şifrenizi giriniz!', 'ユーザー名とパスワードを入力してください！');
INSERT INTO `pxp_langs_copy1` VALUES ('8', '', 'invalid_un_or_passwd', 'Invalid username or password!', 'خطأ في اسم المستخدم أو كلمة مرور!', 'Ongeldige gebruikersnaam of wachtwoord!', 'Nom dutilisateur ou mot de passe invalide!', 'Ungültiger Benutzername oder Passwort!', 'Неправильное имя пользователя или пароль!', '¡Usuario o contraseña invalido!', 'Geçersiz kullanıcı adı veya şifre!', 'ユーザー名かパスワードが無効です！');
INSERT INTO `pxp_langs_copy1` VALUES ('9', '', 'email_addr', 'E-mail address', 'عنوان البريد الإلكتروني', 'E-mailadres', 'Adresse e-mail', 'E-Mail-Addresse', 'Адрес электронной почты', 'Dirección de correo electrónico', 'E', 'メールアドレス');
INSERT INTO `pxp_langs_copy1` VALUES ('10', '', 'username', 'Username', 'اسم المستخدم', 'Gebruikersnaam', 'Nom dutilisateur', 'Nutzername', 'имя пользователя', 'Nombre de usuario', 'Kullanıcı adı', 'ユーザー名');
INSERT INTO `pxp_langs_copy1` VALUES ('11', '', 'password', 'Password', 'كلمه السر', 'Wachtwoord', 'Mot de passe', 'Passwort', 'пароль', 'Contraseña', 'Parola', 'パスワード');
INSERT INTO `pxp_langs_copy1` VALUES ('12', '', 'confirm_passwd', 'Confirm Password', 'تأكيد كلمة المرور', 'bevestig wachtwoord', 'Confirmez le mot de passe', 'Bestätige das Passwort', 'Подтвердите Пароль', 'Confirmar contraseña', 'Şifreyi Onayla', 'パスワードを確認してください');
INSERT INTO `pxp_langs_copy1` VALUES ('13', '', 'male', 'Male', 'الذكر', 'Mannetje', 'Mâle', 'Männlich', 'мужчина', 'Masculino', 'Erkek', '男性');
INSERT INTO `pxp_langs_copy1` VALUES ('14', '', 'female', 'Female', 'إناثا', 'Vrouw', 'Femelle', 'Weiblich', 'женский', 'Hembra', 'Kadın', '女性');
INSERT INTO `pxp_langs_copy1` VALUES ('15', '', 'signup', 'Sign up', 'سجل', 'Aanmelden', 'Sinscrire', 'Anmelden', 'зарегистрироваться', 'Regístrate', 'Kaydol', '登録');
INSERT INTO `pxp_langs_copy1` VALUES ('16', '', 'please_fill_fields', 'Please fill in all required fields', 'يرجى ملء جميع الحقول المطلوبة', 'Vul alle verplichte velden in', 'Veuillez remplir tous les champs requis', 'Bitte füllen Sie alle geforderten Felder aus', 'Пожалуйста, заполните все обязательные поля', 'Por favor, rellene todos los campos obligatorios', 'Lütfen tüm zorunlu alanları doldurun', 'すべての項目を入力してください');
INSERT INTO `pxp_langs_copy1` VALUES ('17', '', 'username_is_taken', 'That username is already taken', 'هذا الاسم مستخدم من قبل', 'Die gebruikersnaam is al in gebruik', 'Ce nom dutilisateur est déjà pris', 'Dieser Benutzername ist bereits vergeben', 'Имя пользователя уже используется', 'Ese nombre de usuario ya se encuentra en uso', 'Bu kullanıcı adı önceden alınmış', 'そのユーザー名はすでに使用されています');
INSERT INTO `pxp_langs_copy1` VALUES ('18', '', 'email_exists', 'That email already exists', 'هذا البريد الإلكتروني موجود بالفعل', 'Die e-mail bestaat al', 'Cet email existe déjà', 'Diese E-Mail ist bereits vorhanden', 'Это письмо уже существует', 'Ese correo electrónico ya existe', 'Bu e-posta zaten mevcut', 'そのメールアドレスは既に存在します');
INSERT INTO `pxp_langs_copy1` VALUES ('19', '', 'username_characters_length', 'Username must be between 4 and 16 characters', 'يجب أن يكون اسم المستخدم بين 4 و 16 حرفًا', 'Gebruikersnaam moet tussen 4 en 16 tekens lang zijn', 'Le nom dutilisateur doit comporter entre 4 et 16 caractères', 'Der Benutzername muss zwischen 4 und 16 Zeichen lang sein', 'Имя пользователя должно быть от 4 до 16 символов.', 'El nombre de usuario debe tener entre 4 y 16 caracteres', 'Kullanıcı adı 4 ile 16 karakter arasında olmalıdır', 'ユーザー名は4〜16文字にする必要があります');
INSERT INTO `pxp_langs_copy1` VALUES ('20', '', 'username_invalid_characters', 'Username contains invalid characters', 'اسم المستخدم فيه أحرف غير صالحة', 'Gebruikersnaam bevat ongeldige tekens', 'Nom dutilisateur contient des caractères non valides', 'Benutzername beinhaltet ungültige Zeichen', 'Имя пользователя содержит недопустимые символы', 'Nombre de usuario contiene caracteres inválidos', 'Kullanıcı adı geçersiz karakterler içeriyor', 'ユーザー名に無効な文字が含まれています');
INSERT INTO `pxp_langs_copy1` VALUES ('21', '', 'email_invalid_characters', 'E-mail contains invalid characters', 'يحتوي البريد الإلكتروني على أحرف غير صالحة', 'E-mail bevat ongeldige tekens', 'E-mail contient des caractères non valides', 'E-Mail enthält ungültige Zeichen', 'E-mail содержит недопустимые символы', 'El correo electrónico contiene caracteres no válidos', 'E-posta geçersiz karakterler içeriyor', '電子メールに無効な文字が含まれています');
INSERT INTO `pxp_langs_copy1` VALUES ('22', '', 'password_not_match', 'Password does not match', 'كلمة السر غير متطابقة', 'Wachtwoord komt niet overeen', 'Le mot de passe ne correspond pas', 'Passwort stimmt nicht überein', 'Пароль не подходит', 'Las contraseñas no coinciden', 'Parola eşleşmiyor', 'パスワードが一致しません');
INSERT INTO `pxp_langs_copy1` VALUES ('23', '', 'password_is_short', 'Password is too short', 'كلمة المرور قصيرة جدا', 'Wachtwoord is te kort', 'Le mot de passe est trop court', 'Das Passwort ist zu kurz', 'Пароль слишком короткий', 'La contraseña es demasiado corta', 'Şifre çok kısa', 'パスワードが短すぎます');
INSERT INTO `pxp_langs_copy1` VALUES ('24', '', 'successfully_joined_desc', 'You have successfully joined. Please wait..', 'لقد انضممت بنجاح. أرجو الإنتظار..', 'Je bent succesvol toegetreden. Even geduld aub..', 'Vous avez rejoint avec succès. Sil vous plaît, attendez..', 'Sie sind erfolgreich beigetreten. Warten Sie mal..', 'Вы успешно присоединились. Пожалуйста, подождите..', 'Te has unido exitosamente Por favor espera..', 'Başarıyla katıldı. Lütfen bekle..', '登録に成功しました。お待ちください..');
INSERT INTO `pxp_langs_copy1` VALUES ('25', '', 'notifications', 'Notifications', 'إخطارات', 'meldingen', 'Notifications', 'Benachrichtigungen', 'Уведомления', 'Notificaciones', 'Bildirimler', 'お知らせ');
INSERT INTO `pxp_langs_copy1` VALUES ('26', '', 'search', 'Search', 'بحث', 'Zoeken', 'Chercher', 'Suche', 'Поиск', 'Buscar', 'Arama', '検索');
INSERT INTO `pxp_langs_copy1` VALUES ('27', '', 'u_dont_have_notif', 'You do not have any notifications', 'ليس لديك أي إخطارات', 'Je hebt geen meldingen', 'Vous navez aucune notification', 'Sie haben keine Benachrichtigungen', 'У вас нет уведомлений', 'Usted no tiene ninguna notificación', 'Bildiriminiz yok', '通知はありません');
INSERT INTO `pxp_langs_copy1` VALUES ('28', '', 'featured_posts', 'Featured posts', 'المشاركات مميزة', 'Aanbevolen berichten', 'Postes en vedette', 'Beliebte Beiträge', 'Популярные сообщения', 'Publicaciones destacadas', 'Öne çıkan gönderiler', 'おすすめの投稿');
INSERT INTO `pxp_langs_copy1` VALUES ('29', '', 'stories', 'Stories', 'قصص', 'verhalen', 'Histoires', 'Geschichten', 'Истории', 'Cuentos', 'Hikayeler', 'ストーリー');
INSERT INTO `pxp_langs_copy1` VALUES ('30', '', 'stories_from_people', 'Here are stories from people you follow.', 'سوف تكون هناك قصص من أشخاص تتابعهم.', 'Hier zullen verhalen zijn van mensen die je volgt.', 'Voici des histoires de personnes que vous suivez.', 'Hier werden Geschichten von Leuten sein, denen du folgst.', 'Здесь будут рассказы от людей, которых вы придерживаетесь.', 'Aquí habrá historias de personas a las que sigues.', 'İzlediğiniz kişilerin hikayeleri burada olacak.', 'これはあなたがフォローしている人たちの話です。');
INSERT INTO `pxp_langs_copy1` VALUES ('31', '', 'terms', 'Terms', 'شروط', 'Voorwaarden', 'termes', 'Begriffe', 'сроки', 'Condiciones', 'şartlar', '利用規約');
INSERT INTO `pxp_langs_copy1` VALUES ('32', '', 'privacy_and_policy', 'Privacy & Policy', 'الخصوصية & amp؛ سياسات', 'Privacy & amp; Het beleid', 'Confidentialité et ampère Politique', 'Datenschutz & amp; Politik', 'Конфиденциальность и amp; политика', 'Privacidad y amp; Política', 'Gizlilik ve amp; Politika', '個人情報保護方針');
INSERT INTO `pxp_langs_copy1` VALUES ('33', '', 'language', 'Language', 'لغة', 'Taal', 'La langue', 'Sprache', 'язык', 'Idioma', 'Dil', '言語');
INSERT INTO `pxp_langs_copy1` VALUES ('34', '', 'about', 'About', 'حول', 'Over', 'Sur', 'Über', 'Около', 'Acerca de', 'hakkında', 'について');
INSERT INTO `pxp_langs_copy1` VALUES ('35', '', 'select_file', 'Select File', 'حدد ملف', 'Selecteer bestand', 'Choisir le dossier', 'Datei aussuchen', 'Выберите файл', 'Seleccione Archivo', 'Dosya Seç', 'ファイルを選択');
INSERT INTO `pxp_langs_copy1` VALUES ('36', '', 'choose_up210img', 'Choose up to 10 images', 'اختر حتى 10 صور', 'Kies maximaal 10 afbeeldingen', 'Choisissez jusquà 10 images', 'Wählen Sie bis zu 10 Bilder', 'Выберите до 10 изображений', 'Elige hasta 10 imágenes', 'En fazla 10 görüntü seçin', '最大10個の画像を選択してください');
INSERT INTO `pxp_langs_copy1` VALUES ('37', '', 'add_post_caption', 'Add post caption, #hashtag, or @mention?', 'إضافة تعليق آخر ، #hashtag ..mention؟', 'Ondertiteling toevoegen, #hashtag .. @mention?', 'Ajouter une légende de message, #hashtag .. @mention?', 'Fügen Sie die Untertitel, #hashtag .. @mention hinzu?', 'Добавить подпись, #hashtag .. @mention?', 'Agregar título de publicación, #hashtag .. @mention?', 'Gönderi ekle, #hashtag .. @mention?', '投稿のタイトル、#hashtag、@mentionを追加しますか？');
INSERT INTO `pxp_langs_copy1` VALUES ('38', '', 'publish', 'Publish', 'نشر', 'Publiceren', 'Publier', 'Veröffentlichen', 'Публиковать', 'Publicar', 'Yayınla', '公開する');
INSERT INTO `pxp_langs_copy1` VALUES ('39', '', 'close', 'Close', 'قريب', 'Dichtbij', 'Fermer', 'Schließen', 'Закрыть', 'Cerca', 'Kapat', '閉じる');
INSERT INTO `pxp_langs_copy1` VALUES ('40', '', 'do_not_attach', 'Do not attach', 'لا ترفق', 'Niet bevestigen', 'Nattachez pas', 'Nicht anhängen', 'Не прикреплять', 'No adjuntar', 'Ekleme', '付けないで');
INSERT INTO `pxp_langs_copy1` VALUES ('41', '', 'unknown_error', 'An unknown error occurred. Please try again later!', 'حدث خطأ غير معروف. الرجاء معاودة المحاولة في وقت لاحق!', 'Een onbekende fout is opgetreden. Probeer het later opnieuw!', 'Une erreur inconnue est survenue. Veuillez réessayer plus tard!', 'Ein unbekannter Fehler ist aufgetreten. Bitte versuchen Sie es später erneut!', 'Произошла неизвестная ошибка. Пожалуйста, повторите попытку позже!', 'Un error desconocido ocurrió. ¡Por favor, inténtelo de nuevo más tarde!', 'Bilinmeyen bir hata oluştu. Lütfen daha sonra tekrar deneyiniz!', 'すみませんが、不明なエラーが発生しました。後でもう一度やり直してください！');
INSERT INTO `pxp_langs_copy1` VALUES ('42', '', 'max_upload_limit', 'Your post exceeds the maximum upload size for this site. Maximum upload size: {{size}}', 'تتجاوز مشاركتك الحد الأقصى لحجم التحميل لهذا الموقع. الحد الأقصى لحجم التحميل: {{size}}', 'Je bericht overschrijdt de maximale uploadgrootte voor deze site. Maximale uploadgrootte: {{size}}', 'Votre message dépasse la taille de téléchargement maximale pour ce site. Taille de téléchargement maximale: {{size}}', 'Dein Beitrag überschreitet die maximale Uploadgröße für diese Website. Maximale Uploadgröße: {{size}}', 'Ваше сообщение превышает максимальный размер загрузки для этого сайта. Максимальный размер загружаемого файла: {{size}}', 'Su publicación excede el tamaño máximo de carga para este sitio. Tamaño máximo de carga: {{size}}', 'Yayınınız bu sitenin maksimum yükleme boyutunu aşıyor. Maksimum yükleme boyutu: {{size}}', '投稿がこのサイトの最大アップロードサイズを超えています。最大アップロードサイズ：{{size}}');
INSERT INTO `pxp_langs_copy1` VALUES ('43', '', 'post_published', 'Your post has been published successfully', 'تم نشر مشاركتك بنجاح', 'Uw bericht is met succes gepubliceerd', 'Votre message a été publié avec succès', 'Dein Beitrag wurde erfolgreich veröffentlicht', 'Ваше сообщение успешно опубликовано', 'Tu publicación ha sido publicada con éxito', 'Yayınınız başarıyla yayınlandı', '投稿が公開されました');
INSERT INTO `pxp_langs_copy1` VALUES ('44', '', 'no_file_choosen', 'No file choosen', 'لم يتم اختيار ملف', 'Geen bestand gekozen', 'Aucun fichier choisi', 'Keine Datei ausgewählt', 'Файл не выбран', 'Sin archivo elegido', 'Hiçbir dosya seçilmedi', 'ファイルが選択されていません');
INSERT INTO `pxp_langs_copy1` VALUES ('45', '', 'search_gifs', 'Search for gifs..', 'ابحث عن صور ..', 'Zoeken naar gifs ..', 'Rechercher des gifs ..', 'Nach Gifs suchen ..', 'Поиск gifs ..', 'Buscar gifs ...', 'Gifleri Arayın ..', '\rGIFを検索');
INSERT INTO `pxp_langs_copy1` VALUES ('46', '', 'delete_post', 'Delete post', 'حذف آخر', 'Verwijder gepost bericht', 'Supprimer le message', 'Beitrag entfernen', 'Удалить сообщение', 'Eliminar mensaje', 'Gönderiyi sil', '投稿を削除');
INSERT INTO `pxp_langs_copy1` VALUES ('47', '', 'edit_post', 'Edit post', 'تعديل المنشور', 'Bericht bewerken', 'Modifier le post', 'Beitrag bearbeiten', 'Редактировать сообщение', 'Editar post', 'Gönderiyi düzenle', '\r投稿を編集');
INSERT INTO `pxp_langs_copy1` VALUES ('48', '', 'report_post', 'Report this post', 'أبلغ عن هذا المنصب', 'Meld deze post', 'Signaler ce message', 'Diesen Post melden', 'Сообщить об этом сообщении', 'Reportar esta publicación', 'Bu gönderiyi şikayet et', 'この投稿を報告する');
INSERT INTO `pxp_langs_copy1` VALUES ('49', '', 'cancel_report', 'Cancel report', 'إلغاء التقرير', 'Annuleer rapport', 'Annuler le rapport', 'Bericht abbrechen', 'Отменить отчет', 'Cancelar informe', 'Raporu iptal et', '報告をキャンセル');
INSERT INTO `pxp_langs_copy1` VALUES ('50', '', 'go2post', 'Go to post', 'الذهاب إلى آخر', 'Ga naar bericht', 'Aller à la publication', 'Gehe zum Post', 'Перейти к сообщению', 'Ir a la publicación', 'Gönderiye git', '投稿に移動');
INSERT INTO `pxp_langs_copy1` VALUES ('51', '', 'likes', 'Likes', 'الإعجابات', 'sympathieën', 'Aime', 'Likes', 'Нравится', 'Gustos', 'Seviyor', 'いいね');
INSERT INTO `pxp_langs_copy1` VALUES ('52', '', 'comments', 'Comments', 'تعليقات', 'Comments', 'commentaires', 'Bemerkungen', 'Комментарии', 'Comentarios', 'Yorumlar', 'コメント');
INSERT INTO `pxp_langs_copy1` VALUES ('53', '', 'write_comment', 'Write a comment', 'أكتب تعليقا', 'Schrijf een reactie', 'Écrire un commentaire', 'Schreibe einen Kommentar', 'Написать комментарий', 'Escribir un comentario', 'Bir yorum Yaz', 'コメントを書く');
INSERT INTO `pxp_langs_copy1` VALUES ('54', '', 'follow_suggestions', 'Suggestions For You', 'اقتراحات لك', 'Suggesties voor jou', 'Des suggestions pour vous', 'Vorschläge für dich', 'Предложения для вас', 'Sugerencias para ti', 'Sizin için öneriler', 'あなたへの提案');
INSERT INTO `pxp_langs_copy1` VALUES ('55', '', 'see_all', 'See all', 'اظهار الكل', 'Alles zien', 'Voir tout', 'Alles sehen', 'Увидеть все', 'Ver todo', 'Hepsini gör', 'すべてを見る');
INSERT INTO `pxp_langs_copy1` VALUES ('56', '', 'follow', 'Follow', 'إتبع', 'Volgen', 'Suivre', 'Folgen', 'следить', 'Seguir', 'Takip et', 'フォロー');
INSERT INTO `pxp_langs_copy1` VALUES ('57', '', 'following', 'Following', 'التالية', 'Als vervolg op', 'Suivant', 'Folgend', 'Следующий', 'Siguiendo', 'Takip etme', 'フォロー中');
INSERT INTO `pxp_langs_copy1` VALUES ('58', '', 'suggested_people', 'Suggested people to follow', 'اقترح على الناس لمتابعة', 'Voorgestelde mensen om te volgen', 'Suggestions de personnes à suivre', 'Vorschläge für weitere Personen', 'Рекомендуемые люди', 'Gente sugerida a seguir', 'Önerilen kişiler takip edecek', 'フォローするように提案された人々');
INSERT INTO `pxp_langs_copy1` VALUES ('59', '', 'last_seen', 'Last seen', 'اخر ظهور', 'Laatst gezien', 'Dernière vue', 'Zuletzt gesehen', 'Последние просмотренные', 'Ultima vez visto', 'Son görülen', '最終アクセス');
INSERT INTO `pxp_langs_copy1` VALUES ('60', '', 'followers', 'Followers', 'متابعون', 'Volgers', 'Suiveurs', 'Anhänger', 'Читают', 'Seguidores', 'İzleyiciler', 'フォロワー');
INSERT INTO `pxp_langs_copy1` VALUES ('61', '', 'posts', 'Posts', 'المشاركات', 'berichten', 'Des postes', 'Beiträge', 'Сообщений', 'Publicaciones', 'Mesajlar', '投稿');
INSERT INTO `pxp_langs_copy1` VALUES ('62', '', 'save_post', 'Save posts', 'حفظ المشاركات', 'Bewaar berichten', 'Enregistrer les messages', 'Beiträge speichern', 'Сохранить записи', 'Guardar publicaciones', 'Gönderiyi kaydet', '投稿を保存');
INSERT INTO `pxp_langs_copy1` VALUES ('63', '', 'unsave_post', 'Unsave posts', 'جارٍ حفظ المشاركات', 'Posten herstellen', 'Posts Unsave', 'Beiträge werden nicht gespeichert', 'Небезопасные сообщения', 'Publicaciones no guardadas', 'Gönderimsiz yayınlar', '投稿を保存しない');
INSERT INTO `pxp_langs_copy1` VALUES ('64', '', 'confirm_del_post', 'Are you sure you want to delete this post? This action can not be undone.', 'هل أنت متأكد أنك تريد حذف هذه المشاركة؟ هذا الإجراء لا يمكن التراجع', 'Weet je zeker dat je dit bericht wilt verwijderen? deze actie kan niet ongedaan worden gemaakt', 'Es-tu sur de vouloir supprimer cette annonce? cette action ne peut pas être annulée', 'Möchten Sie diesen Beitrag wirklich löschen? Diese Aktion kann nicht rückgängig gemacht werden', 'Вы уверены, что хотите удалить эту запись? это действие не может быть отменено', '¿Seguro que quieres eliminar esta publicación? esta acción no puede deshacerse', 'Bu gönderiyi silmek istediğinizden emin misiniz? bu işlem geri alınamaz', 'この投稿を削除してもよろしいですか？この操作は元に戻せません。');
INSERT INTO `pxp_langs_copy1` VALUES ('65', '', 'cancel', 'Cancel', 'إلغاء', 'Annuleer', 'Annuler', 'Stornieren', 'Отмена', 'Cancelar', 'İptal etmek', 'キャンセル');
INSERT INTO `pxp_langs_copy1` VALUES ('66', '', 'ok', 'Okey', 'حسنا', 'in orde', 'Bien', 'Okey', 'исправный', 'Bueno', 'tamam mı', 'オーケー');
INSERT INTO `pxp_langs_copy1` VALUES ('67', '', 'delete_comment', 'Delete comment', 'حذف تعليق', 'Reactie verwijderen', 'Supprimer le commentaire', 'Kommentar löschen', 'Удалить комментарий', 'Eliminar comentario', 'Yorumu sil', 'コメントを削除');
INSERT INTO `pxp_langs_copy1` VALUES ('68', '', 'confirm_del_comment', 'Are you sure you want to delete this comment?', 'هل أنت متأكد أنك تريد حذف هذا التعليق؟', 'Weet je zeker dat je deze reactie wilt verwijderen?', 'êtes-vous sûr de vouloir supprimer ce commentaire?', 'Möchtest du diesen Kommentar wirklich löschen?', 'Вы уверенны, что хотите удалить этот комментарий?', '¿Seguro que quieres eliminar este comentario?', 'Bu yorumu silmek istediğinizden emin misiniz?', 'このコメントを削除してもよろしいですか？');
INSERT INTO `pxp_langs_copy1` VALUES ('69', '', 'post_added2fav', 'Post added to your favourites list', 'إضافة إلى قائمة المفضلة لديك', 'Post toegevoegd aan uw favorietenlijst', 'Message ajouté à votre liste de favoris', 'Beitrag wurde zu Ihrer Favoritenliste hinzugefügt', 'Сообщение добавлено в ваш список избранных', 'Mensaje agregado a tu lista de favoritos', 'Gönderi favori listenize eklendi', '投稿がお気に入りリストに追加されました');
INSERT INTO `pxp_langs_copy1` VALUES ('70', '', 'post_rem_from_fav', 'Post removed from your favourites list', 'تمت إزالة المشاركة من قائمة المفضلة لديك', 'Post verwijderd van uw favorietenlijst', 'Message retiré de votre liste de favoris', 'Beitrag wurde aus Ihrer Favoritenliste entfernt', 'Сообщение удалено из списка избранных', 'Mensaje eliminado de tu lista de favoritos', 'Gönderi favori listenizden kaldırıldı', '投稿がお気に入りリストから削除されました');
INSERT INTO `pxp_langs_copy1` VALUES ('71', '', 'report_sent', 'Your report has been sent!', 'تم إرسال تقريرك', 'Uw rapport is verzonden!', 'Votre rapport a été envoyé!', 'Ihr Bericht wurde gesendet!', 'Ваш отчет отправлен!', '¡Tu reporte ha sido enviado!', 'Raporunuz gönderildi!', '報告が送信されました！');
INSERT INTO `pxp_langs_copy1` VALUES ('72', '', 'report_canceled', 'Your report has been canceled!', 'لقد تم إلغاء تقريرك!', 'Uw rapport is geannuleerd!', 'Votre rapport a été annulé!', 'Ihr Bericht wurde storniert!', 'Ваш отчет отменен!', '¡Su informe ha sido cancelado!', 'Raporunuz iptal edildi!', '報告はキャンセルされました！');
INSERT INTO `pxp_langs_copy1` VALUES ('73', '', 'changes_saved', 'Your changes has been successfully saved!', 'تم حفظ تغييراتك بنجاح!', 'Uw wijzigingen zijn succesvol opgeslagen!', 'Vos modifications ont été enregistrées avec succès!', 'Ihre Änderungen wurden erfolgreich gespeichert!', 'Ваши изменения были успешно сохранены!', '¡Tus cambios se han guardado con éxito!', 'Değişiklikleriniz başarıyla kaydedildi!', '変更が正常に保存されました！');
INSERT INTO `pxp_langs_copy1` VALUES ('74', '', 'explore_posts', 'Explore posts', 'استكشاف المشاركات', 'Verken berichten', 'Explorez les posts', 'Erkunden Sie Beiträge', 'Исследуйте сообщения', 'Explorar publicaciones', 'Mesajları keşfedin', '投稿を探す');
INSERT INTO `pxp_langs_copy1` VALUES ('75', '', 'explore_posts_desc', 'Explore {{site_name}} photos and videos', 'استكشف {{site_name}} الصور ومقاطع الفيديو', 'Verken {{site_name}} fotos en videos', 'Explorer les {{site_name}} photos et vidéos', 'Erkunden Sie {{site_name}} Fotos und Videos', 'Исследуйте {{site_name}} фотографии и видеоролики', 'Explore {{site_name}} fotos y videos', 'Fotoğrafları ve videoları {{site_name}} keşfedin', '{{site_name}}の写真と動画を見つける');
INSERT INTO `pxp_langs_copy1` VALUES ('76', '', 'messages', 'Messages', 'رسائل', 'berichten', 'messages', 'Mitteilungen', 'Сообщения', 'Mensajes', 'Mesajlar', 'メッセージ');
INSERT INTO `pxp_langs_copy1` VALUES ('77', '', 'type_message', 'Type a message and hit Enter', 'اكتب رسالة واضغط على Enter', 'Typ een bericht en druk op Enter', 'Tapez un message et appuyez sur Entrée', 'Geben Sie eine Nachricht ein und drücken Sie die Eingabetaste', 'Введите сообщение и нажмите Enter.', 'Escriba un mensaje y presione Enter', 'Bir mesaj yazıp Enter tuşuna basın', 'メッセージを入力してEnterキーを押します');
INSERT INTO `pxp_langs_copy1` VALUES ('78', '', 'select_chat', 'Please select a chat to start messaging', 'يرجى تحديد دردشة لبدء المراسلة', 'Selecteer een chat om berichten te verzenden', 'Veuillez sélectionner une conversation pour démarrer la messagerie', 'Bitte wähle einen Chat um die Nachrichten zu starten', 'Выберите чат, чтобы начать обмен сообщениями', 'Seleccione un chat para comenzar a enviar mensajes', 'Lütfen mesajlaşmaya başlamak için bir sohbet seçin', 'チャットを選択してメッセージを開始してください');
INSERT INTO `pxp_langs_copy1` VALUES ('79', '', 'clear_messages', 'Clear messages', 'مسح الرسائل', 'Duidelijke berichten', 'Effacer les messages', 'Nachrichten löschen', 'Очистить сообщения', 'Borrar mensajes', 'Mesajları temizle', 'メッセージをクリア');
INSERT INTO `pxp_langs_copy1` VALUES ('80', '', 'confirm_clear_messages', 'Are you sure you want to delete this conversation?', 'هل أنت متأكد من أنك تريد حذف هذه المحادثة؟', 'Weet je zeker dat je dit gesprek wilt verwijderen?', 'Êtes-vous sûr de vouloir supprimer cette conversation?', 'Möchten Sie diese Unterhaltung wirklich löschen?', 'Вы действительно хотите удалить этот разговор?', '¿Seguro que quieres eliminar esta conversación?', 'Bu sohbeti silmek istediğinizden emin misiniz?', 'この会話を削除してもよろしいですか？');
INSERT INTO `pxp_langs_copy1` VALUES ('81', '', 'conversation_deleted', 'Conversation has been deleted succesfully!', 'تم حذف المحادثة بنجاح!', 'Gesprek is succesvol verwijderd!', 'La conversation a été supprimée avec succès!', 'Konversation wurde erfolgreich gelöscht!', 'Разговор удалён успешно!', '¡La conversación ha sido eliminada exitosamente!', 'Konuşma başarıyla silindi!', '会話を削除しました！');
INSERT INTO `pxp_langs_copy1` VALUES ('82', '', 'delete_chat', 'Delete chat', 'حذف الدردشة', 'Verwijder chat', 'Supprimer le chat', 'Chat löschen', 'Удалить чат', 'Eliminar chat', 'Sohbeti sil', 'チャットを削除');
INSERT INTO `pxp_langs_copy1` VALUES ('83', '', 'privacy_settings', 'Privacy settings', 'إعدادات الخصوصية', 'Privacy instellingen', 'Paramètres de confidentialité', 'Datenschutzeinstellungen', 'Настройки конфиденциальности', 'La configuración de privacidad', 'Gizlilik ayarları', 'プライバシー設定');
INSERT INTO `pxp_langs_copy1` VALUES ('84', '', 'confirm_del_chat', 'Are you sure you want to delete this chat? All conversation will be deleted.', 'هل أنت متأكد من أنك تريد حذف هذه الدردشة؟ سيتم حذف كل محادثتك', 'Weet je zeker dat je deze chat wilt verwijderen? al je gesprekken worden verwijderd', 'Êtes-vous sûr de vouloir supprimer ce chat? toute votre conversation sera supprimée', 'Möchtest du diesen Chat wirklich löschen? Alle Ihre Konversationen werden gelöscht', 'Вы действительно хотите удалить этот чат? весь ваш разговор будет удален', '¿Seguro que quieres eliminar este chat? toda tu conversación será eliminada', 'Bu sohbeti silmek istediğinizden emin misiniz? tüm konuşmalarınız silinecek', '\rこのチャットを削除してもよろしいですか？すべての会話が削除されます。');
INSERT INTO `pxp_langs_copy1` VALUES ('85', '', 'delete_messages', 'Delete messages', 'حذف الرسائل', 'Verwijder berichten', 'Supprimer les messages', 'Nachrichten löschen', 'Удалить сообщения', 'Eliminar mensajes', 'Mesajları sil', 'メッセージを削除する');
INSERT INTO `pxp_langs_copy1` VALUES ('86', '', 'delete_selected', 'Delete selected', 'احذف المختار', 'Verwijder geselecteerde', 'Supprimer sélectionnée', 'Ausgewählte löschen', 'Удалить выбранное', 'Eliminar seleccionado', 'Silme seçildi', '選択を削除します');
INSERT INTO `pxp_langs_copy1` VALUES ('87', '', 'confirm_del_messages', 'Are you sure you want to delete this messages? confirm to continue', 'هل أنت متأكد أنك تريد حذف هذه الرسائل؟ تأكيد للمتابعة', 'Weet je zeker dat je deze berichten wilt verwijderen? bevestigen om door te gaan', 'Êtes-vous sûr de vouloir supprimer ce message? confirmer pour continuer', 'Möchten Sie diese Nachrichten wirklich löschen? Bestätigen Sie, um fortzufahren', 'Вы действительно хотите удалить это сообщение? подтвердить, чтобы продолжить', '¿Seguro que quieres borrar estos mensajes? confirmar para continuar', 'Bu mesajları silmek istediğinizden emin misiniz? devam etmek için onaylayın', 'このメッセージを削除してもよろしいですか？続行することを確認');
INSERT INTO `pxp_langs_copy1` VALUES ('88', '', 'profile_settings', 'Profile settings', 'إعدادات الملف الشخصي', 'Profielinstellingen', 'Paramètres de profil', 'Profileinstellungen', 'Настройки профиля', 'Configuración de perfil', 'Profil ayarları', 'プロファイル設定');
INSERT INTO `pxp_langs_copy1` VALUES ('89', '', 'unblock', 'Unblock', 'رفع الحظر', 'deblokkeren', 'Débloquer', 'Entsperren', 'открыть', 'Desatascar', 'engeli kaldırmak', 'ブロックを解除');
INSERT INTO `pxp_langs_copy1` VALUES ('90', '', 'favourites', 'Favourites', 'المفضلة', 'favorieten', 'Favoris', 'Favoriten', 'Избранные', 'Favoritos', 'Favoriler', 'お気に入り');
INSERT INTO `pxp_langs_copy1` VALUES ('91', '', 'message', 'Message', 'رسالة', 'Bericht', 'Message', 'Botschaft', 'Сообщение', 'Mensaje', 'Mesaj', 'メッセージ');
INSERT INTO `pxp_langs_copy1` VALUES ('92', '', 'u_blocked_zis_usr', 'You have blocked this user', 'لقد حظرت هذا المستخدم', 'Je hebt deze gebruiker geblokkeerd', 'Vous avez bloqué cet utilisateur', 'Sie haben diesen Benutzer blockiert', 'Вы заблокировали этого пользователя', 'Has bloqueado a este usuario', 'Bu kullanıcıyı engellediniz', 'このユーザーをブロックしました');
INSERT INTO `pxp_langs_copy1` VALUES ('93', '', 'unblock2see_profile', 'Unblock to see their photos and videos.', 'يمكنك إلغاء الحظر لمشاهدة الصور ومقاطع الفيديو.', 'Deblokkeer de blokkering van hun fotos en videos.', 'Débloquer pour voir leurs photos et vidéos', 'Entsperren, um ihre Fotos und Videos zu sehen.', 'Разблокируйте, чтобы увидеть их фотографии и видео.', 'Desbloquear para ver sus fotos y videos.', 'Fotoğraflarını ve videolarını görmek için engellemeyi kaldır.', 'ブロックを解除して写真や動画を表示します。');
INSERT INTO `pxp_langs_copy1` VALUES ('94', '', 'profile_is_private', 'This profile is private', 'هذا الملف الشخصي خاص', 'Dit profiel is privé', 'Ce profil est privé', 'Dieses Profil ist privat', 'Этот профиль закрыт', 'Este perfil es privado', 'Bu profil gizli', 'このプロフィールは非公開です');
INSERT INTO `pxp_langs_copy1` VALUES ('95', '', 'follow2see_profile', 'Follow to see their photos and videos.', 'اتبع لرؤية صورهم & amp؛ أشرطة الفيديو! ه', 'Volgen om hun fotos &  videos! e', 'Suivez pour voir leurs photos & amp; vidéos! e', 'Folgen Sie, um ihre Fotos zu sehen & amp; Videos! e', 'Следуйте за их фотографиями и amp; видео! е', 'Siga para ver sus fotos y amp; videos! e', 'Fotoğraflarını görmek için izleyin & amp; videolar! e', '彼らの写真やビデオを見るためにフォローしてください。');
INSERT INTO `pxp_langs_copy1` VALUES ('96', '', 'profile_privacy', 'Profile privacy', 'الملف الخصوصية', 'Profiel privacy', 'Confidentialité du profil', 'Profil Datenschutz', 'Конфиденциальность профиля', 'Privacidad del perfil', 'Profil gizliliği', 'プロフィールのプライバシー');
INSERT INTO `pxp_langs_copy1` VALUES ('97', '', 'logout', 'Logout', 'الخروج', 'Uitloggen', 'Connectez - Out', 'Ausloggen', 'Выйти', 'Cerrar sesión', 'Çıkış Yap', 'ログアウト');
INSERT INTO `pxp_langs_copy1` VALUES ('98', '', 'admin_panel', 'Admin panel', 'لوحة الادارة', 'Administratie Paneel', 'Panneau dadministration', 'Administrationsmenü', 'Панель администратора', 'Panel de administrador', 'Admin Paneli', '管理画面');
INSERT INTO `pxp_langs_copy1` VALUES ('99', '', 'report_user', 'Report this user', 'الإبلاغ عن هذا المستخدم', 'Rapporteer deze gebruiker', 'Signaler cet utilisateur', 'Diesen Nutzer melden', 'Сообщить об этом пользователе', 'Reportar a este usuario', 'Bu kullanıcıyı rapor et', '\rこのユーザーを報告');
INSERT INTO `pxp_langs_copy1` VALUES ('100', '', 'block_user', 'Block this user', 'منع هذا المستخدم', 'Blokkeer deze gebruiker', 'Bloquer cet utilisateur', 'Diesen Benutzer sperren', 'Заблокировать этого пользователя', 'Bloquee este usuario', 'Bu kullanıcıyı engelle', 'このユーザーをブロック');
INSERT INTO `pxp_langs_copy1` VALUES ('101', '', 'unblock_user', 'Unblock this user', 'إلغاء حظر هذا المستخدم', 'Deblokkeer deze gebruiker', 'Débloquer cet utilisateur', 'Entsperren Sie diesen Benutzer', 'Разблокировать этого пользователя', 'Desbloquear a este usuario', 'Bu kullanıcının engellemesini kaldır', 'このユーザーのブロックを解除');
INSERT INTO `pxp_langs_copy1` VALUES ('102', '', 'confirm_block_user', 'Are you sure you want to block this user? They will not be able to see your profile, posts or story', 'هل أنت متأكد أنك تريد حظر هذا المستخدم؟ لن يتمكنوا من رؤية ملفك الشخصي أو مشاركاتك أو قصتك', 'Weet je zeker dat je deze gebruiker wilt blokkeren? Ze kunnen je profiel, berichten of verhaal niet zien', 'Êtes vous sûr de vouloir bloquer cet utilisateur? Ils ne pourront pas voir votre profil, vos publications ou votre histoire', 'Sind Sie sicher, dass Sie diesen Benutzer blockieren möchten? Sie können Ihr Profil, Ihre Beiträge oder Ihre Geschichte nicht sehen', 'Вы действительно хотите заблокировать этого пользователя? Они не смогут видеть ваш профиль, сообщения или историю', '¿Estás seguro de que quieres bloquear a este usuario? No podrán ver tu perfil, publicaciones o historia', 'Bu kullanıcıyı engellemek istediğinizden emin misiniz? Profilinizi, yayınlarınızı veya hikayenizi göremezler.', 'このユーザーをブロックしてもよろしいですか？彼らはあなたのプロフィール、投稿、ストーリーを見ることができなくなります');
INSERT INTO `pxp_langs_copy1` VALUES ('103', '', 'user_blocked', 'This profile has been blocked, You can unblock them anytime from their profile.', 'تم حظر هذا الملف الشخصي ، ويمكنك إلغاء حظره في أي وقت من ملفه الشخصي.', 'Dit profiel is geblokkeerd. Je kunt ze op elk gewenst moment uit hun profiel deblokkeren.', 'Ce profil a été bloqué. Vous pouvez les débloquer à tout moment depuis leur profil.', 'Dieses Profil wurde gesperrt. Sie können sie jederzeit in ihrem Profil entsperren.', 'Этот профиль заблокирован, вы можете разблокировать их в любое время из своего профиля.', 'Este perfil ha sido bloqueado, puedes desbloquearlo en cualquier momento desde su perfil.', 'Bu profil engellendi, Profillerinden istedikleri zaman engelini kaldırabilirsiniz.', 'このプロフィールはブロックされています。プロフィールからいつでもブロックを解除できます。');
INSERT INTO `pxp_langs_copy1` VALUES ('104', '', 'user_unblocked', 'This profile has been unblocked, You can block them anytime from their profile.', 'تم إلغاء حظر هذا الملف الشخصي ، ويمكنك حظره في أي وقت من ملفه الشخصي.', 'Dit profiel is gedeblokkeerd, je kunt ze op elk moment uit hun profiel blokkeren.', 'Ce profil a été débloqué, vous pouvez les bloquer à tout moment depuis leur profil.', 'Dieses Profil wurde entsperrt. Sie können sie jederzeit von ihrem Profil aus blockieren.', 'Этот профиль разблокирован, вы можете заблокировать их в любое время из своего профиля.', 'Este perfil ha sido desbloqueado, puedes bloquearlos en cualquier momento desde su perfil.', 'Bu profil engellemeyi kaldırdı, dilediğiniz zaman profillerinden engelleyebilirsiniz.', 'このプロフィールのブロックが解除されました。プロフィールからいつでもブロックできます。');
INSERT INTO `pxp_langs_copy1` VALUES ('105', '', 'confirm_unblock_user', 'Are you sure you want to unblock this user? They will now be able to follow you or see your posts', 'هل أنت متأكد من أنك تريد إلغاء حظر هذا المستخدم؟ سيتمكنون الآن من متابعتك أو مشاهدة مشاركاتك', 'Weet je zeker dat je deze gebruiker wilt deblokkeren? Ze kunnen je nu volgen of je berichten bekijken', 'Êtes-vous sûr de vouloir débloquer cet utilisateur? Ils seront désormais en mesure de vous suivre ou de voir vos messages', 'Möchten Sie diesen Benutzer wirklich entsperren? Sie können Ihnen jetzt folgen oder Ihre Posts sehen', 'Вы действительно хотите разблокировать этого пользователя? Теперь они смогут следить за вами или видеть ваши сообщения', '¿Seguro que quieres desbloquear a este usuario? Ahora podrán seguirte o ver tus publicaciones', 'Bu kullanıcının engellemesini kaldırmak istediğinizden emin misiniz? Artık sizi takip edebilir veya gönderilerinizi görebilirler.', 'このユーザーのブロックを解除してもよろしいですか？彼らはあなたをフォローしたり、あなたの投稿を見たりできるようになります');
INSERT INTO `pxp_langs_copy1` VALUES ('106', '', 'report_t1', 'Account hacking', 'اختراق الحساب', 'Account hacken', 'Piratage de compte', 'Konto hacken', 'Взлом учетной записи', 'Piratería de cuenta', 'Hesap kesmek', 'アカウントのハッキング');
INSERT INTO `pxp_langs_copy1` VALUES ('107', '', 'report_t2', 'Impersonation Accounts', 'حسابات انتحال الهوية', 'Imitatie-accounts', 'Comptes dusurpation didentité', 'Identitätswechselkonten', 'Аккаунты олицетворения', 'Cuentas de suplantación', 'Kimliğe bürünme hesapları', 'なりすましアカウント');
INSERT INTO `pxp_langs_copy1` VALUES ('108', '', 'report_t3', 'Violent threats', 'تهديدات عنيفة', 'Gewelddadige bedreigingen', 'Menaces violentes', 'Gewalttätige Bedrohungen', 'Насильственные угрозы', 'Amenazas violentas', 'Şiddetli tehditler', '暴力的な脅威');
INSERT INTO `pxp_langs_copy1` VALUES ('109', '', 'report_t4', 'Sexual content', 'محتوى جنسي', 'Seksuele inhoud', 'Contenu sexuel', 'Sexueller Inhalt', 'Сексуальный контент', 'Contenido sexual', 'Cinsel içerik', '性的なコンテンツ');
INSERT INTO `pxp_langs_copy1` VALUES ('110', '', 'report_t5', 'Children who have not reached the required age', 'الأطفال الذين لم يبلغوا السن المطلوبة', 'Kinderen die de vereiste leeftijd niet hebben bereikt', 'Enfants qui nont pas atteint lâge requis', 'Kinder, die das erforderliche Alter nicht erreicht haben', 'Дети, не достигшие требуемого возраста', 'Niños que no han alcanzado la edad requerida', 'Gerekli yaşta ulaşmamış çocuklar', '必要年齢に達していない子供');
INSERT INTO `pxp_langs_copy1` VALUES ('111', '', 'report_t6', 'Accounts expressing hatred', 'حسابات تعبر عن الكراهية', 'Accounts die haat uitdrukt', 'Comptes exprimant la haine', 'Konten zum Ausdruck bringen Hass', 'Счета, выражающие ненависть', 'Cuentas que expresan odio', 'Nefreti ifade eden hesaplar', '憎悪を表すアカウント');
INSERT INTO `pxp_langs_copy1` VALUES ('112', '', 'report_t7', 'Spam or Advertizing', 'البريد المزعج أو الإعلان', 'Spam of adverteren', 'Spam ou publicité', 'Spam oder Werbung', 'Спам или реклама', 'Spam o publicidad', 'Spam veya Reklamcılık', 'スパムまたは宣伝');
INSERT INTO `pxp_langs_copy1` VALUES ('113', '', 'report_t8', 'Copyrighted material', 'مواد محفوظة الحقوق', 'Auteursrechtelijk beschermd materiaal', 'Matériel protégé par le droit dauteur', 'Urheberrechtlich geschütztes Material', 'Защищенный авторскими правами', 'Material con copyright', 'Telif hakkıyla korunan materyal', '著作物');
INSERT INTO `pxp_langs_copy1` VALUES ('114', '', 'no_posted_yet', 'There are no posts yet.', 'لا توجد مشاركات حتى الآن.', 'Er zijn nog geen berichten.', 'Il ny a pas encore de publications.', 'Es gibt noch keine Beiträge.', 'Нет сообщений.', 'No hay publicaciones todavía', 'Henüz hiç ileti yok.', 'まだ投稿はありません。');
INSERT INTO `pxp_langs_copy1` VALUES ('115', '', 'home_page', 'Home page', 'الصفحة الرئيسية', 'Startpagina', 'Page daccueil', 'Startseite', 'Главная страница', 'Página de inicio', 'Ana sayfa', 'ホームページ');
INSERT INTO `pxp_langs_copy1` VALUES ('116', '', 'explore_people', 'Explore people', 'استكشاف الناس', 'Verken mensen', 'Explorer les gens', 'Erkunden Sie Menschen', 'Исследуйте людей', 'Explora personas', 'İnsanları keşfedin', '人を探す');
INSERT INTO `pxp_langs_copy1` VALUES ('117', '', 'explore_tags', 'Explore tags', 'استكشاف العلامات', 'Verken tags', 'Explorer les tags', 'Tags durchsuchen', 'Исследуйте теги', 'Explore las etiquetas', 'Etiketleri keşfedin', 'タグを探す');
INSERT INTO `pxp_langs_copy1` VALUES ('118', '', 'general', 'General', 'جنرال لواء', 'Algemeen', 'Général', 'Allgemeines', 'Генеральная', 'General', 'Genel', '一般的な');
INSERT INTO `pxp_langs_copy1` VALUES ('119', '', 'privacy', 'Privacy', 'الإجمالية', 'Privacy', 'Intimité', 'Privatsphäre', 'Конфиденциальность', 'Intimidad', 'Gizlilik', 'プライバシー');
INSERT INTO `pxp_langs_copy1` VALUES ('120', '', 'blocked_users', 'Blocked users', 'مستخدمين محجوبين', 'Geblokkeerde gebruikers', 'Utilisateurs bloqués', 'Blockierte Benutzer', 'Заблокированные пользователи', 'Usuarios bloqueados', 'Engellenmiş kullanıcılar', 'ブロックされたユーザー');
INSERT INTO `pxp_langs_copy1` VALUES ('121', '', 'delete_account', 'Delete account', 'حذف الحساب', 'Account verwijderen', 'Supprimer le compte', 'Konto löschen', 'Удалить аккаунт', 'Borrar cuenta', 'Hesabı sil', 'アカウントを削除する');
INSERT INTO `pxp_langs_copy1` VALUES ('122', '', 'change_avatar', 'Change Profile Avatar', 'تغيير الملف الشخصي الصورة الرمزية', 'Profielprofiel wijzigen', 'Changer le profil Avatar', 'Profil-Avatar ändern', 'Изменить профиль Аватар', 'Cambiar perfil Avatar', 'Profili değiştir Avatar', 'プロフィールのアバターを変更する');
INSERT INTO `pxp_langs_copy1` VALUES ('123', '', 'fname', 'First name', 'الاسم الاول', 'Voornaam', 'Prénom', 'Vorname', 'Имя', 'Nombre de pila', 'İsim', '名');
INSERT INTO `pxp_langs_copy1` VALUES ('124', '', 'lname', 'Last name', 'الكنية', 'Achternaam', 'Nom de famille', 'Familienname, Nachname', 'Фамилия', 'Apellido', 'Soyadı', '姓');
INSERT INTO `pxp_langs_copy1` VALUES ('125', '', 'email', 'E-mail', 'البريد الإلكتروني', 'E-mail', 'Email', 'Email', 'Эл. почта', 'Email', 'E-mail', 'メール');
INSERT INTO `pxp_langs_copy1` VALUES ('126', '', 'gender', 'Gender', 'جنس', 'Geslacht', 'Le genre', 'Geschlecht', 'Пол', 'Género', 'Cinsiyet', '性別');
INSERT INTO `pxp_langs_copy1` VALUES ('127', '', 'country', 'Country', 'بلد', 'land', 'Pays', 'Land', 'Страна', 'País', 'ülke', '国');
INSERT INTO `pxp_langs_copy1` VALUES ('128', '', 'user_not_exist', 'User does not exist!', 'المستخدم غير موجود!', 'Gebruiker bestaat niet!', 'Lutilisateur nexiste pas!', 'Benutzer existiert nicht!', 'Пользователь не существует!', '¡El usuario no existe!', 'Kullanıcı yok!', 'ユーザーはいません！');
INSERT INTO `pxp_langs_copy1` VALUES ('129', '', 'please_check_details', 'Please check your details!', 'الرجاء مراجعة التفاصيل الخاصة بك!', 'Check alsjeblieft je gegevens!', 'Sil vous plaît vérifier vos informations!', 'Bitte überprüfe deine Details!', 'Пожалуйста, проверьте свои данные!', '¡Por favor comprueba tus detalles!', 'Lütfen detaylarınızı kontrol edin!', '詳細をご確認ください！');
INSERT INTO `pxp_langs_copy1` VALUES ('130', '', 'ur_fname', 'Your first name', 'اسمك الأول', 'Jouw voornaam', 'Ton prénom', 'Ihr Vorname', 'Твое имя', 'Su nombre', 'Senin adın', 'あなたの名');
INSERT INTO `pxp_langs_copy1` VALUES ('131', '', 'ur_lname', 'Your last name', 'اسمك الاخير', 'Je achternaam', 'Votre nom de famille', 'Ihr Nachname', 'Ваша фамилия', 'Tu apellido', 'Soy adınız', 'あなたの姓');
INSERT INTO `pxp_langs_copy1` VALUES ('132', '', 'ur_email', 'Your email address', 'عنوان بريدك  الإلكتروني', 'jouw e-mailadres', 'Votre adresse email', 'deine Emailadresse', 'Ваш адрес электронной почты', 'Tu correo electrónico', 'e', 'あなたのメールアドレス');
INSERT INTO `pxp_langs_copy1` VALUES ('133', '', 'change_passwd', 'Change my password', 'تغيير كلمة المرور الخاصة بي', 'Verander mijn wachtwoord', 'Changer mon mot de passe', 'Ändere mein Passwort', 'Изменить пароль', 'Cambiar mi contraseña', 'Şifremi Değiştir', 'パスワードを変更する');
INSERT INTO `pxp_langs_copy1` VALUES ('134', '', 'old_passwd', 'Old password', 'كلمة المرور القديمة', 'Oud Wachtwoord', 'Ancien mot de passe', 'Altes Passwort', 'Старый пароль', 'Contraseña anterior', 'Eski şifre', '以前のパスワード');
INSERT INTO `pxp_langs_copy1` VALUES ('135', '', 'ur_curr_passwd', 'Your current password', 'كلمة السر الحالية الخاصة بك', 'je huidige wachtwoord', 'Votre mot de passe actuel', 'dein aktuelles Passwort', 'ваш текущий пароль', 'tu contraseña actual', 'mevcut şifreniz', 'あなたの現在のパスワード');
INSERT INTO `pxp_langs_copy1` VALUES ('136', '', 'new_passwd', 'New password', 'كلمة السر الجديدة', 'Nieuw paswoord', 'Nouveau mot de passe', 'Neues Kennwort', 'Новый пароль', 'Nueva contraseña', 'Yeni Şifre', '新しいパスワード');
INSERT INTO `pxp_langs_copy1` VALUES ('137', '', 'ur_new_passwd', 'Your new password', 'كلمة سرك الجديدة', 'uw nieuwe wachtwoord', 'Votre nouveau mot de passe', 'Dein neues Passwort', 'ваш новый пароль', 'Tu nueva contraseña', 'Yeni parolanız', 'あなたの新しいパスワード');
INSERT INTO `pxp_langs_copy1` VALUES ('138', '', 'conf_new_passwd', 'Confirm new password', 'تأكيد كلمة المرور الجديدة', 'Bevestig nieuw wachtwoord', 'Confirmer le nouveau mot de passe', 'Bestätige neues Passwort', 'Подтвердите новый пароль', 'Confirmar nueva contraseña', 'Yeni şifreyi onayla', '新しいパスワードを確認してください');
INSERT INTO `pxp_langs_copy1` VALUES ('139', '', 'conf_ur_new_passwd', 'Confirm your new password', 'قم بتأكيد كلمة المرور الجديدة', 'Bevestig uw nieuwe wachtwoord', 'Confirmez votre nouveau mot de passe', 'Bestätigen Sie Ihr neues Passwort', 'Подтвердите свой новый пароль', 'Confirma tu nueva contraseña', 'Yeni şifrenizi onaylayın', '新しいパスワードを確認してください');
INSERT INTO `pxp_langs_copy1` VALUES ('140', '', 'save_changes', 'Save changes', 'حفظ التغييرات', 'Wijzigingen opslaan', 'Sauvegarder les modifications', 'Änderungen speichern', 'Сохранить изменения', 'Guardar cambios', 'Değişiklikleri Kaydet', '変更内容を保存');
INSERT INTO `pxp_langs_copy1` VALUES ('141', '', 'acc_privacy_settings', 'Account privacy settings', 'إعدادات خصوصية الحساب', 'Account privacy-instellingen', 'Paramètres de confidentialité du compte', 'Konto Datenschutzeinstellungen', 'Настройки конфиденциальности учетной записи', 'Configuración de privacidad de la cuenta', 'Hesap gizliliği ayarları', 'アカウントのプライバシー設定');
INSERT INTO `pxp_langs_copy1` VALUES ('142', '', 'p_privacy', 'Who can view your profile', 'من يمكنه مشاهدة ملفك الشخصي', 'Wie kan jouw profiel bekijken', 'Qui peut voir votre profil', 'Wer kann dein Profil sehen?', 'Кто может просматривать ваш профиль', 'Quién puede ver tu perfil', 'Kimler profilinizi görüntüleyebilir?', 'あなたのプロフィールを閲覧できる人');
INSERT INTO `pxp_langs_copy1` VALUES ('143', '', 'c_privacy', 'Who can direct message you', 'من يستطيع توجيه رسالة لك', 'Wie kan je een bericht sturen?', 'Qui peut vous adresser un message', 'Wer kann dir eine Nachricht schicken?', 'Кто может направить вам сообщение', 'Quién puede enviarte un mensaje directo', 'Mesajı kim yönlendirebilir?', 'あなたに直接メッセージを送ることができる人');
INSERT INTO `pxp_langs_copy1` VALUES ('144', '', 'everyone', 'Everyone', 'كل واحد', 'Iedereen', 'Toutes les personnes', 'Jeder', 'Все', 'Todo el mundo', 'Herkes', '全員');
INSERT INTO `pxp_langs_copy1` VALUES ('145', '', 'nobody', 'Nobody', 'لا أحد', 'Niemand', 'Personne', 'Niemand', 'Никто', 'Nadie', 'Kimse', 'だれも');
INSERT INTO `pxp_langs_copy1` VALUES ('146', '', 'people_i_follow', 'People I follow', 'الناس أتابع', 'Mensen die ik volg', 'Les gens que je suis', 'Leute, denen ich folge', 'Люди, которых я следую', 'Gente que sigo', 'Takip ettiğim kişiler', 'フォローしている人');
INSERT INTO `pxp_langs_copy1` VALUES ('147', '', 'notif_settings', 'Notification settings', 'إعدادات الإشعار', 'Notificatie instellingen', 'Paramètres de notification', 'Benachrichtigungseinstellungen', 'Настройки уведомлений', 'Configuración de las notificaciones', 'Bildirim ayarları', '通知設定');
INSERT INTO `pxp_langs_copy1` VALUES ('148', '', 'receive_notif_when', 'Receive notifications when some one', 'تلقي الإخطارات عندما واحد', 'Ontvang meldingen wanneer iemand', 'Recevoir des notifications quand quelquun', 'Erhalten Sie Benachrichtigungen wenn jemand', 'Получать уведомления, когда кто-то', 'Recibir notificaciones cuando alguien', 'Bazılarında bildirim al', '通知を受け取る');
INSERT INTO `pxp_langs_copy1` VALUES ('149', '', 'liked_my_post', 'Liked my post', 'اعجبتني', 'Vond mijn bericht leuk', 'Jai aimé mon message', 'Mir hat mein Post gefallen', 'Понравился мой пост', 'Me gustó mi publicación', 'Gönderiyi beğendi', '私の投稿を高く評価しました');
INSERT INTO `pxp_langs_copy1` VALUES ('150', '', 'commented_my_post', 'Commented on my post', 'وعلق على منصبي', 'Gereageerd op mijn bericht', 'Jai commenté mon message', 'Hat meinen Beitrag kommentiert', 'Прокомментировал мой пост', 'Comentó en mi publicación', 'Gönderi hakkında yorum yaptı', '私の投稿にコメントしました');
INSERT INTO `pxp_langs_copy1` VALUES ('151', '', 'followed_me', 'Followed me', 'تابعني', 'Volgde mij', 'Ma suivi', 'Folgte mir', 'Следовал за мной', 'Sigueme', 'Beni takip etti', '私をフォローました');
INSERT INTO `pxp_langs_copy1` VALUES ('152', '', 'mentioned_me', 'Mentioned me', 'ذكرني', 'Noemde me', 'Ma mentionné', 'Erwähnte mich', 'Упоминал меня', 'Me mencionó', 'Bana bahsetti', '私に言及しました');
INSERT INTO `pxp_langs_copy1` VALUES ('153', '', 'followed_u', 'is now following you', 'هو الآن يتبعك', 'volgt je nu', 'est maintenant en train de te suivre', 'folgt dir jetzt', 'теперь следует вам', 'ahora te está siguiendo', 'seni takip ediyor', '現在あなたをフォローしています');
INSERT INTO `pxp_langs_copy1` VALUES ('154', '', 'liked_ur_post', 'liked your post', 'أعجبني مشاركتك', 'vond je bericht leuk', 'aimé votre message', 'hat deinen Beitrag gefallen', 'понравилось ваше сообщение', 'me gustó tu publicación', 'yayınınızı beğendi', 'あなたの投稿を高く評価しました');
INSERT INTO `pxp_langs_copy1` VALUES ('155', '', 'commented_ur_post', 'commented on your post', 'كلف على رسالتك', 'verbonden op uw post', 'commneted sur votre message', 'kommentared auf Ihrem Post', 'Записан', 'commneted en su publicación', 'yayınınızda toplandı', 'あなたの投稿にコメントしました');
INSERT INTO `pxp_langs_copy1` VALUES ('156', '', 'mentioned_u_in_comment', 'mentioned you in a comment', 'ذكرك في تعليق', 'vermeldde U in een opmerking', 'vous a mentionné dans un commentaire', 'dich in einem Kommentar erwähnt', 'упомянул вас в комментарии', 'Te mencioné en un comentario', 'Bir yorumda sizden bahsetti', 'コメントであなたに言及しました');
INSERT INTO `pxp_langs_copy1` VALUES ('157', '', 'mentioned_u_in_post', 'mentioned you in a post', 'ذكرت لك في وظيفة', 'heeft je in een bericht genoemd', 'vous a mentionné dans un message', 'Sie in einem Beitrag erwähnt', 'упомянул вас в сообщении', 'te mencionó en una publicación', 'senden bir mesajda bahsetti', '投稿であなたに言及しました');
INSERT INTO `pxp_langs_copy1` VALUES ('158', '', 'manage_blocked_users', 'Manage users that you have blocked', 'إدارة المستخدمين الذين قمت بحظرهم', 'Beheer gebruikers die u hebt geblokkeerd', 'Gérer les utilisateurs que vous avez bloqués', 'Verwalten Sie Benutzer, die Sie blockiert haben', 'Управление заблокированными пользователями', 'Administrar usuarios que has bloqueado', 'Engellediğiniz kullanıcıları yönetin', 'ブロックしたユーザーを管理する');
INSERT INTO `pxp_langs_copy1` VALUES ('159', '', 'no_blocked_users', 'No blocked users found', 'لم يتم العثور على مستخدمين محظورين', 'Geen geblokkeerde gebruikers gevonden', 'Aucun utilisateur bloqué trouvé', 'Keine blockierten Benutzer gefunden', 'Не обнаружены заблокированные пользователи', 'No se encontraron usuarios bloqueados', 'Engellenen kullanıcı bulunamadı', 'ブロックされたユーザーはいません');
INSERT INTO `pxp_langs_copy1` VALUES ('160', '', 'confirm_del_account', 'Are you sure you want to delete your account? All content will be permanently removed!', 'هل انت متأكد انك تريد حذف حسابك؟ جميع المحتويات بما في ذلك المنشورات المنشورة ، سيتم إزالتها نهائيا!', 'Weet je zeker dat je je account wilt verwijderen? Alle inhoud inclusief gepubliceerde berichten, zal permanent worden verwijderd!', 'Êtes-vous sûr de vouloir supprimer votre compte? Tout le contenu, y compris les articles publiés, sera définitivement supprimé!', 'Möchtest du dein Konto wirklich löschen? Alle Inhalte einschließlich veröffentlichter Posts werden dauerhaft entfernt!', 'Вы действительно хотите удалить свою учетную запись? Весь контент, включая опубликованные сообщения, будет удален!', '¿Seguro que quieres eliminar tu cuenta? ¡Todo el contenido, incluidas las publicaciones publicadas, se eliminará de forma permanente!', 'Hesabınızı silmek istediğinizden emin misiniz? Yayınlanmış gönderiler dahil tüm içerikler kalıcı olarak kaldırılacak!', 'アカウントを削除してもよろしいですか？すべてのコンテンツが完全に削除されます！');
INSERT INTO `pxp_langs_copy1` VALUES ('161', '', 'enter_ur_passwd', 'Enter your password', 'ادخل رقمك السري', 'Voer uw wachtwoord in', 'Tapez votre mot de passe', 'Gib dein Passwort ein', 'Введите ваш пароль', 'Ingresa tu contraseña', 'Şifrenizi girin', 'パスワードを入力してください');
INSERT INTO `pxp_langs_copy1` VALUES ('162', '', 'continue', 'Continue', 'استمر', 'Doorgaan met', 'Continuer', 'Fortsetzen', 'Продолжать', 'Continuar', 'Devam et', '継続する');
INSERT INTO `pxp_langs_copy1` VALUES ('163', '', 'ur_account_deleted', 'Your account successfully deleted. Please wait..', 'تم حذف حسابك بنجاح. أرجو الإنتظار..', 'Uw account is succesvol verwijderd. Even geduld aub..', 'Votre compte a bien été supprimé. Sil vous plaît, attendez..', 'Ihr Konto wurde erfolgreich gelöscht. Warten Sie mal..', 'Ваша учетная запись успешно удалена. Пожалуйста, подождите..', 'Su cuenta fue eliminada exitosamente. Por favor espera..', 'Hesabınız başarıyla silindi. Lütfen bekle..', 'アカウントを削除しました。お待ちください..');
INSERT INTO `pxp_langs_copy1` VALUES ('164', '', 'ur_avatar_changed', 'Your profile avatar has been successfully changed', 'تم تغيير الصورة الشخصية لملفك الشخصي بنجاح', 'Je profielavatar is succesvol gewijzigd', 'Votre avatar de profil a été modifié avec succès', 'Dein Profilavatar wurde erfolgreich geändert', 'Ваш аватар профиля успешно изменен', 'Tu avatar de perfil ha sido cambiado con éxito', 'Profil avatarınız başarıyla değiştirildi', 'プロフィールのアバターが変更されました');
INSERT INTO `pxp_langs_copy1` VALUES ('165', '', 'terms_of_use', 'Terms of use', 'تعليمات الاستخدام', 'Gebruiksvoorwaarden', 'Conditions dutilisation', 'Nutzungsbedingungen', 'Условия эксплуатации', 'Términos de Uso', 'Kullanım Şartları', '利用規約');
INSERT INTO `pxp_langs_copy1` VALUES ('166', '', 'login_to_lc_post', 'To like or comment.', 'أحب أو تعليق.', 'Leuk vinden of commentaar geven.', 'Aimer ou commenter', 'Zu mögen oder zu kommentieren.', 'Любить или комментировать.', 'Me gusta o comenta', 'Beğenmek veya yorum yapmak.', '高評価またはコメントする。');
INSERT INTO `pxp_langs_copy1` VALUES ('167', '', 'page_not_found', 'Sorry, this page is not available.', 'عذرا، هذه الصفحة غير متوفرة.', 'Sorry, deze pagina is niet beschikbaar.', 'Désolé, cette page nest pas disponible.', 'Leider ist diese Seite nicht verfügbar.', 'Извините, эта страница недоступна.', 'Lo sentimos, esta página no está disponible.', 'Maalesef, bu sayfa mevcut değil.', '申し訳ありませんが、このページは利用できません。');
INSERT INTO `pxp_langs_copy1` VALUES ('168', '', 'page_link_is_invalid', 'You may have used an invalid link or the page was deleted', 'ربما تكون قد استخدمت رابطًا غير صالح أو تم حذف الصفحة', 'Mogelijk hebt u een ongeldige link gebruikt of is de pagina verwijderd', 'Vous avez peut-être utilisé un lien incorrect ou la page a été supprimée', 'Möglicherweise haben Sie einen ungültigen Link verwendet oder die Seite wurde gelöscht', 'Возможно, вы использовали неверную ссылку или страница была удалена', 'Es posible que haya utilizado un enlace no válido o que la página haya sido eliminada', 'Geçersiz bir bağlantı kullanmış olabilirsiniz veya sayfa silinmiş', '無効なリンクを使用したか、ページが削除された可能性があります');
INSERT INTO `pxp_langs_copy1` VALUES ('169', '', 'story_system_limit', 'You reached the daily limit for your story. Maximum limit is 20.', 'لقد وصلت إلى الحد اليومي للتحديث لقصتك. الحد الأقصى هو 20', 'U heeft de dagelijkse updatelimiet voor uw verhaal bereikt. maximale limiet is 20', 'Vous avez atteint la limite de mise à jour quotidienne pour votre histoire. la limite maximale est de 20', 'Du hast das tägliche Aktualisierungslimit für deine Geschichte erreicht. Höchstgrenze ist 20', 'Вы достигли ежедневного предела обновления для своей истории. максимальный предел равен 20', 'Has alcanzado el límite de actualización diaria de tu historia. el límite máximo es 20', 'Hikayeniz için günlük güncelleme limitine ulaştınız. maksimum sınır 20', 'ストーリーの1日の上限に達しました。上限は20です。');
INSERT INTO `pxp_langs_copy1` VALUES ('170', '', 'delete_story', 'Delete story', 'احذف القصة', 'Verhaal verwijderen', 'Supprimer lhistoire', 'Geschichte löschen', 'Удалить историю', 'Eliminar historia', 'Hikayeyi sil', 'ストーリーを削除');
INSERT INTO `pxp_langs_copy1` VALUES ('171', '', 'confirm_del_story', 'Are you sure you want to delete this status? Note all of your followers can not see it after removal', 'هل أنت متأكد من أنك تريد حذف هذه الحالة؟ لاحظ أن جميع المتابعين لا يمكنهم رؤيته بعد الإزالة', 'Weet je zeker dat je deze status wilt verwijderen? Let op al uw volgers kunnen het niet zien na verwijdering', 'Êtes-vous sûr de vouloir supprimer ce statut? Notez que tous vos abonnés ne peuvent pas le voir après la suppression', 'Möchten Sie diesen Status wirklich löschen? Beachten Sie, dass alle Ihre Follower es nach dem Entfernen nicht sehen können', 'Вы действительно хотите удалить этот статус? Обратите внимание, что все ваши сторонники не видят его после удаления', '¿Estás seguro de que deseas eliminar este estado? Tenga en cuenta que todos sus seguidores no pueden verlo después de la eliminación', 'Bu durumu silmek istediğinizden emin misiniz? Tüm takipçileriniz kaldırıldıktan sonra göremediğini unutmayın', 'このステータスを削除してもよろしいですか？削除した後、すべてのフォロワーがそれを見ることができないことに注意してください');
INSERT INTO `pxp_langs_copy1` VALUES ('172', '', 'people_who_liked', 'People who liked this post', 'الناس الذين أحب هذا المنصب', 'Mensen die dit bericht leuk vonden', 'Personnes qui ont aimé ce post', 'Leute, die diesen Beitrag mochten', 'Люди, которым понравился этот пост', 'Gente a la que le gustó esta publicación', 'Bu yayını beğenenler', 'この投稿を気に入った人');
INSERT INTO `pxp_langs_copy1` VALUES ('173', '', 'show_more', 'Show more', 'أظهر المزيد', 'Laat meer zien', 'Montre plus', 'Zeig mehr', 'Показать больше', 'Mostrar más', 'Daha fazla göster', 'もっと見せる');
INSERT INTO `pxp_langs_copy1` VALUES ('174', '', 'no_more_comments', 'No more comments', 'لا المزيد من التعليقات', 'Geen commentaar meer', 'Pas dautres commentaires', 'Keine weiteren Kommentare', 'Больше комментариев нет', 'No mas comentarios', 'Daha fazla yorum yok', 'これ以上コメントはありません');
INSERT INTO `pxp_langs_copy1` VALUES ('175', '', 'add_story', 'Add story', 'أضف قصة', 'Voeg een verhaal toe', 'Ajouter une histoire', 'Geschichte hinzufügen', 'Добавить историю', 'Añadir historia', 'Hikaye ekle', 'ストーリーを追加');
INSERT INTO `pxp_langs_copy1` VALUES ('176', '', 'imp_gif', 'Embed gif', 'تضمين ملف gif', 'Embed gif', 'Intégrer gif', 'Gif einbetten', 'Вставить gif', 'Insertar gif', 'Embed gif', 'GIFを埋め込む');
INSERT INTO `pxp_langs_copy1` VALUES ('177', '', 'imp_vid', 'Embed video', 'تضمين الفيديو', 'Video insluiten', 'Intégrer la vidéo', 'Video einbetten', 'Встроенное видео', 'Video incrustado', 'Gömülü video', '動画を埋め込む');
INSERT INTO `pxp_langs_copy1` VALUES ('178', '', 'add_vid', 'Upload video', 'رفع فيديو', 'Upload video', 'Télécharger une video', 'Video hochladen', 'Загрузить видео', 'Subir video', 'Video yükle', '動画をアップロード');
INSERT INTO `pxp_langs_copy1` VALUES ('179', '', 'add_img', 'Upload image', 'تحميل الصور', 'Afbeelding uploaden', 'Importer une image', 'Bild hochladen', 'Загрузить изображение', 'Cargar imagen', 'Fotoğraf yükleniyor', '画像をアップロード');
INSERT INTO `pxp_langs_copy1` VALUES ('180', '', 'website', 'Website', 'موقع الكتروني', 'Website', 'Site Internet', 'Webseite', 'Веб-сайт', 'Sitio web', 'Web sitesi', 'ウェブサイト');
INSERT INTO `pxp_langs_copy1` VALUES ('181', '', 'facebook', 'Facebook', 'فيس بوك', 'Facebook', 'Facebook', 'Facebook', 'facebook', 'Facebook', 'Facebook', 'フェイスブック');
INSERT INTO `pxp_langs_copy1` VALUES ('182', '', 'google', 'Google', 'جوجل', 'Google', 'Google', 'Google', 'Google', 'Google', 'Google', 'グーグル');
INSERT INTO `pxp_langs_copy1` VALUES ('183', '', 'twitter', 'Twitter', 'تغريد', 'tjilpen', 'Gazouillement', 'Twitter', 'щебет', 'Gorjeo', 'heyecan', 'ツイッター');
INSERT INTO `pxp_langs_copy1` VALUES ('184', '', 'ur_website', 'Your website url', 'عنوان موقعك', 'Jouw website URL', 'Ladresse URL de votre site', 'Deine Website URL', 'URL вашего сайта', 'URL de tu sitio web', 'Web sitenizin URLsi', 'あなたのウェブサイトのURL');
INSERT INTO `pxp_langs_copy1` VALUES ('185', '', 'ur_facebook', 'Your facebook profile url', 'الفيسبوك الخاص بك', 'Je facebook profiel url', 'Votre URL de profil facebook', 'Ihre Facebook Profil URL', 'Ваш профиль профиля facebook', 'Tu URL de perfil de Facebook', 'Facebook profil URL’niz', 'FacebookプロフィールのURL');
INSERT INTO `pxp_langs_copy1` VALUES ('186', '', 'ur_google', 'Your google-plus profile url', 'Your google-plus profile url', 'Uw Google-plus profiel-URL', 'Votre URL de profil google-plus', 'Ihre Google-Plus-Profil-URL', 'Ваш URL-адрес профиля google-plus', 'Tu URL de perfil de google-plus', 'Google artı profil URL’niz', 'あなたのグーグルプラスプロフィールURL');
INSERT INTO `pxp_langs_copy1` VALUES ('187', '', 'ur_twitter', 'Your twitter profile url', 'رابط تويتر الخاص بك', 'Je twitterprofiel-URL', 'Votre URL de profil twitter', 'Deine Twitter-Profil-URL', 'Ваш URL профиля твиттера', 'Tu url del perfil de twitter', 'Twitter profiliniz', 'あなたのTwitterプロフィールURL');
INSERT INTO `pxp_langs_copy1` VALUES ('188', '', 'about_u', 'About you', 'حولك', 'Over jou', 'Au propos de vous', 'Über dich', 'О тебе', 'Acerca de ti', 'Senin hakkında', 'あなたについて');
INSERT INTO `pxp_langs_copy1` VALUES ('189', '', 'fname_is_long', 'First name is too long Please enter a valid first name', 'الاسم الأول طويل جدًا الرجاء إدخال اسم أول صالح', 'Voornaam is te lang Voer een geldige voornaam in', 'Le prénom est trop long Veuillez entrer un prénom valide', 'Vorname ist zu lang Bitte geben Sie einen gültigen Vornamen ein', 'Имя слишком длинное Пожалуйста, введите действительное имя', 'El nombre es demasiado largo Por favor ingrese un nombre válido', 'İsim çok uzun. Lütfen geçerli bir ilk isim giriniz', '名が長すぎます。有効な名を入力してください');
INSERT INTO `pxp_langs_copy1` VALUES ('190', '', 'lname_is_long', 'Last name is too long Please enter a valid last name', 'الاسم الأخير طويل جدًا الرجاء إدخال اسم العائلة الصحيح', 'Achternaam is te lang Voer een geldige achternaam in', 'Le nom est trop long Veuillez entrer un nom de famille valide', 'Nachname ist zu lang Bitte geben Sie einen gültigen Nachnamen ein', 'Фамилия слишком длинная Пожалуйста, введите действительную фамилию', 'El apellido es demasiado largo. Ingrese un apellido válido', 'Soyadı çok uzun! Lütfen geçerli bir soyad girin', '姓が長すぎます。有効な姓を入力してください');
INSERT INTO `pxp_langs_copy1` VALUES ('191', '', 'about_is_long', 'Your text about you is too long The maximum number of text characters is 150.', 'نصك عنك طويل جدًا الحد الأقصى لعدد أحرف النص هو 150.', 'Uw tekst over u is te lang. Het maximale aantal teksttekens is 150.', 'Votre texte à votre sujet est trop long Le nombre maximum de caractères est de 150.', 'Ihr Text über Sie ist zu lang Die maximale Anzahl an Textzeichen beträgt 150.', 'Ваш текст о вас слишком длинный. Максимальное количество текстовых символов - 150.', 'Su texto sobre usted es demasiado largo. La cantidad máxima de caracteres de texto es 150.', 'Sizinle ilgili metniniz çok uzun. Maksimum metin karakter sayısı 150dir.', 'あなたに関するテキストが長すぎますテキストの最大文字数は150です。');
INSERT INTO `pxp_langs_copy1` VALUES ('192', '', 'invalid_webiste_url', 'Your website url is invalid Please enter a valid url', 'عنوان URL لموقعك غير صالح يرجى إدخال عنوان url صالح', 'De url van uw website is ongeldig Voer een geldige URL in', 'LURL de votre site Web est invalide Veuillez entrer une URL valide', 'Ihre Website-URL ist ungültig Bitte geben Sie eine gültige URL ein', 'Недопустимый URL-адрес вашего веб-сайта. Введите действительный URL-адрес', 'La URL de su sitio web no es válida. Ingrese una URL válida.', 'Web sitenizin URLsi geçersiz Lütfen geçerli bir URL girin', 'ウェブサイトのURLが無効です。有効なURLを入力してください');
INSERT INTO `pxp_langs_copy1` VALUES ('193', '', 'invalid_facebook_url', 'Your facebook profile url is invalid Please enter a valid url', 'عنوان URL الخاص بك على فيسبوك غير صالح يرجى إدخال عنوان url صالح', 'De URL van je Facebook-profiel is ongeldig Voer een geldige URL in', 'Votre URL de profil facebook est invalide Veuillez entrer une URL valide', 'Ihre Facebook-Profil-URL ist ungültig. Bitte geben Sie eine gültige URL ein', 'Ваш URL-адрес профиля facebook недействителен. Введите действительный URL-адрес', 'Tu URL de perfil de Facebook no es válida. Ingresa una URL válida.', 'Facebook profile url geçersiz Lütfen geçerli bir url girin', 'FacebookプロフィールのURLが無効です。有効なURLを入力してください');
INSERT INTO `pxp_langs_copy1` VALUES ('194', '', 'invalid_google_url', 'Your google profile url is invalid Please enter a valid url', 'Your google profile url is invalid الرجاء إدخال عنوان url صالح', 'De URL van uw Google-profiel is ongeldig Voer een geldige URL in', 'Votre URL de profil Google nest pas valide Veuillez entrer une URL valide', 'Ihre Google Profil-URL ist ungültig Bitte geben Sie eine gültige URL ein', 'Ваш URL-адрес профиля google недействителен Пожалуйста, введите действительный URL-адрес', 'Tu URL de perfil de google no es válida. Ingresa una URL válida.', 'Google profil URL’niz geçersiz. Lütfen geçerli bir URL girin', 'GoogleプロフィールのURLが無効です。有効なURLを入力してください');
INSERT INTO `pxp_langs_copy1` VALUES ('195', '', 'invalid_twitter_url', 'Your twitter profile url is invalid Please enter a valid url', 'عنوان url الخاص بموقع twitter الخاص بك غير صالح يرجى إدخال عنوان url صالح', 'De URL van je twitterprofiel is ongeldig Voer een geldige URL in', 'Votre URL de profil twitter est invalide Veuillez entrer une URL valide', 'Deine Twitter-Profil-URL ist ungültig Bitte gib eine gültige URL ein', 'Неверный URL-адрес профиля Twitter. Введите действительный URL-адрес', 'Tu URL de perfil de twitter no es válida. Ingresa una URL válida.', 'Twitter profiliniz geçersiz. Lütfen geçerli bir URL girin', 'TwitterプロフィールのURLが無効です。有効なURLを入力してください');
INSERT INTO `pxp_langs_copy1` VALUES ('196', '', 'time_ago', 'ago', 'منذ', 'geleden', 'depuis', 'vor', 'тому назад', 'hace', 'önce', '前');
INSERT INTO `pxp_langs_copy1` VALUES ('197', '', 'time_from_now', 'from now', 'من الان', 'vanaf nu', 'à partir de maintenant', 'in', 'отныне', 'desde ahora', 'şu andan itibaren', '今から');
INSERT INTO `pxp_langs_copy1` VALUES ('198', '', 'time_any_moment_now', 'any moment now', 'في اي لحظة الان', 'elk moment nu', 'à tout moment maintenant', 'jeden Moment jetzt', 'в любой момент сейчас', 'en cualquier momento ahora', 'şimdi her an', '今すぐ');
INSERT INTO `pxp_langs_copy1` VALUES ('199', '', 'time_just_now', 'Just now', 'الآن فقط', 'Net nu', 'Juste maintenant', 'Gerade jetzt', 'Прямо сейчас', 'Justo ahora', 'Şu anda', 'ちょうど今');
INSERT INTO `pxp_langs_copy1` VALUES ('200', '', 'time_about_a_minute_ago', 'about a minute ago', 'منذ دقيقة واحدة', 'ongeveer een minuut geleden', 'Il y a environ une minute', 'Vor ca. einer Minute', 'около минуты назад', 'hace alrededor de un minuto', 'yaklaşık bir dakika önce', '約一分前');
INSERT INTO `pxp_langs_copy1` VALUES ('201', '', 'time_minute_ago', '%d minutes ago', 'قبل٪ d دقيقة', '% d minuten geleden', 'Il y a% d minutes', '% d Minuten vor', '% d минут назад', 'Hace% d minutos', '% d dakika önce', '%d 分前');
INSERT INTO `pxp_langs_copy1` VALUES ('202', '', 'time_about_an_hour_ago', 'about an hour ago', 'منذ ساعة تقريبا', 'ongeveer een uur geleden', 'il y a à peu près une heure', 'vor ungefähr einer Stunde', 'около часа назад', 'Hace aproximadamente una hora', 'yaklaşık bir saat önce', '一時間ぐらい前に');
INSERT INTO `pxp_langs_copy1` VALUES ('203', '', 'time_hours_ago', '%d hours ago', 'قبل٪ d ساعة', '% d uur geleden', 'Il y a% d heures', '% d Stunden vor', '% часов назад', 'Hace% d horas', '% d saat önce', '%d 時間前');
INSERT INTO `pxp_langs_copy1` VALUES ('204', '', 'time_a_day_ago', 'a day ago', 'قبل يوم', 'een dag geleden', 'il y a un jour', 'vor einem Tag', 'день назад', 'Hace un día', 'bir gün önce', '一日前');
INSERT INTO `pxp_langs_copy1` VALUES ('205', '', 'time_a_days_ago', '%d days ago', 'قبل٪ d يومًا', '% d dagen geleden', 'il y a% d jours', '% d Tage vor', '% дней назад', 'hace% d días', '% d gün önce', '%d 日前');
INSERT INTO `pxp_langs_copy1` VALUES ('206', '', 'time_about_a_month_ago', 'about a month ago', 'قبل شهر مضى', 'ongeveer een maand geleden', 'il y a environ un mois', 'vor ungefähr einem Monat', 'Около месяца назад', 'Hace más o menos un mes', 'yaklaşık bir ay önce', '約1ヶ月前');
INSERT INTO `pxp_langs_copy1` VALUES ('207', '', 'time_months_ago', '%d months ago', 'قبل شهر واحد', '% d maanden geleden', 'Il y a% d mois', '% d Monate zuvor', '% d месяцев назад', 'Hace% d meses', '% d ay önce', '%d ヶ月前');
INSERT INTO `pxp_langs_copy1` VALUES ('208', '', 'time_about_a_year_ago', 'about a year ago', 'قبل نحو سنة', 'ongeveer een jaar geleden', 'Il ya environ un an', 'vor ungefähr einem Jahr', 'около года назад', 'Hace un año', 'yaklaşık bir yıl önce', '約一年前');
INSERT INTO `pxp_langs_copy1` VALUES ('209', '', 'time_years_ago', '%d years ago', 'قبل٪ d سنة', '% d jaar geleden', 'Il y a% d années', '% d Jahren', '% d лет назад', '% d años atrás', '% d yıl önce', '%d 年前');
INSERT INTO `pxp_langs_copy1` VALUES ('210', '', 'year', 'year', 'عام', 'jaar', 'an', 'Jahr', 'год', 'año', 'yıl', '年');
INSERT INTO `pxp_langs_copy1` VALUES ('211', '', 'month', 'month', 'شهر', 'maand', 'mois', 'Monat', 'месяц', 'mes', 'ay', '月');
INSERT INTO `pxp_langs_copy1` VALUES ('212', '', 'day', 'day', 'يوم', 'dag', 'journée', 'Tag', 'день', 'día', 'gün', '日');
INSERT INTO `pxp_langs_copy1` VALUES ('213', '', 'hour', 'hour', 'ساعة', 'uur', 'heure', 'Stunde', 'час', 'hora', 'saat', '時');
INSERT INTO `pxp_langs_copy1` VALUES ('214', '', 'minute', 'minute', 'اللحظة', 'minuut', 'minute', 'Minute', 'минут', 'minuto', 'dakika', '分');
INSERT INTO `pxp_langs_copy1` VALUES ('215', '', 'second', 'second', 'ثانيا', 'tweede', 'seconde', 'zweite', 'второй', 'segundo', 'ikinci', '秒');
INSERT INTO `pxp_langs_copy1` VALUES ('216', '', 'years', 'years', 'سنوات', 'jaar', 'années', 'Jahre', 'лет', 'años', 'yıl', '年間');
INSERT INTO `pxp_langs_copy1` VALUES ('217', '', 'months', 'months', 'الشهور', 'maanden', 'mois', 'Monate', 'месяцы', 'meses', 'ay', 'ヶ月間');
INSERT INTO `pxp_langs_copy1` VALUES ('218', '', 'days', 'days', 'أيام', 'dagen', 'journées', 'Tage', 'дней', 'dias', 'günler', '日間');
INSERT INTO `pxp_langs_copy1` VALUES ('219', '', 'hours', 'hours', 'ساعات', 'uur', 'heures', 'Std.', 'часов', 'horas', 'saatler', '時間');
INSERT INTO `pxp_langs_copy1` VALUES ('220', '', 'minutes', 'minutes', 'الدقائق', 'notulen', 'minutes', 'Protokoll', 'минут', 'minutos', 'dakika', '分間');
INSERT INTO `pxp_langs_copy1` VALUES ('221', '', 'seconds', 'seconds', 'ثواني', 'seconden', 'secondes', 'Sekunden', 'секунд', 'segundos', 'saniye', '秒間');
INSERT INTO `pxp_langs_copy1` VALUES ('222', '', 'home', 'Home', 'الصفحة الرئيسية', 'Huis', 'Accueil', 'Zuhause', 'Главная', 'Casa', 'Ev', 'ホーム');
INSERT INTO `pxp_langs_copy1` VALUES ('223', '', 'no_users_yet', 'There are no users yet', 'لا يوجد مستخدم بعد', 'Er zijn nog geen gebruikers', 'Il n\'y a pas encore d\'utilisateurs', 'Es gibt noch keine Benutzer', 'Пока нет пользователей', 'Todavía no hay usuarios', 'Henüz hiç kullanıcı yok', 'まだユーザーがいません');
INSERT INTO `pxp_langs_copy1` VALUES ('224', '', 'image', 'Image', 'صورة', 'Beeld', 'Image', 'Bild', 'Образ', 'Imagen', 'görüntü', '画像');
INSERT INTO `pxp_langs_copy1` VALUES ('225', '', 'video', 'Video', 'فيديو', 'Video', 'Vidéo', 'Video', 'видео', 'Vídeo', 'Video', '動画');
INSERT INTO `pxp_langs_copy1` VALUES ('226', '', 'embed_video', 'Embed Video', 'تضمين الفيديو', 'Video insluiten', 'Intégrer la vidéo', 'Video einbetten', 'Встроенное видео', 'Video incrustado', 'Gömülü Video', '動画を埋め込む');
INSERT INTO `pxp_langs_copy1` VALUES ('227', '', 'story', 'Story', 'قصة', 'Verhaal', 'Récit', 'Geschichte', 'История', 'Historia', 'Öykü', 'ストリー');
INSERT INTO `pxp_langs_copy1` VALUES ('228', '', 'delete', 'Delete', 'حذف', 'Verwijder', 'Effacer', 'Löschen', 'Удалить', 'Borrar', 'silmek', '削除');
INSERT INTO `pxp_langs_copy1` VALUES ('229', '', 'block', 'Block', 'منع', 'Blok', 'Bloc', 'Block', 'блок', 'Bloquear', 'Blok', 'ブロック');
INSERT INTO `pxp_langs_copy1` VALUES ('230', '', 'explore', 'Explore', 'يكتشف', 'onderzoeken', 'Explorer', 'Erkunden', 'Исследовать', 'Explorar', 'keşfetmek', '探る');
INSERT INTO `pxp_langs_copy1` VALUES ('231', '', 'copy_link', 'Copy Link', 'انسخ الرابط', 'Kopieer link', 'Copier le lien', 'Link kopieren', 'Копировать ссылку', 'Copiar link', 'Bağlantıyı kopyala', 'リンクをコピー');
INSERT INTO `pxp_langs_copy1` VALUES ('232', '', 'about_us', 'About Us', 'معلومات عنا', 'Over ons', 'À propos de nous', 'Über uns', 'О нас', 'Sobre nosotros', 'Hakkımızda', '会社紹介');
INSERT INTO `pxp_langs_copy1` VALUES ('233', '', 'sign_in', 'Sign In', 'تسجيل الدخول', 'Aanmelden', 'Se connecter', 'Anmelden', 'Войти в систему', 'Registrarse', 'Oturum aç', 'ログイン');
INSERT INTO `pxp_langs_copy1` VALUES ('234', '', 'welcome_to', 'Welcome to', 'مرحبا بك في', 'Welkom bij', 'Bienvenue à', 'Willkommen zu', 'Добро пожаловать в', 'Bienvenido a', 'Hoşgeldiniz', '歓迎');
INSERT INTO `pxp_langs_copy1` VALUES ('235', '', 'welcome_feature_1', 'Just Like the photos which you found interesting, unique and best.', 'تماما مثل الصور التي وجدت للاهتمام ، وفريدة من نوعها وأفضل.', 'Net als de foto\'s die u interessant, uniek en best vond.', 'Juste comme les photos que vous avez trouvées intéressantes, uniques et meilleures.', 'Genau wie die Fotos, die Sie interessant, einzigartig und am besten fanden.', 'Просто как фотографии, которые вы нашли интересными, уникальными и лучшими.', 'Al igual que las fotos que le parecieron interesantes, únicas y mejores.', 'Sadece ilginç, benzersiz ve en iyi bulduğunuz fotoğraflar gibi.', 'あなたが面白い、ユニークで素晴らしいと思う写真のように。');
INSERT INTO `pxp_langs_copy1` VALUES ('236', '', 'welcome_feature_2', 'Become a follower of Famous people, celebrities and many more in your area.', 'أصبح تابعا من المشاهير والمشاهير وغيرها الكثير في منطقتك.', 'Word een volgeling van beroemde mensen, beroemdheden en nog veel meer in jouw omgeving.', 'Devenir un adepte des personnes célèbres, des célébrités et bien d\'autres dans votre région.', 'Werden Sie ein Anhänger von Berühmtheiten, Prominenten und vielen mehr in Ihrer Nähe.', 'Станьте последователем Знаменитых людей, знаменитостей и многих других в своей области.', 'Conviértete en seguidor de personajes famosos, celebridades y muchos más en tu área.', 'Ünlülerin, ünlülerin ve bölgenizdeki daha birçok kişinin takipçisi ol.', 'お住まいの地域の有名人、有名人などのフォロワーになりましょう。');
INSERT INTO `pxp_langs_copy1` VALUES ('237', '', 'welcome_feature_3', 'Immediately Save Images or videos to check them later anytime.', 'احفظ الصور أو مقاطع الفيديو فورًا للتحقق منها لاحقًا في أي وقت.', 'Sla onmiddellijk afbeeldingen of video\'s op om ze later op elk gewenst moment te bekijken.', 'Immédiatement enregistrer des images ou des vidéos pour les vérifier plus tard à tout moment.', 'Speichern Sie sofort Bilder oder Videos, um sie später jederzeit zu überprüfen.', 'Немедленно сохраните изображения или видео, чтобы проверить их позже в любое время.', 'Guarde de inmediato imágenes o videos para verlos más tarde en cualquier momento.', 'Hemen görüntüleri veya videoları istediğiniz zaman kontrol etmek için kaydedin.', '画像や動画をすぐに保存して、後でいつでも確認できます。');
INSERT INTO `pxp_langs_copy1` VALUES ('238', '', 'let_set_up', 'Let&#039;s get you set up', 'دعنا ننصحك', 'Laten we je instellen', 'Laissez-vous mettre en place', 'Lass uns dich einrichten', 'Дадим вам настроить', 'Vamos a prepararte', 'Ayarlayalım', 'セットアップしましょう');
INSERT INTO `pxp_langs_copy1` VALUES ('239', '', 'create_acc_proceed', 'Create your Account to continue to', 'قم بإنشاء حسابك للاستمرار', 'Maak uw account aan om door te gaan', 'Créez votre compte pour continuer à', 'Erstellen Sie Ihr Konto, um fortzufahren', 'Создайте свою учетную запись, чтобы продолжить', 'Crea tu cuenta para continuar', 'Devam etmek için Hesabınızı oluşturun', '続行するにはアカウントを作成してください');
INSERT INTO `pxp_langs_copy1` VALUES ('240', '', 'min_to_get_start', 'It will take only a couple of minutes to get started.', 'سوف يستغرق الأمر بضع دقائق فقط للبدء.', 'Het duurt maar een paar minuten om aan de slag te gaan.', 'Cela ne prendra que quelques minutes pour commencer.', 'Es dauert nur ein paar Minuten, um loszulegen.', 'Чтобы начать работу, потребуется всего несколько минут.', 'Solo tomará unos minutos para comenzar.', 'Başlamak için sadece birkaç dakika alacak.', '\r開始するには数分しかかかりません。');
INSERT INTO `pxp_langs_copy1` VALUES ('241', '', 'reset_password', 'Reset your Password', 'اعد ضبط كلمه السر', 'Stel je wachtwoord opnieuw in', 'Réinitialisez votre mot de passe', 'Setze dein Passwort zurück', 'Сбросить пароль', 'Restablecer su contraseña', 'Şifrenizi Sıfırla', 'パスワードをリセット');
INSERT INTO `pxp_langs_copy1` VALUES ('242', '', 'reset', 'Reset', 'إعادة تعيين', 'Reset', 'Réinitialiser', 'Zurücksetzen', 'Сброс', 'Reiniciar', 'Reset', 'リセット');
INSERT INTO `pxp_langs_copy1` VALUES ('243', '', 'like', 'Like', 'مثل', 'Graag willen', 'Comme', 'Mögen', 'подобно', 'Me gusta', 'Sevmek', 'お気に入り');
INSERT INTO `pxp_langs_copy1` VALUES ('244', '', 'save', 'Save', 'حفظ', 'Opslaan', 'sauvegarder', 'sparen', 'Сохранить', 'Salvar', 'Kayıt etmek', '保存');
INSERT INTO `pxp_langs_copy1` VALUES ('245', '', 'select', 'Select', 'تحديد', 'kiezen', 'Sélectionner', 'Wählen', 'Выбрать', 'Seleccionar', 'seçmek', '選択');
INSERT INTO `pxp_langs_copy1` VALUES ('246', '', 'email_not_exists', 'Email not found', 'البريد الإلكتروني غير موجود', 'e-mail niet gevonden', 'Email non trouvé', 'Email wurde nicht gefunden', 'Электронная почта не найдена', 'El correo electrónico no encontrado', 'Email bulunamadı', 'メールが見つかりません');
INSERT INTO `pxp_langs_copy1` VALUES ('247', '', 'sent_email', 'We have sent you an email, please check your inbox or spam folder.', 'لقد أرسلنا إليك بريدًا إلكترونيًا ، يرجى التحقق من مجلد البريد الوارد أو مجلد الرسائل غير المرغوب فيها.', 'We hebben je een e-mail gestuurd, kijk in je inbox of spam-map.', 'Nous vous avons envoyé un e-mail, vérifiez votre boîte de réception ou votre dossier de spam.', 'Wir haben Ihnen eine E-Mail geschickt, überprüfen Sie bitte Ihren Posteingang oder Spam-Ordner.', 'Мы отправили вам электронное письмо, пожалуйста, проверьте папку «Входящие» или «Спам».', 'Le hemos enviado un correo electrónico, consulte su bandeja de entrada o carpeta de correo no deseado.', 'Size bir e-posta gönderdik, lütfen gelen kutunuzu veya spam klasörünüzü kontrol edin.', 'メールを送信しました。受信トレイまたはスパムフォルダを確認してください。');
INSERT INTO `pxp_langs_copy1` VALUES ('248', '', 'account_not_activated', 'Your account is not activated.', 'حسابك غير مفعل.', 'Je account is niet geactiveerd.', 'Votre compte n\'est pas activé.', 'Dein Konto ist nicht aktiviert.', 'Ваша учетная запись не активирована.', 'Su cuenta no está activada.', 'Hesabınız aktif değil.', 'アカウントは有効化されていません。');
INSERT INTO `pxp_langs_copy1` VALUES ('249', '', 'click_on_activation_link', 'Please click on activation link that was sent to your email.', 'الرجاء النقر فوق رابط التنشيط الذي تم إرساله إلى بريدك الإلكتروني.', 'Klik op de activeringslink die naar uw e-mail is verzonden.', 'Veuillez cliquer sur le lien d\'activation envoyé à votre adresse e-mail.', 'Bitte klicken Sie auf den Aktivierungslink, der an Ihre E-Mail gesendet wurde.', 'Нажмите ссылку активации, которая была отправлена ​​на ваш адрес электронной почты.', 'Haga clic en el enlace de activación que se envió a su correo electrónico.', 'Lütfen e-postanıza gönderilen aktivasyon linkine tıklayın.', 'メールに送信されたアクティベーションリンクをクリックしてください。');
INSERT INTO `pxp_langs_copy1` VALUES ('250', '', 'activate_user', 'Activate User', 'تفعيل المستخدم', 'Activeer Gebruiker', 'Activer l\'utilisateur', 'Benutzer aktivieren', 'Активировать пользователя', 'Activar usuario', 'Kullanıcıyı Etkinleştir', 'ユーザーを有効化');
INSERT INTO `pxp_langs_copy1` VALUES ('251', '', 'successfully_loged_in', 'Successfully logged in, please wait...', '', '', '', '', '', '', '', 'ログインに成功しました。お待ちください...');
INSERT INTO `pxp_langs_copy1` VALUES ('252', '', 'v2_reset_password', 'Reset Password', '', '', '', '', '', '', '', 'パスワードを再設定');
INSERT INTO `pxp_langs_copy1` VALUES ('253', '', 'v2_reset_password_msg', 'To reset your password, please click the link below:', '', '', '', '', '', '', '', 'パスワードをリセットするには、以下のリンクをクリックしてください：');
INSERT INTO `pxp_langs_copy1` VALUES ('254', '', 'successfully_joined_created', 'Your account was successfully created. Please check your inbox or spam folder for the activation link.', '', '', '', '', '', '', '', 'アカウントが作成されました。アクティベーションリンクについては、受信トレイまたはスパムフォルダを確認してください。');
INSERT INTO `pxp_langs_copy1` VALUES ('255', '', 'v2_email_confirmed', 'Email Confirmed', '', '', '', '', '', '', '', 'メール確認済み');
INSERT INTO `pxp_langs_copy1` VALUES ('256', '', 'website_use_cookies', 'This website uses cookies to ensure you get the best experience on our website.', '', '', '', '', '', '', '', 'このWebサイトではCookieを使用して、当社のWebサイトで最高のエクスペリエンスを提供しています。');
INSERT INTO `pxp_langs_copy1` VALUES ('257', '', 'got_it', 'Got it!', '', '', '', '', '', '', '', 'とった！');
INSERT INTO `pxp_langs_copy1` VALUES ('258', '', 'learn_more1', 'Learn more', '', '', '', '', '', '', '', 'もっと詳しく知る');
INSERT INTO `pxp_langs_copy1` VALUES ('259', '', 'views', 'Views', 'الآراء', 'Keer bekeken', 'Des vues', 'Ansichten', 'Просмотры', 'Puntos de vista', 'Görünümler', 'ビュー');
INSERT INTO `pxp_langs_copy1` VALUES ('260', '', 'verification', 'Verification', 'التحقق', 'Verificatie', 'Vérification', 'Nachprüfung', 'верификация', 'Verificación', 'Doğrulama', '認証');
INSERT INTO `pxp_langs_copy1` VALUES ('261', '', 'verify_p', 'Verification of the profile!', 'التحقق من الملف الشخصي!', 'Verificatie van het profiel!', 'Vérification du profil!', 'Überprüfung des Profils!', 'Проверка профиля!', 'Verificación del perfil!', 'Profilin doğrulanması!', 'プロフィールの認証！');
INSERT INTO `pxp_langs_copy1` VALUES ('262', '', 'name', 'Name', 'اسم', 'Naam', 'prénom', 'Name', 'название', 'Nombre', 'isim', '名前');
INSERT INTO `pxp_langs_copy1` VALUES ('263', '', 'upload_docs', 'Upload documents', 'تحميل المستندات', 'Upload documenten', 'Télécharger des documents', 'Dokumente hochladen', 'Загрузить документы', 'Subir documentos', 'Belgeleri Yükle', 'ドキュメントをアップロード');
INSERT INTO `pxp_langs_copy1` VALUES ('264', '', 'select_verif_images', 'Please upload a photo with your passport / ID &amp; your distinct photo', 'يرجى تحميل صورة مع جواز سفرك / هويتك وصورتك المميزة', 'Upload een foto met uw paspoort / ID en uw afzonderlijke foto', 'S&#039;il vous plaît télécharger une photo avec votre passeport / ID et votre photo distincte', 'Bitte lade ein Foto mit deinem Pass / Ausweis und deinem eigenen Foto hoch', 'Загрузите фотографию с вашим паспортом / удостоверением личности и вашей отдельной фотографией', 'Por favor, cargue una foto con su pasaporte / identificación y su foto distintiva', 'Lütfen pasaportunuz / kimliğiniz ve farklı fotoğrafınız ile fotoğraf yükleyin', 'パスポート/ ID &amp; あなたの明確な写真をアップロードしてください');
INSERT INTO `pxp_langs_copy1` VALUES ('265', '', 'your_photo', 'Your Photo', 'صورتك', 'Je foto', 'Ta photo', 'Dein Foto', 'Твое фото', 'Tu foto', 'Senin resmin', 'あなたの写真');
INSERT INTO `pxp_langs_copy1` VALUES ('266', '', 'your_ip', 'Passport / id card', 'جواز السفر / بطاقة الهوية', 'Paspoort / identiteitskaart', 'Passeport / carte d&#039;identité', 'Reisepass / ID-Karte', 'Паспорт / удостоверение личности', 'Pasaporte / tarjeta de identificación', 'Pasaport / kimlik kartı', 'パスポート/ IDカード');
INSERT INTO `pxp_langs_copy1` VALUES ('267', '', 'send', 'Send', 'إرسال', 'Sturen', 'Envoyer', 'Senden', 'послать', 'Enviar', 'göndermek', '送る');
INSERT INTO `pxp_langs_copy1` VALUES ('268', '', 'your_photo_invalid', 'Your Photo is invalid please select another photo', 'صورتك غير صالحة ، يرجى تحديد صورة أخرى', 'Uw foto is ongeldig. Selecteer een andere foto', 'Votre photo n&#039;est pas valide, veuillez sélectionner une autre photo.', 'Ihr Foto ist ungültig. Bitte wählen Sie ein anderes Foto aus', 'Ваша фотография недействительна, выберите другую фотографию', 'Tu foto no es válida, selecciona otra foto', 'Fotoğrafınız geçersiz. Lütfen başka bir fotoğraf seç', 'あなたの写真は無効です。別の写真を選択してください');
INSERT INTO `pxp_langs_copy1` VALUES ('269', '', 'your_ip_invalid', 'Your ip file is invalid please select another one', 'ملف IP الخاص بك غير صالح ، يرجى تحديد ملف آخر', 'Uw IP-bestand is ongeldig. Selecteer een ander bestand', 'Votre fichier ip n&#039;est pas valide, veuillez en choisir un autre', 'Ihre IP-Datei ist ungültig. Bitte wählen Sie eine andere aus', 'Ваш ip-файл недействителен, выберите другой', 'Su archivo ip no es válido por favor seleccione otro', 'IP dosyanız geçersiz, lütfen bir tane daha seçin', 'IPファイルが無効です。別のファイルを選択してください');
INSERT INTO `pxp_langs_copy1` VALUES ('270', '', 'request_done', 'Your verification request soon will be considered!', 'سيُنظر في طلب التحقق قريبًا!', 'Uw verificatieverzoek wordt snel overwogen!', 'Votre demande de vérification sera bientôt prise en compte!', 'Ihre Bestätigungsanfrage wird bald berücksichtigt!', 'Ваш запрос на подтверждение скоро будет рассмотрен!', 'Su solicitud de verificación pronto será considerada!', 'Doğrulama isteğiniz yakında dikkate alınacaktır!', '認証リクエストはまもなく検討されます！');
INSERT INTO `pxp_langs_copy1` VALUES ('271', '', 'contact_us', 'Contact Us', 'اتصل بنا', 'Neem contact met ons op', 'Contactez nous', 'Kontaktiere uns', 'Связаться с нами', 'Contáctenos', 'Bizimle iletişime geçin', 'お問い合わせ');
INSERT INTO `pxp_langs_copy1` VALUES ('272', '', 'email_sent', 'Your email has been sent', 'تم إرسال البريد الإلكتروني الخاص بك', 'Je e-mail is verzonden', 'Votre e mail a été envoyé', 'Ihre E-Mail wurde gesendet', 'Ваше сообщение было отправлено', 'Tu correo ha sido enviado', 'Emailiniz gönderildi', 'メールを送信しました');
INSERT INTO `pxp_langs_copy1` VALUES ('273', '', 'embed', 'Embed', 'تضمين', 'insluiten', 'Intégrer', 'Einbetten', 'встраивать', 'Empotrar', 'Göm', '埋め込む');
INSERT INTO `pxp_langs_copy1` VALUES ('274', '', 'post_m_report', 'Warning: This post might contain harmful or offensive images or adult (18+) content.', 'تحذير: قد تحتوي هذه المشاركة على صور ضارة أو مسيئة أو محتوى للبالغين (18 عامًا).', 'Waarschuwing: dit bericht kan schadelijke of aanstootgevende afbeeldingen of inhoud voor volwassenen (18+) bevatten.', 'Avertissement: Ce message peut contenir des images nuisibles ou offensantes ou du contenu réservé aux adultes (18 ans et plus).', 'Warnung: Dieser Beitrag enthält möglicherweise schädliche oder beleidigende Bilder oder Inhalte für Erwachsene (18+).', 'Предупреждение. Это сообщение может содержать вредные или оскорбительные изображения или контент для взрослых (18+).', 'Advertencia: esta publicación puede contener imágenes dañinas u ofensivas o contenido para adultos (mayores de 18 años).', 'Uyarı: Bu yayın zararlı veya rahatsız edici resimler veya yetişkinlere yönelik (18+) içerik barındırıyor olabilir.', '警告：この投稿には、有害または不快な画像や成人向け（18+）のコンテンツが含まれている可能性があります。');
INSERT INTO `pxp_langs_copy1` VALUES ('275', '', 'skip_step', 'Or Skip this step for now', 'أو تخطي هذه الخطوة في الوقت الحالي', 'Of sla deze stap nu over', 'Ou sauter cette étape pour l&#039;instant', 'Oder Überspringe diesen Schritt für jetzt', 'Или пропустите этот шаг', 'O Salta este paso por ahora', 'Veya Şimdilik bu adımı atla', 'または今のところこのステップをスキップ');
INSERT INTO `pxp_langs_copy1` VALUES ('276', '', 'save_c', 'Save &amp; Continue', 'حفظ ومتابعة', 'Opslaan doorgaan', 'Enregistrer continuer', 'Speichern fortsetzen', 'Сохранить и продолжить', 'Guardar Continuar', 'Kaydet ilerle', '保存 &amp; 継続する');
INSERT INTO `pxp_langs_copy1` VALUES ('277', '', 'add_photo_s', 'Add a photo.', 'إضافة صورة.', 'Voeg een foto toe.', 'Ajouter une photo.', 'Füge ein Foto hinzu.', 'Добавить фото.', 'Agregar una foto.', 'Fotoğraf ekle.', '写真を追加します。');
INSERT INTO `pxp_langs_copy1` VALUES ('278', '', 'tell_us', 'Tell us about you.', 'أخبرنا عن نفسك.', 'Vertel ons over jezelf.', 'Parlez nous de vous.', 'Erzähl uns von dir.', 'Расскажи нам о себе.', 'Cuéntanos acerca de ti.', 'Bize hakkında bilgi verin.', 'あなたについて教えてください。');
INSERT INTO `pxp_langs_copy1` VALUES ('279', '', 'follow_famous', 'Follow our famous users.', 'اتبع المستخدمين المشهورين لدينا.', 'Volg onze beroemde gebruikers.', 'Suivez nos utilisateurs célèbres.', 'Folge unseren berühmten Nutzern.', 'Следуйте за нашими знаменитыми пользователями.', 'Sigue a nuestros famosos usuarios.', 'Ünlü kullanıcılarımızı takip edin.', '私たちの有名なユーザーをフォローしてください。');
INSERT INTO `pxp_langs_copy1` VALUES ('280', '', 'follow_c', 'Follow &amp; Continue', 'متابعة ومتابعة', 'Volgen en doorgaan', 'Suivre et continuer', 'Folgen Sie und fahren Sie fort', 'Продолжить и продолжить', 'Seguir, continuar', 'Takip et ve devam et', 'フォロー &amp; 継続する');
INSERT INTO `pxp_langs_copy1` VALUES ('281', '', 'manage_sessions', 'Manage Sessions', 'إدارة الجلسات', 'Sessies beheren', 'Gérer les sessions', 'Sitzungen verwalten', 'Управление сеансами', 'Gestionar sesiones', 'Oturumları Yönet', 'セッションを管理する');
INSERT INTO `pxp_langs_copy1` VALUES ('282', '', 'profile_search', 'Show your profile in search engines', 'اعرض ملفك الشخصي في محركات البحث', 'Toon uw profiel in zoekmachines', 'Affichez votre profil dans les moteurs de recherche', 'Zeigen Sie Ihr Profil in Suchmaschinen', 'Показывать свой профиль в поисковых системах', 'Muestra tu perfil en los buscadores.', 'Profilinizi arama motorlarında göster', '検索エンジンでプロフィールを表示する');
INSERT INTO `pxp_langs_copy1` VALUES ('283', '', 'reCaptcha_error', 'Please check the re-captcha', 'يرجى التحقق من إعادة captcha', 'Controleer de re-captcha', 'S&#039;il vous plaît vérifier le re-captcha', 'Bitte überprüfe das Re-Captcha', 'Пожалуйста, проверьте переквалификацию', 'Por favor, compruebe el re-captcha', 'Lütfen yeniden captcha’yı kontrol edin', 're-captchaを確認してください');
INSERT INTO `pxp_langs_copy1` VALUES ('284', '', 'username_in_blacklist', 'The username is blacklisted and not allowed, please choose another username', 'اسم المستخدم مدرج في القائمة السوداء وغير مسموح به ، يرجى اختيار اسم مستخدم آخر', 'De gebruikersnaam staat op de zwarte lijst en is niet toegestaan, kies een andere gebruikersnaam', 'Le nom d&#039;utilisateur est sur la liste noire et n&#039;est pas autorisé, veuillez choisir un autre nom d&#039;utilisateur.', 'Der Benutzername ist auf der Blacklist und nicht erlaubt, bitte wähle einen anderen Benutzernamen', 'Имя пользователя занесено в черный список и не разрешено, выберите другое имя пользователя', 'El nombre de usuario está en la lista negra y no está permitido, elija otro nombre de usuario', 'Kullanıcı adı kara listede ve izin verilmiyor, lütfen başka bir kullanıcı adı seçin', 'ユーザー名はブラックリストに登録されており、許可されていません。別のユーザー名を選択してください');
INSERT INTO `pxp_langs_copy1` VALUES ('285', '', 'email_in_blacklist', 'The email is blacklisted and not allowed, please choose another email', 'البريد الإلكتروني مدرج في القائمة السوداء وغير مسموح به ، يرجى اختيار بريد إلكتروني آخر', 'De e-mail staat op de zwarte lijst en is niet toegestaan, kies een andere e-mail', 'L&#039;email est sur la liste noire et n&#039;est pas autorisé, veuillez choisir un autre email.', 'Die E-Mail ist auf der schwarzen Liste und nicht erlaubt. Bitte wählen Sie eine andere E-Mail', 'Электронная почта в черный список и не разрешена, выберите другое электронное письмо', 'El correo electrónico está en la lista negra y no está permitido, elija otro correo electrónico', 'E-posta kara listeye alındı ​​ve izin verilmedi, lütfen başka bir e-posta adresi seçin', 'メールはブラックリストに登録されており、許可されていません。別のメールを選択してください');
INSERT INTO `pxp_langs_copy1` VALUES ('286', '', 'email_username_in_blacklist', 'The email or username is blacklisted and not allowed, please choose another email or username', 'البريد الإلكتروني أو اسم المستخدم مدرج في القائمة السوداء وغير مسموح به ، يرجى اختيار بريد إلكتروني آخر أو اسم مستخدم آخر', 'De e-mail of gebruikersnaam staat op de zwarte lijst en is niet toegestaan, kies een andere e-mail of gebruikersnaam', 'L&#039;email ou le nom d&#039;utilisateur est sur la liste noire et n&#039;est pas autorisé. Veuillez choisir un autre email ou nom d&#039;utilisateur.', 'Die E-Mail oder der Benutzername ist auf der schwarzen Liste und nicht erlaubt. Bitte wählen Sie eine andere E-Mail oder einen anderen Nutzernamen', 'Электронная почта или имя пользователя занесены в черный список и не разрешены, выберите другое электронное письмо или имя пользователя', 'El correo electrónico o nombre de usuario está en la lista negra y no está permitido, elija otro correo electrónico o nombre de usuario', 'E-posta veya kullanıcı adı kara listede ve izin verilmiyor, lütfen başka bir e-posta adresi veya kullanıcı adı seçin', 'メールまたはユーザー名はブラックリストに登録されており、許可されていません。別のメールまたはユーザー名を選択してください');
INSERT INTO `pxp_langs_copy1` VALUES ('287', '', 'ip_in_blacklist', 'The IP is blacklisted and not allowed', 'عنوان IP مدرج في القائمة السوداء وغير مسموح به', 'De IP staat op de zwarte lijst en is niet toegestaan', 'L&#039;IP est sur la liste noire et non autorisé', 'Die IP ist auf der schwarzen Liste und nicht erlaubt', 'IP заблокирован и не разрешен', 'La IP está en la lista negra y no está permitida', 'IP kara listede ve izin verilmiyor', 'IPはブラックリストに登録されており、許可されていません');
INSERT INTO `pxp_langs_copy1` VALUES ('288', '', 'click_to_visit', 'Click to visit', 'انقر لزيارة', 'Klik om te bezoeken', 'Cliquez pour visiter', 'Klicken Sie, um zu besuchen', 'Нажмите, чтобы посетить', 'Haga clic para visitar', 'Ziyaret etmek için tıklayın', 'クリックしてご覧ください');
INSERT INTO `pxp_langs_copy1` VALUES ('289', '', 'browser', 'Browser', 'المتصفح', 'browser', 'Navigateur', 'Browser', 'браузер', 'Navegador', 'Tarayıcı', 'ブラウザ');
INSERT INTO `pxp_langs_copy1` VALUES ('290', '', 'ip_address', 'IP Address', 'عنوان IP', 'IP adres', 'Adresse IP', 'IP Adresse', 'Айпи адрес', 'Dirección IP', 'IP adresi', 'IPアドレス');
INSERT INTO `pxp_langs_copy1` VALUES ('291', '', 'verify_user', 'Verify User', 'تحقق من المستخدم', 'Verifieer gebruiker', 'Vérifier l&#039;utilisateur', 'Benutzer bestätigen', 'Проверить пользователя', 'Verificar usuario', 'Kullanıcıyı Doğrula', 'ユーザーを認証');
INSERT INTO `pxp_langs_copy1` VALUES ('292', '', 'no_more_activities', 'No more activities', 'لا مزيد من الأنشطة', 'Geen activiteiten meer', 'Pas plus d&#039;activités', 'Keine Aktivitäten mehr', 'Больше никаких действий', 'No mas actividades', 'Daha fazla aktivite yok', 'これ以上の活動はありません');
INSERT INTO `pxp_langs_copy1` VALUES ('293', '', 'activities', 'Activities', 'أنشطة', 'Activiteiten', 'Activités', 'Aktivitäten', 'мероприятия', 'Ocupaciones', 'faaliyetler', '活動内容');
INSERT INTO `pxp_langs_copy1` VALUES ('294', '', 'commented_on_post', 'commented on {user} {post}', 'علّق على {user} {post}', 'hebben gereageerd op {user} {post}', 'a commenté sur {user} {post}', 'kommentiert auf {user} {post}', 'прокомментировал {user} {post}', 'comentó en {user} {post}', '{user} {post} sitesinde yorum yaptı', '{user} さんの{post}にコメントしました');
INSERT INTO `pxp_langs_copy1` VALUES ('295', '', 'post', 'post', 'بريد', 'post', 'poster', 'Post', 'сообщение', 'enviar', 'posta', '投稿');
INSERT INTO `pxp_langs_copy1` VALUES ('296', '', 'followed_user', 'started following {user}', 'بدأت باتباع {user}', 'start met {user}', 'commencé à suivre {user}', 'gestartet nach {user}', 'начал {user}', 'comenzó a seguir a {user}', '{user} takip etmeye başladı', '{user}さんをフォローし始めました');
INSERT INTO `pxp_langs_copy1` VALUES ('297', '', 'liked__post', 'liked {user} {post}', 'أعجبه {user} {post}', 'vond {user} {post} leuk', 'aimé {user} {post}', 'gemocht {user} {post}', 'понравилось {user} {post}', 'me gustó {user} {post}', 'beğendi {user} {post}', '{user}さんの {post}を高く評価しました');
INSERT INTO `pxp_langs_copy1` VALUES ('298', '', 'from_camera', 'Take a picture using webcam', 'التقط صورة باستخدام كاميرا الويب', 'Maak een foto met de webcam', 'Prendre une photo en utilisant webcam', 'Mach ein Foto mit der Webcam', 'Сделайте снимок с помощью веб-камеры', 'Toma una foto con la webcam', 'Web kamerasını kullanarak fotoğraf çek', 'ウェブカメラを使用して写真を撮る');
INSERT INTO `pxp_langs_copy1` VALUES ('299', '', 'active', 'Active', 'نشيط', 'Actief', 'actif', 'Aktiv', 'активный', 'Activo', 'Aktif', 'アクティブ');
INSERT INTO `pxp_langs_copy1` VALUES ('300', '', 'no_camera', 'No camera device found, please make sure the camera is plugged in and the browser has the persmission to use it.', 'لم يتم العثور على أي كاميرا ، يرجى التأكد من توصيل الكاميرا والمتصفح يحتفظ باستخدامه.', 'Geen camera-apparaat gevonden, zorg ervoor dat de camera is aangesloten en dat de browser de toestemming heeft om het te gebruiken.', 'Aucun appareil photo n&#039;a été trouvé, assurez-vous que l&#039;appareil photo est branché et que le navigateur a la permission de l&#039;utiliser.', 'Kein Kamera-Gerät gefunden, bitte stellen Sie sicher, dass die Kamera angeschlossen ist und der Browser die Erlaubnis hat, sie zu benutzen.', 'Не найдено ни одного устройства камеры, убедитесь, что камера подключена, и браузер имеет возможность использовать его.', 'No se ha encontrado ningún dispositivo de cámara, asegúrese de que la cámara esté enchufada y que el navegador tenga la capacidad de usarla.', 'Hiçbir kamera cihazı bulunamadı, lütfen kameranın takılı olduğundan ve tarayıcının onu kullanmak için gerekli olduğuna emin olun.', 'カメラデバイスが見つかりません。カメラが接続されていて、ブラウザがそれを使用する権限を持っていることを確認してください。');
INSERT INTO `pxp_langs_copy1` VALUES ('301', '', 'you', 'You', 'أنت', 'U', 'Vous', 'Sie', 'Вы', 'Tú', 'Sen', 'あなた');
INSERT INTO `pxp_langs_copy1` VALUES ('302', '', 'your', 'your', 'ك', 'jouw', 'votre', 'Ihre', 'ваш', 'tu', 'sizin', 'あなたの');
INSERT INTO `pxp_langs_copy1` VALUES ('303', '', 'his', 'his', 'له', 'zijn', 'le sien', 'seine', 'его', 'su', 'onun', '彼の');
INSERT INTO `pxp_langs_copy1` VALUES ('304', '', 'my_affiliates', 'My Affiliates', 'الشركات التابعة لي', 'Mijn gelieerde partners', 'Mes affiliés', 'Meine Partner', 'Мои филиалы', 'Mis afiliados', 'Ortaklarım', '私の関連会社');
INSERT INTO `pxp_langs_copy1` VALUES ('305', '', 'earn_users', 'Earn up to ${amount} for each user your refer to us !', 'اربح حتى $ {كمية} لكل مستخدم تحيله إلينا!', 'Verdien tot ${amount} voor elke gebruiker die u naar ons verwijst!', 'Gagnez jusqu&#039;à ${amount} pour chaque utilisateur que vous nous référez!', 'Verdienen Sie bis zu ${amount} für jeden Nutzer, den Sie uns empfehlen!', 'Зарабатывайте до ${amount} за каждого пользователя, которого вы обращаетесь к нам!', '¡Gane hasta ${amount} por cada usuario que nos refiera!', 'Bize yönlendirdiğiniz her kullanıcı için ${amount} kadar kazanın!', 'ご紹介先のユーザーごとに最大 ${amount} を獲得できます！');
INSERT INTO `pxp_langs_copy1` VALUES ('306', '', 'earn_users_pro', 'Earn up to ${amount} for each user your refer to us and will subscribe to any of our pro packages.', 'اربح مبلغًا يصل إلى {{} مبلغ لكل مستخدم تقوم بإحالته إلينا وسيشترك في أي من حزمنا الاحترافية.', 'Verdien tot ${amount} voor elke gebruiker die naar ons verwijst en abonneert zich op een van onze pro-pakketten.', 'Gagnez jusqu&#039;à ${amount} pour chaque utilisateur que vous nous référez et vous vous abonner à l&#039;un de nos forfaits professionnels.', 'Verdienen Sie bis zu ${amount} für jeden Nutzer, den Sie uns nennen, und abonnieren Sie eines unserer Profi-Pakete.', 'Заработайте до ${amount} за каждого пользователя, которого вы пригласили, и подпишитесь на любой из наших профессиональных пакетов.', 'Gane hasta ${amount} por cada usuario que nos refiera y se suscribirá a cualquiera de nuestros paquetes profesionales.', 'Bize yönlendirdiğiniz her kullanıcı için ${amount} kadar kazanın ve profesyonel paketlerimize abone olun.', 'ご紹介いただいたユーザーごとに最大 ${amount} を獲得していただければ、プロパッケージを定期購入できます。');
INSERT INTO `pxp_langs_copy1` VALUES ('307', '', 'your_ref_link', 'Your affiliate link is', 'الرابط التابع الخاص بك هو', 'Uw affiliate link is', 'Votre lien d&#039;affilié est', 'Ihr Affiliate-Link lautet', 'Ваша партнерская ссылка', 'Su enlace de afiliado es', 'Ortaklık bağlantınız', 'あなたのアフィリエイトリンクは');
INSERT INTO `pxp_langs_copy1` VALUES ('308', '', 'share_to', 'Share to', 'حصة ل', 'Delen naar', 'Partager à', 'Teilen mit', 'Поделиться с', 'Compartir a', 'Paylaş', '共有し');
INSERT INTO `pxp_langs_copy1` VALUES ('309', '', 'liked_my_comment', 'liked my comment', 'أعجبني تعليقي', 'vond mijn reactie leuk', 'aimé mon commentaire', 'mochte mein Kommentar', 'понравился мой комментарий', 'me gustó mi comentario', 'yorumumu beğendim', '私のコメントを高く評価しました');
INSERT INTO `pxp_langs_copy1` VALUES ('310', '', 'liked_ur_comment', 'liked your comment', 'أعجبك تعليقك', 'vond je reactie leuk', 'aimé ton commentaire', 'mochte dein Kommentar', 'понравился твой комментарий', 'me gustó tu comentario', 'yorumunu beğendim', 'あなたのコメントを高く評価しました');
INSERT INTO `pxp_langs_copy1` VALUES ('311', '', 'reply_ur_comment', 'replied to your comment', 'رد على تعليقك', 'heeft op je reactie gereageerd', 'répondu à votre commentaire', 'hat auf deinen Kommentar geantwortet', 'ответил на ваш комментарий', 'respondió a tu comentario', 'yorumuna cevap verdi', 'あなたのコメントに返信しました');
INSERT INTO `pxp_langs_copy1` VALUES ('312', '', 'replied_my_comment', 'replied to my comment', 'رد على تعليقي', 'reageerde op mijn opmerking', 'a répondu à mon commentaire', 'antwortete auf meinen Kommentar', 'ответил на мой комментарий', 'respondió a mi comentario', 'yorumuma cevap verdi', '私のコメントに返信しました');
INSERT INTO `pxp_langs_copy1` VALUES ('313', '', 'go_pro', 'Go Pro', 'جو برو', 'Ga Pro', 'Go Pro', 'Pro gehen', 'Go Pro', 'Go Pro', 'Pro git', 'プロプラン');
INSERT INTO `pxp_langs_copy1` VALUES ('314', '', 'upgrade_to_pro', 'Upgrade To Pro', 'التطور للاحترافية', 'Upgraden naar Pro', 'Passer à Pro', 'Upgrade auf Pro', 'Обновить до Pro', 'Actualizar a Pro', 'Pro&#039;ya yükselt', 'プロプランにアップグレードする');
INSERT INTO `pxp_langs_copy1` VALUES ('315', '', 'upgrade', 'Upgrade', 'تطوير', 'Upgrade', 'Améliorer', 'Aktualisierung', 'Обновить', 'Mejorar', 'Yükselt', 'アップグレード');
INSERT INTO `pxp_langs_copy1` VALUES ('316', '', 'choose_method', 'Choose a payment method', 'اختيار طريقة الدفع', 'Kies een betaal methode', 'Choisissez une méthode de paiement', 'Wählen Sie eine Bezahlungsart', 'Выберите способ оплаты', 'Elija un método de pago', 'Bir ödeme yöntemi seçin', 'お支払い方法を選択してください');
INSERT INTO `pxp_langs_copy1` VALUES ('317', '', 'upgraded', 'Upgraded', 'ترقية', 'Upgraded', 'Mis à niveau', 'Aufgerüstet', 'Модернизированный', 'Actualizado', 'Yükseltilmiş', 'アップグレード済み');
INSERT INTO `pxp_langs_copy1` VALUES ('318', '', 'c_payment', 'Confirming your payment, please wait..', 'لتأكيد الدفع ، يرجى الانتظار ..', 'Bevestiging van uw betaling, even geduld aub ..', 'Confirmant votre paiement, veuillez patienter ..', 'Bestätigung Ihrer Zahlung, bitte warten Sie ..', 'Подтверждение оплаты, пожалуйста, подождите ..', 'Confirmando su pago, por favor espere ..', 'Ödemenizi onaylayın, lütfen bekleyin ..', 'お支払いを確認しています。お待ちください...');
INSERT INTO `pxp_langs_copy1` VALUES ('319', '', 'payment_declined', 'Payment declined, please try again later.', 'تم رفض الدفع ، يرجى المحاولة مرة أخرى لاحقًا.', 'Betaling geweigerd. Probeer het later opnieuw.', 'Paiement refusé, veuillez réessayer plus tard.', 'Zahlung abgelehnt, bitte versuchen Sie es später erneut.', 'Платеж отклонен, повторите попытку позже.', 'Pago rechazado, inténtalo de nuevo más tarde.', 'Ödeme reddedildi, lütfen daha sonra tekrar deneyin.', 'お支払いは承認されませんでした。しばらくしてからもう一度お試しください。');
INSERT INTO `pxp_langs_copy1` VALUES ('320', '', 'bank_transfer', 'Bank transfer', 'التحويل المصرفي', 'overschrijving', 'virement', 'Banküberweisung', 'банковский перевод', 'transferencia bancaria', 'banka transferi', '\r銀行振込');
INSERT INTO `pxp_langs_copy1` VALUES ('321', '', 'bank_transfer_request', 'Your request has been successfully sent, we will notify you once it&#039;s approved.', 'تم إرسال طلبك بنجاح ، وسوف نخطرك بمجرد الموافقة عليه.', 'Uw verzoek is succesvol verzonden, wij zullen u op de hoogte brengen zodra het is goedgekeurd.', 'Votre demande a été envoyée avec succès, nous vous en informerons une fois approuvée.', 'Ihre Anfrage wurde erfolgreich gesendet, wir werden Sie benachrichtigen, sobald sie genehmigt wurde.', 'Ваш запрос был успешно отправлен, мы сообщим вам, как только он будет одобрен.', 'Su solicitud ha sido enviada exitosamente, le notificaremos una vez que sea aprobada.', 'İsteğiniz başarıyla gönderildi, onaylandığında size bildireceğiz.', 'リクエストは正常に送信されました。承認されると通知されます。');
INSERT INTO `pxp_langs_copy1` VALUES ('322', '', 'paypal', 'PayPal', 'باي بال', 'PayPal', 'Pay Pal', 'PayPal', 'PayPal', 'PayPal', 'PayPal', 'PayPal');
INSERT INTO `pxp_langs_copy1` VALUES ('323', '', 'credit_card', 'Credit Card', 'بطاقة الائتمان', 'Kredietkaart', 'Carte de crédit', 'Kreditkarte', 'Кредитная карта', 'Tarjeta de crédito', 'Kredi kartı', 'クレジットカード');
INSERT INTO `pxp_langs_copy1` VALUES ('324', '', 'pro_members', 'Pro Members', 'الأعضاء المحترفين', 'Pro-leden', 'Membres Pro', 'Pro Mitglieder', 'Про Члены', 'Miembros Pro', 'Pro Üyeler', 'プロメンバー');
INSERT INTO `pxp_langs_copy1` VALUES ('325', '', 'boost_post', 'Boost Post', 'يعلن منشورا', 'Boostpost', 'Boost Post', 'Boost Post', 'Boost Post', 'Boost Post', 'Gönderiyi Artır', '投稿をブースト');
INSERT INTO `pxp_langs_copy1` VALUES ('326', '', 'unboost_post', 'UnBoost Post', 'إلغاء نشر بوست', 'UnBoost-bericht', 'UnBoost Post', 'UnBoost Post', 'UnBoost Post', 'Publicar unBoost', 'Gönderiyi Kaldır', '投稿をアンブースト');
INSERT INTO `pxp_langs_copy1` VALUES ('327', '', 'new_profile', 'Pro Profile', 'برو الشخصي', 'Pro profiel', 'Profil pro', 'Pro-Profil', 'Про Профиль', 'Pro Profile', 'Pro Profili', 'プロプロフィール');
INSERT INTO `pxp_langs_copy1` VALUES ('328', '', 'default_profile', 'Default Profile', 'الملف الشخصي الافتراضي', 'Standaard profiel', 'Profil par défaut', 'Standard Profil', 'Профиль по умолчанию', 'Perfil por defecto', 'Varsayılan Profil', 'デフォルトのプロファイル');
INSERT INTO `pxp_langs_copy1` VALUES ('329', '', 'profile_style', 'Unique Profile Style', 'نمط الملف الشخصي الفريد', 'Unieke profielstijl', 'Style de profil unique', 'Einzigartiger Profilstil', 'Уникальный стиль профиля', 'Estilo de perfil único', 'Benzersiz Profil Stili', '独自のプロファイルスタイル');
INSERT INTO `pxp_langs_copy1` VALUES ('330', '', 'pro_member', 'Pro Member', 'عضو محترف', 'Pro Lid', 'Membre Pro', 'Pro-Mitglied', 'Pro Member', 'Miembro Pro', 'Pro Üyesi', 'プロ会員');
INSERT INTO `pxp_langs_copy1` VALUES ('331', '', 'boosted_posts', 'Boosted Posts', 'المشاركات المعززة', 'Versterkte berichten', 'Messages boostés', 'Boosted Posts', 'Усиленные посты', 'Publicaciones mejoradas', 'Yükseltilmiş Gönderiler', 'ブーストされた投稿');
INSERT INTO `pxp_langs_copy1` VALUES ('332', '', 'wallet', 'Wallet', 'محفظة نقود', 'Portemonnee', 'Portefeuille', 'Brieftasche', 'Бумажник', 'Billetera', 'Cüzdan', 'ウォレット');
INSERT INTO `pxp_langs_copy1` VALUES ('333', '', 'bank_decline', 'Your bank receipt has been declined!', 'تم رفض إيصالك المصرفي!', 'Uw bankbewijs is geweigerd!', 'Votre ticket de banque a été refusé!', 'Ihr Bankbeleg wurde abgelehnt!', 'Ваша банковская квитанция была отклонена!', 'Su recibo bancario ha sido rechazado!', 'Banka dekontunuz reddedildi!', '銀行の領収書が拒否されました！');
INSERT INTO `pxp_langs_copy1` VALUES ('334', '', 'bank_pro', 'Your bank receipt has been approved!', 'تمت الموافقة على إيصالك المصرفي!', 'Uw bank-factuur is goedgekeurd!', 'Votre reçu de banque a été approuvé!', 'Ihre Bankquittung wurde genehmigt!', 'Ваша банковская квитанция была подтверждена!', 'Su recibo bancario ha sido aprobado!', 'Banka dekontunuz onaylandı!', '銀行の領収書が承認されました！');
INSERT INTO `pxp_langs_copy1` VALUES ('335', '', 'advertising', 'Advertising', 'إعلان', 'Advertising', 'La publicité', 'Werbung', 'реклама', 'Publicidad', 'reklâm', '広告');
INSERT INTO `pxp_langs_copy1` VALUES ('336', '', 'id', 'ID', 'هوية شخصية', 'ID kaart', 'ID', 'ICH WÜRDE', 'Я БЫ', 'CARNÉ DE IDENTIDAD', 'İD', 'ID');
INSERT INTO `pxp_langs_copy1` VALUES ('337', '', 'company', 'Company', 'شركة', 'Bedrijf', 'Entreprise', 'Unternehmen', 'Компания', 'Empresa', 'şirket', '会社');
INSERT INTO `pxp_langs_copy1` VALUES ('338', '', 'bidding', 'Bidding', 'مزايدة', 'bod', 'Enchère', 'Bieten', 'торги', 'Ofertas', 'teklif verme', '入札');
INSERT INTO `pxp_langs_copy1` VALUES ('339', '', 'clicks', 'Clicks', 'نقرات', 'klikken', 'Clics', 'Klicks', 'щелчки', 'Clics', 'Tıklanma', 'クリック数');
INSERT INTO `pxp_langs_copy1` VALUES ('340', '', 'views', 'Views', 'الآراء', 'Keer bekeken', 'Des vues', 'Ansichten', 'Просмотры', 'Puntos de vista', 'Görünümler', 'ビュー数');
INSERT INTO `pxp_langs_copy1` VALUES ('341', '', 'status', 'Status', 'الحالة', 'staat', 'Statut', 'Status', 'Статус', 'Estado', 'durum', '状態');
INSERT INTO `pxp_langs_copy1` VALUES ('342', '', 'action', 'Action', 'عمل', 'Actie', 'action', 'Aktion', 'действие', 'Acción', 'Aksiyon', 'アクション');
INSERT INTO `pxp_langs_copy1` VALUES ('343', '', 'create', 'Create', 'خلق', 'creëren', 'Créer', 'Erstellen', 'Создайте', 'Crear', 'yaratmak', '作成');
INSERT INTO `pxp_langs_copy1` VALUES ('344', '', 'url', 'Target URL', 'الرابط', 'Doel-URL', 'Cible URL', 'Ziel-URL', 'Целевой URL', 'URL de destino', 'Hedef URL', 'ターゲットURL');
INSERT INTO `pxp_langs_copy1` VALUES ('345', '', 'title', 'Title', 'عنوان', 'Titel', 'Titre', 'Titel', 'заглавие', 'Título', 'Başlık', 'タイトル');
INSERT INTO `pxp_langs_copy1` VALUES ('346', '', 'description', 'Description', 'وصف', 'Omschrijving', 'La description', 'Beschreibung', 'Описание', 'Descripción', 'Açıklama', '説明');
INSERT INTO `pxp_langs_copy1` VALUES ('347', '', 'location', 'Location', 'موقعك', 'Plaats', 'Emplacement', 'Ort', 'Место нахождения', 'Ubicación', 'yer', 'ロケーション');
INSERT INTO `pxp_langs_copy1` VALUES ('348', '', 'pay_per_click', 'Pay Per Click ({{PRICE}})', 'الدفع بالنقرة ({{PRICE}})', 'Betaal per klik ({{PRICE}})', 'Pay Per Click ({{PRIX}})', 'Pay Per Click ({{PRICE}})', 'Оплата за клик ({{PRICE}})', 'Pago por clic ({{PRICE}})', 'Tıklama Başına Ödeme ({{PRICE}})', 'クリック課金 ({{PRICE}})');
INSERT INTO `pxp_langs_copy1` VALUES ('349', '', 'pay_per_imprssion', 'Pay Per Impression ({{PRICE}})', 'الدفع لكل ظهور ({{PRICE}})', 'Betaal per vertoning ({{PRICE}})', 'Paiement par impression ({{PRICE}})', 'Pay Per Impression ({{PRICE}})', 'Оплата за показ ({{PRICE}})', 'Pago por impresión ({{PRICE}})', 'Gösterim Başına Ödeme ({{PRICE}})', 'インプレッション課金 ({{PRICE}})');
INSERT INTO `pxp_langs_copy1` VALUES ('350', '', 'sidebar', 'Sidebar', 'الشريط الجانبي', 'sidebar', 'Barre latérale', 'Seitenleiste', 'Боковая панель', 'Barra lateral', 'Kenar çubuğu', 'サイドバー');
INSERT INTO `pxp_langs_copy1` VALUES ('351', '', 'placement', 'Placement', 'تحديد مستوى', 'Plaatsing', 'Placement', 'Platzierung', 'размещение', 'Colocación', 'Yerleştirme', '配置');
INSERT INTO `pxp_langs_copy1` VALUES ('352', '', 'upload_file', 'Upload Photo', 'حمل الصورة', 'Upload foto', 'Envoyer la photo', 'Foto hochladen', 'Загрузить фото', 'Subir foto', 'Fotoğraf yükle', '写真をアップロード');
INSERT INTO `pxp_langs_copy1` VALUES ('353', '', 'submit', 'Submit', 'خضع', 'voorleggen', 'Soumettre', 'einreichen', 'Отправить', 'Enviar', 'Gönder', '確認');
INSERT INTO `pxp_langs_copy1` VALUES ('354', '', 'url_invalid', 'Please use a valid URL.', 'يرجى استخدام عنوان URL صالح.', 'Gebruik alstublieft een geldige URL.', 'Veuillez utiliser une URL valide.', 'Bitte verwenden Sie eine gültige URL.', 'Пожалуйста, используйте действительный URL.', 'Por favor, use una URL válida.', 'Lütfen geçerli bir URL kullanın.', '有効なURLを使用してください。');
INSERT INTO `pxp_langs_copy1` VALUES ('355', '', 'top_wallet', 'Please top up your wallet.', 'يرجى تعبئة محفظتك.', 'Gelieve uw portemonnee te herladen.', 'S&#039;il vous plaît recharger votre portefeuille.', 'Bitte füllen Sie Ihre Geldbörse auf.', 'Пожалуйста, пополните свой кошелек.', 'Por favor recargue su billetera.', 'Lütfen cüzdanını doldur.', 'ウォレットをチャージしてください。');
INSERT INTO `pxp_langs_copy1` VALUES ('356', '', 'ad_created', 'Your ad has been successfully created.', 'تم إنشاء إعلانك بنجاح.', 'Uw advertentie is succesvol gemaakt.', 'Votre annonce a été créée avec succès.', 'Ihre Anzeige wurde erfolgreich erstellt.', 'Ваше объявление было успешно создано.', 'Su anuncio ha sido creado con éxito.', 'Reklamınız başarıyla oluşturuldu.', '広告が作成されました。');
INSERT INTO `pxp_langs_copy1` VALUES ('357', '', 'all', 'All', 'الكل', 'Allemaal', 'Tout', 'Alles', 'Все', 'Todos', 'Herşey', 'すべて');
INSERT INTO `pxp_langs_copy1` VALUES ('358', '', 'media_not_supported', 'Media file is not supported.', 'ملف الوسائط غير مدعوم.', 'Mediabestand wordt niet ondersteund.', 'Le fichier multimédia n&#039;est pas pris en charge.', 'Mediendatei wird nicht unterstützt.', 'Медиа-файл не поддерживается.', 'El archivo multimedia no es compatible.', 'Medya dosyası desteklenmiyor.', 'メディアファイルはサポートされていません。');
INSERT INTO `pxp_langs_copy1` VALUES ('359', '', 'ad_edited', 'Your ad has been successfully updated.', 'تم تحديث إعلانك بنجاح.', 'Uw advertentie is succesvol bijgewerkt.', 'Votre annonce a été mise à jour avec succès.', 'Ihre Anzeige wurde erfolgreich aktualisiert.', 'Ваше объявление было успешно обновлено.', 'Su anuncio ha sido actualizado con éxito.', 'Reklamınız başarıyla güncellendi.', '広告は正常に更新されました。');
INSERT INTO `pxp_langs_copy1` VALUES ('360', '', 'ad_not_found', 'Ad not found.', 'لم يتم العثور على الإعلان.', 'Advertentie niet gevonden.', 'Annonce non trouvée.', 'Anzeige nicht gefunden', 'Объявление не найдено.', 'Anuncio no encontrado.', 'Reklam bulunamadı.', '広告が見つかりません。');
INSERT INTO `pxp_langs_copy1` VALUES ('361', '', 'not_active', 'Not Active', 'غير نشيط', 'Niet actief', 'Pas actif', 'Nicht aktiv', 'Не активен', 'No activo', 'Aktif değil', '非活動中');
INSERT INTO `pxp_langs_copy1` VALUES ('362', '', 'delete_ad', 'Delete Ad', 'حذف الإعلان', 'Advertentie verwijderen', 'Supprimer une annonce', 'Anzeige löschen', 'Удалить объявление', 'Eliminar anuncio', 'Reklamı Sil', '広告を削除');
INSERT INTO `pxp_langs_copy1` VALUES ('363', '', 'confirm_del_ad', 'Are you sure you want to delete this ad? this action can not be undo.', 'هل أنت متأكد أنك تريد حذف هذا الإعلان؟ لا يمكن التراجع عن هذا الإجراء.', 'Weet je zeker dat je deze advertentie wilt verwijderen? deze actie kan niet ongedaan worden gemaakt.', 'Êtes-vous sûr de vouloir supprimer cette annonce? cette action ne peut pas être annulée.', 'Möchten Sie diese Anzeige wirklich löschen? Diese Aktion kann nicht rückgängig gemacht werden.', 'Вы уверены, что хотите удалить эту рекламу? это действие не может быть отменено.', '¿Estás seguro de que quieres eliminar esta publicidad? Esta acción no se puede deshacer.', 'Bu reklamı silmek istediğinize emin misiniz? bu işlem geri alınamaz.', 'この広告を削除してもよろしいですか？この操作は元に戻せません。');
INSERT INTO `pxp_langs_copy1` VALUES ('364', '', 'edit_ad', 'Edit Ad', 'تحرير الإعلان', 'Bewerk advertentie', 'Modifier une annonce', 'Anzeige bearbeiten', 'Изменить объявление', 'Editar Anuncio', 'Reklamı Düzenle', '広告を編集');
INSERT INTO `pxp_langs_copy1` VALUES ('365', '', 'sponsored', 'Sponsored', 'برعاية', 'Sponsored', 'Sponsorisé', 'Gesponsert', 'Рекламные', 'Patrocinado', 'Sponsor', 'スポンサー付き');
INSERT INTO `pxp_langs_copy1` VALUES ('366', '', 'featured_member', 'Featured member', 'عضو مميز', 'Uitgelicht lid', 'Membre vedette', 'Vorgestelltes Mitglied', 'Избранный участник', 'Miembro destacado', 'Öne çıkan üye', '注目のメンバー');
INSERT INTO `pxp_langs_copy1` VALUES ('367', '', 'verified_badge', 'Verified badge', 'شارة التحقق', 'Geverifieerde badge', 'Badge vérifié', 'Verifizierter Ausweis', 'Проверенный значок', 'Insignia verificada', 'Doğrulanmış rozet', '確認済みバッジ');
INSERT INTO `pxp_langs_copy1` VALUES ('368', '', 'posts_promotion', 'Posts promotion', 'المشاركات الترويج', 'Promotie van berichten', 'Postes en promotion', 'Beiträge Promotion', 'Продвижение постов', 'Promocion de publicaciones', 'Yayın promosyonu', '投稿プロモーション');
INSERT INTO `pxp_langs_copy1` VALUES ('369', '', 'profile_Style', 'Unique Profile Style', 'نمط الملف الشخصي الفريد', 'Unieke profielstijl', 'Style de profil unique', 'Einzigartiger Profilstil', 'Уникальный стиль профиля', 'Estilo de perfil único', 'Benzersiz Profil Stili', '独自のプロファイルスタイル');
INSERT INTO `pxp_langs_copy1` VALUES ('370', '', 'please_wait', 'Please Wait..', 'ارجوك انتظر..', 'Even geduld aub..', 'S&#039;il vous plaît, attendez..', 'Warten Sie mal..', 'Подождите пожалуйста..', 'Por favor espera..', 'Lütfen bekle..', 'お待ちください..');
INSERT INTO `pxp_langs_copy1` VALUES ('371', '', 'business_account', 'Business account', 'حساب الأعمال', 'Zakelijke account', 'Compte commercial', 'Geschäftskonto', 'Бизнес аккаунт', 'Cuenta de negocios', 'İş hesabı', 'ビジネスアカウント');
INSERT INTO `pxp_langs_copy1` VALUES ('372', '', 'account_analytics', 'Account analytics', 'تحليلات الحساب', 'Accountanalyse', 'Analyse de compte', 'Kontoanalyse', 'Аналитика аккаунта', 'Análisis de cuentas', 'Hesap analitiği', 'アカウント分析');
INSERT INTO `pxp_langs_copy1` VALUES ('373', '', 'today', 'Today', 'اليوم', 'Vandaag', 'Aujourd&#039;hui', 'Heute', 'сегодня', 'Hoy', 'Bugün', '今日');
INSERT INTO `pxp_langs_copy1` VALUES ('374', '', 'this_week', 'This Week', 'هذا الاسبوع', 'Deze week', 'Cette semaine', 'Diese Woche', 'На этой неделе', 'Esta semana', 'Bu hafta', '今週');
INSERT INTO `pxp_langs_copy1` VALUES ('375', '', 'this_month', 'This Month', 'هذا الشهر', 'Deze maand', 'Ce mois-ci', 'Diesen Monat', 'Этот месяц', 'Este mes', 'Bu ay', '今月');
INSERT INTO `pxp_langs_copy1` VALUES ('376', '', 'this_year', 'This Year', 'هذا العام', 'Dit jaar', 'Cette année', 'Dieses Jahr', 'В этом году', 'Este año', 'Bu yıl', '今年');
INSERT INTO `pxp_langs_copy1` VALUES ('377', '', 'withdraw', 'Withdrawal', 'انسحاب', 'het terugtrekken', 'Retrait', 'Rückzug', 'Вывод', 'Retirada', 'Para çekme', '出金');
INSERT INTO `pxp_langs_copy1` VALUES ('378', '', 'available_balance', 'Available Balance', 'الرصيد المتوفر', 'beschikbaar saldo', 'Solde disponible', 'Verfügbares Guthaben', 'доступные средства', 'Saldo disponible', 'Kalan bakiye', '利用可能金額');
INSERT INTO `pxp_langs_copy1` VALUES ('379', '', 'paypal_email', 'PayPal E-mail', 'بريد باي بال', 'Paypal E-mail', 'Email Paypal', 'Paypal Email', 'PayPal E-mail', 'E-mail de Paypal', 'PayPal E-posta', 'PayPalメールアドーレス');
INSERT INTO `pxp_langs_copy1` VALUES ('380', '', 'amount', 'Amount', 'كمية', 'Bedrag', 'Montant', 'Menge', 'Количество', 'Cantidad', 'Miktar', '量');
INSERT INTO `pxp_langs_copy1` VALUES ('381', '', 'min', 'Min', 'دقيقة', 'min', 'Min', 'Mindest', 'Min', 'Min', 'Min', '最小');
INSERT INTO `pxp_langs_copy1` VALUES ('382', '', 'amount_more_balance', 'The requested amount can not be more than your actual balance.', 'لا يمكن أن يكون المبلغ المطلوب أكثر من رصيدك الفعلي.', 'Het gevraagde bedrag kan niet meer zijn dan uw werkelijke saldo.', 'Le montant demandé ne peut être supérieur à votre solde réel.', 'Der angeforderte Betrag kann nicht mehr als Ihr tatsächlicher Kontostand betragen.', 'Запрашиваемая сумма не может превышать ваш фактический баланс.', 'La cantidad solicitada no puede ser más que su saldo real.', 'İstenen miktar, gerçek bakiyenizden fazla olamaz.', 'リクエストされた金額は、実際の残高を超えることはできません。');
INSERT INTO `pxp_langs_copy1` VALUES ('383', '', 'amount_less_50', 'The requested amount can not be less than {{amount}}', 'المبلغ المطلوب لا يمكن أن يكون أقل من', 'Het gevraagde bedrag kan niet kleiner zijn dan', 'Le montant demandé ne peut être inférieur à', 'Der angeforderte Betrag kann nicht geringer sein als', 'Запрашиваемая сумма не может быть меньше', 'La cantidad solicitada no puede ser inferior a', 'İstenilen miktardan az olamaz', 'リクエストされた金額は{{amount}}以上にする必要があります');
INSERT INTO `pxp_langs_copy1` VALUES ('384', '', 'cant_request_withdrawal', 'You can not submit withdrawal request until the previous requests has been approved / rejected.', 'لا يمكنك إرسال طلب السحب حتى تتم الموافقة على / رفض الطلبات السابقة.', 'U kunt geen opnameverzoek indienen totdat de vorige verzoeken zijn goedgekeurd / afgewezen.', 'Vous ne pouvez pas soumettre de demande de retrait avant que les demandes précédentes aient été approuvées / rejetées.', 'Sie können eine Auszahlungsanforderung erst absenden, wenn die vorherigen Anforderungen genehmigt / abgelehnt wurden.', 'Вы не можете подать запрос на снятие средств, пока предыдущие запросы не были одобрены / отклонены.', 'No puede enviar una solicitud de retiro hasta que las solicitudes anteriores hayan sido aprobadas / rechazadas.', 'Önceki istekler onaylanıp reddedilene kadar para çekme talebi gönderemezsiniz.', '以前のリクエストが承認または拒否されるまで、出金リクエストを送信できません。');
INSERT INTO `pxp_langs_copy1` VALUES ('385', '', 'withdrawal_request_sent', 'Your withdrawal request has been successfully sent!', 'تم إرسال طلب السحب الخاص بك بنجاح!', 'Uw opnameverzoek is met succes verzonden!', 'Votre demande de retrait a été envoyée avec succès!', 'Ihre Auszahlungsanfrage wurde erfolgreich gesendet!', 'Ваш запрос на вывод средств был успешно отправлен!', 'Su solicitud de retiro ha sido enviada con éxito!', 'Para çekme isteğiniz başarıyla gönderildi!', '出金リクエストが送信されました！');
INSERT INTO `pxp_langs_copy1` VALUES ('386', '', 'requested_at', 'Requested at', 'طلب في', 'Gevraagd om', 'Demandé à', 'Angefordert bei', 'Запрошено в', 'Solicitado en', 'Talep edildi', '要求された日付：');
INSERT INTO `pxp_langs_copy1` VALUES ('387', '', 'paid', 'Paid', 'دفع', 'Betaald', 'Payé', 'Bezahlt', 'оплаченный', 'Pagado', 'Ücretli', '支払済み');
INSERT INTO `pxp_langs_copy1` VALUES ('388', '', 'pending', 'Pending', 'قيد الانتظار', 'In afwachting', 'en attendant', 'steht aus', 'в ожидании', 'Pendiente', 'kadar', '保留中');
INSERT INTO `pxp_langs_copy1` VALUES ('389', '', 'declined', 'Declined', 'رفض', 'Afgewezen', 'Diminué', 'Abgelehnt', 'Отклонено', 'Rechazado', 'Reddedilen', '不承認');
INSERT INTO `pxp_langs_copy1` VALUES ('390', '', 'raise_money', 'Raise Money', 'جمع المال', 'Geld inzamelen', 'Amasser de l&#039;argent', 'Geld sammeln', 'Собирать деньги', 'Recaudar dinero', 'Para toplamak', 'お金を上げる');
INSERT INTO `pxp_langs_copy1` VALUES ('391', '', 'funding_acquisition', 'Create new funding request', 'إنشاء طلب تمويل جديد', 'Maak een nieuw financieringsverzoek', 'Créer une nouvelle demande de financement', 'Neue Finanzierungsanfrage erstellen', 'Создать новый запрос на финансирование', 'Crear nueva solicitud de financiación', 'Yeni fon talebi yarat', '新しい入金リクエストを作成');
INSERT INTO `pxp_langs_copy1` VALUES ('392', '', 'funding_created', 'Funding request has been successfully created.', 'تم إنشاء طلب التمويل بنجاح.', 'Financieringsaanvraag is succesvol aangemaakt.', 'La demande de financement a été créée avec succès.', 'Finanzierungsanfrage wurde erfolgreich erstellt.', 'Запрос на финансирование был успешно создан.', 'Solicitud de financiación ha sido creado con éxito.', 'Finansman isteği başarıyla oluşturuldu.', '入金リクエストが作成されました。');
INSERT INTO `pxp_langs_copy1` VALUES ('393', '', 'raised_of', 'Raised of', 'أثارت من', 'Opgeheven van', 'Élevé de', 'Angehoben von', 'Поднял из', 'Planteado de', 'Yükseltilmiş', 'の発生');
INSERT INTO `pxp_langs_copy1` VALUES ('394', '', 'funding', 'Create new funding request', 'إنشاء طلب تمويل جديد', 'Maak een nieuw financieringsverzoek', 'Créer une nouvelle demande de financement', 'Neue Finanzierungsanfrage erstellen', 'Создать новый запрос на финансирование', 'Crear nueva solicitud de financiación', 'Yeni fon talebi yarat', '新しい入金リクエストを作成');
INSERT INTO `pxp_langs_copy1` VALUES ('395', '', 'load_more', 'Load More', 'تحميل المزيد', 'Meer laden', 'Charger plus', 'Mehr laden', 'Загрузи больше', 'Carga más', 'Daha fazla yükle', 'もっと読み込む');
INSERT INTO `pxp_langs_copy1` VALUES ('396', '', 'donate', 'Donate', 'تبرع', 'schenken', 'Faire un don', 'Spenden', 'жертвовать', 'Donar', 'bağışlamak', '寄付');
INSERT INTO `pxp_langs_copy1` VALUES ('397', '', 'fund_not_found', 'Funding request not found', 'طلب تمويل غير موجود', 'Financieringsaanvraag niet gevonden', 'Demande de financement non trouvée', 'Finanzierungsanfrage nicht gefunden', 'Запрос на финансирование не найден', 'Solicitud de financiación no encontrada', 'Fon talebi bulunamadı', '入金リクエストが見つかりません');
INSERT INTO `pxp_langs_copy1` VALUES ('398', '', 'donated', 'donated to your request.', 'تبرع لك', 'Doneer je', 'Vous faire un don', 'Spende dich', 'Подарить тебе', 'Donate', 'Sana bağış', 'あなたのリクエストに寄付しました。');
INSERT INTO `pxp_langs_copy1` VALUES ('399', '', 'recent_donations', 'Recent donations', 'التبرعات الأخيرة', 'Recente donaties', 'Dons récents', 'Letzte Spenden', 'Недавние пожертвования', 'Donaciones recientes', 'Son bağışlar', '最近の寄付');
INSERT INTO `pxp_langs_copy1` VALUES ('400', '', 'total_donations', 'Total donations', 'مجموع التبرعات', 'Totale donaties', 'Total des dons', 'Spenden insgesamt', 'Всего пожертвований', 'Donaciones totales', 'Toplam bağış', '寄付総額');
INSERT INTO `pxp_langs_copy1` VALUES ('401', '', 'user_funding', 'Funding Requests', 'طلبات التمويل', 'Financieringsverzoeken', 'Demandes de financement', 'Finanzierungsanträge', 'Запросы на финансирование', 'Solicitudes de financiación', 'Finansman Talepleri', '資金請求');
INSERT INTO `pxp_langs_copy1` VALUES ('402', '', 'no_funding_yet', 'There are no funding requests yet.', 'لا توجد طلبات تمويل بعد.', 'Er zijn nog geen financieringsverzoeken.', 'Il n&#039;y a pas encore de demande de financement.', 'Es gibt noch keine Finanzierungsanträge.', 'Пока нет запросов на финансирование.', 'No hay solicitudes de financiación todavía.', 'Henüz bir fon talebi yok.', 'まだ資金請求はありません。');
INSERT INTO `pxp_langs_copy1` VALUES ('403', '', 'requested', 'Requested', 'طلب', 'Aangevraagd', 'Demandé', 'Beantragt', 'запрошенный', 'Pedido', 'Talep edilen', '要求された');
INSERT INTO `pxp_langs_copy1` VALUES ('404', '', 'follow_requests', 'Follow Requests', 'متابعة الطلبات', 'Volg Verzoeken', 'Suivre les demandes', 'Anfragen folgen', 'Следуйте запросам', 'Seguir Solicitudes', 'İstekleri takip et', 'リクエストに従う');
INSERT INTO `pxp_langs_copy1` VALUES ('405', '', 'is_following_you', 'is following you now', 'يتابعك الآن', 'volgt je nu', 'vous suit maintenant', 'folgt dir jetzt', 'следит за тобой сейчас', 'te esta siguiendo ahora', 'şimdi seni takip ediyor', '現在あなたをフォローしています');
INSERT INTO `pxp_langs_copy1` VALUES ('406', '', 'accept_request', 'accepted your follow request', 'قبلت طلب المتابعة الخاص بك', 'accepteerde uw volgverzoek', 'accepté votre demande de suivi', 'Ihre Anfrage wurde akzeptiert', 'принял ваш запрос', 'aceptó su solicitud de seguimiento', 'takip isteğini kabul et', 'あなたのフォローリクエストを受け入れました');
INSERT INTO `pxp_langs_copy1` VALUES ('407', '', 'accept', 'Accept', 'قبول', 'Aanvaarden', 'Acceptez', 'Akzeptieren', 'принимать', 'Aceptar', 'Kabul etmek', '受け入れる');
INSERT INTO `pxp_langs_copy1` VALUES ('408', '', 'u_dont_have_requests', 'You do not have any requests', 'ليس لديك أي طلبات', 'U hebt geen verzoeken', 'Vous n&#039;avez aucune demande', 'Sie haben keine Anfragen', 'У вас нет запросов', 'No tienes ninguna petición.', 'Herhangi bir isteğiniz yok', 'リクエストはありません');
INSERT INTO `pxp_langs_copy1` VALUES ('409', '', 'business_name', 'Business Name', 'الاسم التجاري', 'Bedrijfsnaam', 'Nom de l&#039;entreprise', 'Geschäftsname', 'Наименование фирмы', 'Nombre del Negocio', 'iş adı', '商号');
INSERT INTO `pxp_langs_copy1` VALUES ('410', '', 'phone_number', 'Phone Number', 'رقم الهاتف', 'Telefoonnummer', 'Numéro de téléphone', 'Telefonnummer', 'Номер телефона', 'Número de teléfono', 'Telefon numarası', '電話番号');
INSERT INTO `pxp_langs_copy1` VALUES ('411', '', 'bus_request_done', 'Your request has been submitted and under review.', 'تم تقديم طلبك وقيد المراجعة.', 'Uw aanvraag is ingediend en wordt beoordeeld.', 'Votre demande a été soumise et en cours de révision.', 'Ihre Anfrage wurde übermittelt und wird geprüft.', 'Ваш запрос был отправлен и находится на рассмотрении.', 'Su solicitud ha sido enviada y en revisión.', 'İsteğiniz gönderildi ve incelendi.', 'リクエストが送信され、審査中です。');
INSERT INTO `pxp_langs_copy1` VALUES ('412', '', 'edit_funding', 'Edit funding request', 'تحرير طلب التمويل', 'Bewerkingsverzoek bewerken', 'Modifier la demande de financement', 'Finanzierungsanfrage bearbeiten', 'Изменить заявку на финансирование', 'Editar solicitud de financiación', 'Finansman talebini düzenle', '入金リクエストを編集');
INSERT INTO `pxp_langs_copy1` VALUES ('413', '', 'funding_edited', 'Funding request has been successfully updated.', 'تم تحديث طلب التمويل بنجاح.', 'Financieringsaanvraag is succesvol bijgewerkt.', 'La demande de financement a été mise à jour avec succès.', 'Finanzierungsanfrage wurde erfolgreich aktualisiert.', 'Запрос на финансирование был успешно обновлен.', 'Solicitud de financiación se ha actualizado con éxito.', 'Fon talebi başarıyla güncellendi.', '入金リクエストは正常に更新されました。');
INSERT INTO `pxp_langs_copy1` VALUES ('414', '', 'call_now', 'Call now', 'اتصل الان', 'Bel nu', 'Appelle maintenant', 'Jetzt anrufen', 'Позвони сейчас', 'Llama ahora', 'Şimdi ara', '今すぐ電話');
INSERT INTO `pxp_langs_copy1` VALUES ('415', '', 'go_to', 'Go to', 'اذهب إلى', 'Ga naar', 'Aller à', 'Gehe zu', 'Идти к', 'Ir', 'Git', 'に行く');
INSERT INTO `pxp_langs_copy1` VALUES ('416', '', 'send_email', 'Send email', 'ارسل بريد الكتروني', 'Verzend e-mail', 'Envoyer un email', 'E-Mail senden', 'Отправить письмо', 'Enviar correo electrónico', 'Eposta gönder', 'メールを送る');
INSERT INTO `pxp_langs_copy1` VALUES ('417', '', 'read_more', 'Read more', 'قراءة المزيد', 'Lees verder', 'Lire la suite', 'Weiterlesen', 'Прочитайте больше', 'Lee mas', 'Daha fazla oku', '続きを読む');
INSERT INTO `pxp_langs_copy1` VALUES ('418', '', 'shop_now', 'Shop now', 'تسوق الآن', 'Winkel nu', 'Achetez maintenant', 'Jetzt einkaufen', 'Магазин сейчас', 'Compra ahora', 'Şimdi satın al', '今すぐ購入');
INSERT INTO `pxp_langs_copy1` VALUES ('419', '', 'view_now', 'View now', 'عرض الآن', 'Kijk nu', 'Voir maintenant', 'Jetzt ansehen', 'Смотри сейчас', 'Ver ahora', 'Şimdi göster', '今すぐ見る');
INSERT INTO `pxp_langs_copy1` VALUES ('420', '', 'visit_now', 'Visit now', 'زيارة الآن', 'Bezoek nu', 'Visitez maintenant', 'Jetzt besuchen', 'Посетите сейчас', 'Visitar ahora', 'Şimdi ziyaret', '今すぐアクセス');
INSERT INTO `pxp_langs_copy1` VALUES ('421', '', 'book_now', 'Book now', 'احجز الآن', 'Boek nu', 'Reserve maintenant', 'Buchen Sie jetzt', 'Забронируйте сейчас', 'Reservar ahora', 'Şimdi rezervasyon yap', '今すぐ予約');
INSERT INTO `pxp_langs_copy1` VALUES ('422', '', 'learn_more', 'Learn more', 'أعرف أكثر', 'Kom meer te weten', 'Apprendre encore plus', 'Mehr erfahren', 'Учить больше', 'Aprende más', 'Daha fazla bilgi edin', 'もっと詳しく知る');
INSERT INTO `pxp_langs_copy1` VALUES ('423', '', 'play_now', 'Play now', 'العب الان', 'Nu afspelen', 'Joue maintenant', 'Jetzt spielen', 'Играть сейчас', 'Reproducir ahora', 'Şimdi oyna', '今すぐプレイ');
INSERT INTO `pxp_langs_copy1` VALUES ('424', '', 'bet_now', 'Bet now', 'الرهان الآن', 'Wed nu', 'Parier maintenant', 'Wetten Sie jetzt', 'Ставка сейчас', 'Apuesta ahora', 'Şimdi bahis yap', '今賭ける');
INSERT INTO `pxp_langs_copy1` VALUES ('425', '', 'apply_here', 'Apply here', 'قدم هنا', 'Voeg hier toe', 'Appliquer ici', 'Hier bewerben', 'Подать заявку здесь', 'Aplicar aquí', 'Buraya uygula', 'こちらからお申し込みください');
INSERT INTO `pxp_langs_copy1` VALUES ('426', '', 'quote_here', 'Quote here', 'اقتبس هنا', 'Quote hier', 'Citez ici', 'Hier zitieren', 'Цитировать здесь', 'Cita aqui', 'Burada alıntı yap', 'ここで引用');
INSERT INTO `pxp_langs_copy1` VALUES ('427', '', 'order_now', 'Order now', 'اطلب الان', 'Bestel nu', 'Commandez maintenant', 'Jetzt bestellen', 'Заказать сейчас', 'Ordenar ahora', 'Şimdi sipariş ver', '今すぐ注文');
INSERT INTO `pxp_langs_copy1` VALUES ('428', '', 'book_tickets', 'Book tickets', 'حجز التذاكر', 'Boek tickets', 'Réserver des billets', 'Tickets buchen', 'Забронировать билеты', 'Reservar pasajes', 'Kitap biletleri', 'チケットを予約する');
INSERT INTO `pxp_langs_copy1` VALUES ('429', '', 'enroll_now', 'Enroll now', 'تسجيل الآن', 'Schrijf nu in', 'Inscrivez-vous maintenant', 'Jetzt anmelden', 'Зарегистрируйтесь сейчас', 'Enlístate ahora', 'Şimdi kayıt', '今すぐ登録');
INSERT INTO `pxp_langs_copy1` VALUES ('430', '', 'find_card', 'Find a card', 'العثور على بطاقة', 'Zoek een kaart', 'Trouver une carte', 'Eine Karte finden', 'Найти карту', 'Encontrar una tarjeta', 'Bir kart bul', 'カードを探す');
INSERT INTO `pxp_langs_copy1` VALUES ('431', '', 'get_quote', 'Get a quote', 'إقتبس', 'Vraag een offerte aan', 'Obtenir un devis', 'Ein Angebot bekommen', 'Получить цитату', 'Consigue una cotización', 'Bir teklif alın', '見積もりを取得');
INSERT INTO `pxp_langs_copy1` VALUES ('432', '', 'get_tickets', 'Get tickets', 'أحصل على تذاكر', 'Krijg kaartjes', 'Procurez-vous des billets', 'Tickets bekommen', 'Получить билеты', 'Conseguir entradas', 'Bilet al', 'チケットを入手する');
INSERT INTO `pxp_langs_copy1` VALUES ('433', '', 'locate_dealer', 'Locate a dealer', 'تحديد موقع تاجر', 'Zoek een dealer', 'Localiser un revendeur', 'Finden Sie einen Händler', 'Найдите дилера', 'Encuentra un distribuidor', 'Bir satıcı bulun', 'ディーラーを探す');
INSERT INTO `pxp_langs_copy1` VALUES ('434', '', 'order_online', 'Order online', 'اطلب عبر الإنترنت', 'Bestel online', 'Commander en ligne', 'Online bestellen', 'Заказать онлайн', 'Comprar online', 'Online sipariş ver', 'オンライン注文');
INSERT INTO `pxp_langs_copy1` VALUES ('435', '', 'preorder_now', 'Preorder now', 'Preorder الآن', 'Bestel nu vooraf', 'Pré commandez maintenant', 'Jetzt vorbestellen', 'Предварительный заказ сейчас', 'Preordenar ahora', 'Ön sipariş ver', '今すぐ予約');
INSERT INTO `pxp_langs_copy1` VALUES ('436', '', 'schedule_now', 'Schedule now', 'الجدول الزمني الآن', 'Plan nu', 'Horaire maintenant', 'Jetzt planen', 'Расписание сейчас', 'Programar ahora', 'Şimdi planla', '今すぐ予約');
INSERT INTO `pxp_langs_copy1` VALUES ('437', '', 'sign_up_now', 'Sign up now', 'أفتح حساب الأن', 'Meld je nu aan', 'S&#039;inscrire maintenant', 'Jetzt registrieren', 'Войти Сейчас', 'Regístrate ahora', 'Şimdi kayıt ol', '今すぐ登録');
INSERT INTO `pxp_langs_copy1` VALUES ('438', '', 'subscribe', 'Subscribe', 'الاشتراك', 'abonneren', 'Souscrire', 'Abonnieren', 'Подписывайся', 'Suscribir', 'Abone ol', '申し込む');
INSERT INTO `pxp_langs_copy1` VALUES ('439', '', 'register_now', 'Register now', 'سجل الان', 'Registreer nu', 'inscrire maintenant', 'Jetzt registrieren', 'Зарегистрироваться', 'Regístrate ahora', 'Şimdi üye Ol', '今すぐ登録');
INSERT INTO `pxp_langs_copy1` VALUES ('440', '', 'call_to_target_url', 'Call to target url', 'دعوة لاستهداف رابط', 'Call naar doel-URL', 'Appeler pour cibler l&#039;URL', 'Rufen Sie die Ziel-URL auf', 'Звоните на целевой URL', 'Llamar a la URL de destino', 'URL&#039;yi hedeflemek için arayın', 'ターゲットURLへの呼び出し');
INSERT INTO `pxp_langs_copy1` VALUES ('441', '', 'call_to_action', 'Call to action', 'دعوة إلى العمل', 'Oproep tot actie', 'Appel à l&#039;action', 'Aufruf zum Handeln', 'Призыв к действию', 'Llamada a la acción', 'Eylem çağrısı', 'アクションの呼び出し');
INSERT INTO `pxp_langs_copy1` VALUES ('442', '', 'reply', 'Reply', 'الرد', 'Antwoord', 'Répondre', 'Antworten', 'Ответить', 'Respuesta', 'cevap', '返信');
INSERT INTO `pxp_langs_copy1` VALUES ('443', '', 'how_it_works', 'How it works', 'كيف تعمل', 'Hoe het werkt', 'Comment ça marche', 'Wie es funktioniert', 'Как это устроено', 'Cómo funciona', 'Nasıl çalışır', '使い方');
INSERT INTO `pxp_langs_copy1` VALUES ('444', '', 'earn_money', 'Earn Money', 'يكتسب نقود', 'Geld verdienen', 'Gagner de l&#039;argent', 'Geld verdienen', 'Зарабатывайте деньги', 'Ganar dinero', 'Para kazan', 'お金を稼ぐ');
INSERT INTO `pxp_langs_copy1` VALUES ('445', '', 'users_register', 'Users Register', 'تسجيل المستخدمين', 'Gebruikers registreren', 'Registre des utilisateurs', 'Benutzer registrieren', 'Регистрация пользователей', 'Registro de Usuarios', 'Kullanıcılar Kayıt', 'ユーザー登録');
INSERT INTO `pxp_langs_copy1` VALUES ('446', '', 'share_link', 'Share Link', 'حصة الرابط', 'Deel link', 'Lien de partage', 'Einen Link teilen', 'Поделиться ссылкой', 'Compartir enlace', 'Linki paylaş', '共有リンク');
INSERT INTO `pxp_langs_copy1` VALUES ('447', '', 'add', 'Add', 'إضافة', 'Toevoegen', 'Ajouter', 'Hinzufügen', 'добавлять', 'Añadir', 'Eklemek', '追加');
INSERT INTO `pxp_langs_copy1` VALUES ('448', '', 'add_money', 'Add Money', 'إضافة المال', 'Voeg geld toe', 'Ajouter de l&#039;argent', 'Geld hinzufügen', 'Добавить деньги', 'Agregar dinero', 'Para ekle', 'お金を追加');
INSERT INTO `pxp_langs_copy1` VALUES ('449', '', 'free_member', 'Free Member', 'عضو مجاني', 'gratis lid', 'Membre gratuit', 'Freies Mitglied', 'Бесплатный участник', 'miembro gratuito', 'Ücretsiz Üye', '無料会員');
INSERT INTO `pxp_langs_copy1` VALUES ('450', '', 'stay_free', 'Stay Free', 'ابق حرا', 'Blijf vrij', 'Reste libre', 'Bleibe frei', 'Оставайся свободным', 'Mantente Libre', 'Ücretsiz kalın', '無料で滞在');
INSERT INTO `pxp_langs_copy1` VALUES ('451', '', 'enjoy_more_features', 'Enjoy more Features with out pro package!', 'استمتع بمزيد من الميزات مع حزمة خارج الموالية!', 'Geniet van meer functies zonder pro-pakket!', 'Profitez de plus de fonctionnalités avec le forfait pro!', 'Genießen Sie weitere Funktionen mit unserem Pro-Paket!', 'Наслаждайтесь большим количеством функций без нашего профессионального пакета!', 'Disfrute de más características con nuestro paquete pro!', 'Profesyonel paketi olmayan daha fazla özelliğin tadını çıkarın!', 'プロパッケージなしでより多くの機能をお楽しみください！');
INSERT INTO `pxp_langs_copy1` VALUES ('452', '', 'join_pro', 'Join Pro!', 'انضمام برو!', 'Word lid van Pro!', 'Rejoignez Pro!', 'Pro beitreten', 'Присоединяйтесь к Pro!', 'Únete a Pro!', 'Pro&#039;ya katıl!', 'プロに参加！');
INSERT INTO `pxp_langs_copy1` VALUES ('453', '', 'posts_promote_up', 'Promote up to', 'تعزيز ما يصل الى', 'Promoot tot', 'Promouvoir jusqu&#039;à', 'Bis zu fördern', 'Продвигать до', 'Promocionar hasta', 'Kadar terfi', 'まで昇進');
INSERT INTO `pxp_langs_copy1` VALUES ('454', '', 'funding_requets', 'Funding Requests', 'طلبات التمويل', 'Financieringsverzoeken', 'Demandes de financement', 'Finanzierungsanträge', 'Запросы на финансирование', 'Solicitudes de financiación', 'Finansman Talepleri', '入金請求');
INSERT INTO `pxp_langs_copy1` VALUES ('455', '', 'per_month', 'per month', 'كل شهر', 'per maand', 'par mois', 'pro Monat', 'в месяц', 'por mes', 'her ay', '月額');
INSERT INTO `pxp_langs_copy1` VALUES ('456', 'blog_categories', '1309', 'Comedy', 'كوميديا', 'Komedie', 'La comédie', 'Komödie', 'комедия', 'Comedia', 'Komedi', 'コメディー');
INSERT INTO `pxp_langs_copy1` VALUES ('457', 'blog_categories', '1310', 'Cars and Vehicles', 'السيارات والمركبات', 'Auto&#39;s en voertuigen', 'Voitures et véhicules', 'Autos und Fahrzeuge', 'Автомобили и Транспорт', 'Autos y vehiculos', 'Otomobiller ve Araçlar', '車と車両');
INSERT INTO `pxp_langs_copy1` VALUES ('458', 'blog_categories', '1311', 'Economics and Trade', 'الاقتصاد والتجارة', 'Economie en handel', 'Économie et commerce', 'Wirtschaft und Handel', 'Экономика и торговля', 'Economía y comercio', 'Ekonomi ve Ticaret', '\r経済学と貿易');
INSERT INTO `pxp_langs_copy1` VALUES ('459', 'blog_categories', '1312', 'Education', 'التعليم', 'Opleiding', 'Éducation', 'Bildung', 'образование', 'Educación', 'Eğitim', '教育');
INSERT INTO `pxp_langs_copy1` VALUES ('460', 'blog_categories', '1313', 'Entertainment', 'وسائل الترفيه', 'vermaak', 'Divertissement', 'Unterhaltung', 'Развлечения', 'Entretenimiento', 'Eğlence', 'エンターテインメント');
INSERT INTO `pxp_langs_copy1` VALUES ('461', 'blog_categories', '1314', 'Movies &amp; Animation', 'أفلام', 'Films', 'Films', 'Filme', 'Кино', 'Películas', 'filmler', '映画 &amp; アニメーション');
INSERT INTO `pxp_langs_copy1` VALUES ('462', 'blog_categories', '1315', 'Gaming', 'الألعاب', 'gaming', 'Gaming', 'Gaming', 'азартные игры', 'Juego de azar', 'kumar', 'ゲーム');
INSERT INTO `pxp_langs_copy1` VALUES ('463', 'blog_categories', '1316', 'History and Facts', 'التاريخ والحقائق', 'Geschiedenis en feiten', 'Histoire et faits', 'Geschichte und Fakten', 'История и факты', 'Historia y hechos', 'Tarihçe ve Gerçekler', '歴史と事実');
INSERT INTO `pxp_langs_copy1` VALUES ('464', 'blog_categories', '1317', 'Live Style', 'نمط الحياة', 'Levensstijl', 'Style de vie', 'Lebensstil', 'Стиль жизни', 'Estilo de vida', 'Yaşam tarzı', 'ライブスタイル');
INSERT INTO `pxp_langs_copy1` VALUES ('465', 'blog_categories', '1318', 'Natural', 'طبيعي &gt;&gt; صفة', 'natuurlijk', 'Naturel', 'Natürlich', 'натуральный', 'Natural', 'Doğal', 'ナチュラル');
INSERT INTO `pxp_langs_copy1` VALUES ('466', 'blog_categories', '1319', 'News and Politics', 'الأخبار والسياسة', 'Nieuws en politiek', 'Actualités et politique', 'Nachrichten und Politik', 'Новости и Политика', 'Noticias y politica', 'Haberler ve Politika', 'ニュースと政治');
INSERT INTO `pxp_langs_copy1` VALUES ('467', 'blog_categories', '1320', 'People and Nations', 'الناس والأمم', 'Mensen en naties', 'Les gens et les nations', 'Menschen und Nationen', 'Люди и народы', 'Pueblos y naciones', 'İnsanlar ve Milletler', '人と国家');
INSERT INTO `pxp_langs_copy1` VALUES ('468', 'blog_categories', '1321', 'Pets and Animals', 'الحيوانات الأليفة والحيوانات', 'Huisdieren en dieren', 'Animaux et animaux', 'Haustiere und Tiere', 'Домашние животные и животные', 'Mascotas y animales', 'Evcil Hayvanlar ve Hayvanlar', 'ペットと動物');
INSERT INTO `pxp_langs_copy1` VALUES ('469', 'blog_categories', '1322', 'Places and Regions', 'الأماكن والمناطق', 'Plaatsen en regio&#39;s', 'Lieux et régions', 'Orte und Regionen', 'Места и Регионы', 'Lugares y Regiones', 'Yerler ve Bölgeler', '場所と地域');
INSERT INTO `pxp_langs_copy1` VALUES ('470', 'blog_categories', '1323', 'Science and Technology', 'العلوم والتكنولوجيا', 'Wetenschap en technologie', 'Science et technologie', 'Wissenschaft und Technik', 'Наука и технология', 'Ciencia y Tecnología', 'Bilim ve Teknoloji', '科学技術');
INSERT INTO `pxp_langs_copy1` VALUES ('471', 'blog_categories', '1324', 'Sport', 'رياضة', 'Sport', 'Sport', 'Sport', 'Sport', 'Deporte', 'Spor', 'スポーツ');
INSERT INTO `pxp_langs_copy1` VALUES ('472', 'blog_categories', '1325', 'Travel and Events', 'السفر والأحداث', 'Reizen en evenementen', 'Voyages et événements', 'Reisen und Veranstaltungen', 'Путешествия и События', 'Viajes y eventos', 'Seyahat ve Etkinlikler', '旅行とイベント');
INSERT INTO `pxp_langs_copy1` VALUES ('473', 'blog_categories', '1326', 'Other', 'آخر', 'anders', 'Autre', 'Andere', 'Другие', 'Otro', 'Diğer', 'その他の');
INSERT INTO `pxp_langs_copy1` VALUES ('474', '', 'blog', 'Blog', 'مدونة', 'blog', 'Blog', 'Blog', 'Блог', 'Blog', 'Blog', 'ブログ');
INSERT INTO `pxp_langs_copy1` VALUES ('475', '', 'explore_blog_desc', 'Explore all blog posts.', 'استكشاف جميع المشاركات بلوق.', 'Ontdek alle blogberichten.', 'Explorez tous les articles de blog.', 'Entdecken Sie alle Blog-Beiträge.', 'Изучите все сообщения в блоге.', 'Explore todas las publicaciones de blog.', 'Tüm blog gönderilerini keşfedin.', 'すべてのブログ投稿を調べます。');
INSERT INTO `pxp_langs_copy1` VALUES ('476', '', 'categories', 'Categories', 'الاقسام', 'Categorieën', 'Les catégories', 'Kategorien', 'категории', 'Categorías', 'Kategoriler', 'カテゴリー');
INSERT INTO `pxp_langs_copy1` VALUES ('477', 'store_categories', '491', 'Abstract', 'نبذة مختصرة', 'Abstract', 'Abstrait', 'Abstrakt', 'Аннотация', 'Abstracto', 'soyut', '概要');
INSERT INTO `pxp_langs_copy1` VALUES ('478', 'store_categories', '492', 'Animals/Wildlife', 'الحيوانات / الحياة البرية', 'Animals / Wildlife', 'Animaux / Faune', 'Tiere / Wildlife', 'Животные / Дикая природа', 'Animales / Fauna', 'Hayvanlar / Vahşi Yaşam', '動物/野生生物');
INSERT INTO `pxp_langs_copy1` VALUES ('479', 'store_categories', '493', 'Arts', 'فنون', 'Arts', 'Arts', 'Kunst', 'искусства', 'Letras', 'Sanat', '芸術');
INSERT INTO `pxp_langs_copy1` VALUES ('480', 'store_categories', '494', 'Backgrounds/Textures', 'خلفيات / القوام', 'Achtergronden / Structuren', 'Arrière-plans / textures', 'Hintergründe / Texturen', 'Фоны / Текстуры', 'Fondos / Texturas', 'Arka / Dokular', '背景/テクスチャ');
INSERT INTO `pxp_langs_copy1` VALUES ('481', 'store_categories', '495', 'Beauty/Fashion', 'الجمال / الموضة', 'Beauty / Mode', 'Beauté / Mode', 'Schönheit / Mode', 'Красота / Мода', 'Belleza / moda', 'Güzellik / Moda', '美容/ファッション');
INSERT INTO `pxp_langs_copy1` VALUES ('482', 'store_categories', '496', 'Buildings/Landmarks', 'المباني / معالم', 'Gebouwen / Monumenten', 'Bâtiments / Monuments', 'Gebäude / Sehenswürdigkeiten', 'Здания / достопримечательности', 'Edificios / Monumentos', 'Binalar / Simgesel', '建物/ランドマーク');
INSERT INTO `pxp_langs_copy1` VALUES ('483', 'store_categories', '497', 'Business/Finance', 'تمويل الأعمال التجارية', 'Bedrijfsfinanciering', 'Business/Finance', 'Unternehmensfinanzierung', 'Деловые финансы', 'Financiación de las empresas', 'İş finansı', '企業/財務');
INSERT INTO `pxp_langs_copy1` VALUES ('484', 'store_categories', '498', 'Celebrities', 'مشاهير', 'Beroemdheden', 'Célébrités', 'Prominente', 'Знаменитости', 'Famosos', 'Ünlüler', 'セレブ');
INSERT INTO `pxp_langs_copy1` VALUES ('485', 'store_categories', '499', 'Education', 'التعليم', 'Opleiding', 'Éducation', 'Bildung', 'образование', 'Educación', 'Eğitim', '教育');
INSERT INTO `pxp_langs_copy1` VALUES ('486', 'store_categories', '500', 'Food and drink', 'طعام و شراب', 'Eten en drinken', 'Nourriture et boisson', 'Essen und Trinken', 'Еда и напитки', 'Comida y bebida', 'Yiyecek ve içecek', '飲食');
INSERT INTO `pxp_langs_copy1` VALUES ('487', 'store_categories', '501', 'Healthcare/Medical', 'الرعاية الصحية طب /', 'Gezondheidszorg / Medisch', 'Santé / Médical', 'Gesundheitswesen / Medizin', 'Здоровье / Медицина', 'Asistencia sanitaria / médica', 'Sağlık / Tıbbi', 'ヘルスケア/医療');
INSERT INTO `pxp_langs_copy1` VALUES ('488', 'store_categories', '502', 'Holidays', 'العطل', 'Vakantie', 'Vacances', 'Ferien', 'каникулы', 'Vacaciones', 'Bayram', '祝日');
INSERT INTO `pxp_langs_copy1` VALUES ('489', 'store_categories', '503', 'Industrial', 'صناعي', 'industrieel', 'Industriel', 'Industrie', 'промышленные', 'Industrial', 'Sanayi', '工業');
INSERT INTO `pxp_langs_copy1` VALUES ('490', 'store_categories', '504', 'Interiors', 'الداخلية', 'Interiors', 'Intérieurs', 'Innenräume', 'Интерьеры', 'Interiores', 'İç', 'インテリア');
INSERT INTO `pxp_langs_copy1` VALUES ('491', 'store_categories', '505', 'Miscellaneous', 'متنوع', 'Diversen', 'Divers', 'Sonstiges', 'Разнообразный', 'Diverso', 'Çeşitli', '雑多');
INSERT INTO `pxp_langs_copy1` VALUES ('492', 'store_categories', '506', 'Nature', 'طبيعة', 'Natuur', 'Nature', 'Natur', 'Природа', 'Naturaleza', 'Doğa', '自然');
INSERT INTO `pxp_langs_copy1` VALUES ('493', 'store_categories', '507', 'Objects', 'شاء', 'Voorwerpen', 'Objets', 'Objekte', 'Объекты', 'Objetos', 'Nesneler', 'オブジェクト');
INSERT INTO `pxp_langs_copy1` VALUES ('494', 'store_categories', '508', 'Parks/Outdoor', 'الحدائق / في الهواء الطلق', 'Parken / Buiten', 'Parcs / Extérieur', 'Parks / Im Freien', 'Парки / Открытый', 'Parques / al aire libre', 'Parks / Açık', '公園/屋外');
INSERT INTO `pxp_langs_copy1` VALUES ('495', 'store_categories', '509', 'People', 'اشخاص', 'Mensen', 'Gens', 'Menschen', 'люди', 'Personas', 'İnsanlar', '人');
INSERT INTO `pxp_langs_copy1` VALUES ('496', 'store_categories', '510', 'Religion', 'دين', 'Religie', 'Religion', 'Religion', 'религия', 'Religión', 'Din', '宗教');
INSERT INTO `pxp_langs_copy1` VALUES ('497', 'store_categories', '511', 'Science', 'علم', 'Wetenschap', 'Science', 'Wissenschaft', 'Наука', 'Ciencia', 'Bilim', '理科');
INSERT INTO `pxp_langs_copy1` VALUES ('498', 'store_categories', '512', 'Signs/Symbols', 'علامات / الرموز', 'Signs / Symbols', 'Signes / symboles', 'Zeichen / Symbole', 'Знаки / Символы', 'Signos / Símbolos', 'İşaretler / Simgeler', 'サイン/シンボル');
INSERT INTO `pxp_langs_copy1` VALUES ('499', 'store_categories', '513', 'Sports/Recreation', 'الرياضة / الترفيه', 'Sport / Recreatie', 'Sports/Recreation', 'Sport &amp; Erholung', 'Спорт / Отдых', 'Deportes y Recreación', 'Spor ve yenilenme', 'スポーツ/レクリエーション');
INSERT INTO `pxp_langs_copy1` VALUES ('500', 'store_categories', '514', 'Technology', 'تقنية', 'Technologie', 'La technologie', 'Technologie', 'Технология', 'Tecnología', 'teknoloji', '技術');
INSERT INTO `pxp_langs_copy1` VALUES ('501', 'store_categories', '515', 'Transportation', 'وسائل النقل', 'vervoer', 'Transport', 'Transport', 'Транспорт', 'Transporte', 'taşımacılık', '交通手段');
INSERT INTO `pxp_langs_copy1` VALUES ('502', 'store_categories', '516', 'Vintage', 'عتيق', 'Wijnoogst', 'Ancien', 'Jahrgang', 'марочный', 'Vendimia', 'bağbozumu', 'ビンテージ');
INSERT INTO `pxp_langs_copy1` VALUES ('503', '', 'store', 'Store', 'متجر', 'Winkel', 'le magasin', 'Geschäft', 'хранить', 'Almacenar', 'mağaza', '店舗');
INSERT INTO `pxp_langs_copy1` VALUES ('504', '', 'upload', 'Upload', 'رفع', 'Uploaden', 'Télécharger', 'Hochladen', 'Загрузить', 'Subir', 'Yükleme', 'アップロード');
INSERT INTO `pxp_langs_copy1` VALUES ('505', '', 'my_store', 'My Store', 'متجري', 'Mijn winkel', 'Mon magasin', 'Mein Laden', 'Мой магазин', 'Mi tienda', 'Benim hikayem', '私の店');
INSERT INTO `pxp_langs_copy1` VALUES ('506', '', 'price', 'Price', 'السعر', 'Prijs', 'Prix', 'Preis', 'Цена', 'Precio', 'Fiyat', '価格');
INSERT INTO `pxp_langs_copy1` VALUES ('507', '', 'license_type', 'License type', 'نوع الرخصة', 'Licentie type', 'License type', 'Lizenz-Typ', 'Тип лицензии', 'Tipo de licencia', 'Lisans türü', 'ライセンスの種類');
INSERT INTO `pxp_langs_copy1` VALUES ('508', '', 'rights_managed_license', 'Rights Managed (RM) License', 'الحقوق المدارة (RM) الترخيص', 'Rights Managed (RM) -licentie', 'Licence Rights Managed (RM)', 'Lizenz für Rights Managed (RM)', 'Лицензия с управлением правами (RM)', 'Licencia de derechos gestionados (RM)', 'Yönetilen Haklar (RM) Lisansı', 'ライツマネージド（RM）ライセンス');
INSERT INTO `pxp_langs_copy1` VALUES ('509', '', 'editorial_use_license', 'Editorial Use License', 'رخصة استخدام التحرير', 'Licentie voor redactioneel gebruik', 'Licence d&#39;utilisation éditoriale', 'Lizenz zur redaktionellen Nutzung', 'Лицензия на использование в редакции', 'Licencia de uso editorial', 'Editoryal Kullanım Lisansı', '編集使用ライセンス');
INSERT INTO `pxp_langs_copy1` VALUES ('510', '', 'royalty_free_license', 'Royalty Free License (RF)', 'الاتاوات الحرة رخصة (RF)', 'Royalty-vrije licentie (RF)', 'Licence libre de droits (RF)', 'Royalty Free Lizenz (RF)', 'Роялти Фри Лицензия (РФ)', 'Licencia libre de derechos (RF)', 'Telif Ücretsiz Lisansı (RF)', 'ロイヤリティフリーライセンス（RF）');
INSERT INTO `pxp_langs_copy1` VALUES ('511', '', 'royalty_free_extended_license', 'Royalty Free Extended License', 'الاتاوات الحرة الرخصة الموسعة', 'Royalty Free Uitgebreide Licentie', 'Licence étendue libre de droits', 'Royalty Free Erweiterte Lizenz', 'Бесплатная лицензия', 'Licencia Extendida Libre de Derechos', 'Royalty Free Genişletilmiş Lisans', '\rロイヤリティフリー拡張ライセンス');
INSERT INTO `pxp_langs_copy1` VALUES ('512', '', 'creative_commons_license', 'Creative Commons License', 'رخصة المشاع الإبداعي', 'Creative Commons-licentie', 'Licence Creative Commons', 'Creative Commons License', 'Лицензия Creative Commons', 'Licencia Creative Commons', 'Creative Commons License', 'クリエイティブコモンズライセンス');
INSERT INTO `pxp_langs_copy1` VALUES ('513', '', 'public_domain', 'Public Domain', 'المجال العام', 'Publiek domein', 'Public Domain', 'Public Domain', 'Всеобщее достояние', 'Dominio publico', 'Kamu malı', 'パブリックドメイン');
INSERT INTO `pxp_langs_copy1` VALUES ('514', '', 'none', 'None', 'لا شيء', 'Geen', 'Aucun', 'Keiner', 'Никто', 'Ninguna', 'Yok', '無し');
INSERT INTO `pxp_langs_copy1` VALUES ('515', '', 'tags', 'Tags', 'الكلمات', 'Tags', 'Tags', 'Stichworte', 'Теги', 'Etiquetas', 'Etiketler', 'タグ');
INSERT INTO `pxp_langs_copy1` VALUES ('516', '', 'category', 'Category', 'الفئة', 'Categorie', 'Catégorie', 'Kategorie', 'категория', 'Categoría', 'Kategori', 'カテゴリー');
INSERT INTO `pxp_langs_copy1` VALUES ('517', '', 'image_dimension_error', 'Image dimension must be more than: {0}px , height : {1}px', 'يجب أن يكون حجم الصورة أكبر من: {0} بكسل ، الارتفاع: {1} بكسل', 'Afbeeldingsdimensie moet groter zijn dan: {0} px, hoogte: {1} px', 'La dimension de l&#39;image doit être supérieure à: {0} px, hauteur: {1} px', 'Die Bildgröße muss größer sein als: {0} px, die Höhe: {1} px', 'Размер изображения должен быть больше чем: {0} px, высота: {1} px', 'La dimensión de la imagen debe ser mayor que: {0} px, altura: {1} px', 'Resim boyutu: {0} px, yükseklik: {1} px&#39;den büyük olmalıdır', '画像のサイズは {0} px、高さ： {1} px以上にする必要があります');
INSERT INTO `pxp_langs_copy1` VALUES ('518', '', 'img_upload_success', 'Your image was successfully uploaded. ', 'تم تحميل صورتك بنجاح.', 'Uw afbeelding is succesvol geüpload.', 'Votre image a été téléchargée avec succès.', 'Ihr Bild wurde erfolgreich hochgeladen.', 'Ваше изображение было успешно загружено.', 'Su imagen se cargó correctamente.', 'Resminiz başarıyla yüklendi.', '画像が正常にアップロードされました。');
INSERT INTO `pxp_langs_copy1` VALUES ('519', '', 'downloads', 'Downloads', 'التنزيلات', 'downloads', 'Téléchargements', 'Downloads', 'Загрузки', 'Descargas', 'İndirilenler', 'ダウンロード');
INSERT INTO `pxp_langs_copy1` VALUES ('520', '', 'buy', 'Buy', 'يشترى', 'Kopen', 'Acheter', 'Kaufen', 'купить', 'Comprar', 'Satın', '購入');
INSERT INTO `pxp_langs_copy1` VALUES ('521', '', 'sells', 'Sells', 'يبيع', 'Sells', 'Vend', 'Verkauft', 'Продает', 'Vende', 'Satıyor', '販売');
INSERT INTO `pxp_langs_copy1` VALUES ('522', '', 'download', 'Download', 'تحميل', 'Download', 'Télécharger', 'Herunterladen', 'Скачать', 'Descargar', 'İndir', 'ダウンロード');
INSERT INTO `pxp_langs_copy1` VALUES ('523', '', 'max', 'Max', 'ماكس', 'Max', 'Max', 'Max', 'Максимум', 'Max', 'maksimum', '最大');
INSERT INTO `pxp_langs_copy1` VALUES ('524', '', 'store_purchase', 'bought one of your images', 'اشترى واحدة من الصور الخاصة بك', 'kocht een van je afbeeldingen', 'acheté une de vos images', 'kaufte eines Ihrer Bilder', 'купил одно из ваших изображений', 'compró una de tus imágenes', 'resimlerinden birini satın aldı', '画像の1つを購入しました');
INSERT INTO `pxp_langs_copy1` VALUES ('525', '', 'history', 'Sales History', 'تاريخ المبيعات', 'Verkoopgeschiedenis', 'Historique des ventes', 'Verkaufsgeschichte', 'История продаж', 'Historial de ventas', 'Satış geçmişi', '販売履歴');
INSERT INTO `pxp_langs_copy1` VALUES ('526', '', 'total_sell', 'Total Sells', 'مجموع عمليات البيع', 'Totaal verkoopt', 'Total des ventes', 'Gesamtverkäufe', 'Всего продано', 'Ventas totales', 'Toplam Satıyor', '合計販売');
INSERT INTO `pxp_langs_copy1` VALUES ('527', '', 'buyer', 'Buyer', 'مشتر', 'Koper', 'Acheteur', 'Käufer', 'Покупатель', 'Comprador', 'Alıcı', '買い手');
INSERT INTO `pxp_langs_copy1` VALUES ('528', '', 'date', 'Transaction date', 'تاريخ الصفقة', 'Transactie datum', 'Transaction date', 'Transaktionsdatum', 'Дата сделки', 'Fecha de Transacción', 'İşlem günü', '取引日');
INSERT INTO `pxp_langs_copy1` VALUES ('529', '', 'admin_commission', 'Admin commission', 'لجنة الادارية', 'Administratiecommissie', 'Admin commission', 'Verwaltungskommission', 'Комиссия администратора', 'Comisión administrativa', 'Admin commission', '管理手数料');
INSERT INTO `pxp_langs_copy1` VALUES ('530', '', 'net_earning', 'Net earning', 'صافي ربح', 'Netto inkomsten', 'Gain net', 'Nettoeinkommen', 'Чистый доход', 'Ganancia neta', 'Net kazanç', '純収入');
INSERT INTO `pxp_langs_copy1` VALUES ('531', '', 'sort_by', 'Sort by', 'ترتيب حسب', 'Sorteer op', 'Trier par', 'Sortiere nach', 'Сортировать по', 'Ordenar por', 'Göre sırala', '並び替え');
INSERT INTO `pxp_langs_copy1` VALUES ('532', '', 'my_downloads', 'My Downloads', 'بلدي التنزيلات', 'Mijn downloads', 'Mes Téléchargements', 'Meine Downloads', 'Мои Загрузки', 'Mis descargas', 'İndirdiklerim', '私のダウンロード');
INSERT INTO `pxp_langs_copy1` VALUES ('533', '', 'image_type', 'Image Type', 'نوع الصورة', 'Beeldtype', 'Image Type', 'Bildtyp', 'Тип изображения', 'Tipo de imagen', 'Resim türü', '画像タイプ');
INSERT INTO `pxp_langs_copy1` VALUES ('534', '', 'resolution', 'Resolution', 'القرار', 'Resolutie', 'Résolution', 'Auflösung', 'разрешение', 'Resolución', 'çözüm', '解像度');
INSERT INTO `pxp_langs_copy1` VALUES ('535', '', 'toggle_mode', 'Toggle Mode', 'تبديل الوضع', 'Schakelmodus', 'Toggle Mode', 'Toggle Mode', 'Режим переключения', 'Modo de alternar', 'Geçiş Modu', 'モードを切り替える');

-- ----------------------------
-- Table structure for pxp_media_files
-- ----------------------------
DROP TABLE IF EXISTS `pxp_media_files`;
CREATE TABLE `pxp_media_files` (
  `id` int(30) NOT NULL AUTO_INCREMENT,
  `post_id` int(30) DEFAULT '0',
  `user_id` int(15) NOT NULL DEFAULT '0',
  `file` varchar(3000) NOT NULL DEFAULT '',
  `extra` varchar(3000) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `post_id` (`post_id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `pxp_media_files_ibfk_1` FOREIGN KEY (`post_id`) REFERENCES `pxp_posts` (`post_id`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pxp_media_files
-- ----------------------------
INSERT INTO `pxp_media_files` VALUES ('1', '1', '1', 'media/upload/photos/2020/06/DtSFhNqITjuQoCplxQPZekUVJTecyNAjcit8CIYT7VGhdD7MvD_07_25364ddaac3aca6fbd4f33f38e24e17e_image.png', '2020-04-08_10-04-40.png');
INSERT INTO `pxp_media_files` VALUES ('2', '2', '2', 'media/upload/photos/2020/06/sEv4FlnAeoNfpzGAJqvKeF29OZDgYNhOpCVft7Ao7A1DQbcxvp_07_dd49b0efe09d8895cda5f37ceba9a2ad_image.jpg', 'Penguins.jpg');
INSERT INTO `pxp_media_files` VALUES ('3', '3', '3', 'media/upload/photos/2020/06/JClXG6azUb7xEUgW6xLXeYxZajkSSHx1MXee9RbHagT8H1Kboa_08_f51d8b5bd84096c9490ea31994237c1f_image.jpg', 'Lighthouse.jpg');
INSERT INTO `pxp_media_files` VALUES ('4', '4', '3', 'https%3A%2F%2Fmedia2.giphy.com%2Fmedia%2FhofpoGaLQEGvpdR5x7%2Fgiphy.gif', 'media/upload/photos/2020/06/Vt6q1XSwryTAlWtki3SsbW4n4onsyA8myelcZZhKqUoQ7OA8SO_09_84764359ea5ca09130e0994250e889ae_image_c.gif');
INSERT INTO `pxp_media_files` VALUES ('5', '5', '3', 'media/upload/videos/2020/06/IqAG162vwJX7xqzyv3ZdAbsvwjUZUOowAr2OkWzjtgVmc3hD2N_10_438da17ab45cda94ee599682ec0cc945_video.mp4', 'media/upload/photos/2020/06/GMEkRf3OzfUmxe79Ujdg8bZdniVnGHgvnx4DmcM2sacI3bOPAP_10_438da17ab45cda94ee599682ec0cc945_image_c.png');
INSERT INTO `pxp_media_files` VALUES ('6', '6', '3', 'media/upload/videos/2020/06/ssXbb6tIG5CSrrrfwG2JfzY9VAv7GuA6jQ9QvtZn2oWMrUQyFa_10_9832620186e35ada9d0f0e0e7326adec_video.mp4', 'media/upload/photos/2020/06/typQQX5O6jGjEbYIlBQ2r7rUA6tjYUCZNYueBkjWI6PDvmVd3b_10_9832620186e35ada9d0f0e0e7326adec_image_c.png');
INSERT INTO `pxp_media_files` VALUES ('7', '7', '1', 'media/upload/photos/2020/06/fqxeJiJXurYzF8UB6NmrPe8nXigcSBiheYV5M7IfUNgSjgfvuY_11_60d1c4872ecc61b14409ecd1293e9d97_image.jpg', 'Tulips.jpg');

-- ----------------------------
-- Table structure for pxp_messages
-- ----------------------------
DROP TABLE IF EXISTS `pxp_messages`;
CREATE TABLE `pxp_messages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `from_id` int(15) NOT NULL DEFAULT '0',
  `to_id` int(15) NOT NULL DEFAULT '0',
  `text` text,
  `media_file` varchar(3000) NOT NULL DEFAULT '',
  `media_type` varchar(20) NOT NULL DEFAULT '',
  `media_name` varchar(100) NOT NULL DEFAULT '',
  `deleted_fs1` enum('0','1') NOT NULL DEFAULT '0',
  `deleted_fs2` enum('0','1') NOT NULL DEFAULT '0',
  `seen` varchar(50) NOT NULL DEFAULT '0',
  `time` varchar(50) NOT NULL DEFAULT '0',
  `extra` varchar(500) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `seen` (`seen`),
  KEY `from_id` (`from_id`),
  KEY `to_id` (`to_id`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pxp_messages
-- ----------------------------
INSERT INTO `pxp_messages` VALUES ('1', '1', '2', 'Hello', '', '', '', '0', '0', '1591543560', '1591543505', '');
INSERT INTO `pxp_messages` VALUES ('2', '1', '2', 'Have you seen my photo?', '', '', '', '0', '0', '1591543560', '1591543513', '');
INSERT INTO `pxp_messages` VALUES ('3', '1', '2', 'what&#039;s your opinion?', '', '', '', '0', '0', '1591543560', '1591543521', '');
INSERT INTO `pxp_messages` VALUES ('4', '1', '2', 'Let me know your review', '', '', '', '0', '0', '1591543560', '1591543526', '');
INSERT INTO `pxp_messages` VALUES ('5', '1', '2', 'thanks', '', '', '', '0', '0', '1591543560', '1591543527', '');
INSERT INTO `pxp_messages` VALUES ('6', '2', '1', 'oh', '', '', '', '0', '0', '1591543766', '1591543565', '');
INSERT INTO `pxp_messages` VALUES ('7', '2', '1', 'Nice to meet you', '', '', '', '0', '0', '1591543766', '1591543569', '');
INSERT INTO `pxp_messages` VALUES ('8', '2', '1', 'I&#039;ve seen your picture with greatful', '', '', '', '0', '0', '1591543766', '1591543584', '');
INSERT INTO `pxp_messages` VALUES ('9', '2', '1', 'amazing!!!!', '', '', '', '0', '0', '1591543766', '1591543589', '');
INSERT INTO `pxp_messages` VALUES ('10', '2', '1', 'Hello', '', '', '', '0', '0', '1591720801', '1591708294', '');
INSERT INTO `pxp_messages` VALUES ('11', '4', '2', 'Hello', '', '', '', '0', '0', '1591720526', '1591720517', '');
INSERT INTO `pxp_messages` VALUES ('12', '4', '2', 'jh', '', '', '', '0', '0', '1591720540', '1591720533', '');
INSERT INTO `pxp_messages` VALUES ('13', '1', '2', 'Hello', '', '', '', '0', '0', '1591721821', '1591720806', '');
INSERT INTO `pxp_messages` VALUES ('14', '3', '2', '555', '', '', '', '0', '0', '1591785806', '1591784995', '');
INSERT INTO `pxp_messages` VALUES ('15', '2', '3', 'qqqq', '', '', '', '0', '0', '1591785866', '1591785810', '');
INSERT INTO `pxp_messages` VALUES ('16', '3', '2', '333', '', '', '', '0', '0', '1591785874', '1591785870', '');
INSERT INTO `pxp_messages` VALUES ('17', '3', '2', 'www', '', '', '', '0', '0', '1591790225', '1591790224', '');
INSERT INTO `pxp_messages` VALUES ('18', '3', '2', 'zzz', '', '', '', '0', '0', '1591862528', '1591790273', '');
INSERT INTO `pxp_messages` VALUES ('19', '2', '3', 'aaa', '', '', '', '0', '0', '1591865656', '1591862535', '');
INSERT INTO `pxp_messages` VALUES ('20', '4', '2', 'Hello', '', '', '', '0', '0', '1591873472', '1591867101', '');
INSERT INTO `pxp_messages` VALUES ('21', '2', '4', 'Hello', '', '', '', '0', '0', '1591873486', '1591873476', '');
INSERT INTO `pxp_messages` VALUES ('22', '7', '8', 'hi', '', '', '', '0', '0', '1592051945', '1592051885', '');
INSERT INTO `pxp_messages` VALUES ('23', '8', '7', 'there?', '', '', '', '0', '0', '0', '1592051950', '');
INSERT INTO `pxp_messages` VALUES ('24', '2', '8', 'hi', '', '', '', '0', '0', '1592052220', '1592052179', '');
INSERT INTO `pxp_messages` VALUES ('25', '8', '2', 'hi', '', '', '', '0', '0', '1592052253', '1592052224', '');
INSERT INTO `pxp_messages` VALUES ('26', '2', '6', '123', '', '', '', '0', '0', '1592482181', '1592217125', '');
INSERT INTO `pxp_messages` VALUES ('27', '9', '5', 'asd', '', '', '', '1', '0', '1592394923', '1592218421', '');
INSERT INTO `pxp_messages` VALUES ('28', '12', '13', '555', '', '', '', '0', '0', '1592469662', '1592468807', '');
INSERT INTO `pxp_messages` VALUES ('29', '12', '13', '++', '', '', '', '0', '0', '1592469662', '1592468873', '');
INSERT INTO `pxp_messages` VALUES ('30', '12', '13', '&amp;nbsp', '', '', '', '0', '0', '1592469662', '1592468877', '');
INSERT INTO `pxp_messages` VALUES ('31', '12', '13', 'you need to clean a room', '', '', '', '0', '0', '1592469662', '1592468888', '');
INSERT INTO `pxp_messages` VALUES ('32', '12', '13', 'you&#039;ve just done well', '', '', '', '0', '0', '1592469662', '1592468897', '');
INSERT INTO `pxp_messages` VALUES ('33', '3', '2', 'aa', '', '', '', '0', '0', '1592482374', '1592482371', '');

-- ----------------------------
-- Table structure for pxp_notifications
-- ----------------------------
DROP TABLE IF EXISTS `pxp_notifications`;
CREATE TABLE `pxp_notifications` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `notifier_id` int(11) NOT NULL DEFAULT '0',
  `recipient_id` int(11) NOT NULL DEFAULT '0',
  `type` varchar(100) NOT NULL DEFAULT '',
  `text` text,
  `url` varchar(3000) NOT NULL DEFAULT '',
  `seen` varchar(50) NOT NULL DEFAULT '0',
  `time` varchar(50) NOT NULL DEFAULT '0',
  `sent_push` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `recipient_id` (`recipient_id`),
  KEY `type` (`type`),
  KEY `notifier_id` (`notifier_id`),
  CONSTRAINT `pxp_notifications_ibfk_1` FOREIGN KEY (`notifier_id`) REFERENCES `pxp_users` (`user_id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `pxp_notifications_ibfk_2` FOREIGN KEY (`recipient_id`) REFERENCES `pxp_users` (`user_id`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=205 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pxp_notifications
-- ----------------------------
INSERT INTO `pxp_notifications` VALUES ('15', '3', '5', 'followed_u', '', 'http://localhost/imagesharing/user2', '0', '1591785686', '0');
INSERT INTO `pxp_notifications` VALUES ('25', '8', '6', 'followed_u', '', 'http://localhost/imagesharing/user7', '0', '1591979147', '0');
INSERT INTO `pxp_notifications` VALUES ('26', '8', '5', 'followed_u', '', 'http://localhost/imagesharing/user7', '0', '1591979147', '0');
INSERT INTO `pxp_notifications` VALUES ('47', '2', '6', 'followed_u', '', 'http://localhost/imagesharing/user1', '0', '1592217169', '0');
INSERT INTO `pxp_notifications` VALUES ('73', '12', '5', 'followed_u', '', 'http://localhost/imagesharing/user11', '0', '1592296748', '0');
INSERT INTO `pxp_notifications` VALUES ('105', '11', '6', 'followed_u', '', 'http://localhost/imagesharing/user10', '0', '1592369678', '0');
INSERT INTO `pxp_notifications` VALUES ('110', '11', '4', 'followed_u', '', 'http://localhost/imagesharing/user10', '0', '1592370249', '0');
INSERT INTO `pxp_notifications` VALUES ('111', '11', '5', 'followed_u', '', 'http://localhost/imagesharing/user10', '0', '1592370320', '0');
INSERT INTO `pxp_notifications` VALUES ('145', '9', '8', 'followed_u', '', 'http://localhost/imagesharing/user8', '0', '1592399398', '0');
INSERT INTO `pxp_notifications` VALUES ('173', '3', '8', 'followed_u', '', 'http://localhost/imagesharing/user2', '0', '1592540983', '0');
INSERT INTO `pxp_notifications` VALUES ('174', '3', '7', 'followed_u', '', 'http://localhost/imagesharing/user2', '0', '1592540984', '0');
INSERT INTO `pxp_notifications` VALUES ('175', '3', '6', 'followed_u', '', 'http://localhost/imagesharing/user2', '0', '1592540986', '0');
INSERT INTO `pxp_notifications` VALUES ('194', '11', '2', 'liked_ur_comment', '', 'http://localhost/imagesharing/post/3', '0', '1594129071', '0');
INSERT INTO `pxp_notifications` VALUES ('199', '11', '8', 'followed_u', '', 'http://localhost/imagesharing/user10', '0', '1594266745', '0');
INSERT INTO `pxp_notifications` VALUES ('200', '11', '12', 'followed_u', '', 'http://localhost/imagesharing/user10', '0', '1594267021', '0');
INSERT INTO `pxp_notifications` VALUES ('201', '11', '7', 'followed_u', '', 'http://localhost/imagesharing/user10', '0', '1594267110', '0');
INSERT INTO `pxp_notifications` VALUES ('202', '1', '3', 'accept_request', '', 'http://localhost/imagesharing/admin', '0', '1594281037', '0');

-- ----------------------------
-- Table structure for pxp_payments
-- ----------------------------
DROP TABLE IF EXISTS `pxp_payments`;
CREATE TABLE `pxp_payments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `amount` int(11) NOT NULL DEFAULT '0',
  `type` varchar(15) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `date` varchar(30) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=154 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of pxp_payments
-- ----------------------------
INSERT INTO `pxp_payments` VALUES ('1', '11', '5', 'follow', '1592368306');
INSERT INTO `pxp_payments` VALUES ('2', '11', '5', 'follow', '1592368321');
INSERT INTO `pxp_payments` VALUES ('3', '11', '5', 'follow', '1592368415');
INSERT INTO `pxp_payments` VALUES ('4', '11', '5', 'follow', '1592368442');
INSERT INTO `pxp_payments` VALUES ('5', '11', '5', 'follow', '1592368443');
INSERT INTO `pxp_payments` VALUES ('6', '11', '5', 'follow', '1592368443');
INSERT INTO `pxp_payments` VALUES ('7', '11', '5', 'follow', '1592368443');
INSERT INTO `pxp_payments` VALUES ('8', '11', '5', 'follow', '1592368443');
INSERT INTO `pxp_payments` VALUES ('9', '11', '5', 'follow', '1592368443');
INSERT INTO `pxp_payments` VALUES ('10', '11', '5', 'follow', '1592368450');
INSERT INTO `pxp_payments` VALUES ('11', '11', '5', 'follow', '1592368453');
INSERT INTO `pxp_payments` VALUES ('12', '11', '5', 'follow', '1592368457');
INSERT INTO `pxp_payments` VALUES ('13', '11', '5', 'follow', '1592368538');
INSERT INTO `pxp_payments` VALUES ('14', '11', '5', 'follow', '1592368568');
INSERT INTO `pxp_payments` VALUES ('15', '11', '5', 'follow', '1592369266');
INSERT INTO `pxp_payments` VALUES ('16', '11', '5', 'follow', '1592369602');
INSERT INTO `pxp_payments` VALUES ('17', '11', '5', 'follow', '1592369604');
INSERT INTO `pxp_payments` VALUES ('18', '11', '5', 'follow', '1592369605');
INSERT INTO `pxp_payments` VALUES ('19', '11', '5', 'follow', '1592369606');
INSERT INTO `pxp_payments` VALUES ('20', '11', '5', 'follow', '1592369678');
INSERT INTO `pxp_payments` VALUES ('21', '11', '5', 'follow', '1592369699');
INSERT INTO `pxp_payments` VALUES ('22', '11', '5', 'follow', '1592369730');
INSERT INTO `pxp_payments` VALUES ('23', '11', '5', 'follow', '1592370061');
INSERT INTO `pxp_payments` VALUES ('24', '11', '5', 'follow', '1592370064');
INSERT INTO `pxp_payments` VALUES ('25', '11', '5', 'follow', '1592370181');
INSERT INTO `pxp_payments` VALUES ('26', '11', '5', 'follow', '1592370206');
INSERT INTO `pxp_payments` VALUES ('27', '11', '5', 'follow', '1592370220');
INSERT INTO `pxp_payments` VALUES ('28', '11', '5', 'follow', '1592370239');
INSERT INTO `pxp_payments` VALUES ('29', '11', '5', 'follow', '1592370249');
INSERT INTO `pxp_payments` VALUES ('30', '11', '5', 'follow', '1592370320');
INSERT INTO `pxp_payments` VALUES ('31', '11', '5', 'follow', '1592370356');
INSERT INTO `pxp_payments` VALUES ('32', '11', '5', 'follow', '1592370383');
INSERT INTO `pxp_payments` VALUES ('33', '11', '5', 'follow', '1592370501');
INSERT INTO `pxp_payments` VALUES ('34', '11', '5', 'follow', '1592370509');
INSERT INTO `pxp_payments` VALUES ('35', '11', '5', 'follow', '1592370519');
INSERT INTO `pxp_payments` VALUES ('36', '11', '5', 'follow', '1592370688');
INSERT INTO `pxp_payments` VALUES ('37', '11', '5', 'follow', '1592379071');
INSERT INTO `pxp_payments` VALUES ('38', '1', '30', 'follow', '1592386288');
INSERT INTO `pxp_payments` VALUES ('39', '1', '30', 'follow', '1592386291');
INSERT INTO `pxp_payments` VALUES ('40', '1', '30', 'follow', '1592386301');
INSERT INTO `pxp_payments` VALUES ('41', '1', '5', 'follow', '1592386699');
INSERT INTO `pxp_payments` VALUES ('42', '1', '5', 'follow', '1592386700');
INSERT INTO `pxp_payments` VALUES ('43', '1', '5', 'follow', '1592386701');
INSERT INTO `pxp_payments` VALUES ('44', '1', '5', 'follow', '1592386701');
INSERT INTO `pxp_payments` VALUES ('45', '1', '5', 'follow', '1592386702');
INSERT INTO `pxp_payments` VALUES ('46', '1', '5', 'follow', '1592386703');
INSERT INTO `pxp_payments` VALUES ('47', '1', '5', 'follow', '1592387005');
INSERT INTO `pxp_payments` VALUES ('48', '1', '5', 'follow', '1592387347');
INSERT INTO `pxp_payments` VALUES ('49', '1', '5', 'follow', '1592387353');
INSERT INTO `pxp_payments` VALUES ('50', '1', '5', 'follow', '1592387360');
INSERT INTO `pxp_payments` VALUES ('51', '2', '5', 'follow', '1592387544');
INSERT INTO `pxp_payments` VALUES ('52', '9', '30', 'follow', '1592387888');
INSERT INTO `pxp_payments` VALUES ('53', '1', '5', 'follow', '1592388543');
INSERT INTO `pxp_payments` VALUES ('54', '1', '5', 'follow', '1592388572');
INSERT INTO `pxp_payments` VALUES ('55', '1', '5', 'follow', '1592388725');
INSERT INTO `pxp_payments` VALUES ('56', '1', '5', 'follow', '1592388731');
INSERT INTO `pxp_payments` VALUES ('57', '2', '5', 'follow', '1592388787');
INSERT INTO `pxp_payments` VALUES ('58', '2', '5', 'follow', '1592388789');
INSERT INTO `pxp_payments` VALUES ('59', '8', '5', 'follow', '1592388850');
INSERT INTO `pxp_payments` VALUES ('60', '8', '5', 'follow', '1592388852');
INSERT INTO `pxp_payments` VALUES ('61', '8', '5', 'follow', '1592388853');
INSERT INTO `pxp_payments` VALUES ('62', '8', '5', 'follow', '1592388855');
INSERT INTO `pxp_payments` VALUES ('63', '9', '5', 'follow', '1592389793');
INSERT INTO `pxp_payments` VALUES ('64', '9', '5', 'follow', '1592389799');
INSERT INTO `pxp_payments` VALUES ('65', '9', '5', 'follow', '1592389801');
INSERT INTO `pxp_payments` VALUES ('66', '9', '5', 'follow', '1592389827');
INSERT INTO `pxp_payments` VALUES ('67', '9', '5', 'follow', '1592389831');
INSERT INTO `pxp_payments` VALUES ('68', '9', '5', 'follow', '1592389992');
INSERT INTO `pxp_payments` VALUES ('69', '9', '5', 'follow', '1592390068');
INSERT INTO `pxp_payments` VALUES ('70', '9', '5', 'follow', '1592390335');
INSERT INTO `pxp_payments` VALUES ('71', '9', '5', 'follow', '1592390337');
INSERT INTO `pxp_payments` VALUES ('72', '9', '5', 'follow', '1592393519');
INSERT INTO `pxp_payments` VALUES ('73', '9', '5', 'follow', '1592393623');
INSERT INTO `pxp_payments` VALUES ('74', '9', '5', 'follow', '1592393636');
INSERT INTO `pxp_payments` VALUES ('75', '9', '5', 'follow', '1592393652');
INSERT INTO `pxp_payments` VALUES ('76', '9', '5', 'follow', '1592393661');
INSERT INTO `pxp_payments` VALUES ('77', '9', '5', 'follow', '1592394105');
INSERT INTO `pxp_payments` VALUES ('78', '9', '5', 'follow', '1592394111');
INSERT INTO `pxp_payments` VALUES ('79', '9', '30', 'follow', '1592394222');
INSERT INTO `pxp_payments` VALUES ('80', '9', '5', 'follow', '1592394233');
INSERT INTO `pxp_payments` VALUES ('81', '9', '5', 'follow', '1592394241');
INSERT INTO `pxp_payments` VALUES ('82', '9', '5', 'follow', '1592399398');
INSERT INTO `pxp_payments` VALUES ('83', '8', '5', 'follow', '1592400842');
INSERT INTO `pxp_payments` VALUES ('84', '8', '5', 'follow', '1592400843');
INSERT INTO `pxp_payments` VALUES ('85', '8', '5', 'follow', '1592400845');
INSERT INTO `pxp_payments` VALUES ('86', '8', '5', 'follow', '1592400847');
INSERT INTO `pxp_payments` VALUES ('87', '9', '5', 'follow', '1592402683');
INSERT INTO `pxp_payments` VALUES ('88', '9', '5', 'follow', '1592402685');
INSERT INTO `pxp_payments` VALUES ('89', '9', '5', 'follow', '1592402686');
INSERT INTO `pxp_payments` VALUES ('90', '9', '5', 'follow', '1592402687');
INSERT INTO `pxp_payments` VALUES ('91', '9', '5', 'follow', '1592402689');
INSERT INTO `pxp_payments` VALUES ('92', '9', '5', 'follow', '1592402690');
INSERT INTO `pxp_payments` VALUES ('93', '9', '5', 'follow', '1592402692');
INSERT INTO `pxp_payments` VALUES ('94', '9', '5', 'follow', '1592402694');
INSERT INTO `pxp_payments` VALUES ('95', '9', '5', 'follow', '1592402695');
INSERT INTO `pxp_payments` VALUES ('96', '1', '5', 'follow', '1592403063');
INSERT INTO `pxp_payments` VALUES ('97', '1', '5', 'follow', '1592403064');
INSERT INTO `pxp_payments` VALUES ('98', '1', '5', 'follow', '1592403066');
INSERT INTO `pxp_payments` VALUES ('99', '1', '5', 'follow', '1592403068');
INSERT INTO `pxp_payments` VALUES ('100', '1', '5', 'follow', '1592403070');
INSERT INTO `pxp_payments` VALUES ('101', '1', '5', 'follow', '1592403072');
INSERT INTO `pxp_payments` VALUES ('102', '2', '5', 'follow', '1592403175');
INSERT INTO `pxp_payments` VALUES ('103', '2', '5', 'follow', '1592403178');
INSERT INTO `pxp_payments` VALUES ('104', '2', '5', 'follow', '1592403179');
INSERT INTO `pxp_payments` VALUES ('105', '2', '5', 'follow', '1592403181');
INSERT INTO `pxp_payments` VALUES ('106', '2', '5', 'follow', '1592403183');
INSERT INTO `pxp_payments` VALUES ('107', '2', '5', 'follow', '1592403184');
INSERT INTO `pxp_payments` VALUES ('108', '2', '5', 'follow', '1592403186');
INSERT INTO `pxp_payments` VALUES ('109', '11', '5', 'follow', '1592403608');
INSERT INTO `pxp_payments` VALUES ('110', '11', '5', 'follow', '1592403611');
INSERT INTO `pxp_payments` VALUES ('111', '2', '5', 'follow', '1592403918');
INSERT INTO `pxp_payments` VALUES ('112', '2', '5', 'follow', '1592403919');
INSERT INTO `pxp_payments` VALUES ('113', '2', '5', 'follow', '1592441029');
INSERT INTO `pxp_payments` VALUES ('114', '2', '5', 'follow', '1592441032');
INSERT INTO `pxp_payments` VALUES ('115', '12', '5', 'follow', '1592441337');
INSERT INTO `pxp_payments` VALUES ('116', '1', '20', 'follow', '1592453300');
INSERT INTO `pxp_payments` VALUES ('117', '3', '5', 'follow', '1592482362');
INSERT INTO `pxp_payments` VALUES ('118', '9', '5', 'follow', '1592482662');
INSERT INTO `pxp_payments` VALUES ('119', '3', '5', 'follow', '1592482781');
INSERT INTO `pxp_payments` VALUES ('120', '3', '5', 'follow', '1592533814');
INSERT INTO `pxp_payments` VALUES ('121', '3', '5', 'follow', '1592533820');
INSERT INTO `pxp_payments` VALUES ('122', '3', '5', 'follow', '1592535324');
INSERT INTO `pxp_payments` VALUES ('123', '3', '5', 'follow', '1592535326');
INSERT INTO `pxp_payments` VALUES ('124', '3', '500', 'follow', '1592535351');
INSERT INTO `pxp_payments` VALUES ('125', '11', '5', 'follow', '1592536234');
INSERT INTO `pxp_payments` VALUES ('126', '3', '5', 'follow', '1592540983');
INSERT INTO `pxp_payments` VALUES ('127', '3', '5', 'follow', '1592540984');
INSERT INTO `pxp_payments` VALUES ('128', '3', '5', 'follow', '1592540986');
INSERT INTO `pxp_payments` VALUES ('129', '3', '30', 'follow', '1592543427');
INSERT INTO `pxp_payments` VALUES ('130', '3', '500', 'follow', '1592543428');
INSERT INTO `pxp_payments` VALUES ('131', '3', '5', 'follow', '1592543429');
INSERT INTO `pxp_payments` VALUES ('132', '3', '20', 'follow', '1592543430');
INSERT INTO `pxp_payments` VALUES ('133', '3', '500', 'follow', '1592551471');
INSERT INTO `pxp_payments` VALUES ('134', '3', '30', 'follow', '1592551472');
INSERT INTO `pxp_payments` VALUES ('135', '3', '5', 'follow', '1592551483');
INSERT INTO `pxp_payments` VALUES ('136', '3', '30', 'follow', '1592552796');
INSERT INTO `pxp_payments` VALUES ('137', '3', '20', 'follow', '1592552981');
INSERT INTO `pxp_payments` VALUES ('138', '3', '500', 'follow', '1592552983');
INSERT INTO `pxp_payments` VALUES ('139', '3', '20', 'follow', '1592553304');
INSERT INTO `pxp_payments` VALUES ('140', '3', '20', 'follow', '1592554018');
INSERT INTO `pxp_payments` VALUES ('141', '3', '30', 'follow', '1592557422');
INSERT INTO `pxp_payments` VALUES ('142', '3', '5', 'follow', '1592557423');
INSERT INTO `pxp_payments` VALUES ('143', '12', '30', 'follow', '1593178659');
INSERT INTO `pxp_payments` VALUES ('144', '12', '20', 'follow', '1593178690');
INSERT INTO `pxp_payments` VALUES ('145', '2', '500', 'follow', '1593178775');
INSERT INTO `pxp_payments` VALUES ('146', '11', '5', 'follow', '1594266667');
INSERT INTO `pxp_payments` VALUES ('147', '11', '5', 'follow', '1594266745');
INSERT INTO `pxp_payments` VALUES ('148', '11', '500', 'follow', '1594267020');
INSERT INTO `pxp_payments` VALUES ('149', '11', '5', 'follow', '1594267110');
INSERT INTO `pxp_payments` VALUES ('150', '3', '30', 'follow', '1594280962');
INSERT INTO `pxp_payments` VALUES ('151', '11', '30', 'follow', '1594281145');
INSERT INTO `pxp_payments` VALUES ('152', '1', '5', 'follow', '1594281183');
INSERT INTO `pxp_payments` VALUES ('153', '13', '5', 'follow', '1594281274');

-- ----------------------------
-- Table structure for pxp_posts
-- ----------------------------
DROP TABLE IF EXISTS `pxp_posts`;
CREATE TABLE `pxp_posts` (
  `post_id` int(30) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `link` varchar(3000) NOT NULL DEFAULT '',
  `youtube` varchar(150) NOT NULL DEFAULT '',
  `vimeo` varchar(20) NOT NULL DEFAULT '',
  `dailymotion` varchar(50) NOT NULL DEFAULT '',
  `playtube` varchar(250) NOT NULL DEFAULT '',
  `mp4` text,
  `time` varchar(100) NOT NULL DEFAULT '0',
  `type` varchar(100) NOT NULL DEFAULT '',
  `registered` varchar(32) NOT NULL DEFAULT '0000/0',
  `views` int(11) NOT NULL DEFAULT '0',
  `boosted` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`post_id`),
  KEY `user_id` (`user_id`),
  KEY `registered` (`registered`),
  CONSTRAINT `pxp_posts_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `pxp_users` (`user_id`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pxp_posts
-- ----------------------------
INSERT INTO `pxp_posts` VALUES ('1', '1', null, '', '', '', '', '', null, '1591506066', 'image', '2020/6', '0', '0');
INSERT INTO `pxp_posts` VALUES ('2', '2', null, '', '', '', '', '', null, '1591508854', 'image', '2020/6', '0', '0');
INSERT INTO `pxp_posts` VALUES ('3', '3', 'Great place!', '', '', '', '', '', null, '1591586747', 'image', '2020/6', '0', '0');
INSERT INTO `pxp_posts` VALUES ('4', '3', 'aaerrerr', '', '', '', '', '', null, '1591722205', 'gif', '2020/6', '0', '0');
INSERT INTO `pxp_posts` VALUES ('5', '3', null, '', '', '', '', '', null, '1591755162', 'video', '2020/6', '1', '0');
INSERT INTO `pxp_posts` VALUES ('6', '3', 'gookay?', '', '', '', '', '', null, '1591755319', 'video', '2020/6', '2', '0');
INSERT INTO `pxp_posts` VALUES ('7', '1', 'I&#039;ve been working with this pic for a long time. I can do it as you want I crear that you has boosted all. okay That&#039;s what I want. you need to click this all I want. Thanks for your time', '', '', '', '', '', null, '1591871769', 'image', '2020/6', '0', '0');

-- ----------------------------
-- Table structure for pxp_post_comments
-- ----------------------------
DROP TABLE IF EXISTS `pxp_post_comments`;
CREATE TABLE `pxp_post_comments` (
  `id` int(30) NOT NULL AUTO_INCREMENT,
  `post_id` int(20) NOT NULL DEFAULT '0',
  `user_id` int(20) NOT NULL DEFAULT '0',
  `text` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `time` varchar(100) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  KEY `post_id` (`post_id`),
  CONSTRAINT `pxp_post_comments_ibfk_1` FOREIGN KEY (`post_id`) REFERENCES `pxp_posts` (`post_id`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pxp_post_comments
-- ----------------------------
INSERT INTO `pxp_post_comments` VALUES ('1', '2', '2', 'Excellent!!!!!!!!', '1591509290');
INSERT INTO `pxp_post_comments` VALUES ('2', '2', '2', 'good', '1591542548');
INSERT INTO `pxp_post_comments` VALUES ('3', '1', '1', 'That&#039;s good', '1591543355');
INSERT INTO `pxp_post_comments` VALUES ('4', '1', '2', 'Excllent', '1591543665');
INSERT INTO `pxp_post_comments` VALUES ('5', '2', '2', '123', '1591582263');
INSERT INTO `pxp_post_comments` VALUES ('6', '3', '2', 'Hello', '1591586908');
INSERT INTO `pxp_post_comments` VALUES ('7', '6', '3', 'That&#039;s good jewerly', '1591755549');
INSERT INTO `pxp_post_comments` VALUES ('8', '5', '3', 'Thanks for your review', '1591756101');
INSERT INTO `pxp_post_comments` VALUES ('9', '4', '8', 'Looks great', '1591979256');
INSERT INTO `pxp_post_comments` VALUES ('10', '4', '9', 'rtywyt', '1592483489');

-- ----------------------------
-- Table structure for pxp_post_likes
-- ----------------------------
DROP TABLE IF EXISTS `pxp_post_likes`;
CREATE TABLE `pxp_post_likes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `post_id` int(30) NOT NULL DEFAULT '0',
  `user_id` int(30) NOT NULL DEFAULT '0',
  `type` varchar(20) NOT NULL DEFAULT 'up',
  `time` varchar(50) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `post_id` (`post_id`),
  KEY `user_id` (`user_id`),
  KEY `type` (`type`),
  CONSTRAINT `pxp_post_likes_ibfk_1` FOREIGN KEY (`post_id`) REFERENCES `pxp_posts` (`post_id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `pxp_post_likes_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `pxp_users` (`user_id`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pxp_post_likes
-- ----------------------------
INSERT INTO `pxp_post_likes` VALUES ('6', '2', '2', 'up', '1591586403');
INSERT INTO `pxp_post_likes` VALUES ('7', '2', '1', 'up', '1591609775');
INSERT INTO `pxp_post_likes` VALUES ('8', '1', '1', 'up', '1591609779');
INSERT INTO `pxp_post_likes` VALUES ('10', '6', '3', 'up', '1591755535');
INSERT INTO `pxp_post_likes` VALUES ('11', '6', '2', 'up', '1591755581');
INSERT INTO `pxp_post_likes` VALUES ('13', '5', '2', 'up', '1591784166');
INSERT INTO `pxp_post_likes` VALUES ('14', '4', '8', 'up', '1591979248');
INSERT INTO `pxp_post_likes` VALUES ('15', '2', '8', 'up', '1592053839');
INSERT INTO `pxp_post_likes` VALUES ('17', '4', '9', 'up', '1592483480');

-- ----------------------------
-- Table structure for pxp_post_reports
-- ----------------------------
DROP TABLE IF EXISTS `pxp_post_reports`;
CREATE TABLE `pxp_post_reports` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `post_id` int(30) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0',
  `text` varchar(1000) NOT NULL DEFAULT '',
  `type` varchar(150) NOT NULL DEFAULT '',
  `time` varchar(50) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `post_id` (`post_id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `pxp_post_reports_ibfk_1` FOREIGN KEY (`post_id`) REFERENCES `pxp_posts` (`post_id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `pxp_post_reports_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `pxp_users` (`user_id`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pxp_post_reports
-- ----------------------------
INSERT INTO `pxp_post_reports` VALUES ('1', '3', '2', '', '', '1591721831');

-- ----------------------------
-- Table structure for pxp_saved_posts
-- ----------------------------
DROP TABLE IF EXISTS `pxp_saved_posts`;
CREATE TABLE `pxp_saved_posts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(15) NOT NULL DEFAULT '0',
  `post_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  KEY `post_id` (`post_id`),
  CONSTRAINT `pxp_saved_posts_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `pxp_users` (`user_id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `pxp_saved_posts_ibfk_2` FOREIGN KEY (`post_id`) REFERENCES `pxp_posts` (`post_id`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pxp_saved_posts
-- ----------------------------
INSERT INTO `pxp_saved_posts` VALUES ('1', '2', '2');
INSERT INTO `pxp_saved_posts` VALUES ('5', '1', '2');
INSERT INTO `pxp_saved_posts` VALUES ('6', '8', '2');

-- ----------------------------
-- Table structure for pxp_sessions
-- ----------------------------
DROP TABLE IF EXISTS `pxp_sessions`;
CREATE TABLE `pxp_sessions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `session_id` varchar(100) NOT NULL DEFAULT '',
  `user_id` int(11) NOT NULL DEFAULT '0',
  `platform` varchar(30) NOT NULL DEFAULT 'web',
  `platform_details` text CHARACTER SET utf8,
  `time` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `session_id` (`session_id`),
  KEY `user_id` (`user_id`),
  KEY `platform` (`platform`),
  KEY `time` (`time`),
  CONSTRAINT `pxp_sessions_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `pxp_users` (`user_id`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=234 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of pxp_sessions
-- ----------------------------
INSERT INTO `pxp_sessions` VALUES ('6', '72d573b399fa3f312e204a3a460ffa3ae7539cdb15915840555311c4fa4d53a01813b7a5354f8d7cda', '1', 'windows', '{\"userAgent\":\"Mozilla\\/5.0 (Windows NT 6.1; WOW64) AppleWebKit\\/537.36 (KHTML, like Gecko) QtWebEngine\\/5.12.3 Chrome\\/69.0.3497.128 Safari\\/537.36\",\"name\":\"Google Chrome\",\"version\":\"69.0.3497.128\",\"platform\":\"windows\",\"pattern\":\"#(?<browser>Version|Chrome|other)[\\/ ]+(?<version>[0-9.|a-zA-Z.]*)#\",\"ip_address\":\"::1\"}', '1591584055');
INSERT INTO `pxp_sessions` VALUES ('89', '5d0f2e26b2fea6704231da56d9917b42fa502d841591792722364c8973681e87788d3a65416725927b', '1', 'windows', '{\"userAgent\":\"Mozilla\\/5.0 (Windows NT 6.1; WOW64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/69.0.3497.128 Safari\\/537.36\",\"name\":\"Google Chrome\",\"version\":\"69.0.3497.128\",\"platform\":\"windows\",\"pattern\":\"#(?<browser>Version|Chrome|other)[\\/ ]+(?<version>[0-9.|a-zA-Z.]*)#\",\"ip_address\":\"::1\"}', '1591792722');
INSERT INTO `pxp_sessions` VALUES ('153', 'bf73866bc09505da58d89eb85b5229989e1d9ecc15922203400521f979a75b8443a10b5f49ddb22a59', '1', 'windows', '{\"userAgent\":\"Mozilla\\/5.0 (Windows NT 6.1; WOW64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/69.0.3497.128 Safari\\/537.36\",\"name\":\"Google Chrome\",\"version\":\"69.0.3497.128\",\"platform\":\"windows\",\"pattern\":\"#(?<browser>Version|Chrome|other)[\\/ ]+(?<version>[0-9.|a-zA-Z.]*)#\",\"ip_address\":\"::1\"}', '1592220340');
INSERT INTO `pxp_sessions` VALUES ('220', '5aaae2915e19fb2d315c82ecc4f76b5a30696aa2159255863481be90502554c28f0d6131ce2032b677', '1', 'windows', '{\"userAgent\":\"Mozilla\\/5.0 (Windows NT 6.1; WOW64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/69.0.3497.128 Safari\\/537.36\",\"name\":\"Google Chrome\",\"version\":\"69.0.3497.128\",\"platform\":\"windows\",\"pattern\":\"#(?<browser>Version|Chrome|other)[\\/ ]+(?<version>[0-9.|a-zA-Z.]*)#\",\"ip_address\":\"::1\"}', '1592791412');
INSERT INTO `pxp_sessions` VALUES ('232', '11e75c42589f0cda8ee52a87b930fd0bbf24f9e91594281218a3870e93d9997764ddb1435171c6666e', '9', 'windows', '{\"userAgent\":\"Mozilla\\/5.0 (Windows NT 6.1; WOW64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/69.0.3497.128 Safari\\/537.36\",\"name\":\"Google Chrome\",\"version\":\"69.0.3497.128\",\"platform\":\"windows\",\"pattern\":\"#(?<browser>Version|Chrome|other)[\\/ ]+(?<version>[0-9.|a-zA-Z.]*)#\",\"ip_address\":\"::1\"}', '1594335311');
INSERT INTO `pxp_sessions` VALUES ('233', '5f350d481192e9fcdf16d1b8f587eb573cbbd27815942812623be9d20f0d8e17c5cc0aeadb35bcb311', '13', 'windows', '{\"userAgent\":\"Mozilla\\/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/79.0.3945.88 Safari\\/537.36\",\"name\":\"Google Chrome\",\"version\":\"79.0.3945.88\",\"platform\":\"windows\",\"pattern\":\"#(?<browser>Version|Chrome|other)[\\/ ]+(?<version>[0-9.|a-zA-Z.]*)#\",\"ip_address\":\"::1\"}', '1594335356');

-- ----------------------------
-- Table structure for pxp_static_pages
-- ----------------------------
DROP TABLE IF EXISTS `pxp_static_pages`;
CREATE TABLE `pxp_static_pages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `page_name` varchar(255) NOT NULL DEFAULT '',
  `content` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pxp_static_pages
-- ----------------------------
INSERT INTO `pxp_static_pages` VALUES ('1', 'terms_of_use', '&lt;h4&gt;1- Write your Terms Of Use here.&lt;/h4&gt;&lt;p&gt;Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis sdnostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.&amp;nbsp;&lt;br&gt;&lt;br&gt;&lt;/p&gt;&lt;h4&gt;2- Random title&lt;/h4&gt;&lt;p&gt;Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.&lt;/p&gt;');
INSERT INTO `pxp_static_pages` VALUES ('2', 'privacy_and_policy', '&lt;h2&gt;Who we are?&lt;/h2&gt;&lt;p&gt;Provide name and contact details of the data controller. This will typically be your business or you, if you are a sole trader. Where applicable, you should include the identity and contact details of the controller’s representative and/or the data protection officer.&lt;/p&gt;&lt;h2&gt;What information do we collect?&lt;/h2&gt;&lt;p&gt;Specify the types of personal information you collect, eg names, addresses, user names, etc. You should include specific details on: how you collect data (eg when a user registers, purchases or uses your services, completes a contact form, signs up to a newsletter, etc) what specific data you collect through each of the data collection method if you collect data from third parties, you must specify categories of data and source if you process sensitive personal data or financial information, and how you handle this&amp;nbsp;&lt;br&gt;&lt;br&gt;You may want to provide the user with relevant definitions in relation to personal data and sensitive personal data.&amp;nbsp;&lt;br&gt;&lt;br&gt;&lt;/p&gt;&lt;h2&gt;How do we use personal information?&lt;/h2&gt;&lt;p&gt;Describe in detail all the service- and business-related purposes for which you will process data. For example, this may include things like: personalisation of content, business information or user experience account set up and administration delivering marketing and events communication carrying out polls and surveys internal research and development purposes providing goods and services legal obligations (eg prevention of fraud) meeting internal audit requirements&amp;nbsp;&lt;br&gt;&lt;br&gt;Please note this list is not exhaustive. You will need to record all purposes for which you process personal data.&amp;nbsp;&lt;br&gt;&lt;br&gt;&lt;/p&gt;&lt;h2&gt;What legal basis do we have for processing your personal data?&lt;/h2&gt;&lt;p&gt;Describe the relevant processing conditions contained within the GDPR. There are six possible legal grounds: consent contract legitimate interests vital interests public task legal obligation&amp;nbsp;&lt;br&gt;&lt;br&gt;Provide detailed information on all grounds that apply to your processing, and why. If you rely on consent, explain how individuals can withdraw and manage their consent. If you rely on legitimate interests, explain clearly what these are.&amp;nbsp;&lt;br&gt;&lt;br&gt;If you’re processing special category personal data, you will have to satisfy at least one of the six processing conditions, as well as additional requirements for processing under the GDPR. Provide information on all additional grounds that apply.&amp;nbsp;&lt;br&gt;&lt;br&gt;&lt;/p&gt;&lt;h2&gt;When do we share personal data?&lt;/h2&gt;&lt;p&gt;Explain that you will treat personal data confidentially and describe the circumstances when you might disclose or share it. Eg, when necessary to provide your services or conduct your business operations, as outlined in your purposes for processing. You should provide information on: how you will share the data what safeguards you will have in place what parties you may share the data with and why&lt;/p&gt;&lt;h2&gt;Where do we store and process personal data?&lt;/h2&gt;&lt;p&gt;If applicable, explain if you intend to store and process data outside of the data subject’s home country. Outline the steps you will take to ensure the data is processed according to your privacy policy and the applicable law of the country where data is located. If you transfer data outside the European Economic Area, outline the measures you will put in place to provide an appropriate level of data privacy protection. Eg contractual clauses, data transfer agreements, etc.&lt;/p&gt;&lt;h2&gt;How do we secure personal data?&lt;/h2&gt;&lt;p&gt;Describe your approach to data security and the technologies and procedures you use to protect personal information. For example, these may be measures: to protect data against accidental loss to prevent unauthorised access, use, destruction or disclosure to ensure business continuity and disaster recovery to restrict access to personal information to conduct privacy impact assessments in accordance with the law and your business policies to train staff and contractors on data security to manage third party risks, through use of contracts and security reviews&amp;nbsp;&lt;br&gt;&lt;br&gt;Please note this list is not exhaustive. You should record all mechanisms you rely on to protect personal data. You should also state if your organisation adheres to certain accepted standards or regulatory requirements.&amp;nbsp;&lt;br&gt;&lt;br&gt;&lt;/p&gt;&lt;h2&gt;How long do we keep your personal data for?&lt;/h2&gt;&lt;p&gt;Provide specific information on the length of time you will keep the information for in relation to each processing purpose. The GDPR requires you to retain data for no longer than reasonably necessary. Include details of your data or records retention schedules, or link to additional resources where these are published.&amp;nbsp;&lt;br&gt;&lt;br&gt;If you cannot state a specific period, you need to set out the criteria you will apply to determine how long to keep the data for (eg local laws, contractual obligations, etc)&amp;nbsp;&lt;br&gt;&lt;br&gt;You should also outline how you securely dispose of data after you no longer need it.&amp;nbsp;&lt;br&gt;&lt;br&gt;&lt;/p&gt;&lt;h2&gt;Your rights in relation to personal data&lt;/h2&gt;&lt;p&gt;Under the GDPR, you must respect the right of data subjects to access and control their personal data. In your privacy notice, you must outline their rights in respect of: access to personal information correction and deletion withdrawal of consent (if processing data on condition of consent) data portability restriction of processing and objection lodging a complaint with the Information Commissioner’s Office You should explain how individuals can exercise their rights, and how you plan to respond to subject data requests. State if any relevant exemptions may apply and set out any identity verifications procedures you may rely on. Include details of the circumstances where data subject rights may be limited, eg if fulfilling the data subject request may expose personal data about another person, or if you’re asked to delete data which you are required to keep by law.&lt;/p&gt;&lt;h2&gt;Use of automated decision-making and profiling&lt;/h2&gt;&lt;p&gt;Where you use profiling or other automated decision-making, you must disclose this in your privacy policy. In such cases, you must provide details on existence of any automated decision-making, together with information about the logic involved, and the likely significance and consequences of the processing of the individual.&lt;/p&gt;&lt;h2&gt;How to contact us?&lt;/h2&gt;&lt;p&gt;Explain how data subject can get in touch if they have questions or concerns about your privacy practices, their personal information, or if they wish to file a complaint. Describe all ways in which they can contact you – eg online, by email or postal mail.&amp;nbsp;&lt;br&gt;&lt;br&gt;If applicable, you may also include information on:&amp;nbsp;&lt;br&gt;&lt;br&gt;&lt;/p&gt;&lt;h2&gt;Use of cookies and other technologies&lt;/h2&gt;&lt;p&gt;You may include a link to further information, or describe within the policy if you intend to set and use cookies, tracking and similar technologies to store and manage user preferences on your website, advertise, enable content or otherwise analyse user and usage data. Provide information on what types of cookies and technologies you use, why you use them and how an individual can control and manage them.&amp;nbsp;&lt;br&gt;&lt;br&gt;Linking to other websites / third party content If you link to external sites and resources from your website, be specific on whether this constitutes endorsement, and if you take any responsibility for the content (or information contained within) any linked website.&amp;nbsp;&lt;br&gt;&lt;br&gt;You may wish to consider adding other optional clauses to your privacy policy, depending on your business’ circumstances.&lt;/p&gt;');
INSERT INTO `pxp_static_pages` VALUES ('3', 'about_us', '&lt;h4&gt;1- Write about your website here.&lt;/h4&gt;&lt;p&gt;Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.&amp;nbsp;&lt;br&gt;&lt;br&gt;&lt;/p&gt;&lt;h4&gt;2- Random title&lt;/h4&gt;&lt;p&gt;Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dxzcolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.&lt;/p&gt;');
INSERT INTO `pxp_static_pages` VALUES ('4', 'contact_us', '<form id=\"contact_us_form\" class=\"form row pp_sett_form\"><div class=\"col-md-3\">&nbsp;</div><div class=\"col-md-6\"><div class=\"pp_mat_input\"><input class=\"form-control\" name=\"first_name\" required=\"true\" type=\"text\"> <label>First Name*</label></div><div class=\"pp_mat_input\"><input class=\"form-control\" name=\"last_name\" required=\"true\" type=\"text\"> <label>Last Name*</label></div><div class=\"pp_mat_input\" style=\"margin-bottom: 1.7em;\" data-mce-style=\"margin-bottom: 1.7em;\"><input class=\"form-control\" name=\"email\" required=\"true\" type=\"email\"> <label>Email*</label></div><div class=\"pp_mat_input\"><textarea class=\"form-control\" name=\"message\" rows=\"3\"></textarea> <label>Messages</label></div><div class=\"pp_terms\"><input id=\"terms\" name=\"terms\" type=\"checkbox\" onchange=\"activate_Button(this)\" > <label for=\"terms\"> I agree to the <a href=\"http://localhost/pixelphoto/terms-of-use\" data-ajax=\"ajax_loading.php?app=terms&apph=terms&page=terms-of-use\">Terms of use</a></label></div><div class=\"col-md-3\">&nbsp;</div><div class=\"pp_load_loader\"><button id=\"contact_submit\" class=\"btn btn-info pp_flat_btn\" disabled=\"disabled\" type=\"submit\">Send</button></div><div class=\"clear\">&nbsp;</div></div><div class=\"col-md-3\">&nbsp;</div></form>');

-- ----------------------------
-- Table structure for pxp_store
-- ----------------------------
DROP TABLE IF EXISTS `pxp_store`;
CREATE TABLE `pxp_store` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) unsigned DEFAULT NULL,
  `title` varchar(250) DEFAULT '',
  `category` int(11) unsigned DEFAULT NULL,
  `price` int(11) unsigned DEFAULT NULL,
  `license` varchar(50) DEFAULT '',
  `tags` text,
  `small_file` varchar(250) DEFAULT '',
  `full_file` varchar(255) DEFAULT '',
  `sells` int(11) unsigned DEFAULT '0',
  `views` int(11) unsigned DEFAULT '0',
  `downloads` int(11) unsigned DEFAULT '0',
  `created_date` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of pxp_store
-- ----------------------------
INSERT INTO `pxp_store` VALUES ('1', '2', 'great', '493', '10', 'royalty_free_license', 'This is not free', 'media/upload/photos/2020/06/2020694edfe499fe954377ca349ce4f54eb206_08_694edfe499fe954377ca349ce4f54eb2_image.jpg', 'media/upload/photos/2020/06/XP1RotLcChNdHVMX5mSHxIcxLL9qB73PMb2WgXugqU6b1sppIx_08_694edfe499fe954377ca349ce4f54eb2_image.jpg', '20', '2', '1', '1591587450');
INSERT INTO `pxp_store` VALUES ('2', '1', 'living tree', '506', '50', 'royalty_free_license', 'okay!', 'media/upload/photos/2020/06/2020f61d86d01b78790242a95f6e7c809dc406_09_f61d86d01b78790242a95f6e7c809dc4_image.jpg', 'media/upload/photos/2020/06/5iPVNWB6p3GpKKANj6xBqsqPof2T3It8BonM4f2czVEK6fR6X9_09_f61d86d01b78790242a95f6e7c809dc4_image.jpg', '0', '4', '0', '1591708070');

-- ----------------------------
-- Table structure for pxp_story
-- ----------------------------
DROP TABLE IF EXISTS `pxp_story`;
CREATE TABLE `pxp_story` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `caption` varchar(500) NOT NULL DEFAULT '',
  `time` varchar(50) NOT NULL DEFAULT '0',
  `media_file` varchar(3000) NOT NULL DEFAULT '',
  `type` enum('1','2') NOT NULL DEFAULT '1',
  `duration` varchar(50) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  KEY `time` (`time`),
  CONSTRAINT `pxp_story_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `pxp_users` (`user_id`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pxp_story
-- ----------------------------

-- ----------------------------
-- Table structure for pxp_story_views
-- ----------------------------
DROP TABLE IF EXISTS `pxp_story_views`;
CREATE TABLE `pxp_story_views` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `story_id` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0',
  `time` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `story_id` (`story_id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `pxp_story_views_ibfk_1` FOREIGN KEY (`story_id`) REFERENCES `pxp_story` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pxp_story_views
-- ----------------------------

-- ----------------------------
-- Table structure for pxp_transactions
-- ----------------------------
DROP TABLE IF EXISTS `pxp_transactions`;
CREATE TABLE `pxp_transactions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `amount` varchar(50) NOT NULL DEFAULT '0',
  `admin_com` varchar(50) NOT NULL DEFAULT '0',
  `type` varchar(100) NOT NULL DEFAULT '',
  `item_store_id` int(11) unsigned DEFAULT '0',
  `time` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `admin_com` (`admin_com`),
  KEY `amount` (`amount`)
) ENGINE=InnoDB AUTO_INCREMENT=165 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pxp_transactions
-- ----------------------------
INSERT INTO `pxp_transactions` VALUES ('1', '3', '4', '0', 'pro_member', '0', '1591761007');
INSERT INTO `pxp_transactions` VALUES ('2', '2', '148.5', '1.5', 'donate', '0', '1591761861');
INSERT INTO `pxp_transactions` VALUES ('3', '7', '4', '0', 'pro_member', '0', '1591869936');
INSERT INTO `pxp_transactions` VALUES ('4', '2', '0.9', '0.1', 'donate', '0', '1591978835');
INSERT INTO `pxp_transactions` VALUES ('5', '3', '350', '150', 'donate', '0', '1592298588');
INSERT INTO `pxp_transactions` VALUES ('6', '2', '7', '3', 'donate', '0', '1592298600');
INSERT INTO `pxp_transactions` VALUES ('7', '11', '5', '0', 'follow', '0', '1592368306');
INSERT INTO `pxp_transactions` VALUES ('8', '11', '5', '0', 'follow', '0', '1592368321');
INSERT INTO `pxp_transactions` VALUES ('9', '11', '5', '0', 'follow', '0', '1592368415');
INSERT INTO `pxp_transactions` VALUES ('10', '11', '5', '0', 'follow', '0', '1592368442');
INSERT INTO `pxp_transactions` VALUES ('11', '11', '5', '0', 'follow', '0', '1592368443');
INSERT INTO `pxp_transactions` VALUES ('12', '11', '5', '0', 'follow', '0', '1592368443');
INSERT INTO `pxp_transactions` VALUES ('13', '11', '5', '0', 'follow', '0', '1592368443');
INSERT INTO `pxp_transactions` VALUES ('14', '11', '5', '0', 'follow', '0', '1592368443');
INSERT INTO `pxp_transactions` VALUES ('15', '11', '5', '0', 'follow', '0', '1592368443');
INSERT INTO `pxp_transactions` VALUES ('16', '11', '5', '0', 'follow', '0', '1592368450');
INSERT INTO `pxp_transactions` VALUES ('17', '11', '5', '0', 'follow', '0', '1592368453');
INSERT INTO `pxp_transactions` VALUES ('18', '11', '5', '0', 'follow', '0', '1592368457');
INSERT INTO `pxp_transactions` VALUES ('19', '11', '5', '0', 'follow', '0', '1592368538');
INSERT INTO `pxp_transactions` VALUES ('20', '11', '5', '0', 'follow', '0', '1592368568');
INSERT INTO `pxp_transactions` VALUES ('21', '11', '5', '0', 'follow', '0', '1592369266');
INSERT INTO `pxp_transactions` VALUES ('22', '11', '5', '0', 'follow', '0', '1592369602');
INSERT INTO `pxp_transactions` VALUES ('23', '11', '5', '0', 'follow', '0', '1592369604');
INSERT INTO `pxp_transactions` VALUES ('24', '11', '5', '0', 'follow', '0', '1592369605');
INSERT INTO `pxp_transactions` VALUES ('25', '11', '5', '0', 'follow', '0', '1592369606');
INSERT INTO `pxp_transactions` VALUES ('26', '11', '5', '0', 'follow', '0', '1592369678');
INSERT INTO `pxp_transactions` VALUES ('27', '11', '5', '0', 'follow', '0', '1592369699');
INSERT INTO `pxp_transactions` VALUES ('28', '11', '5', '0', 'follow', '0', '1592369730');
INSERT INTO `pxp_transactions` VALUES ('29', '11', '5', '0', 'follow', '0', '1592370061');
INSERT INTO `pxp_transactions` VALUES ('30', '11', '5', '0', 'follow', '0', '1592370064');
INSERT INTO `pxp_transactions` VALUES ('31', '11', '5', '0', 'follow', '0', '1592370181');
INSERT INTO `pxp_transactions` VALUES ('32', '11', '5', '0', 'follow', '0', '1592370206');
INSERT INTO `pxp_transactions` VALUES ('33', '11', '5', '0', 'follow', '0', '1592370220');
INSERT INTO `pxp_transactions` VALUES ('34', '11', '5', '0', 'follow', '0', '1592370239');
INSERT INTO `pxp_transactions` VALUES ('35', '11', '5', '0', 'follow', '0', '1592370249');
INSERT INTO `pxp_transactions` VALUES ('36', '11', '5', '0', 'follow', '0', '1592370320');
INSERT INTO `pxp_transactions` VALUES ('37', '11', '5', '0', 'follow', '0', '1592370356');
INSERT INTO `pxp_transactions` VALUES ('38', '11', '5', '0', 'follow', '0', '1592370383');
INSERT INTO `pxp_transactions` VALUES ('39', '11', '5', '0', 'follow', '0', '1592370501');
INSERT INTO `pxp_transactions` VALUES ('40', '11', '5', '0', 'follow', '0', '1592370509');
INSERT INTO `pxp_transactions` VALUES ('41', '11', '5', '0', 'follow', '0', '1592370519');
INSERT INTO `pxp_transactions` VALUES ('42', '11', '5', '0', 'follow', '0', '1592370688');
INSERT INTO `pxp_transactions` VALUES ('43', '11', '5', '0', 'follow', '0', '1592379071');
INSERT INTO `pxp_transactions` VALUES ('44', '1', '30', '0', 'follow', '0', '1592386288');
INSERT INTO `pxp_transactions` VALUES ('45', '1', '30', '0', 'follow', '0', '1592386291');
INSERT INTO `pxp_transactions` VALUES ('46', '1', '30', '0', 'follow', '0', '1592386301');
INSERT INTO `pxp_transactions` VALUES ('47', '1', '5', '0', 'follow', '0', '1592386699');
INSERT INTO `pxp_transactions` VALUES ('48', '1', '5', '0', 'follow', '0', '1592386700');
INSERT INTO `pxp_transactions` VALUES ('49', '1', '5', '0', 'follow', '0', '1592386701');
INSERT INTO `pxp_transactions` VALUES ('50', '1', '5', '0', 'follow', '0', '1592386701');
INSERT INTO `pxp_transactions` VALUES ('51', '1', '5', '0', 'follow', '0', '1592386702');
INSERT INTO `pxp_transactions` VALUES ('52', '1', '5', '0', 'follow', '0', '1592386703');
INSERT INTO `pxp_transactions` VALUES ('53', '1', '5', '0', 'follow', '0', '1592387005');
INSERT INTO `pxp_transactions` VALUES ('54', '1', '5', '0', 'follow', '0', '1592387347');
INSERT INTO `pxp_transactions` VALUES ('55', '1', '5', '0', 'follow', '0', '1592387353');
INSERT INTO `pxp_transactions` VALUES ('56', '1', '5', '0', 'follow', '0', '1592387360');
INSERT INTO `pxp_transactions` VALUES ('57', '2', '5', '0', 'follow', '0', '1592387544');
INSERT INTO `pxp_transactions` VALUES ('58', '9', '30', '0', 'follow', '0', '1592387888');
INSERT INTO `pxp_transactions` VALUES ('59', '1', '5', '0', 'follow', '0', '1592388543');
INSERT INTO `pxp_transactions` VALUES ('60', '1', '5', '0', 'follow', '0', '1592388572');
INSERT INTO `pxp_transactions` VALUES ('61', '1', '5', '0', 'follow', '0', '1592388725');
INSERT INTO `pxp_transactions` VALUES ('62', '1', '5', '0', 'follow', '0', '1592388731');
INSERT INTO `pxp_transactions` VALUES ('63', '2', '5', '0', 'follow', '0', '1592388787');
INSERT INTO `pxp_transactions` VALUES ('64', '2', '5', '0', 'follow', '0', '1592388789');
INSERT INTO `pxp_transactions` VALUES ('65', '8', '5', '0', 'follow', '0', '1592388850');
INSERT INTO `pxp_transactions` VALUES ('66', '8', '5', '0', 'follow', '0', '1592388852');
INSERT INTO `pxp_transactions` VALUES ('67', '8', '5', '0', 'follow', '0', '1592388853');
INSERT INTO `pxp_transactions` VALUES ('68', '8', '5', '0', 'follow', '0', '1592388855');
INSERT INTO `pxp_transactions` VALUES ('69', '9', '5', '0', 'follow', '0', '1592389793');
INSERT INTO `pxp_transactions` VALUES ('70', '9', '5', '0', 'follow', '0', '1592389799');
INSERT INTO `pxp_transactions` VALUES ('71', '9', '5', '0', 'follow', '0', '1592389801');
INSERT INTO `pxp_transactions` VALUES ('72', '9', '5', '0', 'follow', '0', '1592389827');
INSERT INTO `pxp_transactions` VALUES ('73', '9', '5', '0', 'follow', '0', '1592389831');
INSERT INTO `pxp_transactions` VALUES ('74', '9', '5', '0', 'follow', '0', '1592389992');
INSERT INTO `pxp_transactions` VALUES ('75', '9', '5', '0', 'follow', '0', '1592390068');
INSERT INTO `pxp_transactions` VALUES ('76', '9', '5', '0', 'follow', '0', '1592390335');
INSERT INTO `pxp_transactions` VALUES ('77', '9', '5', '0', 'follow', '0', '1592390337');
INSERT INTO `pxp_transactions` VALUES ('78', '9', '5', '0', 'follow', '0', '1592393519');
INSERT INTO `pxp_transactions` VALUES ('79', '9', '5', '0', 'follow', '0', '1592393623');
INSERT INTO `pxp_transactions` VALUES ('80', '9', '5', '0', 'follow', '0', '1592393636');
INSERT INTO `pxp_transactions` VALUES ('81', '9', '5', '0', 'follow', '0', '1592393652');
INSERT INTO `pxp_transactions` VALUES ('82', '9', '5', '0', 'follow', '0', '1592393661');
INSERT INTO `pxp_transactions` VALUES ('83', '9', '5', '0', 'follow', '0', '1592394105');
INSERT INTO `pxp_transactions` VALUES ('84', '9', '5', '0', 'follow', '0', '1592394111');
INSERT INTO `pxp_transactions` VALUES ('85', '9', '30', '0', 'follow', '0', '1592394222');
INSERT INTO `pxp_transactions` VALUES ('86', '9', '5', '0', 'follow', '0', '1592394233');
INSERT INTO `pxp_transactions` VALUES ('87', '9', '5', '0', 'follow', '0', '1592394241');
INSERT INTO `pxp_transactions` VALUES ('88', '3', '210', '90', 'donate', '0', '1592395518');
INSERT INTO `pxp_transactions` VALUES ('89', '3', '347.9', '149.1', 'donate', '0', '1592396171');
INSERT INTO `pxp_transactions` VALUES ('90', '9', '5', '0', 'follow', '0', '1592399398');
INSERT INTO `pxp_transactions` VALUES ('91', '8', '5', '0', 'follow', '0', '1592400842');
INSERT INTO `pxp_transactions` VALUES ('92', '8', '5', '0', 'follow', '0', '1592400843');
INSERT INTO `pxp_transactions` VALUES ('93', '8', '5', '0', 'follow', '0', '1592400845');
INSERT INTO `pxp_transactions` VALUES ('94', '8', '5', '0', 'follow', '0', '1592400847');
INSERT INTO `pxp_transactions` VALUES ('95', '9', '5', '0.16666666666666666', 'follow', '0', '1592402683');
INSERT INTO `pxp_transactions` VALUES ('96', '9', '5', '0.16666666666666666', 'follow', '0', '1592402685');
INSERT INTO `pxp_transactions` VALUES ('97', '9', '5', '0.16666666666666666', 'follow', '0', '1592402686');
INSERT INTO `pxp_transactions` VALUES ('98', '9', '5', '0.16666666666666666', 'follow', '0', '1592402687');
INSERT INTO `pxp_transactions` VALUES ('99', '9', '5', '0.16666666666666666', 'follow', '0', '1592402689');
INSERT INTO `pxp_transactions` VALUES ('100', '9', '5', '0.16666666666666666', 'follow', '0', '1592402690');
INSERT INTO `pxp_transactions` VALUES ('101', '9', '5', '0.16666666666666666', 'follow', '0', '1592402692');
INSERT INTO `pxp_transactions` VALUES ('102', '9', '5', '0.16666666666666666', 'follow', '0', '1592402694');
INSERT INTO `pxp_transactions` VALUES ('103', '9', '5', '0.16666666666666666', 'follow', '0', '1592402695');
INSERT INTO `pxp_transactions` VALUES ('104', '1', '5', '16.666666666666664', 'follow', '0', '1592403063');
INSERT INTO `pxp_transactions` VALUES ('105', '1', '5', '16.666666666666664', 'follow', '0', '1592403064');
INSERT INTO `pxp_transactions` VALUES ('106', '1', '5', '16.666666666666664', 'follow', '0', '1592403066');
INSERT INTO `pxp_transactions` VALUES ('107', '1', '5', '16.666666666666664', 'follow', '0', '1592403068');
INSERT INTO `pxp_transactions` VALUES ('108', '1', '5', '16.666666666666664', 'follow', '0', '1592403070');
INSERT INTO `pxp_transactions` VALUES ('109', '1', '5', '16.666666666666664', 'follow', '0', '1592403072');
INSERT INTO `pxp_transactions` VALUES ('110', '2', '5', '16.666666666666664', 'follow', '0', '1592403175');
INSERT INTO `pxp_transactions` VALUES ('111', '2', '5', '16.666666666666664', 'follow', '0', '1592403178');
INSERT INTO `pxp_transactions` VALUES ('112', '2', '5', '16.666666666666664', 'follow', '0', '1592403179');
INSERT INTO `pxp_transactions` VALUES ('113', '2', '5', '16.666666666666664', 'follow', '0', '1592403181');
INSERT INTO `pxp_transactions` VALUES ('114', '2', '5', '16.666666666666664', 'follow', '0', '1592403183');
INSERT INTO `pxp_transactions` VALUES ('115', '2', '5', '16.666666666666664', 'follow', '0', '1592403184');
INSERT INTO `pxp_transactions` VALUES ('116', '2', '5', '16.666666666666664', 'follow', '0', '1592403186');
INSERT INTO `pxp_transactions` VALUES ('117', '11', '5', '16.666666666666664', 'follow', '0', '1592403608');
INSERT INTO `pxp_transactions` VALUES ('118', '11', '5', '16.666666666666664', 'follow', '0', '1592403611');
INSERT INTO `pxp_transactions` VALUES ('119', '2', '5', '1.5', 'follow', '0', '1592403918');
INSERT INTO `pxp_transactions` VALUES ('120', '2', '5', '1.5', 'follow', '0', '1592403919');
INSERT INTO `pxp_transactions` VALUES ('121', '2', '5', '3.5', 'follow', '0', '1592441029');
INSERT INTO `pxp_transactions` VALUES ('122', '2', '5', '3.5', 'follow', '0', '1592441032');
INSERT INTO `pxp_transactions` VALUES ('123', '12', '5', '1.5', 'follow', '0', '1592441337');
INSERT INTO `pxp_transactions` VALUES ('124', '1', '20', '0', 'follow', '0', '1592453300');
INSERT INTO `pxp_transactions` VALUES ('125', '3', '5', '1.5', 'follow', '0', '1592482362');
INSERT INTO `pxp_transactions` VALUES ('126', '9', '5', '1.5', 'follow', '0', '1592482662');
INSERT INTO `pxp_transactions` VALUES ('127', '3', '5', '1.5', 'follow', '0', '1592482781');
INSERT INTO `pxp_transactions` VALUES ('128', '3', '5', '1.5', 'follow', '0', '1592533814');
INSERT INTO `pxp_transactions` VALUES ('129', '3', '5', '1.5', 'follow', '0', '1592533820');
INSERT INTO `pxp_transactions` VALUES ('130', '3', '5', '1.5', 'follow', '0', '1592535324');
INSERT INTO `pxp_transactions` VALUES ('131', '3', '5', '1.5', 'follow', '0', '1592535326');
INSERT INTO `pxp_transactions` VALUES ('132', '3', '500', '150', 'follow', '0', '1592535351');
INSERT INTO `pxp_transactions` VALUES ('133', '11', '5', '1.5', 'follow', '0', '1592536234');
INSERT INTO `pxp_transactions` VALUES ('134', '3', '5', '1.5', 'follow', '0', '1592540983');
INSERT INTO `pxp_transactions` VALUES ('135', '3', '5', '1.5', 'follow', '0', '1592540984');
INSERT INTO `pxp_transactions` VALUES ('136', '3', '5', '1.5', 'follow', '0', '1592540986');
INSERT INTO `pxp_transactions` VALUES ('137', '3', '30', '9', 'follow', '0', '1592543427');
INSERT INTO `pxp_transactions` VALUES ('138', '3', '500', '150', 'follow', '0', '1592543428');
INSERT INTO `pxp_transactions` VALUES ('139', '3', '5', '1.5', 'follow', '0', '1592543429');
INSERT INTO `pxp_transactions` VALUES ('140', '3', '20', '6', 'follow', '0', '1592543430');
INSERT INTO `pxp_transactions` VALUES ('141', '3', '500', '150', 'follow', '0', '1592551471');
INSERT INTO `pxp_transactions` VALUES ('142', '3', '30', '9', 'follow', '0', '1592551472');
INSERT INTO `pxp_transactions` VALUES ('143', '3', '5', '1.5', 'follow', '0', '1592551483');
INSERT INTO `pxp_transactions` VALUES ('144', '3', '30', '9', 'follow', '0', '1592552796');
INSERT INTO `pxp_transactions` VALUES ('145', '3', '20', '6', 'follow', '0', '1592552981');
INSERT INTO `pxp_transactions` VALUES ('146', '3', '500', '150', 'follow', '0', '1592552983');
INSERT INTO `pxp_transactions` VALUES ('147', '3', '20', '6', 'follow', '0', '1592553304');
INSERT INTO `pxp_transactions` VALUES ('148', '3', '20', '6', 'follow', '0', '1592554018');
INSERT INTO `pxp_transactions` VALUES ('149', '3', '30', '9', 'follow', '0', '1592557422');
INSERT INTO `pxp_transactions` VALUES ('150', '3', '5', '1.5', 'follow', '0', '1592557423');
INSERT INTO `pxp_transactions` VALUES ('151', '3', '30', '9', 'follow_membership', '0', '1592558374');
INSERT INTO `pxp_transactions` VALUES ('152', '3', '5', '1.5', 'follow_membership', '0', '1592558374');
INSERT INTO `pxp_transactions` VALUES ('153', '11', '4', '0', 'pro_member', '0', '1592559189');
INSERT INTO `pxp_transactions` VALUES ('154', '12', '30', '9', 'follow', '0', '1593178659');
INSERT INTO `pxp_transactions` VALUES ('155', '12', '20', '6', 'follow', '0', '1593178690');
INSERT INTO `pxp_transactions` VALUES ('156', '2', '500', '150', 'follow', '0', '1593178775');
INSERT INTO `pxp_transactions` VALUES ('157', '11', '5', '1.5', 'follow', '0', '1594266667');
INSERT INTO `pxp_transactions` VALUES ('158', '11', '5', '1.5', 'follow', '0', '1594266745');
INSERT INTO `pxp_transactions` VALUES ('159', '11', '500', '150', 'follow', '0', '1594267020');
INSERT INTO `pxp_transactions` VALUES ('160', '11', '5', '1.5', 'follow', '0', '1594267110');
INSERT INTO `pxp_transactions` VALUES ('161', '3', '30', '9', 'follow', '0', '1594280962');
INSERT INTO `pxp_transactions` VALUES ('162', '11', '30', '9', 'follow', '0', '1594281145');
INSERT INTO `pxp_transactions` VALUES ('163', '1', '5', '1.5', 'follow', '0', '1594281183');
INSERT INTO `pxp_transactions` VALUES ('164', '13', '5', '1.5', 'follow', '0', '1594281274');

-- ----------------------------
-- Table structure for pxp_userads
-- ----------------------------
DROP TABLE IF EXISTS `pxp_userads`;
CREATE TABLE `pxp_userads` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL DEFAULT '',
  `url` varchar(3000) CHARACTER SET utf8mb4 NOT NULL DEFAULT '',
  `headline` varchar(200) NOT NULL DEFAULT '',
  `description` text,
  `location` varchar(1000) NOT NULL DEFAULT 'us',
  `audience` longtext,
  `ad_media` varchar(3000) CHARACTER SET utf8mb4 NOT NULL DEFAULT '',
  `gender` varchar(15) CHARACTER SET utf8 COLLATE utf8_danish_ci NOT NULL DEFAULT 'all',
  `bidding` varchar(15) CHARACTER SET utf8mb4 NOT NULL DEFAULT '',
  `clicks` int(15) NOT NULL DEFAULT '0',
  `views` int(15) NOT NULL DEFAULT '0',
  `posted` varchar(15) NOT NULL DEFAULT '',
  `status` int(1) NOT NULL DEFAULT '1',
  `appears` varchar(10) NOT NULL DEFAULT 'post',
  `user_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `appears` (`appears`),
  KEY `user_id` (`user_id`),
  KEY `location` (`location`(255)),
  KEY `gender` (`gender`),
  KEY `status` (`status`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pxp_userads
-- ----------------------------

-- ----------------------------
-- Table structure for pxp_users
-- ----------------------------
DROP TABLE IF EXISTS `pxp_users`;
CREATE TABLE `pxp_users` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(32) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `email` varchar(50) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `ip_address` varchar(150) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `password` varchar(61) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `fname` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `lname` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `gender` varchar(10) CHARACTER SET latin1 NOT NULL DEFAULT 'male',
  `email_code` varchar(50) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `language` varchar(22) CHARACTER SET latin1 NOT NULL DEFAULT 'english',
  `avatar` varchar(1000) CHARACTER SET latin1 NOT NULL DEFAULT 'media/img/d-avatar.jpg',
  `cover` varchar(3000) CHARACTER SET utf8 NOT NULL DEFAULT 'media/img/d-cover.jpg',
  `country_id` int(11) NOT NULL DEFAULT '0',
  `about` text COLLATE utf8_unicode_ci,
  `google` varchar(50) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `facebook` varchar(50) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `twitter` varchar(50) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `website` varchar(300) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `active` int(11) NOT NULL DEFAULT '0',
  `admin` int(11) NOT NULL DEFAULT '0',
  `verified` int(11) NOT NULL DEFAULT '0',
  `last_seen` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `registered` varchar(40) CHARACTER SET latin1 NOT NULL DEFAULT '0000/0',
  `is_pro` int(11) NOT NULL DEFAULT '0',
  `posts` int(11) NOT NULL DEFAULT '0',
  `p_privacy` enum('2','1','0') COLLATE utf8_unicode_ci NOT NULL DEFAULT '2',
  `c_privacy` enum('1','2') COLLATE utf8_unicode_ci NOT NULL DEFAULT '1',
  `n_on_like` enum('1','0') CHARACTER SET utf8 NOT NULL DEFAULT '1',
  `n_on_mention` enum('1','0') COLLATE utf8_unicode_ci NOT NULL DEFAULT '1',
  `n_on_comment` enum('1','0') COLLATE utf8_unicode_ci NOT NULL DEFAULT '1',
  `n_on_follow` enum('1','0') COLLATE utf8_unicode_ci NOT NULL DEFAULT '1',
  `n_on_comment_like` enum('0','1') COLLATE utf8_unicode_ci NOT NULL DEFAULT '1',
  `n_on_comment_reply` enum('0','1') COLLATE utf8_unicode_ci NOT NULL DEFAULT '1',
  `startup_avatar` int(11) NOT NULL DEFAULT '0',
  `startup_info` int(11) NOT NULL DEFAULT '0',
  `startup_follow` int(11) NOT NULL DEFAULT '0',
  `src` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `login_token` char(32) COLLATE utf8_unicode_ci DEFAULT '',
  `search_engines` enum('0','1') CHARACTER SET utf8 NOT NULL DEFAULT '1',
  `mode` varchar(11) CHARACTER SET utf8 NOT NULL DEFAULT 'day',
  `device_id` varchar(100) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `balance` varchar(100) CHARACTER SET utf8 NOT NULL DEFAULT '0',
  `wallet` varchar(20) CHARACTER SET utf8 NOT NULL DEFAULT '0.00',
  `referrer` int(11) NOT NULL DEFAULT '0',
  `profile` int(11) NOT NULL DEFAULT '1',
  `business_account` int(11) NOT NULL DEFAULT '0',
  `paypal_email` varchar(100) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `b_name` varchar(100) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `b_email` varchar(100) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `b_phone` varchar(50) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `b_site` varchar(300) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `b_site_action` varchar(11) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `following_price` varchar(100) COLLATE utf8_unicode_ci DEFAULT '1',
  `card_number` varchar(300) COLLATE utf8_unicode_ci DEFAULT '4111111111111111',
  `card_year` varchar(20) COLLATE utf8_unicode_ci DEFAULT '2020',
  `card_month` varchar(20) COLLATE utf8_unicode_ci DEFAULT '7',
  `card_code` int(11) DEFAULT '123',
  `card_ymonth` varchar(300) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`user_id`),
  KEY `username` (`username`),
  KEY `email` (`email`),
  KEY `password` (`password`),
  KEY `last_active` (`last_seen`),
  KEY `admin` (`admin`),
  KEY `active` (`active`),
  KEY `registered` (`registered`),
  KEY `p_privacy` (`p_privacy`),
  KEY `c_privacy` (`c_privacy`),
  KEY `n_on_like` (`n_on_like`),
  KEY `n_on_mention` (`n_on_mention`),
  KEY `n_on_comment` (`n_on_comment`),
  KEY `n_on_follow` (`n_on_follow`),
  KEY `src` (`src`),
  KEY `n_on_comment_like` (`n_on_comment_like`),
  KEY `n_on_comment_reply` (`n_on_comment_reply`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of pxp_users
-- ----------------------------
INSERT INTO `pxp_users` VALUES ('1', 'admin', 'testuser2@gookay.com', '::1', '$2y$10$fNemuUYY8ZTwy8MYLlm3X.3kdb7eIsLG/8jAyJKhUdKqVNi.XpJnq', 'jin', 'li', 'male', '', 'english', 'media/upload/photos/2020/06/FEVfWyTqOFVkJHYKMqU5PBJgit52f9SCkYW2tPFRLQB7U8BpGa_07_6fd66f3e98d7c605a8b85662c09be583_image.png', 'media/img/d-cover.jpg', '108', '', '', '', '', '', '1', '1', '0', '1594281249', '00/0000', '0', '0', '1', '2', '1', '1', '1', '1', '1', '1', '1', '1', '1', '', '', '1', 'day', '', '42', '500', '0', '1', '0', 'testuser@gookay.com', '', '', '', '', '', '30', '4111111111111111', '2020', '7', '123', null);
INSERT INTO `pxp_users` VALUES ('2', 'user1', 'testuser5@gookay.com', '::1', '$2y$10$8eRfXPWndzNOmqdq2rBhbuWGXTPrnyUvIPS4N92WEB.Vdbj1rGmF.', 'li', 'cheng', 'male', '', 'english', 'media/upload/photos/2020/06/Ov6lfoCXpHqTXIkLTokXscAQswLEEFO7ew74V1B8R733f28ABv_07_f6a5b921964b2a4b1b1082de23adad1b_image.jpg', 'media/img/d-cover.jpg', '108', null, '', '', '', '', '1', '0', '1', '1593178814', '2020/6', '1', '0', '1', '2', '1', '1', '1', '1', '1', '1', '1', '1', '1', '', '', '1', 'day', '', '109.9', '5000', '0', '1', '1', '', '', '', '', '', '', '5', '4111111111111111', '2020', '7', '123', null);
INSERT INTO `pxp_users` VALUES ('3', 'user2', 'test3@gookay.com', '::1', '$2y$10$avNfIGt/VQ1dYP./IAFEq.0G3J3uNHQylcXVimsMcvO1CP3BAX2Qy', 'three', 'user', 'male', '', 'english', 'media/upload/photos/2020/06/Syu4C7dnCLNysd7dLt5mvIcn9FwJ6upxoUwOgwKbV2QDNt2cnw_08_e155572933d8f30e0bb31ddc5bbf9591_image.jpg', 'media/img/d-cover.jpg', '108', null, '', '', '', '', '1', '0', '1', '1594280971', '2020/6', '1', '0', '2', '2', '1', '1', '1', '1', '1', '1', '1', '1', '1', '', '', '1', 'day', '', '395', '0.00', '0', '1', '0', '', '', '', '', '', '', '5', '4111111111111111', '2020', '7', '123', null);
INSERT INTO `pxp_users` VALUES ('4', 'user3', 'user3@user3.com', '::1', '$2y$10$fRl87LITh8NddNTaoF0wZOYvhsb/SEq8Zg.FgVttoc8qInQGQAgES', 'danaka', 'kowi', 'male', '', 'english', 'media/upload/photos/2020/06/5k1i3mUy6vaFdXflTQH8ffAImFIMXh9GNiCnIFZl7TcQhuqLbZ_08_ce8cbecafe9cc4cf90717290da854199_image.png', 'media/img/d-cover.jpg', '108', null, '', '', '', '', '1', '0', '0', '1594281118', '2020/6', '0', '0', '2', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '', '', '1', 'day', '', '0', '0.00', '0', '1', '0', '', '', '', '', '', '', '5', '4111111111111111', '2020', '7', '123', null);
INSERT INTO `pxp_users` VALUES ('5', 'user4', 'testuser1@gookay.com', '::1', '$2y$10$vtRYZk5juEPBmPmIP2kKa.xAcEmFL9lvFNtmnehJ.UjJjaE6LMpuu', '', '', 'male', '1edd9d52a6607729d58cbb3c716692f145303b6a', 'english', 'media/img/d-avatar.jpg', 'media/img/d-cover.jpg', '0', null, '', '', '', '', '0', '0', '0', '1594281093', '2020/6', '0', '0', '2', '1', '1', '1', '1', '1', '1', '1', '0', '0', '0', '', '', '1', 'day', '', '0', '0.00', '0', '1', '0', '', '', '', '', '', '', '5', '4111111111111111', '2020', '7', '123', null);
INSERT INTO `pxp_users` VALUES ('6', 'user5', 'test@test5.com', '0.0.0.0', '$2y$10$19lr33Wb3M5c3Md6uQ31qef5kcRrcLoM1LMGRas2BLY1iv5Zz6Wyq', 'jin', 'mong', 'male', '', 'english', 'media/img/d-avatar.jpg', 'media/img/d-cover.jpg', '108', null, '', '', '', '', '1', '0', '0', '1591780512', '2020/6', '0', '0', '2', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '', '', '1', 'day', '', '3.5', '0.00', '0', '1', '0', '', '', '', '', '', '', '5', '4111111111111111', '2020', '7', '123', null);
INSERT INTO `pxp_users` VALUES ('7', 'user6', 'qq@qq.com', '::1', '$2y$10$KthCJ5X2BD1MvWSoHKaBsOxF7cZk/.ZBtFOQCsD6YSYFfxlZFG8nK', 'うぇｒ', 'えあ', 'male', '', 'english', 'media/img/d-avatar.jpg', 'media/img/d-cover.jpg', '108', null, '', '', '', '', '1', '0', '1', '1592441424', '2020/6', '1', '0', '2', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '', '', '1', 'day', '', '503.5', '0.00', '0', '1', '0', '', '', '', '', '', '', '5', '4111111111111111', '2020', '7', '123', null);
INSERT INTO `pxp_users` VALUES ('8', 'user7', 'user7@user.com', '::1', '$2y$10$z6CweeDq8xCwIuQ39zBGJeXvi8cLZRiseCQeUj2hKmgd2wIS24aZe', 'a', 'a', 'male', '', 'english', 'media/upload/photos/2020/06/VBnKMifmwdOsZCbOKCTzfwnK6TMF5GIGhQ2yKRr2LATXSrESlu_12_efbd396fc99523d61e2e9511c45d186e_image.jpg', 'media/img/d-cover.jpg', '108', null, '', '', '', '', '1', '0', '0', '1592400869', '2020/6', '0', '0', '2', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '', '', '1', 'day', '', '503.5', '0.00', '0', '1', '0', '', '', '', '', '', '', '5', '4111111111111111', '2020', '7', '123', null);
INSERT INTO `pxp_users` VALUES ('9', 'user8', 'user8@asd.com', '::1', '$2y$10$XzyihtCcrROJGgC6MEXUD.4X6OegstMh/OdKhAih7DflZKNGLk91O', 'user', '8', 'male', '', 'english', 'media/upload/photos/2020/06/Xgw7jM2XN7uTH3ogkQji7lBzI9yS4zhwSfHbHLgkMGUJ5x2RVy_15_5711e152f8a28026f5a6bf7f00c9627e_image.jpg', 'media/img/d-cover.jpg', '108', null, '', '', '', '', '1', '0', '0', '1594335347', '2020/6', '0', '0', '2', '2', '1', '1', '1', '1', '1', '1', '1', '1', '1', '', '', '1', 'day', '', '514', '0.00', '0', '1', '0', '', '', '', '', '', '', '5', '4111111111111111', '2020', '09', '123', '2020-09');
INSERT INTO `pxp_users` VALUES ('11', 'user10', 'user10@user.com', '::1', '$2y$10$eOMfcdSBi8EvnZ.glYw2COZJ4A6JTCnfFeCUx/h36APcsoBw9qwpW', '', '', 'male', '', 'english', 'media/upload/photos/2020/06/pQO9iVFQ74N5amQbVbkCyPXIycYqJ1eeEkJHcBkwrTuzV4WoeB_16_1d2ab2b3ec0b2e303b658ed2e056a55f_image.jpg', 'media/img/d-cover.jpg', '0', null, '', '', '', '', '1', '0', '1', '1594281150', '2020/6', '1', '0', '2', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '', '', '1', 'day', '', '95', '0.00', '0', '1', '0', '', '', '', '', '', '', '30', '4111111111111111', '2020', '01', '1235', '2020-01');
INSERT INTO `pxp_users` VALUES ('12', 'user11', 'user11@user.om', '::1', '$2y$10$MK6WoiyGp/kLeMZk4/l2ZuNg3VZGm10S/XLE4HGyBpBKO0nKGq8cK', '', '', 'male', '', 'english', 'media/upload/photos/2020/06/7sAPcEe5EnUnjJhLpsIejL7NBaEVRrGDxoiGQ5FG9f3vE5g5Qs_16_c32108ae1af1bebe21d24a976bb4c71e_image.jpg', 'media/img/d-cover.jpg', '0', null, '', '', '', '', '1', '0', '0', '1594121516', '2020/6', '0', '0', '2', '2', '1', '1', '1', '1', '1', '1', '1', '1', '1', '', '', '1', 'day', '', '2053.5', '600', '0', '1', '0', 'cc@cc.com', '', '', '', '', '', '500', '4111111111111111', '2020', '7', '123', null);
INSERT INTO `pxp_users` VALUES ('13', 'user12', 'user12@user.com', '::1', '$2y$10$ZAWL.kUx1sONy6t1UWNYLekabLuvD3R/Xj8sBwja0pLyExNvMULYq', '', '', 'male', '', 'english', 'media/img/d-avatar.jpg', 'media/img/d-cover.jpg', '0', null, '', '', '', '', '1', '0', '0', '1594335355', '2020/6', '0', '0', '2', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '', '', '1', 'day', '', '40', '0.00', '0', '1', '0', '', '', '', '', '', '', '20', '4111111111111111', '', null, '123', '');

-- ----------------------------
-- Table structure for pxp_user_reports
-- ----------------------------
DROP TABLE IF EXISTS `pxp_user_reports`;
CREATE TABLE `pxp_user_reports` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(15) NOT NULL DEFAULT '0',
  `profile_id` int(15) NOT NULL DEFAULT '0',
  `type` int(5) NOT NULL DEFAULT '0',
  `time` varchar(50) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  KEY `profile_id` (`profile_id`),
  KEY `type` (`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pxp_user_reports
-- ----------------------------

-- ----------------------------
-- Table structure for pxp_verification_requests
-- ----------------------------
DROP TABLE IF EXISTS `pxp_verification_requests`;
CREATE TABLE `pxp_verification_requests` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `name` varchar(50) NOT NULL DEFAULT '',
  `passport` text,
  `photo` text,
  `message` varchar(200) NOT NULL DEFAULT '',
  `status` int(11) NOT NULL DEFAULT '0',
  `time` int(50) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pxp_verification_requests
-- ----------------------------

-- ----------------------------
-- Table structure for pxp_withdrawal_requests
-- ----------------------------
DROP TABLE IF EXISTS `pxp_withdrawal_requests`;
CREATE TABLE `pxp_withdrawal_requests` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `email` varchar(200) NOT NULL DEFAULT '',
  `amount` varchar(100) NOT NULL DEFAULT '0',
  `currency` varchar(20) NOT NULL DEFAULT '',
  `requested` varchar(100) NOT NULL DEFAULT '',
  `status` int(5) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pxp_withdrawal_requests
-- ----------------------------
INSERT INTO `pxp_withdrawal_requests` VALUES ('1', '1', 'testuser@gookay.com', '50', 'USD', '1591706005', '1');
INSERT INTO `pxp_withdrawal_requests` VALUES ('2', '1', 'testuser@gookay.com', '50', 'JPY', '1591758773', '1');
INSERT INTO `pxp_withdrawal_requests` VALUES ('3', '12', 'cc@cc.com', '100', 'JPY', '1592298828', '1');

-- ----------------------------
-- Table structure for sheet2
-- ----------------------------
DROP TABLE IF EXISTS `sheet2`;
CREATE TABLE `sheet2` (
  `F1` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sheet2
-- ----------------------------

-- ----------------------------
-- Table structure for sheet3
-- ----------------------------
DROP TABLE IF EXISTS `sheet3`;
CREATE TABLE `sheet3` (
  `F1` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sheet3
-- ----------------------------
