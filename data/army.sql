/*
Navicat SQLite Data Transfer

Source Server         : army
Source Server Version : 30802
Source Host           : :0

Target Server Type    : SQLite
Target Server Version : 30802
File Encoding         : 65001

Date: 2017-05-08 11:21:11
*/

PRAGMA foreign_keys = OFF;

-- ----------------------------
-- Table structure for army
-- ----------------------------
DROP TABLE IF EXISTS "main"."army";
CREATE TABLE "army" (
  "Id" CHAR(5) NOT NULL COMMENT '用户ID',
  "Name" VARCHAR(8) COMMENT '姓名',
  "Sex" CHAR(2) COMMENT '性别',
  "JoinTime" DATE COMMENT '入伍日期',
  "OutTime" DATE COMMENT '退伍日期',
  "Card" CHAR(18) COMMENT '身份证号',
  "Tel" CHAR(11) COMMENT '电话',
  "Kind" VARCHAR(10) COMMENT '安置类别',
  "Town" VARCHAR(12) COMMENT '所属镇',
  "Adress" VARCHAR(60) COMMENT '家庭住址',
  "PlantUnit" VARCHAR(40) COMMENT '原安置单位',
  "Unit" VARCHAR(20) COMMENT '现工作单位',
  "NowUnit" TEXT ,
  "OnJob" VARCHAR(20),
  "ConfromUnit" VARCHAR(20),
  "IsFind" VARCHAR(8),
  "IsMove" CHAR(2),
  "MoveTo" VARCHAR(20),
  "IsLive" CHAR(2),
  "Problems" TEXT
);
