/*
Navicat MySQL Data Transfer

Source Server         : phpstudy
Source Server Version : 50553
Source Host           : localhost:3306
Source Database       : bafc

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2018-08-12 02:28:25
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for hanqun_ad
-- ----------------------------
DROP TABLE IF EXISTS `hanqun_ad`;
CREATE TABLE `hanqun_ad` (
  `aid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` char(50) NOT NULL DEFAULT '' COMMENT '广告名称',
  `name_en` char(50) NOT NULL DEFAULT '' COMMENT '英广告名称',
  `url` varchar(500) NOT NULL DEFAULT '' COMMENT '广告链接',
  `info` varchar(500) NOT NULL DEFAULT '' COMMENT '广告说明',
  `info_en` varchar(500) NOT NULL DEFAULT '' COMMENT '英广告说明',
  `pic` varchar(200) NOT NULL DEFAULT '' COMMENT '广告图片',
  `pic_en` varchar(200) NOT NULL DEFAULT '' COMMENT '英广告图片',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '添加时间',
  `verifystate` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '1 审核中，2审核通过 ，3不通过',
  `sort` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '排序',
  `position_psid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '广告位置id',
  `user_uid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '用户表关联',
  `info2` varchar(500) NOT NULL DEFAULT '' COMMENT '广告说明2',
  `info_en2` varchar(500) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`),
  KEY `fk_rb_ad_hd_position1_idx` (`position_psid`),
  KEY `fk_rb_ad_rb_user1_idx` (`user_uid`)
) ENGINE=MyISAM AUTO_INCREMENT=76 DEFAULT CHARSET=utf8 COMMENT='广告表';

-- ----------------------------
-- Records of hanqun_ad
-- ----------------------------
INSERT INTO `hanqun_ad` VALUES ('1', '首页banner背景图', '', '', '', '', './Data/Uploads/image/2018/08/10/5b6d5d56b9ca8.png', './Data/Uploads/image/2018/08/10/5b6d5bf614438.png', '1482401835', '2', '103', '1', '1', '222', '');
INSERT INTO `hanqun_ad` VALUES ('10', 'new', '', '', '', '', './Data/Uploads/image/2018/08/12/5b6f1589d5024.png', './Data/Uploads/image/2018/08/12/5b6f1ef399bf4.png', '1482430866', '2', '100', '5', '1', '', '');
INSERT INTO `hanqun_ad` VALUES ('65', '3', '', '', '2018年8月 开启基石份额认购和前期宣传推广', '', '', '', '1533634905', '2', '102', '14', '1', '', '');
INSERT INTO `hanqun_ad` VALUES ('66', '4', '', '', '2018年8月底 开启全球公演喝公募计划', '', '', '', '1533634920', '2', '103', '14', '1', '', '');
INSERT INTO `hanqun_ad` VALUES ('67', '5', '', '', '2018年9月 开放热钱包喝开源代码', '', '', '', '1533634932', '2', '104', '14', '1', '', '');
INSERT INTO `hanqun_ad` VALUES ('68', '6', '', '', '2018年10月 上线交易所', '', '', '', '1533634942', '2', '105', '14', '1', '', '');
INSERT INTO `hanqun_ad` VALUES ('73', '首页banner文字图-英', '', '', '', '', '', './Data/Uploads/image/2018/08/08/5b6a85507f008.png', '1533707606', '2', '100', '15', '1', '', '');
INSERT INTO `hanqun_ad` VALUES ('74', '按钮图', '', '', '', '', './Data/Uploads/image/2018/08/08/5b6a85f38cac8.png', './Data/Uploads/image/2018/08/08/5b6a85f9705a8.png', '1533707772', '2', '100', '16', '1', '', '');
INSERT INTO `hanqun_ad` VALUES ('57', '首页banner文字图-中', '', '', '', '', './Data/Uploads/image/2018/08/07/5b6961a6cca38.png', './Data/Uploads/image/2018/08/07/5b6961a197e78.png', '1532765680', '2', '100', '13', '1', '', '');
INSERT INTO `hanqun_ad` VALUES ('45', '1', '', '', '', '', './Data/Uploads/image/2018/08/07/5b696e827ada0.png', '', '1532584646', '2', '99', '12', '1', '', '');
INSERT INTO `hanqun_ad` VALUES ('46', '2', '', '', '', '', './Data/Uploads/image/2018/08/07/5b696e8e4cb58.png', '', '1532584661', '2', '100', '12', '1', '', '');
INSERT INTO `hanqun_ad` VALUES ('47', '3', '', '', '', '', './Data/Uploads/image/2018/08/07/5b696e9a55028.png', '', '1532584694', '2', '101', '12', '1', '', '');
INSERT INTO `hanqun_ad` VALUES ('48', '4', '', '', '', '', './Data/Uploads/image/2018/08/07/5b696ea54a830.png', '', '1532584712', '2', '102', '12', '1', '', '');
INSERT INTO `hanqun_ad` VALUES ('49', '5', '', '', '', '', './Data/Uploads/image/2018/08/07/5b696eb1753c8.png', '', '1532584725', '2', '103', '12', '1', '', '');
INSERT INTO `hanqun_ad` VALUES ('50', '6', '', '', '', '', './Data/Uploads/image/2018/08/07/5b696ebcf3f20.png', '', '1532584741', '2', '104', '12', '1', '', '');
INSERT INTO `hanqun_ad` VALUES ('51', '7', '', '', '', '', './Data/Uploads/image/2018/08/07/5b696eca0d7a0.png', '', '1532584754', '2', '105', '12', '1', '', '');
INSERT INTO `hanqun_ad` VALUES ('59', '8', '', '', '', '', './Data/Uploads/image/2018/08/07/5b696ed364e10.png', '', '1532775258', '2', '106', '12', '1', '', '');
INSERT INTO `hanqun_ad` VALUES ('63', '1', '', '', '2018年6月 项目开始筹建', '', '', '', '1533634877', '2', '100', '14', '1', '', '');
INSERT INTO `hanqun_ad` VALUES ('64', '2', '', '', '2018年7月 HHC白皮书,官网搭建', '', '', '', '1533634891', '2', '101', '14', '1', '', '');
INSERT INTO `hanqun_ad` VALUES ('75', '1', '', '', '', '', './Data/Uploads/image/2018/08/10/5b6cfef049bb0.png', '', '1533869811', '2', '100', '15', '1', '', '');

-- ----------------------------
-- Table structure for hanqun_addons
-- ----------------------------
DROP TABLE IF EXISTS `hanqun_addons`;
CREATE TABLE `hanqun_addons` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(60) NOT NULL DEFAULT '' COMMENT '插件名称',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '安装时间',
  `user_uid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '用户表关联外键',
  `remark` varchar(60) NOT NULL DEFAULT '' COMMENT '插件文件夹名称',
  PRIMARY KEY (`id`),
  KEY `key_user_uid` (`user_uid`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=utf8 COMMENT='插件表';

-- ----------------------------
-- Records of hanqun_addons
-- ----------------------------

-- ----------------------------
-- Table structure for hanqun_airlines
-- ----------------------------
DROP TABLE IF EXISTS `hanqun_airlines`;
CREATE TABLE `hanqun_airlines` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `account` char(255) NOT NULL DEFAULT '' COMMENT '号码',
  `name` char(255) NOT NULL DEFAULT '' COMMENT '名称',
  `name_en` char(255) NOT NULL DEFAULT '' COMMENT '英名称',
  `type` char(255) NOT NULL DEFAULT '' COMMENT '类型',
  `addtime` int(11) NOT NULL DEFAULT '0' COMMENT '添加时间',
  `sort` int(10) NOT NULL DEFAULT '100' COMMENT '排序',
  `pic` varchar(500) NOT NULL DEFAULT '' COMMENT '图片',
  `url` varchar(500) NOT NULL DEFAULT '' COMMENT '拼凑链接',
  `url_eb` varchar(500) NOT NULL DEFAULT '' COMMENT '英拼凑链接',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='QQ客服表';

-- ----------------------------
-- Records of hanqun_airlines
-- ----------------------------

-- ----------------------------
-- Table structure for hanqun_article
-- ----------------------------
DROP TABLE IF EXISTS `hanqun_article`;
CREATE TABLE `hanqun_article` (
  `aid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `article_title` char(255) NOT NULL DEFAULT '' COMMENT '文档标题',
  `article_title_en` char(255) NOT NULL DEFAULT '' COMMENT '英文档标题',
  `sort` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '排序',
  `click` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '点击次数',
  `flag` set('推荐','头条','图文') DEFAULT NULL COMMENT '属性',
  `is_top` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '0不置顶 ，1置顶',
  `keywords` varchar(500) NOT NULL DEFAULT '' COMMENT '关键字',
  `keywords_en` varchar(500) NOT NULL DEFAULT '' COMMENT '英关键字',
  `description` varchar(500) NOT NULL DEFAULT '' COMMENT '描述',
  `description_en` varchar(500) NOT NULL DEFAULT '' COMMENT '英描述',
  `file` varchar(200) NOT NULL DEFAULT '' COMMENT '下载地址',
  `pic` varchar(200) NOT NULL DEFAULT '' COMMENT '原图',
  `addtime` int(11) NOT NULL DEFAULT '0' COMMENT '添加时间',
  `edittime` int(11) NOT NULL DEFAULT '0' COMMENT '编辑时间',
  `resource` char(20) NOT NULL DEFAULT '' COMMENT '来源',
  `verifystate` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '1审核中  2 审核通过  3审核失败',
  `tag` varchar(500) NOT NULL DEFAULT '' COMMENT 'tag标签',
  `seo_title` char(255) NOT NULL DEFAULT '' COMMENT 'seo标题',
  `tpl` varchar(45) NOT NULL DEFAULT '' COMMENT '模板',
  `user_uid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '用户表关联',
  `category_cid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '栏目表关联',
  `file_url` varchar(255) NOT NULL DEFAULT '' COMMENT '文件名称',
  `jump_url` varchar(500) NOT NULL DEFAULT '' COMMENT '跳转地址',
  PRIMARY KEY (`aid`),
  KEY `fk_rb_article_rb_user1_idx` (`user_uid`),
  KEY `fk_rb_article_rb_category1_idx` (`category_cid`)
) ENGINE=MyISAM AUTO_INCREMENT=51 DEFAULT CHARSET=utf8 COMMENT='文档表';

-- ----------------------------
-- Records of hanqun_article
-- ----------------------------
INSERT INTO `hanqun_article` VALUES ('15', 'SE-300', '', '100', '900', '推荐', '0', '', '', '', '', '', './Data/Uploads/image/2016/12/22/585b7d2f01003.jpg', '1482336000', '1482390833', '', '2', '', '', '', '1', '11', '', '');
INSERT INTO `hanqun_article` VALUES ('48', 'FINCHAIN链上应用Bitman', 'Application of Bitman on FINCHAIN chain', '100', '100', '推荐', '0', '全世界普及量最大的币——比特超人Bitman，致力于让世界上每一个人都拥有自己的数字资产', 'Bitman, the world\'s most popular currency, is committed to making everyone in the world own their digital assets', '', '', '', './Data/Uploads/image/2018/08/10/5b6d57fde9e30.jpg', '1533830400', '1533892607', '', '2', '', '', '', '1', '20', '', '');
INSERT INTO `hanqun_article` VALUES ('49', 'FINCHAIN链上应用Bitman', 'Application of Bitman on FINCHAIN chain', '100', '900', '推荐', '0', '全世界普及量最大的币——比特超人Bitman，致力于让世界上每一个人都拥有自己的数字资产', 'Bitman, the world\'s most popular currency, is committed to making everyone in the world own their digital assets', '', '', '', './Data/Uploads/image/2018/08/10/5b6d3d43eadd0.jpg', '1533830400', '1533885808', '', '2', '', '', '', '1', '20', '', '');
INSERT INTO `hanqun_article` VALUES ('50', 'FINCHAIN链上应用Bitman', 'Application of Bitman on FINCHAIN chain', '100', '919', '推荐', '0', 'Bitman, the world\'s most popular currency, is committed to making everyone in the world own their digital assets', '全世界普及量最大的币——比特超人Bitman，致力于让世界上每一个人都拥有自己的数字资产', '', '', '', './Data/Uploads/image/2018/08/10/5b6d3d8071868.jpg', '1533830400', '1533885870', '', '2', '', '', '', '1', '20', '', '');

-- ----------------------------
-- Table structure for hanqun_article_attr
-- ----------------------------
DROP TABLE IF EXISTS `hanqun_article_attr`;
CREATE TABLE `hanqun_article_attr` (
  `article_attr_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `attr_attr_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '文档属性表关联外键',
  `category_cid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '栏目关联外键',
  `article_aid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '文档关联外键',
  `type_typeid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '属性值',
  `attr_value` varchar(100) NOT NULL DEFAULT '' COMMENT '属性值',
  `attr_value_attr_value_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '属性值表关联字段',
  `type` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '展示类型 1单选 2多选',
  `is_pic` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`article_attr_id`),
  KEY `fk_hanqun_article_attr_hanqun_attr1_idx` (`attr_attr_id`),
  KEY `fk_hanqun_article_attr_hanqun_category1_idx` (`category_cid`),
  KEY `fk_hanqun_article_attr_hanqun_article1_idx` (`article_aid`),
  KEY `fk_hanqun_article_attr_hanqun_type1_idx` (`type_typeid`),
  KEY `fk_hanqun_article_attr_hanqun_attr_value1_idx` (`attr_value_attr_value_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='文档和属性表关联中间表';

-- ----------------------------
-- Records of hanqun_article_attr
-- ----------------------------

-- ----------------------------
-- Table structure for hanqun_article_news
-- ----------------------------
DROP TABLE IF EXISTS `hanqun_article_news`;
CREATE TABLE `hanqun_article_news` (
  `article_aid` int(10) unsigned NOT NULL COMMENT '主表关联外键',
  `body` text COMMENT '详细内容',
  `author` varchar(255) NOT NULL DEFAULT '' COMMENT '作者',
  `resource` varchar(255) NOT NULL DEFAULT '' COMMENT '来源',
  `body2` text COMMENT '其他内容',
  KEY `fk_rb_article_data_rb_article1_idx` (`article_aid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='新闻模型';

-- ----------------------------
-- Records of hanqun_article_news
-- ----------------------------
INSERT INTO `hanqun_article_news` VALUES ('48', '<h2 class=\"rich_media_title\" id=\"activity-name\" style=\"font-weight:400;font-size:22px;color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, \" background-color:#ffffff;\"=\"\">\n	全世界普及量最大的币——比特超人\n	</h2>\n	<p>\n		<br />\n	</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, \" font-size:17px;text-align:justify;background-color:#ffffff;\"=\"\"> <span>比特超人Bitman简称BM，致力于让世界上每一个人都拥有自己的数字资产，让每一个人都能零成本体验到数字资产带来的好处，真正把区块链知识普及到全世界每一个地方。<br />\n<span style=\"line-height:normal;\"></span></span> \n		</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, \" font-size:17px;text-align:justify;background-color:#ffffff;\"=\"\"><br />\n	</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, \" font-size:17px;background-color:#ffffff;text-align:center;\"=\"\"> <strong><span style=\"font-size:20px;background-color:#FF4C00;color:#FFFFFF;\">2100亿枚比特超人全盘免费分发</span></strong> \n		</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, \" font-size:17px;text-align:justify;background-color:#ffffff;\"=\"\"><br />\n	</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, \" font-size:17px;text-align:justify;background-color:#ffffff;\"=\"\"> <span>比特超人发行2100亿token糖果，官方将全盘免费分发，一枚不留，真正按社区贡献\"挖矿“获得代币多少，真正去中心化，人人可持有的代币</span> \n		</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, \" font-size:17px;text-align:justify;background-color:#ffffff;\"=\"\"><br />\n	</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, \" font-size:17px;text-align:justify;background-color:#ffffff;\"=\"\"><br />\n		</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, \" font-size:17px;background-color:#ffffff;text-align:center;\"=\"\"> <strong><span style=\"font-size:20px;background-color:#FF4C00;color:#FFFFFF;\">比特超人是一个真正去中心化的社区</span></strong> \n	</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, \" font-size:17px;background-color:#ffffff;text-align:center;\"=\"\"> <span style=\"font-size:20px;\"><br />\n</span> \n		</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, \" font-size:17px;text-align:justify;background-color:#ffffff;\"=\"\"> <span>比特超人的实际发行人不会拥有任何糖果，官方只负责糖果的发放。也就是说比特超人没有真正意义上的负责人，谁对社区的贡献大谁就能获得更多的代币，谁有更多的token也就拥有更多的权力，谁有更多的人支持就能成为社区会长，成为社区理事，直到成为社区理事长。比特超人未来的发展完全由社区来决定。</span> \n	</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, \" font-size:17px;text-align:justify;background-color:#ffffff;\"=\"\"><br />\n		</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, \" font-size:17px;background-color:#ffffff;text-align:center;\"=\"\"> <strong><span style=\"font-size:20px;background-color:#FF4C00;color:#FFFFFF;\">参与比特超人的10大好处</span></strong> \n	</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, \" font-size:17px;background-color:#ffffff;text-align:center;\"=\"\"> <span style=\"font-size:20px;\"><br />\n</span> \n		</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, \" font-size:17px;text-align:justify;background-color:#ffffff;\"=\"\"> <span>1.注册就送10000个糖果，邀请好友再送10000糖果，6级模式，上不封顶</span> \n	</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, \" font-size:17px;text-align:justify;background-color:#ffffff;\"=\"\"> <span>2.已经确定发币后就会上线2家交易所</span> \n		</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, \" font-size:17px;text-align:justify;background-color:#ffffff;\"=\"\"> <span>3.推广最多的10个朋友将额外获得100万个糖果，推广最多的一位朋友将额外获得1000万个糖果</span> \n	</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, \" font-size:17px;text-align:justify;background-color:#ffffff;\"=\"\"> <span>4.每天随机抽取1位朋友，额外获得100万奖励币</span> \n		</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, \" font-size:17px;text-align:justify;background-color:#ffffff;\"=\"\"> <span>5.比特超人年度全球大会邀请函</span> \n	</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, \" font-size:17px;text-align:justify;background-color:#ffffff;\"=\"\"> <span>6.金融链上的众筹项目，团队会跟官方沟通拿出部分额度接受比特超人糖果币众筹</span> \n		</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, \" font-size:17px;text-align:justify;background-color:#ffffff;\"=\"\"> <span>7.拥有全世界普及量最大的币</span> \n	</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, \" font-size:17px;text-align:justify;background-color:#ffffff;\"=\"\"> <span>8.成为全世界最大的社区中的一份子</span> \n		</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, \" font-size:17px;text-align:justify;background-color:#ffffff;\"=\"\"> <span>9.为在全球范围内普及区块链知识做贡献</span> \n	</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, \" font-size:17px;text-align:justify;background-color:#ffffff;\"=\"\"> <span>10推广人数较多的朋友都有机会成为社区理事，成为社区负责人，奖励多多</span> \n		</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, \" font-size:17px;text-align:justify;background-color:#ffffff;\"=\"\"><br />\n	</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, \" font-size:17px;text-align:justify;background-color:#ffffff;\"=\"\"><br />\n		</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, \" font-size:17px;background-color:#ffffff;text-align:center;\"=\"\"> <strong><span style=\"font-size:20px;background-color:#FF4C00;color:#FFFFFF;\">比特超人近期规划</span></strong> \n	</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, \" font-size:17px;text-align:justify;background-color:#ffffff;\"=\"\"><br />\n		</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, \" font-size:17px;text-align:justify;background-color:#ffffff;\"=\"\"> <span>1.比特超人本周会对M1推广达到100人的会员授予会长称号，短信通知进入会长群，并进行奖励发放，1000枚金融链币和100万比特超人糖果</span> \n	</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, \" font-size:17px;text-align:justify;background-color:#ffffff;\"=\"\"> <span>（注：M1达到500人成为大会长，M1达到1000人成为理事）<br />\n</span> \n		</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, \" font-size:17px;text-align:justify;background-color:#ffffff;\"=\"\"><br />\n	</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, \" font-size:17px;text-align:justify;background-color:#ffffff;\"=\"\"> <span>2.比特超人在全球范围内的推进</span> \n		</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, \" font-size:17px;text-align:justify;background-color:#ffffff;\"=\"\"><br />\n	</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, \" font-size:17px;text-align:justify;background-color:#ffffff;\"=\"\"> <span>3.预计5月份金融链钱包手机钱包上线，到时候对所有注册用户进行比特超人代币发放</span> \n		</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, \" font-size:17px;text-align:justify;background-color:#ffffff;\"=\"\"><br />\n	</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, \" font-size:17px;text-align:justify;background-color:#ffffff;\"=\"\"> <span>4.比特超人5月上线金融链去中心化交易平台交易，并上线一家知名交易平台，以及积极开拓其它交易平台</span> \n		</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, \" font-size:17px;text-align:justify;background-color:#ffffff;\"=\"\"><br />\n	</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, \" font-size:17px;text-align:justify;background-color:#ffffff;\"=\"\"><br />\n		</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, \" font-size:17px;text-align:justify;background-color:#ffffff;\"=\"\"> <span>金融链简介：</span> \n	</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, \" font-size:17px;text-align:justify;background-color:#ffffff;\"=\"\"> <span>Financial application chain 金融应用链,简称金融链(FinChain),是下一 代数字资产银行,是全球第一个专注于加密数字资产行业商业应用的公有链项目, 是一个基于区块链网络进行全球协同,并为全球用户精准提供数字资产发行、交 易及管理相关服务的去中心化的智能金融平台。</span> \n		</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, \" font-size:17px;text-align:justify;background-color:#ffffff;\"=\"\"><br />\n	</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, \" font-size:17px;text-align:justify;background-color:#ffffff;\"=\"\"> <span>金融链目前已在香港尚亚，澳洲u网，ebtcbank等多家知名交易平台交易。交易代码JRC.</span> \n		</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, \" font-size:17px;text-align:justify;background-color:#ffffff;\"=\"\"><br />\n	</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, \" font-size:17px;background-color:#ffffff;text-align:center;\"=\"\"> <strong><span style=\"font-size:20px;background-color:#FF4C00;color:#FFFFFF;\">创富神话——瑞波币</span></strong> \n		</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, \" font-size:17px;background-color:#ffffff;text-align:center;\"=\"\"> <strong><span style=\"font-size:20px;background-color:#FF4C00;color:#FFFFFF;\"><br />\n</span></strong> \n	</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, \" font-size:17px;text-align:justify;background-color:#ffffff;\"=\"\"> <span>2013年3月发行</span> \n		</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, \" font-size:17px;text-align:justify;background-color:#ffffff;\"=\"\"> <span>2014年4月开始交易</span> \n	</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, \" font-size:17px;text-align:justify;background-color:#ffffff;\"=\"\"> <span>发行量1000亿枚，发行价0.0000007元</span> \n		</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, \" font-size:17px;text-align:justify;background-color:#ffffff;\"=\"\"> <span>现在最高已经16元，四年涨了22857142倍</span> \n	</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, \" font-size:17px;text-align:justify;background-color:#ffffff;\"=\"\"> <span>2285万倍，也就是说四年前你买了1元钱的瑞波币，现在你也是个千万富翁了。买10元钱的就是亿万富翁了。</span> \n		</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, \" font-size:17px;text-align:justify;background-color:#ffffff;\"=\"\"> <span>2285万倍，任何行业都无法相比的创富神话！</span> \n	</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, \" font-size:17px;text-align:justify;background-color:#ffffff;\"=\"\"><br />\n		</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, \" font-size:17px;text-align:justify;background-color:#ffffff;\"=\"\"><br />\n	</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, \" font-size:17px;background-color:#ffffff;text-align:center;\"=\"\"> <span style=\"color:#FFFFFF;\"><strong><span style=\"font-size:20px;background-color:#FF4C00;\">注意：坚决不交钱</span></strong></span> \n		</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, \" font-size:17px;text-align:justify;background-color:#ffffff;\"=\"\"><br />\n	</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, \" font-size:17px;text-align:justify;background-color:#ffffff;\"=\"\"> <span>比特超人项目为正常的社区活动。坚决拒绝任何ic欧行为，操控市场，私募行为。比特超人官方现在，未来均不会以任何名义收取任何费用。任何以比特超人名义的敛财，收费，均为诈骗。比特超人也并非“货币”，国家规定公民无权发行任何货币，比特超人属性为糖果token，是基于金融链的奖励token。</span> \n		</p>\n		<p>\n			<br />\n		</p>', '', '', '66666666666');
INSERT INTO `hanqun_article_news` VALUES ('33', '', '', '', '');
INSERT INTO `hanqun_article_news` VALUES ('49', '<p style=\"font-weight:400;font-size:22px;color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;background-color:#FFFFFF;\">\n	全世界普及量最大的币——比特超人\n</p>\n<p style=\"font-weight:400;font-size:22px;color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;background-color:#FFFFFF;\">\n	<br />\n</p>\n<p style=\"font-weight:400;font-size:22px;color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;background-color:#FFFFFF;\">\n	<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n		<span>比特超人Bitman简称BM，致力于让世界上每一个人都拥有自己的数字资产，让每一个人都能零成本体验到数字资产带来的好处，真正把区块链知识普及到全世界每一个地方。<br />\n<span style=\"line-height:normal;\"></span></span>\n	</p>\n	<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n		<br />\n	</p>\n	<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;background-color:#FFFFFF;text-align:center;\">\n		<strong><span style=\"font-size:20px;background-color:#FF4C00;color:#FFFFFF;\">2100亿枚比特超人全盘免费分发</span></strong>\n	</p>\n	<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n		<br />\n	</p>\n	<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n		<span>比特超人发行2100亿token糖果，官方将全盘免费分发，一枚不留，真正按社区贡献\"挖矿“获得代币多少，真正去中心化，人人可持有的代币</span>\n	</p>\n	<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n		<br />\n	</p>\n	<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n		<br />\n	</p>\n	<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;background-color:#FFFFFF;text-align:center;\">\n		<strong><span style=\"font-size:20px;background-color:#FF4C00;color:#FFFFFF;\">比特超人是一个真正去中心化的社区</span></strong>\n	</p>\n	<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;background-color:#FFFFFF;text-align:center;\">\n		<span style=\"font-size:20px;\"><br />\n</span>\n	</p>\n	<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n		<span>比特超人的实际发行人不会拥有任何糖果，官方只负责糖果的发放。也就是说比特超人没有真正意义上的负责人，谁对社区的贡献大谁就能获得更多的代币，谁有更多的token也就拥有更多的权力，谁有更多的人支持就能成为社区会长，成为社区理事，直到成为社区理事长。比特超人未来的发展完全由社区来决定。</span>\n	</p>\n	<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n		<br />\n	</p>\n	<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;background-color:#FFFFFF;text-align:center;\">\n		<strong><span style=\"font-size:20px;background-color:#FF4C00;color:#FFFFFF;\">参与比特超人的10大好处</span></strong>\n	</p>\n	<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;background-color:#FFFFFF;text-align:center;\">\n		<span style=\"font-size:20px;\"><br />\n</span>\n	</p>\n	<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n		<span>1.注册就送10000个糖果，邀请好友再送10000糖果，6级模式，上不封顶</span>\n	</p>\n	<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n		<span>2.已经确定发币后就会上线2家交易所</span>\n	</p>\n	<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n		<span>3.推广最多的10个朋友将额外获得100万个糖果，推广最多的一位朋友将额外获得1000万个糖果</span>\n	</p>\n	<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n		<span>4.每天随机抽取1位朋友，额外获得100万奖励币</span>\n	</p>\n	<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n		<span>5.比特超人年度全球大会邀请函</span>\n	</p>\n	<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n		<span>6.金融链上的众筹项目，团队会跟官方沟通拿出部分额度接受比特超人糖果币众筹</span>\n	</p>\n	<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n		<span>7.拥有全世界普及量最大的币</span>\n	</p>\n	<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n		<span>8.成为全世界最大的社区中的一份子</span>\n	</p>\n	<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n		<span>9.为在全球范围内普及区块链知识做贡献</span>\n	</p>\n	<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n		<span>10推广人数较多的朋友都有机会成为社区理事，成为社区负责人，奖励多多</span>\n	</p>\n	<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n		<br />\n	</p>\n	<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n		<br />\n	</p>\n	<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;background-color:#FFFFFF;text-align:center;\">\n		<strong><span style=\"font-size:20px;background-color:#FF4C00;color:#FFFFFF;\">比特超人近期规划</span></strong>\n	</p>\n	<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n		<br />\n	</p>\n	<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n		<span>1.比特超人本周会对M1推广达到100人的会员授予会长称号，短信通知进入会长群，并进行奖励发放，1000枚金融链币和100万比特超人糖果</span>\n	</p>\n	<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n		<span>（注：M1达到500人成为大会长，M1达到1000人成为理事）<br />\n</span>\n	</p>\n	<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n		<br />\n	</p>\n	<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n		<span>2.比特超人在全球范围内的推进</span>\n	</p>\n	<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n		<br />\n	</p>\n	<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n		<span>3.预计5月份金融链钱包手机钱包上线，到时候对所有注册用户进行比特超人代币发放</span>\n	</p>\n	<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n		<br />\n	</p>\n	<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n		<span>4.比特超人5月上线金融链去中心化交易平台交易，并上线一家知名交易平台，以及积极开拓其它交易平台</span>\n	</p>\n	<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n		<br />\n	</p>\n	<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n		<br />\n	</p>\n	<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n		<span>金融链简介：</span>\n	</p>\n	<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n		<span>Financial application chain 金融应用链,简称金融链(FinChain),是下一 代数字资产银行,是全球第一个专注于加密数字资产行业商业应用的公有链项目, 是一个基于区块链网络进行全球协同,并为全球用户精准提供数字资产发行、交 易及管理相关服务的去中心化的智能金融平台。</span>\n	</p>\n	<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n		<br />\n	</p>\n	<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n		<span>金融链目前已在香港尚亚，澳洲u网，ebtcbank等多家知名交易平台交易。交易代码JRC.</span>\n	</p>\n	<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n		<br />\n	</p>\n	<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;background-color:#FFFFFF;text-align:center;\">\n		<strong><span style=\"font-size:20px;background-color:#FF4C00;color:#FFFFFF;\">创富神话——瑞波币</span></strong>\n	</p>\n	<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;background-color:#FFFFFF;text-align:center;\">\n		<strong><span style=\"font-size:20px;background-color:#FF4C00;color:#FFFFFF;\"><br />\n</span></strong>\n	</p>\n	<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n		<span>2013年3月发行</span>\n	</p>\n	<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n		<span>2014年4月开始交易</span>\n	</p>\n	<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n		<span>发行量1000亿枚，发行价0.0000007元</span>\n	</p>\n	<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n		<span>现在最高已经16元，四年涨了22857142倍</span>\n	</p>\n	<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n		<span>2285万倍，也就是说四年前你买了1元钱的瑞波币，现在你也是个千万富翁了。买10元钱的就是亿万富翁了。</span>\n	</p>\n	<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n		<span>2285万倍，任何行业都无法相比的创富神话！</span>\n	</p>\n	<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n		<br />\n	</p>\n	<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n		<br />\n	</p>\n	<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;background-color:#FFFFFF;text-align:center;\">\n		<span style=\"color:#FFFFFF;\"><strong><span style=\"font-size:20px;background-color:#FF4C00;\">注意：坚决不交钱</span></strong></span>\n	</p>\n	<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n		<br />\n	</p>\n	<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n		<span>比特超人项目为正常的社区活动。坚决拒绝任何ic欧行为，操控市场，私募行为。比特超人官方现在，未来均不会以任何名义收取任何费用。任何以比特超人名义的敛财，收费，均为诈骗。比特超人也并非“货币”，国家规定公民无权发行任何货币，比特超人属性为糖果token，是基于金融链的奖励token。</span>\n	</p>\n</p>', '', '', '888888888');
INSERT INTO `hanqun_article_news` VALUES ('50', '<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n	<span>比特超人Bitman简称BM，致力于让世界上每一个人都拥有自己的数字资产，让每一个人都能零成本体验到数字资产带来的好处，真正把区块链知识普及到全世界每一个地方。<br />\n<span style=\"line-height:normal;\"></span></span>\n</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n	<br />\n</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;background-color:#FFFFFF;text-align:center;\">\n	<strong><span style=\"font-size:20px;background-color:#FF4C00;color:#FFFFFF;\">2100亿枚比特超人全盘免费分发</span></strong>\n</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n	<br />\n</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n	<span>比特超人发行2100亿token糖果，官方将全盘免费分发，一枚不留，真正按社区贡献\"挖矿“获得代币多少，真正去中心化，人人可持有的代币</span>\n</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n	<br />\n</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n	<br />\n</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;background-color:#FFFFFF;text-align:center;\">\n	<strong><span style=\"font-size:20px;background-color:#FF4C00;color:#FFFFFF;\">比特超人是一个真正去中心化的社区</span></strong>\n</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;background-color:#FFFFFF;text-align:center;\">\n	<span style=\"font-size:20px;\"><br />\n</span>\n</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n	<span>比特超人的实际发行人不会拥有任何糖果，官方只负责糖果的发放。也就是说比特超人没有真正意义上的负责人，谁对社区的贡献大谁就能获得更多的代币，谁有更多的token也就拥有更多的权力，谁有更多的人支持就能成为社区会长，成为社区理事，直到成为社区理事长。比特超人未来的发展完全由社区来决定。</span>\n</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n	<br />\n</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;background-color:#FFFFFF;text-align:center;\">\n	<strong><span style=\"font-size:20px;background-color:#FF4C00;color:#FFFFFF;\">参与比特超人的10大好处</span></strong>\n</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;background-color:#FFFFFF;text-align:center;\">\n	<span style=\"font-size:20px;\"><br />\n</span>\n</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n	<span>1.注册就送10000个糖果，邀请好友再送10000糖果，6级模式，上不封顶</span>\n</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n	<span>2.已经确定发币后就会上线2家交易所</span>\n</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n	<span>3.推广最多的10个朋友将额外获得100万个糖果，推广最多的一位朋友将额外获得1000万个糖果</span>\n</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n	<span>4.每天随机抽取1位朋友，额外获得100万奖励币</span>\n</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n	<span>5.比特超人年度全球大会邀请函</span>\n</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n	<span>6.金融链上的众筹项目，团队会跟官方沟通拿出部分额度接受比特超人糖果币众筹</span>\n</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n	<span>7.拥有全世界普及量最大的币</span>\n</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n	<span>8.成为全世界最大的社区中的一份子</span>\n</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n	<span>9.为在全球范围内普及区块链知识做贡献</span>\n</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n	<span>10推广人数较多的朋友都有机会成为社区理事，成为社区负责人，奖励多多</span>\n</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n	<br />\n</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n	<br />\n</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;background-color:#FFFFFF;text-align:center;\">\n	<strong><span style=\"font-size:20px;background-color:#FF4C00;color:#FFFFFF;\">比特超人近期规划</span></strong>\n</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n	<br />\n</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n	<span>1.比特超人本周会对M1推广达到100人的会员授予会长称号，短信通知进入会长群，并进行奖励发放，1000枚金融链币和100万比特超人糖果</span>\n</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n	<span>（注：M1达到500人成为大会长，M1达到1000人成为理事）<br />\n</span>\n</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n	<br />\n</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n	<span>2.比特超人在全球范围内的推进</span>\n</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n	<br />\n</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n	<span>3.预计5月份金融链钱包手机钱包上线，到时候对所有注册用户进行比特超人代币发放</span>\n</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n	<br />\n</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n	<span>4.比特超人5月上线金融链去中心化交易平台交易，并上线一家知名交易平台，以及积极开拓其它交易平台</span>\n</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n	<br />\n</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n	<br />\n</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n	<span>金融链简介：</span>\n</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n	<span>Financial application chain 金融应用链,简称金融链(FinChain),是下一 代数字资产银行,是全球第一个专注于加密数字资产行业商业应用的公有链项目, 是一个基于区块链网络进行全球协同,并为全球用户精准提供数字资产发行、交 易及管理相关服务的去中心化的智能金融平台。</span>\n</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n	<br />\n</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n	<span>金融链目前已在香港尚亚，澳洲u网，ebtcbank等多家知名交易平台交易。交易代码JRC.</span>\n</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n	<br />\n</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;background-color:#FFFFFF;text-align:center;\">\n	<strong><span style=\"font-size:20px;background-color:#FF4C00;color:#FFFFFF;\">创富神话——瑞波币</span></strong>\n</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;background-color:#FFFFFF;text-align:center;\">\n	<strong><span style=\"font-size:20px;background-color:#FF4C00;color:#FFFFFF;\"><br />\n</span></strong>\n</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n	<span>2013年3月发行</span>\n</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n	<span>2014年4月开始交易</span>\n</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n	<span>发行量1000亿枚，发行价0.0000007元</span>\n</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n	<span>现在最高已经16元，四年涨了22857142倍</span>\n</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n	<span>2285万倍，也就是说四年前你买了1元钱的瑞波币，现在你也是个千万富翁了。买10元钱的就是亿万富翁了。</span>\n</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n	<span>2285万倍，任何行业都无法相比的创富神话！</span>\n</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n	<br />\n</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n	<br />\n</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;background-color:#FFFFFF;text-align:center;\">\n	<span style=\"color:#FFFFFF;\"><strong><span style=\"font-size:20px;background-color:#FF4C00;\">注意：坚决不交钱</span></strong></span>\n</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n	<br />\n</p>\n<p style=\"color:#333333;font-family:-apple-system-font, BlinkMacSystemFont, &quot;font-size:17px;text-align:justify;background-color:#FFFFFF;\">\n	<span>比特超人项目为正常的社区活动。坚决拒绝任何ic欧行为，操控市场，私募行为。比特超人官方现在，未来均不会以任何名义收取任何费用。任何以比特超人名义的敛财，收费，均为诈骗。比特超人也并非“货币”，国家规定公民无权发行任何货币，比特超人属性为糖果token，是基于金融链的奖励token。</span>\n</p>', '', '', '999999999');

-- ----------------------------
-- Table structure for hanqun_article_pic
-- ----------------------------
DROP TABLE IF EXISTS `hanqun_article_pic`;
CREATE TABLE `hanqun_article_pic` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `big` varchar(200) NOT NULL DEFAULT '' COMMENT '大图',
  `medium` varchar(200) NOT NULL DEFAULT '' COMMENT '中图',
  `small` varchar(200) NOT NULL DEFAULT '' COMMENT '小图',
  `article_aid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '文档关联外键',
  `attr_value_attr_value_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '属性值关联外键',
  `sort` int(10) NOT NULL DEFAULT '0' COMMENT '排序',
  PRIMARY KEY (`id`),
  KEY `fk_rb_pic_rb_article1_idx` (`article_aid`),
  KEY `fk_hanqun_article_pic_hanqun_attr_value1_attr_value_idx` (`attr_value_attr_value_id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COMMENT='图集';

-- ----------------------------
-- Records of hanqun_article_pic
-- ----------------------------

-- ----------------------------
-- Table structure for hanqun_article_product
-- ----------------------------
DROP TABLE IF EXISTS `hanqun_article_product`;
CREATE TABLE `hanqun_article_product` (
  `article_aid` int(10) unsigned NOT NULL COMMENT '主表关联外键',
  `body` text COMMENT '详细内容',
  `p1` varchar(255) NOT NULL DEFAULT '' COMMENT '产品型号',
  `p2` varchar(255) NOT NULL DEFAULT '' COMMENT '生产厂家',
  `p3` varchar(255) NOT NULL DEFAULT '' COMMENT '产品单价',
  `word` varchar(255) NOT NULL DEFAULT '' COMMENT '资料下载2',
  KEY `fk_rb_article_data_rb_article1_idx` (`article_aid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='产品模型';

-- ----------------------------
-- Records of hanqun_article_product
-- ----------------------------
INSERT INTO `hanqun_article_product` VALUES ('15', '', '', '', '', '');

-- ----------------------------
-- Table structure for hanqun_attention
-- ----------------------------
DROP TABLE IF EXISTS `hanqun_attention`;
CREATE TABLE `hanqun_attention` (
  `uid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `subscribe` tinyint(4) NOT NULL DEFAULT '1' COMMENT '用户是否订阅该公众号标识，值为0时，代表此用户没有关注该公众号，拉取不到其余信息',
  `openid` char(200) NOT NULL DEFAULT '' COMMENT '用户OPENID标识',
  `nickname` varchar(400) NOT NULL DEFAULT '' COMMENT '昵称',
  `sex` tinyint(4) NOT NULL DEFAULT '0' COMMENT '值为1时是男性，值为2时是女性，值为0时是未知',
  `city` char(200) NOT NULL DEFAULT '' COMMENT '国家',
  `country` char(200) NOT NULL DEFAULT '' COMMENT '城市',
  `province` char(200) NOT NULL DEFAULT '' COMMENT '省份',
  `language` char(255) NOT NULL DEFAULT '' COMMENT '语言',
  `headimgurl` varchar(500) NOT NULL DEFAULT '' COMMENT '用户头像，最后一个数值代表正方形头像大小（有0、46、64、96、132数值可选，0代表640*640正方形头像），用户没有头像时该项为空。若用户更换头像，原有头像URL将失效。',
  `subscribe_time` int(11) NOT NULL DEFAULT '0',
  `unionid` char(250) NOT NULL DEFAULT '',
  `remark` varchar(500) NOT NULL DEFAULT '',
  `groupid` int(11) NOT NULL DEFAULT '0' COMMENT '用户所在的分组ID',
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='微信关注列表组信息';

-- ----------------------------
-- Records of hanqun_attention
-- ----------------------------

-- ----------------------------
-- Table structure for hanqun_attr
-- ----------------------------
DROP TABLE IF EXISTS `hanqun_attr`;
CREATE TABLE `hanqun_attr` (
  `attr_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `attr_name` varchar(30) NOT NULL DEFAULT '' COMMENT '类型说明',
  `type` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '1 单选， 2多选',
  `type_typeid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '文档类型关联外键',
  `sort` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '排序',
  `is_pic` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '是否需要有图集 1需要   0 不需要',
  PRIMARY KEY (`attr_id`),
  KEY `fk_hanqun_attr_hanqun_type1_idx` (`type_typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='文档属性，用于筛选';

-- ----------------------------
-- Records of hanqun_attr
-- ----------------------------

-- ----------------------------
-- Table structure for hanqun_attr_value
-- ----------------------------
DROP TABLE IF EXISTS `hanqun_attr_value`;
CREATE TABLE `hanqun_attr_value` (
  `attr_value_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `attr_value` varchar(100) NOT NULL DEFAULT '' COMMENT '属性值',
  `attr_attr_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '文档属性关联外键',
  `attr_value_name` varchar(255) NOT NULL DEFAULT '' COMMENT '名称',
  `attr_value_sort` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '排序',
  PRIMARY KEY (`attr_value_id`),
  KEY `fk_think_attr_value_think_attr1_idx` (`attr_attr_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='文档类型默认值';

-- ----------------------------
-- Records of hanqun_attr_value
-- ----------------------------

-- ----------------------------
-- Table structure for hanqun_auth_group
-- ----------------------------
DROP TABLE IF EXISTS `hanqun_auth_group`;
CREATE TABLE `hanqun_auth_group` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL DEFAULT '',
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `rules` varchar(500) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COMMENT='用户组表';

-- ----------------------------
-- Records of hanqun_auth_group
-- ----------------------------
INSERT INTO `hanqun_auth_group` VALUES ('6', '普通管理员', '1', '1,2,20,3,4,19,6,7,8,67,30,31,32,33,34,35,36,37,38,39,40,41,43,44,45,46,47,49,50,51,52,53,54,55,56,57,59,60,61,62,63,64,65,66,87,68,69,70,71,72,73,74,75,76,77,78,112,113,114,115,116,79,80,81,82,83,84,85,86,88,89,90,91,100,101,102,103,104,105,106,107,108,109,110,111,92,93,94,95,96,97,98,99');
INSERT INTO `hanqun_auth_group` VALUES ('7', '客服管理员', '1', '67,30,31,32,33,34,35,36,37,38,39,40,41,43,44,45,46,47,49,50,51,52,53,54,55,56,57,59,60,61,62,63,64,65,66,87,68,69,70,71,72,73,74,75,76,77,78,112,113,114,115,116,79,80,81,82,83,84,85,86,88,89,90,91,100,101,102,103,104,105,106,107,108,109,110,111,96,97,98,99');

-- ----------------------------
-- Table structure for hanqun_auth_group_access
-- ----------------------------
DROP TABLE IF EXISTS `hanqun_auth_group_access`;
CREATE TABLE `hanqun_auth_group_access` (
  `uid` int(10) unsigned NOT NULL,
  `group_id` int(10) unsigned NOT NULL,
  UNIQUE KEY `uid_group_id` (`uid`,`group_id`),
  KEY `uid` (`uid`),
  KEY `group_id` (`group_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='用户表明细';

-- ----------------------------
-- Records of hanqun_auth_group_access
-- ----------------------------
INSERT INTO `hanqun_auth_group_access` VALUES ('2', '0');

-- ----------------------------
-- Table structure for hanqun_auth_rule
-- ----------------------------
DROP TABLE IF EXISTS `hanqun_auth_rule`;
CREATE TABLE `hanqun_auth_rule` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` char(80) NOT NULL DEFAULT '',
  `title` char(20) NOT NULL DEFAULT '',
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `condition` char(100) NOT NULL DEFAULT '',
  `pid` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT '父级id',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '级别',
  `isnavshow` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '是否显示导航',
  `sort` smallint(6) unsigned NOT NULL DEFAULT '0' COMMENT '排序',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=117 DEFAULT CHARSET=utf8 COMMENT='规则表';

-- ----------------------------
-- Records of hanqun_auth_rule
-- ----------------------------
INSERT INTO `hanqun_auth_rule` VALUES ('1', 'config', '设置', '1', '', '0', '1', '0', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('2', 'admin-config', '系统设置', '1', '', '1', '2', '1', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('3', 'admin-config-edit', '更新设置', '1', '', '2', '3', '0', '2');
INSERT INTO `hanqun_auth_rule` VALUES ('4', 'admin-config-add', '新增设置', '1', '', '2', '3', '0', '3');
INSERT INTO `hanqun_auth_rule` VALUES ('70', 'admin-usergrade-add', '添加会员等级', '1', '', '68', '3', '0', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('6', 'admin-backup-add', '备份数据库', '1', '', '2', '3', '0', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('7', 'admin-backup-recover', '还原数据库', '1', '', '2', '3', '0', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('8', 'admin-backup-del', '删除备份', '1', '', '2', '3', '0', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('9', 'admin-manager', '管理员设置', '1', '', '1', '2', '1', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('10', 'admin-manager-add', '新增管理员', '1', '', '9', '3', '0', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('11', 'admin-manager-edit', '编辑管理员', '1', '', '9', '3', '0', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('69', 'admin-usergrade-index', '等级管理', '1', '', '68', '3', '1', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('13', 'admin-authgroup-index', '角色管理', '1', '', '9', '3', '1', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('14', 'admin-manager-index', '管理员管理', '1', '', '9', '3', '1', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('15', 'admin-manager-check', '锁定管理员', '1', '', '9', '3', '0', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('16', 'admin-manager-cancel_check', '解锁管理员', '1', '', '9', '3', '0', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('17', 'admin-manager-batch_delete', '批量删除管理员', '1', '', '9', '3', '0', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('18', 'admin-manager-del', '删除管理员', '1', '', '9', '3', '0', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('19', 'admin-backup-index', '数据库备份', '1', '', '2', '3', '1', '4');
INSERT INTO `hanqun_auth_rule` VALUES ('20', 'admin-config-index', '站点配置', '1', '', '2', '3', '1', '1');
INSERT INTO `hanqun_auth_rule` VALUES ('21', 'admin-authgroup-add', '添加角色', '1', '', '9', '3', '0', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('22', 'admin-authgroup-edit', '编辑角色', '1', '', '9', '3', '0', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('23', 'admin-authgroup-del', '删除角色', '1', '', '9', '3', '0', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('24', 'admin-authgroup-rule', '分配权限', '1', '', '9', '3', '0', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('68', 'admin-user', '会员信息管理', '1', '', '67', '2', '1', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('26', 'admin-authrule-index', '规则管理', '1', '', '9', '3', '1', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('27', 'admin-authrule-add', '添加规则', '1', '', '9', '3', '0', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('28', 'admin-authrule-edit', '编辑规则', '1', '', '9', '3', '0', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('29', 'admin-authrule-delete', '删除规则', '1', '', '9', '3', '0', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('30', 'admin-article', '内容信息管理', '1', '', '67', '2', '1', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('31', 'admin-article-welcome', '管理内容', '1', '', '30', '3', '1', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('32', 'admin-article-index', '查看文档', '1', '', '30', '3', '0', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('33', 'admin-article-add', '添加文档', '1', '', '30', '3', '0', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('34', 'admin-article-edit', '编辑文档', '1', '', '30', '3', '0', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('35', 'admin-article-del', '删除文档', '1', '', '30', '3', '0', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('36', 'admin-article-sort', '排序文档', '1', '', '30', '3', '0', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('37', 'admin-article-check', '审核文档', '1', '', '30', '3', '0', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('38', 'admin-article-cancel_check', '取消审核文档', '1', '', '30', '3', '0', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('39', 'admin-article-batch_delete', '批量删除文档', '1', '', '30', '3', '0', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('40', 'admin-article-operation', '设置文档属性', '1', '', '30', '3', '0', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('41', 'admin-article-cancel_opration', '取消设置文档属性', '1', '', '30', '3', '0', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('67', 'content', '内容', '1', '', '0', '1', '0', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('43', 'admin-category-index', '栏目列表', '1', '', '30', '3', '1', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('44', 'admin-category-add', '添加栏目', '1', '', '30', '3', '0', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('45', 'admin-category-edit', '编辑栏目', '1', '', '30', '3', '0', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('46', 'admin-category-del', '删除栏目', '1', '', '30', '3', '0', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('47', 'admin-category-sort', '排序栏目', '1', '', '30', '3', '0', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('66', 'admin-upload-del', '删除附件', '1', '', '30', '3', '0', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('49', 'admin-type-index', '栏目类型', '1', '', '30', '3', '1', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('50', 'admin-type-add', '添加栏目类型', '1', '', '30', '3', '0', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('51', 'admin-type-edit', '编辑栏目类型', '1', '', '30', '3', '0', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('52', 'admin-type-del', '删除栏目类型', '1', '', '30', '3', '0', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('53', 'admin-attr-index', '查看栏目类型属性', '1', '', '30', '3', '0', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('54', 'admin-attr-add', '添加栏目类型属性', '1', '', '30', '3', '0', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('55', 'admin-attr-edit', '编辑栏目类型属性', '1', '', '30', '3', '0', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('56', 'admin-attr-del', '删除栏目类型属性', '1', '', '30', '3', '0', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('57', 'admin-attr-sort', '排序栏目类型属性', '1', '', '30', '3', '0', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('65', 'admin-upload-index', '附件管理', '1', '', '30', '3', '1', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('59', 'admin-feedback-index', '留言管理', '1', '', '30', '3', '1', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('60', 'admin-feedback-edit', '查看留言详细', '1', '', '30', '3', '0', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('61', 'admin-feedback-del', '删除留言', '1', '', '30', '3', '0', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('62', 'admin-feedbac-check', '设置留言已读取', '1', '', '30', '3', '0', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('63', 'admin-feedback-cancel_check', '设置留言未读', '1', '', '30', '3', '0', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('64', 'admin-feedback-batch_delete', '批量删除留言', '1', '', '30', '3', '0', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('71', 'admin-usergrade-edit', '删除会员等级', '1', '', '68', '3', '0', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('72', 'admin-user-index', '会员管理', '1', '', '68', '3', '1', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('73', 'admin-user-add', '新增会员', '1', '', '68', '3', '0', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('74', 'admin-user-edit', '编辑会员', '1', '', '68', '3', '0', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('75', 'admin-user-del', '删除会员', '1', '', '68', '3', '0', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('76', 'admin-user-check', '锁定会员', '1', '', '68', '3', '0', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('77', 'admin-user-cancel_check', '解锁会员', '1', '', '68', '3', '0', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('78', 'admin-user-batch_delete', '批量删除会员', '1', '', '68', '3', '0', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('79', 'admin-ad', '广告信息管理', '1', '', '67', '2', '1', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('80', 'admin-ad-index', '广告列表', '1', '', '79', '3', '0', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('81', 'admin-ad-add', '添加广告', '1', '', '79', '3', '0', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('82', 'admin-add-edit', '编辑广告', '1', '', '79', '3', '0', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('83', 'admin-ad-sort', '排序广告', '1', '', '79', '3', '0', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('84', 'admin-ad-check', '审核广告', '1', '', '79', '3', '0', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('85', 'admin-ad-cancel_check', '取消审核广告', '1', '', '79', '3', '0', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('86', 'admin-ad-batch_delete', '批量删除广告', '1', '', '79', '3', '0', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('87', 'admin-upload-batch_delete', '批量删除附件', '1', '', '30', '3', '0', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('88', 'admin-position-index', '广告位置', '1', '', '67', '2', '0', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('89', 'admin-position-add', '添加广告位置', '1', '', '88', '3', '0', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('90', 'admin-batch-edit', '编辑广告位置', '1', '', '88', '3', '0', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('91', 'admin-position-del', '删除广告位置', '1', '', '88', '3', '0', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('92', 'templates', '界面', '1', '', '0', '1', '1', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('93', 'admin-templates', '模板管理', '1', '', '92', '2', '1', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('94', 'admin-templates-index', '模板风格', '1', '', '93', '3', '1', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('95', 'admin-templates-set_templates', '设置风格', '1', '', '93', '3', '0', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('96', 'pannel', '我的面板', '1', '', '0', '1', '1', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('97', 'pesonal', '个人信息', '1', '', '96', '2', '1', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('98', 'admin-user-info', '修改个人信息', '1', '', '97', '3', '1', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('99', 'admin-user-change', '修改密码', '1', '', '97', '3', '1', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('100', 'other', '内容相关设置', '1', '', '67', '2', '1', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('101', 'admin-flag-index', '推荐属性', '1', '', '100', '3', '1', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('102', 'admin-model-index', '模型管理', '1', '', '100', '3', '1', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('103', 'admin-model-add', '添加模型', '1', '', '100', '3', '0', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('104', 'admin-model-edit', '编辑模型', '1', '', '100', '3', '0', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('105', 'admin-model-del', '删除模型', '1', '', '100', '3', '0', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('106', 'admin-modelfield-index', '查看模型字段', '1', '', '100', '3', '0', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('107', 'admin-modelfield-add', '添加模型字段', '1', '', '100', '3', '0', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('108', 'admin-modelfield-edit', '编辑模型字段', '1', '', '100', '3', '0', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('109', 'admin-modelfield-del', '删除模型字段', '1', '', '100', '3', '0', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('110', 'admin-modelfield-sort', '排序模型字段', '1', '', '100', '3', '0', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('111', 'admin-modelfield-batch_delete', '批量删除模型字段', '1', '', '100', '3', '0', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('112', 'admin-usercomment-index', '评论管理', '1', '', '68', '3', '1', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('113', 'admin-usercomment-check', '审核评论', '1', '', '68', '3', '0', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('114', 'admin-usercomment-del', '删除评论', '1', '', '68', '3', '0', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('115', 'admin-usercomment-cancel_check', '取消审核评论', '1', '', '68', '3', '0', '100');
INSERT INTO `hanqun_auth_rule` VALUES ('116', 'admin-usercomment-batch_del', '批量删除会员评论', '1', '', '68', '3', '0', '100');

-- ----------------------------
-- Table structure for hanqun_category
-- ----------------------------
DROP TABLE IF EXISTS `hanqun_category`;
CREATE TABLE `hanqun_category` (
  `cid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `cname` char(255) NOT NULL DEFAULT '' COMMENT '分类名称',
  `cname_en` char(255) NOT NULL DEFAULT '' COMMENT '英分类名称',
  `pid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '父级id',
  `cat_type` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '1封面 2单一内容 3普通 4跳转',
  `go_url` varchar(500) NOT NULL DEFAULT '' COMMENT '跳转地址',
  `sort` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '排序',
  `pic` varchar(200) NOT NULL DEFAULT '' COMMENT '栏目图片',
  `pic_en` varchar(200) NOT NULL DEFAULT '' COMMENT '栏目英文图片',
  `page` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '每一页记录数',
  `go_child` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '0 不跳转到子分类 1 跳转到子分类',
  `seo_title` varchar(200) NOT NULL DEFAULT '' COMMENT 'seo标题',
  `keywords` varchar(500) NOT NULL DEFAULT '' COMMENT '关键字',
  `keywords_en` varchar(500) NOT NULL DEFAULT '' COMMENT '英关键字',
  `description` varchar(500) NOT NULL DEFAULT '' COMMENT '描述',
  `description_en` varchar(500) NOT NULL DEFAULT '' COMMENT '英描述',
  `default_tpl` char(20) NOT NULL DEFAULT '' COMMENT '封面模板',
  `list_tpl` char(20) NOT NULL DEFAULT '' COMMENT '列表模板',
  `view_tpl` char(20) NOT NULL DEFAULT '' COMMENT '视图模板',
  `model_mid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '模型关联外键',
  `remark` varchar(255) NOT NULL DEFAULT '' COMMENT '控制器',
  `type_typeid` int(10) unsigned NOT NULL COMMENT '文档类型管理外键',
  `target` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '1当前窗口 2 新窗口',
  `is_show` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '是否显示 1 显示 0 不显示',
  `file_url` varchar(60) NOT NULL DEFAULT '' COMMENT '自定义访问文件名称',
  PRIMARY KEY (`cid`),
  KEY `fk_rb_category_rb_model1_idx` (`model_mid`),
  KEY `fk_hanqun_category_hanqun_type1_idx` (`type_typeid`)
) ENGINE=MyISAM AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COMMENT='栏目表';

-- ----------------------------
-- Records of hanqun_category
-- ----------------------------
INSERT INTO `hanqun_category` VALUES ('1', '应用生态', 'Ecology', '0', '4', '', '100', '', '', '20', '1', '', 'fin', 'fin', '', '', 'default', 'lists', 'view', '2', 'News', '0', '1', '0', '');
INSERT INTO `hanqun_category` VALUES ('3', '技术', 'Technology', '0', '4', '', '100', '', '', '20', '1', '', 'bps', 'bps', '', '', 'default', 'lists', 'view', '1', 'News', '0', '2', '1', '');
INSERT INTO `hanqun_category` VALUES ('4', '白皮书', 'white paper', '0', '4', '', '100', '', '', '20', '0', '', 'qbxz', 'qbxz', '', '', 'default', 'lists', 'view', '1', 'Development', '0', '1', '0', '');
INSERT INTO `hanqun_category` VALUES ('20', '新闻资讯', 'news', '0', '1', '', '100', '', '', '5', '0', '', '', '', '', '', 'default', 'lists', 'view', '1', 'News', '0', '1', '1', '');

-- ----------------------------
-- Table structure for hanqun_config
-- ----------------------------
DROP TABLE IF EXISTS `hanqun_config`;
CREATE TABLE `hanqun_config` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `code` char(100) NOT NULL DEFAULT '' COMMENT '引用代码',
  `title` char(80) NOT NULL DEFAULT '' COMMENT '中文说明',
  `body` varchar(500) NOT NULL DEFAULT '' COMMENT '具体信息',
  `config_type` tinyint(4) NOT NULL DEFAULT '2' COMMENT '1图片 2单行文本 3 多行文本',
  `group` enum('基本设置','更多设置') NOT NULL DEFAULT '基本设置',
  `sort` int(11) NOT NULL DEFAULT '0' COMMENT '排序',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=35 DEFAULT CHARSET=utf8 COMMENT='网站配置';

-- ----------------------------
-- Records of hanqun_config
-- ----------------------------
INSERT INTO `hanqun_config` VALUES ('1', 'cfg_name', '网站标题', '联商链-BAFC', '2', '基本设置', '0');
INSERT INTO `hanqun_config` VALUES ('2', 'cfg_keywords', '关键字', '互联网传媒链  ITM  Internet media chain', '3', '基本设置', '0');
INSERT INTO `hanqun_config` VALUES ('3', 'cfg_description', '描述', 'Contact us: service@bst-token.com', '3', '基本设置', '0');
INSERT INTO `hanqun_config` VALUES ('4', 'cfg_copyright', '底部信息', 'Copyright © 2018, bafc.com, All Rights Reserved', '3', '基本设置', '0');
INSERT INTO `hanqun_config` VALUES ('11', 'cfg_address', '地址', '广东省深圳市XXX', '2', '基本设置', '0');
INSERT INTO `hanqun_config` VALUES ('9', 'cfg_image', '图片上传格式', 'gif|png|jpg|jpeg', '3', '更多设置', '0');
INSERT INTO `hanqun_config` VALUES ('6', 'cfg_logo', 'LOGO', './Data/Uploads/image/2018/08/10/5b6d5d1b76688.png', '1', '更多设置', '0');
INSERT INTO `hanqun_config` VALUES ('7', 'cfg_icp', '备案号', '备案号', '2', '基本设置', '0');
INSERT INTO `hanqun_config` VALUES ('8', 'cfg_count', '引用', '', '3', '更多设置', '0');
INSERT INTO `hanqun_config` VALUES ('10', 'cfg_file', '文件上传格式', 'doc|docx|ppt|pptx|xls|xlsx|zip|rar|7z|gif|png|jpg|jpeg|pdf', '3', '更多设置', '0');
INSERT INTO `hanqun_config` VALUES ('12', 'cfg_tel', '电话', '0755-xxxxx', '2', '基本设置', '0');
INSERT INTO `hanqun_config` VALUES ('13', 'cfg_email', '邮箱', 'admin-hk@contintechind.com ', '2', '基本设置', '0');
INSERT INTO `hanqun_config` VALUES ('14', 'cfg_pic_small_width', '图集小图宽', '55', '2', '更多设置', '0');
INSERT INTO `hanqun_config` VALUES ('15', 'cfg_pic_small_height', '图集小图高', '55', '2', '更多设置', '0');
INSERT INTO `hanqun_config` VALUES ('16', 'cfg_pic_medium_width', '图集中图宽', '300', '2', '更多设置', '0');
INSERT INTO `hanqun_config` VALUES ('17', 'cfg_pic_medium_height', '图集中图高', '300', '2', '更多设置', '0');
INSERT INTO `hanqun_config` VALUES ('18', 'cfg_map', '百度地图地址', '深圳市腾讯大厦', '2', '更多设置', '0');
INSERT INTO `hanqun_config` VALUES ('20', 'cfg_smtp', 'smtp地址', '', '2', '更多设置', '100');
INSERT INTO `hanqun_config` VALUES ('21', 'cfg_email_account', '邮箱账号', '', '2', '更多设置', '100');
INSERT INTO `hanqun_config` VALUES ('22', 'cfg_email_password', '邮箱密码', '', '2', '更多设置', '100');
INSERT INTO `hanqun_config` VALUES ('23', 'cfg_language_en', '开启英文版', '1', '5', '更多设置', '100');
INSERT INTO `hanqun_config` VALUES ('24', 'cfg_is_airlines', '开启在线客服', '0', '5', '更多设置', '100');
INSERT INTO `hanqun_config` VALUES ('25', 'cfg_is_oss', '开启阿里云OSS', '0', '5', '更多设置', '100');
INSERT INTO `hanqun_config` VALUES ('26', 'cfg_web', '网站域名', '', '2', '基本设置', '100');
INSERT INTO `hanqun_config` VALUES ('27', 'cfg_Contacts', '联系人', '陈小姐', '2', '基本设置', '100');
INSERT INTO `hanqun_config` VALUES ('28', 'cfg_fax', '传真', '0755-25929119', '2', '基本设置', '100');
INSERT INTO `hanqun_config` VALUES ('29', 'cfg_vx', '微信', '', '1', '基本设置', '100');
INSERT INTO `hanqun_config` VALUES ('30', 'cfg_auther', 'author', '互联网传媒链', '2', '基本设置', '100');
INSERT INTO `hanqun_config` VALUES ('31', 'cfg_generator', 'generator', 'ITM', '2', '基本设置', '100');
INSERT INTO `hanqun_config` VALUES ('32', 'cfg_copyright_en', 'copyright', 'Block ? 2018 ITM Internet media chain group LTD. All rights reserved               \nthechainofthemedia@aliyun.com', '3', '基本设置', '100');
INSERT INTO `hanqun_config` VALUES ('33', 'cfg_name_en', 'title', 'Internet media chain', '2', '基本设置', '100');
INSERT INTO `hanqun_config` VALUES ('34', 'cfg_logo_en', 'LOGO-英', './Data/Uploads/image/2018/08/08/5b6a8451a1ab8.png', '1', '基本设置', '100');

-- ----------------------------
-- Table structure for hanqun_debris
-- ----------------------------
DROP TABLE IF EXISTS `hanqun_debris`;
CREATE TABLE `hanqun_debris` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` char(255) NOT NULL DEFAULT '' COMMENT '碎片标题',
  `title_en` char(255) NOT NULL DEFAULT '' COMMENT '英碎片标题',
  `pic_en` varchar(500) NOT NULL DEFAULT '' COMMENT '英图片',
  `pic` varchar(500) NOT NULL DEFAULT '' COMMENT '图片',
  `addtime` int(11) NOT NULL DEFAULT '0' COMMENT '添加时间',
  `body` text COMMENT '详细内容',
  `body_en` text COMMENT '英详细内容',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COMMENT='碎片表';

-- ----------------------------
-- Records of hanqun_debris
-- ----------------------------
INSERT INTO `hanqun_debris` VALUES ('1', '联商链简介', 'BAFC Introduce', '', './Data/Uploads/image/2018/08/07/5b6962d245df8.png', '1482430245', '联商链Business alliance financial circle，简称BAFC，是由澳大利亚联商链BAFC基金会发起，联合了全球各地的商业联盟共同组建的，以解决当前国际金融贸易中的各种问题为目标，致力于打造新一代的国际商业联盟生态圈，从而推进国际贸易和经济全球化的高速发展。', 'Business alliance financial circle,abbreviated as BAFC,initiated by the BAFC foundation of the Australian, jointly organized by commercial alliances around the world to solve the problems in current international financial and trade, and to build a new generation of international business alliance ecosphere, so as to promote the rapid development of international trade and economic globalization.');
INSERT INTO `hanqun_debris` VALUES ('2', 'HHC核心技术', 'HHC core technology', '', './Data/Uploads/image/2018/08/03/5b63b40f74428.png', '1532585669', '<p class=\"MsoNormal\">\n	<br />\n</p>\n<p>\n	<br />\n</p>', '<br />');
INSERT INTO `hanqun_debris` VALUES ('5', 'BAFC国际交易钱包', 'The wallet BAFC international trading', './Data/Uploads/image/2018/08/10/5b6d29168aea8.png', './Data/Uploads/image/2018/08/10/5b6d0ca29f6c8.png', '1533179548', '<p style=\"text-align:left;\">\n	<span style=\"font-family:SimHei;\"><span style=\"color:#ffffff;\"> 1.多币种跨链钱包<br />\n2.币币交易<br />\n3.C2C 交易&nbsp;<br />\n4.B2C2C国际电子商务&nbsp;<br />\n5.保险&nbsp;<br />\n6.数字货币扫码支付<br />\n7.多功能社交 </span></span> \n</p>', '<p style=\"text-align:left;\">\n	<span style=\"font-family:SimHei;\"><span style=\"color:#ffffff;\"> 1.Multi-currency across chain wallet<br />\n2.Currency exchange<br />\n3.C2C transaction<br />\n4.B2C2C international e-commerce<br />\n5.Insurance&nbsp;<br />\n6.Digital money scavenging payment<br />\n7.Multifunction social </span> </span> \n</p>');
INSERT INTO `hanqun_debris` VALUES ('4', '白皮书', 'white paper', './Data/Uploads/image/2018/08/10/5b6d2907708c8.png', './Data/Uploads/image/2018/08/10/5b6d28f5a9308.png', '1532773974', '联商链（Business alliance financial circle），<br />\n简称BAFC，是由澳大利亚联商链BAFC基金会发起，致力于打造新一代的国际商业联盟生态圈。', 'Business alliance financial circle, BAFC, initiated by the Australian Chain BAFC Foundation, is committed to creating a new generation of international business alliance ecosphere.');

-- ----------------------------
-- Table structure for hanqun_feedback
-- ----------------------------
DROP TABLE IF EXISTS `hanqun_feedback`;
CREATE TABLE `hanqun_feedback` (
  `fd_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `theme` char(100) NOT NULL DEFAULT '' COMMENT '主题',
  `body` text COMMENT '内容',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '留言时间',
  `people` char(20) NOT NULL DEFAULT '' COMMENT '联系人',
  `email` varchar(60) NOT NULL DEFAULT '' COMMENT '电子邮件',
  `address` varchar(500) NOT NULL DEFAULT '' COMMENT '地址',
  `tel` char(10) NOT NULL DEFAULT '' COMMENT '固定电话',
  `phone` char(11) NOT NULL DEFAULT '' COMMENT '手机',
  `lookstate` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '1没有看 2已经阅读',
  `showstate` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '0不显示 1显示',
  `pid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '父级',
  `user_uid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '会员表关联外键',
  PRIMARY KEY (`fd_id`),
  KEY `fk_hd_feedback_rb_user1_idx` (`user_uid`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='留言表';

-- ----------------------------
-- Records of hanqun_feedback
-- ----------------------------
INSERT INTO `hanqun_feedback` VALUES ('1', 'sss', 'ffffffffff', '1482406848', '体育', 'dddddd', '', '4565465132', '', '1', '0', '0', '0');
INSERT INTO `hanqun_feedback` VALUES ('2', 'dd', '123234234', '1482478942', 'ddd', 'dd', '', 'dd', '', '1', '0', '0', '0');

-- ----------------------------
-- Table structure for hanqun_groups
-- ----------------------------
DROP TABLE IF EXISTS `hanqun_groups`;
CREATE TABLE `hanqun_groups` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL DEFAULT '' COMMENT '分组名称',
  `count` int(11) NOT NULL DEFAULT '0' COMMENT '分组人数',
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='微信分组信息';

-- ----------------------------
-- Records of hanqun_groups
-- ----------------------------

-- ----------------------------
-- Table structure for hanqun_image
-- ----------------------------
DROP TABLE IF EXISTS `hanqun_image`;
CREATE TABLE `hanqun_image` (
  `mid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` char(200) NOT NULL DEFAULT '' COMMENT '图片标题',
  `media_id` varchar(500) NOT NULL DEFAULT '' COMMENT 'media_id',
  `file` varchar(500) NOT NULL DEFAULT '',
  `url` varchar(500) NOT NULL DEFAULT '',
  `is_upload` tinyint(4) NOT NULL DEFAULT '0' COMMENT '0 不同步 1 同步',
  `addtime` int(11) NOT NULL DEFAULT '0',
  `account_id` int(11) NOT NULL DEFAULT '0' COMMENT '客户ID',
  PRIMARY KEY (`mid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='微信图片信息资源';

-- ----------------------------
-- Records of hanqun_image
-- ----------------------------

-- ----------------------------
-- Table structure for hanqun_mass
-- ----------------------------
DROP TABLE IF EXISTS `hanqun_mass`;
CREATE TABLE `hanqun_mass` (
  `pid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `sender` char(100) NOT NULL DEFAULT '',
  `uid` int(11) NOT NULL DEFAULT '0',
  `sendertime` int(11) NOT NULL DEFAULT '0',
  `sendertype` char(100) NOT NULL,
  `usertype` char(100) NOT NULL DEFAULT '',
  `msg_id` int(11) NOT NULL DEFAULT '0',
  `msg_data_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`pid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hanqun_mass
-- ----------------------------

-- ----------------------------
-- Table structure for hanqun_menu
-- ----------------------------
DROP TABLE IF EXISTS `hanqun_menu`;
CREATE TABLE `hanqun_menu` (
  `cid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(11) NOT NULL DEFAULT '0',
  `type` char(60) NOT NULL DEFAULT '',
  `name` char(30) NOT NULL DEFAULT '',
  `key` char(100) NOT NULL DEFAULT '',
  `sub_button` varchar(200) NOT NULL DEFAULT '',
  `addtime` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`cid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hanqun_menu
-- ----------------------------

-- ----------------------------
-- Table structure for hanqun_model
-- ----------------------------
DROP TABLE IF EXISTS `hanqun_model`;
CREATE TABLE `hanqun_model` (
  `mid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` char(50) NOT NULL DEFAULT '' COMMENT '模型名称(英文)',
  `remark` char(50) NOT NULL DEFAULT '' COMMENT '中文说明',
  PRIMARY KEY (`mid`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='模型表';

-- ----------------------------
-- Records of hanqun_model
-- ----------------------------
INSERT INTO `hanqun_model` VALUES ('1', 'news', '新闻模型');
INSERT INTO `hanqun_model` VALUES ('2', 'product', '产品模型');

-- ----------------------------
-- Table structure for hanqun_model_field
-- ----------------------------
DROP TABLE IF EXISTS `hanqun_model_field`;
CREATE TABLE `hanqun_model_field` (
  `fid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `fname` char(20) NOT NULL DEFAULT '' COMMENT '字段名称英文',
  `title` char(50) NOT NULL DEFAULT '' COMMENT '字段说明',
  `validate` varchar(100) NOT NULL DEFAULT '' COMMENT '正则',
  `require` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '0 选填 1必填',
  `show_type` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '1 文本 ，2多行文本 ，3 html ，4 单选框 ，5下拉框，6多选框 ，7文件上传框，8图片上传框 ， 9地区联动',
  `show_lists` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '0显示列表页 1显示列表页',
  `is_system` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '0 不是系统字段 1 系统字段',
  `is_disabled` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '1禁用 0正常',
  `model_mid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '模型表关联外键',
  `sort` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '排序',
  `error` varchar(100) NOT NULL DEFAULT '' COMMENT '错误提示',
  PRIMARY KEY (`fid`),
  KEY `fk_rb_model_field_rb_model1_idx` (`model_mid`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8 COMMENT='字段表';

-- ----------------------------
-- Records of hanqun_model_field
-- ----------------------------
INSERT INTO `hanqun_model_field` VALUES ('1', 'article_aid', '关联字段', '', '1', '1', '0', '1', '0', '1', '100', '');
INSERT INTO `hanqun_model_field` VALUES ('2', 'body', '详细内容', '', '0', '3', '0', '0', '0', '1', '100', '');
INSERT INTO `hanqun_model_field` VALUES ('3', 'article_aid', '关联字段', '', '0', '1', '0', '1', '0', '2', '1', '');
INSERT INTO `hanqun_model_field` VALUES ('4', 'body', '详细内容', '', '0', '3', '0', '0', '0', '2', '900', '');
INSERT INTO `hanqun_model_field` VALUES ('5', 'p1', '产品型号', '', '0', '1', '0', '0', '0', '2', '100', '');
INSERT INTO `hanqun_model_field` VALUES ('6', 'p2', '生产厂家', '', '0', '1', '0', '0', '0', '2', '102', '');
INSERT INTO `hanqun_model_field` VALUES ('7', 'p3', '产品单价', '', '0', '1', '0', '0', '0', '2', '103', '');
INSERT INTO `hanqun_model_field` VALUES ('8', 'word', '资料下载2', '', '0', '8', '0', '0', '0', '2', '104', '');
INSERT INTO `hanqun_model_field` VALUES ('9', 'body2', '其他内容', '', '0', '3', '0', '0', '0', '1', '100', '');

-- ----------------------------
-- Table structure for hanqun_model_field_value
-- ----------------------------
DROP TABLE IF EXISTS `hanqun_model_field_value`;
CREATE TABLE `hanqun_model_field_value` (
  `fv_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `field_value` varchar(60) NOT NULL DEFAULT '' COMMENT '默认值',
  `field_fid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '字段表关联外键',
  PRIMARY KEY (`fv_id`),
  KEY `fk_rb_model_field_value_rb_model_field1_idx` (`field_fid`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COMMENT='字段默认值表';

-- ----------------------------
-- Records of hanqun_model_field_value
-- ----------------------------
INSERT INTO `hanqun_model_field_value` VALUES ('1', '', '1');
INSERT INTO `hanqun_model_field_value` VALUES ('2', '', '3');
INSERT INTO `hanqun_model_field_value` VALUES ('3', '', '4');
INSERT INTO `hanqun_model_field_value` VALUES ('4', '', '5');
INSERT INTO `hanqun_model_field_value` VALUES ('5', '', '6');
INSERT INTO `hanqun_model_field_value` VALUES ('6', '', '7');
INSERT INTO `hanqun_model_field_value` VALUES ('7', '', '8');
INSERT INTO `hanqun_model_field_value` VALUES ('8', '', '9');

-- ----------------------------
-- Table structure for hanqun_position
-- ----------------------------
DROP TABLE IF EXISTS `hanqun_position`;
CREATE TABLE `hanqun_position` (
  `psid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position_name` char(100) NOT NULL DEFAULT '' COMMENT '位置名称',
  `width` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '宽度',
  `height` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '高度',
  PRIMARY KEY (`psid`)
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COMMENT='广告位置';

-- ----------------------------
-- Records of hanqun_position
-- ----------------------------
INSERT INTO `hanqun_position` VALUES ('1', '首页幻灯图', '0', '0');
INSERT INTO `hanqun_position` VALUES ('5', 'banner', '0', '0');
INSERT INTO `hanqun_position` VALUES ('14', '发展路线', '0', '0');
INSERT INTO `hanqun_position` VALUES ('12', '联系我们', '0', '0');
INSERT INTO `hanqun_position` VALUES ('13', '首页文字图', '0', '0');
INSERT INTO `hanqun_position` VALUES ('15', 'BAFC介绍背景图', '0', '0');
INSERT INTO `hanqun_position` VALUES ('16', '中英文切换按钮图', '0', '0');

-- ----------------------------
-- Table structure for hanqun_preview
-- ----------------------------
DROP TABLE IF EXISTS `hanqun_preview`;
CREATE TABLE `hanqun_preview` (
  `pid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `sender` char(100) NOT NULL DEFAULT '',
  `uid` int(11) NOT NULL DEFAULT '0',
  `sendertime` int(11) NOT NULL DEFAULT '0',
  `sendertype` char(100) NOT NULL,
  `usertype` char(100) NOT NULL DEFAULT '',
  `msg_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`pid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hanqun_preview
-- ----------------------------

-- ----------------------------
-- Table structure for hanqun_thumb
-- ----------------------------
DROP TABLE IF EXISTS `hanqun_thumb`;
CREATE TABLE `hanqun_thumb` (
  `tid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` char(200) NOT NULL DEFAULT '' COMMENT '标题',
  `thumb_media_id` varchar(500) NOT NULL DEFAULT '' COMMENT '图文消息的封面图片素材id（必须是永久mediaID）',
  `author` char(200) NOT NULL DEFAULT '' COMMENT '图文消息的摘要，仅有单图文消息才有摘要，多图文此处为空',
  `digest` varchar(500) NOT NULL DEFAULT '' COMMENT '图文消息的摘要，仅有单图文消息才有摘要，多图文此处为空',
  `show_cover_pic` tinyint(4) NOT NULL DEFAULT '0' COMMENT '是否显示封面，0为false，即不显示，1为true，即显示',
  `content` text COMMENT '图文消息的具体内容，支持HTML标签，必须少于2万字符，小于1M，且此处会去除JS',
  `content_source_url` varchar(500) NOT NULL DEFAULT '' COMMENT '图文消息的原文地址，即点击“阅读原文”后的URL',
  `is_upload` tinyint(4) NOT NULL DEFAULT '0' COMMENT '0 不同步 1 同步',
  `addtime` int(11) NOT NULL DEFAULT '0',
  `img_url` varchar(500) NOT NULL DEFAULT '',
  `media_id` varchar(500) NOT NULL DEFAULT '',
  `thumb_media_tid` varchar(500) NOT NULL DEFAULT '',
  `url` varchar(500) NOT NULL DEFAULT '',
  `index` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`tid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='微信图文';

-- ----------------------------
-- Records of hanqun_thumb
-- ----------------------------

-- ----------------------------
-- Table structure for hanqun_type
-- ----------------------------
DROP TABLE IF EXISTS `hanqun_type`;
CREATE TABLE `hanqun_type` (
  `typeid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `typename` varchar(30) NOT NULL DEFAULT '' COMMENT '类型名称',
  PRIMARY KEY (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='文档类型';

-- ----------------------------
-- Records of hanqun_type
-- ----------------------------

-- ----------------------------
-- Table structure for hanqun_upload
-- ----------------------------
DROP TABLE IF EXISTS `hanqun_upload`;
CREATE TABLE `hanqun_upload` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ext` varchar(45) NOT NULL DEFAULT '' COMMENT '文件扩展名',
  `remark` varchar(200) DEFAULT '' COMMENT '文件原名称',
  `name` varchar(255) NOT NULL DEFAULT '' COMMENT '文件名称',
  `path` varchar(255) NOT NULL,
  `size` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '文件大小',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '添加时间',
  `relation` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '附件所属表关联外键',
  `type` varchar(60) NOT NULL DEFAULT '' COMMENT '附件属于类型 ad article articlepic config category等',
  `user_uid` int(10) unsigned NOT NULL COMMENT '用户表关联外键',
  PRIMARY KEY (`id`),
  KEY `fk_dwz_upload_dwz_user1_idx` (`user_uid`),
  KEY `key_ad_aid` (`relation`)
) ENGINE=MyISAM AUTO_INCREMENT=294 DEFAULT CHARSET=utf8 COMMENT='编辑器图片表';

-- ----------------------------
-- Records of hanqun_upload
-- ----------------------------
INSERT INTO `hanqun_upload` VALUES ('290', 'png', '首页banner.png', '5b6d5d56b9ca8.png', './Data/Uploads/image/2018/08/10', '2720826', '1533893974', '1', 'ad', '1');
INSERT INTO `hanqun_upload` VALUES ('278', 'png', '介绍背景.png', '5b6cfef049bb0.png', './Data/Uploads/image/2018/08/10', '37132', '1533869808', '75', 'ad', '1');
INSERT INTO `hanqun_upload` VALUES ('289', 'png', 'LOGO_03.png', '5b6d5d1b76688.png', './Data/Uploads/image/2018/08/10', '6946', '1533893915', '6', 'config', '1');
INSERT INTO `hanqun_upload` VALUES ('279', 'png', '钱包.png', '5b6d0ca29f6c8.png', './Data/Uploads/image/2018/08/10', '173152', '1533873314', '0', '', '1');
INSERT INTO `hanqun_upload` VALUES ('280', 'png', '白皮书.png', '5b6d28f5a9308.png', './Data/Uploads/image/2018/08/10', '197217', '1533880565', '0', '', '1');
INSERT INTO `hanqun_upload` VALUES ('281', 'png', '白皮书.png', '5b6d2907708c8.png', './Data/Uploads/image/2018/08/10', '177702', '1533880583', '0', '', '1');
INSERT INTO `hanqun_upload` VALUES ('282', 'png', '钱包0.png', '5b6d29168aea8.png', './Data/Uploads/image/2018/08/10', '173941', '1533880598', '0', '', '1');
INSERT INTO `hanqun_upload` VALUES ('283', 'jpg', '17458e65-3d62-4ada-ae9d-a9d25ab7e03c.jpg', '5b6d3ccf4c2c0.jpg', './Data/Uploads/image/2018/08/10', '23604', '1533885647', '0', '', '1');
INSERT INTO `hanqun_upload` VALUES ('284', 'jpg', '17458e65-3d62-4ada-ae9d-a9d25ab7e03c.jpg', '5b6d3d43eadd0.jpg', './Data/Uploads/image/2018/08/10', '23604', '1533885763', '49', 'article', '1');
INSERT INTO `hanqun_upload` VALUES ('285', 'jpg', '17458e65-3d62-4ada-ae9d-a9d25ab7e03c.jpg', '5b6d3d8071868.jpg', './Data/Uploads/image/2018/08/10', '23604', '1533885824', '50', 'article', '1');
INSERT INTO `hanqun_upload` VALUES ('286', 'jpg', '17458e65-3d62-4ada-ae9d-a9d25ab7e03c.jpg', '5b6d57fde9e30.jpg', './Data/Uploads/image/2018/08/10', '23604', '1533892605', '48', 'article', '1');
INSERT INTO `hanqun_upload` VALUES ('288', 'png', '微信图片_20180810110807.png', '5b6d5bf614438.png', './Data/Uploads/image/2018/08/10', '929858', '1533893622', '1', 'ad', '1');
INSERT INTO `hanqun_upload` VALUES ('291', 'png', '5b6d5bf614438.png', '5b6f1589d5024.png', './Data/Uploads/image/2018/08/12', '929858', '1534006665', '10', 'ad', '1');
INSERT INTO `hanqun_upload` VALUES ('292', 'png', '5b6d5bf614438.png', '5b6f1e34c9edc.png', './Data/Uploads/image/2018/08/12', '929858', '1534008884', '0', '', '1');
INSERT INTO `hanqun_upload` VALUES ('293', 'png', '5b6d5bf614438.png', '5b6f1ef399bf4.png', './Data/Uploads/image/2018/08/12', '929858', '1534009075', '10', 'ad', '1');

-- ----------------------------
-- Table structure for hanqun_user
-- ----------------------------
DROP TABLE IF EXISTS `hanqun_user`;
CREATE TABLE `hanqun_user` (
  `uid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` char(20) NOT NULL DEFAULT '' COMMENT '用户名',
  `password` char(32) NOT NULL DEFAULT '' COMMENT '密码',
  `login_ip` char(20) NOT NULL DEFAULT '' COMMENT '登录IP',
  `login_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '登录时间',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '注册时间',
  `role` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '1管理员2会员',
  `times` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '登录次数',
  `is_lock` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '是否锁定 0正常,1锁定',
  `grade_gid` int(10) unsigned NOT NULL DEFAULT '1' COMMENT '会员的等级',
  `nickname` varchar(30) NOT NULL DEFAULT '' COMMENT '昵称',
  `email` varchar(60) NOT NULL DEFAULT '' COMMENT '邮箱',
  PRIMARY KEY (`uid`),
  KEY `fk_rb_user_rb_grade1_idx` (`grade_gid`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='用户表';

-- ----------------------------
-- Records of hanqun_user
-- ----------------------------
INSERT INTO `hanqun_user` VALUES ('1', 'admin', '200820e3227815ed1756a6b531e7e0d2', '127.0.0.1', '1534009042', '1482379350', '1', '16', '0', '1', '点击未来', 'wwwt_okk@163.com');
INSERT INTO `hanqun_user` VALUES ('2', 'admin2', 'e10adc3949ba59abbe56e057f20f883e', '127.0.0.1', '0', '1532461000', '1', '0', '0', '1', 'kk', 'wwwt_ok@163.com');

-- ----------------------------
-- Table structure for hanqun_user_baseinfo
-- ----------------------------
DROP TABLE IF EXISTS `hanqun_user_baseinfo`;
CREATE TABLE `hanqun_user_baseinfo` (
  `bid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `realname` char(20) NOT NULL DEFAULT '' COMMENT '真实姓名',
  `sex` enum('男','女') NOT NULL DEFAULT '男' COMMENT '性别',
  `birthday` date DEFAULT NULL COMMENT '生日',
  `qq` char(15) NOT NULL DEFAULT '' COMMENT 'qq',
  `email` char(60) NOT NULL DEFAULT '' COMMENT '邮箱地址',
  `phone` char(11) NOT NULL DEFAULT '' COMMENT '手机号码',
  `face` varchar(200) NOT NULL DEFAULT '' COMMENT '头像',
  `user_uid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'user表关联外键',
  PRIMARY KEY (`bid`),
  KEY `fk_rb_user_baseinfo_rb_user1_idx` (`user_uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='用户基本信息表';

-- ----------------------------
-- Records of hanqun_user_baseinfo
-- ----------------------------

-- ----------------------------
-- Table structure for hanqun_user_comment
-- ----------------------------
DROP TABLE IF EXISTS `hanqun_user_comment`;
CREATE TABLE `hanqun_user_comment` (
  `cmid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `content` varchar(500) NOT NULL DEFAULT '' COMMENT '评论内容',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '评论时间',
  `verifystate` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '1审核中 2 审核通过  3 不通过',
  `article_aid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '文章主表关联外键',
  `user_uid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '用户表关联外键',
  `pid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '父级id',
  `score` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '评分',
  PRIMARY KEY (`cmid`),
  KEY `fk_rb_user_comment_rb_article1_idx` (`article_aid`),
  KEY `fk_rb_user_comment_rb_user1_idx` (`user_uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='评论表';

-- ----------------------------
-- Records of hanqun_user_comment
-- ----------------------------

-- ----------------------------
-- Table structure for hanqun_user_grade
-- ----------------------------
DROP TABLE IF EXISTS `hanqun_user_grade`;
CREATE TABLE `hanqun_user_grade` (
  `gid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `gname` char(20) NOT NULL DEFAULT '' COMMENT '会员等级',
  PRIMARY KEY (`gid`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='会员等级';

-- ----------------------------
-- Records of hanqun_user_grade
-- ----------------------------
INSERT INTO `hanqun_user_grade` VALUES ('1', '普通会员');
INSERT INTO `hanqun_user_grade` VALUES ('2', 'VIP会员');

-- ----------------------------
-- Table structure for hanqun_video
-- ----------------------------
DROP TABLE IF EXISTS `hanqun_video`;
CREATE TABLE `hanqun_video` (
  `vid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` char(200) NOT NULL DEFAULT '',
  `media_id` varchar(500) NOT NULL DEFAULT '',
  `file` varchar(500) NOT NULL DEFAULT '',
  `down_url` varchar(500) NOT NULL DEFAULT '',
  `is_upload` tinyint(4) NOT NULL DEFAULT '0' COMMENT '0 不同步 1 同步',
  `addtime` int(11) NOT NULL DEFAULT '0',
  `account_id` int(11) NOT NULL DEFAULT '0' COMMENT '客户ID',
  `introduction` varchar(500) NOT NULL DEFAULT '',
  PRIMARY KEY (`vid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hanqun_video
-- ----------------------------

-- ----------------------------
-- Table structure for hanqun_voice
-- ----------------------------
DROP TABLE IF EXISTS `hanqun_voice`;
CREATE TABLE `hanqun_voice` (
  `vid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` char(200) NOT NULL DEFAULT '',
  `media_id` varchar(500) NOT NULL DEFAULT '',
  `file` varchar(500) NOT NULL DEFAULT '',
  `down_url` varchar(500) NOT NULL DEFAULT '',
  `is_upload` tinyint(4) NOT NULL DEFAULT '0' COMMENT '0 不同步 1 同步',
  `addtime` int(11) NOT NULL DEFAULT '0',
  `account_id` int(11) NOT NULL DEFAULT '0' COMMENT '客户ID',
  `introduction` varchar(500) NOT NULL DEFAULT '',
  PRIMARY KEY (`vid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hanqun_voice
-- ----------------------------

-- ----------------------------
-- Table structure for hanqun_wx_category
-- ----------------------------
DROP TABLE IF EXISTS `hanqun_wx_category`;
CREATE TABLE `hanqun_wx_category` (
  `cid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` char(60) NOT NULL DEFAULT '',
  `type` char(50) NOT NULL DEFAULT '',
  `key` char(200) NOT NULL DEFAULT '',
  `url` varchar(500) NOT NULL DEFAULT '',
  `sort` int(11) NOT NULL DEFAULT '100',
  `addtime` int(11) NOT NULL DEFAULT '0',
  `pid` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`cid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='微信菜单栏目';

-- ----------------------------
-- Records of hanqun_wx_category
-- ----------------------------

-- ----------------------------
-- Table structure for hanqun_wx_config
-- ----------------------------
DROP TABLE IF EXISTS `hanqun_wx_config`;
CREATE TABLE `hanqun_wx_config` (
  `appid` char(30) NOT NULL DEFAULT '',
  `appsecret` char(60) NOT NULL DEFAULT '',
  `aid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `addtime` int(11) NOT NULL DEFAULT '0',
  `uid` int(11) NOT NULL DEFAULT '0',
  `token` varchar(100) NOT NULL DEFAULT '',
  `encodingaeskey` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`),
  UNIQUE KEY `appid` (`appid`),
  UNIQUE KEY `appsecret` (`appsecret`),
  UNIQUE KEY `uid` (`uid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='微信配置 ';

-- ----------------------------
-- Records of hanqun_wx_config
-- ----------------------------

-- ----------------------------
-- Table structure for hanqun_wx_keywords
-- ----------------------------
DROP TABLE IF EXISTS `hanqun_wx_keywords`;
CREATE TABLE `hanqun_wx_keywords` (
  `kid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `content` varchar(1000) NOT NULL DEFAULT '',
  `media_id` char(200) NOT NULL DEFAULT '',
  `title` char(200) NOT NULL DEFAULT '',
  `description` varchar(500) NOT NULL DEFAULT '',
  `music_url` varchar(500) NOT NULL DEFAULT '',
  `hq_music_url` varchar(500) NOT NULL DEFAULT '',
  `new_count` varchar(500) NOT NULL DEFAULT '',
  `pic_url` varchar(500) NOT NULL DEFAULT '',
  `url` varchar(500) NOT NULL DEFAULT '',
  `is_default` tinyint(4) NOT NULL DEFAULT '0' COMMENT '0 不是默认 1默认',
  `keywords` char(100) NOT NULL DEFAULT '',
  `addtime` int(11) NOT NULL DEFAULT '0',
  `type` char(50) NOT NULL DEFAULT '',
  `keywords_type` char(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`kid`),
  UNIQUE KEY `keywords` (`keywords`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='微信关键字自动回复';

-- ----------------------------
-- Records of hanqun_wx_keywords
-- ----------------------------

-- ----------------------------
-- Table structure for hanqun_wx_type
-- ----------------------------
DROP TABLE IF EXISTS `hanqun_wx_type`;
CREATE TABLE `hanqun_wx_type` (
  `type` char(50) NOT NULL DEFAULT '',
  `tid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` char(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`tid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='微信消息类型';

-- ----------------------------
-- Records of hanqun_wx_type
-- ----------------------------
