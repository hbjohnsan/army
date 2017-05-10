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
/*
原始表结构

*/



-- ----------------------------
-- Table structure for 基础信息表，民政局原始提供，尽量不要改
-- Code 编码原则 A开头
-- 安置方式：就业，自谋职业
-- ----------------------------
DROP TABLE IF EXISTS `Army`;
CREATE TABLE `Army` (
  `Id` int(6) NOT NULL AUTO_INCREMENT KEY,
  `Code` CHAR(5) NOT NULL COMMENT '用户ID',
  `Name` VARCHAR(8) COMMENT '姓名',
  `Sex` CHAR(2) COMMENT '性别',
  `JoinTime` DATE COMMENT '入伍日期',
  `OutTime` DATE COMMENT '退伍日期',
  `ArmyName` VARCHAR(30) COMMENT '部队潘号',
  `ArmyCOde` varchar(10) COMMENT '部队代号',
  `Birthday` DATE COMMENT '出生日期',
  `Card` CHAR(18) COMMENT '身份证号',
  `Tel` CHAR(11) COMMENT '电话',
  `Kind` VARCHAR(10) COMMENT '兵种类别',
  `Town` VARCHAR(12) COMMENT '所属镇',
  `Adress` VARCHAR(60) COMMENT '家庭住址',
  `Accord` CHAR(2) COMMENT '是否符合安置政策',
  `PlaceKind` VARCHAR(14)COMMENT '安置方式',
  `PlantUnit` VARCHAR(40) COMMENT '原安置单位',
  `InfoOK` CHAR(2) COMMENT '信息是否完成正确'
);
-- 插入信息从OldArmy表中到Army。先导入Code,这样再用Code查找添加数据

INSERT INTO `Army` VALUES ('A1', '张玉国', '男', 1987.11, 2000.4, '', 130223196906238413, '滦河办', '交通局', '', '', '', '', '', '', '', '', '', '', '', '', '', '欠自谋费', '', '晨光南里', '转业志愿兵', '安置未上岗', '交通局', '', '交通局报下岗', 18942690916, '交通局报', '');
From
Select Code From `OldArmy`

/*
安置政策落实到位现状（在岗，退休，辞职，开除，迁出，死亡）
安置后未上岗 A本人原因未上岗（本人领取安置信后未报到-->依据；报到后因个人原因未上岗-->依据）
           B单位原因未上岗（企业主管部门未分配-->依据；用人单位拒收-->依据；其他非个人原因未上岗-->依据）
安置后下岗{（失业人员参与改制情况）
        改制前是否上岗
        上岗起止时间
        参与改制并领取经济补偿金金额
        未参与改制未领取经济补偿金
        是否保留身份
        基本养老保险参保情况（
          参保（中断、未中断；参保期起止时间）
          未参保
        ）
        基本医疗保险参保情况（
          参保（中断、未中断；参保起止时间）
          未参保
        ）
        再就业情况
        }
主要社会关系
主要诉求

填表人
主要负责人
填报单位
填报日期
*/
-- 安置类别子表
-- Place 表

CREATE TABLE `Place`(
  `Id` int(6) NOT NULL AUTO_INCREMENT KEY,
  `Place_Code` CHAR(5) NOT NULL COMMENT '用户ID',
  `Place_InsertPerson` VARCHAR(6) COMMENT '填表人',
  `InsertUnit` VARCHAR(40) COMMENT '填报单位',
  `InsertManager` VARCHAR(6) COMMENT '填报负责人',
  `InsertTime` Date COMMENT '填报日期',
  `PlaceState` CHAR(4) COMMENT '安置现状',
  `IsPlaceNoJobKind` CHAR(2) COMMENT '安置后未上岗',
  `PlaceNoJobKind` VARCHAR(20) COMMENT '个人、企业原因',
  `PlaceNoJobInfo` TEXT COMMENT '依据',
  `IsplaceDonwJob`CHAR(2) COMMENT '安置后下岗',


);

-- 自谋职业费发放表
/*
安置未上岗的需要领取自谋职业费（不让分个人原因，企业原因）

姓名
身份证号
入伍时间
退伍时间
开户行
卡号
自谋职业费金额
联系电话
领取人
备注(镇)
*/

CREATE TABLE `MoneyGetByZMZY`(
  `Id` int(6) NOT NULL AUTO_INCREMENT KEY,
  `Money_Code` CHAR(5) NOT NULL COMMENT '用户ID',
  `Money_Bank` VARCHAR(10) COMMENT '开户行',
  `Money_BankCard` VARCHAR(19) COMMENT '卡号',
  `Money_Number` Money COMMENT '金额',
  `Money_PayTime` Date COMMENT '发放日期'

);
/*

弄清3类人员
78年至2014年,2503人分配到哪些单位(现报75个单位),被分配到单位的人能否和总数对上.
-- 解决，
2503人分到这些单位后,有多少有问题的单位,有多少无问题的单位. 有问题的单位有几家,无问题的单位有几家.

有问题的单位无问题的人有多少?(死亡\在岗\退体),

有问题的人再分配到各单位维稳

各镇街道再划分,不在本镇 A.迁出,户籍不在本县;B.迁入,后迁入本县; C.人在本县,但人在其它镇;以本人再居住地为准.

以街道\镇单位:A.安置未上岗(非本人原因,自己不来,买断);B.安置后又下岗(退离);C.自谋职业

公益岗 按文件规定,哪些人可以申请公益岗,现在哪个单位,有多少人?

政策保险 已经有保险的多少人,应该买断的多少人?
*/

-- 信访表

--WarningLevel 预警等级：0级无隐患（死亡、退休、在岗、内退等），1级需要拦截，2级重点看护，3级保持联系
CREATE TABLE `Petition` (
  `Id` int(6) NOT NULL AUTO_INCREMENT KEY,
  `Pet_Code` CHAR(5) NOT NULL COMMENT '用户ID',
  `Pet_IsLive` CHAR(2) COMMENT '是否在世',
  `Pet_IsFind` VARCHAR(8) COMMENT '是否查找到人',
  `Pet_IsPetition` CHAR(2) COMMENT '是否有信访隐患',
  `Pet_WarningLevel` CHAR(2) COMMENT '预警等级',
  `Pet_Household` VARCHAR(20) COMMENT '户籍是否在本县',
  `Pet_PeopleInCounty` CHAR(2) COMMENT '人户分离',
  `Pet_NowTown` VARCHAR(20) COMMENT '现属维稳镇村',
  `Pet_NomalAddress` VARCHAR(30) '常住地址',
  `Pet_Family` TEXT COMMENT '家庭基本情况'
  `Pet_Unit` VARCHAR(20) COMMENT '维稳单位',
  `Pet_NowUnit` TEXT COMMENT '现工作单位',
  `Pet_OnJob` VARCHAR(20) COMMENT '是否在岗',
  `Pet_IsMove` CHAR(2) COMMENT '是否迁移',
  `Pet_MoveTo` VARCHAR(20) COMMENT '迁到地',
  `Pet_MainReletion` VARCHAR(30) COMMENT '主要社会关系',
  `Pet_MainQuery` VARCHAR(100) COMMENT '主要诉求',
  `Pet_ConfromUnit` VARCHAR(20) COMMENT '核验单位',
  `Pet_InfoOK` CHAR(2) COMMENT '信息是否完成正确',
  `Pet_Problems` TEXT COMMENT '备注'
);
-- 公益岗
CREATE TABLE `Commonweal` (
  `Id` int(6) NOT NULL AUTO_INCREMENT KEY,
  `Com_Code` CHAR(5) NOT NULL COMMENT '用户ID',
  `Com_IsOnCommonwealJob` CHAR(2) COMMENT '是否上公益岗',
  `Com_CommonwealUnit` VARCHAR(10) COMMENT '所属单位'
  `Com_Problems`

);
-- 保险
CREATE TABLE `Insurance` (
  `Id` int(6) NOT NULL AUTO_INCREMENT KEY,
  `Code` CHAR(5) NOT NULL COMMENT '用户ID',
);
