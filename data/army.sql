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
CREATE TABLE "army" ("Id" CHAR(5),"Name" VARCHAR(8),"Sex" CHAR(2),"JoinTime" DATE,"OutTime" DATE,"Card" CHAR(18),"Tel" CHAR(11),"Kind" VARCHAR(10),"Town" VARCHAR(12),"Adress" VARCHAR(60),"PlantUnit" VARCHAR(40),"Unit" VARCHAR(20),"NowUnit" TEXT,"OnJob" VARCHAR(20),"ConfromUnit" VARCHAR(20),"IsFind" VARCHAR(8),"IsMove" CHAR(2),"MoveTo" VARCHAR(20),"IsLive" CHAR(2),"Problems" TEXT);
