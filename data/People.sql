/*
Navicat SQLite Data Transfer

Source Server         : baokan
Source Server Version : 30714
Source Host           : :0

Target Server Type    : SQLite
Target Server Version : 30714
File Encoding         : 65001

Date: 2017-05-10 08:01:43
*/

PRAGMA foreign_keys = OFF;

-- ----------------------------
-- Table structure for People
-- ----------------------------
DROP TABLE IF EXISTS "main"."People";
CREATE TABLE "People" (
"PeopleID"  INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
"UnitID"  varchar(16),
"Name"  TEXT,
"Sex"  TEXT,
"HomeTel"  TEXT,
"Phone"  TEXT,
"Phone2"  TEXT,
"QQ"  TEXT,
"QQ2"  TEXT,
"Email"  TEXT,
"CardId"  TEXT(18),
"AddressID"  INTEGER
);

-- ----------------------------
-- Records of People
-- ----------------------------
INSERT INTO "main"."People" VALUES (1, '130223t001', '王浩臣', '男', 7165228, 13582568885, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (2, '130223t001', '姜旭', '男', '', 13582954099, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (3, '130223t002', '张广山', '男', 7125615, 13903255546, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (5, '130223t003', '宋占成', '男', 7160586, 13931590666, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (6, '130223t003', '李宗军', '男', '', 13603252104, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (7, '130223t004', '潘双', '男', 7125991, 15833255988, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (8, '130223t004', '安兴', '男', 7477251, 13785546379, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (9, '130223t005', '宋建华', '男', 7126097, 13603253835, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (10, '130223t005', '姜川', '男', '', 15230516888, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (11, '130223t006', '刘治江', '男', 7161269, 13930581929, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (12, '130223t006', '周俊军', '男', '', 13803309218, '', '', '', '', '', 6);
INSERT INTO "main"."People" VALUES (13, '130223t007', '钱立军', '男', 7161389, 13933368011, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (14, '130223t007', '宋焕强', '男', '', 13933416664, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (15, '130223t008', '宋振民', '男', 7103169, 13613258866, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (16, '130223t008', '赵俊军', '男', '', 15833593799, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (17, '130223t009', '张志刚', '男', '', 13932519579, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (18, '130223t009', '吴建成', '男', '', 13832999944, 15081651688, '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (19, '130223t002', '王大勇', '男', '', 15230592799, 14730636658, '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (20, '130223t010', '章广云', '男', '', 13315539168, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (21, '130223t010', '黄新建', '男', 7106159, 13832960158, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (22, '130223t011', '张彦平', '男', '', 13903257512, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (23, '130223t011', '闫世蕾', '男', 7168678, 13081166598, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (24, '130223t012', '谢金华', '男', 5031666, 13832989181, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (25, '130223t012', '苗厚利', '男', 7108608, 13091069665, 15612856889, '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (26, '130223t013', '张彦玺', '男', '', 13931537928, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (27, '130223t013', '秦继国', '男', '', 13903156928, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (28, '130223t014', '李建平', '男', '', 15932002111, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (29, '130223t007', '卢金玺', '男', '', 15931559888, 13832591902, '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (30, '130223j041', '尹旺', '男', 7121098, 13931444555, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (31, '130223j032', '李会臣', '男', 7126469, 13784093366, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (32, '130223z012', '王志宏', '男', 7128198, 13832924441, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (33, '130223a007', '李树新', '男', 7106338, 13930500216, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (34, '130223j005', '李瑞岭', '男', '', 18833362227, 15833590315, '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (37, '130223z014', '李功林', '男', 7389969, 13931570896, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (38, '130223j014', '杨绍椿', '男', '', 13603297871, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (39, '130223e009', '殷启国', '男', 7447516, 13393256111, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (40, '130223j022', '王进兵', '男', '', 13933421164, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (41, '130223z026', '刘清喜', '男', '', 13613257568, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (42, '130223a003', '屈俊英', '女', 7162316, 13832901178, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (43, '130223z019', '张晓华', '男', 7685528, 18232588166, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (44, '130223j027', '牛良', '男', 7129666, 13831501658, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (45, '130223a005', '苏珉', '男', 7121996, 13831589268, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (46, '130223j015', '郑连江', '男', '', 13832988178, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (47, '130223e011', '吉明海', '男', 7197611, 13932503999, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (48, '130223j012', '尹铁安', '男', '', 13932589900, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (49, '130223j013', '赵海文', '男', '', 13903157616, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (50, '130223j002', '朱桂丰', '男', 7166819, 15033909333, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (51, '130223j042', '张晨曦', '男', '', 13931570082, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (52, '130223j040', '师会武', '男', 7122999, 13803309258, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (53, '130223b002', '李文先', '男', '', 15532506666, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (54, '130223a006', '王治强', '男', '', 13832875866, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (55, '130223j029', '韩凤平', '男', 7125611, 13603159978, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (56, '130223z005', '范福东', '男', 7127846, 13933460058, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (57, '130223z010', '钱助兴', '男', '', 13803151019, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (58, '130223z020', '高永江', '男', 7169969, 13803329268, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (59, '130223z013', '王玉成', '男', '', 13903157669, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (60, '130223j004', '张永忠', '男', 7195288, 15832585288, 18633315288, '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (61, '130223j001', '张蒙', '男', 7102558, 13933357828, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (62, '130223j024', '张诚', '男', 7126506, 13803157951, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (63, '130223b004', '阚玉山', '男', '', 13803307818, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (64, '130223z021', '贾彦岭', '男', 7120778, 13931555668, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (65, '130223a004', '章玉阁', '男', 7127268, 13931538826, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (66, '130223j023', '李爱民', '男', 7127253, 13603380960, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (67, '130223j019', '杨涛', '男', 7123988, 15931557769, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (68, '130223e002', '谷波涛', '男', 7127206, 18603255668, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (69, '130223j008', '林宝春', '男', '', 13932506171, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (70, '130223j011', '章金新', '男', '', 13513055666, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (71, '130223j030', '徐新', '男', '', 13931475610, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (72, '130223z025', '钱学', '男', '', 13663356576, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (73, '130223j007', '李瑞生', '男', 7102068, 13603159983, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (74, '130223z008', '刘少铎', '男', '', 13633368148, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (75, '130223j006', '薛立新', '男', 7127269, 13803317698, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (76, '130223z027', '唐立华', '男', '', 13933399136, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (77, '130223b005', '司向阳', '男', '', 13831537888, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (78, '130223b006', '贾国璋', '男', '', 13832555789, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (79, '130223j028', '田永', '男', '', 13081170973, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (80, '130223z002', '张爱国', '男', '', 13930530998, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (81, '130223z017', '尤占民', '男', '', 18633118228, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (82, '130223j026', '裴秀文', '男', 7163998, 13623338811, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (83, '130223b003', '张子成', '男', 5663076, 13722508088, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (84, '130223e005', '葛凤茹', '女', '', 13933462756, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (85, '130223e004', '李国强', '男', '', 13831596558, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (86, '130223j017', '李庆丰', '男', '', 13931521956, 15081575666, '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (87, '130223j018', '耿立宏', '男', 7129725, 13831593338, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (88, '130223j010', '张子成', '男', 7167798, 13832957798, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (89, '130223j043', '李金明', '男', '', 13513331881, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (90, '130223j026j001', '张世军', '男', '', 15930896568, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (91, '130223j036', '米国安', '男', 7163698, 13315518655, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (92, '130223z023', '王云虎', '男', 7169866, 18931561999, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (93, '130223z009', '马志才', '男', 7121396, 13933392868, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (94, '130223j021', '郝延强', '男', '', 15931596199, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (95, '130223z018', '陈浩', '男', '', 13582901949, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (96, '130223j025', '王庆刚', '男', '', 13803320599, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (97, '130223j034', '宋凤军', '男', 7105808, 13931570868, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (98, '130223j031', '谢振华', '男', 7128181, 13333253456, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (99, '130223a002', '李明成', '男', '', 13930519891, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (100, '130223z007', '武铁东', '男', '', 15931916600, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (101, '130223j020', '张双和', '男', '', 13933339558, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (102, '130223j009', '商宝林', '男', 7125550, 13931508003, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (103, '130223b007', '孙立东', '男', '', 13930552800, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (104, '130223z016', '王春苏', '男', 7168863, 15831506333, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (105, '130223j035', '孙仕生', '男', '', 13903151394, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (106, '130223e013', '杨志勇', '男', 7107763, 15303158282, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (107, '130223j038', '甄维满', '男', 7126157, 13803157934, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (108, '130223e001', '宋宝民', '男', '', 13703342314, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (109, '130223z003', '高语明', '男', 7129098, 13933352908, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (110, '130223z004', '葛秋均', '男', 7129928, 13780455488, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (111, '130223z006', '刘翠萍', '男', 7109779, 13933351926, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (112, '130223z011', '赵卫东', '男', 7127888, 13930521166, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (113, '130223j003', '高银', '男', 7168758, 13903388758, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (114, '130223z022', '于晓红', '女', 7106126, 13831501886, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (115, '130223a001', '韩进良', '男', '', 13031571666, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (116, '130223j033', '董天军', '男', 7165858, 13613337777, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (117, '130223z028', '甄宝江', '男', '', 13393055999, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (118, '130223b001', '刘东升', '男', '', 13903153124, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (119, '130223j002', '夏章阁', '男', '', 15373566969, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (120, '130223e002', '张冬梅', '女', 12, 12, 12, 12, 12, '', 121212, 1);
INSERT INTO "main"."People" VALUES (121, '130223z018', '张海波', '男', '', '', '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (122, '130223e003', '郑帅', '男', '', 18903157009, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (123, '130223j015', '李胜男', '女', '', 13832989037, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (124, '130223t007', '申建成', '男', '', 13931569169, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (125, '130223t005', '汪力', '男', '', 18633190816, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (126, '130223j018', '徐艳红', '男', '', 15932059298, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (127, '130223j001s008', '白宝华', '男', '', 18932509856, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (128, '130223t006', '李翠琴', '女', '', 15833501096, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (129, '130223t011', '鲁贤慧', '女', '', 13832951861, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (130, '130223t003', '王建利', '男', '', 13603158854, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (131, '130223t013', '田福刚', '男', '', 13803153160, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (132, '130223j022', '王秀君', '男', '', 13503259991, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (133, '130223j001s004', '曾伟', '男', '', 15233365102, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (134, '130223j001s005', '杨慧敏', '女', '', 15076521980, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (135, '130223b001', '高拥军', '男', '', '', '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (136, '130223t001', '洪超', '男', '', 13473440656, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (137, '130223a001', '李志成', '男', '', 15128869031, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (138, '130223a003', '高洁', '女', '', 13483489758178, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (139, '130223z024', '李景正', '男', '', 13832954128, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (140, '130223j001s006', '李洁', '女', '', 18932509856, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (141, '130223j032', '姜小辉', '男', '', 15833501819, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (142, '130223j023', '梁坤', '男', '', 13739871112, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (143, '130223j034h002', '蔡绍来', '男', '', 15930566299, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (144, '130223j001s001', '蔺永才', '男', '', '', '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (145, '130223j029', '黄淑芬', '女', '', 7162819, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (146, '130223e009', '张艺', '女', '', 15133907784, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (147, '130223b006', '曾璐琨', '女', '', 15133459588, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (148, '130223b004', '耿XX', '男', '', '', '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (149, '130223j040', '王广坤', '男', '', '', '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (150, '130223j001s007', '刘大奇', '男', '', '', '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (151, '130223j027', '王艳', '女', '', 15932569956, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (152, '130223e010', '未知', '男', '', '', '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (153, '130223t010', '吴翠梅', '女', '', 15133906695, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (154, '130223b005', '李晓华', '女', '', '', '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (155, '130223j011', '侯志新', '男', '', '', '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (156, '130223a004', '杨华', '男', '', '', '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (157, '130223j034', '刘新建', '男', '', 13315513571, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (158, '130223j004', '李丹', '男', '', 13933310009, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (159, '130223a005', '秦云静', '男', '', 13722509311, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (160, '130223j008', '徐为力', '男', '', '', '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (161, '130223j001s002', '李保', '男', '', '', '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (162, '130223e006', '张文彬', '男', '', 15232501155, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (163, '130223j028', '郭占江', '男', '', 13931445912, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (164, '130223z013', '赵阳', '男', '', 15100541821, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (165, '130223j010', '陈秀莲', '女', '', 13832957798, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (166, '130223j014', '张国伟', '男', '', 13613259797, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (167, '130223e007', '未知', '男', '', '', '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (168, '130223t002', '杨文涛', '男', '', 13933416649, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (169, '130223t008', '秦晓文', '女', '', 15231511812, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (170, '130223j030', '张宏蕾', '女', '', 7105153, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (171, '130223j021', '陆璐', '女', '', 15032595678, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (172, '130223t004', '张金栓', '男', '', 13931469444, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (173, '130223j001s003', '贺海生', '男', '', 18903252989, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (174, '130223z015', '刘杨阳', '女', '', 7123517, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (175, '130223j013', '朱兵', '男', '', 15833571959, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (176, '130223t012', '张洪涛', '男', '', 15230955889, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (177, '130223j037', '高榕婕', '女', '', 18833338759, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (178, '130223j005', '李童', '女', '', 18932509555, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (179, '130223j041', '史静涛', '男', '', 13931591819, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (180, '130223z022', '曾丽丽', '女', '', 18931488835, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (181, '130223z014', '杜万泉', '男', '', 13832914966, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (182, '130223z019', '王丽君', '女', '', 13582599345, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (183, '130223j007', '张红云', '女', '', 13673156776, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (184, '130223j019', '郝玉梅', '女', '', 13603152470, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (185, '130223j003', '王建东', '女', '', 13932557196, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (186, '130223t009', '魏芳', '女', '', 13582878886, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (187, '130223j024', '董铁云', '女', '', 13503155240, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (188, '130223e011', '张雨佳', '女', '', 13780500673, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (189, '130223z009', '李久强', '男', '', 13930513986, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (190, '130223a002', '李春宝', '男', '', '', '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (191, '130223z020', '黄美玉', '女', '', 15081513152, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (192, '130223j006', '岳立春', '女', '', 13831586393, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (193, '130223z008', '冯立军', '女', '', 15233333388, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (194, '130223j017', '张仕伟', '男', '', 18731589928, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (195, '130223j034h001', '刘琳', '女', '', 18632529290, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (196, '130223z021', '张雪君', '女', '', 7169895, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (197, '130223e008', '许卫红', '男', '', 13931591260, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (198, '130223b003', '李仓', '男', '', 13700353447, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (199, '130223e004', '贾子艺', '女', '', 13730491781, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (200, '130223z017', '陈红娇', '女', '', 15097579557, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (201, '130223z005', '解宝利', '女', '', 13663370624, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (202, '130223j002', '解宝利', '女', '', 13663370624, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (203, '130223e002', '解宝利', '男', '', 13663370624, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (204, '130223z023', '李新阳', '男', '', 18714111711, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (205, '130223z012', '孟小宁', '男', '', '', '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (206, '130223e003', '李志新', '男', '', 18903153759, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (207, '130223j020', '徐东', '男', '', 15932159962, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (208, '130223a006', '闫树亮', '男', '', 15176676777, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (209, '130223e012', '毕拥军', '男', '', '', '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (210, '130223z018', '米国安', '男', '', 13315518655, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (211, '130223j026j002', '张世军', '男', '', 15930896568, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (212, '130223j026j003', '张世军', '男', '', 15930896568, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (213, '130223j026j004', '张世军', '男', '', 15930896568, '', '', '', '', '', 1);
INSERT INTO "main"."People" VALUES (214, '130223z011', 'zjs', '男', '', '', '', '', '', '', '', 1);
