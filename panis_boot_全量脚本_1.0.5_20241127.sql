/*
 Navicat Premium Data Transfer

 Source Server         : 127.0.0.1
 Source Server Type    : MySQL
 Source Server Version : 80035 (8.0.35)
 Source Host           : 127.0.0.1:3306
 Source Schema         : panis_boot

 Target Server Type    : MySQL
 Target Server Version : 80035 (8.0.35)
 File Encoding         : 65001

 Date: 27/11/2024 22:21:51
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for mon_file
-- ----------------------------
DROP TABLE IF EXISTS `mon_file`;
CREATE TABLE `mon_file` (
  `id` bigint NOT NULL COMMENT '主键ID',
  `order_id` bigint DEFAULT NULL COMMENT '订单ID',
  `order_no` varchar(60) DEFAULT NULL COMMENT '订单号码',
  `category` varchar(10) NOT NULL COMMENT '分类1:上传 2:下载',
  `location` varchar(1) NOT NULL COMMENT '存储位置 1:本地 2:Minio',
  `name` varchar(60) NOT NULL COMMENT '文件名称',
  `suffix` varchar(10) NOT NULL COMMENT '文件尾缀',
  `path` varchar(200) NOT NULL COMMENT '文件路径',
  `length` int NOT NULL COMMENT '文件大小',
  `size` varchar(20) NOT NULL COMMENT '文件大小(带单位)',
  `uuid` varchar(60) NOT NULL COMMENT '文件UUID',
  `content_type` varchar(60) DEFAULT NULL COMMENT '文件类型',
  `remark` varchar(500) DEFAULT NULL COMMENT '备注',
  `create_user` varchar(40) NOT NULL COMMENT '创建用户',
  `create_user_id` bigint NOT NULL COMMENT '创建用户ID',
  `create_time` datetime NOT NULL COMMENT '创建时间',
  `update_user` varchar(40) DEFAULT NULL COMMENT '修改用户',
  `update_user_id` bigint DEFAULT NULL COMMENT '修改用户ID',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `is_deleted` int DEFAULT '0' COMMENT '是否删除(0:否,1:是)',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='文件管理';

-- ----------------------------
-- Records of mon_file
-- ----------------------------
BEGIN;
INSERT INTO `mon_file` (`id`, `order_id`, `order_no`, `category`, `location`, `name`, `suffix`, `path`, `length`, `size`, `uuid`, `content_type`, `remark`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1861660870798422018, NULL, NULL, '1', '2', 'code.png', 'png', 'upload/2024/11/27/13516921d7f540f394b7e43987d9271f_code.png', 856345, '836.27 KB', '13516921d7f540f394b7e43987d9271f', 'application/octet-stream', NULL, '管理员', 1740288148287545345, '2024-11-27 14:38:34', '管理员', 1740288148287545345, '2024-11-27 14:38:41', 1);
INSERT INTO `mon_file` (`id`, `order_id`, `order_no`, `category`, `location`, `name`, `suffix`, `path`, `length`, `size`, `uuid`, `content_type`, `remark`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1861660870798422019, NULL, NULL, '1', '2', '未命名1.pdf', 'pdf', 'upload/2024/11/27/cf72dabefeda4007926fc44c5cd27060_未命名1.pdf', 3644, '3.56 KB', 'cf72dabefeda4007926fc44c5cd27060', 'application/octet-stream', NULL, '管理员', 1740288148287545345, '2024-11-27 14:38:34', '管理员', 1740288148287545345, '2024-11-27 14:38:41', 1);
INSERT INTO `mon_file` (`id`, `order_id`, `order_no`, `category`, `location`, `name`, `suffix`, `path`, `length`, `size`, `uuid`, `content_type`, `remark`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1861662204230590465, NULL, NULL, '1', '2', 'code.png', 'png', 'upload/2024/11/27/62c6da2833ae48ff8c01980889819c20_code.png', 856345, '836.27 KB', '62c6da2833ae48ff8c01980889819c20', 'application/octet-stream', NULL, '管理员', 1740288148287545345, '2024-11-27 14:43:52', '管理员', 1740288148287545345, '2024-11-27 14:46:58', 1);
INSERT INTO `mon_file` (`id`, `order_id`, `order_no`, `category`, `location`, `name`, `suffix`, `path`, `length`, `size`, `uuid`, `content_type`, `remark`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1861662904465440770, NULL, NULL, '1', '2', 'code.png', 'png', 'upload/2024/11/27/a517990267ba49d79ad9461237fa714d_code.png', 856345, '836.27 KB', 'a517990267ba49d79ad9461237fa714d', 'application/octet-stream', NULL, '管理员', 1740288148287545345, '2024-11-27 14:46:39', '管理员', 1740288148287545345, '2024-11-27 14:46:58', 1);
INSERT INTO `mon_file` (`id`, `order_id`, `order_no`, `category`, `location`, `name`, `suffix`, `path`, `length`, `size`, `uuid`, `content_type`, `remark`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1861662904465440771, NULL, NULL, '1', '2', 'code.png', 'png', 'upload/2024/11/27/c36236563b404614914b2347effdf8f9_code.png', 856345, '836.27 KB', 'c36236563b404614914b2347effdf8f9', 'application/octet-stream', NULL, '管理员', 1740288148287545345, '2024-11-27 14:46:39', '管理员', 1740288148287545345, '2024-11-27 14:46:58', 1);
INSERT INTO `mon_file` (`id`, `order_id`, `order_no`, `category`, `location`, `name`, `suffix`, `path`, `length`, `size`, `uuid`, `content_type`, `remark`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1861662904465440772, NULL, NULL, '1', '2', 'code.png', 'png', 'upload/2024/11/27/c01dfe1bf19c408c8a1e5531df7c7d54_code.png', 856345, '836.27 KB', 'c01dfe1bf19c408c8a1e5531df7c7d54', 'application/octet-stream', NULL, '管理员', 1740288148287545345, '2024-11-27 14:46:39', '管理员', 1740288148287545345, '2024-11-27 14:46:58', 1);
INSERT INTO `mon_file` (`id`, `order_id`, `order_no`, `category`, `location`, `name`, `suffix`, `path`, `length`, `size`, `uuid`, `content_type`, `remark`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1861662904465440773, NULL, NULL, '1', '2', 'code.png', 'png', 'upload/2024/11/27/573e33f08bf94a2e93273901624bd932_code.png', 856345, '836.27 KB', '573e33f08bf94a2e93273901624bd932', 'application/octet-stream', NULL, '管理员', 1740288148287545345, '2024-11-27 14:46:39', '管理员', 1740288148287545345, '2024-11-27 14:46:58', 1);
INSERT INTO `mon_file` (`id`, `order_id`, `order_no`, `category`, `location`, `name`, `suffix`, `path`, `length`, `size`, `uuid`, `content_type`, `remark`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1861663204232347649, NULL, NULL, '1', '2', 'code.png', 'png', 'upload/2024/11/27/457658a31c844838a3d2a885282450da_code.png', 856345, '836.27 KB', '457658a31c844838a3d2a885282450da', 'application/octet-stream', NULL, '管理员', 1740288148287545345, '2024-11-27 14:47:51', NULL, NULL, NULL, 0);
COMMIT;

-- ----------------------------
-- Table structure for mon_qrtz_BLOB_TRIGGERS
-- ----------------------------
DROP TABLE IF EXISTS `mon_qrtz_BLOB_TRIGGERS`;
CREATE TABLE `mon_qrtz_BLOB_TRIGGERS` (
  `SCHED_NAME` varchar(120) NOT NULL,
  `TRIGGER_NAME` varchar(190) NOT NULL,
  `TRIGGER_GROUP` varchar(190) NOT NULL,
  `BLOB_DATA` blob,
  PRIMARY KEY (`SCHED_NAME`,`TRIGGER_NAME`,`TRIGGER_GROUP`),
  KEY `SCHED_NAME` (`SCHED_NAME`,`TRIGGER_NAME`,`TRIGGER_GROUP`),
  CONSTRAINT `mon_qrtz_BLOB_TRIGGERS_ibfk_1` FOREIGN KEY (`SCHED_NAME`, `TRIGGER_NAME`, `TRIGGER_GROUP`) REFERENCES `mon_qrtz_TRIGGERS` (`SCHED_NAME`, `TRIGGER_NAME`, `TRIGGER_GROUP`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of mon_qrtz_BLOB_TRIGGERS
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for mon_qrtz_CALENDARS
-- ----------------------------
DROP TABLE IF EXISTS `mon_qrtz_CALENDARS`;
CREATE TABLE `mon_qrtz_CALENDARS` (
  `SCHED_NAME` varchar(120) NOT NULL,
  `CALENDAR_NAME` varchar(190) NOT NULL,
  `CALENDAR` blob NOT NULL,
  PRIMARY KEY (`SCHED_NAME`,`CALENDAR_NAME`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of mon_qrtz_CALENDARS
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for mon_qrtz_CRON_TRIGGERS
-- ----------------------------
DROP TABLE IF EXISTS `mon_qrtz_CRON_TRIGGERS`;
CREATE TABLE `mon_qrtz_CRON_TRIGGERS` (
  `SCHED_NAME` varchar(120) NOT NULL,
  `TRIGGER_NAME` varchar(190) NOT NULL,
  `TRIGGER_GROUP` varchar(190) NOT NULL,
  `CRON_EXPRESSION` varchar(120) NOT NULL,
  `TIME_ZONE_ID` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`SCHED_NAME`,`TRIGGER_NAME`,`TRIGGER_GROUP`),
  CONSTRAINT `mon_qrtz_CRON_TRIGGERS_ibfk_1` FOREIGN KEY (`SCHED_NAME`, `TRIGGER_NAME`, `TRIGGER_GROUP`) REFERENCES `mon_qrtz_TRIGGERS` (`SCHED_NAME`, `TRIGGER_NAME`, `TRIGGER_GROUP`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of mon_qrtz_CRON_TRIGGERS
-- ----------------------------
BEGIN;
INSERT INTO `mon_qrtz_CRON_TRIGGERS` (`SCHED_NAME`, `TRIGGER_NAME`, `TRIGGER_GROUP`, `CRON_EXPRESSION`, `TIME_ZONE_ID`) VALUES ('scheduler', 'cronScheduleTrigger', 'cronTriggerGroup', '0/20 * * * * ?', 'Asia/Shanghai');
INSERT INTO `mon_qrtz_CRON_TRIGGERS` (`SCHED_NAME`, `TRIGGER_NAME`, `TRIGGER_GROUP`, `CRON_EXPRESSION`, `TIME_ZONE_ID`) VALUES ('scheduler', 'SimpleTrigger', 'SimpleTriggerGroup', '0 0/2 * * * ?', 'Asia/Shanghai');
INSERT INTO `mon_qrtz_CRON_TRIGGERS` (`SCHED_NAME`, `TRIGGER_NAME`, `TRIGGER_GROUP`, `CRON_EXPRESSION`, `TIME_ZONE_ID`) VALUES ('scheduler', 't', 'ttgg', '0/30 * * * * ?', 'Asia/Shanghai');
COMMIT;

-- ----------------------------
-- Table structure for mon_qrtz_FIRED_TRIGGERS
-- ----------------------------
DROP TABLE IF EXISTS `mon_qrtz_FIRED_TRIGGERS`;
CREATE TABLE `mon_qrtz_FIRED_TRIGGERS` (
  `SCHED_NAME` varchar(120) NOT NULL,
  `ENTRY_ID` varchar(95) NOT NULL,
  `TRIGGER_NAME` varchar(190) NOT NULL,
  `TRIGGER_GROUP` varchar(190) NOT NULL,
  `INSTANCE_NAME` varchar(190) NOT NULL,
  `FIRED_TIME` bigint NOT NULL,
  `SCHED_TIME` bigint NOT NULL,
  `PRIORITY` int NOT NULL,
  `STATE` varchar(16) NOT NULL,
  `JOB_NAME` varchar(190) DEFAULT NULL,
  `JOB_GROUP` varchar(190) DEFAULT NULL,
  `IS_NONCONCURRENT` varchar(1) DEFAULT NULL,
  `REQUESTS_RECOVERY` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`SCHED_NAME`,`ENTRY_ID`),
  KEY `IDX_mon_qrtz_FT_TRIG_INST_NAME` (`SCHED_NAME`,`INSTANCE_NAME`),
  KEY `IDX_mon_qrtz_FT_INST_JOB_REQ_RCVRY` (`SCHED_NAME`,`INSTANCE_NAME`,`REQUESTS_RECOVERY`),
  KEY `IDX_mon_qrtz_FT_J_G` (`SCHED_NAME`,`JOB_NAME`,`JOB_GROUP`),
  KEY `IDX_mon_qrtz_FT_JG` (`SCHED_NAME`,`JOB_GROUP`),
  KEY `IDX_mon_qrtz_FT_T_G` (`SCHED_NAME`,`TRIGGER_NAME`,`TRIGGER_GROUP`),
  KEY `IDX_mon_qrtz_FT_TG` (`SCHED_NAME`,`TRIGGER_GROUP`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of mon_qrtz_FIRED_TRIGGERS
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for mon_qrtz_JOB_DETAILS
-- ----------------------------
DROP TABLE IF EXISTS `mon_qrtz_JOB_DETAILS`;
CREATE TABLE `mon_qrtz_JOB_DETAILS` (
  `SCHED_NAME` varchar(120) NOT NULL,
  `JOB_NAME` varchar(190) NOT NULL,
  `JOB_GROUP` varchar(190) NOT NULL,
  `DESCRIPTION` varchar(250) DEFAULT NULL,
  `JOB_CLASS_NAME` varchar(250) NOT NULL,
  `IS_DURABLE` varchar(1) NOT NULL,
  `IS_NONCONCURRENT` varchar(1) NOT NULL,
  `IS_UPDATE_DATA` varchar(1) NOT NULL,
  `REQUESTS_RECOVERY` varchar(1) NOT NULL,
  `JOB_DATA` blob,
  PRIMARY KEY (`SCHED_NAME`,`JOB_NAME`,`JOB_GROUP`),
  KEY `IDX_mon_qrtz_J_REQ_RECOVERY` (`SCHED_NAME`,`REQUESTS_RECOVERY`),
  KEY `IDX_mon_qrtz_J_GRP` (`SCHED_NAME`,`JOB_GROUP`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of mon_qrtz_JOB_DETAILS
-- ----------------------------
BEGIN;
INSERT INTO `mon_qrtz_JOB_DETAILS` (`SCHED_NAME`, `JOB_NAME`, `JOB_GROUP`, `DESCRIPTION`, `JOB_CLASS_NAME`, `IS_DURABLE`, `IS_NONCONCURRENT`, `IS_UPDATE_DATA`, `REQUESTS_RECOVERY`, `JOB_DATA`) VALUES ('scheduler', 'a', 'aff', 'ttg', 'com.izpan.modules.monitor.job.SimpleJob', '1', '1', '0', '0', 0x230A23576564204A756C2030332031313A35303A30382043535420323032340A613D620A);
INSERT INTO `mon_qrtz_JOB_DETAILS` (`SCHED_NAME`, `JOB_NAME`, `JOB_GROUP`, `DESCRIPTION`, `JOB_CLASS_NAME`, `IS_DURABLE`, `IS_NONCONCURRENT`, `IS_UPDATE_DATA`, `REQUESTS_RECOVERY`, `JOB_DATA`) VALUES ('scheduler', 'cronScheduleDetail', 'cronScheduleGroup', 'cronScheduleDetail', 'com.izpan.modules.monitor.job.SimpleJob', '1', '1', '0', '0', 0x230A234D6F6E204D61792032372032333A34333A31342043535420323032340A706172616D733D3132330A706172616D7332323D353535350A);
INSERT INTO `mon_qrtz_JOB_DETAILS` (`SCHED_NAME`, `JOB_NAME`, `JOB_GROUP`, `DESCRIPTION`, `JOB_CLASS_NAME`, `IS_DURABLE`, `IS_NONCONCURRENT`, `IS_UPDATE_DATA`, `REQUESTS_RECOVERY`, `JOB_DATA`) VALUES ('scheduler', 'SimpleJob', 'SimpleJobGroup', '示例任务', 'com.izpan.modules.monitor.job.SimpleJob', '1', '1', '0', '0', 0x230A23546875204D61792033302031393A32373A32352043535420323032340A6161343D66660A);
COMMIT;

-- ----------------------------
-- Table structure for mon_qrtz_LOCKS
-- ----------------------------
DROP TABLE IF EXISTS `mon_qrtz_LOCKS`;
CREATE TABLE `mon_qrtz_LOCKS` (
  `SCHED_NAME` varchar(120) NOT NULL,
  `LOCK_NAME` varchar(40) NOT NULL,
  PRIMARY KEY (`SCHED_NAME`,`LOCK_NAME`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of mon_qrtz_LOCKS
-- ----------------------------
BEGIN;
INSERT INTO `mon_qrtz_LOCKS` (`SCHED_NAME`, `LOCK_NAME`) VALUES ('scheduler', 'STATE_ACCESS');
INSERT INTO `mon_qrtz_LOCKS` (`SCHED_NAME`, `LOCK_NAME`) VALUES ('scheduler', 'TRIGGER_ACCESS');
INSERT INTO `mon_qrtz_LOCKS` (`SCHED_NAME`, `LOCK_NAME`) VALUES ('schedulerFactoryBeans', 'STATE_ACCESS');
INSERT INTO `mon_qrtz_LOCKS` (`SCHED_NAME`, `LOCK_NAME`) VALUES ('schedulerFactoryBeans', 'TRIGGER_ACCESS');
COMMIT;

-- ----------------------------
-- Table structure for mon_qrtz_PAUSED_TRIGGER_GRPS
-- ----------------------------
DROP TABLE IF EXISTS `mon_qrtz_PAUSED_TRIGGER_GRPS`;
CREATE TABLE `mon_qrtz_PAUSED_TRIGGER_GRPS` (
  `SCHED_NAME` varchar(120) NOT NULL,
  `TRIGGER_GROUP` varchar(190) NOT NULL,
  PRIMARY KEY (`SCHED_NAME`,`TRIGGER_GROUP`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of mon_qrtz_PAUSED_TRIGGER_GRPS
-- ----------------------------
BEGIN;
INSERT INTO `mon_qrtz_PAUSED_TRIGGER_GRPS` (`SCHED_NAME`, `TRIGGER_GROUP`) VALUES ('scheduler', 'SimpleTriggerGroup');
COMMIT;

-- ----------------------------
-- Table structure for mon_qrtz_SCHEDULER_STATE
-- ----------------------------
DROP TABLE IF EXISTS `mon_qrtz_SCHEDULER_STATE`;
CREATE TABLE `mon_qrtz_SCHEDULER_STATE` (
  `SCHED_NAME` varchar(120) NOT NULL,
  `INSTANCE_NAME` varchar(190) NOT NULL,
  `LAST_CHECKIN_TIME` bigint NOT NULL,
  `CHECKIN_INTERVAL` bigint NOT NULL,
  PRIMARY KEY (`SCHED_NAME`,`INSTANCE_NAME`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of mon_qrtz_SCHEDULER_STATE
-- ----------------------------
BEGIN;
INSERT INTO `mon_qrtz_SCHEDULER_STATE` (`SCHED_NAME`, `INSTANCE_NAME`, `LAST_CHECKIN_TIME`, `CHECKIN_INTERVAL`) VALUES ('scheduler', 'MacBook-Pro.local1732702816173', 1732717304398, 10000);
INSERT INTO `mon_qrtz_SCHEDULER_STATE` (`SCHED_NAME`, `INSTANCE_NAME`, `LAST_CHECKIN_TIME`, `CHECKIN_INTERVAL`) VALUES ('schedulerFactoryBeans', 'MacBook-Pro.local1717040634949', 1717041107317, 10000);
COMMIT;

-- ----------------------------
-- Table structure for mon_qrtz_SIMPLE_TRIGGERS
-- ----------------------------
DROP TABLE IF EXISTS `mon_qrtz_SIMPLE_TRIGGERS`;
CREATE TABLE `mon_qrtz_SIMPLE_TRIGGERS` (
  `SCHED_NAME` varchar(120) NOT NULL,
  `TRIGGER_NAME` varchar(190) NOT NULL,
  `TRIGGER_GROUP` varchar(190) NOT NULL,
  `REPEAT_COUNT` bigint NOT NULL,
  `REPEAT_INTERVAL` bigint NOT NULL,
  `TIMES_TRIGGERED` bigint NOT NULL,
  PRIMARY KEY (`SCHED_NAME`,`TRIGGER_NAME`,`TRIGGER_GROUP`),
  CONSTRAINT `mon_qrtz_SIMPLE_TRIGGERS_ibfk_1` FOREIGN KEY (`SCHED_NAME`, `TRIGGER_NAME`, `TRIGGER_GROUP`) REFERENCES `mon_qrtz_TRIGGERS` (`SCHED_NAME`, `TRIGGER_NAME`, `TRIGGER_GROUP`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of mon_qrtz_SIMPLE_TRIGGERS
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for mon_qrtz_SIMPROP_TRIGGERS
-- ----------------------------
DROP TABLE IF EXISTS `mon_qrtz_SIMPROP_TRIGGERS`;
CREATE TABLE `mon_qrtz_SIMPROP_TRIGGERS` (
  `SCHED_NAME` varchar(120) NOT NULL,
  `TRIGGER_NAME` varchar(190) NOT NULL,
  `TRIGGER_GROUP` varchar(190) NOT NULL,
  `STR_PROP_1` varchar(512) DEFAULT NULL,
  `STR_PROP_2` varchar(512) DEFAULT NULL,
  `STR_PROP_3` varchar(512) DEFAULT NULL,
  `INT_PROP_1` int DEFAULT NULL,
  `INT_PROP_2` int DEFAULT NULL,
  `LONG_PROP_1` bigint DEFAULT NULL,
  `LONG_PROP_2` bigint DEFAULT NULL,
  `DEC_PROP_1` decimal(13,4) DEFAULT NULL,
  `DEC_PROP_2` decimal(13,4) DEFAULT NULL,
  `BOOL_PROP_1` varchar(1) DEFAULT NULL,
  `BOOL_PROP_2` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`SCHED_NAME`,`TRIGGER_NAME`,`TRIGGER_GROUP`),
  CONSTRAINT `mon_qrtz_SIMPROP_TRIGGERS_ibfk_1` FOREIGN KEY (`SCHED_NAME`, `TRIGGER_NAME`, `TRIGGER_GROUP`) REFERENCES `mon_qrtz_TRIGGERS` (`SCHED_NAME`, `TRIGGER_NAME`, `TRIGGER_GROUP`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of mon_qrtz_SIMPROP_TRIGGERS
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for mon_qrtz_TRIGGERS
-- ----------------------------
DROP TABLE IF EXISTS `mon_qrtz_TRIGGERS`;
CREATE TABLE `mon_qrtz_TRIGGERS` (
  `SCHED_NAME` varchar(120) NOT NULL,
  `TRIGGER_NAME` varchar(190) NOT NULL,
  `TRIGGER_GROUP` varchar(190) NOT NULL,
  `JOB_NAME` varchar(190) NOT NULL,
  `JOB_GROUP` varchar(190) NOT NULL,
  `DESCRIPTION` varchar(250) DEFAULT NULL,
  `NEXT_FIRE_TIME` bigint DEFAULT NULL,
  `PREV_FIRE_TIME` bigint DEFAULT NULL,
  `PRIORITY` int DEFAULT NULL,
  `TRIGGER_STATE` varchar(16) NOT NULL,
  `TRIGGER_TYPE` varchar(8) NOT NULL,
  `START_TIME` bigint NOT NULL,
  `END_TIME` bigint DEFAULT NULL,
  `CALENDAR_NAME` varchar(190) DEFAULT NULL,
  `MISFIRE_INSTR` smallint DEFAULT NULL,
  `JOB_DATA` blob,
  PRIMARY KEY (`SCHED_NAME`,`TRIGGER_NAME`,`TRIGGER_GROUP`),
  KEY `IDX_mon_qrtz_T_J` (`SCHED_NAME`,`JOB_NAME`,`JOB_GROUP`),
  KEY `IDX_mon_qrtz_T_JG` (`SCHED_NAME`,`JOB_GROUP`),
  KEY `IDX_mon_qrtz_T_C` (`SCHED_NAME`,`CALENDAR_NAME`),
  KEY `IDX_mon_qrtz_T_G` (`SCHED_NAME`,`TRIGGER_GROUP`),
  KEY `IDX_mon_qrtz_T_STATE` (`SCHED_NAME`,`TRIGGER_STATE`),
  KEY `IDX_mon_qrtz_T_N_STATE` (`SCHED_NAME`,`TRIGGER_NAME`,`TRIGGER_GROUP`,`TRIGGER_STATE`),
  KEY `IDX_mon_qrtz_T_N_G_STATE` (`SCHED_NAME`,`TRIGGER_GROUP`,`TRIGGER_STATE`),
  KEY `IDX_mon_qrtz_T_NEXT_FIRE_TIME` (`SCHED_NAME`,`NEXT_FIRE_TIME`),
  KEY `IDX_mon_qrtz_T_NFT_ST` (`SCHED_NAME`,`TRIGGER_STATE`,`NEXT_FIRE_TIME`),
  KEY `IDX_mon_qrtz_T_NFT_MISFIRE` (`SCHED_NAME`,`MISFIRE_INSTR`,`NEXT_FIRE_TIME`),
  KEY `IDX_mon_qrtz_T_NFT_ST_MISFIRE` (`SCHED_NAME`,`MISFIRE_INSTR`,`NEXT_FIRE_TIME`,`TRIGGER_STATE`),
  KEY `IDX_mon_qrtz_T_NFT_ST_MISFIRE_GRP` (`SCHED_NAME`,`MISFIRE_INSTR`,`NEXT_FIRE_TIME`,`TRIGGER_GROUP`,`TRIGGER_STATE`),
  CONSTRAINT `mon_qrtz_TRIGGERS_ibfk_1` FOREIGN KEY (`SCHED_NAME`, `JOB_NAME`, `JOB_GROUP`) REFERENCES `mon_qrtz_JOB_DETAILS` (`SCHED_NAME`, `JOB_NAME`, `JOB_GROUP`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of mon_qrtz_TRIGGERS
-- ----------------------------
BEGIN;
INSERT INTO `mon_qrtz_TRIGGERS` (`SCHED_NAME`, `TRIGGER_NAME`, `TRIGGER_GROUP`, `JOB_NAME`, `JOB_GROUP`, `DESCRIPTION`, `NEXT_FIRE_TIME`, `PREV_FIRE_TIME`, `PRIORITY`, `TRIGGER_STATE`, `TRIGGER_TYPE`, `START_TIME`, `END_TIME`, `CALENDAR_NAME`, `MISFIRE_INSTR`, `JOB_DATA`) VALUES ('scheduler', 'cronScheduleTrigger', 'cronTriggerGroup', 'cronScheduleDetail', 'cronScheduleGroup', 'cronScheduleTrigger', 1716824660000, 1716824640000, 5, 'PAUSED', 'CRON', 1716824594000, 0, NULL, 2, 0x230A234D6F6E204D61792032372032333A34333A31342043535420323032340A706172616D733D3132330A706172616D7332323D353535350A);
INSERT INTO `mon_qrtz_TRIGGERS` (`SCHED_NAME`, `TRIGGER_NAME`, `TRIGGER_GROUP`, `JOB_NAME`, `JOB_GROUP`, `DESCRIPTION`, `NEXT_FIRE_TIME`, `PREV_FIRE_TIME`, `PRIORITY`, `TRIGGER_STATE`, `TRIGGER_TYPE`, `START_TIME`, `END_TIME`, `CALENDAR_NAME`, `MISFIRE_INSTR`, `JOB_DATA`) VALUES ('scheduler', 'SimpleTrigger', 'SimpleTriggerGroup', 'SimpleJob', 'SimpleJobGroup', '示例触发器', 1717068480000, -1, 5, 'PAUSED', 'CRON', 1717068445000, 0, NULL, 2, '');
INSERT INTO `mon_qrtz_TRIGGERS` (`SCHED_NAME`, `TRIGGER_NAME`, `TRIGGER_GROUP`, `JOB_NAME`, `JOB_GROUP`, `DESCRIPTION`, `NEXT_FIRE_TIME`, `PREV_FIRE_TIME`, `PRIORITY`, `TRIGGER_STATE`, `TRIGGER_TYPE`, `START_TIME`, `END_TIME`, `CALENDAR_NAME`, `MISFIRE_INSTR`, `JOB_DATA`) VALUES ('scheduler', 't', 'ttgg', 'a', 'aff', '', 1720057200000, 1720057170000, 5, 'PAUSED', 'CRON', 1719978608000, 0, NULL, 2, 0x230A23576564204A756C2030332031313A35303A30382043535420323032340A62623D62620A);
COMMIT;

-- ----------------------------
-- Table structure for mon_scheduler
-- ----------------------------
DROP TABLE IF EXISTS `mon_scheduler`;
CREATE TABLE `mon_scheduler` (
  `id` bigint NOT NULL COMMENT '主键ID',
  `job_name` varchar(190) NOT NULL COMMENT '任务名称',
  `job_group` varchar(190) NOT NULL COMMENT '任务组别',
  `trigger_name` varchar(190) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '触发器名称',
  `trigger_group` varchar(190) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '触发器组别',
  `job_data` varchar(200) DEFAULT NULL COMMENT '任务参数',
  `trigger_data` varchar(200) DEFAULT NULL COMMENT '触发器参数',
  `create_user` varchar(40) NOT NULL COMMENT '创建用户',
  `create_user_id` bigint NOT NULL COMMENT '创建用户ID',
  `create_time` datetime NOT NULL COMMENT '创建时间',
  `update_user` varchar(40) DEFAULT NULL COMMENT '修改用户',
  `update_user_id` bigint DEFAULT NULL COMMENT '修改用户ID',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `is_deleted` int DEFAULT '0' COMMENT '是否删除(0:否,1:是)',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='调度管理';

-- ----------------------------
-- Records of mon_scheduler
-- ----------------------------
BEGIN;
INSERT INTO `mon_scheduler` (`id`, `job_name`, `job_group`, `trigger_name`, `trigger_group`, `job_data`, `trigger_data`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1794620785163186177, 'SimpleJob', 'SimpleJobGroup', 'SimpleTrigger', 'SimpleTriggerGroup', '[{\"key\":\"aa4\",\"value\":\"ff\"}]', '[]', '管理员', 1740288148287545345, '2024-05-26 14:45:12', 'admin', 1740288148287545345, '2024-05-30 19:27:26', 0);
INSERT INTO `mon_scheduler` (`id`, `job_name`, `job_group`, `trigger_name`, `trigger_group`, `job_data`, `trigger_data`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1794620785163186178, 'cronScheduleDetail', 'cronScheduleGroup', 'cronScheduleTrigger', 'cronTriggerGroup', NULL, NULL, '管理员', 1740288148287545345, '2024-05-26 14:45:12', NULL, NULL, NULL, 0);
INSERT INTO `mon_scheduler` (`id`, `job_name`, `job_group`, `trigger_name`, `trigger_group`, `job_data`, `trigger_data`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1808347483277897729, 'a', 'aff', 't', 'ttgg', '[{\"key\":\"a\",\"value\":\"b\"}]', '[{\"key\":\"bb\",\"value\":\"bb\"}]', '管理员', 1740288148287545345, '2024-07-03 11:50:12', NULL, NULL, NULL, 0);
COMMIT;

-- ----------------------------
-- Table structure for sys_dict
-- ----------------------------
DROP TABLE IF EXISTS `sys_dict`;
CREATE TABLE `sys_dict` (
  `id` bigint NOT NULL COMMENT '主键',
  `name` varchar(64) DEFAULT NULL COMMENT '字典名称',
  `code` varchar(64) NOT NULL COMMENT '字典编码',
  `type` varchar(2) DEFAULT '1' COMMENT '字典类型(1:系统字典,2:业务字典)',
  `sort` int DEFAULT '999' COMMENT '排序值',
  `description` varchar(500) DEFAULT NULL COMMENT '字典描述',
  `create_user` varchar(64) NOT NULL COMMENT '创建用户',
  `create_user_id` bigint NOT NULL COMMENT '创建用户ID',
  `create_time` datetime NOT NULL COMMENT '创建时间',
  `update_user` varchar(64) DEFAULT NULL COMMENT '修改用户',
  `update_user_id` bigint DEFAULT NULL COMMENT '修改用户ID',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `status` varchar(2) DEFAULT '1' COMMENT '是否启用(0:禁用,1:启用)',
  `is_deleted` tinyint unsigned DEFAULT '0' COMMENT '是否删除(0:否,1:是)',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='数据字典管理';

-- ----------------------------
-- Records of sys_dict
-- ----------------------------
BEGIN;
INSERT INTO `sys_dict` (`id`, `name`, `code`, `type`, `sort`, `description`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1806936403304443905, '系统是否', 'yes_no', '1', 2, '通用性', '管理员', 1740288148287545345, '2024-06-29 14:23:04', '管理员', 1740288148287545345, '2024-09-03 13:38:44', '1', 0);
INSERT INTO `sys_dict` (`id`, `name`, `code`, `type`, `sort`, `description`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1806936663678447617, '用户性别', 'gender', '1', 4, '用户性别', '管理员', 1740288148287545345, '2024-06-29 14:24:07', '管理员', 1740288148287545345, '2024-09-03 13:38:19', '1', 0);
INSERT INTO `sys_dict` (`id`, `name`, `code`, `type`, `sort`, `description`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1806998709371621377, '菜单类型', 'menu_type', '1', 6, '系统菜单', '管理员', 1740288148287545345, '2024-06-29 18:30:39', '管理员', 1740288148287545345, '2024-08-21 22:34:13', '1', 0);
INSERT INTO `sys_dict` (`id`, `name`, `code`, `type`, `sort`, `description`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1826165610337251329, '启用状态', 'status', '1', 1, '系统通用的启用状态', '管理员', 1740288148287545345, '2024-08-21 15:53:05', '管理员', 1740288148287545345, '2024-11-02 15:26:29', '1', 0);
INSERT INTO `sys_dict` (`id`, `name`, `code`, `type`, `sort`, `description`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1826188298569097218, '功能状态', 'feature_status', '1', 3, '功能使用是/否状态', '管理员', 1740288148287545345, '2024-08-21 17:23:14', '管理员', 1740288148287545345, '2024-08-21 17:24:15', '1', 0);
INSERT INTO `sys_dict` (`id`, `name`, `code`, `type`, `sort`, `description`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1826267650337988610, '菜单图标', 'menu_icon_type', '1', 7, '', '管理员', 1740288148287545345, '2024-08-21 22:38:33', '管理员', 1740288148287545345, '2024-09-03 13:38:25', '1', 0);
INSERT INTO `sys_dict` (`id`, `name`, `code`, `type`, `sort`, `description`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1826268614612672514, '登录状态', 'login_status', '1', 8, '', '管理员', 1740288148287545345, '2024-08-21 22:42:23', '管理员', 1740288148287545345, '2024-08-22 12:29:01', '1', 0);
INSERT INTO `sys_dict` (`id`, `name`, `code`, `type`, `sort`, `description`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1826268987159142401, '调度执行状态', 'scheduler_execute_staus', '1', 9, '', '管理员', 1740288148287545345, '2024-08-21 22:43:52', NULL, NULL, NULL, '1', 0);
INSERT INTO `sys_dict` (`id`, `name`, `code`, `type`, `sort`, `description`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1826269665482956802, '调度任务状态', 'scheduler_trigger_status', '1', 10, '', '管理员', 1740288148287545345, '2024-08-21 22:46:33', '管理员', 1740288148287545345, '2024-08-26 16:21:43', '1', 0);
INSERT INTO `sys_dict` (`id`, `name`, `code`, `type`, `sort`, `description`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1826270514464612354, '字典类型', 'dict_type', '1', 1, '', '管理员', 1740288148287545345, '2024-08-21 22:49:56', '管理员', 1740288148287545345, '2024-08-26 16:20:51', '1', 0);
INSERT INTO `sys_dict` (`id`, `name`, `code`, `type`, `sort`, `description`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1855982329058504705, '通知类型', 'notice_category', '1', 11, '通知管理类型', '管理员', 1740288148287545345, '2024-11-11 22:34:04', NULL, NULL, NULL, '1', 0);
INSERT INTO `sys_dict` (`id`, `name`, `code`, `type`, `sort`, `description`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1859146740178841601, '文件分类', 'file_record_category', '1', 12, '文件记录分类', '管理员', 1740288148287545345, '2024-11-20 16:08:19', '管理员', 1740288148287545345, '2024-11-20 16:08:33', '1', 0);
INSERT INTO `sys_dict` (`id`, `name`, `code`, `type`, `sort`, `description`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1859168324952203266, '文件存储位置', 'file_record_location', '1', 13, '文件管理的存储位置', '管理员', 1740288148287545345, '2024-11-20 17:34:05', NULL, NULL, NULL, '1', 0);
COMMIT;

-- ----------------------------
-- Table structure for sys_dict_item
-- ----------------------------
DROP TABLE IF EXISTS `sys_dict_item`;
CREATE TABLE `sys_dict_item` (
  `id` bigint NOT NULL COMMENT '主键',
  `dict_id` bigint DEFAULT NULL COMMENT '父字典ID',
  `dict_code` varchar(64) NOT NULL COMMENT '父字典编码',
  `value` varchar(64) NOT NULL COMMENT '数据值',
  `zh_cn` varchar(64) NOT NULL COMMENT '中文名称',
  `en_us` varchar(64) DEFAULT NULL COMMENT '英文名称',
  `type` varchar(20) DEFAULT NULL COMMENT '类型(前端渲染类型)',
  `sort` int DEFAULT '999' COMMENT '排序值',
  `description` varchar(500) DEFAULT NULL COMMENT '字典描述',
  `create_user` varchar(64) NOT NULL COMMENT '创建用户',
  `create_user_id` bigint NOT NULL COMMENT '创建用户ID',
  `create_time` datetime NOT NULL COMMENT '创建时间',
  `update_user` varchar(64) DEFAULT NULL COMMENT '修改用户',
  `update_user_id` bigint DEFAULT NULL COMMENT '修改用户ID',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `status` varchar(2) DEFAULT '1' COMMENT '是否启用(0:禁用,1:启用)',
  `is_deleted` tinyint unsigned DEFAULT '0' COMMENT '是否删除(0:否,1:是)',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='数据字典子项管理';

-- ----------------------------
-- Records of sys_dict_item
-- ----------------------------
BEGIN;
INSERT INTO `sys_dict_item` (`id`, `dict_id`, `dict_code`, `value`, `zh_cn`, `en_us`, `type`, `sort`, `description`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1613936663678447617, 1806936663678447617, 'gender', '0', '保密', 'Confidential', NULL, 1, NULL, '管理员', 1740288148287545345, '2024-07-01 22:12:43', NULL, NULL, NULL, '1', 0);
INSERT INTO `sys_dict_item` (`id`, `dict_id`, `dict_code`, `value`, `zh_cn`, `en_us`, `type`, `sort`, `description`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1810301267776376833, 1806936663678447617, 'gender', '1', '男', 'Male', 'primary', 2, '', '管理员', 1740288148287545345, '2024-07-08 21:13:51', '管理员', 1740288148287545345, '2024-08-21 12:20:34', '1', 0);
INSERT INTO `sys_dict_item` (`id`, `dict_id`, `dict_code`, `value`, `zh_cn`, `en_us`, `type`, `sort`, `description`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1810307814015373313, 1806936663678447617, 'gender', '2', '女', 'Female', NULL, 3, '', '管理员', 1740288148287545345, '2024-07-08 21:39:51', '管理员', 1740288148287545345, '2024-07-08 21:39:58', '1', 0);
INSERT INTO `sys_dict_item` (`id`, `dict_id`, `dict_code`, `value`, `zh_cn`, `en_us`, `type`, `sort`, `description`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1810307935524360193, 1806936403304443905, 'yes_no', '1', '是', 'Yes', 'success', 1, '', '管理员', 1740288148287545345, '2024-07-08 21:40:20', '管理员', 1740288148287545345, '2024-08-21 12:19:59', '1', 0);
INSERT INTO `sys_dict_item` (`id`, `dict_id`, `dict_code`, `value`, `zh_cn`, `en_us`, `type`, `sort`, `description`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1810307988691357697, 1806936403304443905, 'yes_no', '2', '否', 'No', NULL, 2, '', '管理员', 1740288148287545345, '2024-07-08 21:40:33', NULL, NULL, NULL, '1', 0);
INSERT INTO `sys_dict_item` (`id`, `dict_id`, `dict_code`, `value`, `zh_cn`, `en_us`, `type`, `sort`, `description`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1826165699264884737, 1826165610337251329, 'status', '1', '启用', 'Enable', 'success', 0, '', '管理员', 1740288148287545345, '2024-08-21 15:53:26', '管理员', 1740288148287545345, '2024-08-21 15:59:20', '1', 0);
INSERT INTO `sys_dict_item` (`id`, `dict_id`, `dict_code`, `value`, `zh_cn`, `en_us`, `type`, `sort`, `description`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1826165777459294210, 1826165610337251329, 'status', '0', '禁用', 'Disable', 'error', 1, '', '管理员', 1740288148287545345, '2024-08-21 15:53:45', '管理员', 1740288148287545345, '2024-08-21 15:55:39', '1', 0);
INSERT INTO `sys_dict_item` (`id`, `dict_id`, `dict_code`, `value`, `zh_cn`, `en_us`, `type`, `sort`, `description`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1826188371407380482, 1826188298569097218, 'feature_status', 'Y', '是', 'Yes', 'success', 1, '', '管理员', 1740288148287545345, '2024-08-21 17:23:31', NULL, NULL, NULL, '1', 0);
INSERT INTO `sys_dict_item` (`id`, `dict_id`, `dict_code`, `value`, `zh_cn`, `en_us`, `type`, `sort`, `description`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1826188453305360386, 1826188298569097218, 'feature_status', 'N', '否', 'No', 'error', 2, '', '管理员', 1740288148287545345, '2024-08-21 17:23:51', '管理员', 1740288148287545345, '2024-08-21 17:24:01', '1', 0);
INSERT INTO `sys_dict_item` (`id`, `dict_id`, `dict_code`, `value`, `zh_cn`, `en_us`, `type`, `sort`, `description`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1826200522645807105, 1806998709371621377, 'menu_type', '2', '菜单', 'Menu', 'warning', 2, '', '管理员', 1740288148287545345, '2024-08-21 18:11:48', '管理员', 1740288148287545345, '2024-08-21 22:33:20', '1', 0);
INSERT INTO `sys_dict_item` (`id`, `dict_id`, `dict_code`, `value`, `zh_cn`, `en_us`, `type`, `sort`, `description`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1826200668355928066, 1806998709371621377, 'menu_type', '1', '目录', 'Directory', 'success', 1, '', '管理员', 1740288148287545345, '2024-08-21 18:12:23', '管理员', 1740288148287545345, '2024-08-21 22:33:16', '1', 0);
INSERT INTO `sys_dict_item` (`id`, `dict_id`, `dict_code`, `value`, `zh_cn`, `en_us`, `type`, `sort`, `description`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1826267747389988866, 1826267650337988610, 'menu_icon_type', '1', 'iconify图标', 'Iconify Icon', 'default', 1, '', '管理员', 1740288148287545345, '2024-08-21 22:38:56', '管理员', 1740288148287545345, '2024-08-21 22:40:07', '1', 0);
INSERT INTO `sys_dict_item` (`id`, `dict_id`, `dict_code`, `value`, `zh_cn`, `en_us`, `type`, `sort`, `description`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1826267992039546882, 1826267650337988610, 'menu_icon_type', '2', '本地图标', 'Local Icon', 'default', 1, '', '管理员', 1740288148287545345, '2024-08-21 22:39:54', NULL, NULL, NULL, '1', 0);
INSERT INTO `sys_dict_item` (`id`, `dict_id`, `dict_code`, `value`, `zh_cn`, `en_us`, `type`, `sort`, `description`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1826268712629362689, 1826268614612672514, 'login_status', '0', '登陆失败', 'Login Fail', 'error', 1, '', '管理员', 1740288148287545345, '2024-08-21 22:42:46', NULL, NULL, NULL, '1', 0);
INSERT INTO `sys_dict_item` (`id`, `dict_id`, `dict_code`, `value`, `zh_cn`, `en_us`, `type`, `sort`, `description`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1826268768732372993, 1826268614612672514, 'login_status', '1', '登陆成功', 'Login Success', 'success', 1, '', '管理员', 1740288148287545345, '2024-08-21 22:43:00', NULL, NULL, NULL, '1', 0);
INSERT INTO `sys_dict_item` (`id`, `dict_id`, `dict_code`, `value`, `zh_cn`, `en_us`, `type`, `sort`, `description`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1826269381864120322, 1826268987159142401, 'scheduler_execute_staus', 'SUCCESS', '执行成功', 'SUCCESS', 'success', 1, '', '管理员', 1740288148287545345, '2024-08-21 22:45:26', NULL, NULL, NULL, '1', 0);
INSERT INTO `sys_dict_item` (`id`, `dict_id`, `dict_code`, `value`, `zh_cn`, `en_us`, `type`, `sort`, `description`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1826269463451721730, 1826268987159142401, 'scheduler_execute_staus', 'FAIL', '执行失败', 'FAIL', 'error', 2, '', '管理员', 1740288148287545345, '2024-08-21 22:45:45', NULL, NULL, NULL, '1', 0);
INSERT INTO `sys_dict_item` (`id`, `dict_id`, `dict_code`, `value`, `zh_cn`, `en_us`, `type`, `sort`, `description`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1826269776669761537, 1826269665482956802, 'scheduler_trigger_status', 'WAITING', '等待执行', 'Waiting', 'default', 1, '', '管理员', 1740288148287545345, '2024-08-21 22:47:00', NULL, NULL, NULL, '1', 0);
INSERT INTO `sys_dict_item` (`id`, `dict_id`, `dict_code`, `value`, `zh_cn`, `en_us`, `type`, `sort`, `description`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1826269909738250242, 1826269665482956802, 'scheduler_trigger_status', 'ACQUIRED', '准备执行', 'Acquired', 'success', 2, '', '管理员', 1740288148287545345, '2024-08-21 22:47:32', '管理员', 1740288148287545345, '2024-08-21 22:47:36', '1', 0);
INSERT INTO `sys_dict_item` (`id`, `dict_id`, `dict_code`, `value`, `zh_cn`, `en_us`, `type`, `sort`, `description`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1826270007960461313, 1826269665482956802, 'scheduler_trigger_status', 'EXECUTING', '执行中', 'Executing', 'success', 3, '', '管理员', 1740288148287545345, '2024-08-21 22:47:55', NULL, NULL, NULL, '1', 0);
INSERT INTO `sys_dict_item` (`id`, `dict_id`, `dict_code`, `value`, `zh_cn`, `en_us`, `type`, `sort`, `description`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1826270139586109442, 1826269665482956802, 'scheduler_trigger_status', 'PAUSED', '暂停', 'Paused', 'warning', 4, '', '管理员', 1740288148287545345, '2024-08-21 22:48:26', NULL, NULL, NULL, '1', 0);
INSERT INTO `sys_dict_item` (`id`, `dict_id`, `dict_code`, `value`, `zh_cn`, `en_us`, `type`, `sort`, `description`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1826270302388019202, 1826269665482956802, 'scheduler_trigger_status', 'BLOCKED', '阻塞', 'Blocked', 'error', 5, '', '管理员', 1740288148287545345, '2024-08-21 22:49:05', NULL, NULL, NULL, '1', 0);
INSERT INTO `sys_dict_item` (`id`, `dict_id`, `dict_code`, `value`, `zh_cn`, `en_us`, `type`, `sort`, `description`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1826270408906563586, 1826269665482956802, 'scheduler_trigger_status', 'ERROR', '错误', 'Error', 'error', 6, '', '管理员', 1740288148287545345, '2024-08-21 22:49:31', NULL, NULL, NULL, '1', 0);
INSERT INTO `sys_dict_item` (`id`, `dict_id`, `dict_code`, `value`, `zh_cn`, `en_us`, `type`, `sort`, `description`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1826270625726914561, 1826270514464612354, 'dict_type', '1', '系统字典', 'System', 'default', 1, '', '管理员', 1740288148287545345, '2024-08-21 22:50:22', NULL, NULL, NULL, '1', 0);
INSERT INTO `sys_dict_item` (`id`, `dict_id`, `dict_code`, `value`, `zh_cn`, `en_us`, `type`, `sort`, `description`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1826270679963459586, 1826270514464612354, 'dict_type', '2', '业务字典', 'Business', 'primary', 2, '', '管理员', 1740288148287545345, '2024-08-21 22:50:35', NULL, NULL, NULL, '1', 0);
INSERT INTO `sys_dict_item` (`id`, `dict_id`, `dict_code`, `value`, `zh_cn`, `en_us`, `type`, `sort`, `description`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1855982386734379010, 1855982329058504705, 'notice_category', '1', '通知', 'Notice', 'primary', 1, '', '管理员', 1740288148287545345, '2024-11-11 22:34:18', NULL, NULL, NULL, '1', 0);
INSERT INTO `sys_dict_item` (`id`, `dict_id`, `dict_code`, `value`, `zh_cn`, `en_us`, `type`, `sort`, `description`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1855982449804128257, 1855982329058504705, 'notice_category', '2', '公告', 'Announcement', 'error', 2, '', '管理员', 1740288148287545345, '2024-11-11 22:34:33', '管理员', 1740288148287545345, '2024-11-11 23:03:28', '1', 0);
INSERT INTO `sys_dict_item` (`id`, `dict_id`, `dict_code`, `value`, `zh_cn`, `en_us`, `type`, `sort`, `description`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1859146868306440193, 1859146740178841601, 'file_record_category', '1', '上传', 'UPLOAD', 'default', 1, '', '管理员', 1740288148287545345, '2024-11-20 16:08:49', NULL, NULL, NULL, '1', 0);
INSERT INTO `sys_dict_item` (`id`, `dict_id`, `dict_code`, `value`, `zh_cn`, `en_us`, `type`, `sort`, `description`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1859146925277671425, 1859146740178841601, 'file_record_category', '2', '下载', 'DOWNLOAD', 'error', 2, '', '管理员', 1740288148287545345, '2024-11-20 16:09:03', NULL, NULL, NULL, '1', 0);
INSERT INTO `sys_dict_item` (`id`, `dict_id`, `dict_code`, `value`, `zh_cn`, `en_us`, `type`, `sort`, `description`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1859168402806874114, 1859168324952203266, 'file_record_location', '1', '本地', 'Local', 'default', 1, '', '管理员', 1740288148287545345, '2024-11-20 17:34:24', '管理员', 1740288148287545345, '2024-11-20 17:49:12', '1', 0);
INSERT INTO `sys_dict_item` (`id`, `dict_id`, `dict_code`, `value`, `zh_cn`, `en_us`, `type`, `sort`, `description`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1859168467655008258, 1859168324952203266, 'file_record_location', '2', 'Minio', 'Minio', 'default', 2, '', '管理员', 1740288148287545345, '2024-11-20 17:34:39', NULL, NULL, NULL, '1', 0);
COMMIT;

-- ----------------------------
-- Table structure for sys_menu
-- ----------------------------
DROP TABLE IF EXISTS `sys_menu`;
CREATE TABLE `sys_menu` (
  `id` bigint NOT NULL COMMENT '主键',
  `parent_id` bigint DEFAULT NULL COMMENT '父菜单ID',
  `type` varchar(20) NOT NULL COMMENT '菜单类型 1:目录 2:菜单',
  `name` varchar(50) NOT NULL COMMENT '菜单名称',
  `i18n_key` varchar(100) NOT NULL COMMENT '多语言标题',
  `route_name` varchar(50) NOT NULL COMMENT '路由名称',
  `route_path` varchar(255) NOT NULL COMMENT '菜单路径',
  `icon` varchar(50) DEFAULT NULL COMMENT '菜单图标',
  `icon_type` varchar(2) DEFAULT NULL COMMENT '图标类型 1:iconify icon 2:local icon',
  `component` varchar(60) DEFAULT NULL COMMENT '路由组件',
  `keep_alive` varchar(2) DEFAULT '1' COMMENT '缓存页面(Y:是,N:否)',
  `hide` varchar(2) DEFAULT '0' COMMENT '是否隐藏(Y:是,N:否)',
  `href` varchar(64) DEFAULT NULL COMMENT '外部链接',
  `sort` int DEFAULT '999' COMMENT '排序值',
  `multi_tab` varchar(2) DEFAULT NULL COMMENT '支持多标签(Y:是,N:否)',
  `fixed_index_in_tab` int DEFAULT NULL COMMENT '固定在页签中的序号',
  `iframe_url` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '内链URL',
  `query` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT '' COMMENT '路由查询参数',
  `create_user` varchar(64) NOT NULL COMMENT '创建用户',
  `create_user_id` bigint NOT NULL COMMENT '创建用户ID',
  `create_time` datetime NOT NULL COMMENT '创建时间',
  `update_user` varchar(64) DEFAULT NULL COMMENT '修改用户',
  `update_user_id` bigint DEFAULT NULL COMMENT '修改用户ID',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `status` varchar(2) DEFAULT '1' COMMENT '是否启用(0:禁用,1:启用)',
  `is_deleted` tinyint unsigned DEFAULT '0' COMMENT '是否删除(0:否,1:是)',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='菜单管理';

-- ----------------------------
-- Records of sys_menu
-- ----------------------------
BEGIN;
INSERT INTO `sys_menu` (`id`, `parent_id`, `type`, `name`, `i18n_key`, `route_name`, `route_path`, `icon`, `icon_type`, `component`, `keep_alive`, `hide`, `href`, `sort`, `multi_tab`, `fixed_index_in_tab`, `iframe_url`, `query`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1740377770166444034, 0, '1', '系统管理', 'route.manage', 'manage', '/manage', 'ic:round-settings-suggest', '1', 'layout.base', 'Y', 'N', '', 99, '', -1, NULL, '[]', '管理员', 1740288148287545345, '2023-12-28 22:22:50', '管理员', 1740288148287545345, '2024-06-27 22:34:46', '1', 0);
INSERT INTO `sys_menu` (`id`, `parent_id`, `type`, `name`, `i18n_key`, `route_name`, `route_path`, `icon`, `icon_type`, `component`, `keep_alive`, `hide`, `href`, `sort`, `multi_tab`, `fixed_index_in_tab`, `iframe_url`, `query`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1740379072308998145, 1740377770166444034, '2', '用户管理', 'route.manage_user', 'manage_user', '/manage/user', 'ic:round-manage-accounts', '1', 'view.manage_user', 'Y', 'N', '', 99003, '', -1, NULL, '[]', '管理员', 1740288148287545345, '2023-12-28 22:22:50', '管理员', 1740288148287545345, '2024-07-30 09:46:29', '1', 0);
INSERT INTO `sys_menu` (`id`, `parent_id`, `type`, `name`, `i18n_key`, `route_name`, `route_path`, `icon`, `icon_type`, `component`, `keep_alive`, `hide`, `href`, `sort`, `multi_tab`, `fixed_index_in_tab`, `iframe_url`, `query`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1740379072308998146, 1740377770166444034, '2', '角色管理', 'route.manage_role', 'manage_role', '/manage/role', 'ic:round-people', '1', 'view.manage_role', 'Y', 'N', '', 99004, '', -1, NULL, '[]', '管理员', 1740288148287545345, '2023-12-28 22:22:50', '管理员', 1740288148287545345, '2024-06-27 22:28:45', '1', 0);
INSERT INTO `sys_menu` (`id`, `parent_id`, `type`, `name`, `i18n_key`, `route_name`, `route_path`, `icon`, `icon_type`, `component`, `keep_alive`, `hide`, `href`, `sort`, `multi_tab`, `fixed_index_in_tab`, `iframe_url`, `query`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1740379072308998147, 1740377770166444034, '2', '菜单管理', 'route.manage_menu', 'manage_menu', '/manage/menu', 'ic:round-menu', '1', 'view.manage_menu', 'Y', 'N', '', 99002, 'N', -1, NULL, '[]', '管理员', 1740288148287545345, '2023-12-28 22:22:50', '管理员', 1740288148287545345, '2024-06-27 22:27:30', '1', 0);
INSERT INTO `sys_menu` (`id`, `parent_id`, `type`, `name`, `i18n_key`, `route_name`, `route_path`, `icon`, `icon_type`, `component`, `keep_alive`, `hide`, `href`, `sort`, `multi_tab`, `fixed_index_in_tab`, `iframe_url`, `query`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1754512765553135618, 0, '2', '首页', 'route.home', 'home', '/home', 'ic:round-dashboard', '1', 'layout.base#view.home', 'N', 'N', '', 1, 'N', -1, NULL, '[]', '管理员', 1740288148287545345, '2024-02-05 22:30:15', '管理员', 1740288148287545345, '2024-08-30 15:21:57', '1', 0);
INSERT INTO `sys_menu` (`id`, `parent_id`, `type`, `name`, `i18n_key`, `route_name`, `route_path`, `icon`, `icon_type`, `component`, `keep_alive`, `hide`, `href`, `sort`, `multi_tab`, `fixed_index_in_tab`, `iframe_url`, `query`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1784043424529195009, 0, '2', '关于', 'route.about', 'about', '/about', 'ic:round-info', '1', 'layout.base#view.about', 'Y', 'N', '', 999, 'N', -1, '', '[]', '管理员', 1740288148287545345, '2024-04-27 10:14:33', '管理员', 1740288148287545345, '2024-08-30 22:49:25', '1', 0);
INSERT INTO `sys_menu` (`id`, `parent_id`, `type`, `name`, `i18n_key`, `route_name`, `route_path`, `icon`, `icon_type`, `component`, `keep_alive`, `hide`, `href`, `sort`, `multi_tab`, `fixed_index_in_tab`, `iframe_url`, `query`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1786034898159538178, 0, '1', '监控管理', 'route.monitor', 'monitor', '/monitor', 'ic:round-monitor-heart', '1', 'layout.base', 'Y', 'N', '', 100, 'N', -1, NULL, '[]', '管理员', 1740288148287545345, '2024-05-02 22:07:57', '管理员', 1740288148287545345, '2024-07-30 09:09:06', '1', 0);
INSERT INTO `sys_menu` (`id`, `parent_id`, `type`, `name`, `i18n_key`, `route_name`, `route_path`, `icon`, `icon_type`, `component`, `keep_alive`, `hide`, `href`, `sort`, `multi_tab`, `fixed_index_in_tab`, `iframe_url`, `query`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1786036391512117250, 1786034898159538178, '2', '系统监控', 'route.monitor_system', 'monitor_system', '/monitor/system', 'ic:round-screen-search-desktop', '1', 'view.monitor_system', 'Y', 'N', '', 100001, 'N', -1, NULL, '[]', '管理员', 1740288148287545345, '2024-05-02 22:13:53', '管理员', 1740288148287545345, '2024-07-30 09:13:15', '1', 0);
INSERT INTO `sys_menu` (`id`, `parent_id`, `type`, `name`, `i18n_key`, `route_name`, `route_path`, `icon`, `icon_type`, `component`, `keep_alive`, `hide`, `href`, `sort`, `multi_tab`, `fixed_index_in_tab`, `iframe_url`, `query`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1786687124887191554, 1786034898159538178, '2', '缓存监控', 'route.monitor_cache', 'monitor_cache', '/monitor/cache', 'solar:airbuds-case-charge-bold', '1', 'view.monitor_cache', 'Y', 'N', '', 100002, 'N', -1, NULL, '', '管理员', 1740288148287545345, '2024-05-04 17:19:40', '管理员', 1740288148287545345, '2024-05-04 17:22:25', '1', 0);
INSERT INTO `sys_menu` (`id`, `parent_id`, `type`, `name`, `i18n_key`, `route_name`, `route_path`, `icon`, `icon_type`, `component`, `keep_alive`, `hide`, `href`, `sort`, `multi_tab`, `fixed_index_in_tab`, `iframe_url`, `query`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1787091251136217090, 1786034898159538178, '1', '日志管理', 'route.monitor_logs', 'monitor_logs', '/monitor/log', 'mdi:math-log', '1', '', 'Y', 'N', '', 100003, 'N', -1, NULL, '', '管理员', 1740288148287545345, '2024-05-05 20:05:31', '管理员', 1740288148287545345, '2024-05-05 20:05:53', '1', 0);
INSERT INTO `sys_menu` (`id`, `parent_id`, `type`, `name`, `i18n_key`, `route_name`, `route_path`, `icon`, `icon_type`, `component`, `keep_alive`, `hide`, `href`, `sort`, `multi_tab`, `fixed_index_in_tab`, `iframe_url`, `query`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1787092782346584065, 1787091251136217090, '2', '登录日志', 'route.monitor_logs_login', 'monitor_logs_login', '/monitor/logs/login', 'solar:login-3-bold', '1', 'view.monitor_logs_login', 'Y', 'N', '', 1000301, 'N', -1, NULL, '', '管理员', 1740288148287545345, '2024-05-05 20:11:37', NULL, NULL, NULL, '1', 0);
INSERT INTO `sys_menu` (`id`, `parent_id`, `type`, `name`, `i18n_key`, `route_name`, `route_path`, `icon`, `icon_type`, `component`, `keep_alive`, `hide`, `href`, `sort`, `multi_tab`, `fixed_index_in_tab`, `iframe_url`, `query`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1787399191421456386, 1787091251136217090, '2', '操作日志', 'route.monitor_logs_operation', 'monitor_logs_operation', '/monitor/logs/operation', 'ic:round-list-alt', '1', 'view.monitor_logs_operation', 'Y', 'N', '', 1000302, 'N', -1, NULL, '', '管理员', 1740288148287545345, '2024-05-06 16:29:10', '管理员', 1740288148287545345, '2024-05-06 16:30:46', '1', 0);
INSERT INTO `sys_menu` (`id`, `parent_id`, `type`, `name`, `i18n_key`, `route_name`, `route_path`, `icon`, `icon_type`, `component`, `keep_alive`, `hide`, `href`, `sort`, `multi_tab`, `fixed_index_in_tab`, `iframe_url`, `query`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1787770262691733506, 1787091251136217090, '2', '错误日志', 'route.monitor_logs_error', 'monitor_logs_error', '/monitor/logs/error', 'ic:round-report', '1', 'view.monitor_logs_error', 'Y', 'N', '', 1000303, 'N', -1, NULL, '', '管理员', 1740288148287545345, '2024-05-07 17:03:40', '管理员', 1740288148287545345, '2024-05-07 20:06:52', '1', 0);
INSERT INTO `sys_menu` (`id`, `parent_id`, `type`, `name`, `i18n_key`, `route_name`, `route_path`, `icon`, `icon_type`, `component`, `keep_alive`, `hide`, `href`, `sort`, `multi_tab`, `fixed_index_in_tab`, `iframe_url`, `query`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1792833190808653825, 1786034898159538178, '2', '调度任务', 'route.monitor_scheduler', 'monitor_scheduler', '/monitor/scheduler', 'ic:outline-schedule', '1', 'view.monitor_scheduler', 'Y', 'N', '', 100004, 'N', -1, NULL, '[]', '管理员', 1740288148287545345, '2024-05-21 16:21:57', '管理员', 1740288148287545345, '2024-05-21 16:27:43', '1', 0);
INSERT INTO `sys_menu` (`id`, `parent_id`, `type`, `name`, `i18n_key`, `route_name`, `route_path`, `icon`, `icon_type`, `component`, `keep_alive`, `hide`, `href`, `sort`, `multi_tab`, `fixed_index_in_tab`, `iframe_url`, `query`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1796172983311486977, 1787091251136217090, '2', '调度日志', 'route.monitor_logs_scheduler', 'monitor_logs_scheduler', '/monitor/logs/scheduler', 'ic:round-schedule-send', '1', 'view.monitor_logs_scheduler', 'Y', 'N', '', 1000304, 'N', -1, NULL, '[]', '管理员', 1740288148287545345, '2024-05-30 21:33:05', NULL, NULL, NULL, '1', 0);
INSERT INTO `sys_menu` (`id`, `parent_id`, `type`, `name`, `i18n_key`, `route_name`, `route_path`, `icon`, `icon_type`, `component`, `keep_alive`, `hide`, `href`, `sort`, `multi_tab`, `fixed_index_in_tab`, `iframe_url`, `query`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1806178506556604417, 1740377770166444034, '2', '岗位管理', 'route.manage_position', 'manage_position', '/manage/position', 'ic:sharp-person-search', '1', 'view.manage_position', 'Y', 'N', '', 99006, 'N', -1, NULL, '[]', '管理员', 1740288148287545345, '2024-06-27 12:11:28', '管理员', 1740288148287545345, '2024-06-27 22:29:03', '1', 0);
INSERT INTO `sys_menu` (`id`, `parent_id`, `type`, `name`, `i18n_key`, `route_name`, `route_path`, `icon`, `icon_type`, `component`, `keep_alive`, `hide`, `href`, `sort`, `multi_tab`, `fixed_index_in_tab`, `iframe_url`, `query`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1806179894342746113, 1740377770166444034, '2', '组织管理', 'route.manage_org', 'manage_org', '/manage/org', 'ic:round-account-box', '1', 'view.manage_org', 'Y', 'N', '', 99005, 'N', -1, NULL, '[]', '管理员', 1740288148287545345, '2024-06-27 12:16:59', '管理员', 1740288148287545345, '2024-06-27 22:28:58', '1', 0);
INSERT INTO `sys_menu` (`id`, `parent_id`, `type`, `name`, `i18n_key`, `route_name`, `route_path`, `icon`, `icon_type`, `component`, `keep_alive`, `hide`, `href`, `sort`, `multi_tab`, `fixed_index_in_tab`, `iframe_url`, `query`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1806334505912295425, 1740377770166444034, '2', '字典管理', 'route.manage_dict', 'manage_dict', '/manage/dict', 'ic:round-menu-book', '1', 'view.manage_dict', 'Y', 'N', '', 99001, 'N', -1, NULL, '[]', '管理员', 1740288148287545345, '2024-06-27 22:31:21', '管理员', 1740288148287545345, '2024-06-27 23:03:20', '1', 0);
INSERT INTO `sys_menu` (`id`, `parent_id`, `type`, `name`, `i18n_key`, `route_name`, `route_path`, `icon`, `icon_type`, `component`, `keep_alive`, `hide`, `href`, `sort`, `multi_tab`, `fixed_index_in_tab`, `iframe_url`, `query`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1829418751262433282, 0, '1', '工具管理', 'route.tools', 'tools', '/tools', 'ic:round-build-circle', '1', 'layout.base', 'Y', 'N', '', 98, 'N', -1, NULL, '[]', '管理员', 1740288148287545345, '2024-08-30 15:19:54', NULL, NULL, NULL, '1', 0);
INSERT INTO `sys_menu` (`id`, `parent_id`, `type`, `name`, `i18n_key`, `route_name`, `route_path`, `icon`, `icon_type`, `component`, `keep_alive`, `hide`, `href`, `sort`, `multi_tab`, `fixed_index_in_tab`, `iframe_url`, `query`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1829421823942434818, 1829418751262433282, '2', '代码生成', 'route.tools_generate-table', 'tools_generate-table', '/generate-table', 'ic:round-code', '1', 'view.tools_generate-table', 'Y', 'N', '', 98001, 'N', -1, NULL, '[]', '管理员', 1740288148287545345, '2024-08-30 15:32:07', NULL, NULL, NULL, '1', 0);
INSERT INTO `sys_menu` (`id`, `parent_id`, `type`, `name`, `i18n_key`, `route_name`, `route_path`, `icon`, `icon_type`, `component`, `keep_alive`, `hide`, `href`, `sort`, `multi_tab`, `fixed_index_in_tab`, `iframe_url`, `query`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1855985066529730562, 1740377770166444034, '2', '通知公告', 'route.manage_notice', 'manage_notice', '/manage/notice', 'ic:round-notifications-none', '1', 'view.manage_notice', 'Y', 'N', '', 99100, 'N', -1, '', '[]', '管理员', 1740288148287545345, '2024-11-11 22:44:57', NULL, NULL, NULL, '1', 0);
INSERT INTO `sys_menu` (`id`, `parent_id`, `type`, `name`, `i18n_key`, `route_name`, `route_path`, `icon`, `icon_type`, `component`, `keep_alive`, `hide`, `href`, `sort`, `multi_tab`, `fixed_index_in_tab`, `iframe_url`, `query`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1859143363189501954, 1786034898159538178, '2', '文件管理', 'route.monitor_file', 'monitor_file', '/monitor/file', 'ic:round-insert-drive-file', '1', 'view.monitor_file', 'Y', 'N', '', 100005, 'N', -1, '', '[]', '管理员', 1740288148287545345, '2024-11-20 15:54:54', '管理员', 1740288148287545345, '2024-11-20 17:30:05', '1', 0);
COMMIT;

-- ----------------------------
-- Table structure for sys_notice
-- ----------------------------
DROP TABLE IF EXISTS `sys_notice`;
CREATE TABLE `sys_notice` (
  `id` bigint NOT NULL COMMENT '主键',
  `category` varchar(2) NOT NULL COMMENT '分类 1:通知 2:公告',
  `title` varchar(200) DEFAULT NULL COMMENT '标题',
  `content` varchar(500) NOT NULL COMMENT '内容',
  `release_time` datetime NOT NULL COMMENT '发布时间',
  `remark` varchar(255) DEFAULT NULL COMMENT '备注',
  `create_user` varchar(64) NOT NULL COMMENT '创建用户',
  `create_user_id` bigint NOT NULL COMMENT '创建用户ID',
  `create_time` datetime NOT NULL COMMENT '创建时间',
  `update_user` varchar(64) DEFAULT NULL COMMENT '修改用户',
  `update_user_id` bigint DEFAULT NULL COMMENT '修改用户ID',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `status` varchar(2) DEFAULT '1' COMMENT '是否启用(0:禁用,1:启用)',
  `is_deleted` tinyint unsigned DEFAULT '0' COMMENT '是否删除(0:否,1:是)',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='通知公告';

-- ----------------------------
-- Records of sys_notice
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for sys_org_units
-- ----------------------------
DROP TABLE IF EXISTS `sys_org_units`;
CREATE TABLE `sys_org_units` (
  `id` bigint NOT NULL COMMENT '主键',
  `parent_id` bigint DEFAULT NULL COMMENT '父组织/部门/子部门ID',
  `name` varchar(200) NOT NULL COMMENT '组织/部门/子部门名称',
  `code` varchar(100) DEFAULT NULL COMMENT '组织/部门/子部门编码',
  `abbr` varchar(50) DEFAULT NULL COMMENT '组织/部门/子部门名称简写',
  `level` int NOT NULL DEFAULT '0' COMMENT '组织/部门/子部门层级',
  `ancestors` varchar(500) NOT NULL COMMENT '祖先节点',
  `description` varchar(500) DEFAULT NULL COMMENT '组织/部门/子部门描述',
  `sort` int DEFAULT '999' COMMENT '排序值',
  `create_user` varchar(64) NOT NULL COMMENT '创建用户',
  `create_user_id` bigint NOT NULL COMMENT '创建用户ID',
  `create_time` datetime NOT NULL COMMENT '创建时间',
  `update_user` varchar(64) DEFAULT NULL COMMENT '修改用户',
  `update_user_id` bigint DEFAULT NULL COMMENT '修改用户ID',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `status` varchar(2) DEFAULT '1' COMMENT '是否启用(0:禁用,1:启用)',
  `is_deleted` tinyint unsigned DEFAULT '0' COMMENT '是否删除(0:否,1:是)',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='组织/部门/子部门管理';

-- ----------------------------
-- Records of sys_org_units
-- ----------------------------
BEGIN;
INSERT INTO `sys_org_units` (`id`, `parent_id`, `name`, `code`, `abbr`, `level`, `ancestors`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1811413292597325825, 0, 'XXX 网络有限公司', 'XXX', 'XXX 公司', 1, '0', '', 1, '管理员', 1740288148287545345, '2024-07-11 22:52:38', '管理员', 1740288148287545345, '2024-07-16 17:45:19', '1', 0);
INSERT INTO `sys_org_units` (`id`, `parent_id`, `name`, `code`, `abbr`, `level`, `ancestors`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1813110675992604674, 1811413292597325825, '业务部门', 'XXX-02', '业务部', 2, '0,1811413292597325825', '', 2, '管理员', 1740288148287545345, '2024-07-16 15:17:26', '管理员', 1740288148287545345, '2024-07-16 16:21:32', '1', 0);
INSERT INTO `sys_org_units` (`id`, `parent_id`, `name`, `code`, `abbr`, `level`, `ancestors`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1813126760666099713, 1811413292597325825, '技术部门', 'XXX-01', '技术部', 2, '0,1811413292597325825', '', 1, '管理员', 1740288148287545345, '2024-07-16 16:21:21', NULL, NULL, NULL, '1', 0);
INSERT INTO `sys_org_units` (`id`, `parent_id`, `name`, `code`, `abbr`, `level`, `ancestors`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1813126899820523522, 1813126760666099713, '研发部', 'XXX-01-01', '研发部', 3, '0,1811413292597325825,1813126760666099713', '', 1, '管理员', 1740288148287545345, '2024-07-16 16:21:54', NULL, NULL, NULL, '1', 0);
INSERT INTO `sys_org_units` (`id`, `parent_id`, `name`, `code`, `abbr`, `level`, `ancestors`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1813126973426364417, 1813126760666099713, '测试部', 'XXX-01-02', '测试部', 3, '0,1811413292597325825,1813126760666099713', '', 2, '管理员', 1740288148287545345, '2024-07-16 16:22:11', NULL, NULL, NULL, '1', 0);
INSERT INTO `sys_org_units` (`id`, `parent_id`, `name`, `code`, `abbr`, `level`, `ancestors`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1813127063759089666, 1811413292597325825, '产品部门', 'XXX-03', '产品部', 2, '0,1811413292597325825', '', 3, '管理员', 1740288148287545345, '2024-07-16 16:22:33', NULL, NULL, NULL, '1', 0);
INSERT INTO `sys_org_units` (`id`, `parent_id`, `name`, `code`, `abbr`, `level`, `ancestors`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1813127185335185409, 1811413292597325825, '设计部门', 'XXX-04', '设计部', 2, '0,1811413292597325825', '', 4, '管理员', 1740288148287545345, '2024-07-16 16:23:02', NULL, NULL, NULL, '1', 0);
INSERT INTO `sys_org_units` (`id`, `parent_id`, `name`, `code`, `abbr`, `level`, `ancestors`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1813127251865235457, 1811413292597325825, '市场营销部门', 'XXX-05', '市场营销部', 2, '0,1811413292597325825', '', 5, '管理员', 1740288148287545345, '2024-07-16 16:23:18', NULL, NULL, NULL, '1', 0);
INSERT INTO `sys_org_units` (`id`, `parent_id`, `name`, `code`, `abbr`, `level`, `ancestors`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1813127307477512193, 1811413292597325825, '运营部门', 'XXX-06', '运营部', 2, '0,1811413292597325825', '', 6, '管理员', 1740288148287545345, '2024-07-16 16:23:31', NULL, NULL, NULL, '1', 0);
INSERT INTO `sys_org_units` (`id`, `parent_id`, `name`, `code`, `abbr`, `level`, `ancestors`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1813127372849934338, 1811413292597325825, '人力资源部门', 'XXX-07', '人力资源部', 2, '0,1811413292597325825', '', 7, '管理员', 1740288148287545345, '2024-07-16 16:23:47', NULL, NULL, NULL, '1', 0);
INSERT INTO `sys_org_units` (`id`, `parent_id`, `name`, `code`, `abbr`, `level`, `ancestors`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1813127433059168258, 1811413292597325825, '财务部门', 'XXX-08', '财务部', 2, '0,1811413292597325825', '', 8, '管理员', 1740288148287545345, '2024-07-16 16:24:01', NULL, NULL, NULL, '1', 0);
INSERT INTO `sys_org_units` (`id`, `parent_id`, `name`, `code`, `abbr`, `level`, `ancestors`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1813146334140592129, 0, '测试公司', 'T', 'T 公司', 1, '0', '', 1, '管理员', 1740288148287545345, '2024-07-16 17:39:07', '管理员', 1740288148287545345, '2024-07-16 17:45:15', '1', 0);
INSERT INTO `sys_org_units` (`id`, `parent_id`, `name`, `code`, `abbr`, `level`, `ancestors`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1813146357674831874, 1813146334140592129, '法务部门', 'T-01', '法务部', 2, '0,1813146334140592129', '', 1, '管理员', 1740288148287545345, '2024-07-16 17:39:13', '管理员', 1740288148287545345, '2024-07-16 22:08:44', '1', 0);
INSERT INTO `sys_org_units` (`id`, `parent_id`, `name`, `code`, `abbr`, `level`, `ancestors`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1813147751387525121, 1813146357674831874, '网络组', 'T-01-01', '网络组', 3, '0,1813146334140592129,1813146357674831874', '', 1, '管理员', 1740288148287545345, '2024-07-16 17:44:45', NULL, NULL, NULL, '1', 0);
COMMIT;

-- ----------------------------
-- Table structure for sys_permission
-- ----------------------------
DROP TABLE IF EXISTS `sys_permission`;
CREATE TABLE `sys_permission` (
  `id` bigint NOT NULL COMMENT '主键',
  `menu_id` bigint DEFAULT NULL COMMENT '菜单ID',
  `menu_name` varchar(50) NOT NULL COMMENT '菜单名称',
  `name` varchar(50) NOT NULL COMMENT '权限(按钮)名称',
  `resource` varchar(500) NOT NULL COMMENT '权限资源',
  `description` varchar(255) DEFAULT NULL COMMENT '描述',
  `sort` int DEFAULT NULL COMMENT '排序',
  `create_user` varchar(64) NOT NULL COMMENT '创建用户',
  `create_user_id` bigint NOT NULL COMMENT '创建用户ID',
  `create_time` datetime NOT NULL COMMENT '创建时间',
  `update_user` varchar(64) DEFAULT NULL COMMENT '修改用户',
  `update_user_id` bigint DEFAULT NULL COMMENT '修改用户ID',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `status` varchar(2) DEFAULT '1' COMMENT '是否启用(0:禁用,1:启用)',
  `is_deleted` tinyint unsigned DEFAULT '0' COMMENT '是否删除(0:否,1:是)',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='权限(按钮)管理';

-- ----------------------------
-- Records of sys_permission
-- ----------------------------
BEGIN;
INSERT INTO `sys_permission` (`id`, `menu_id`, `menu_name`, `name`, `resource`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1741018013920113291, 1740379072308998147, '菜单管理', '权限按钮管理列表', 'sys:permission:page', NULL, 11, '管理员', 1740288148287545345, '2023-12-30 16:47:07', NULL, NULL, NULL, '1', 0);
INSERT INTO `sys_permission` (`id`, `menu_id`, `menu_name`, `name`, `resource`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1741018013920913291, 1740379072308998145, '用户管理', '用户管理列表', 'sys:user:page', NULL, 1, '管理员', 1740288148287545345, '2023-12-30 16:47:04', NULL, NULL, NULL, '1', 0);
INSERT INTO `sys_permission` (`id`, `menu_id`, `menu_name`, `name`, `resource`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1741018053420913285, 1740379072308998147, '菜单管理', '菜单管理列表', 'sys:menu:page', NULL, 1, '管理员', 1740288148287545345, '2023-12-30 16:47:06', NULL, NULL, NULL, '1', 0);
INSERT INTO `sys_permission` (`id`, `menu_id`, `menu_name`, `name`, `resource`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1741018053920213292, 1740379072308998147, '菜单管理', '新增权限按钮', 'sys:permission:add;annotation:permission', '', 12, '管理员', 1740288148287545345, '2023-12-30 16:47:07', '管理员', 1740288148287545345, '2024-11-06 22:12:52', '1', 0);
INSERT INTO `sys_permission` (`id`, `menu_id`, `menu_name`, `name`, `resource`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1741018053920913282, 1740379072308998146, '角色管理', '新增角色', 'sys:role:add', '', 2, '管理员', 1740288148287545345, '2023-12-30 16:47:05', '管理员', 1740288148287545345, '2024-04-27 19:05:31', '1', 0);
INSERT INTO `sys_permission` (`id`, `menu_id`, `menu_name`, `name`, `resource`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1741018053920913283, 1740379072308998146, '角色管理', '更新角色', 'sys:role:get;sys:role:update', '', 3, '管理员', 1740288148287545345, '2023-12-30 16:47:05', '管理员', 1740288148287545345, '2024-04-27 19:05:34', '1', 0);
INSERT INTO `sys_permission` (`id`, `menu_id`, `menu_name`, `name`, `resource`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1741018053920913284, 1740379072308998146, '角色管理', '删除角色', 'sys:role:delete', '菜单描述', 4, '管理员', 1740288148287545345, '2023-12-30 16:47:05', '管理员', 1740288148287545345, '2024-06-27 14:47:22', '1', 0);
INSERT INTO `sys_permission` (`id`, `menu_id`, `menu_name`, `name`, `resource`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1741018053920913286, 1740379072308998147, '菜单管理', '新增菜单', 'sys:menu:add;sys:menu:allPages', '', 2, '管理员', 1740288148287545345, '2023-12-30 16:47:06', '管理员', 1740288148287545345, '2024-04-27 19:02:28', '1', 0);
INSERT INTO `sys_permission` (`id`, `menu_id`, `menu_name`, `name`, `resource`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1741018053920913287, 1740379072308998147, '菜单管理', '更新菜单', 'sys:menu:get;sys:menu:allPages;sys:menu:update', '', 3, '管理员', 1740288148287545345, '2023-12-30 16:47:06', '管理员', 1740288148287545345, '2024-04-27 19:03:04', '1', 0);
INSERT INTO `sys_permission` (`id`, `menu_id`, `menu_name`, `name`, `resource`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1741018053920913288, 1740379072308998147, '菜单管理', '删除菜单', 'sys:menu:delete', NULL, 4, '管理员', 1740288148287545345, '2023-12-30 16:47:06', NULL, NULL, NULL, '1', 0);
INSERT INTO `sys_permission` (`id`, `menu_id`, `menu_name`, `name`, `resource`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1741018053920913292, 1740379072308998145, '用户管理', '新增用户', 'sys:user:add;sys:role:allRoles', '', 2, '管理员', 1740288148287545345, '2023-12-30 16:47:04', '管理员', 1740288148287545345, '2024-04-27 19:05:03', '1', 0);
INSERT INTO `sys_permission` (`id`, `menu_id`, `menu_name`, `name`, `resource`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1741018053924913282, 1740379072308998146, '角色管理', '角色管理列表', 'sys:role:page', NULL, 1, '管理员', 1740288148287545345, '2023-12-30 16:47:05', NULL, NULL, NULL, '1', 0);
INSERT INTO `sys_permission` (`id`, `menu_id`, `menu_name`, `name`, `resource`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1741018209721401971, 1740379072308998147, '菜单管理', '更新权限按钮', 'sys:permission:get;sys:permission:update;annotation:permission', '', 13, '管理员', 1740288148287545345, '2023-12-30 16:47:07', '管理员', 1740288148287545345, '2024-11-06 22:12:45', '1', 0);
INSERT INTO `sys_permission` (`id`, `menu_id`, `menu_name`, `name`, `resource`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1741018209721801971, 1740379072308998145, '用户管理', '更新用户', 'sys:user:get;sys:role:allRoles;sys:user:update', '', 3, '管理员', 1740288148287545345, '2023-12-30 16:47:04', '管理员', 1740288148287545345, '2024-04-27 19:05:18', '1', 0);
INSERT INTO `sys_permission` (`id`, `menu_id`, `menu_name`, `name`, `resource`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1741018265053558032, 1740379072308998147, '菜单管理', '删除权限按钮', 'sys:permission:delete', NULL, 14, '管理员', 1740288148287545345, '2023-12-30 16:47:07', NULL, NULL, NULL, '1', 0);
INSERT INTO `sys_permission` (`id`, `menu_id`, `menu_name`, `name`, `resource`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1741018265053858032, 1740379072308998145, '用户管理', '删除用户', 'sys:user:delete', NULL, 4, '管理员', 1740288148287545345, '2023-12-30 16:47:04', NULL, NULL, NULL, '1', 0);
INSERT INTO `sys_permission` (`id`, `menu_id`, `menu_name`, `name`, `resource`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1782299348175892482, 1754512765553135618, '首页', '用户详情', 'auth:userInfo;', '登录后，获取当前用户的详情信息', 1, '管理员', 1740288148287545345, '2024-04-22 14:44:13', '管理员', 1740288148287545345, '2024-04-27 18:51:06', '1', 0);
INSERT INTO `sys_permission` (`id`, `menu_id`, `menu_name`, `name`, `resource`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1782299465184391169, 1754512765553135618, '首页', '用户路由', 'auth:userRoute', '登录后，获取当前用户权限路由', 3, '管理员', 1740288148287545345, '2024-04-22 14:44:41', '管理员', 1740288148287545345, '2024-04-27 18:33:52', '1', 0);
INSERT INTO `sys_permission` (`id`, `menu_id`, `menu_name`, `name`, `resource`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1782301676815708162, 1754512765553135618, '首页', '更新个人资料', 'auth:updateUserIinfo', '更新当前用户个人资料', 2, '管理员', 1740288148287545345, '2024-04-22 14:53:28', '管理员', 1740288148287545345, '2024-04-27 20:06:10', '1', 0);
INSERT INTO `sys_permission` (`id`, `menu_id`, `menu_name`, `name`, `resource`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1782303333037305858, 1740379072308998145, '用户管理', '重置密码', 'sys:user:resetPassword', '重置用户密码', 5, '管理员', 1740288148287545345, '2024-04-22 15:00:03', '管理员', 1740288148287545345, '2024-04-27 18:18:35', '1', 0);
INSERT INTO `sys_permission` (`id`, `menu_id`, `menu_name`, `name`, `resource`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1784174588657082370, 1740379072308998146, '角色管理', '菜单权限', 'sys:menu:tree;sys:role:menu:queryMenuIdsWithRoleId;sys:role:menu:add', '获取菜单树形数据，根据角色ID获取所拥有菜单，保存菜单。', 5, '管理员', 1740288148287545345, '2024-04-27 18:55:45', '管理员', 1740288148287545345, '2024-11-06 22:23:46', '1', 0);
INSERT INTO `sys_permission` (`id`, `menu_id`, `menu_name`, `name`, `resource`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1784175362741051394, 1740379072308998146, '角色管理', '按钮权限', 'sys:menu:permission;sys:role:permission:queryPermsWithRoleId;sys:role:permission:add', '获取菜单权限，根据角色获取所有权限，保存角色按钮权限', 6, '管理员', 1740288148287545345, '2024-04-27 18:58:50', '管理员', 1740288148287545345, '2024-04-27 19:05:45', '1', 0);
INSERT INTO `sys_permission` (`id`, `menu_id`, `menu_name`, `name`, `resource`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1786765451362783233, 1786036391512117250, '系统监控', '获取系统信息', 'mon:system:info', '获取系统服务器系统信息', 1, '管理员', 1740288148287545345, '2024-05-04 22:30:55', '管理员', 1740288148287545345, '2024-05-04 22:31:43', '1', 0);
INSERT INTO `sys_permission` (`id`, `menu_id`, `menu_name`, `name`, `resource`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1786765590395572226, 1786687124887191554, '缓存监控', '获取系统Redis信息', 'mon:cache:redis', '获取系统 Redis 配置信息', 1, '管理员', 1740288148287545345, '2024-05-04 22:31:28', '管理员', 1740288148287545345, '2024-05-04 22:31:39', '1', 0);
INSERT INTO `sys_permission` (`id`, `menu_id`, `menu_name`, `name`, `resource`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1787125846288338946, 1787092782346584065, '登录日志', '登录日志列表', 'mon:logs:login:page', '获取登录日志列表', 1, '管理员', 1740288148287545345, '2024-05-05 22:23:00', '管理员', 1740288148287545345, '2024-05-05 22:23:22', '1', 0);
INSERT INTO `sys_permission` (`id`, `menu_id`, `menu_name`, `name`, `resource`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1787400109093228545, 1787399191421456386, '操作日志', '操作日志列表', 'mon:logs:operation:page', '获取操作日志列表', 1, '管理员', 1740288148287545345, '2024-05-06 16:32:49', NULL, NULL, NULL, '1', 0);
INSERT INTO `sys_permission` (`id`, `menu_id`, `menu_name`, `name`, `resource`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1787770631341694977, 1787770262691733506, '错误日志', '错误异常日志列表', 'mon:logs:error:page', '', 1, '管理员', 1740288148287545345, '2024-05-07 17:05:08', NULL, NULL, NULL, '1', 0);
INSERT INTO `sys_permission` (`id`, `menu_id`, `menu_name`, `name`, `resource`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1792835760448999425, 1792833190808653825, '调度任务', '调度管理列表', 'mon:scheduler:page', '', 1, '管理员', 1740288148287545345, '2024-05-21 16:32:09', '管理员', 1740288148287545345, '2024-05-22 10:45:58', '1', 0);
INSERT INTO `sys_permission` (`id`, `menu_id`, `menu_name`, `name`, `resource`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1792835921493495810, 1792833190808653825, '调度任务', '新增调度', 'mon:scheduler:add', '', 2, '管理员', 1740288148287545345, '2024-05-21 16:32:48', '管理员', 1740288148287545345, '2024-05-21 16:33:09', '1', 0);
INSERT INTO `sys_permission` (`id`, `menu_id`, `menu_name`, `name`, `resource`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1792836147600035841, 1792833190808653825, '调度任务', '更新调度', 'mon:scheduler:get;mon:scheduler:update', '', 3, '管理员', 1740288148287545345, '2024-05-21 16:33:42', NULL, NULL, NULL, '1', 0);
INSERT INTO `sys_permission` (`id`, `menu_id`, `menu_name`, `name`, `resource`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1792836232505331714, 1792833190808653825, '调度任务', '删除调度', 'mon:scheduler:delete', '', 4, '管理员', 1740288148287545345, '2024-05-21 16:34:02', NULL, NULL, NULL, '1', 0);
INSERT INTO `sys_permission` (`id`, `menu_id`, `menu_name`, `name`, `resource`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1792836379381469186, 1792833190808653825, '调度任务', '暂停调度', 'mon:scheduler:pause', '', 7, '管理员', 1740288148287545345, '2024-05-21 16:34:37', '管理员', 1740288148287545345, '2024-05-23 22:56:01', '1', 0);
INSERT INTO `sys_permission` (`id`, `menu_id`, `menu_name`, `name`, `resource`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1792836461925371905, 1792833190808653825, '调度任务', '暂停调度（按组）', 'mon:scheduler:pauseGroup', '', 8, '管理员', 1740288148287545345, '2024-05-21 16:34:56', '管理员', 1740288148287545345, '2024-05-23 22:56:05', '1', 0);
INSERT INTO `sys_permission` (`id`, `menu_id`, `menu_name`, `name`, `resource`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1792836535111782401, 1792833190808653825, '调度任务', '恢复调度', 'mon:scheduler:resume', '', 9, '管理员', 1740288148287545345, '2024-05-21 16:35:14', '管理员', 1740288148287545345, '2024-05-23 22:56:09', '1', 0);
INSERT INTO `sys_permission` (`id`, `menu_id`, `menu_name`, `name`, `resource`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1792836600127688706, 1792833190808653825, '调度任务', '恢复调度（按组）', 'mon:scheduler:resumeGroup', '', 10, '管理员', 1740288148287545345, '2024-05-21 16:35:29', '管理员', 1740288148287545345, '2024-05-23 22:56:14', '1', 0);
INSERT INTO `sys_permission` (`id`, `menu_id`, `menu_name`, `name`, `resource`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1793657309158621186, 1792833190808653825, '调度任务', '立即执行调度', 'mon:scheduler:immediate', '立即执行调度任务', 6, '管理员', 1740288148287545345, '2024-05-23 22:56:42', '管理员', 1740288148287545345, '2024-05-23 22:58:08', '1', 0);
INSERT INTO `sys_permission` (`id`, `menu_id`, `menu_name`, `name`, `resource`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1796179230710517761, 1796172983311486977, '调度日志', '调度日志列表', 'mon:logs:scheduler:page;mon:scheduler:allJobNames', '获取调度日志列表', 1, '管理员', 1740288148287545345, '2024-05-30 21:57:55', '管理员', 1740288148287545345, '2024-10-09 16:29:45', '1', 0);
INSERT INTO `sys_permission` (`id`, `menu_id`, `menu_name`, `name`, `resource`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1806217435271954434, 1806178506556604417, '岗位管理', '岗位管理列表', 'sys:position:page', '', 1, '管理员', 1740288148287545345, '2024-06-27 14:46:09', NULL, NULL, NULL, '1', 0);
INSERT INTO `sys_permission` (`id`, `menu_id`, `menu_name`, `name`, `resource`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1806217499063123970, 1806178506556604417, '岗位管理', '新增岗位', 'sys:position:add', '', 2, '管理员', 1740288148287545345, '2024-06-27 14:46:24', NULL, NULL, NULL, '1', 0);
INSERT INTO `sys_permission` (`id`, `menu_id`, `menu_name`, `name`, `resource`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1806217570009776129, 1806178506556604417, '岗位管理', '更新岗位', 'sys:position:get;sys:position:update', '', 3, '管理员', 1740288148287545345, '2024-06-27 14:46:41', '管理员', 1740288148287545345, '2024-06-27 14:47:15', '1', 0);
INSERT INTO `sys_permission` (`id`, `menu_id`, `menu_name`, `name`, `resource`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1806217647818309634, 1806178506556604417, '岗位管理', '删除岗位', 'sys:position:delete', '', 4, '管理员', 1740288148287545345, '2024-06-27 14:47:00', NULL, NULL, NULL, '1', 0);
INSERT INTO `sys_permission` (`id`, `menu_id`, `menu_name`, `name`, `resource`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1807678994527629314, 1806334505912295425, '字典管理', '数据字典列表', 'sys:dict:list', '字段管理左侧列表', 1, '管理员', 1740288148287545345, '2024-07-01 15:33:52', '管理员', 1740288148287545345, '2024-07-29 21:29:27', '1', 0);
INSERT INTO `sys_permission` (`id`, `menu_id`, `menu_name`, `name`, `resource`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1807679147762331650, 1806334505912295425, '字典管理', '新增字典', 'sys:dict:add', '', 2, '管理员', 1740288148287545345, '2024-07-01 15:34:29', NULL, NULL, NULL, '1', 0);
INSERT INTO `sys_permission` (`id`, `menu_id`, `menu_name`, `name`, `resource`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1807679237059063809, 1806334505912295425, '字典管理', '更新字典', 'sys:dict:get;sys:dict:update', '', 3, '管理员', 1740288148287545345, '2024-07-01 15:34:50', NULL, NULL, NULL, '1', 0);
INSERT INTO `sys_permission` (`id`, `menu_id`, `menu_name`, `name`, `resource`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1807679322329264130, 1806334505912295425, '字典管理', '删除字典', 'sys:dict:delete', '', 4, '管理员', 1740288148287545345, '2024-07-01 15:35:10', NULL, NULL, NULL, '1', 0);
INSERT INTO `sys_permission` (`id`, `menu_id`, `menu_name`, `name`, `resource`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1807682572201783298, 1806334505912295425, '字典管理', '数据字典子项列表', 'sys:dict:item:page', '', 21, '管理员', 1740288148287545345, '2024-07-01 15:48:05', '管理员', 1740288148287545345, '2024-07-01 15:48:20', '1', 0);
INSERT INTO `sys_permission` (`id`, `menu_id`, `menu_name`, `name`, `resource`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1807682691185799169, 1806334505912295425, '字典管理', '新增字典子项', 'sys:dict:item:add', '', 22, '管理员', 1740288148287545345, '2024-07-01 15:48:33', NULL, NULL, NULL, '1', 0);
INSERT INTO `sys_permission` (`id`, `menu_id`, `menu_name`, `name`, `resource`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1807682767815733249, 1806334505912295425, '字典管理', '更新字典子项', 'sys:dict:item:get;sys:dict:item:update', '', 23, '管理员', 1740288148287545345, '2024-07-01 15:48:52', NULL, NULL, NULL, '1', 0);
INSERT INTO `sys_permission` (`id`, `menu_id`, `menu_name`, `name`, `resource`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1807682833620168706, 1806334505912295425, '字典管理', '删除字典子项', 'sys:dict:item:delete', '', 24, '管理员', 1740288148287545345, '2024-07-01 15:49:07', NULL, NULL, NULL, '1', 0);
INSERT INTO `sys_permission` (`id`, `menu_id`, `menu_name`, `name`, `resource`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1811275664121151490, 1806179894342746113, '组织管理', '组织/部门/子部门管理列表', 'sys:org:units:page', '', 1, '管理员', 1740288148287545345, '2024-07-11 13:45:45', NULL, NULL, NULL, '1', 0);
INSERT INTO `sys_permission` (`id`, `menu_id`, `menu_name`, `name`, `resource`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1811275731649445889, 1806179894342746113, '组织管理', '新增组织/部门/子部门', 'sys:org:units:add', '', 2, '管理员', 1740288148287545345, '2024-07-11 13:46:01', '管理员', 1740288148287545345, '2024-07-11 13:46:04', '1', 0);
INSERT INTO `sys_permission` (`id`, `menu_id`, `menu_name`, `name`, `resource`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1811275866294992898, 1806179894342746113, '组织管理', '更新组织/部门/子部门', 'sys:org:units:get;sys:org:units:update', '', 3, '管理员', 1740288148287545345, '2024-07-11 13:46:33', NULL, NULL, NULL, '1', 0);
INSERT INTO `sys_permission` (`id`, `menu_id`, `menu_name`, `name`, `resource`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1811275923626934274, 1806179894342746113, '组织管理', '删除组织/部门/子部门', 'sys:org:units:delete', '', 4, '管理员', 1740288148287545345, '2024-07-11 13:46:47', NULL, NULL, NULL, '1', 0);
INSERT INTO `sys_permission` (`id`, `menu_id`, `menu_name`, `name`, `resource`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1811276017843585026, 1806179894342746113, '组织管理', '组织/部门/子部门树形结构列表', 'sys:org:units:tree', '', 5, '管理员', 1740288148287545345, '2024-07-11 13:47:09', NULL, NULL, NULL, '1', 0);
INSERT INTO `sys_permission` (`id`, `menu_id`, `menu_name`, `name`, `resource`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1815226590536151041, 1740379072308998145, '用户管理', '职责设置', 'sys:user:responsibilities;sys:position:allPositions', '用户职责设置，角色，岗位，组织', 6, '管理员', 1740288148287545345, '2024-07-22 11:25:19', '管理员', 1740288148287545345, '2024-10-09 22:38:23', '1', 0);
INSERT INTO `sys_permission` (`id`, `menu_id`, `menu_name`, `name`, `resource`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1829426267987775490, 1829421823942434818, '代码生成', '获取代码生成表管理列表', 'tools:generator:table:page', '', 1, '管理员', 1740288148287545345, '2024-08-30 15:49:46', '管理员', 1740288148287545345, '2024-09-04 16:42:18', '1', 0);
INSERT INTO `sys_permission` (`id`, `menu_id`, `menu_name`, `name`, `resource`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1829708293911597057, 1829421823942434818, '代码生成', '新增代码生成表', 'tools:generator:table:add', '', 2, '管理员', 1740288148287545345, '2024-08-31 10:30:26', '管理员', 1740288148287545345, '2024-09-04 16:42:23', '1', 0);
INSERT INTO `sys_permission` (`id`, `menu_id`, `menu_name`, `name`, `resource`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1829708415949066241, 1829421823942434818, '代码生成', '编辑更新代码生成表', 'tools:generator:table:get;tools:generator:table:update', '', 3, '管理员', 1740288148287545345, '2024-08-31 10:30:55', '管理员', 1740288148287545345, '2024-09-04 16:43:59', '1', 0);
INSERT INTO `sys_permission` (`id`, `menu_id`, `menu_name`, `name`, `resource`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1829708488179175426, 1829421823942434818, '代码生成', '删除代码生成表', 'tools:generator:table:delete', '', 4, '管理员', 1740288148287545345, '2024-08-31 10:31:13', '管理员', 1740288148287545345, '2024-09-04 16:44:03', '1', 0);
INSERT INTO `sys_permission` (`id`, `menu_id`, `menu_name`, `name`, `resource`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1829708626939334657, 1829421823942434818, '代码生成', '生成代码', 'tools:data:table:allTables;tools:generator:table:column:list;tools:generator:table:column:update;tools:generator:table:zip;tools:generator:table:column:sync:columns;tools:generator:table:column:clean:columns;sys:dict:allOptions', '代码生成权限，包含了：更新代码生成表字段列管理信息；清空表字段列信息；同步表字段列信息；tools:generator:table:code', 5, '管理员', 1740288148287545345, '2024-08-31 10:31:46', '管理员', 1740288148287545345, '2024-11-06 22:14:03', '1', 0);
INSERT INTO `sys_permission` (`id`, `menu_id`, `menu_name`, `name`, `resource`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1830846565668827137, 1754512765553135618, '首页', '数据字典子项 Map 结构', 'sys:dict:item:allDictMap', '查询所有的数据字典子项 Map 结构（全局使用）', 4, '管理员', 1740288148287545345, '2024-09-03 13:53:31', '管理员', 1740288148287545345, '2024-09-04 16:50:49', '1', 0);
INSERT INTO `sys_permission` (`id`, `menu_id`, `menu_name`, `name`, `resource`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1855986717491650562, 1855985066529730562, '通知公告', '通知公告列表', 'sys:notice:page', '', 0, '管理员', 1740288148287545345, '2024-11-11 22:51:31', NULL, NULL, NULL, '1', 0);
INSERT INTO `sys_permission` (`id`, `menu_id`, `menu_name`, `name`, `resource`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1855986820122075138, 1855985066529730562, '通知公告', '新增通知公告', 'sys:notice:add', '', 1, '管理员', 1740288148287545345, '2024-11-11 22:51:55', NULL, NULL, NULL, '1', 0);
INSERT INTO `sys_permission` (`id`, `menu_id`, `menu_name`, `name`, `resource`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1855986910387691522, 1855985066529730562, '通知公告', '更新通知公告', 'sys:notice:get;sys:notice:update', '', 0, '管理员', 1740288148287545345, '2024-11-11 22:52:17', '管理员', 1740288148287545345, '2024-11-11 22:52:42', '1', 0);
INSERT INTO `sys_permission` (`id`, `menu_id`, `menu_name`, `name`, `resource`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1855986967639941122, 1855985066529730562, '通知公告', '删除通知公告', 'sys:notice:delete', '', 4, '管理员', 1740288148287545345, '2024-11-11 22:52:30', '管理员', 1740288148287545345, '2024-11-11 22:52:46', '1', 0);
INSERT INTO `sys_permission` (`id`, `menu_id`, `menu_name`, `name`, `resource`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1859143607910363138, 1859143363189501954, '文件记录', '文件管理列表', 'mon:file:page', '', 1, '管理员', 1740288148287545345, '2024-11-20 15:55:52', '管理员', 1740288148287545345, '2024-11-20 17:30:45', '1', 0);
INSERT INTO `sys_permission` (`id`, `menu_id`, `menu_name`, `name`, `resource`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1859167581289521154, 1859143363189501954, '文件管理', '删除文件管理', 'mon:file:delete', '', 2, '管理员', 1740288148287545345, '2024-11-20 17:31:08', NULL, NULL, NULL, '1', 0);
INSERT INTO `sys_permission` (`id`, `menu_id`, `menu_name`, `name`, `resource`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1861261635963838466, 1859143363189501954, '文件管理', '上传文件', 'mon:file:upload', '', 3, '管理员', 1740288148287545345, '2024-11-26 12:12:09', NULL, NULL, NULL, '1', 0);
INSERT INTO `sys_permission` (`id`, `menu_id`, `menu_name`, `name`, `resource`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1861412801834020866, 1859143363189501954, '文件管理', '文件外链链接', 'mon:file:preview', '', 4, '管理员', 1740288148287545345, '2024-11-26 22:12:50', NULL, NULL, NULL, '1', 0);
COMMIT;

-- ----------------------------
-- Table structure for sys_position
-- ----------------------------
DROP TABLE IF EXISTS `sys_position`;
CREATE TABLE `sys_position` (
  `id` bigint NOT NULL COMMENT '主键',
  `name` varchar(200) NOT NULL COMMENT '岗位名称',
  `code` varchar(100) DEFAULT NULL COMMENT '岗位编码',
  `abbr` varchar(50) DEFAULT NULL COMMENT '岗位名称简写',
  `description` varchar(500) DEFAULT NULL COMMENT '岗位描述',
  `sort` int DEFAULT '999' COMMENT '排序值',
  `create_user` varchar(64) NOT NULL COMMENT '创建用户',
  `create_user_id` bigint NOT NULL COMMENT '创建用户ID',
  `create_time` datetime NOT NULL COMMENT '创建时间',
  `update_user` varchar(64) DEFAULT NULL COMMENT '修改用户',
  `update_user_id` bigint DEFAULT NULL COMMENT '修改用户ID',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `status` varchar(2) DEFAULT '1' COMMENT '是否启用(0:禁用,1:启用)',
  `is_deleted` tinyint unsigned DEFAULT '0' COMMENT '是否删除(0:否,1:是)',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='岗位管理';

-- ----------------------------
-- Records of sys_position
-- ----------------------------
BEGIN;
INSERT INTO `sys_position` (`id`, `name`, `code`, `abbr`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1806240801177497602, '总经理', 'General Manager', 'GM', '', 1, '管理员', 1740288148287545345, '2024-06-27 16:19:00', '管理员', 1740288148287545345, '2024-07-08 22:34:51', '1', 0);
INSERT INTO `sys_position` (`id`, `name`, `code`, `abbr`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1806241301570547713, '副总裁', 'Vice President', 'VP', '', 2, '管理员', 1740288148287545345, '2024-06-27 16:20:59', NULL, NULL, NULL, '1', 0);
INSERT INTO `sys_position` (`id`, `name`, `code`, `abbr`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1806242713427800066, '第一副总裁', 'First Vice President', 'FVP', '', 3, '管理员', 1740288148287545345, '2024-06-27 16:26:36', NULL, NULL, NULL, '1', 0);
INSERT INTO `sys_position` (`id`, `name`, `code`, `abbr`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1806242735305289729, '副总裁助理', 'Assistant Vice President', 'AVP', '', 4, '管理员', 1740288148287545345, '2024-06-27 16:26:41', NULL, NULL, NULL, '1', 0);
INSERT INTO `sys_position` (`id`, `name`, `code`, `abbr`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1806242759749693442, '首席执行官', 'Chief Executive Officer', 'CEO', '', 5, '管理员', 1740288148287545345, '2024-06-27 16:26:47', NULL, NULL, NULL, '1', 0);
INSERT INTO `sys_position` (`id`, `name`, `code`, `abbr`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1806242803462729729, '首席运营官', 'Chief Operations Officer', 'COO', '', 6, '管理员', 1740288148287545345, '2024-06-27 16:26:57', NULL, NULL, NULL, '1', 0);
INSERT INTO `sys_position` (`id`, `name`, `code`, `abbr`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1806242824534913026, '首席财务官', 'Chief Financial Officer', 'CFO', '', 7, '管理员', 1740288148287545345, '2024-06-27 16:27:02', NULL, NULL, NULL, '1', 0);
INSERT INTO `sys_position` (`id`, `name`, `code`, `abbr`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1806242857070129154, '首席信息官', 'Chief Information Officer', 'CIO', '', 8, '管理员', 1740288148287545345, '2024-06-27 16:27:10', NULL, NULL, NULL, '1', 0);
INSERT INTO `sys_position` (`id`, `name`, `code`, `abbr`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1806242885364903937, '首席技术官', 'Chief technology officer', 'CTO', '', 9, '管理员', 1740288148287545345, '2024-06-27 16:27:17', NULL, NULL, NULL, '1', 0);
INSERT INTO `sys_position` (`id`, `name`, `code`, `abbr`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1806242912464302082, '人力资源总监', 'Human Resource Director', 'HRD', '', 10, '管理员', 1740288148287545345, '2024-06-27 16:27:23', NULL, NULL, NULL, '1', 0);
INSERT INTO `sys_position` (`id`, `name`, `code`, `abbr`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1806243899446947842, '运营总监', 'Operations Director', 'OD', '', 11, '管理员', 1740288148287545345, '2024-06-27 16:31:19', NULL, NULL, NULL, '1', 0);
INSERT INTO `sys_position` (`id`, `name`, `code`, `abbr`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1806243917671198722, '市场总监', 'Marketing Director', 'MD', '', 12, '管理员', 1740288148287545345, '2024-06-27 16:31:23', NULL, NULL, NULL, '1', 0);
INSERT INTO `sys_position` (`id`, `name`, `code`, `abbr`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1806243962055323649, '运作经理', 'Operations Manager', 'OM', '', 13, '管理员', 1740288148287545345, '2024-06-27 16:31:34', NULL, NULL, NULL, '1', 0);
INSERT INTO `sys_position` (`id`, `name`, `code`, `abbr`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1806243973979729922, '项目经理', 'Project Manager', 'PM', '', 14, '管理员', 1740288148287545345, '2024-06-27 16:31:36', NULL, NULL, NULL, '1', 0);
INSERT INTO `sys_position` (`id`, `name`, `code`, `abbr`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1806243997388140546, '技术经理', 'Technical Manager', 'TM', '', 15, '管理员', 1740288148287545345, '2024-06-27 16:31:42', NULL, NULL, NULL, '1', 0);
INSERT INTO `sys_position` (`id`, `name`, `code`, `abbr`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1806244021291479042, '项目组长', 'Project Leader', 'PL', '', 16, '管理员', 1740288148287545345, '2024-06-27 16:31:48', NULL, NULL, NULL, '1', 0);
INSERT INTO `sys_position` (`id`, `name`, `code`, `abbr`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1806244030279872514, '小组组长', 'Team Leader', 'TL', '', 17, '管理员', 1740288148287545345, '2024-06-27 16:31:50', NULL, NULL, NULL, '1', 0);
INSERT INTO `sys_position` (`id`, `name`, `code`, `abbr`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1806244038974664706, '系统工程师', 'System Engineer', 'SE', '', 18, '管理员', 1740288148287545345, '2024-06-27 16:31:52', NULL, NULL, NULL, '1', 0);
INSERT INTO `sys_position` (`id`, `name`, `code`, `abbr`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1806244046436331521, '研发', 'Development', 'DEV', '', 19, '管理员', 1740288148287545345, '2024-06-27 16:31:54', NULL, NULL, NULL, '1', 0);
INSERT INTO `sys_position` (`id`, `name`, `code`, `abbr`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1806245308242358274, '测试', 'Quality Assurance', 'QA', '', 20, '管理员', 1740288148287545345, '2024-06-27 16:36:55', NULL, NULL, NULL, '1', 0);
COMMIT;

-- ----------------------------
-- Table structure for sys_role
-- ----------------------------
DROP TABLE IF EXISTS `sys_role`;
CREATE TABLE `sys_role` (
  `id` bigint NOT NULL COMMENT '主键',
  `parent_id` bigint DEFAULT '0' COMMENT '父主键',
  `role_name` varchar(50) NOT NULL COMMENT '角色名称',
  `role_code` varchar(50) NOT NULL COMMENT '角色编码',
  `description` varchar(255) DEFAULT NULL COMMENT '描述',
  `sort` int NOT NULL DEFAULT '999' COMMENT '排序',
  `create_user` varchar(64) NOT NULL COMMENT '创建用户',
  `create_user_id` bigint NOT NULL COMMENT '创建用户ID',
  `create_time` datetime NOT NULL COMMENT '创建时间',
  `update_user` varchar(64) DEFAULT NULL COMMENT '修改用户',
  `update_user_id` bigint DEFAULT NULL COMMENT '修改用户ID',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `status` varchar(2) DEFAULT '1' COMMENT '是否启用(0:禁用,1:启用)',
  `is_deleted` tinyint unsigned DEFAULT '0' COMMENT '是否删除(0:否,1:是)',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='角色管理';

-- ----------------------------
-- Records of sys_role
-- ----------------------------
BEGIN;
INSERT INTO `sys_role` (`id`, `parent_id`, `role_name`, `role_code`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1741390832464809986, 0, '管理员', 'ADMIN', '', 1, '管理员', 1740288148287545345, '2023-12-31 17:28:23', '管理员', 1740288148287545345, '2024-11-12 13:35:57', '1', 0);
INSERT INTO `sys_role` (`id`, `parent_id`, `role_name`, `role_code`, `description`, `sort`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1741390915314896897, 0, '普通用户', 'COMMON', '', 2, '管理员', 1740288148287545345, '2023-12-31 17:28:42', '管理员', 1740288148287545345, '2024-04-26 17:32:54', '1', 0);
COMMIT;

-- ----------------------------
-- Table structure for sys_role_menu
-- ----------------------------
DROP TABLE IF EXISTS `sys_role_menu`;
CREATE TABLE `sys_role_menu` (
  `id` bigint NOT NULL,
  `role_id` bigint NOT NULL COMMENT '角色ID',
  `menu_id` bigint NOT NULL COMMENT '菜单ID',
  `create_user` varchar(64) NOT NULL COMMENT '创建用户',
  `create_user_id` bigint NOT NULL COMMENT '创建用户ID',
  `create_time` datetime NOT NULL COMMENT '创建时间',
  `update_user` varchar(64) DEFAULT NULL COMMENT '修改用户',
  `update_user_id` bigint DEFAULT NULL COMMENT '修改用户ID',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `is_deleted` tinyint unsigned DEFAULT '0' COMMENT '是否删除(0:否,1:是)',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='角色菜单管理';

-- ----------------------------
-- Records of sys_role_menu
-- ----------------------------
BEGIN;
INSERT INTO `sys_role_menu` (`id`, `role_id`, `menu_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1791342452103159810, 1741390832464809986, 1754512765553135618, '管理员', 1740288148287545345, '2024-05-17 13:38:17', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_menu` (`id`, `role_id`, `menu_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1791342452124131329, 1741390832464809986, 1787770262691733506, '管理员', 1740288148287545345, '2024-05-17 13:38:17', NULL, NULL, NULL, 1);
INSERT INTO `sys_role_menu` (`id`, `role_id`, `menu_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1791342452132519938, 1741390832464809986, 1784043424529195009, '管理员', 1740288148287545345, '2024-05-17 13:38:17', NULL, NULL, NULL, 1);
INSERT INTO `sys_role_menu` (`id`, `role_id`, `menu_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1791342452166074370, 1741390832464809986, 1787092782346584065, '管理员', 1740288148287545345, '2024-05-17 13:38:17', NULL, NULL, NULL, 1);
INSERT INTO `sys_role_menu` (`id`, `role_id`, `menu_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1791342452187045890, 1741390832464809986, 1786036391512117250, '管理员', 1740288148287545345, '2024-05-17 13:38:17', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_menu` (`id`, `role_id`, `menu_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1791342452195434498, 1741390832464809986, 1787399191421456386, '管理员', 1740288148287545345, '2024-05-17 13:38:17', NULL, NULL, NULL, 1);
INSERT INTO `sys_role_menu` (`id`, `role_id`, `menu_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1791342452216406017, 1741390832464809986, 1740379072308998145, '管理员', 1740288148287545345, '2024-05-17 13:38:17', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_menu` (`id`, `role_id`, `menu_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1791342452228988930, 1741390832464809986, 1740379072308998146, '管理员', 1740288148287545345, '2024-05-17 13:38:17', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_menu` (`id`, `role_id`, `menu_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1791342452245766146, 1741390832464809986, 1740379072308998147, '管理员', 1740288148287545345, '2024-05-17 13:38:17', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_menu` (`id`, `role_id`, `menu_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1791342452262543362, 1741390832464809986, 1786687124887191554, '管理员', 1740288148287545345, '2024-05-17 13:38:17', NULL, NULL, NULL, 1);
INSERT INTO `sys_role_menu` (`id`, `role_id`, `menu_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1791342505408569345, 1741390915314896897, 1754512765553135618, '管理员', 1740288148287545345, '2024-05-17 13:38:29', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_menu` (`id`, `role_id`, `menu_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1791342505416957953, 1741390915314896897, 1784043424529195009, '管理员', 1740288148287545345, '2024-05-17 13:38:29', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_menu` (`id`, `role_id`, `menu_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1792833259226140674, 1741390832464809986, 1792833190808653825, '管理员', 1740288148287545345, '2024-05-21 16:22:13', NULL, NULL, NULL, 1);
INSERT INTO `sys_role_menu` (`id`, `role_id`, `menu_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1796179268966764546, 1741390832464809986, 1796172983311486977, '管理员', 1740288148287545345, '2024-05-30 21:58:04', NULL, NULL, NULL, 1);
INSERT INTO `sys_role_menu` (`id`, `role_id`, `menu_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1798244730311483393, 1741390915314896897, 1792833190808653825, '管理员', 1740288148287545345, '2024-06-05 14:45:28', NULL, NULL, NULL, 1);
INSERT INTO `sys_role_menu` (`id`, `role_id`, `menu_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1798244730328260610, 1741390915314896897, 1786687124887191554, '管理员', 1740288148287545345, '2024-06-05 14:45:28', NULL, NULL, NULL, 1);
INSERT INTO `sys_role_menu` (`id`, `role_id`, `menu_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1806217827066085378, 1741390832464809986, 1806178506556604417, '管理员', 1740288148287545345, '2024-06-27 14:47:43', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_menu` (`id`, `role_id`, `menu_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1806217827091251202, 1741390832464809986, 1806179894342746113, '管理员', 1740288148287545345, '2024-06-27 14:47:43', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_menu` (`id`, `role_id`, `menu_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1806335880360550402, 1741390832464809986, 1806334505912295425, '管理员', 1740288148287545345, '2024-06-27 22:36:49', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_menu` (`id`, `role_id`, `menu_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1806679095531032577, 1741390915314896897, 1740379072308998145, '管理员', 1740288148287545345, '2024-06-28 21:20:38', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_menu` (`id`, `role_id`, `menu_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1806683804702724097, 1741390915314896897, 1740379072308998146, '管理员', 1740288148287545345, '2024-06-28 21:39:20', NULL, NULL, NULL, 1);
INSERT INTO `sys_role_menu` (`id`, `role_id`, `menu_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1806713576543604737, 1741390832464809986, 1784043424529195009, '管理员', 1740288148287545345, '2024-06-28 23:37:38', NULL, NULL, NULL, 1);
INSERT INTO `sys_role_menu` (`id`, `role_id`, `menu_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1807681894968487937, 1741390832464809986, 1784043424529195009, '管理员', 1740288148287545345, '2024-07-01 15:45:24', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_menu` (`id`, `role_id`, `menu_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1808795651916472322, 1741390832464809986, 1786687124887191554, '管理员', 1740288148287545345, '2024-07-04 17:31:04', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_menu` (`id`, `role_id`, `menu_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1808795714008948737, 1741390832464809986, 1787092782346584065, '管理员', 1740288148287545345, '2024-07-04 17:31:19', NULL, NULL, NULL, 1);
INSERT INTO `sys_role_menu` (`id`, `role_id`, `menu_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1809059453107027969, 1741390832464809986, 1792833190808653825, '管理员', 1740288148287545345, '2024-07-05 10:59:19', NULL, NULL, NULL, 1);
INSERT INTO `sys_role_menu` (`id`, `role_id`, `menu_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1809060209621057537, 1741390832464809986, 1792833190808653825, '管理员', 1740288148287545345, '2024-07-05 11:02:19', NULL, NULL, NULL, 1);
INSERT INTO `sys_role_menu` (`id`, `role_id`, `menu_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1809062756188536833, 1741390832464809986, 1792833190808653825, '管理员', 1740288148287545345, '2024-07-05 11:12:26', NULL, NULL, NULL, 1);
INSERT INTO `sys_role_menu` (`id`, `role_id`, `menu_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1809068336382853121, 1741390832464809986, 1792833190808653825, '管理员', 1740288148287545345, '2024-07-05 11:34:37', NULL, NULL, NULL, 1);
INSERT INTO `sys_role_menu` (`id`, `role_id`, `menu_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1809070854642892801, 1741390832464809986, 1792833190808653825, '管理员', 1740288148287545345, '2024-07-05 11:44:37', NULL, NULL, NULL, 1);
INSERT INTO `sys_role_menu` (`id`, `role_id`, `menu_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1809071011564388353, 1741390832464809986, 1792833190808653825, '管理员', 1740288148287545345, '2024-07-05 11:45:15', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_menu` (`id`, `role_id`, `menu_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1809071582874820610, 1741390832464809986, 1787770262691733506, '管理员', 1740288148287545345, '2024-07-05 11:47:31', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_menu` (`id`, `role_id`, `menu_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1809071582895792130, 1741390832464809986, 1787092782346584065, '管理员', 1740288148287545345, '2024-07-05 11:47:31', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_menu` (`id`, `role_id`, `menu_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1809071582908375041, 1741390832464809986, 1787399191421456386, '管理员', 1740288148287545345, '2024-07-05 11:47:31', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_menu` (`id`, `role_id`, `menu_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1809071582920957954, 1741390832464809986, 1796172983311486977, '管理员', 1740288148287545345, '2024-07-05 11:47:31', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_menu` (`id`, `role_id`, `menu_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1829426393858838529, 1741390832464809986, 1829421823942434818, '管理员', 1740288148287545345, '2024-08-30 15:50:16', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_menu` (`id`, `role_id`, `menu_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1855987086032560129, 1741390832464809986, 1855985066529730562, '管理员', 1740288148287545345, '2024-11-11 22:52:59', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_menu` (`id`, `role_id`, `menu_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1859143668098625538, 1741390832464809986, 1859143363189501954, '管理员', 1740288148287545345, '2024-11-20 15:56:06', NULL, NULL, NULL, 0);
COMMIT;

-- ----------------------------
-- Table structure for sys_role_permission
-- ----------------------------
DROP TABLE IF EXISTS `sys_role_permission`;
CREATE TABLE `sys_role_permission` (
  `id` bigint NOT NULL,
  `role_id` bigint NOT NULL COMMENT '角色ID',
  `permission_id` bigint NOT NULL COMMENT '权限ID',
  `create_user` varchar(64) NOT NULL COMMENT '创建用户',
  `create_user_id` bigint NOT NULL COMMENT '创建用户ID',
  `create_time` datetime NOT NULL COMMENT '创建时间',
  `update_user` varchar(64) DEFAULT NULL COMMENT '修改用户',
  `update_user_id` bigint DEFAULT NULL COMMENT '修改用户ID',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `is_deleted` tinyint unsigned DEFAULT '0' COMMENT '是否删除(0:否,1:是)',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='角色权限管理';

-- ----------------------------
-- Records of sys_role_permission
-- ----------------------------
BEGIN;
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1784192408660922369, 1741390832464809986, 1782303333037305858, '管理员', 1740288148287545345, '2024-04-27 20:06:34', NULL, NULL, NULL, 1);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1784192408690282497, 1741390832464809986, 1741018053920913284, '管理员', 1740288148287545345, '2024-04-27 20:06:34', NULL, NULL, NULL, 1);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1784192408707059713, 1741390832464809986, 1741018265053558032, '管理员', 1740288148287545345, '2024-04-27 20:06:34', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1784192408723836929, 1741390832464809986, 1741018053920913286, '管理员', 1740288148287545345, '2024-04-27 20:06:34', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1784192408736419841, 1741390832464809986, 1741018209721401971, '管理员', 1740288148287545345, '2024-04-27 20:06:34', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1784192408744808449, 1741390832464809986, 1741018053920213292, '管理员', 1740288148287545345, '2024-04-27 20:06:34', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1784192408769974273, 1741390832464809986, 1741018053920913287, '管理员', 1740288148287545345, '2024-04-27 20:06:34', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1784192408820305922, 1741390832464809986, 1741018013920913291, '管理员', 1740288148287545345, '2024-04-27 20:06:34', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1784192408837083138, 1741390832464809986, 1741018053924913282, '管理员', 1740288148287545345, '2024-04-27 20:06:34', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1784192408870637570, 1741390832464809986, 1782299348175892482, '管理员', 1740288148287545345, '2024-04-27 20:06:34', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1784192408883220481, 1741390832464809986, 1741018053920913282, '管理员', 1740288148287545345, '2024-04-27 20:06:34', NULL, NULL, NULL, 1);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1784192408895803393, 1741390832464809986, 1741018053920913283, '管理员', 1740288148287545345, '2024-04-27 20:06:34', NULL, NULL, NULL, 1);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1784192408908386305, 1741390832464809986, 1741018053920913292, '管理员', 1740288148287545345, '2024-04-27 20:06:34', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1784192408958717954, 1741390832464809986, 1741018013920113291, '管理员', 1740288148287545345, '2024-04-27 20:06:34', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1784192408971300866, 1741390832464809986, 1741018053920913288, '管理员', 1740288148287545345, '2024-04-27 20:06:34', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1784192408983883777, 1741390832464809986, 1741018053420913285, '管理员', 1740288148287545345, '2024-04-27 20:06:34', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1784192409000660993, 1741390832464809986, 1741018209721801971, '管理员', 1740288148287545345, '2024-04-27 20:06:34', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1784192409021632513, 1741390832464809986, 1741018265053858032, '管理员', 1740288148287545345, '2024-04-27 20:06:34', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1784192409034215426, 1741390832464809986, 1784174588657082370, '管理员', 1740288148287545345, '2024-04-27 20:06:34', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1784192409050992642, 1741390832464809986, 1782301676815708162, '管理员', 1740288148287545345, '2024-04-27 20:06:34', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1784192409071964161, 1741390832464809986, 1782299465184391169, '管理员', 1740288148287545345, '2024-04-27 20:06:34', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1784193419924393985, 1741390832464809986, 1784175362741051394, '管理员', 1740288148287545345, '2024-04-27 20:10:35', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1784206770863828993, 1741390915314896897, 1782299348175892482, '管理员', 1740288148287545345, '2024-04-27 21:03:38', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1784206770880606209, 1741390915314896897, 1782299465184391169, '管理员', 1740288148287545345, '2024-04-27 21:03:38', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1784215196041977858, 1741390915314896897, 1741018053924913282, '管理员', 1740288148287545345, '2024-04-27 21:37:07', NULL, NULL, NULL, 1);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1786821001844838401, 1741390832464809986, 1786765590395572226, '管理员', 1740288148287545345, '2024-05-05 02:11:39', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1786821001890975745, 1741390832464809986, 1786765451362783233, '管理员', 1740288148287545345, '2024-05-05 02:11:39', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1791342529832001538, 1741390832464809986, 1787770631341694977, '管理员', 1740288148287545345, '2024-05-17 13:38:35', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1791342529848778753, 1741390832464809986, 1787125846288338946, '管理员', 1740288148287545345, '2024-05-17 13:38:35', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1791342529861361666, 1741390832464809986, 1787400109093228545, '管理员', 1740288148287545345, '2024-05-17 13:38:35', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1791342570034405377, 1741390915314896897, 1782301676815708162, '管理员', 1740288148287545345, '2024-05-17 13:38:45', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1792836638606233601, 1741390832464809986, 1792836232505331714, '管理员', 1740288148287545345, '2024-05-21 16:35:39', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1792836638639788033, 1741390832464809986, 1792835921493495810, '管理员', 1740288148287545345, '2024-05-21 16:35:39', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1792836638648176641, 1741390832464809986, 1792836461925371905, '管理员', 1740288148287545345, '2024-05-21 16:35:39', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1792836638656565249, 1741390832464809986, 1792836535111782401, '管理员', 1740288148287545345, '2024-05-21 16:35:39', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1792836638664953857, 1741390832464809986, 1792835760448999425, '管理员', 1740288148287545345, '2024-05-21 16:35:39', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1792836638694313986, 1741390832464809986, 1792836600127688706, '管理员', 1740288148287545345, '2024-05-21 16:35:39', NULL, NULL, NULL, 1);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1792836638698508289, 1741390832464809986, 1792836147600035841, '管理员', 1740288148287545345, '2024-05-21 16:35:39', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1792836638706896897, 1741390832464809986, 1792836379381469186, '管理员', 1740288148287545345, '2024-05-21 16:35:39', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1793107463071879169, 1741390832464809986, 1792836600127688706, '管理员', 1740288148287545345, '2024-05-22 10:31:48', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1793657807186083842, 1741390832464809986, 1793657309158621186, '管理员', 1740288148287545345, '2024-05-23 22:58:40', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1796179284636684289, 1741390832464809986, 1796179230710517761, '管理员', 1740288148287545345, '2024-05-30 21:58:08', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1798244607619702786, 1741390915314896897, 1741018209721401971, '管理员', 1740288148287545345, '2024-06-05 14:44:59', NULL, NULL, NULL, 1);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1798244607640674305, 1741390915314896897, 1741018053920913287, '管理员', 1740288148287545345, '2024-06-05 14:44:59', NULL, NULL, NULL, 1);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1798244626368241665, 1741390915314896897, 1741018053920913286, '管理员', 1740288148287545345, '2024-06-05 14:45:03', NULL, NULL, NULL, 1);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1798244626410184705, 1741390915314896897, 1741018053920213292, '管理员', 1740288148287545345, '2024-06-05 14:45:03', NULL, NULL, NULL, 1);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1798244666230906882, 1741390915314896897, 1741018265053558032, '管理员', 1740288148287545345, '2024-06-05 14:45:13', NULL, NULL, NULL, 1);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1798244666247684097, 1741390915314896897, 1741018053920913288, '管理员', 1740288148287545345, '2024-06-05 14:45:13', NULL, NULL, NULL, 1);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1806217844929626114, 1741390832464809986, 1806217570009776129, '管理员', 1740288148287545345, '2024-06-27 14:47:47', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1806217844988346370, 1741390832464809986, 1806217435271954434, '管理员', 1740288148287545345, '2024-06-27 14:47:47', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1806217845009317889, 1741390832464809986, 1806217499063123970, '管理员', 1740288148287545345, '2024-06-27 14:47:47', NULL, NULL, NULL, 1);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1806217845030289409, 1741390832464809986, 1806217647818309634, '管理员', 1740288148287545345, '2024-06-27 14:47:47', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1806672679600680961, 1741390915314896897, 1741018053920913287, '管理员', 1740288148287545345, '2024-06-28 20:55:08', NULL, NULL, NULL, 1);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1806673183776980994, 1741390915314896897, 1741018053420913285, '管理员', 1740288148287545345, '2024-06-28 20:57:08', NULL, NULL, NULL, 1);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1806673229067075586, 1741390832464809986, 1806217499063123970, '管理员', 1740288148287545345, '2024-06-28 20:57:19', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1806678929575006209, 1741390915314896897, 1741018013920913291, '管理员', 1740288148287545345, '2024-06-28 21:19:58', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1806683465702199298, 1741390915314896897, 1782303333037305858, '管理员', 1740288148287545345, '2024-06-28 21:37:59', NULL, NULL, NULL, 1);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1806685940614287362, 1741390915314896897, 1741018053920913283, '管理员', 1740288148287545345, '2024-06-28 21:47:50', NULL, NULL, NULL, 1);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1806686556988231681, 1741390915314896897, 1741018053920913284, '管理员', 1740288148287545345, '2024-06-28 21:50:16', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1806686557021786113, 1741390915314896897, 1782303333037305858, '管理员', 1740288148287545345, '2024-06-28 21:50:16', NULL, NULL, NULL, 1);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1806686557055340546, 1741390915314896897, 1741018053924913282, '管理员', 1740288148287545345, '2024-06-28 21:50:16', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1806686557076312066, 1741390915314896897, 1741018053920913283, '管理员', 1740288148287545345, '2024-06-28 21:50:16', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1806686557101477890, 1741390915314896897, 1741018265053858032, '管理员', 1740288148287545345, '2024-06-28 21:50:16', NULL, NULL, NULL, 1);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1806688538901729281, 1741390915314896897, 1741018053920913282, '管理员', 1740288148287545345, '2024-06-28 21:58:09', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1806688788303433730, 1741390915314896897, 1741018053920913292, '管理员', 1740288148287545345, '2024-06-28 21:59:08', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1806688788336988162, 1741390915314896897, 1741018209721801971, '管理员', 1740288148287545345, '2024-06-28 21:59:08', NULL, NULL, NULL, 1);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1806713588505759745, 1741390832464809986, 1741018053920913282, '管理员', 1740288148287545345, '2024-06-28 23:37:41', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1806713631224745986, 1741390832464809986, 1782303333037305858, '管理员', 1740288148287545345, '2024-06-28 23:37:51', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1806713631245717505, 1741390832464809986, 1741018053920913284, '管理员', 1740288148287545345, '2024-06-28 23:37:51', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1806713631262494721, 1741390832464809986, 1741018053920913283, '管理员', 1740288148287545345, '2024-06-28 23:37:51', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1807681982369394689, 1741390832464809986, 1807679147762331650, '管理员', 1740288148287545345, '2024-07-01 15:45:44', NULL, NULL, NULL, 1);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1807681982394560513, 1741390832464809986, 1807679874199007234, '管理员', 1740288148287545345, '2024-07-01 15:45:44', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1807681982423920641, 1741390832464809986, 1807679322329264130, '管理员', 1740288148287545345, '2024-07-01 15:45:44', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1807681982444892161, 1741390832464809986, 1807678994527629314, '管理员', 1740288148287545345, '2024-07-01 15:45:44', NULL, NULL, NULL, 1);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1807681982465863682, 1741390832464809986, 1807679237059063809, '管理员', 1740288148287545345, '2024-07-01 15:45:44', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1807682873306673153, 1741390832464809986, 1807682691185799169, '管理员', 1740288148287545345, '2024-07-01 15:49:17', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1807682873327644674, 1741390832464809986, 1807682767815733249, '管理员', 1740288148287545345, '2024-07-01 15:49:17', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1807682873348616193, 1741390832464809986, 1807682833620168706, '管理员', 1740288148287545345, '2024-07-01 15:49:17', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1807682873357004802, 1741390832464809986, 1807682572201783298, '管理员', 1740288148287545345, '2024-07-01 15:49:17', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1811276075091640322, 1741390832464809986, 1811276017843585026, '管理员', 1740288148287545345, '2024-07-11 13:47:23', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1811276075112611842, 1741390832464809986, 1807678994527629314, '管理员', 1740288148287545345, '2024-07-11 13:47:23', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1811276075125194753, 1741390832464809986, 1811275866294992898, '管理员', 1740288148287545345, '2024-07-11 13:47:23', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1811276075141971969, 1741390832464809986, 1811275731649445889, '管理员', 1740288148287545345, '2024-07-11 13:47:23', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1811276075150360578, 1741390832464809986, 1807679147762331650, '管理员', 1740288148287545345, '2024-07-11 13:47:23', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1811276075158749185, 1741390832464809986, 1811275923626934274, '管理员', 1740288148287545345, '2024-07-11 13:47:23', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1811276075171332098, 1741390832464809986, 1811275664121151490, '管理员', 1740288148287545345, '2024-07-11 13:47:23', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1811276209129013249, 1741390915314896897, 1784175362741051394, '管理员', 1740288148287545345, '2024-07-11 13:47:55', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1815226642809761793, 1741390832464809986, 1815226590536151041, '管理员', 1740288148287545345, '2024-07-22 11:25:32', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1829426665465188354, 1741390832464809986, 1829424333151248385, '管理员', 1740288148287545345, '2024-08-30 15:51:21', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1829426665486159873, 1741390832464809986, 1829426267987775490, '管理员', 1740288148287545345, '2024-08-30 15:51:21', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1829426665511325697, 1741390832464809986, 1829424580808122369, '管理员', 1740288148287545345, '2024-08-30 15:51:21', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1829708670878863361, 1741390832464809986, 1829708626939334657, '管理员', 1740288148287545345, '2024-08-31 10:31:56', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1829708670891446273, 1741390832464809986, 1829708488179175426, '管理员', 1740288148287545345, '2024-08-31 10:31:56', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1829708670904029185, 1741390832464809986, 1829708293911597057, '管理员', 1740288148287545345, '2024-08-31 10:31:56', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1829708670920806401, 1741390832464809986, 1829708415949066241, '管理员', 1740288148287545345, '2024-08-31 10:31:56', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1830847328281374722, 1741390832464809986, 1830846777963524097, '管理员', 1740288148287545345, '2024-09-03 13:56:33', NULL, NULL, NULL, 1);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1830847328289763330, 1741390832464809986, 1830846565668827137, '管理员', 1740288148287545345, '2024-09-03 13:56:33', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1830856331099070465, 1741390832464809986, 1830856070821535745, '管理员', 1740288148287545345, '2024-09-03 14:32:20', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1830881436361527297, 1741390832464809986, 1830881358318112769, '管理员', 1740288148287545345, '2024-09-03 16:12:05', NULL, NULL, NULL, 1);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1855987112695750658, 1741390832464809986, 1855986717491650562, '管理员', 1740288148287545345, '2024-11-11 22:53:05', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1855987112708333570, 1741390832464809986, 1855986820122075138, '管理员', 1740288148287545345, '2024-11-11 22:53:05', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1855987112716722177, 1741390832464809986, 1855986910387691522, '管理员', 1740288148287545345, '2024-11-11 22:53:05', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1855987112729305090, 1741390832464809986, 1855986967639941122, '管理员', 1740288148287545345, '2024-11-11 22:53:05', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1859143687698608129, 1741390832464809986, 1859143607910363138, '管理员', 1740288148287545345, '2024-11-20 15:56:11', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1859168171247738881, 1741390832464809986, 1859167581289521154, '管理员', 1740288148287545345, '2024-11-20 17:33:28', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1861262470689054722, 1741390832464809986, 1861261635963838466, '管理员', 1740288148287545345, '2024-11-26 12:15:28', NULL, NULL, NULL, 0);
INSERT INTO `sys_role_permission` (`id`, `role_id`, `permission_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1861413091014504450, 1741390832464809986, 1861412801834020866, '管理员', 1740288148287545345, '2024-11-26 22:13:59', NULL, NULL, NULL, 0);
COMMIT;

-- ----------------------------
-- Table structure for sys_test
-- ----------------------------
DROP TABLE IF EXISTS `sys_test`;
CREATE TABLE `sys_test` (
  `id` bigint NOT NULL COMMENT '主键',
  `menu_id` bigint DEFAULT NULL COMMENT '菜单ID',
  `menu_name` varchar(50) NOT NULL COMMENT '菜单名称',
  `name` varchar(50) NOT NULL COMMENT '权限(按钮)名称',
  `resource` varchar(500) NOT NULL COMMENT '权限资源',
  `description` varchar(255) DEFAULT NULL COMMENT '描述',
  `sort` int DEFAULT NULL COMMENT '排序',
  `create_user` varchar(64) NOT NULL COMMENT '创建用户',
  `create_user_id` bigint NOT NULL COMMENT '创建用户ID',
  `create_time` datetime NOT NULL COMMENT '创建时间',
  `update_user` varchar(64) DEFAULT NULL COMMENT '修改用户',
  `update_user_id` bigint DEFAULT NULL COMMENT '修改用户ID',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `status` varchar(2) DEFAULT '1' COMMENT '是否启用(0:禁用,1:启用)',
  `is_deleted` tinyint unsigned DEFAULT '0' COMMENT '是否删除(0:否,1:是)',
  `is_query` char(1) DEFAULT '1' COMMENT '是否查询',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='测试代码生成表';

-- ----------------------------
-- Records of sys_test
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for sys_user
-- ----------------------------
DROP TABLE IF EXISTS `sys_user`;
CREATE TABLE `sys_user` (
  `id` bigint NOT NULL COMMENT '主键ID',
  `user_name` varchar(40) NOT NULL COMMENT '用户名称',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `nick_name` varchar(20) DEFAULT NULL COMMENT '昵称',
  `real_name` varchar(20) NOT NULL COMMENT '真实姓名',
  `avatar` varchar(200) DEFAULT NULL COMMENT '头像',
  `email` varchar(45) NOT NULL COMMENT '邮箱',
  `phone` varchar(45) DEFAULT NULL COMMENT '手机',
  `gender` varchar(2) DEFAULT '0' COMMENT '性别 0保密 1男 2女',
  `create_user` varchar(40) NOT NULL COMMENT '创建用户',
  `create_user_id` bigint NOT NULL COMMENT '创建用户ID',
  `create_time` datetime NOT NULL COMMENT '创建时间',
  `update_user` varchar(40) DEFAULT NULL COMMENT '修改用户',
  `update_user_id` bigint DEFAULT NULL COMMENT '修改用户ID',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `salt` varchar(6) DEFAULT NULL COMMENT 'MD5的盐值',
  `last_login_time` datetime DEFAULT NULL COMMENT '最后登录时间',
  `update_password_time` datetime DEFAULT NULL COMMENT '修改密码时间',
  `status` varchar(2) DEFAULT '1' COMMENT '是否启用(0:禁用,1:启用)',
  `is_deleted` tinyint unsigned DEFAULT '0' COMMENT '是否删除(0:否,1:是)',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='用户管理';

-- ----------------------------
-- Records of sys_user
-- ----------------------------
BEGIN;
INSERT INTO `sys_user` (`id`, `user_name`, `password`, `nick_name`, `real_name`, `avatar`, `email`, `phone`, `gender`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `salt`, `last_login_time`, `update_password_time`, `status`, `is_deleted`) VALUES (1740288148287545345, 'admin', 'cf0fbe2e8676d16e13e7b7d6e5f1eaf9f3c8e773db729c753e4803b3d395529b', '管理员', '管理员', 'http://dummyimage.com/100x100', 't.ujvc2kyn@qq.com', '19885041727', '1', '管理员', 0, '2023-12-28 16:08:02', '管理员', 1740288148287545345, '2024-11-26 22:14:05', 'VECaJx', '2024-11-26 22:14:05', NULL, '1', 0);
INSERT INTO `sys_user` (`id`, `user_name`, `password`, `nick_name`, `real_name`, `avatar`, `email`, `phone`, `gender`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `salt`, `last_login_time`, `update_password_time`, `status`, `is_deleted`) VALUES (1740288148287545346, 'test', 'acd9a0d21631fc6b477780fb03bcdde481fcfe72d9697ed104d7dddd46df2152', '测试账户', '测试账户', 'https://i.pravatar.cc/100', 'm.qck@qq.com', '13888888881', '1', '管理员', 1740288148287545345, '2023-12-28 16:26:48', '管理员', 1740288148287545345, '2024-11-08 15:52:55', 'vnoZmL', '2024-06-28 22:16:41', NULL, '1', 0);
INSERT INTO `sys_user` (`id`, `user_name`, `password`, `nick_name`, `real_name`, `avatar`, `email`, `phone`, `gender`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `salt`, `last_login_time`, `update_password_time`, `status`, `is_deleted`) VALUES (1780505023092850690, 'demo', 'b5cd08ccac0081d04a1f5ce2593d49918aae51040fce0a3ece1bff9a069f47e7', '示例', '测试账户', 'https://i.pravatar.cc/100', 'test@qq.com', '13888888888', '0', '管理员', 1740288148287545345, '2024-04-17 15:54:12', '管理员', 1740288148287545345, '2024-07-22 12:19:55', 'nrSEQF', NULL, '2024-07-22 12:19:55', '1', 0);
INSERT INTO `sys_user` (`id`, `user_name`, `password`, `nick_name`, `real_name`, `avatar`, `email`, `phone`, `gender`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `salt`, `last_login_time`, `update_password_time`, `status`, `is_deleted`) VALUES (1816767622867206145, 'fdsa', '5e89d3deb9432de43765c1939a721699575599a2aea887924d3962b2d37d3127', 'dasf', 'sadf', 'https://i.pravatar.cc/100', 'asdf@qq.com', '13265444110', '0', '管理员', 1740288148287545345, '2024-07-26 17:28:50', '管理员', 1740288148287545345, '2024-11-08 15:54:06', 'fkFAkW', NULL, NULL, '1', 1);
INSERT INTO `sys_user` (`id`, `user_name`, `password`, `nick_name`, `real_name`, `avatar`, `email`, `phone`, `gender`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `salt`, `last_login_time`, `update_password_time`, `status`, `is_deleted`) VALUES (1816768633111474178, 'bbbfdas答复', 'cd7336956be74978ebe48b22d2b4e2ad9a8206f47acd6353257fef50266be28f', '', '123123', NULL, '5@qq.com', '13312341234', '0', '管理员', 1740288148287545345, '2024-07-26 17:32:51', '管理员', 1740288148287545345, '2024-11-08 15:54:06', 'RJBeNT', NULL, NULL, '1', 1);
COMMIT;

-- ----------------------------
-- Table structure for sys_user_org
-- ----------------------------
DROP TABLE IF EXISTS `sys_user_org`;
CREATE TABLE `sys_user_org` (
  `id` bigint NOT NULL COMMENT '主键',
  `user_id` bigint DEFAULT NULL COMMENT '用户ID',
  `org_id` bigint DEFAULT NULL COMMENT '组织/部门/子部门ID',
  `principal` varchar(2) DEFAULT '0' COMMENT '组织/部门/子部门负责人(0:否,1:是)',
  `create_user` varchar(64) NOT NULL COMMENT '创建用户',
  `create_user_id` bigint NOT NULL COMMENT '创建用户ID',
  `create_time` datetime NOT NULL COMMENT '创建时间',
  `update_user` varchar(64) DEFAULT NULL COMMENT '修改用户',
  `update_user_id` bigint DEFAULT NULL COMMENT '修改用户ID',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `is_deleted` tinyint unsigned DEFAULT '0' COMMENT '是否删除(0:否,1:是)',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='用户组织/部门/子部门管理';

-- ----------------------------
-- Records of sys_user_org
-- ----------------------------
BEGIN;
INSERT INTO `sys_user_org` (`id`, `user_id`, `org_id`, `principal`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1815210347691278337, 1780505023092850690, 1813126899820523522, '1', '管理员', 1740288148287545345, '2024-07-22 10:20:47', NULL, NULL, NULL, 1);
INSERT INTO `sys_user_org` (`id`, `user_id`, `org_id`, `principal`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1815210347708055554, 1780505023092850690, 1813126973426364417, '0', '管理员', 1740288148287545345, '2024-07-22 10:20:47', NULL, NULL, NULL, 1);
INSERT INTO `sys_user_org` (`id`, `user_id`, `org_id`, `principal`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1815210402020098050, 1780505023092850690, 1813126899820523522, '0', '管理员', 1740288148287545345, '2024-07-22 10:20:59', NULL, NULL, NULL, 1);
INSERT INTO `sys_user_org` (`id`, `user_id`, `org_id`, `principal`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1815210402036875266, 1780505023092850690, 1813127185335185409, '0', '管理员', 1740288148287545345, '2024-07-22 10:20:59', NULL, NULL, NULL, 1);
INSERT INTO `sys_user_org` (`id`, `user_id`, `org_id`, `principal`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1815210402045263873, 1780505023092850690, 1813126973426364417, '1', '管理员', 1740288148287545345, '2024-07-22 10:20:59', NULL, NULL, NULL, 1);
INSERT INTO `sys_user_org` (`id`, `user_id`, `org_id`, `principal`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1815210402057846786, 1780505023092850690, 1813127063759089666, '1', '管理员', 1740288148287545345, '2024-07-22 10:20:59', NULL, NULL, NULL, 1);
INSERT INTO `sys_user_org` (`id`, `user_id`, `org_id`, `principal`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1815212567014965250, 1780505023092850690, 1813126899820523522, '0', '管理员', 1740288148287545345, '2024-07-22 10:29:36', NULL, NULL, NULL, 1);
INSERT INTO `sys_user_org` (`id`, `user_id`, `org_id`, `principal`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1815212567027548161, 1780505023092850690, 1813127185335185409, '0', '管理员', 1740288148287545345, '2024-07-22 10:29:36', NULL, NULL, NULL, 1);
INSERT INTO `sys_user_org` (`id`, `user_id`, `org_id`, `principal`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1815212567040131074, 1780505023092850690, 1813126973426364417, '1', '管理员', 1740288148287545345, '2024-07-22 10:29:36', NULL, NULL, NULL, 1);
INSERT INTO `sys_user_org` (`id`, `user_id`, `org_id`, `principal`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1815212567048519682, 1780505023092850690, 1813127063759089666, '1', '管理员', 1740288148287545345, '2024-07-22 10:29:36', NULL, NULL, NULL, 1);
INSERT INTO `sys_user_org` (`id`, `user_id`, `org_id`, `principal`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1815212705095647233, 1780505023092850690, 1813127185335185409, '0', '管理员', 1740288148287545345, '2024-07-22 10:30:09', NULL, NULL, NULL, 0);
INSERT INTO `sys_user_org` (`id`, `user_id`, `org_id`, `principal`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1815212705108230145, 1780505023092850690, 1813127063759089666, '1', '管理员', 1740288148287545345, '2024-07-22 10:30:09', NULL, NULL, NULL, 1);
INSERT INTO `sys_user_org` (`id`, `user_id`, `org_id`, `principal`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1815238477758824450, 1780505023092850690, 1813110675992604674, '1', '管理员', 1740288148287545345, '2024-07-22 12:12:33', NULL, NULL, NULL, 1);
INSERT INTO `sys_user_org` (`id`, `user_id`, `org_id`, `principal`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1815238652921348097, 1780505023092850690, 1813126899820523522, '0', '管理员', 1740288148287545345, '2024-07-22 12:13:15', NULL, NULL, NULL, 1);
INSERT INTO `sys_user_org` (`id`, `user_id`, `org_id`, `principal`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1815238652933931009, 1780505023092850690, 1813126973426364417, '0', '管理员', 1740288148287545345, '2024-07-22 12:13:15', NULL, NULL, NULL, 1);
INSERT INTO `sys_user_org` (`id`, `user_id`, `org_id`, `principal`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1815239995954278401, 1780505023092850690, 1813126899820523522, '0', '管理员', 1740288148287545345, '2024-07-22 12:18:35', NULL, NULL, NULL, 1);
INSERT INTO `sys_user_org` (`id`, `user_id`, `org_id`, `principal`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1815239995983638530, 1780505023092850690, 1813126973426364417, '1', '管理员', 1740288148287545345, '2024-07-22 12:18:35', NULL, NULL, NULL, 1);
INSERT INTO `sys_user_org` (`id`, `user_id`, `org_id`, `principal`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1815274038738608129, 1780505023092850690, 1813126899820523522, '0', '管理员', 1740288148287545345, '2024-07-22 14:33:52', NULL, NULL, NULL, 0);
INSERT INTO `sys_user_org` (`id`, `user_id`, `org_id`, `principal`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1815274038755385346, 1780505023092850690, 1813126973426364417, '1', '管理员', 1740288148287545345, '2024-07-22 14:33:52', NULL, NULL, NULL, 0);
INSERT INTO `sys_user_org` (`id`, `user_id`, `org_id`, `principal`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1853701694570819585, 1740288148287545345, 1813126899820523522, '1', '管理员', 1740288148287545345, '2024-11-05 15:31:39', NULL, NULL, NULL, 1);
INSERT INTO `sys_user_org` (`id`, `user_id`, `org_id`, `principal`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1853711097294417921, 1740288148287545346, 1813110675992604674, '0', '管理员', 1740288148287545345, '2024-11-05 16:09:01', NULL, NULL, NULL, 1);
INSERT INTO `sys_user_org` (`id`, `user_id`, `org_id`, `principal`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1853711097323778049, 1740288148287545346, 1813147751387525121, '0', '管理员', 1740288148287545345, '2024-11-05 16:09:01', NULL, NULL, NULL, 0);
INSERT INTO `sys_user_org` (`id`, `user_id`, `org_id`, `principal`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1853711097332166658, 1740288148287545346, 1813127063759089666, '0', '管理员', 1740288148287545345, '2024-11-05 16:09:01', NULL, NULL, NULL, 1);
COMMIT;

-- ----------------------------
-- Table structure for sys_user_position
-- ----------------------------
DROP TABLE IF EXISTS `sys_user_position`;
CREATE TABLE `sys_user_position` (
  `id` bigint NOT NULL COMMENT '主键',
  `user_id` bigint DEFAULT NULL COMMENT '用户ID',
  `position_id` bigint DEFAULT NULL COMMENT '岗位ID',
  `create_user` varchar(64) NOT NULL COMMENT '创建用户',
  `create_user_id` bigint NOT NULL COMMENT '创建用户ID',
  `create_time` datetime NOT NULL COMMENT '创建时间',
  `update_user` varchar(64) DEFAULT NULL COMMENT '修改用户',
  `update_user_id` bigint DEFAULT NULL COMMENT '修改用户ID',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `is_deleted` tinyint unsigned DEFAULT '0' COMMENT '是否删除(0:否,1:是)',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='用户岗位管理';

-- ----------------------------
-- Records of sys_user_position
-- ----------------------------
BEGIN;
INSERT INTO `sys_user_position` (`id`, `user_id`, `position_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1815210347544477698, 1780505023092850690, 1806241301570547713, '管理员', 1740288148287545345, '2024-07-22 10:20:46', NULL, NULL, NULL, 1);
INSERT INTO `sys_user_position` (`id`, `user_id`, `position_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1815211643898986498, 1780505023092850690, 1806242735305289729, '管理员', 1740288148287545345, '2024-07-22 10:25:56', NULL, NULL, NULL, 1);
INSERT INTO `sys_user_position` (`id`, `user_id`, `position_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1815211643907375105, 1780505023092850690, 1806241301570547713, '管理员', 1740288148287545345, '2024-07-22 10:25:56', NULL, NULL, NULL, 1);
INSERT INTO `sys_user_position` (`id`, `user_id`, `position_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1815211643911569409, 1780505023092850690, 1806242759749693442, '管理员', 1740288148287545345, '2024-07-22 10:25:56', NULL, NULL, NULL, 1);
INSERT INTO `sys_user_position` (`id`, `user_id`, `position_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1815212480947847170, 1780505023092850690, 1806241301570547713, '管理员', 1740288148287545345, '2024-07-22 10:29:15', NULL, NULL, NULL, 1);
INSERT INTO `sys_user_position` (`id`, `user_id`, `position_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1815212480964624385, 1780505023092850690, 1806242713427800066, '管理员', 1740288148287545345, '2024-07-22 10:29:15', NULL, NULL, NULL, 1);
INSERT INTO `sys_user_position` (`id`, `user_id`, `position_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1815212498391957506, 1780505023092850690, 1806242759749693442, '管理员', 1740288148287545345, '2024-07-22 10:29:19', NULL, NULL, NULL, 1);
INSERT INTO `sys_user_position` (`id`, `user_id`, `position_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1815212522169466881, 1780505023092850690, 1806242824534913026, '管理员', 1740288148287545345, '2024-07-22 10:29:25', NULL, NULL, NULL, 1);
INSERT INTO `sys_user_position` (`id`, `user_id`, `position_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1815274038520504322, 1780505023092850690, 1806243997388140546, '管理员', 1740288148287545345, '2024-07-22 14:33:52', NULL, NULL, NULL, 0);
INSERT INTO `sys_user_position` (`id`, `user_id`, `position_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1815274038583418882, 1780505023092850690, 1806244021291479042, '管理员', 1740288148287545345, '2024-07-22 14:33:52', NULL, NULL, NULL, 0);
INSERT INTO `sys_user_position` (`id`, `user_id`, `position_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `is_deleted`) VALUES (1844024688337887233, 1780505023092850690, 1806243973979729922, '管理员', 1740288148287545345, '2024-10-09 22:38:41', NULL, NULL, NULL, 0);
COMMIT;

-- ----------------------------
-- Table structure for sys_user_role
-- ----------------------------
DROP TABLE IF EXISTS `sys_user_role`;
CREATE TABLE `sys_user_role` (
  `id` bigint NOT NULL,
  `user_id` bigint NOT NULL COMMENT '用户ID',
  `role_id` bigint NOT NULL COMMENT '角色ID',
  `create_user` varchar(64) NOT NULL COMMENT '创建用户',
  `create_user_id` bigint NOT NULL COMMENT '创建用户ID',
  `create_time` datetime NOT NULL COMMENT '创建时间',
  `update_user` varchar(64) DEFAULT NULL COMMENT '修改用户',
  `update_user_id` bigint DEFAULT NULL COMMENT '修改用户ID',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `status` varchar(2) DEFAULT '1' COMMENT '是否启用(0:禁用,1:启用)',
  `is_deleted` tinyint unsigned DEFAULT '0' COMMENT '是否删除(0:否,1:是)',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='用户角色管理';

-- ----------------------------
-- Records of sys_user_role
-- ----------------------------
BEGIN;
INSERT INTO `sys_user_role` (`id`, `user_id`, `role_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1750772104422334466, 1740288148287545345, 1741390832464809986, '管理员', 1740288148287545345, '2024-01-26 14:46:12', NULL, NULL, NULL, '1', 0);
INSERT INTO `sys_user_role` (`id`, `user_id`, `role_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1776904883046944769, 1740288148287545346, 1741390915314896897, '管理员', 1740288148287545345, '2024-04-07 17:28:32', NULL, NULL, NULL, '1', 1);
INSERT INTO `sys_user_role` (`id`, `user_id`, `role_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1776905102690062337, 1740288148287545346, 1741390915314896897, '管理员', 1740288148287545345, '2024-04-07 17:29:24', NULL, NULL, NULL, '1', 1);
INSERT INTO `sys_user_role` (`id`, `user_id`, `role_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1776905102698450945, 1740288148287545346, 1741390832464809986, '管理员', 1740288148287545345, '2024-04-07 17:29:24', NULL, NULL, NULL, '1', 1);
INSERT INTO `sys_user_role` (`id`, `user_id`, `role_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1776905161087356930, 1740288148287545346, 1741390915314896897, '管理员', 1740288148287545345, '2024-04-07 17:29:38', NULL, NULL, NULL, '1', 0);
INSERT INTO `sys_user_role` (`id`, `user_id`, `role_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1780505023277400065, 1780505023092850690, 1741390915314896897, '管理员', 1740288148287545345, '2024-04-17 15:54:12', NULL, NULL, NULL, '1', 1);
INSERT INTO `sys_user_role` (`id`, `user_id`, `role_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1815211052061720577, 1780505023092850690, 1741390915314896897, '管理员', 1740288148287545345, '2024-07-22 10:23:34', NULL, NULL, NULL, '1', 1);
INSERT INTO `sys_user_role` (`id`, `user_id`, `role_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1815211052086886402, 1780505023092850690, 1741390832464809986, '管理员', 1740288148287545345, '2024-07-22 10:23:34', NULL, NULL, NULL, '1', 1);
INSERT INTO `sys_user_role` (`id`, `user_id`, `role_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1815211107111960577, 1780505023092850690, 1741390915314896897, '管理员', 1740288148287545345, '2024-07-22 10:23:48', NULL, NULL, NULL, '1', 1);
INSERT INTO `sys_user_role` (`id`, `user_id`, `role_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1815215081818959874, 1780505023092850690, 1741390832464809986, '管理员', 1740288148287545345, '2024-07-22 10:39:35', NULL, NULL, NULL, '1', 1);
INSERT INTO `sys_user_role` (`id`, `user_id`, `role_id`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1815215123720056834, 1780505023092850690, 1741390915314896897, '管理员', 1740288148287545345, '2024-07-22 10:39:45', NULL, NULL, NULL, '1', 0);
COMMIT;

-- ----------------------------
-- Table structure for tool_generator_table
-- ----------------------------
DROP TABLE IF EXISTS `tool_generator_table`;
CREATE TABLE `tool_generator_table` (
  `id` bigint NOT NULL COMMENT '主键',
  `table_name` varchar(64) NOT NULL COMMENT '表名称',
  `table_comment` varchar(64) NOT NULL COMMENT '表描述',
  `table_prefix` varchar(20) DEFAULT NULL COMMENT '表前缀',
  `parent_package` varchar(64) NOT NULL COMMENT '生成父包名',
  `module_name` varchar(64) NOT NULL COMMENT '生成模块名',
  `parent_menu_id` bigint NOT NULL COMMENT '父级菜单ID',
  `author` varchar(64) DEFAULT NULL COMMENT '生成作者',
  `create_user` varchar(64) NOT NULL COMMENT '创建用户',
  `create_user_id` bigint NOT NULL COMMENT '创建用户ID',
  `create_time` datetime NOT NULL COMMENT '创建时间',
  `update_user` varchar(64) DEFAULT NULL COMMENT '修改用户',
  `update_user_id` bigint DEFAULT NULL COMMENT '修改用户ID',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `status` char(1) DEFAULT '1' COMMENT '是否启用(0:禁用,1:启用)',
  `is_deleted` tinyint unsigned DEFAULT '0' COMMENT '是否删除(0:否,1:是)',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='代码生成表管理';

-- ----------------------------
-- Records of tool_generator_table
-- ----------------------------
BEGIN;
INSERT INTO `tool_generator_table` (`id`, `table_name`, `table_comment`, `table_prefix`, `parent_package`, `module_name`, `parent_menu_id`, `author`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1836651720834252802, 'tool_generator_table', '代码生成表管理', 'tool_', 'com.izpan', '1', 0, '1', '管理员', 1740288148287545345, '2024-09-19 14:21:08', '管理员', 1740288148287545345, '2024-09-19 14:24:21', '1', 1);
INSERT INTO `tool_generator_table` (`id`, `table_name`, `table_comment`, `table_prefix`, `parent_package`, `module_name`, `parent_menu_id`, `author`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1836652138779869186, 'sys_dict_item', '数据字典子项管理', 'sys_', 'com.izpan', '3', 0, '3', '管理员', 1740288148287545345, '2024-09-19 14:22:48', '管理员', 1740288148287545345, '2024-09-19 14:24:21', '1', 1);
INSERT INTO `tool_generator_table` (`id`, `table_name`, `table_comment`, `table_prefix`, `parent_package`, `module_name`, `parent_menu_id`, `author`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1855454955208376322, 'sys_notice', '通知管理', 'sys_', 'com.izpan', 'system', 0, 'payne.zhuang <paynezhuang@gmail.com>', '管理员', 1740288148287545345, '2024-11-10 11:38:29', '管理员', 1740288148287545345, '2024-11-12 16:02:27', '1', 0);
INSERT INTO `tool_generator_table` (`id`, `table_name`, `table_comment`, `table_prefix`, `parent_package`, `module_name`, `parent_menu_id`, `author`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1859121211706920961, 'mon_file_record', '文件记录', 'mon_', 'com.izpan', 'monitor', 0, 'payne.zhuang <paynezhuang@gmail.com>', '管理员', 1740288148287545345, '2024-11-20 14:26:52', '管理员', 1740288148287545345, '2024-11-20 17:14:38', '1', 1);
INSERT INTO `tool_generator_table` (`id`, `table_name`, `table_comment`, `table_prefix`, `parent_package`, `module_name`, `parent_menu_id`, `author`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1859163541373648898, 'mon_file', '文件管理', 'mon_', 'com.izpan', 'monitor', 0, 'monitor', '管理员', 1740288148287545345, '2024-11-20 17:15:05', NULL, NULL, NULL, '1', 0);
COMMIT;

-- ----------------------------
-- Table structure for tool_generator_table_column
-- ----------------------------
DROP TABLE IF EXISTS `tool_generator_table_column`;
CREATE TABLE `tool_generator_table_column` (
  `id` bigint NOT NULL COMMENT '主键',
  `table_id` bigint NOT NULL COMMENT '生成关联表ID',
  `table_name` varchar(64) NOT NULL COMMENT '生成关联表名称',
  `column_name` varchar(64) NOT NULL COMMENT '表列名称',
  `property_name` varchar(50) DEFAULT NULL COMMENT '属性名称',
  `column_comment` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '字段描述',
  `data_type` varchar(40) DEFAULT NULL COMMENT '字段数据类型',
  `java_type` varchar(40) DEFAULT NULL COMMENT 'JAVA 字段类型',
  `typescript_type` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'TypeScript 字段类型',
  `ordinal_position` int NOT NULL COMMENT '表列位置',
  `is_i18n` char(1) DEFAULT '0' COMMENT '是否多语言(0:否,1:是)',
  `is_required` char(1) DEFAULT '0' COMMENT '必填(0:否,1:是)',
  `is_list` char(1) DEFAULT '0' COMMENT '列表(0:否,1:是)',
  `is_search` char(1) DEFAULT '0' COMMENT '查询(0:否,1:是)',
  `search_type` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '查询类型(大于,小于等)',
  `is_added` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT '0' COMMENT '新增(0:否,1:是)',
  `is_edit` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT '0' COMMENT '编辑更新(0:否,1:是)',
  `dict_code` varchar(64) DEFAULT NULL COMMENT '关联字典代码',
  `render_type` varchar(20) DEFAULT NULL COMMENT '渲染类型(select,radio)',
  `create_user` varchar(64) NOT NULL COMMENT '创建用户',
  `create_user_id` bigint NOT NULL COMMENT '创建用户ID',
  `create_time` datetime NOT NULL COMMENT '创建时间',
  `update_user` varchar(64) DEFAULT NULL COMMENT '修改用户',
  `update_user_id` bigint DEFAULT NULL COMMENT '修改用户ID',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `status` char(1) DEFAULT '1' COMMENT '是否启用(0:禁用,1:启用)',
  `is_deleted` tinyint unsigned DEFAULT '0' COMMENT '是否删除(0:否,1:是)',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='代码生成表字段列管理';

-- ----------------------------
-- Records of tool_generator_table_column
-- ----------------------------
BEGIN;
INSERT INTO `tool_generator_table_column` (`id`, `table_id`, `table_name`, `column_name`, `property_name`, `column_comment`, `data_type`, `java_type`, `typescript_type`, `ordinal_position`, `is_i18n`, `is_required`, `is_list`, `is_search`, `search_type`, `is_added`, `is_edit`, `dict_code`, `render_type`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1836651721266266113, 1836651720834252802, 'tool_generator_table', 'table_name', 'tableName', '表名称', 'varchar', 'String', 'string', 2, '1', '0', '1', '0', '', '0', '0', '', 'input', '管理员', 1740288148287545345, '2024-09-19 14:21:08', '管理员', 1740288148287545345, '2024-09-19 14:22:37', '1', 1);
INSERT INTO `tool_generator_table_column` (`id`, `table_id`, `table_name`, `column_name`, `property_name`, `column_comment`, `data_type`, `java_type`, `typescript_type`, `ordinal_position`, `is_i18n`, `is_required`, `is_list`, `is_search`, `search_type`, `is_added`, `is_edit`, `dict_code`, `render_type`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1836651721278849025, 1836651720834252802, 'tool_generator_table', 'table_comment', 'tableComment', '表描述', 'varchar', 'String', 'string', 3, '1', '0', '1', '0', '', '0', '0', '', 'input', '管理员', 1740288148287545345, '2024-09-19 14:21:08', '管理员', 1740288148287545345, '2024-09-19 14:22:37', '1', 1);
INSERT INTO `tool_generator_table_column` (`id`, `table_id`, `table_name`, `column_name`, `property_name`, `column_comment`, `data_type`, `java_type`, `typescript_type`, `ordinal_position`, `is_i18n`, `is_required`, `is_list`, `is_search`, `search_type`, `is_added`, `is_edit`, `dict_code`, `render_type`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1836651721287237633, 1836651720834252802, 'tool_generator_table', 'table_prefix', 'tablePrefix', '表前缀', 'varchar', 'String', 'string', 4, '1', '0', '1', '0', '', '0', '0', '', 'input', '管理员', 1740288148287545345, '2024-09-19 14:21:08', '管理员', 1740288148287545345, '2024-09-19 14:22:37', '1', 1);
INSERT INTO `tool_generator_table_column` (`id`, `table_id`, `table_name`, `column_name`, `property_name`, `column_comment`, `data_type`, `java_type`, `typescript_type`, `ordinal_position`, `is_i18n`, `is_required`, `is_list`, `is_search`, `search_type`, `is_added`, `is_edit`, `dict_code`, `render_type`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1836651721299820546, 1836651720834252802, 'tool_generator_table', 'parent_package', 'parentPackage', '生成父包名', 'varchar', 'String', 'string', 5, '1', '0', '1', '0', '', '0', '0', '', 'input', '管理员', 1740288148287545345, '2024-09-19 14:21:08', '管理员', 1740288148287545345, '2024-09-19 14:22:38', '1', 1);
INSERT INTO `tool_generator_table_column` (`id`, `table_id`, `table_name`, `column_name`, `property_name`, `column_comment`, `data_type`, `java_type`, `typescript_type`, `ordinal_position`, `is_i18n`, `is_required`, `is_list`, `is_search`, `search_type`, `is_added`, `is_edit`, `dict_code`, `render_type`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1836651721308209154, 1836651720834252802, 'tool_generator_table', 'module_name', 'moduleName', '生成模块名', 'varchar', 'String', 'string', 6, '1', '0', '1', '0', '', '0', '0', '', 'input', '管理员', 1740288148287545345, '2024-09-19 14:21:08', '管理员', 1740288148287545345, '2024-09-19 14:22:38', '1', 1);
INSERT INTO `tool_generator_table_column` (`id`, `table_id`, `table_name`, `column_name`, `property_name`, `column_comment`, `data_type`, `java_type`, `typescript_type`, `ordinal_position`, `is_i18n`, `is_required`, `is_list`, `is_search`, `search_type`, `is_added`, `is_edit`, `dict_code`, `render_type`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1836651721316597761, 1836651720834252802, 'tool_generator_table', 'parent_menu_id', 'parentMenuId', '父级菜单ID', 'bigint', 'Long', 'number', 7, '1', '0', '1', '0', '', '0', '0', '', 'input', '管理员', 1740288148287545345, '2024-09-19 14:21:08', '管理员', 1740288148287545345, '2024-09-19 14:22:38', '1', 1);
INSERT INTO `tool_generator_table_column` (`id`, `table_id`, `table_name`, `column_name`, `property_name`, `column_comment`, `data_type`, `java_type`, `typescript_type`, `ordinal_position`, `is_i18n`, `is_required`, `is_list`, `is_search`, `search_type`, `is_added`, `is_edit`, `dict_code`, `render_type`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1836651721324986369, 1836651720834252802, 'tool_generator_table', 'author', 'author', '生成作者', 'varchar', 'String', 'string', 8, '1', '0', '1', '0', '', '0', '0', '', 'input', '管理员', 1740288148287545345, '2024-09-19 14:21:08', '管理员', 1740288148287545345, '2024-09-19 14:22:38', '1', 1);
INSERT INTO `tool_generator_table_column` (`id`, `table_id`, `table_name`, `column_name`, `property_name`, `column_comment`, `data_type`, `java_type`, `typescript_type`, `ordinal_position`, `is_i18n`, `is_required`, `is_list`, `is_search`, `search_type`, `is_added`, `is_edit`, `dict_code`, `render_type`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1836651721341763585, 1836651720834252802, 'tool_generator_table', 'create_user', 'createUser', '创建用户', 'varchar', 'String', 'string', 9, '1', '0', '1', '0', '', '0', '0', '', 'input', '管理员', 1740288148287545345, '2024-09-19 14:21:08', '管理员', 1740288148287545345, '2024-09-19 14:22:38', '1', 1);
INSERT INTO `tool_generator_table_column` (`id`, `table_id`, `table_name`, `column_name`, `property_name`, `column_comment`, `data_type`, `java_type`, `typescript_type`, `ordinal_position`, `is_i18n`, `is_required`, `is_list`, `is_search`, `search_type`, `is_added`, `is_edit`, `dict_code`, `render_type`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1836651721350152193, 1836651720834252802, 'tool_generator_table', 'create_time', 'createTime', '创建时间', 'datetime', 'LocalDateTime', 'string', 11, '1', '0', '1', '0', '', '0', '0', '', 'input', '管理员', 1740288148287545345, '2024-09-19 14:21:08', '管理员', 1740288148287545345, '2024-09-19 14:22:38', '1', 1);
INSERT INTO `tool_generator_table_column` (`id`, `table_id`, `table_name`, `column_name`, `property_name`, `column_comment`, `data_type`, `java_type`, `typescript_type`, `ordinal_position`, `is_i18n`, `is_required`, `is_list`, `is_search`, `search_type`, `is_added`, `is_edit`, `dict_code`, `render_type`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1836651721358540802, 1836651720834252802, 'tool_generator_table', 'status', 'status', '是否启用(0:禁用,1:启用)', 'char', 'String', 'string', 15, '1', '0', '1', '0', '', '0', '0', '', 'input', '管理员', 1740288148287545345, '2024-09-19 14:21:08', '管理员', 1740288148287545345, '2024-09-19 14:22:38', '1', 1);
INSERT INTO `tool_generator_table_column` (`id`, `table_id`, `table_name`, `column_name`, `property_name`, `column_comment`, `data_type`, `java_type`, `typescript_type`, `ordinal_position`, `is_i18n`, `is_required`, `is_list`, `is_search`, `search_type`, `is_added`, `is_edit`, `dict_code`, `render_type`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1836652139077664769, 1836652138779869186, 'sys_dict_item', 'dict_id', 'dictId', '父字典ID', 'bigint', 'Long', 'number', 2, '1', '0', '1', '0', NULL, '0', '0', NULL, 'input', '管理员', 1740288148287545345, '2024-09-19 14:22:48', NULL, NULL, NULL, '1', 1);
INSERT INTO `tool_generator_table_column` (`id`, `table_id`, `table_name`, `column_name`, `property_name`, `column_comment`, `data_type`, `java_type`, `typescript_type`, `ordinal_position`, `is_i18n`, `is_required`, `is_list`, `is_search`, `search_type`, `is_added`, `is_edit`, `dict_code`, `render_type`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1836652139111219202, 1836652138779869186, 'sys_dict_item', 'dict_code', 'dictCode', '父字典编码', 'varchar', 'String', 'string', 3, '1', '0', '1', '0', NULL, '0', '0', NULL, 'input', '管理员', 1740288148287545345, '2024-09-19 14:22:48', NULL, NULL, NULL, '1', 1);
INSERT INTO `tool_generator_table_column` (`id`, `table_id`, `table_name`, `column_name`, `property_name`, `column_comment`, `data_type`, `java_type`, `typescript_type`, `ordinal_position`, `is_i18n`, `is_required`, `is_list`, `is_search`, `search_type`, `is_added`, `is_edit`, `dict_code`, `render_type`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1836652139132190721, 1836652138779869186, 'sys_dict_item', 'value', 'value', '数据值', 'varchar', 'String', 'string', 4, '1', '0', '1', '0', NULL, '0', '0', NULL, 'input', '管理员', 1740288148287545345, '2024-09-19 14:22:48', NULL, NULL, NULL, '1', 1);
INSERT INTO `tool_generator_table_column` (`id`, `table_id`, `table_name`, `column_name`, `property_name`, `column_comment`, `data_type`, `java_type`, `typescript_type`, `ordinal_position`, `is_i18n`, `is_required`, `is_list`, `is_search`, `search_type`, `is_added`, `is_edit`, `dict_code`, `render_type`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1836652139144773633, 1836652138779869186, 'sys_dict_item', 'zh_cn', 'zhCn', '中文名称', 'varchar', 'String', 'string', 5, '1', '0', '1', '0', NULL, '0', '0', NULL, 'input', '管理员', 1740288148287545345, '2024-09-19 14:22:48', NULL, NULL, NULL, '1', 1);
INSERT INTO `tool_generator_table_column` (`id`, `table_id`, `table_name`, `column_name`, `property_name`, `column_comment`, `data_type`, `java_type`, `typescript_type`, `ordinal_position`, `is_i18n`, `is_required`, `is_list`, `is_search`, `search_type`, `is_added`, `is_edit`, `dict_code`, `render_type`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1836652139161550850, 1836652138779869186, 'sys_dict_item', 'en_us', 'enUs', '英文名称', 'varchar', 'String', 'string', 6, '1', '0', '1', '0', NULL, '0', '0', NULL, 'input', '管理员', 1740288148287545345, '2024-09-19 14:22:48', NULL, NULL, NULL, '1', 1);
INSERT INTO `tool_generator_table_column` (`id`, `table_id`, `table_name`, `column_name`, `property_name`, `column_comment`, `data_type`, `java_type`, `typescript_type`, `ordinal_position`, `is_i18n`, `is_required`, `is_list`, `is_search`, `search_type`, `is_added`, `is_edit`, `dict_code`, `render_type`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1836652139178328065, 1836652138779869186, 'sys_dict_item', 'type', 'type', '类型(前端渲染类型)', 'varchar', 'String', 'string', 7, '1', '0', '1', '0', NULL, '0', '0', NULL, 'input', '管理员', 1740288148287545345, '2024-09-19 14:22:48', NULL, NULL, NULL, '1', 1);
INSERT INTO `tool_generator_table_column` (`id`, `table_id`, `table_name`, `column_name`, `property_name`, `column_comment`, `data_type`, `java_type`, `typescript_type`, `ordinal_position`, `is_i18n`, `is_required`, `is_list`, `is_search`, `search_type`, `is_added`, `is_edit`, `dict_code`, `render_type`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1836652139325128706, 1836652138779869186, 'sys_dict_item', 'sort', 'sort', '排序值', 'int', 'Integer', 'number', 8, '1', '0', '1', '0', NULL, '0', '0', NULL, 'input', '管理员', 1740288148287545345, '2024-09-19 14:22:48', NULL, NULL, NULL, '1', 1);
INSERT INTO `tool_generator_table_column` (`id`, `table_id`, `table_name`, `column_name`, `property_name`, `column_comment`, `data_type`, `java_type`, `typescript_type`, `ordinal_position`, `is_i18n`, `is_required`, `is_list`, `is_search`, `search_type`, `is_added`, `is_edit`, `dict_code`, `render_type`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1836652139333517314, 1836652138779869186, 'sys_dict_item', 'description', 'description', '字典描述', 'varchar', 'String', 'string', 9, '1', '0', '1', '0', NULL, '0', '0', NULL, 'input', '管理员', 1740288148287545345, '2024-09-19 14:22:48', NULL, NULL, NULL, '1', 1);
INSERT INTO `tool_generator_table_column` (`id`, `table_id`, `table_name`, `column_name`, `property_name`, `column_comment`, `data_type`, `java_type`, `typescript_type`, `ordinal_position`, `is_i18n`, `is_required`, `is_list`, `is_search`, `search_type`, `is_added`, `is_edit`, `dict_code`, `render_type`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1836652139341905921, 1836652138779869186, 'sys_dict_item', 'create_user', 'createUser', '创建用户', 'varchar', 'String', 'string', 10, '1', '0', '1', '0', NULL, '0', '0', NULL, 'input', '管理员', 1740288148287545345, '2024-09-19 14:22:48', NULL, NULL, NULL, '1', 1);
INSERT INTO `tool_generator_table_column` (`id`, `table_id`, `table_name`, `column_name`, `property_name`, `column_comment`, `data_type`, `java_type`, `typescript_type`, `ordinal_position`, `is_i18n`, `is_required`, `is_list`, `is_search`, `search_type`, `is_added`, `is_edit`, `dict_code`, `render_type`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1836652139350294529, 1836652138779869186, 'sys_dict_item', 'create_time', 'createTime', '创建时间', 'datetime', 'LocalDateTime', 'string', 12, '1', '0', '1', '0', NULL, '0', '0', NULL, 'input', '管理员', 1740288148287545345, '2024-09-19 14:22:48', NULL, NULL, NULL, '1', 1);
INSERT INTO `tool_generator_table_column` (`id`, `table_id`, `table_name`, `column_name`, `property_name`, `column_comment`, `data_type`, `java_type`, `typescript_type`, `ordinal_position`, `is_i18n`, `is_required`, `is_list`, `is_search`, `search_type`, `is_added`, `is_edit`, `dict_code`, `render_type`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1836652139358683138, 1836652138779869186, 'sys_dict_item', 'status', 'status', '是否启用(0:禁用,1:启用)', 'varchar', 'String', 'string', 16, '1', '0', '1', '0', NULL, '0', '0', NULL, 'input', '管理员', 1740288148287545345, '2024-09-19 14:22:48', NULL, NULL, NULL, '1', 1);
INSERT INTO `tool_generator_table_column` (`id`, `table_id`, `table_name`, `column_name`, `property_name`, `column_comment`, `data_type`, `java_type`, `typescript_type`, `ordinal_position`, `is_i18n`, `is_required`, `is_list`, `is_search`, `search_type`, `is_added`, `is_edit`, `dict_code`, `render_type`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1855454955778801666, 1855454955208376322, 'sys_notice', 'category', 'category', '分类 1:通知 2:公告', 'varchar', 'String', 'string', 2, '1', '', '1', '1', 'equal', '1', '1', '', 'input', '管理员', 1740288148287545345, '2024-11-10 11:38:29', '管理员', 1740288148287545345, '2024-11-12 16:02:27', '1', 0);
INSERT INTO `tool_generator_table_column` (`id`, `table_id`, `table_name`, `column_name`, `property_name`, `column_comment`, `data_type`, `java_type`, `typescript_type`, `ordinal_position`, `is_i18n`, `is_required`, `is_list`, `is_search`, `search_type`, `is_added`, `is_edit`, `dict_code`, `render_type`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1855454955803967490, 1855454955208376322, 'sys_notice', 'title', 'title', '标题', 'varchar', 'String', 'string', 3, '1', '1', '1', '1', 'like', '1', '1', '', 'input', '管理员', 1740288148287545345, '2024-11-10 11:38:29', '管理员', 1740288148287545345, '2024-11-12 16:02:27', '1', 0);
INSERT INTO `tool_generator_table_column` (`id`, `table_id`, `table_name`, `column_name`, `property_name`, `column_comment`, `data_type`, `java_type`, `typescript_type`, `ordinal_position`, `is_i18n`, `is_required`, `is_list`, `is_search`, `search_type`, `is_added`, `is_edit`, `dict_code`, `render_type`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1855454955812356098, 1855454955208376322, 'sys_notice', 'content', 'content', '内容', 'varchar', 'String', 'string', 4, '1', '1', '1', '', '', '1', '1', '', 'input', '管理员', 1740288148287545345, '2024-11-10 11:38:29', '管理员', 1740288148287545345, '2024-11-12 16:02:27', '1', 0);
INSERT INTO `tool_generator_table_column` (`id`, `table_id`, `table_name`, `column_name`, `property_name`, `column_comment`, `data_type`, `java_type`, `typescript_type`, `ordinal_position`, `is_i18n`, `is_required`, `is_list`, `is_search`, `search_type`, `is_added`, `is_edit`, `dict_code`, `render_type`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1855454955833327617, 1855454955208376322, 'sys_notice', 'release_time', 'releaseTime', '发布时间', 'datetime', 'LocalDateTime', 'string', 5, '1', '1', '1', '', '', '1', '1', '', 'input', '管理员', 1740288148287545345, '2024-11-10 11:38:29', '管理员', 1740288148287545345, '2024-11-12 16:02:27', '1', 0);
INSERT INTO `tool_generator_table_column` (`id`, `table_id`, `table_name`, `column_name`, `property_name`, `column_comment`, `data_type`, `java_type`, `typescript_type`, `ordinal_position`, `is_i18n`, `is_required`, `is_list`, `is_search`, `search_type`, `is_added`, `is_edit`, `dict_code`, `render_type`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1855454955845910529, 1855454955208376322, 'sys_notice', 'remark', 'remark', '备注', 'varchar', 'String', 'string', 6, '1', '', '1', '', '', '1', '1', '', 'input', '管理员', 1740288148287545345, '2024-11-10 11:38:29', '管理员', 1740288148287545345, '2024-11-12 16:02:27', '1', 0);
INSERT INTO `tool_generator_table_column` (`id`, `table_id`, `table_name`, `column_name`, `property_name`, `column_comment`, `data_type`, `java_type`, `typescript_type`, `ordinal_position`, `is_i18n`, `is_required`, `is_list`, `is_search`, `search_type`, `is_added`, `is_edit`, `dict_code`, `render_type`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1855454955854299138, 1855454955208376322, 'sys_notice', 'create_user', 'createUser', '创建用户', 'varchar', 'String', 'string', 7, '1', '', '0', '', '', '', '', '', 'input', '管理员', 1740288148287545345, '2024-11-10 11:38:29', '管理员', 1740288148287545345, '2024-11-12 16:02:27', '1', 0);
INSERT INTO `tool_generator_table_column` (`id`, `table_id`, `table_name`, `column_name`, `property_name`, `column_comment`, `data_type`, `java_type`, `typescript_type`, `ordinal_position`, `is_i18n`, `is_required`, `is_list`, `is_search`, `search_type`, `is_added`, `is_edit`, `dict_code`, `render_type`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1855454955892047874, 1855454955208376322, 'sys_notice', 'create_time', 'createTime', '创建时间', 'datetime', 'LocalDateTime', 'string', 9, '1', '', '0', '', '', '', '', '', 'input', '管理员', 1740288148287545345, '2024-11-10 11:38:29', '管理员', 1740288148287545345, '2024-11-12 16:02:27', '1', 0);
INSERT INTO `tool_generator_table_column` (`id`, `table_id`, `table_name`, `column_name`, `property_name`, `column_comment`, `data_type`, `java_type`, `typescript_type`, `ordinal_position`, `is_i18n`, `is_required`, `is_list`, `is_search`, `search_type`, `is_added`, `is_edit`, `dict_code`, `render_type`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1855454955908825089, 1855454955208376322, 'sys_notice', 'status', 'status', '是否启用(0:禁用,1:启用)', 'varchar', 'String', 'string', 13, '1', '', '1', '', '', '1', '1', 'status', 'select', '管理员', 1740288148287545345, '2024-11-10 11:38:29', '管理员', 1740288148287545345, '2024-11-12 16:02:27', '1', 0);
INSERT INTO `tool_generator_table_column` (`id`, `table_id`, `table_name`, `column_name`, `property_name`, `column_comment`, `data_type`, `java_type`, `typescript_type`, `ordinal_position`, `is_i18n`, `is_required`, `is_list`, `is_search`, `search_type`, `is_added`, `is_edit`, `dict_code`, `render_type`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1859121212285734913, 1859121211706920961, 'mon_file_record', 'order_id', 'orderId', '订单ID', 'bigint', 'Long', 'number', 2, '1', '', '1', '', '', '', '', '', 'input', '管理员', 1740288148287545345, '2024-11-20 14:26:52', '管理员', 1740288148287545345, '2024-11-20 14:27:46', '1', 1);
INSERT INTO `tool_generator_table_column` (`id`, `table_id`, `table_name`, `column_name`, `property_name`, `column_comment`, `data_type`, `java_type`, `typescript_type`, `ordinal_position`, `is_i18n`, `is_required`, `is_list`, `is_search`, `search_type`, `is_added`, `is_edit`, `dict_code`, `render_type`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1859121212306706433, 1859121211706920961, 'mon_file_record', 'order_no', 'orderNo', '订单号码', 'varchar', 'String', 'string', 3, '1', '', '1', '1', 'like', '', '', '', 'input', '管理员', 1740288148287545345, '2024-11-20 14:26:52', '管理员', 1740288148287545345, '2024-11-20 14:27:47', '1', 1);
INSERT INTO `tool_generator_table_column` (`id`, `table_id`, `table_name`, `column_name`, `property_name`, `column_comment`, `data_type`, `java_type`, `typescript_type`, `ordinal_position`, `is_i18n`, `is_required`, `is_list`, `is_search`, `search_type`, `is_added`, `is_edit`, `dict_code`, `render_type`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1859121212323483649, 1859121211706920961, 'mon_file_record', 'category', 'category', '分类1:上传 2:下载', 'varchar', 'String', 'string', 4, '1', '0', '1', '1', 'equal', '', '', '', 'input', '管理员', 1740288148287545345, '2024-11-20 14:26:52', '管理员', 1740288148287545345, '2024-11-20 14:27:47', '1', 1);
INSERT INTO `tool_generator_table_column` (`id`, `table_id`, `table_name`, `column_name`, `property_name`, `column_comment`, `data_type`, `java_type`, `typescript_type`, `ordinal_position`, `is_i18n`, `is_required`, `is_list`, `is_search`, `search_type`, `is_added`, `is_edit`, `dict_code`, `render_type`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1859121212336066561, 1859121211706920961, 'mon_file_record', 'name', 'name', '文件名称', 'varchar', 'String', 'string', 5, '1', '0', '1', '1', 'like', '', '', '', 'input', '管理员', 1740288148287545345, '2024-11-20 14:26:52', '管理员', 1740288148287545345, '2024-11-20 14:27:47', '1', 1);
INSERT INTO `tool_generator_table_column` (`id`, `table_id`, `table_name`, `column_name`, `property_name`, `column_comment`, `data_type`, `java_type`, `typescript_type`, `ordinal_position`, `is_i18n`, `is_required`, `is_list`, `is_search`, `search_type`, `is_added`, `is_edit`, `dict_code`, `render_type`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1859121212344455169, 1859121211706920961, 'mon_file_record', 'path', 'path', '文件路径', 'varchar', 'String', 'string', 6, '1', '', '1', '', '', '', '', '', 'input', '管理员', 1740288148287545345, '2024-11-20 14:26:52', '管理员', 1740288148287545345, '2024-11-20 14:27:47', '1', 1);
INSERT INTO `tool_generator_table_column` (`id`, `table_id`, `table_name`, `column_name`, `property_name`, `column_comment`, `data_type`, `java_type`, `typescript_type`, `ordinal_position`, `is_i18n`, `is_required`, `is_list`, `is_search`, `search_type`, `is_added`, `is_edit`, `dict_code`, `render_type`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1859121212357038082, 1859121211706920961, 'mon_file_record', 'langth', 'langth', '文件大小', 'int', 'Integer', 'number', 7, '1', '', '1', '', '', '', '', '', 'input', '管理员', 1740288148287545345, '2024-11-20 14:26:52', '管理员', 1740288148287545345, '2024-11-20 14:27:47', '1', 1);
INSERT INTO `tool_generator_table_column` (`id`, `table_id`, `table_name`, `column_name`, `property_name`, `column_comment`, `data_type`, `java_type`, `typescript_type`, `ordinal_position`, `is_i18n`, `is_required`, `is_list`, `is_search`, `search_type`, `is_added`, `is_edit`, `dict_code`, `render_type`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1859121212369620993, 1859121211706920961, 'mon_file_record', 'uuid', 'uuid', '文件UUID', 'varchar', 'String', 'string', 8, '1', '', '1', '', '', '', '', '', 'input', '管理员', 1740288148287545345, '2024-11-20 14:26:52', '管理员', 1740288148287545345, '2024-11-20 14:27:47', '1', 1);
INSERT INTO `tool_generator_table_column` (`id`, `table_id`, `table_name`, `column_name`, `property_name`, `column_comment`, `data_type`, `java_type`, `typescript_type`, `ordinal_position`, `is_i18n`, `is_required`, `is_list`, `is_search`, `search_type`, `is_added`, `is_edit`, `dict_code`, `render_type`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1859121212382203905, 1859121211706920961, 'mon_file_record', 'content_type', 'contentType', '文件类型', 'varchar', 'String', 'string', 9, '1', '', '1', '', '', '', '', '', 'input', '管理员', 1740288148287545345, '2024-11-20 14:26:52', '管理员', 1740288148287545345, '2024-11-20 14:27:47', '1', 1);
INSERT INTO `tool_generator_table_column` (`id`, `table_id`, `table_name`, `column_name`, `property_name`, `column_comment`, `data_type`, `java_type`, `typescript_type`, `ordinal_position`, `is_i18n`, `is_required`, `is_list`, `is_search`, `search_type`, `is_added`, `is_edit`, `dict_code`, `render_type`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1859121212390592514, 1859121211706920961, 'mon_file_record', 'remark', 'remark', '备注', 'varchar', 'String', 'string', 10, '1', '', '1', '', '', '', '', '', 'input', '管理员', 1740288148287545345, '2024-11-20 14:26:52', '管理员', 1740288148287545345, '2024-11-20 14:27:47', '1', 1);
INSERT INTO `tool_generator_table_column` (`id`, `table_id`, `table_name`, `column_name`, `property_name`, `column_comment`, `data_type`, `java_type`, `typescript_type`, `ordinal_position`, `is_i18n`, `is_required`, `is_list`, `is_search`, `search_type`, `is_added`, `is_edit`, `dict_code`, `render_type`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1859121212403175425, 1859121211706920961, 'mon_file_record', 'create_user', 'createUser', '创建用户', 'varchar', 'String', 'string', 11, '1', '', '1', '', '', '', '', '', 'input', '管理员', 1740288148287545345, '2024-11-20 14:26:52', '管理员', 1740288148287545345, '2024-11-20 14:27:47', '1', 1);
INSERT INTO `tool_generator_table_column` (`id`, `table_id`, `table_name`, `column_name`, `property_name`, `column_comment`, `data_type`, `java_type`, `typescript_type`, `ordinal_position`, `is_i18n`, `is_required`, `is_list`, `is_search`, `search_type`, `is_added`, `is_edit`, `dict_code`, `render_type`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1859121212411564033, 1859121211706920961, 'mon_file_record', 'create_time', 'createTime', '创建时间', 'datetime', 'LocalDateTime', 'string', 13, '1', '', '1', '', '', '', '', '', 'input', '管理员', 1740288148287545345, '2024-11-20 14:26:52', '管理员', 1740288148287545345, '2024-11-20 14:27:47', '1', 1);
INSERT INTO `tool_generator_table_column` (`id`, `table_id`, `table_name`, `column_name`, `property_name`, `column_comment`, `data_type`, `java_type`, `typescript_type`, `ordinal_position`, `is_i18n`, `is_required`, `is_list`, `is_search`, `search_type`, `is_added`, `is_edit`, `dict_code`, `render_type`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1859163541830828033, 1859163541373648898, 'mon_file', 'order_id', 'orderId', '订单ID', 'bigint', 'Long', 'number', 2, '1', '', '1', '', '', '', '', '', 'input', '管理员', 1740288148287545345, '2024-11-20 17:15:05', '管理员', 1740288148287545345, '2024-11-20 17:16:19', '1', 0);
INSERT INTO `tool_generator_table_column` (`id`, `table_id`, `table_name`, `column_name`, `property_name`, `column_comment`, `data_type`, `java_type`, `typescript_type`, `ordinal_position`, `is_i18n`, `is_required`, `is_list`, `is_search`, `search_type`, `is_added`, `is_edit`, `dict_code`, `render_type`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1859163541864382465, 1859163541373648898, 'mon_file', 'order_no', 'orderNo', '订单号码', 'varchar', 'String', 'string', 3, '1', '', '1', '1', 'like', '', '', '', 'input', '管理员', 1740288148287545345, '2024-11-20 17:15:05', '管理员', 1740288148287545345, '2024-11-20 17:16:19', '1', 0);
INSERT INTO `tool_generator_table_column` (`id`, `table_id`, `table_name`, `column_name`, `property_name`, `column_comment`, `data_type`, `java_type`, `typescript_type`, `ordinal_position`, `is_i18n`, `is_required`, `is_list`, `is_search`, `search_type`, `is_added`, `is_edit`, `dict_code`, `render_type`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1859163541893742593, 1859163541373648898, 'mon_file', 'category', 'category', '分类1:上传 2:下载', 'varchar', 'String', 'string', 4, '1', '', '1', '1', 'equal', '', '', 'file_record_category', 'select', '管理员', 1740288148287545345, '2024-11-20 17:15:05', '管理员', 1740288148287545345, '2024-11-20 17:16:19', '1', 0);
INSERT INTO `tool_generator_table_column` (`id`, `table_id`, `table_name`, `column_name`, `property_name`, `column_comment`, `data_type`, `java_type`, `typescript_type`, `ordinal_position`, `is_i18n`, `is_required`, `is_list`, `is_search`, `search_type`, `is_added`, `is_edit`, `dict_code`, `render_type`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1859163541927297026, 1859163541373648898, 'mon_file', 'location', 'location', '存储位置 1:本地 2:Minio', 'varchar', 'String', 'string', 5, '1', '', '1', '1', 'equal', '', '', 'file_record_category', 'select', '管理员', 1740288148287545345, '2024-11-20 17:15:05', '管理员', 1740288148287545345, '2024-11-20 17:16:19', '1', 0);
INSERT INTO `tool_generator_table_column` (`id`, `table_id`, `table_name`, `column_name`, `property_name`, `column_comment`, `data_type`, `java_type`, `typescript_type`, `ordinal_position`, `is_i18n`, `is_required`, `is_list`, `is_search`, `search_type`, `is_added`, `is_edit`, `dict_code`, `render_type`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1859163541939879937, 1859163541373648898, 'mon_file', 'name', 'name', '文件名称', 'varchar', 'String', 'string', 6, '1', '', '1', '1', 'like', '', '', '', 'input', '管理员', 1740288148287545345, '2024-11-20 17:15:05', '管理员', 1740288148287545345, '2024-11-20 17:16:19', '1', 0);
INSERT INTO `tool_generator_table_column` (`id`, `table_id`, `table_name`, `column_name`, `property_name`, `column_comment`, `data_type`, `java_type`, `typescript_type`, `ordinal_position`, `is_i18n`, `is_required`, `is_list`, `is_search`, `search_type`, `is_added`, `is_edit`, `dict_code`, `render_type`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1859163541952462849, 1859163541373648898, 'mon_file', 'suffix', 'suffix', '文件尾缀', 'varchar', 'String', 'string', 7, '1', '', '1', '', '', '', '', '', 'input', '管理员', 1740288148287545345, '2024-11-20 17:15:05', '管理员', 1740288148287545345, '2024-11-20 17:16:19', '1', 0);
INSERT INTO `tool_generator_table_column` (`id`, `table_id`, `table_name`, `column_name`, `property_name`, `column_comment`, `data_type`, `java_type`, `typescript_type`, `ordinal_position`, `is_i18n`, `is_required`, `is_list`, `is_search`, `search_type`, `is_added`, `is_edit`, `dict_code`, `render_type`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1859163541960851457, 1859163541373648898, 'mon_file', 'path', 'path', '文件路径', 'varchar', 'String', 'string', 8, '1', '', '1', '', '', '', '', '', 'input', '管理员', 1740288148287545345, '2024-11-20 17:15:05', '管理员', 1740288148287545345, '2024-11-20 17:16:19', '1', 0);
INSERT INTO `tool_generator_table_column` (`id`, `table_id`, `table_name`, `column_name`, `property_name`, `column_comment`, `data_type`, `java_type`, `typescript_type`, `ordinal_position`, `is_i18n`, `is_required`, `is_list`, `is_search`, `search_type`, `is_added`, `is_edit`, `dict_code`, `render_type`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1859163541973434370, 1859163541373648898, 'mon_file', 'length', 'length', '文件大小', 'int', 'Integer', 'number', 9, '1', '', '1', '', '', '', '', '', 'input', '管理员', 1740288148287545345, '2024-11-20 17:15:05', '管理员', 1740288148287545345, '2024-11-20 17:16:19', '1', 0);
INSERT INTO `tool_generator_table_column` (`id`, `table_id`, `table_name`, `column_name`, `property_name`, `column_comment`, `data_type`, `java_type`, `typescript_type`, `ordinal_position`, `is_i18n`, `is_required`, `is_list`, `is_search`, `search_type`, `is_added`, `is_edit`, `dict_code`, `render_type`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1859163541981822977, 1859163541373648898, 'mon_file', 'size', 'size', '文件大小(带单位)', 'varchar', 'String', 'string', 10, '1', '', '1', '', '', '', '', '', 'input', '管理员', 1740288148287545345, '2024-11-20 17:15:05', '管理员', 1740288148287545345, '2024-11-20 17:16:19', '1', 0);
INSERT INTO `tool_generator_table_column` (`id`, `table_id`, `table_name`, `column_name`, `property_name`, `column_comment`, `data_type`, `java_type`, `typescript_type`, `ordinal_position`, `is_i18n`, `is_required`, `is_list`, `is_search`, `search_type`, `is_added`, `is_edit`, `dict_code`, `render_type`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1859163541994405889, 1859163541373648898, 'mon_file', 'uuid', 'uuid', '文件UUID', 'varchar', 'String', 'string', 11, '1', '', '1', '', '', '', '', '', 'input', '管理员', 1740288148287545345, '2024-11-20 17:15:05', '管理员', 1740288148287545345, '2024-11-20 17:16:19', '1', 0);
INSERT INTO `tool_generator_table_column` (`id`, `table_id`, `table_name`, `column_name`, `property_name`, `column_comment`, `data_type`, `java_type`, `typescript_type`, `ordinal_position`, `is_i18n`, `is_required`, `is_list`, `is_search`, `search_type`, `is_added`, `is_edit`, `dict_code`, `render_type`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1859163542006988802, 1859163541373648898, 'mon_file', 'content_type', 'contentType', '文件类型', 'varchar', 'String', 'string', 12, '1', '', '1', '', '', '', '', '', 'input', '管理员', 1740288148287545345, '2024-11-20 17:15:05', '管理员', 1740288148287545345, '2024-11-20 17:16:19', '1', 0);
INSERT INTO `tool_generator_table_column` (`id`, `table_id`, `table_name`, `column_name`, `property_name`, `column_comment`, `data_type`, `java_type`, `typescript_type`, `ordinal_position`, `is_i18n`, `is_required`, `is_list`, `is_search`, `search_type`, `is_added`, `is_edit`, `dict_code`, `render_type`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1859163542019571714, 1859163541373648898, 'mon_file', 'remark', 'remark', '备注', 'varchar', 'String', 'string', 13, '1', '', '1', '', '', '', '', '', 'input', '管理员', 1740288148287545345, '2024-11-20 17:15:05', '管理员', 1740288148287545345, '2024-11-20 17:16:19', '1', 0);
INSERT INTO `tool_generator_table_column` (`id`, `table_id`, `table_name`, `column_name`, `property_name`, `column_comment`, `data_type`, `java_type`, `typescript_type`, `ordinal_position`, `is_i18n`, `is_required`, `is_list`, `is_search`, `search_type`, `is_added`, `is_edit`, `dict_code`, `render_type`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1859163542032154626, 1859163541373648898, 'mon_file', 'create_user', 'createUser', '创建用户', 'varchar', 'String', 'string', 14, '1', '', '1', '', '', '', '', '', 'input', '管理员', 1740288148287545345, '2024-11-20 17:15:05', '管理员', 1740288148287545345, '2024-11-20 17:16:19', '0', 0);
INSERT INTO `tool_generator_table_column` (`id`, `table_id`, `table_name`, `column_name`, `property_name`, `column_comment`, `data_type`, `java_type`, `typescript_type`, `ordinal_position`, `is_i18n`, `is_required`, `is_list`, `is_search`, `search_type`, `is_added`, `is_edit`, `dict_code`, `render_type`, `create_user`, `create_user_id`, `create_time`, `update_user`, `update_user_id`, `update_time`, `status`, `is_deleted`) VALUES (1859163542040543234, 1859163541373648898, 'mon_file', 'create_time', 'createTime', '创建时间', 'datetime', 'LocalDateTime', 'string', 16, '1', '', '1', '', '', '', '', '', 'input', '管理员', 1740288148287545345, '2024-11-20 17:15:05', '管理员', 1740288148287545345, '2024-11-20 17:16:19', '0', 0);
COMMIT;


-- ----------------------------
-- Table structure for mon_logs_error
-- ----------------------------
DROP TABLE IF EXISTS `mon_logs_error`;
CREATE TABLE `mon_logs_error` (
  `id` bigint NOT NULL COMMENT '主键ID',
  `request_id` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '请求ID',
  `ip` varchar(20) NOT NULL COMMENT 'IP',
  `ip_addr` varchar(45) NOT NULL COMMENT 'IP所属地',
  `user_agent` varchar(200) DEFAULT NULL COMMENT '登录代理',
  `request_uri` varchar(100) DEFAULT NULL COMMENT '请求URI',
  `request_method` varchar(20) DEFAULT NULL COMMENT '请求方式',
  `content_type` varchar(100) DEFAULT NULL COMMENT '请求内容类型',
  `operation` varchar(200) DEFAULT NULL COMMENT '接口说明',
  `method_name` varchar(64) DEFAULT NULL COMMENT '方法名称',
  `method_params` longtext COMMENT '请求参数',
  `use_time` bigint DEFAULT NULL COMMENT '请求耗时',
  `exception_message` varchar(2000) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '异常信息',
  `exception_class` varchar(200) DEFAULT NULL COMMENT '异常类',
  `line` int DEFAULT NULL COMMENT '异常行号',
  `stack_trace` longtext COMMENT '堆栈信息',
  `create_user` varchar(40) NOT NULL COMMENT '创建用户',
  `create_user_id` bigint NOT NULL COMMENT '创建用户ID',
  `create_time` datetime NOT NULL COMMENT '创建时间',
  `update_user` varchar(40) DEFAULT NULL COMMENT '修改用户',
  `update_user_id` bigint DEFAULT NULL COMMENT '修改用户ID',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `is_deleted` tinyint unsigned DEFAULT '0' COMMENT '是否删除(0:否,1:是)',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='错误异常日志';

-- ----------------------------
-- Table structure for mon_logs_login
-- ----------------------------
DROP TABLE IF EXISTS `mon_logs_login`;
CREATE TABLE `mon_logs_login` (
  `id` bigint NOT NULL COMMENT '主键ID',
  `user_id` bigint DEFAULT NULL COMMENT '用户ID',
  `user_name` varchar(40) NOT NULL COMMENT '用户名称',
  `user_real_name` varchar(20) DEFAULT NULL COMMENT '真实姓名',
  `ip` varchar(20) NOT NULL COMMENT 'IP',
  `ip_addr` varchar(45) NOT NULL COMMENT 'IP所属地',
  `user_agent` varchar(200) DEFAULT NULL COMMENT '登录代理',
  `status` varchar(2) DEFAULT '1' COMMENT '登录状态(0:失败 1:成功)',
  `message` varchar(200) DEFAULT NULL COMMENT '登录错误日志',
  `create_user` varchar(40) NOT NULL COMMENT '创建用户',
  `create_user_id` bigint NOT NULL COMMENT '创建用户ID',
  `create_time` datetime NOT NULL COMMENT '创建时间',
  `update_user` varchar(40) DEFAULT NULL COMMENT '修改用户',
  `update_user_id` bigint DEFAULT NULL COMMENT '修改用户ID',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `is_deleted` tinyint unsigned DEFAULT '0' COMMENT '是否删除(0:否,1:是)',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='登录日志';

-- ----------------------------
-- Table structure for mon_logs_operation
-- ----------------------------
DROP TABLE IF EXISTS `mon_logs_operation`;
CREATE TABLE `mon_logs_operation` (
  `id` bigint NOT NULL COMMENT '主键ID',
  `request_id` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '请求ID',
  `ip` varchar(20) NOT NULL COMMENT 'IP',
  `ip_addr` varchar(45) NOT NULL COMMENT 'IP所属地',
  `user_agent` varchar(200) DEFAULT NULL COMMENT '登录代理',
  `request_uri` varchar(100) DEFAULT NULL COMMENT '请求URI',
  `request_method` varchar(20) DEFAULT NULL COMMENT '请求方式',
  `content_type` varchar(100) DEFAULT NULL COMMENT '请求内容类型',
  `operation` varchar(200) DEFAULT NULL COMMENT '接口说明',
  `method_name` varchar(64) DEFAULT NULL COMMENT '方法名称',
  `method_params` longtext COMMENT '请求参数',
  `use_time` bigint DEFAULT NULL COMMENT '请求耗时',
  `create_user` varchar(40) NOT NULL COMMENT '创建用户',
  `create_user_id` bigint NOT NULL COMMENT '创建用户ID',
  `create_time` datetime NOT NULL COMMENT '创建时间',
  `update_user` varchar(40) DEFAULT NULL COMMENT '修改用户',
  `update_user_id` bigint DEFAULT NULL COMMENT '修改用户ID',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `is_deleted` tinyint unsigned DEFAULT '0' COMMENT '是否删除(0:否,1:是)',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='操作日志';

-- ----------------------------
-- Table structure for mon_logs_scheduler
-- ----------------------------
DROP TABLE IF EXISTS `mon_logs_scheduler`;
CREATE TABLE `mon_logs_scheduler` (
  `id` bigint NOT NULL COMMENT '主键ID',
  `job_name` varchar(190) NOT NULL COMMENT '任务名称',
  `job_group` varchar(190) NOT NULL COMMENT '任务组别',
  `trigger_name` varchar(190) NOT NULL COMMENT '触发器名称',
  `trigger_group` varchar(190) NOT NULL COMMENT '触发器组别',
  `use_time` bigint DEFAULT NULL COMMENT '耗时',
  `status` varchar(20) DEFAULT NULL COMMENT '状态',
  `exception_message` varchar(500) DEFAULT NULL COMMENT '异常信息',
  `exception_class` varchar(200) DEFAULT NULL COMMENT '异常类',
  `line` int DEFAULT NULL COMMENT '异常行号',
  `stack_trace` longtext COMMENT '堆栈信息',
  `create_user` varchar(40) NOT NULL COMMENT '创建用户',
  `create_user_id` bigint NOT NULL COMMENT '创建用户ID',
  `create_time` datetime NOT NULL COMMENT '创建时间',
  `update_user` varchar(40) DEFAULT NULL COMMENT '修改用户',
  `update_user_id` bigint DEFAULT NULL COMMENT '修改用户ID',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `is_deleted` tinyint unsigned DEFAULT '0' COMMENT '是否删除(0:否,1:是)',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='调度日志';

SET FOREIGN_KEY_CHECKS = 1;
