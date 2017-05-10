/*
Navicat SQLite Data Transfer

Source Server         : baokan
Source Server Version : 30714
Source Host           : :0

Target Server Type    : SQLite
Target Server Version : 30714
File Encoding         : 65001

Date: 2017-05-10 08:01:36
*/

PRAGMA foreign_keys = OFF;

-- ----------------------------
-- Table structure for UnitPost
-- ----------------------------
DROP TABLE IF EXISTS "main"."UnitPost";
CREATE TABLE "UnitPost" (
"ID"  INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
"UnitID"  varchar(16),
"UnitPostID"  varchar(20),
"UnitPost"  varchar(18),
"UnitPostTel"  varchar(18),
"PeopleID"  INTEGER,
"Year"  char(4)
);

-- ----------------------------
-- Records of UnitPost
-- ----------------------------
INSERT INTO "main"."UnitPost" VALUES (1, '130223t001', '130223t001p001', '镇书记', 7122038, 1, 2013);
INSERT INTO "main"."UnitPost" VALUES (2, '130223t001', '130223t001p002', '镇长', 7109900, 2, 2013);
INSERT INTO "main"."UnitPost" VALUES (3, '130223t002', '130223t002p001', '镇书记', 7506888, 3, 2013);
INSERT INTO "main"."UnitPost" VALUES (4, '130223t002', '130223t002p002', '镇长', 7509688, 4, 2013);
INSERT INTO "main"."UnitPost" VALUES (5, '130223t004', '130223t004p001', '镇书记', 7468866, 5, 2013);
INSERT INTO "main"."UnitPost" VALUES (6, '130223t004', '130223t004p002', '镇长', 7477251, 6, 2013);
INSERT INTO "main"."UnitPost" VALUES (7, '130223t005', '130223t005p001', '镇书记', 7447833, 7, 2013);
INSERT INTO "main"."UnitPost" VALUES (8, '130223t005', '130223t005p002', '镇长', 7447800, 8, 2013);
INSERT INTO "main"."UnitPost" VALUES (9, '130223t008', '130223t008p001', '镇书记', 7518888, 9, 2013);
INSERT INTO "main"."UnitPost" VALUES (10, '130223t008', '130223t008p002', '镇长', 7516666, 10, 2013);
INSERT INTO "main"."UnitPost" VALUES (11, '130223t009', '130223t009p001', '镇书记', 7551610, 11, 2013);
INSERT INTO "main"."UnitPost" VALUES (12, '130223t009', '130223t009p002', '镇长', 7551618, 12, 2013);
INSERT INTO "main"."UnitPost" VALUES (13, '130223t003', '130223t003p001', '镇书记', 7536212, 13, 2013);
INSERT INTO "main"."UnitPost" VALUES (14, '130223t003', '130223t003p002', '镇长', 7536213, 14, 2013);
INSERT INTO "main"."UnitPost" VALUES (16, '130223t006', '130223t006p001', '镇书记', 7418333, 15, 2013);
INSERT INTO "main"."UnitPost" VALUES (17, '130223t006', '130223t006p002', '镇长', 7410077, 16, 2013);
INSERT INTO "main"."UnitPost" VALUES (18, '130223t007', '130223t007p001', '镇书记', 7529999, 17, 2013);
INSERT INTO "main"."UnitPost" VALUES (19, '130223t007', '130223t007p002', '镇长', 7525555, 18, 2013);
INSERT INTO "main"."UnitPost" VALUES (20, '130223t011', '130223t011p001', '镇书记', 7432266, 19, 2013);
INSERT INTO "main"."UnitPost" VALUES (21, '130223t011', '130223t011p002', '镇长', 7432600, 20, 2013);
INSERT INTO "main"."UnitPost" VALUES (22, '130223t010', '130223t010p001', '镇书记', 7428998, 21, 2013);
INSERT INTO "main"."UnitPost" VALUES (23, '130223t010', '130223t010p002', '镇长', 7428996, 22, 2013);
INSERT INTO "main"."UnitPost" VALUES (24, '130223t012', '130223t012p001', '镇书记', 7504444, 24, 2013);
INSERT INTO "main"."UnitPost" VALUES (25, '130223t012', '130223t012p002', '镇长', 7509898, 25, 2013);
INSERT INTO "main"."UnitPost" VALUES (26, '130223t014', '130223t014p001', '书记', 7101867, 28, 2013);
INSERT INTO "main"."UnitPost" VALUES (27, '130223t013', '130223t013p001', '书记', 7380555, 26, 2013);
INSERT INTO "main"."UnitPost" VALUES (28, '130223t013', '130223t013p002', '主任', '', 27, 2013);
INSERT INTO "main"."UnitPost" VALUES (29, '130223t014', '130223t014p002', '主任', '', 28, 2013);
INSERT INTO "main"."UnitPost" VALUES (30, '130223z024', '130223z024p001', '主任', 7106636, 30, 2013);
INSERT INTO "main"."UnitPost" VALUES (31, '130223j032', '130223j032p001', '局长', 7122719, 31, 2013);
INSERT INTO "main"."UnitPost" VALUES (32, '130223j005', '130223j005p001', '局长', 7106166, 34, 2013);
INSERT INTO "main"."UnitPost" VALUES (33, '130223j014', '130223j014p001', '局长', 7124393, 38, 2013);
INSERT INTO "main"."UnitPost" VALUES (34, '130223j022', '130223j022p001', '局长', 7163781, 40, 2013);
INSERT INTO "main"."UnitPost" VALUES (35, '130223j027', '130223j027p001', '局长', 7162895, 44, 2013);
INSERT INTO "main"."UnitPost" VALUES (36, '130223j012', '130223j012p001', '局长', 7181286, 35, 2013);
INSERT INTO "main"."UnitPost" VALUES (37, '130223j013', '130223j013p001', '局长', 7123330, 36, 2013);
INSERT INTO "main"."UnitPost" VALUES (38, '130223j002', '130223j002p001', '局长', 5038999, 50, 2013);
INSERT INTO "main"."UnitPost" VALUES (39, '130223j040', '130223j040p001', '局长', 7122866, 52, 2013);
INSERT INTO "main"."UnitPost" VALUES (40, '130223j029', '130223j029p001', '局长', 7121181, 55, 2013);
INSERT INTO "main"."UnitPost" VALUES (41, '130223j004', '130223j004p001', '局长', 7386001, 60, 2013);
INSERT INTO "main"."UnitPost" VALUES (42, '130223j001', '130223j001p001', '局长', 7387268, 61, 2013);
INSERT INTO "main"."UnitPost" VALUES (43, '130223j024', '130223j024p001', '局长', 7166663, 62, 2013);
INSERT INTO "main"."UnitPost" VALUES (44, '130223j023', '130223j023p001', '局长', 7128076, 66, 2013);
INSERT INTO "main"."UnitPost" VALUES (45, '130223j019', '130223j019p001', '局长', 7128133, 67, 2013);
INSERT INTO "main"."UnitPost" VALUES (46, '130223j008', '130223j008p001', '局长', 7125488, 69, 2013);
INSERT INTO "main"."UnitPost" VALUES (47, '130223j011', '130223j011p001', '局长', 7122991, 70, 2013);
INSERT INTO "main"."UnitPost" VALUES (48, '130223j030', '130223j030p001', '局长', 7196011, 71, 2013);
INSERT INTO "main"."UnitPost" VALUES (49, '130223j007', '130223j007p001', '局长', 7101586, 48, 2013);
INSERT INTO "main"."UnitPost" VALUES (50, '130223j006', '130223j006p001', '局长', 7100616, 75, 2013);
INSERT INTO "main"."UnitPost" VALUES (51, '130223j028', '130223j028p001', '局长', 7107531, 79, 2013);
INSERT INTO "main"."UnitPost" VALUES (52, '130223j026', '130223j026p001', '局长', 7122752, 82, 2013);
INSERT INTO "main"."UnitPost" VALUES (53, '130223j018', '130223j018p001', '局长', 7123581, 87, 2013);
INSERT INTO "main"."UnitPost" VALUES (54, '130223j010', '130223j010p001', '局长', 7122671, 88, 2013);
INSERT INTO "main"."UnitPost" VALUES (55, '130223j037', '130223j037p001', '局长', 7162633, 54, 2013);
INSERT INTO "main"."UnitPost" VALUES (56, '130223j043', '130223j043p001', '局长', 7123365, 89, 2013);
INSERT INTO "main"."UnitPost" VALUES (57, '130223j036', '130223j036p001', '局长', 7163712, 91, 2013);
INSERT INTO "main"."UnitPost" VALUES (58, '130223j021', '130223j021p001', '局长', 7122826, 94, 2013);
INSERT INTO "main"."UnitPost" VALUES (59, '130223j025', '130223j025p001', '局长', 7121131, 96, 2013);
INSERT INTO "main"."UnitPost" VALUES (60, '130223j034', '130223j034p001', '局长', 7122391, 97, 2013);
INSERT INTO "main"."UnitPost" VALUES (61, '130223j031', '130223j031p001', '局长', 7162788, 98, 2013);
INSERT INTO "main"."UnitPost" VALUES (62, '130223j020', '130223j020p001', '局长', 13373156601, 101, 2013);
INSERT INTO "main"."UnitPost" VALUES (63, '130223j009', '130223j009p001', '局长', 7123564, 102, 2013);
INSERT INTO "main"."UnitPost" VALUES (64, '130223j035', '130223j035p001', '局长', 7129178, 105, 2013);
INSERT INTO "main"."UnitPost" VALUES (65, '130223e013', '130223e013p001', '局长', 7102064, 106, 2013);
INSERT INTO "main"."UnitPost" VALUES (66, '130223j038', '130223j038p001', '局长', 7166038, 107, 2013);
INSERT INTO "main"."UnitPost" VALUES (67, '130223j003', '130223j003p001', '局长', 7386101, 113, 2013);
INSERT INTO "main"."UnitPost" VALUES (68, '130223j033', '130223j033p001', '局长', 7181866, 116, 2013);
INSERT INTO "main"."UnitPost" VALUES (69, '130223z006', '130223z006p001', '常委副部长', 7163679, 111, 2013);
INSERT INTO "main"."UnitPost" VALUES (70, '130223z004', '130223z004p001', '主任', 7122840, 69, 2013);
INSERT INTO "main"."UnitPost" VALUES (72, '130223z003', '130223z003p001', '主任', 7122711, 109, 2013);
INSERT INTO "main"."UnitPost" VALUES (74, '130223z005', '130223z005p001', '主任', 5033969, 56, 2013);
INSERT INTO "main"."UnitPost" VALUES (75, '130223z002', '130223z002p001', '主任', 7122630, 80, 2013);
INSERT INTO "main"."UnitPost" VALUES (76, '130223z008', '130223z008p001', '副书记', 7165165, 74, 2013);
INSERT INTO "main"."UnitPost" VALUES (77, '130223z009', '130223z009p001', '主任', 7168313, 93, 2013);
INSERT INTO "main"."UnitPost" VALUES (78, '130223z010', '130223z010p001', '书记', 7128253, 57, 2013);
INSERT INTO "main"."UnitPost" VALUES (79, '130223z011', '130223z011p001', '副书记', 7127533, 112, 2013);
INSERT INTO "main"."UnitPost" VALUES (80, '130223z012', '130223z012p001', '副书记', 7167877, 32, 2013);
INSERT INTO "main"."UnitPost" VALUES (81, '130223z013', '130223z013p001', '院长', 7181068, 59, 2013);
INSERT INTO "main"."UnitPost" VALUES (82, '130223z015', '130223z015p001', '书记', 7129753, 79, 2013);
INSERT INTO "main"."UnitPost" VALUES (83, '130223z016', '130223z016p001', '主任', 7386161, 104, 2013);
INSERT INTO "main"."UnitPost" VALUES (84, '130223z017', '130223z017p001', '主任', 7386105, 81, 2013);
INSERT INTO "main"."UnitPost" VALUES (85, '130223z018', '130223z018p001', '部长', 2068502, 95, 2013);
INSERT INTO "main"."UnitPost" VALUES (86, '130223z019', '130223z019p001', '院长', 7181058, 43, 2013);
INSERT INTO "main"."UnitPost" VALUES (87, '130223z026', '130223z026p001', '主任', 7129976, 41, 2013);
INSERT INTO "main"."UnitPost" VALUES (88, '130223z027', '130223z027p001', '主任', 7122516, 76, 2013);
INSERT INTO "main"."UnitPost" VALUES (89, '130223z028', '130223z028p001', '主任', 7163652, 117, 2013);
INSERT INTO "main"."UnitPost" VALUES (90, '130223b001', '130223b001p001', '行长', 7122399, 118, 2013);
INSERT INTO "main"."UnitPost" VALUES (91, '130223b002', '130223b002p001', '行长', 7102813, 53, 2013);
INSERT INTO "main"."UnitPost" VALUES (92, '130223b003', '130223b003p001', '行长', '', 83, 2013);
INSERT INTO "main"."UnitPost" VALUES (93, '130223b004', '130223b004p001', '行长', 7167866, 63, 2013);
INSERT INTO "main"."UnitPost" VALUES (94, '130223b005', '130223b005p001', '行长', 7125286, 77, 2013);
INSERT INTO "main"."UnitPost" VALUES (95, '130223b006', '130223b006p001', '行长', 7163973, 78, 2013);
INSERT INTO "main"."UnitPost" VALUES (96, '130223b007', '130223b007p001', '行长', 7123997, 103, 2013);
INSERT INTO "main"."UnitPost" VALUES (97, '130223j034h001', '130223j034h001p001', '院长', '', 94, 2013);
INSERT INTO "main"."UnitPost" VALUES (98, '130223j034h002', '130223j034h002p001', '院长', '', 95, 2013);
INSERT INTO "main"."UnitPost" VALUES (99, '130223z020', '130223z020p001', '主任', 7169778, 58, 2013);
INSERT INTO "main"."UnitPost" VALUES (100, '130223z021', '130223z021p001', '主任', '', 64, 2013);
INSERT INTO "main"."UnitPost" VALUES (101, '130223z022', '130223z022p001', '主任', 7107698, 114, 2013);
INSERT INTO "main"."UnitPost" VALUES (102, '130223z023', '130223z023p001', '主任', 7108556, 92, 2013);
INSERT INTO "main"."UnitPost" VALUES (103, '130223z025', '130223z025p001', '主任', '', 72, 2013);
INSERT INTO "main"."UnitPost" VALUES (104, '130223a001', '130223a001p001', '常务副主席', 7185909, 115, 2013);
INSERT INTO "main"."UnitPost" VALUES (105, '130223a002', '130223a002p001', '主席', '', 99, 2013);
INSERT INTO "main"."UnitPost" VALUES (106, '130223a003', '130223a003p001', '主席', 7125783, 42, 2013);
INSERT INTO "main"."UnitPost" VALUES (107, '130223a004', '130223a004p001', '主席', 7123523, 65, 2013);
INSERT INTO "main"."UnitPost" VALUES (108, '130223a005', '130223a005p001', '主席', 7101678, 45, 2013);
INSERT INTO "main"."UnitPost" VALUES (109, '130223a006', '130223a006p001', '社长', 7382128, 54, 2013);
INSERT INTO "main"."UnitPost" VALUES (110, '130223a007', '130223a007p001', '主席', 7168906, 33, 2013);
INSERT INTO "main"."UnitPost" VALUES (111, '130223e001', '130223e001p001', '总经理', '', 108, 2013);
INSERT INTO "main"."UnitPost" VALUES (112, '130223e002', '130223e002p001', '总经理', 7128000, 68, 2013);
INSERT INTO "main"."UnitPost" VALUES (113, '130223e003', '130223e003p001', '总经理', 5031001, 122, 2013);
INSERT INTO "main"."UnitPost" VALUES (114, '130223e004', '130223e004p001', '总经理', 7122059, 85, 2013);
INSERT INTO "main"."UnitPost" VALUES (115, '130223e005', '130223e005p001', '总经理', 7162883, 84, 2013);
INSERT INTO "main"."UnitPost" VALUES (116, '130223e007', '130223e007p001', '总经理', 7386188, 34, 2013);
INSERT INTO "main"."UnitPost" VALUES (117, '130223e008', '130223e008p001', '总经理', '', 114, 2013);
INSERT INTO "main"."UnitPost" VALUES (118, '130223e009', '130223e009p001', '总经理', 7165327, 39, 2013);
INSERT INTO "main"."UnitPost" VALUES (119, '130223e010', '130223e010p001', '总经理', '', 116, 2013);
INSERT INTO "main"."UnitPost" VALUES (120, '130223e011', '130223e011p001', '台长', 7122088, 47, 2013);
INSERT INTO "main"."UnitPost" VALUES (121, '130223e012', '130223e012p001', '所长', 13932596228, 209, 2013);
INSERT INTO "main"."UnitPost" VALUES (122, '130223j041', '130223j041p001', '局长', 7106636, 30, 2013);
INSERT INTO "main"."UnitPost" VALUES (123, '130223z014', '130223z014p001', '校长', 7190038, 37, 2013);
INSERT INTO "main"."UnitPost" VALUES (124, '130223j015', '130223j015p001', '局长', 37502, 46, 2013);
INSERT INTO "main"."UnitPost" VALUES (125, '130223j042', '130223j042p001', '局长', '', 51, 2013);
INSERT INTO "main"."UnitPost" VALUES (126, '130223j017', '130223j017p001', '局长', 7122537, 86, 2013);
INSERT INTO "main"."UnitPost" VALUES (127, '130223j026j001', '130223j026j001p001', '局长', 7122556, 90, 2013);
INSERT INTO "main"."UnitPost" VALUES (128, '130223z007', '130223z007p001', '常务副部长', '', 100, 2013);
INSERT INTO "main"."UnitPost" VALUES (130, '130223j002', '130223j002p002', '纪检', 5038881, null, 2013);
INSERT INTO "main"."UnitPost" VALUES (131, '130223e002', '130223e002p002', '办公室主任', 7159699, null, 2014);
INSERT INTO "main"."UnitPost" VALUES (132, '130223z018', '130223z018p002', '政工科', 2068506, null, 2014);
