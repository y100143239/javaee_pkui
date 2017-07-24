/*
 Navicat Oracle Data Transfer

 Source Server         : user_center2
 Source Server Version : 112010
 Source Host           : 27.17.3.62
 Source Schema         : USER_CENTER2

 Target Server Version : 112010
 File Encoding         : utf-8

 Date: 07/24/2017 10:28:59 AM
*/

-- ----------------------------
--  Table structure for "SYS_ACCESS_SYSTEM"
-- ----------------------------
DROP TABLE "SYS_ACCESS_SYSTEM";
CREATE TABLE "SYS_ACCESS_SYSTEM" (   "SYS_ID" VARCHAR2(36CHAR) DEFAULT sys_guid()  NOT NULL, "SYS_NAME" VARCHAR2(100CHAR), "SYS_TYPE" VARCHAR2(2CHAR), "URL" VARCHAR2(200CHAR), "DESCRIPTION" VARCHAR2(200CHAR), "MODIFY_USER_ID" VARCHAR2(36CHAR), "MODIFY_USER_NAME" VARCHAR2(30CHAR), "MODIFY_TIME" DATE, "RESERVE1" VARCHAR2(100CHAR), "RESERVE2" VARCHAR2(100CHAR), "RESERVE4" VARCHAR2(100CHAR), "RESERVE3" VARCHAR2(100CHAR), "RESERVE5" VARCHAR2(100CHAR), "ICON" VARCHAR2(60CHAR));
COMMENT ON COLUMN "SYS_ACCESS_SYSTEM"."SYS_ID" IS '系统标识';
COMMENT ON COLUMN "SYS_ACCESS_SYSTEM"."SYS_NAME" IS '系统名称';
COMMENT ON COLUMN "SYS_ACCESS_SYSTEM"."SYS_TYPE" IS '系统类别。00、内部系统；10、内外系统';
COMMENT ON COLUMN "SYS_ACCESS_SYSTEM"."URL" IS '访问系统的url';
COMMENT ON COLUMN "SYS_ACCESS_SYSTEM"."DESCRIPTION" IS '描述';
COMMENT ON COLUMN "SYS_ACCESS_SYSTEM"."MODIFY_USER_ID" IS '修改用户编号';
COMMENT ON COLUMN "SYS_ACCESS_SYSTEM"."MODIFY_USER_NAME" IS '修改用户姓名';
COMMENT ON COLUMN "SYS_ACCESS_SYSTEM"."MODIFY_TIME" IS '修改时间';
COMMENT ON COLUMN "SYS_ACCESS_SYSTEM"."RESERVE1" IS '预留字段1';
COMMENT ON COLUMN "SYS_ACCESS_SYSTEM"."RESERVE2" IS '预留字段2';
COMMENT ON COLUMN "SYS_ACCESS_SYSTEM"."RESERVE4" IS '预留字段4';
COMMENT ON COLUMN "SYS_ACCESS_SYSTEM"."RESERVE3" IS '预留字段3';
COMMENT ON COLUMN "SYS_ACCESS_SYSTEM"."RESERVE5" IS '预留字段5';
COMMENT ON COLUMN "SYS_ACCESS_SYSTEM"."ICON" IS '图标';

-- ----------------------------
--  Records of "SYS_ACCESS_SYSTEM"
-- ----------------------------
INSERT INTO "SYS_ACCESS_SYSTEM" VALUES ('e732ba48-71f5-4c94-b5d7-14caf01a2d3c', '百度', '10', 'www.baidu.com', '百度', '52ECA44E6D6B63FCE050007F010049BD', '武汉市公安局', TO_DATE('2017-07-17 18:45:04','YYYY-MM-DD HH24:MI:SS'), null, null, null, null, null, null);
INSERT INTO "SYS_ACCESS_SYSTEM" VALUES ('c98e5d2f-de0a-4c64-b001-5c10bef5ab14', '花瓣', '10', 'pivx', '根深蒂固', '52ECA44E6D6B63FCE050007F010049BD', '武汉市公安局', TO_DATE('2017-07-18 11:24:29','YYYY-MM-DD HH24:MI:SS'), null, null, null, null, null, null);
INSERT INTO "SYS_ACCESS_SYSTEM" VALUES ('2fca92f5-a531-496e-ad56-dafea99e2bfc', '执法监督子系统', '00', 'http://10.73.93.158:8080/zfjd', '执法监督管理平台', '52ECA44E6D6B63FCE050007F010049BD', '武汉市公安局', TO_DATE('2017-07-18 15:13:11','YYYY-MM-DD HH24:MI:SS'), null, null, null, null, null, null);
INSERT INTO "SYS_ACCESS_SYSTEM" VALUES ('548029B3ED757E93E050007F01004376', '用户中心', '00', null, '用户中心', '52ECA44E6D6B63FCE050007F010049BD', '武汉市公安局', TO_DATE('2017-07-17 18:45:04','YYYY-MM-DD HH24:MI:SS'), null, null, null, null, null, null);
COMMIT;

-- ----------------------------
--  Primary key structure for table "SYS_ACCESS_SYSTEM"
-- ----------------------------
ALTER TABLE "SYS_ACCESS_SYSTEM" ADD CONSTRAINT "PK_SYS_ACCESS_SYSTEM" PRIMARY KEY("SYS_ID");

-- ----------------------------
--  Comment for table "SYS_ACCESS_SYSTEM"
-- ----------------------------
COMMENT ON TABLE "SYS_ACCESS_SYSTEM" IS '接入的系统';

