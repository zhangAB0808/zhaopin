/*
Navicat MySQL Data Transfer

Source Server         : Mysql08
Source Server Version : 50515
Source Host           : localhost:3306
Source Database       : zhaopin

Target Server Type    : MYSQL
Target Server Version : 50515
File Encoding         : 65001

Date: 2022-04-26 16:28:37
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for company
-- ----------------------------
DROP TABLE IF EXISTS `company`;
CREATE TABLE `company` (
  `company_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '公司id',
  `company_name` varchar(255) DEFAULT NULL COMMENT '公司名',
  `company_logo` varchar(255) DEFAULT NULL COMMENT '公司logo',
  `company_stage` varchar(255) DEFAULT NULL COMMENT '公司阶段',
  `company_emp_count` varchar(255) NOT NULL COMMENT '公司员工规模',
  `company_industury` varchar(255) DEFAULT NULL COMMENT '公司所属行业',
  `company_desc` varchar(255) DEFAULT NULL COMMENT '公司简介',
  `company_website` varchar(255) DEFAULT NULL COMMENT '公司网址',
  `company_addr_province` varchar(255) DEFAULT NULL COMMENT '公司地址省份',
  `company_addr_city` varchar(255) DEFAULT NULL COMMENT '公司地址城市',
  `company_addr_area` varchar(255) DEFAULT NULL COMMENT '公司地址区域',
  `company_adrr_detail` varchar(255) DEFAULT NULL COMMENT '公司详细地址',
  `status` int(1) DEFAULT NULL,
  `other1` varchar(255) DEFAULT NULL,
  `other2` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`company_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of company
-- ----------------------------
INSERT INTO `company` VALUES ('1', '阿里巴巴', 'https://tse2-mm.cn.bing.net/th/id/OIP.014ThoYOUyHCTbS4KdCtlwHaHa?w=202&h=192&c=7&o=5&pid=1.7', '上市公司', '500-1500', '互联网', '阿里巴巴网络技术有限公司', null, '浙江', '杭州', '', null, null, null, null);
INSERT INTO `company` VALUES ('2', '五菱宏光', 'https://tse4-mm.cn.bing.net/th/id/OIP.-6bf27SMKuTAtuOpD3rf6gAAAA?w=183&h=184&c=7&o=5&pid=1.7', '上市', '1500-3000', '汽车制造', '中国五菱', '', '河南', '郑州', '', null, null, null, null);
INSERT INTO `company` VALUES ('3', '腾讯科技', 'https://tse3-mm.cn.bing.net/th/id/OIP.bX8UxxGgvFeHlJBoiMoi1QHaHR?w=170&h=166&c=7&o=5&pid=1.7', '上市公司', '1000-2000', '互联网科技', '深圳市腾讯计算机系统有限公司', null, '广东', '深圳', null, null, null, null, null);
INSERT INTO `company` VALUES ('4', '华为', null, '上市公司', '12-22K', '互联网科技', '华为技术有限公司', null, '河南', '郑州', null, null, null, null, null);
INSERT INTO `company` VALUES ('5', '腾讯', null, '上市公司', '25-50k', '互联网', '腾讯科技有限公司', null, '广东', '广州', null, null, null, null, null);
INSERT INTO `company` VALUES ('6', '中创浩天', null, '上市公司', '10-15k', '互联网', '中创浩天', null, '湖北', '武汉', null, null, null, null, null);
INSERT INTO `company` VALUES ('7', '洛库高', null, '上市公司', '8-13k', '互联网', '洛库高科技有限公司', null, '浙江', '杭州', null, null, null, null, null);
INSERT INTO `company` VALUES ('8', '杉海集团', null, '上市公司', '5000-8000', '网络运营', '杉海集团', null, '河南', '郑州', null, null, null, null, null);
INSERT INTO `company` VALUES ('9', '武穆传播', null, '上市公司', '8-13k', '网络营销推广', '武穆传播', null, '上海', '上海', null, null, null, null, null);
INSERT INTO `company` VALUES ('10', '天上友嘉', null, '上市公司', '9-14k', 'UI设计', '天上友嘉', null, '四川', '成都', null, null, null, null, null);
INSERT INTO `company` VALUES ('11', '滕利达', null, '上市公司', '8-12k', 'UI设计', '滕利达', null, '河北', '天津', null, null, null, null, null);

-- ----------------------------
-- Table structure for company_admin
-- ----------------------------
DROP TABLE IF EXISTS `company_admin`;
CREATE TABLE `company_admin` (
  `company_admin_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '公司管理员id',
  `company_id` int(11) DEFAULT NULL COMMENT '公司id',
  `company_admin_name` varchar(255) DEFAULT NULL COMMENT '公司管理员账户名',
  `company_admin_telno` bigint(18) DEFAULT NULL COMMENT '公司管理员账户手机',
  `company_admin_email` varchar(255) DEFAULT NULL COMMENT '公司管理员账户邮箱',
  `company_admin_password` varchar(255) DEFAULT NULL COMMENT '公司管理员账户密码',
  `company_admin_create_time` datetime DEFAULT NULL COMMENT '公司管理员账户创建时间',
  `status` int(1) DEFAULT NULL,
  `other1` varchar(255) DEFAULT NULL,
  `other2` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`company_admin_id`) USING BTREE,
  KEY `fk_company_admin` (`company_id`) USING BTREE,
  CONSTRAINT `fk_company_admin` FOREIGN KEY (`company_id`) REFERENCES `company` (`company_id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of company_admin
-- ----------------------------
INSERT INTO `company_admin` VALUES ('1', '1', '赵先生', '15621359863', '942151916@qq.com', '666666', '2020-03-09 09:53:25', '0', null, null);
INSERT INTO `company_admin` VALUES ('2', '2', '李先生', '18856358431', '86566235@qq.com', '888888', '2020-03-09 09:54:09', '0', null, null);
INSERT INTO `company_admin` VALUES ('3', '3', '楚先生', '13253684527', '123562489@qq.com', '999999', '2020-03-02 09:54:54', '0', null, null);
INSERT INTO `company_admin` VALUES ('4', '5', '王先生', '18698524367', '3086954751@qq.com', '123456', '2020-02-04 12:28:19', '0', null, null);
INSERT INTO `company_admin` VALUES ('5', '4', '卫女士', '15987342568', '238957462@qq.com', '123', '2021-10-05 12:45:20', '0', null, null);
INSERT INTO `company_admin` VALUES ('6', '6', '张女士', '17659864852', '1564898663@qq.com', '113345', '2022-04-04 13:43:17', '0', null, null);
INSERT INTO `company_admin` VALUES ('7', '7', '汤银军', '15984632587', '53484685@qq.com', '45613', '2021-11-23 13:53:20', '0', null, null);
INSERT INTO `company_admin` VALUES ('8', '8', '刘先生', '15634438965', '43826529@qq.com', '45316', '2022-04-01 14:02:35', '0', null, null);
INSERT INTO `company_admin` VALUES ('9', '9', '马女士', '13564285694', '31516259@qq.com', '64814', '2022-04-05 14:13:29', '0', null, null);
INSERT INTO `company_admin` VALUES ('10', '10', '廖先生', '13544986535', '1326635@qq.com', '86342', '2022-04-08 14:32:49', '0', null, null);
INSERT INTO `company_admin` VALUES ('11', '11', '滕经理', '13564985375', '64326453@qq.com', '9638356', '2022-04-11 14:38:47', '0', null, null);

-- ----------------------------
-- Table structure for company_receive_resume_record
-- ----------------------------
DROP TABLE IF EXISTS `company_receive_resume_record`;
CREATE TABLE `company_receive_resume_record` (
  `company_receive_resume_record_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '公司收到简历记录id',
  `company_id` int(11) NOT NULL COMMENT '公司id',
  `resume_id` int(11) DEFAULT NULL COMMENT '简历id',
  `receive_time` datetime DEFAULT NULL COMMENT '公司收到简历时间',
  `company_admin_id` int(11) DEFAULT NULL COMMENT '公司管理员id',
  `status` int(1) DEFAULT NULL,
  `other1` varchar(255) DEFAULT NULL,
  `other2` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`company_receive_resume_record_id`) USING BTREE,
  KEY `fk_receive_record_company` (`company_id`) USING BTREE,
  KEY `fk_receive_record_resume` (`resume_id`) USING BTREE,
  KEY `fk_receive_record_admin` (`company_admin_id`) USING BTREE,
  CONSTRAINT `fk_receive_record_admin` FOREIGN KEY (`company_admin_id`) REFERENCES `company_admin` (`company_admin_id`),
  CONSTRAINT `fk_receive_record_company` FOREIGN KEY (`company_id`) REFERENCES `company` (`company_id`),
  CONSTRAINT `fk_receive_record_resume` FOREIGN KEY (`resume_id`) REFERENCES `resume` (`resume_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of company_receive_resume_record
-- ----------------------------

-- ----------------------------
-- Table structure for customer
-- ----------------------------
DROP TABLE IF EXISTS `customer`;
CREATE TABLE `customer` (
  `cust_id` int(18) NOT NULL AUTO_INCREMENT COMMENT '用户id',
  `cust_name` varchar(255) DEFAULT NULL COMMENT '用户名',
  `cust_telno` bigint(18) DEFAULT NULL COMMENT '用户手机',
  `cust_email` varchar(255) DEFAULT NULL COMMENT '用户邮箱',
  `cust_password` varchar(255) DEFAULT NULL COMMENT '用户密码',
  `cust_regist_time` datetime DEFAULT NULL COMMENT '注册时间',
  `status` int(1) DEFAULT NULL COMMENT '状态',
  `other1` varchar(255) DEFAULT NULL COMMENT '备用字段1',
  `other2` varchar(255) DEFAULT NULL COMMENT '备用字段2',
  PRIMARY KEY (`cust_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of customer
-- ----------------------------
INSERT INTO `customer` VALUES ('1', 'Smith', '13783949493', '875051600@qq.com', 'abc1234', '2022-01-01 00:00:00', '0', null, null);
INSERT INTO `customer` VALUES ('2', '马子哥', '13271008032', '1057817729@qq.com', '1234567', '2022-03-04 17:17:17', '0', null, null);
INSERT INTO `customer` VALUES ('3', '赵云', '17837661736', '3039234345@qq.com', '123456', '2022-01-08 23:47:46', '0', null, null);
INSERT INTO `customer` VALUES ('4', '18438909039', '18438909039', null, 'zz08089518', '2022-03-04 07:05:59', '0', null, null);

-- ----------------------------
-- Table structure for honor
-- ----------------------------
DROP TABLE IF EXISTS `honor`;
CREATE TABLE `honor` (
  `honor_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '获奖id',
  `resume_id` int(11) DEFAULT NULL COMMENT '简历id',
  `honor_create_time` date DEFAULT NULL COMMENT '获奖时间',
  `honor_name` varchar(255) DEFAULT NULL COMMENT '奖项名称',
  `honor_grade` varchar(255) DEFAULT NULL COMMENT '获奖等级',
  `status` int(1) DEFAULT NULL,
  `other1` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`honor_id`) USING BTREE,
  KEY `fk_honor_resume` (`resume_id`) USING BTREE,
  CONSTRAINT `fk_honor_resume` FOREIGN KEY (`resume_id`) REFERENCES `resume` (`resume_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of honor
-- ----------------------------
INSERT INTO `honor` VALUES ('1', '1', '2019-12-28', '666', '6666', '0', null);
INSERT INTO `honor` VALUES ('2', '11', '2020-12-26', '全国“互联网+”大赛省级三等奖将', '', '0', null);

-- ----------------------------
-- Table structure for job
-- ----------------------------
DROP TABLE IF EXISTS `job`;
CREATE TABLE `job` (
  `job_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `company_id` int(11) DEFAULT NULL COMMENT '公司id',
  `job_name` varchar(255) DEFAULT NULL COMMENT '职位名称',
  `job_city` varchar(255) DEFAULT NULL COMMENT '职位工作城市',
  `job_year` varchar(255) DEFAULT NULL COMMENT '工作年限',
  `job_degree` varchar(255) DEFAULT NULL COMMENT '学历要求',
  `job_need_number` int(11) DEFAULT NULL COMMENT '招聘人数',
  `job_publish_time` datetime DEFAULT NULL COMMENT '发布时间',
  `job_welfare` varchar(255) DEFAULT NULL COMMENT '福利',
  `job_duty` varchar(255) DEFAULT NULL COMMENT '职位职责',
  `job_demand` varchar(255) DEFAULT NULL COMMENT '职位要求',
  `job_addr_detail` varchar(255) DEFAULT NULL COMMENT '职位具体地点',
  `job_min_salary` decimal(10,2) DEFAULT NULL COMMENT '最低薪资',
  `job_max_salary` decimal(10,2) DEFAULT NULL COMMENT '最高薪资',
  `job_search_keyword` varchar(255) DEFAULT NULL COMMENT '搜索关键字',
  `status` int(1) DEFAULT NULL COMMENT '状态',
  `other1` varchar(255) DEFAULT '0',
  `other2` varchar(255) DEFAULT NULL,
  `version` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`job_id`) USING BTREE,
  KEY `fk_job_company` (`company_id`) USING BTREE,
  CONSTRAINT `fk_job_company` FOREIGN KEY (`company_id`) REFERENCES `company` (`company_id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of job
-- ----------------------------
INSERT INTO `job` VALUES ('1', '1', '测试工程师', '郑州', '4', '本科以上', '2', '2022-01-09 18:35:47', '五险一金', '测试', null, '河南省郑州市', '6000.00', '10000.00', '测试,工程师,技术,IT', '0', null, null, '0');
INSERT INTO `job` VALUES ('2', '1', '前端', '杭州', '5', '本科', '4', '2022-02-13 09:16:18', '五险一金', '美化,网页', null, '浙江省杭州市', '6000.00', '8000.00', '技术员,工程师,HTML,IT', '0', null, null, '0');
INSERT INTO `job` VALUES ('3', '1', '项目经理', '上海', '8', '硕士及以上', '1', '2022-02-02 09:19:13', '五险一金', '管理,编程', null, '上海市', '4500.00', '6000.00', '管理员,技术专家,php,python,大数据,IT', '0', null, null, '0');
INSERT INTO `job` VALUES ('4', '2', '质检员', '郑州', '2', '大专及以上', '20', '2022-02-17 09:24:25', '五险一金', '质量检查', null, '河南省郑州市金水区', '1500.00', '1999.00', '技术,体力', '0', null, null, '0');
INSERT INTO `job` VALUES ('5', '2', '厂长', '郑州', '4', '本科及以上', '2', '2022-02-09 09:27:27', '五险一金', '管理', null, '河南省郑州市高新区', '4500.00', '6000.00', '管理,技术', '0', null, null, '0');
INSERT INTO `job` VALUES ('6', '2', '车间主任', '郑州', '3', '本科及以上', '3', '2022-01-02 09:28:58', '五险一金', '管理', null, '河南省洛阳市洛龙区', '3000.00', '4500.00', '管理', '0', null, null, '0');
INSERT INTO `job` VALUES ('7', '3', 'Java技术专家', '深圳', '5', '硕士及以上', '2', '2022-01-12 09:31:38', '应有尽有', 'Java开发,技术研究', null, '广东省深圳市', '16000.00', '18000.00', '研究,技术,专家,Java,IT', '0', null, null, '0');
INSERT INTO `job` VALUES ('8', '3', 'Java开发工程师', '深圳', '3', '本科及以上', '5', '2022-02-19 09:35:37', '五险一金', '程序开发', null, '广东省深圳市', '6000.00', '8000.00', 'Java,开发,工程师,IT', '0', null, null, '0');
INSERT INTO `job` VALUES ('9', '3', '大数据分析师', '深圳', '5', '硕士及以上', '1', '2022-02-16 09:37:17', '应有尽有', '数据分析', null, '广东省深圳市', '12000.00', '15000.00', '大数据,分析师,技术,IT', '0', null, null, '0');
INSERT INTO `job` VALUES ('10', '3', '发布经理', '深圳', '6', '本科及以上', '1', '2022-02-15 09:40:06', '福利多多', '项目发布', null, '广东省深圳市', '10000.00', '12000.00', '分析师,架构,技术,IT', '0', null, null, '0');
INSERT INTO `job` VALUES ('11', '1', '前端技术专家', '杭州', '10', '硕士及以上', '1', '2022-01-17 09:43:05', '应有尽有', '技术指导', null, '浙江省杭州市', '20000.00', '24000.00', '技术,分析师,大牛,IT', '0', null, null, '0');
INSERT INTO `job` VALUES ('12', '5', 'Java高级架构', '广州', '5', '本科', '5', '2022-04-10 12:23:12', '五险一金', 'Java开发架构', null, '广东省广州市', '25000.00', '50000.00', 'Java,开发,架构,技术', '0', null, null, '1');
INSERT INTO `job` VALUES ('13', '4', '软件开发', '郑州', '3', '本科', '3', '2022-04-14 12:41:31', '五险一金', '软件开发', null, '河南省郑州市', '12000.00', '22000.00', '软件,开发,技术,IT', '0', null, '', '1');
INSERT INTO `job` VALUES ('14', '6', 'web前端', '武汉', '1', '大专及以上', '2', '2022-04-13 13:37:56', '五险一金', '前端开发', null, '湖北省武汉市', '10000.00', '15000.00', '前端,开发,网站,技术', '0', null, null, '0');
INSERT INTO `job` VALUES ('15', '7', 'HTML5', '杭州', '1', '大专', '1', '2022-04-19 13:48:43', '带薪休假', '网页开发', null, '浙江省杭州市', '8000.00', '13000.00', '网页,html,前端,开发', '0', null, null, '1');
INSERT INTO `job` VALUES ('16', '8', '快手网络推广', '郑州', '5', '学历不限', '1', '2022-04-06 13:58:49', '福利补贴', '网络运营,推广', null, '河南省郑州市', '5000.00', '8000.00', '运营,网络', '0', '', null, '0');
INSERT INTO `job` VALUES ('17', '9', '网络营销专员', '上海', '1', '学历不限', '2', '2022-04-04 14:06:36', '年终奖', '营销,网络,推广', null, '上海市', '8000.00', '13000.00', '营销,推广', '0', null, null, '0');
INSERT INTO `job` VALUES ('18', '10', '游戏UI设计', '成都', '1', '大专', '1', '2021-09-15 14:29:04', '加班补助', 'UI,设计', null, '四川省成都市', '9000.00', '14000.00', 'UI,设计', '0', null, null, '1');
INSERT INTO `job` VALUES ('19', '11', 'UI设计及美工', '天津', '1', '大专及以上', '1', '2022-04-02 14:35:40', '五险一金', 'UI,设计,美工', null, '河北省天津市', '8000.00', '12000.00', 'UI,设计,美工', '0', null, null, '0');

-- ----------------------------
-- Table structure for job_collection
-- ----------------------------
DROP TABLE IF EXISTS `job_collection`;
CREATE TABLE `job_collection` (
  `job_collection_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '职位收藏id',
  `cust_id` int(11) NOT NULL COMMENT '用户id',
  `job_id` int(11) DEFAULT NULL COMMENT '职位id',
  `collect_time` datetime DEFAULT NULL COMMENT '收藏时间',
  `status` varchar(255) DEFAULT NULL,
  `other1` varchar(255) DEFAULT NULL,
  `other2` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`job_collection_id`) USING BTREE,
  KEY `fk_collect_cust` (`cust_id`) USING BTREE,
  KEY `fk_collect_job` (`job_id`) USING BTREE,
  CONSTRAINT `fk_collect_cust` FOREIGN KEY (`cust_id`) REFERENCES `customer` (`cust_id`),
  CONSTRAINT `fk_collect_job` FOREIGN KEY (`job_id`) REFERENCES `job` (`job_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of job_collection
-- ----------------------------

-- ----------------------------
-- Table structure for job_copy
-- ----------------------------
DROP TABLE IF EXISTS `job_copy`;
CREATE TABLE `job_copy` (
  `job_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `company_id` int(11) DEFAULT NULL COMMENT '公司id',
  `job_name` varchar(255) DEFAULT NULL COMMENT '职位名称',
  `job_city` varchar(255) DEFAULT NULL COMMENT '职位工作城市',
  `job_year` varchar(255) DEFAULT NULL COMMENT '工作年限',
  `job_degree` varchar(255) DEFAULT NULL COMMENT '学历要求',
  `job_need_number` int(11) DEFAULT NULL COMMENT '招聘人数',
  `job_publish_time` datetime DEFAULT NULL COMMENT '发布时间',
  `job_welfare` varchar(255) DEFAULT NULL COMMENT '福利',
  `job_duty` varchar(255) DEFAULT NULL COMMENT '职位职责',
  `job_demand` varchar(255) DEFAULT NULL COMMENT '职位要求',
  `job_addr_detail` varchar(255) DEFAULT NULL COMMENT '职位具体地点',
  `job_min_salary` decimal(10,2) DEFAULT NULL COMMENT '最低薪资',
  `job_max_salary` decimal(10,2) DEFAULT NULL COMMENT '最高薪资',
  `job_search_keyword` varchar(255) DEFAULT NULL COMMENT '搜索关键字',
  `status` int(1) DEFAULT NULL COMMENT '状态',
  `other1` varchar(255) DEFAULT NULL,
  `other2` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`job_id`) USING BTREE,
  KEY `fk_job_company` (`company_id`) USING BTREE,
  CONSTRAINT `job_copy_ibfk_1` FOREIGN KEY (`company_id`) REFERENCES `company` (`company_id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of job_copy
-- ----------------------------
INSERT INTO `job_copy` VALUES ('1', '1', '测试工程师', '郑州', '4', '本科以上', '2', '2022-01-09 18:35:47', '五险一金', '测试', null, '河南省郑州市', '6000.00', '10000.00', '测试,工程师,技术,IT', '0', null, null);
INSERT INTO `job_copy` VALUES ('2', '1', '前端', '杭州', '5', '本科', '4', '2022-02-13 09:16:18', '五险一金', '美化,网页', null, '浙江省杭州市', '6000.00', '8000.00', '技术员,工程师,HTML,IT', '0', null, null);
INSERT INTO `job_copy` VALUES ('3', '1', '项目经理', '上海', '8', '硕士及以上', '1', '2022-02-02 09:19:13', '五险一金', '管理,编程', null, '上海市', '4500.00', '6000.00', '管理员,技术专家,php,python,大数据,IT', '0', null, null);
INSERT INTO `job_copy` VALUES ('4', '2', '质检员', '郑州', '2', '大专及以上', '20', '2022-02-17 09:24:25', '五险一金', '质量检查', null, '河南省郑州市金水区', '1500.00', '1999.00', '技术,体力', '0', null, null);
INSERT INTO `job_copy` VALUES ('5', '2', '厂长', '郑州', '4', '本科及以上', '2', '2022-02-09 09:27:27', '五险一金', '管理', null, '河南省郑州市高新区', '4500.00', '6000.00', '管理,技术', '0', null, null);
INSERT INTO `job_copy` VALUES ('6', '2', '车间主任', '郑州', '3', '本科及以上', '3', '2022-01-02 09:28:58', '五险一金', '管理', null, '河南省洛阳市洛龙区', '3000.00', '4500.00', '管理', '0', null, null);
INSERT INTO `job_copy` VALUES ('7', '3', 'Java技术专家', '深圳', '5', '硕士及以上', '2', '2022-01-12 09:31:38', '应有尽有', 'Java开发,技术研究', null, '广东省深圳市', '16000.00', '18000.00', '研究,技术,专家,Java,IT', '0', null, null);
INSERT INTO `job_copy` VALUES ('8', '3', 'Java开发工程师', '深圳', '3', '本科及以上', '5', '2022-02-19 09:35:37', '五险一金', '程序开发', null, '广东省深圳市', '1000.00', '2000.00', 'Java,开发,工程师,IT', '0', null, null);
INSERT INTO `job_copy` VALUES ('9', '3', '大数据分析师', '深圳', '5', '硕士及以上', '1', '2022-02-16 09:37:17', '应有尽有', '数据分析', null, '广东省深圳市', '12000.00', '15000.00', '大数据,分析师,技术,IT', '0', null, null);
INSERT INTO `job_copy` VALUES ('10', '3', '发布经理', '深圳', '6', '本科及以上', '1', '2022-02-15 09:40:06', '福利多多', '项目发布', null, '广东省深圳市', '10000.00', '12000.00', '分析师,架构,技术,IT', '0', null, null);
INSERT INTO `job_copy` VALUES ('11', '1', '前端技术专家', '杭州', '10', '硕士及以上', '1', '2022-01-17 09:43:05', '应有尽有', '技术指导', null, '浙江省杭州市', '20000.00', '24000.00', '技术,分析师,大牛,IT', '0', null, null);
INSERT INTO `job_copy` VALUES ('12', '5', 'Java高级工程师', '广州', '5', '本科', '5', '2022-04-10 11:39:15', '五险一金', 'Java开发架构', null, '广东省广州市', '25000.00', '50000.00', 'java,开发,架构,技术', '0', null, null);

-- ----------------------------
-- Table structure for job_copy1
-- ----------------------------
DROP TABLE IF EXISTS `job_copy1`;
CREATE TABLE `job_copy1` (
  `job_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `company_id` int(11) DEFAULT NULL COMMENT '公司id',
  `job_name` varchar(255) DEFAULT NULL COMMENT '职位名称',
  `job_city` varchar(255) DEFAULT NULL COMMENT '职位工作城市',
  `job_year` varchar(255) DEFAULT NULL COMMENT '工作年限',
  `job_degree` varchar(255) DEFAULT NULL COMMENT '学历要求',
  `job_need_number` int(11) DEFAULT NULL COMMENT '招聘人数',
  `job_publish_time` datetime DEFAULT NULL COMMENT '发布时间',
  `job_welfare` varchar(255) DEFAULT NULL COMMENT '福利',
  `job_duty` varchar(255) DEFAULT NULL COMMENT '职位职责',
  `job_demand` varchar(255) DEFAULT NULL COMMENT '职位要求',
  `job_addr_detail` varchar(255) DEFAULT NULL COMMENT '职位具体地点',
  `job_min_salary` decimal(10,2) DEFAULT NULL COMMENT '最低薪资',
  `job_max_salary` decimal(10,2) DEFAULT NULL COMMENT '最高薪资',
  `job_search_keyword` varchar(255) DEFAULT NULL COMMENT '搜索关键字',
  `status` int(1) DEFAULT NULL COMMENT '状态',
  `other1` varchar(255) DEFAULT NULL,
  `other2` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`job_id`) USING BTREE,
  KEY `fk_job_company` (`company_id`) USING BTREE,
  CONSTRAINT `job_copy1_ibfk_1` FOREIGN KEY (`company_id`) REFERENCES `company` (`company_id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of job_copy1
-- ----------------------------
INSERT INTO `job_copy1` VALUES ('1', '1', '测试工程师', '郑州', '4', '本科以上', '2', '2022-01-09 18:35:47', '五险一金', '测试', null, '河南省郑州市', '6000.00', '10000.00', '测试,工程师,技术,IT', '0', null, null);
INSERT INTO `job_copy1` VALUES ('2', '1', '前端', '杭州', '5', '本科', '4', '2022-02-13 09:16:18', '五险一金', '美化,网页', null, '浙江省杭州市', '6000.00', '8000.00', '技术员,工程师,HTML,IT', '0', null, null);
INSERT INTO `job_copy1` VALUES ('3', '1', '项目经理', '上海', '8', '硕士及以上', '1', '2022-02-02 09:19:13', '五险一金', '管理,编程', null, '上海市', '4500.00', '6000.00', '管理员,技术专家,php,python,大数据,IT', '0', null, null);
INSERT INTO `job_copy1` VALUES ('4', '2', '质检员', '郑州', '2', '大专及以上', '20', '2022-02-17 09:24:25', '五险一金', '质量检查', null, '河南省郑州市金水区', '1500.00', '1999.00', '技术,体力', '0', null, null);
INSERT INTO `job_copy1` VALUES ('5', '2', '厂长', '郑州', '4', '本科及以上', '2', '2022-02-09 09:27:27', '五险一金', '管理', null, '河南省郑州市高新区', '4500.00', '6000.00', '管理,技术', '0', null, null);
INSERT INTO `job_copy1` VALUES ('6', '2', '车间主任', '郑州', '3', '本科及以上', '3', '2022-01-02 09:28:58', '五险一金', '管理', null, '河南省洛阳市洛龙区', '3000.00', '4500.00', '管理', '0', null, null);
INSERT INTO `job_copy1` VALUES ('7', '3', 'Java技术专家', '深圳', '5', '硕士及以上', '2', '2022-01-12 09:31:38', '应有尽有', 'Java开发,技术研究', null, '广东省深圳市', '16000.00', '18000.00', '研究,技术,专家,Java,IT', '0', null, null);
INSERT INTO `job_copy1` VALUES ('8', '3', 'Java开发工程师', '深圳', '3', '本科及以上', '5', '2022-02-19 09:35:37', '五险一金', '程序开发', null, '广东省深圳市', '1000.00', '2000.00', 'Java,开发,工程师,IT', '0', null, null);
INSERT INTO `job_copy1` VALUES ('9', '3', '大数据分析师', '深圳', '5', '硕士及以上', '1', '2022-02-16 09:37:17', '应有尽有', '数据分析', null, '广东省深圳市', '12000.00', '15000.00', '大数据,分析师,技术,IT', '0', null, null);
INSERT INTO `job_copy1` VALUES ('10', '3', '发布经理', '深圳', '6', '本科及以上', '1', '2022-02-15 09:40:06', '福利多多', '项目发布', null, '广东省深圳市', '10000.00', '12000.00', '分析师,架构,技术,IT', '0', null, null);
INSERT INTO `job_copy1` VALUES ('11', '1', '前端技术专家', '杭州', '10', '硕士及以上', '1', '2022-01-17 09:43:05', '应有尽有', '技术指导', null, '浙江省杭州市', '20000.00', '24000.00', '技术,分析师,大牛,IT', '0', null, null);
INSERT INTO `job_copy1` VALUES ('12', '5', 'Java高级工程师', '广州', '5', '本科', '5', '2022-04-10 11:39:15', '五险一金', 'Java开发架构', null, '广东省广州市', '25000.00', '50000.00', 'java,开发,架构,技术', '0', null, null);

-- ----------------------------
-- Table structure for project_experience
-- ----------------------------
DROP TABLE IF EXISTS `project_experience`;
CREATE TABLE `project_experience` (
  `project_experi_id` int(18) NOT NULL AUTO_INCREMENT COMMENT '项目经验id',
  `resume_id` int(11) DEFAULT NULL COMMENT '简历id',
  `project_company_name` varchar(255) DEFAULT NULL COMMENT '项目所在公司名',
  `project_start_time` date DEFAULT NULL COMMENT '项目经验开始时间',
  `project_end_time` datetime DEFAULT NULL COMMENT '项目经验结束时间',
  `project_name` varchar(255) DEFAULT NULL COMMENT '项目经验名称',
  `project_content_desc` varchar(255) DEFAULT NULL COMMENT '项目内容描述',
  `project_duty_desc` varchar(255) DEFAULT NULL COMMENT '项目职责描述',
  `status` int(1) DEFAULT NULL,
  `other1` varchar(255) DEFAULT NULL,
  `other2` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`project_experi_id`) USING BTREE,
  KEY `fk_project_resume` (`resume_id`) USING BTREE,
  CONSTRAINT `fk_project_resume` FOREIGN KEY (`resume_id`) REFERENCES `resume` (`resume_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of project_experience
-- ----------------------------
INSERT INTO `project_experience` VALUES ('1', '1', '666', '2021-12-28', '2021-12-28 16:00:00', '666', '66666', '66666', '0', null, null);
INSERT INTO `project_experience` VALUES ('2', '11', '腾讯科技', '2019-12-28', '2020-12-26 16:00:00', '基于大数据职位推荐', '个性化职业推荐系统旨在能够为求职者提供帮助，使其能够找到适合自己的工作，同时为企业提供优秀人才，推动科技发展。项目发展需要拥有的一定云计算技术与应用基础，通过对毕业生职业选择偏好的理论研究，从系统架构师的角度去考虑和部署一套基于大数据及时分析、存储、计算的系统，探究使用python语言利用numpy、matplotlib、Sklearn、CSV进行基础数据的研究，使用有监督的机器学习，通过线性回归分析、分类分析、以及神经网络中随机梯度下降优化算法，确定因子，设计和实现一个基于大数据分析的个性化职业推荐系统', '无', '0', null, null);

-- ----------------------------
-- Table structure for resume
-- ----------------------------
DROP TABLE IF EXISTS `resume`;
CREATE TABLE `resume` (
  `resume_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '简历id',
  `cust_id` int(11) DEFAULT NULL COMMENT '用户id',
  `resume_name` varchar(255) DEFAULT NULL COMMENT '简历名称',
  `resume_create_time` datetime DEFAULT NULL COMMENT '简历创建时间',
  `resume_update_time` datetime DEFAULT NULL COMMENT '简历修改时间',
  `resume_profile` varchar(255) DEFAULT NULL COMMENT '简历中头像',
  `resume_birth` date DEFAULT NULL COMMENT '简历中用户出生日期',
  `resume_telno` bigint(20) DEFAULT NULL COMMENT '简历中用户手机',
  `resume_email` varchar(255) DEFAULT NULL COMMENT '简历中用户邮箱',
  `resume_gender` char(1) DEFAULT NULL COMMENT '简历中用户性别',
  `resume_leaving__working` varchar(255) DEFAULT NULL COMMENT '简历中用户在职或离职情况',
  `resume_live_city` varchar(255) DEFAULT NULL COMMENT '简历中用户居住地',
  `resume_personid` varchar(255) DEFAULT NULL COMMENT '简历中用户身份证',
  `resume_income` decimal(9,0) DEFAULT NULL COMMENT '简历中用户年收入',
  `resume_full_part_time` varchar(20) DEFAULT NULL COMMENT '简历中用户兼职或全职',
  `status` int(1) DEFAULT NULL,
  `other1` varchar(255) DEFAULT NULL,
  `other2` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`resume_id`) USING BTREE,
  KEY `fk_resume_customer` (`cust_id`) USING BTREE,
  CONSTRAINT `fk_resume_customer` FOREIGN KEY (`cust_id`) REFERENCES `customer` (`cust_id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of resume
-- ----------------------------
INSERT INTO `resume` VALUES ('1', '2', '赵云', '2022-03-07 14:41:46', '2022-03-17 12:26:25', 'https://pic1.zhimg.com/v2-3b4fc7e3a1195a081d0259246c38debc_1200x500.jpg', '2000-12-30', '13271154545', '666666@qq.com', 'M', '我目前不想换工作', '郑州', '46515651561656546', '100000', '全职', '0', null, null);
INSERT INTO `resume` VALUES ('2', '2', '马超', '2022-03-07 15:14:09', '2022-03-07 15:14:22', 'https://pic1.zhimg.com/v2-3b4fc7e3a1195a081d0259246c38debc_1200x500.jpg', null, '123', '123', '男', '', '123', '123', '213', '全职', '0', '123', '123');
INSERT INTO `resume` VALUES ('6', '2', '黄忠', '2022-03-17 11:47:15', '2022-03-17 11:48:10', null, null, '13271008032', '1057817729@qq.com', null, null, null, null, null, null, '1', null, null);
INSERT INTO `resume` VALUES ('7', '2', '张飞', '2022-03-17 11:48:11', '2022-03-17 12:23:51', null, '2018-12-29', '13271008032', '1057817729@qq.com', null, '目前正在找工作', '123', '4123123123123', '123', '全职', '0', null, null);
INSERT INTO `resume` VALUES ('8', '2', '李白', '2022-03-17 12:24:57', '2022-03-17 12:29:14', null, null, '13271008032', '1057817729@qq.com', null, null, null, null, null, null, '1', null, null);
INSERT INTO `resume` VALUES ('9', '2', '剑九黄', '2022-03-17 12:25:09', '2022-03-17 12:29:14', null, null, '13271008032', '1057817729@qq.com', null, null, null, null, null, null, '1', null, null);
INSERT INTO `resume` VALUES ('10', '2', '李淳罡', '2022-03-17 12:25:19', '2022-03-17 12:29:14', null, null, '13271008032', '1057817729@qq.com', null, null, null, null, null, null, '1', null, null);
INSERT INTO `resume` VALUES ('11', '1', '我的简历', '2022-02-25 10:11:07', '2022-02-25 10:19:13', null, '1998-12-26', '13783942828', '875051201@qq.com', 'M', '目前正在找工作', '', '', null, '全职', '0', null, null);
INSERT INTO `resume` VALUES ('12', '1', '我的简历', '2022-02-25 10:11:12', '2022-02-25 10:11:12', null, null, '13783949493', '875051600@qq.com', null, null, null, null, null, null, '0', null, null);
INSERT INTO `resume` VALUES ('13', '1', '我的简历', '2022-02-25 10:11:17', '2022-02-25 10:11:17', null, null, '13783949493', '875051600@qq.com', null, null, null, null, null, null, '0', null, null);
INSERT INTO `resume` VALUES ('14', '4', '我的简历', '2022-03-20 17:29:18', '2022-03-20 17:29:38', null, null, '18438909039', null, null, null, null, null, null, null, '1', null, null);
INSERT INTO `resume` VALUES ('15', '4', '我的简历', '2022-03-20 17:29:50', '2022-03-20 17:40:01', null, null, '18438909039', null, null, null, null, null, null, null, '1', null, null);
INSERT INTO `resume` VALUES ('16', '4', '我的简历', '2022-03-20 17:29:54', '2022-03-20 17:43:28', null, null, '18438909039', null, null, null, null, null, null, null, '1', null, null);
INSERT INTO `resume` VALUES ('17', '4', '我的简历', '2022-03-20 17:30:17', '2022-03-20 17:43:29', null, null, '18438909039', null, null, null, null, null, null, null, '1', null, null);
INSERT INTO `resume` VALUES ('18', '4', '我的简历', '2022-03-20 17:36:14', '2022-03-20 17:43:01', null, null, '18438909039', null, null, null, null, null, null, null, '1', null, null);
INSERT INTO `resume` VALUES ('19', '4', '我的简历', '2022-03-20 17:39:48', '2022-03-20 17:47:20', null, null, '18438909039', null, null, null, null, null, null, null, '1', null, null);
INSERT INTO `resume` VALUES ('20', '4', '我的简历', '2022-03-20 17:40:04', '2022-03-20 17:47:20', null, null, '18438909039', null, null, null, null, null, null, null, '1', null, null);
INSERT INTO `resume` VALUES ('21', '4', '我的简历', '2022-03-20 17:40:53', '2022-03-20 17:47:21', null, null, '18438909039', null, null, null, null, null, null, null, '1', null, null);
INSERT INTO `resume` VALUES ('22', '4', '我的简历', '2022-03-20 17:43:02', '2022-03-20 17:47:21', null, null, '18438909039', null, null, null, null, null, null, null, '1', null, null);
INSERT INTO `resume` VALUES ('23', '4', '我的简历', '2022-03-20 17:43:22', '2022-03-20 17:47:21', null, null, '18438909039', null, null, null, null, null, null, null, '1', null, null);
INSERT INTO `resume` VALUES ('24', '4', '我的简历', '2022-03-20 17:43:31', '2022-04-12 17:38:45', null, null, '18438909039', null, null, null, null, null, null, null, '1', null, null);
INSERT INTO `resume` VALUES ('25', '4', '我的简历', '2022-03-20 17:46:11', '2022-03-20 17:46:11', null, null, '18438909039', null, null, null, null, null, null, null, '0', null, null);
INSERT INTO `resume` VALUES ('26', '4', '我的简历', '2022-03-20 17:46:44', '2022-03-20 17:46:44', null, null, '18438909039', null, null, null, null, null, null, null, '0', null, null);

-- ----------------------------
-- Table structure for resume_delivery_record
-- ----------------------------
DROP TABLE IF EXISTS `resume_delivery_record`;
CREATE TABLE `resume_delivery_record` (
  `resume_delivery_record_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '简历投递记录id',
  `cust_id` int(11) DEFAULT NULL COMMENT '用户id',
  `resume_id` int(11) DEFAULT NULL COMMENT '简历id',
  `job_id` int(11) DEFAULT NULL COMMENT '职位id',
  `delivery_time` datetime DEFAULT NULL COMMENT '投递时间',
  `delivery_status` int(1) DEFAULT NULL,
  `other1` varchar(255) DEFAULT NULL,
  `other2` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`resume_delivery_record_id`) USING BTREE,
  KEY `fk_delivery_customer` (`cust_id`) USING BTREE,
  KEY `fk_delivery_resume` (`resume_id`) USING BTREE,
  KEY `fk_delivery_job` (`job_id`) USING BTREE,
  CONSTRAINT `fk_delivery_customer` FOREIGN KEY (`cust_id`) REFERENCES `customer` (`cust_id`),
  CONSTRAINT `fk_delivery_job` FOREIGN KEY (`job_id`) REFERENCES `job` (`job_id`),
  CONSTRAINT `fk_delivery_resume` FOREIGN KEY (`resume_id`) REFERENCES `resume` (`resume_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of resume_delivery_record
-- ----------------------------
INSERT INTO `resume_delivery_record` VALUES ('1', '2', '2', '8', '2022-01-10 08:08:44', '0', null, null);
INSERT INTO `resume_delivery_record` VALUES ('2', '2', null, '5', '2022-01-15 11:46:02', '0', null, null);
INSERT INTO `resume_delivery_record` VALUES ('3', '2', '1', '7', '2022-03-07 12:23:23', '0', null, null);
INSERT INTO `resume_delivery_record` VALUES ('4', '2', '1', '9', '2022-04-22 11:32:05', '0', null, null);

-- ----------------------------
-- Table structure for skill
-- ----------------------------
DROP TABLE IF EXISTS `skill`;
CREATE TABLE `skill` (
  `skill_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '专业技能id',
  `resume_id` int(11) DEFAULT NULL COMMENT '简历id',
  `skill_name` varchar(255) DEFAULT NULL COMMENT '专业技能名称',
  `skill_desc` varchar(255) DEFAULT NULL COMMENT '专业技能描述',
  `status` int(1) DEFAULT NULL,
  `other1` varchar(255) DEFAULT NULL,
  `other2` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`skill_id`) USING BTREE,
  KEY `fk_skill_resume` (`resume_id`) USING BTREE,
  CONSTRAINT `fk_skill_resume` FOREIGN KEY (`resume_id`) REFERENCES `resume` (`resume_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of skill
-- ----------------------------
INSERT INTO `skill` VALUES ('1', '1', 'java', '精通', '0', null, null);
INSERT INTO `skill` VALUES ('2', '1', 'php', '一般', '0', null, null);
INSERT INTO `skill` VALUES ('3', '7', '123', '精通', '1', null, null);
INSERT INTO `skill` VALUES ('4', '7', '123', '一般', '0', null, null);
INSERT INTO `skill` VALUES ('5', '11', 'java，C++', '熟练', '0', null, null);

-- ----------------------------
-- Table structure for test
-- ----------------------------
DROP TABLE IF EXISTS `test`;
CREATE TABLE `test` (
  `dress` varchar(400) DEFAULT NULL,
  `seat` varchar(400) DEFAULT NULL,
  `relation` varchar(400) DEFAULT NULL,
  `job` varchar(400) DEFAULT NULL,
  `communication` varchar(400) DEFAULT NULL,
  `result` varchar(400) DEFAULT NULL,
  `id` int(3) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of test
-- ----------------------------
INSERT INTO `test` VALUES ('A', 'A', 'B', 'A', 'B', '你可以向平面设计，游戏、动画制作、程序开发等创意类工作发展。这类工作经常挑战人的极限，需要每时每刻都想新点子，新创意来吸引消费者，比较适合象你这样不太擅长沟通却有奇思异想的新新人类。这类工作比较透支青春，会消耗大量脑细胞，一旦投入进去就会没日没夜的工作，一定要注意保养呦。', '1');
INSERT INTO `test` VALUES ('B', 'B', 'A', 'B', 'A', '你可以试着向公关、广告公司AE (客户主任)等工作方向发展。这类和人打交道的工作是非常有挑战性的，在于你的应变能力和对事情预见的熟练程度，非常适合象你这样比较活络的，在语言方面有天赋的人。而且这些职位对外表要求比较高，可以把你养成气质美女呦有很多AE最后都是嫁给客户的呦。\r\n', '2');
INSERT INTO `test` VALUES ('A', 'A', 'A', 'B', 'B', '你可以试着向行政、审计等工作方向发展。这类工作往往伴随着枯燥的数据输入，琐碎的事务整理，时间长了会觉得自己象机器，但是适合象你这样希望工作比较轻松，相对来说稳定，并且能按部就班工作的人。而且这些职位往往是年资越高资格越老，是传统意义上的金饭碗。\r\n', '3');

-- ----------------------------
-- Table structure for work_experience
-- ----------------------------
DROP TABLE IF EXISTS `work_experience`;
CREATE TABLE `work_experience` (
  `work_experi_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '工作经验id',
  `resume_id` int(11) DEFAULT NULL COMMENT '简历id',
  `work_start_time` date DEFAULT NULL COMMENT '工作经验开始时间',
  `work_end_time` date DEFAULT NULL COMMENT '工作经验结束时间',
  `work_company_name` varchar(255) DEFAULT NULL COMMENT '工作经验所在公司名称',
  `work_position` varchar(255) DEFAULT NULL COMMENT '工作经验工作职位',
  `work_department` varchar(255) DEFAULT NULL COMMENT '工作经验所在部门名称',
  `work_company_scaler` varchar(255) DEFAULT NULL COMMENT '工作经验公司规模',
  `work_company_property` varchar(255) DEFAULT NULL COMMENT '工作经验公司性质（外企国企私营等）',
  `work_desc` varchar(255) DEFAULT NULL COMMENT '工作经验工作描述',
  `work_type` varchar(255) DEFAULT NULL COMMENT '工作经验类型',
  `status` int(1) DEFAULT NULL,
  `other1` varchar(255) DEFAULT NULL,
  `other2` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`work_experi_id`) USING BTREE,
  KEY `fk_work_resume` (`resume_id`) USING BTREE,
  CONSTRAINT `fk_work_resume` FOREIGN KEY (`resume_id`) REFERENCES `resume` (`resume_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of work_experience
-- ----------------------------
INSERT INTO `work_experience` VALUES ('1', '1', '2022-01-10', '2020-01-16', '123', '123', '123', '123', '123', '123456', '123', '0', null, null);
INSERT INTO `work_experience` VALUES ('2', '11', '2020-12-26', '2021-12-25', '腾讯科技', '前端工程师', '', '8000-10000人', '全国500强', '', '', '0', null, null);
