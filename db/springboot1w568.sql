-- MySQL dump 10.13  Distrib 5.7.31, for Linux (x86_64)
--
-- Host: localhost    Database: springboot1w568
-- ------------------------------------------------------
-- Server version	5.7.31

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `springboot1w568`
--

/*!40000 DROP DATABASE IF EXISTS `springboot1w568`*/;

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `springboot1w568` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `springboot1w568`;

--
-- Table structure for table `aboutus`
--

DROP TABLE IF EXISTS `aboutus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `aboutus` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `subtitle` varchar(200) DEFAULT NULL COMMENT '副标题',
  `content` longtext NOT NULL COMMENT '内容',
  `picture1` longtext COMMENT '图片1',
  `picture2` longtext COMMENT '图片2',
  `picture3` longtext COMMENT '图片3',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='关于我们';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aboutus`
--

LOCK TABLES `aboutus` WRITE;
/*!40000 ALTER TABLE `aboutus` DISABLE KEYS */;
INSERT INTO `aboutus` VALUES (1,'2023-03-03 07:26:17','关于我们','ABOUT US','不管你想要怎样的生活，你都要去努力争取，不多尝试一些事情怎么知道自己适合什么、不适合什么呢?\n你说你喜欢读书，让我给你列书单，你还问我哪里有那么多时间看书;你说自己梦想的职业是广告文案，问我如何成为一个文案，应该具备哪些素质;你说你计划晨跑，但总是因为学习、工作辛苦或者身体不舒服第二天起不了床;你说你一直梦想一个人去长途旅行，但是没钱，父母觉得危险。其实，我已经厌倦了你这样说说而已的把戏，我觉得就算我告诉你如何去做，你也不会照做，因为你根本什么都不做。','upload/aboutus_picture1.jpg','upload/aboutus_picture2.jpg','upload/aboutus_picture3.jpg');
/*!40000 ALTER TABLE `aboutus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `config`
--

DROP TABLE IF EXISTS `config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='配置文件';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `config`
--

LOCK TABLES `config` WRITE;
/*!40000 ALTER TABLE `config` DISABLE KEYS */;
INSERT INTO `config` VALUES (1,'picture1','upload/picture1.jpg'),(2,'picture2','upload/picture2.jpg'),(3,'picture3','upload/1677828831644.jpg');
/*!40000 ALTER TABLE `config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `huodongxinxi`
--

DROP TABLE IF EXISTS `huodongxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `huodongxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yanglaoyuanmingcheng` varchar(200) DEFAULT NULL COMMENT '养老院名称',
  `huodongmingcheng` varchar(200) DEFAULT NULL COMMENT '活动名称',
  `huodongfengmian` longtext COMMENT '活动封面',
  `huodongleixing` varchar(200) DEFAULT NULL COMMENT '活动类型',
  `huodongdidian` varchar(200) DEFAULT NULL COMMENT '活动地点',
  `huodongshijian` date DEFAULT NULL COMMENT '活动时间',
  `huodongneirong` longtext COMMENT '活动内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1677828819597 DEFAULT CHARSET=utf8 COMMENT='活动信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `huodongxinxi`
--

LOCK TABLES `huodongxinxi` WRITE;
/*!40000 ALTER TABLE `huodongxinxi` DISABLE KEYS */;
INSERT INTO `huodongxinxi` VALUES (51,'2023-03-03 07:26:17','养老院名称1','活动名称1','upload/huodongxinxi_huodongfengmian1.jpg,upload/huodongxinxi_huodongfengmian2.jpg,upload/huodongxinxi_huodongfengmian3.jpg','活动类型1','活动地点1','2023-03-03','活动内容1'),(52,'2023-03-03 07:26:17','养老院名称2','活动名称2','upload/huodongxinxi_huodongfengmian2.jpg,upload/huodongxinxi_huodongfengmian3.jpg,upload/huodongxinxi_huodongfengmian4.jpg','活动类型2','活动地点2','2023-03-03','活动内容2'),(53,'2023-03-03 07:26:17','养老院名称3','活动名称3','upload/huodongxinxi_huodongfengmian3.jpg,upload/huodongxinxi_huodongfengmian4.jpg,upload/huodongxinxi_huodongfengmian5.jpg','活动类型3','活动地点3','2023-03-03','活动内容3'),(54,'2023-03-03 07:26:17','养老院名称4','活动名称4','upload/huodongxinxi_huodongfengmian4.jpg,upload/huodongxinxi_huodongfengmian5.jpg,upload/huodongxinxi_huodongfengmian6.jpg','活动类型4','活动地点4','2023-03-03','活动内容4'),(55,'2023-03-03 07:26:17','养老院名称5','活动名称5','upload/huodongxinxi_huodongfengmian5.jpg,upload/huodongxinxi_huodongfengmian6.jpg,upload/huodongxinxi_huodongfengmian7.jpg','活动类型5','活动地点5','2023-03-03','活动内容5'),(56,'2023-03-03 07:26:17','养老院名称6','活动名称6','upload/huodongxinxi_huodongfengmian6.jpg,upload/huodongxinxi_huodongfengmian7.jpg,upload/huodongxinxi_huodongfengmian8.jpg','活动类型6','活动地点6','2023-03-03','活动内容6'),(57,'2023-03-03 07:26:17','养老院名称7','活动名称7','upload/huodongxinxi_huodongfengmian7.jpg,upload/huodongxinxi_huodongfengmian8.jpg,upload/huodongxinxi_huodongfengmian9.jpg','活动类型7','活动地点7','2023-03-03','活动内容7'),(58,'2023-03-03 07:26:17','养老院名称8','活动名称8','upload/huodongxinxi_huodongfengmian8.jpg,upload/huodongxinxi_huodongfengmian9.jpg,upload/huodongxinxi_huodongfengmian10.jpg','活动类型8','活动地点8','2023-03-03','活动内容8'),(1677828819596,'2023-03-03 07:33:39','欣欣养老院','活动','upload/1677828813699.jpg','类型','地点','2023-03-03','<p>养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统</p>');
/*!40000 ALTER TABLE `huodongxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jiankangxinxi`
--

DROP TABLE IF EXISTS `jiankangxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jiankangxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yanglaoyuanmingcheng` varchar(200) DEFAULT NULL COMMENT '养老院名称',
  `laorenxingming` varchar(200) DEFAULT NULL COMMENT '老人姓名',
  `laorenxingbie` varchar(200) DEFAULT NULL COMMENT '老人性别',
  `laorennianling` varchar(200) DEFAULT NULL COMMENT '老人年龄',
  `yonghuzhanghao` varchar(200) DEFAULT NULL COMMENT '用户账号',
  `yonghuxingming` varchar(200) DEFAULT NULL COMMENT '用户姓名',
  `tiwen` varchar(200) DEFAULT NULL COMMENT '体温',
  `xintiao` varchar(200) DEFAULT NULL COMMENT '心跳',
  `xueya` varchar(200) DEFAULT NULL COMMENT '血压',
  `xuezhi` varchar(200) DEFAULT NULL COMMENT '血脂',
  `xuetang` varchar(200) DEFAULT NULL COMMENT '血糖',
  `tizhong` varchar(200) DEFAULT NULL COMMENT '体重',
  `shili` varchar(200) DEFAULT NULL COMMENT '视力',
  `tingli` varchar(200) DEFAULT NULL COMMENT '听力',
  `celiangriqi` date DEFAULT NULL COMMENT '测量日期',
  `jiankangqingkuang` longtext COMMENT '健康情况',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1677829075750 DEFAULT CHARSET=utf8 COMMENT='健康信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jiankangxinxi`
--

LOCK TABLES `jiankangxinxi` WRITE;
/*!40000 ALTER TABLE `jiankangxinxi` DISABLE KEYS */;
INSERT INTO `jiankangxinxi` VALUES (61,'2023-03-03 07:26:17','养老院名称1','老人姓名1','老人性别1','老人年龄1','用户账号1','用户姓名1','体温1','心跳1','血压1','血脂1','血糖1','体重1','视力1','正常','2023-03-03','健康情况1'),(62,'2023-03-03 07:26:17','养老院名称2','老人姓名2','老人性别2','老人年龄2','用户账号2','用户姓名2','体温2','心跳2','血压2','血脂2','血糖2','体重2','视力2','正常','2023-03-03','健康情况2'),(63,'2023-03-03 07:26:17','养老院名称3','老人姓名3','老人性别3','老人年龄3','用户账号3','用户姓名3','体温3','心跳3','血压3','血脂3','血糖3','体重3','视力3','正常','2023-03-03','健康情况3'),(64,'2023-03-03 07:26:17','养老院名称4','老人姓名4','老人性别4','老人年龄4','用户账号4','用户姓名4','体温4','心跳4','血压4','血脂4','血糖4','体重4','视力4','正常','2023-03-03','健康情况4'),(65,'2023-03-03 07:26:17','养老院名称5','老人姓名5','老人性别5','老人年龄5','用户账号5','用户姓名5','体温5','心跳5','血压5','血脂5','血糖5','体重5','视力5','正常','2023-03-03','健康情况5'),(66,'2023-03-03 07:26:17','养老院名称6','老人姓名6','老人性别6','老人年龄6','用户账号6','用户姓名6','体温6','心跳6','血压6','血脂6','血糖6','体重6','视力6','正常','2023-03-03','健康情况6'),(67,'2023-03-03 07:26:17','养老院名称7','老人姓名7','老人性别7','老人年龄7','用户账号7','用户姓名7','体温7','心跳7','血压7','血脂7','血糖7','体重7','视力7','正常','2023-03-03','健康情况7'),(68,'2023-03-03 07:26:17','养老院名称8','老人姓名8','老人性别8','老人年龄8','用户账号8','用户姓名8','体温8','心跳8','血压8','血脂8','血糖8','体重8','视力8','正常','2023-03-03','健康情况8'),(1677829075749,'2023-03-03 07:37:55','欣欣养老院','张毅','男','60','11','张怡','36.8','6','120','7','7','125','1.0','轻度障碍','2023-03-03','<p>养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统</p>');
/*!40000 ALTER TABLE `jiankangxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `laorenxinxi`
--

DROP TABLE IF EXISTS `laorenxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `laorenxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `shenqingbianhao` varchar(200) DEFAULT NULL COMMENT '申请编号',
  `yanglaoyuanmingcheng` varchar(200) DEFAULT NULL COMMENT '养老院名称',
  `feiyong` varchar(200) DEFAULT NULL COMMENT '费用',
  `laorenxingming` varchar(200) DEFAULT NULL COMMENT '老人姓名',
  `laorenzhaopian` longtext COMMENT '老人照片',
  `shenfenzheng` varchar(200) DEFAULT NULL COMMENT '身份证',
  `laorenxingbie` varchar(200) DEFAULT NULL COMMENT '老人性别',
  `laorennianling` varchar(200) DEFAULT NULL COMMENT '老人年龄',
  `yonghuzhanghao` varchar(200) DEFAULT NULL COMMENT '用户账号',
  `yonghuxingming` varchar(200) DEFAULT NULL COMMENT '用户姓名',
  `lianxifangshi` varchar(200) DEFAULT NULL COMMENT '联系方式',
  `shenqingshijian` date DEFAULT NULL COMMENT '申请时间',
  `shenqingneirong` longtext COMMENT '申请内容',
  `sfsh` varchar(200) DEFAULT '待审核' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`),
  UNIQUE KEY `shenqingbianhao` (`shenqingbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1677828976320 DEFAULT CHARSET=utf8 COMMENT='老人信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `laorenxinxi`
--

LOCK TABLES `laorenxinxi` WRITE;
/*!40000 ALTER TABLE `laorenxinxi` DISABLE KEYS */;
INSERT INTO `laorenxinxi` VALUES (31,'2023-03-03 07:26:17','1111111111','养老院名称1','费用1','老人姓名1','upload/laorenxinxi_laorenzhaopian1.jpg,upload/laorenxinxi_laorenzhaopian2.jpg,upload/laorenxinxi_laorenzhaopian3.jpg','身份证1','男','老人年龄1','用户账号1','用户姓名1','联系方式1','2023-03-03','申请内容1','是',''),(32,'2023-03-03 07:26:17','2222222222','养老院名称2','费用2','老人姓名2','upload/laorenxinxi_laorenzhaopian2.jpg,upload/laorenxinxi_laorenzhaopian3.jpg,upload/laorenxinxi_laorenzhaopian4.jpg','身份证2','男','老人年龄2','用户账号2','用户姓名2','联系方式2','2023-03-03','申请内容2','是',''),(33,'2023-03-03 07:26:17','3333333333','养老院名称3','费用3','老人姓名3','upload/laorenxinxi_laorenzhaopian3.jpg,upload/laorenxinxi_laorenzhaopian4.jpg,upload/laorenxinxi_laorenzhaopian5.jpg','身份证3','男','老人年龄3','用户账号3','用户姓名3','联系方式3','2023-03-03','申请内容3','是',''),(34,'2023-03-03 07:26:17','4444444444','养老院名称4','费用4','老人姓名4','upload/laorenxinxi_laorenzhaopian4.jpg,upload/laorenxinxi_laorenzhaopian5.jpg,upload/laorenxinxi_laorenzhaopian6.jpg','身份证4','男','老人年龄4','用户账号4','用户姓名4','联系方式4','2023-03-03','申请内容4','是',''),(35,'2023-03-03 07:26:17','5555555555','养老院名称5','费用5','老人姓名5','upload/laorenxinxi_laorenzhaopian5.jpg,upload/laorenxinxi_laorenzhaopian6.jpg,upload/laorenxinxi_laorenzhaopian7.jpg','身份证5','男','老人年龄5','用户账号5','用户姓名5','联系方式5','2023-03-03','申请内容5','是',''),(36,'2023-03-03 07:26:17','6666666666','养老院名称6','费用6','老人姓名6','upload/laorenxinxi_laorenzhaopian6.jpg,upload/laorenxinxi_laorenzhaopian7.jpg,upload/laorenxinxi_laorenzhaopian8.jpg','身份证6','男','老人年龄6','用户账号6','用户姓名6','联系方式6','2023-03-03','申请内容6','是',''),(37,'2023-03-03 07:26:17','7777777777','养老院名称7','费用7','老人姓名7','upload/laorenxinxi_laorenzhaopian7.jpg,upload/laorenxinxi_laorenzhaopian8.jpg,upload/laorenxinxi_laorenzhaopian9.jpg','身份证7','男','老人年龄7','用户账号7','用户姓名7','联系方式7','2023-03-03','申请内容7','是',''),(38,'2023-03-03 07:26:17','8888888888','养老院名称8','费用8','老人姓名8','upload/laorenxinxi_laorenzhaopian8.jpg,upload/laorenxinxi_laorenzhaopian9.jpg,upload/laorenxinxi_laorenzhaopian10.jpg','身份证8','男','老人年龄8','用户账号8','用户姓名8','联系方式8','2023-03-03','申请内容8','是',''),(1677828976319,'2023-03-03 07:36:15','1677828902164','欣欣养老院','1000','张毅','upload/1677828951060.jpg','444444555555566632','男','60','11','张怡','13336666552','2023-03-03','<p>养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统v养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统</p>','是','好的，可以的');
/*!40000 ALTER TABLE `laorenxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `news`
--

DROP TABLE IF EXISTS `news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `news` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `introduction` longtext COMMENT '简介',
  `picture` longtext NOT NULL COMMENT '图片',
  `content` longtext NOT NULL COMMENT '内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1677828853812 DEFAULT CHARSET=utf8 COMMENT='养老院公告';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `news`
--

LOCK TABLES `news` WRITE;
/*!40000 ALTER TABLE `news` DISABLE KEYS */;
INSERT INTO `news` VALUES (81,'2023-03-03 07:26:17','有梦想，就要努力去实现','不管你想要怎样的生活，你都要去努力争取，不多尝试一些事情怎么知道自己适合什么、不适合什么呢?你说你喜欢读书，让我给你列书单，你还问我哪里有那么多时间看书;你说自己梦想的职业是广告文案，问我如何成为一个文案，应该具备哪些素质;你说你计划晨跑，但总是因为学习、工作辛苦或者身体不舒服第二天起不了床;你说你一直梦想一个人去长途旅行，但是没钱，父母觉得危险。','upload/news_picture1.jpg','<p>不管你想要怎样的生活，你都要去努力争取，不多尝试一些事情怎么知道自己适合什么、不适合什么呢?</p><p>你说你喜欢读书，让我给你列书单，你还问我哪里有那么多时间看书;你说自己梦想的职业是广告文案，问我如何成为一个文案，应该具备哪些素质;你说你计划晨跑，但总是因为学习、工作辛苦或者身体不舒服第二天起不了床;你说你一直梦想一个人去长途旅行，但是没钱，父母觉得危险。其实，我已经厌倦了你这样说说而已的把戏，我觉得就算我告诉你如何去做，你也不会照做，因为你根本什么都不做。</p><p>真正有行动力的人不需要别人告诉他如何做，因为他已经在做了。就算碰到问题，他也会自己想办法，自己动手去解决或者主动寻求可以帮助他的人，而不是等着别人为自己解决问题。</p><p>首先要学习独立思考。花一点时间想一下自己喜欢什么，梦想是什么，不要别人说想环游世界，你就说你的梦想是环游世界。</p><p>很多人说现实束缚了自己，其实在这个世界上，我们一直都可以有很多选择，生活的决定权也—直都在自己手上，只是我们缺乏行动力而已。</p><p>如果你觉得安于现状是你想要的，那选择安于现状就会让你幸福和满足;如果你不甘平庸，选择一条改变、进取和奋斗的道路，在这个追求的过程中，你也一样会感到快乐。所谓的成功，即是按照自己想要的生活方式生活。最糟糕的状态，莫过于当你想要选择一条不甘平庸、改变、进取和奋斗的道路时，却以一种安于现状的方式生活，最后抱怨自己没有得到想要的人生。</p><p>因为喜欢，你不是在苦苦坚持，也因为喜欢，你愿意投入时间、精力，长久以往，获得成功就是自然而然的事情。</p>'),(82,'2023-03-03 07:26:17','又是一年毕业季','又是一年毕业季，感慨万千，还记的自己刚进学校那时候的情景，我拖着沉重的行李箱站在偌大的教学楼前面，感叹自己未来的日子即将在这个陌生的校园里度过，而如今斗转星移，浮光掠影，弹指之间，那些青葱岁月如同白驹过隙般悄然从指缝溜走。过去的种种在胸口交集纠结，像打翻的五味瓶，甜蜜，酸楚，苦涩，一并涌上心头。','upload/news_picture2.jpg','<p>又是一年毕业季，感慨万千，还记的自己刚进学校那时候的情景，我拖着沉重的行李箱站在偌大的教学楼前面，感叹自己未来的日子即将在这个陌生的校园里度过，而如今斗转星移，浮光掠影，弹指之间，那些青葱岁月如同白驹过隙般悄然从指缝溜走。</p><p>过去的种种在胸口交集纠结，像打翻的五味瓶，甜蜜，酸楚，苦涩，一并涌上心头。一直都是晚会的忠实参与者，无论是台前还是幕后，忽然间，角色转变，那种感觉确实难以用语言表达。</p><p>	过去的三年，总是默默地期盼着这个好雨时节，因为这时候，会有灿烂的阳光，会有满目的百花争艳，会有香甜的冰激凌，这是个毕业的季节，当时不经世事的我们会殷切地期待学校那一大堆的活动，期待穿上绚丽的演出服或者礼仪服，站在大礼堂镁光灯下尽情挥洒我们的澎拜的激情。</p><p>百感交集，隔岸观火与身临其境的感觉竟是如此不同。从来没想过一场晚会送走的是我们自己的时候会是怎样的感情，毕业就真的意味着结束吗?倔强的我们不愿意承认，谢谢学弟学妹们慷慨的将这次的主题定为“我们在这里”。我知道，这可能是他们对我们这些过来人的尊敬和施舍。</p><p>没有为这场晚会排练、奔波，没有为班级、学生会、文学院出点力，还真有点不习惯，百般无奈中，用“工作忙”个万能的借口来搪塞自己，欺骗别人。其实自己心里明白，那只是在逃避，只是不愿面对繁华落幕后的萧条和落寞。大四了，大家各奔东西，想凑齐班上的人真的是难上加难，敏燕从越南回来，刚落地就匆匆回了学校，那么恋家的人也启程回来了，睿睿学姐也是从家赶来跟我们团圆。大家—如既往的寒暄、打趣、调侃对方，似乎一切又回到了当初的单纯美好。</p><p>看着舞台上活泼可爱的学弟学妹们，如同一群机灵的小精灵，清澈的眼神，稚嫩的肢体，轻快地步伐，用他们那热情洋溢的舞姿渲染着在场的每一个人，我知道，我不应该羡慕嫉妒他们，不应该顾自怜惜逝去的青春，不应该感叹夕阳无限好，曾经，我们也拥有过，曾经，我们也年轻过，曾经，我们也灿烂过。我深深地告诉自己，人生的每个阶段都是美的，年轻有年轻的活力，成熟也有成熟的魅力。多—份稳重、淡然、优雅，也是漫漫时光掠影遗留下的.珍贵赏赐。</p>'),(83,'2023-03-03 07:26:17','挫折路上，坚持常在心间','回头看看，你会不会发现，曾经的你在这里摔倒过;回头看看，你是否发现，一次次地重复着，却从没爬起过。而如今，让我们把视线转向前方，那一道道金色的弧线，是流星飞逝的痕迹，或是成功运行的轨道。今天的你，是否要扬帆起航，让幸福来敲门?清晨的太阳撒向大地，神奇的宇宙赋予它神奇的色彩，大自然沐浴着春光，世界因太阳的照射而精彩，林中百鸟啾啾，河水轻轻流淌，汇成清宁的山间小调。','upload/news_picture3.jpg','<p>回头看看，你会不会发现，曾经的你在这里摔倒过;回头看看，你是否发现，一次次地重复着，却从没爬起过。而如今，让我们把视线转向前方，那一道道金色的弧线，是流星飞逝的痕迹，或是成功运行的轨道。今天的你，是否要扬帆起航，让幸福来敲门?</p><p>清晨的太阳撒向大地，神奇的宇宙赋予它神奇的色彩，大自然沐浴着春光，世界因太阳的照射而精彩，林中百鸟啾啾，河水轻轻流淌，汇成清宁的山间小调。</p><p>是的，面对道途上那无情的嘲讽，面对步伐中那重复的摔跤，面对激流与硬石之间猛烈的碰撞，我们必须选择那富于阴雨，却最终见到彩虹的荆棘路。也许，经历了那暴风雨的洗礼，我们便会变得自信，幸福也随之而来。</p><p>司马迁屡遭羞辱，却依然在狱中撰写《史记》，作为一名史学家，不因王权而极度赞赏，也不因卑微而极度批判，然而他在坚持自己操守的同时，却依然要受统治阶级的阻碍，他似乎无权选择自己的本职。但是，他不顾于此，只是在面对道途的阻隔之时，他依然选择了走下去的信念。终于一部开山巨作《史记》诞生，为后人留下一份馈赠，也许在他完成毕生的杰作之时，他微微地笑了，没有什么比梦想实现更快乐的了......</p><p>	或许正如“长风破浪会有时，直挂云帆济沧海”一般，欣欣然地走向看似深渊的崎岖路，而在一番耕耘之后，便会发现这里另有一番天地。也许这就是困难与快乐的交融。</p><p>也许在形形色色的社会中，我们常能看到一份坚持，一份自信，但这里却还有一类人。这类人在暴风雨来临之际，只会闪躲，从未懂得这也是一种历炼，这何尝不是一份快乐。在阴暗的角落里，总是独自在哭，带着伤愁，看不到一点希望。</p><p>我们不能堕落于此，而要像海燕那般，在苍茫的大海上，高傲地飞翔，任何事物都无法阻挡，任何事都是幸福快乐的。</p>'),(84,'2023-03-03 07:26:17','挫折是另一个生命的开端','当遇到挫折或失败，你是看见失败还是看见机会?挫折是我们每个人成长的必经之路，它不是你想有就有，想没有就没有的。有句名言说的好，如果你想一生摆脱苦难，你就得是神或者是死尸。这句话形象地说明了挫折是伴随着人生的，是谁都逃不掉的。','upload/news_picture4.jpg','<p>当遇到挫折或失败，你是看见失败还是看见机会?</p><p>挫折是我们每个人成长的必经之路，它不是你想有就有，想没有就没有的。有句名言说的好，如果你想一生摆脱苦难，你就得是神或者是死尸。这句话形象地说明了挫折是伴随着人生的，是谁都逃不掉的。</p><p>人生在世，从古到今，不分天子平民，机遇虽有不同，但总不免有身陷困境或遭遇难题之处，这时候唯有通权达变，才能使人转危为安，甚至反败为胜。</p><p>大部分的人，一生当中，最痛苦的经验是失去所爱的人，其次是丢掉一份工作。其实，经得起考验的人，就算是被开除也不会惊慌，要学会面对。</p><p>	“塞翁失马，焉知非福。”人生的道路，并不是每一步都迈向成功，这就是追求的意义。我们还要认识到一点，挫折作为一种情绪状态和一种个人体验，各人的耐受性是大不相同的，有的人经历了一次次挫折，就能够坚忍不拔，百折不挠;有的人稍遇挫折便意志消沉，一蹶不振。所以，挫折感是一种主观感受，因为人的目的和需要不同，成功标准不同，所以同一种活动对于不同的人可能会造成不同的挫折感受。</p><p>凡事皆以平常心来看待，对于生命顺逆不要太执著。能够“破我执”是很高层的人生境界。</p><p>人事的艰难就是一种考验。就像—支剑要有磨刀来磨，剑才会利:一块璞玉要有粗石来磨，才会发出耀眼的光芒。我们能够做到的，只是如何减少、避免那些由于自身的原因所造成的挫折，而在遇到痛苦和挫折之后，则力求化解痛苦，争取幸福。我们要知道，痛苦和挫折是双重性的，它既是我们人生中难以完全避免的，也是我们在争取成功时，不可缺少的一种动力。因为我认为，推动我们奋斗的力量，不仅仅是对成功的渴望，还有为摆脱痛苦和挫折而进行的奋斗。</p>'),(85,'2023-03-03 07:26:17','你要去相信，没有到不了的明天','有梦想就去努力，因为在这一辈子里面，现在不去勇敢的努力，也许就再也没有机会了。你要去相信，一定要相信，没有到不了的明天。不要被命运打败，让自己变得更强大。不管你现在是一个人走在异乡的街道上始终没有找到一丝归属感，还是你在跟朋友们一起吃饭开心址笑着的时候闪过一丝落寞。','upload/news_picture5.jpg','<p>有梦想就去努力，因为在这一辈子里面，现在不去勇敢的努力，也许就再也没有机会了。你要去相信，一定要相信，没有到不了的明天。不要被命运打败，让自己变得更强大。</p><p>不管你现在是一个人走在异乡的街道上始终没有找到一丝归属感，还是你在跟朋友们一起吃饭开心址笑着的时候闪过一丝落寞。</p><p>	不管你现在是在图书馆里背着怎么也看不进去的英语单词，还是你现在迷茫地看不清未来的方向不知道要往哪走。</p><p>不管你现在是在努力着去实现梦想却没能拉近与梦想的距离，还是你已经慢慢地找不到自己的梦想了。</p><p>你都要去相信，没有到不了的明天。</p><p>	有的时候你的梦想太大，别人说你的梦想根本不可能实现;有的时候你的梦想又太小，又有人说你胸无大志;有的时候你对死党说着将来要去环游世界的梦想，却换来他的不屑一顾，于是你再也不提自己的梦想;有的时候你突然说起将来要开个小店的愿望，却发现你讲述的那个人，并没有听到你在说什么。</p><p>不过又能怎么样呢，未来始终是自己的，梦想始终是自己的，没有人会来帮你实现它。</p><p>也许很多时候我们只是需要朋友的一句鼓励，一句安慰，却也得不到。但是相信我，世界上还有很多人，只是想要和你说说话。</p><p>因为我们都一样。一样的被人说成固执，一样的在追逐他们眼里根本不在意的东西。</p><p>所以，又有什么关系呢，别人始终不是你、不能懂你的心情，你又何必多去解释呢。这个世界会来阻止你，困难也会接踵而至，其实真正关键的只有自己，有没有那个倔强。</p><p>这个世界上没有不带伤的人，真正能治愈自己的，只有自己。</p>'),(86,'2023-03-03 07:26:17','离开是一种痛苦，是一种勇气，但同样也是一个考验，是一个新的开端','无穷无尽是离愁，天涯海角遍寻思。当离别在即之时，当面对着相濡以沫兄弟般的朋友时，当面对着经历了四年的磨合而形成的真挚友谊之时，我内心激动无语，说一声再见，道一声珍重都很难出口。回想自己四年大学的风风雨雨，回想我们曾经共同经历的岁月流年，我感谢大家的相扶相依，感谢朋友们的莫大支持与帮助。虽然舍不得，但离别的脚步却不因我们的挚情而停滞。','upload/news_picture6.jpg','<p>无穷无尽是离愁，天涯海角遍寻思。当离别在即之时，当面对着相濡以沫兄弟般的朋友时，当面对着经历了四年的磨合而形成的真挚友谊之时，我内心激动无语，说一声再见，道一声珍重都很难出口。回想自己四年大学的风风雨雨，回想我们曾经共同经历的岁月流年，我感谢大家的相扶相依，感谢朋友们的莫大支持与帮助。虽然舍不得，但离别的脚步却不因我们的挚情而停滞。离别的确是一种痛苦，但同样也是我们走入社会，走向新环境、新领域的一个开端，希望大家在以后新的工作岗位上能够确定自己的新起点，坚持不懈，向着更新、更高的目标前进，因为人生最美好的东西永远都在最前方!</p><p>忆往昔峥嵘岁月，看今朝潮起潮落，望未来任重而道远。作为新时代的我们，就应在失败时，能拼搏奋起，去谱写人生的辉煌。在成功时，亦能居安思危，不沉湎于一时的荣耀、鲜花和掌声中，时时刻刻怀着一颗积极寻找自己新的奶酪的心，处变不惊、成败不渝，始终踏着自己坚实的步伐，从零开始，不断向前迈进，这样才能在这风起云涌、变幻莫测的社会大潮中成为真正的弄潮儿!</p>'),(87,'2023-03-03 07:26:17','Leave未必是一种痛苦','无穷无尽是离愁，天涯海角遍寻思。当离别在即之时，当面对着相濡以沫兄弟般的朋友时，当面对着经历了四年的磨合而形成的真挚友谊之时，我内心激动无语，说一声再见，道一声珍重都很难出口。回想自己四年大学的风风雨雨，回想我们曾经共同经历的岁月流年，我感谢大家的相扶相依，感谢朋友们的莫大支持与帮助。虽然舍不得，但离别的脚步却不因我们的挚情而停滞。','upload/news_picture7.jpg','<p>无穷无尽是离愁，天涯海角遍寻思。当离别在即之时，当面对着相濡以沫兄弟般的朋友时，当面对着经历了四年的磨合而形成的真挚友谊之时，我内心激动无语，说一声再见，道一声珍重都很难出口。回想自己四年大学的风风雨雨，回想我们曾经共同经历的岁月流年，我感谢大家的相扶相依，感谢朋友们的莫大支持与帮助。虽然舍不得，但离别的脚步却不因我们的挚情而停滞。离别的确是一种痛苦，但同样也是我们走入社会，走向新环境、新领域的一个开端，希望大家在以后新的工作岗位上能够确定自己的新起点，坚持不懈，向着更新、更高的目标前进，因为人生最美好的东西永远都在最前方!</p><p>忆往昔峥嵘岁月，看今朝潮起潮落，望未来任重而道远。作为新时代的我们，就应在失败时，能拼搏奋起，去谱写人生的辉煌。在成功时，亦能居安思危，不沉湎于一时的荣耀、鲜花和掌声中，时时刻刻怀着一颗积极寻找自己新的奶酪的心，处变不惊、成败不渝，始终踏着自己坚实的步伐，从零开始，不断向前迈进，这样才能在这风起云涌、变幻莫测的社会大潮中成为真正的弄潮儿!</p>'),(88,'2023-03-03 07:26:17','坚持才会成功','回头看看，你会不会发现，曾经的你在这里摔倒过;回头看看，你是否发现，一次次地重复着，却从没爬起过。而如今，让我们把视线转向前方，那一道道金色的弧线，是流星飞逝的痕迹，或是成功运行的轨道。今天的你，是否要扬帆起航，让幸福来敲门?清晨的太阳撒向大地，神奇的宇宙赋予它神奇的色彩，大自然沐浴着春光，世界因太阳的照射而精彩，林中百鸟啾啾，河水轻轻流淌，汇成清宁的山间小调。','upload/news_picture8.jpg','<p>回头看看，你会不会发现，曾经的你在这里摔倒过;回头看看，你是否发现，一次次地重复着，却从没爬起过。而如今，让我们把视线转向前方，那一道道金色的弧线，是流星飞逝的痕迹，或是成功运行的轨道。今天的你，是否要扬帆起航，让幸福来敲门?</p><p>清晨的太阳撒向大地，神奇的宇宙赋予它神奇的色彩，大自然沐浴着春光，世界因太阳的照射而精彩，林中百鸟啾啾，河水轻轻流淌，汇成清宁的山间小调。</p><p>是的，面对道途上那无情的嘲讽，面对步伐中那重复的摔跤，面对激流与硬石之间猛烈的碰撞，我们必须选择那富于阴雨，却最终见到彩虹的荆棘路。也许，经历了那暴风雨的洗礼，我们便会变得自信，幸福也随之而来。</p><p>司马迁屡遭羞辱，却依然在狱中撰写《史记》，作为一名史学家，不因王权而极度赞赏，也不因卑微而极度批判，然而他在坚持自己操守的同时，却依然要受统治阶级的阻碍，他似乎无权选择自己的本职。但是，他不顾于此，只是在面对道途的阻隔之时，他依然选择了走下去的信念。终于一部开山巨作《史记》诞生，为后人留下一份馈赠，也许在他完成毕生的杰作之时，他微微地笑了，没有什么比梦想实现更快乐的了......</p><p>	或许正如“长风破浪会有时，直挂云帆济沧海”一般，欣欣然地走向看似深渊的崎岖路，而在一番耕耘之后，便会发现这里另有一番天地。也许这就是困难与快乐的交融。</p><p>也许在形形色色的社会中，我们常能看到一份坚持，一份自信，但这里却还有一类人。这类人在暴风雨来临之际，只会闪躲，从未懂得这也是一种历炼，这何尝不是一份快乐。在阴暗的角落里，总是独自在哭，带着伤愁，看不到一点希望。</p><p>我们不能堕落于此，而要像海燕那般，在苍茫的大海上，高傲地飞翔，任何事物都无法阻挡，任何事都是幸福快乐的。</p>'),(1677828853811,'2023-03-03 07:34:13','养老院管理系统','养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统','upload/1677828848975.jpg','<p>养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统<img src=\"http://localhost:8080/springboot1w568/upload/1677828845954.jpg\"></p>');
/*!40000 ALTER TABLE `news` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ruzhuxinxi`
--

DROP TABLE IF EXISTS `ruzhuxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ruzhuxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `ruzhubianhao` varchar(200) DEFAULT NULL COMMENT '入住编号',
  `yanglaoyuanmingcheng` varchar(200) DEFAULT NULL COMMENT '养老院名称',
  `feiyong` varchar(200) DEFAULT NULL COMMENT '费用',
  `laorenxingming` varchar(200) DEFAULT NULL COMMENT '老人姓名',
  `laorenxingbie` varchar(200) DEFAULT NULL COMMENT '老人性别',
  `laorennianling` varchar(200) DEFAULT NULL COMMENT '老人年龄',
  `yonghuzhanghao` varchar(200) DEFAULT NULL COMMENT '用户账号',
  `yonghuxingming` varchar(200) DEFAULT NULL COMMENT '用户姓名',
  `lianxifangshi` varchar(200) DEFAULT NULL COMMENT '联系方式',
  `ruzhubeizhu` longtext COMMENT '入住备注',
  `crossuserid` bigint(20) DEFAULT NULL COMMENT '跨表用户id',
  `crossrefid` bigint(20) DEFAULT NULL COMMENT '跨表主键id',
  `ispay` varchar(200) DEFAULT '未支付' COMMENT '是否支付',
  PRIMARY KEY (`id`),
  UNIQUE KEY `ruzhubianhao` (`ruzhubianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1677829009881 DEFAULT CHARSET=utf8 COMMENT='入住信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ruzhuxinxi`
--

LOCK TABLES `ruzhuxinxi` WRITE;
/*!40000 ALTER TABLE `ruzhuxinxi` DISABLE KEYS */;
INSERT INTO `ruzhuxinxi` VALUES (41,'2023-03-03 07:26:17','1111111111','养老院名称1','费用1','老人姓名1','老人性别1','老人年龄1','用户账号1','用户姓名1','联系方式1','入住备注1',1,1,'未支付'),(42,'2023-03-03 07:26:17','2222222222','养老院名称2','费用2','老人姓名2','老人性别2','老人年龄2','用户账号2','用户姓名2','联系方式2','入住备注2',2,2,'未支付'),(43,'2023-03-03 07:26:17','3333333333','养老院名称3','费用3','老人姓名3','老人性别3','老人年龄3','用户账号3','用户姓名3','联系方式3','入住备注3',3,3,'未支付'),(44,'2023-03-03 07:26:17','4444444444','养老院名称4','费用4','老人姓名4','老人性别4','老人年龄4','用户账号4','用户姓名4','联系方式4','入住备注4',4,4,'未支付'),(45,'2023-03-03 07:26:17','5555555555','养老院名称5','费用5','老人姓名5','老人性别5','老人年龄5','用户账号5','用户姓名5','联系方式5','入住备注5',5,5,'未支付'),(46,'2023-03-03 07:26:17','6666666666','养老院名称6','费用6','老人姓名6','老人性别6','老人年龄6','用户账号6','用户姓名6','联系方式6','入住备注6',6,6,'未支付'),(47,'2023-03-03 07:26:17','7777777777','养老院名称7','费用7','老人姓名7','老人性别7','老人年龄7','用户账号7','用户姓名7','联系方式7','入住备注7',7,7,'未支付'),(48,'2023-03-03 07:26:17','8888888888','养老院名称8','费用8','老人姓名8','老人性别8','老人年龄8','用户账号8','用户姓名8','联系方式8','入住备注8',8,8,'未支付'),(1677829009880,'2023-03-03 07:36:49','1677829004674','欣欣养老院','1000','张毅','男','60','11','张怡','13336666552','<p>养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统</p>',1,1677828976319,'已支付');
/*!40000 ALTER TABLE `ruzhuxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `storeup`
--

DROP TABLE IF EXISTS `storeup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `storeup` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `refid` bigint(20) DEFAULT NULL COMMENT '商品id',
  `tablename` varchar(200) DEFAULT NULL COMMENT '表名',
  `name` varchar(200) NOT NULL COMMENT '名称',
  `picture` longtext NOT NULL COMMENT '图片',
  `type` varchar(200) DEFAULT '1' COMMENT '类型(1:收藏,21:赞,22:踩,31:竞拍参与,41:关注)',
  `inteltype` varchar(200) DEFAULT NULL COMMENT '推荐类型',
  `remark` varchar(200) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1677828887609 DEFAULT CHARSET=utf8 COMMENT='收藏表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `storeup`
--

LOCK TABLES `storeup` WRITE;
/*!40000 ALTER TABLE `storeup` DISABLE KEYS */;
INSERT INTO `storeup` VALUES (1677828700571,'2023-03-03 07:31:40',1677828688514,26,'yanglaoyuanxinxi','养老院名称6','upload/yanglaoyuanxinxi_fengmian6.jpg','1',NULL,NULL),(1677828707017,'2023-03-03 07:31:46',1677828688514,24,'yanglaoyuanxinxi','养老院名称4','upload/yanglaoyuanxinxi_fengmian4.jpg','1',NULL,NULL),(1677828714120,'2023-03-03 07:31:53',1677828688514,54,'huodongxinxi','活动名称4','upload/huodongxinxi_huodongfengmian4.jpg','1',NULL,NULL),(1677828882809,'2023-03-03 07:34:42',1677828688514,1677828792931,'yanglaoyuanxinxi','欣欣养老院','upload/1677828766152.jpg','1',NULL,NULL),(1677828887608,'2023-03-03 07:34:47',1677828688514,1677828819596,'huodongxinxi','活动','upload/1677828813699.jpg','1',NULL,NULL);
/*!40000 ALTER TABLE `storeup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `systemintro`
--

DROP TABLE IF EXISTS `systemintro`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `systemintro` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `subtitle` varchar(200) DEFAULT NULL COMMENT '副标题',
  `content` longtext NOT NULL COMMENT '内容',
  `picture1` longtext COMMENT '图片1',
  `picture2` longtext COMMENT '图片2',
  `picture3` longtext COMMENT '图片3',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='关于我们';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `systemintro`
--

LOCK TABLES `systemintro` WRITE;
/*!40000 ALTER TABLE `systemintro` DISABLE KEYS */;
INSERT INTO `systemintro` VALUES (1,'2023-03-03 07:26:17','系统简介','SYSTEM INTRODUCTION','当遇到挫折或失败，你是看见失败还是看见机会?挫折是我们每个人成长的必经之路，它不是你想有就有，想没有就没有的。有句名言说的好，如果你想一生摆脱苦难，你就得是神或者是死尸。这句话形象地说明了挫折是伴随着人生的，是谁都逃不掉的。人生在世，从古到今，不分天子平民，机遇虽有不同，但总不免有身陷困境或遭遇难题之处，这时候唯有通权达变，才能使人转危为安，甚至反败为胜。大部分的人，一生当中，最痛苦的经验是失去所爱的人，其次是丢掉一份工作。其实，经得起考验的人，就算是被开除也不会惊慌，要学会面对。','upload/systemintro_picture1.jpg','upload/systemintro_picture2.jpg','upload/systemintro_picture3.jpg');
/*!40000 ALTER TABLE `systemintro` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `token`
--

DROP TABLE IF EXISTS `token`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='token表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `token`
--

LOCK TABLES `token` WRITE;
/*!40000 ALTER TABLE `token` DISABLE KEYS */;
INSERT INTO `token` VALUES (1,11,'用户账号1','yonghu','用户','19e153llxf2q1zojyugl6ljq7le5keym','2023-03-03 07:29:50','2023-03-03 08:29:51'),(2,1,'admin','users','管理员','ys73ke9j40ova5vfqr5vm2ij32v93k8p','2023-03-03 07:30:24','2023-03-03 08:38:23'),(3,1677828688514,'11','yonghu','用户','52jhjwlg0g1unvqnf54342exhnz7omht','2023-03-03 07:31:31','2023-03-03 08:38:09');
/*!40000 ALTER TABLE `token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'admin','admin','管理员','2023-03-03 07:26:17');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yanglaoyuanxinxi`
--

DROP TABLE IF EXISTS `yanglaoyuanxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yanglaoyuanxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yanglaoyuanmingcheng` varchar(200) NOT NULL COMMENT '养老院名称',
  `fuzeren` varchar(200) NOT NULL COMMENT '负责人',
  `lianxidianhua` varchar(200) NOT NULL COMMENT '联系电话',
  `dizhi` varchar(200) NOT NULL COMMENT '地址',
  `fengmian` longtext COMMENT '封面',
  `feiyong` float DEFAULT NULL COMMENT '费用',
  `chengliriqi` date DEFAULT NULL COMMENT '成立日期',
  `yanglaoyuanjieshao` longtext COMMENT '养老院介绍',
  `clicktime` datetime DEFAULT NULL COMMENT '最近点击时间',
  `clicknum` int(11) DEFAULT '0' COMMENT '点击次数',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1677828792932 DEFAULT CHARSET=utf8 COMMENT='养老院信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yanglaoyuanxinxi`
--

LOCK TABLES `yanglaoyuanxinxi` WRITE;
/*!40000 ALTER TABLE `yanglaoyuanxinxi` DISABLE KEYS */;
INSERT INTO `yanglaoyuanxinxi` VALUES (21,'2023-03-03 07:26:17','养老院名称1','负责人1','13823888881','地址1','upload/yanglaoyuanxinxi_fengmian1.jpg,upload/yanglaoyuanxinxi_fengmian2.jpg,upload/yanglaoyuanxinxi_fengmian3.jpg',1,'2023-03-03','养老院介绍1','2023-03-03 15:26:17',1),(22,'2023-03-03 07:26:17','养老院名称2','负责人2','13823888882','地址2','upload/yanglaoyuanxinxi_fengmian2.jpg,upload/yanglaoyuanxinxi_fengmian3.jpg,upload/yanglaoyuanxinxi_fengmian4.jpg',2,'2023-03-03','养老院介绍2','2023-03-03 15:26:17',2),(23,'2023-03-03 07:26:17','养老院名称3','负责人3','13823888883','地址3','upload/yanglaoyuanxinxi_fengmian3.jpg,upload/yanglaoyuanxinxi_fengmian4.jpg,upload/yanglaoyuanxinxi_fengmian5.jpg',3,'2023-03-03','养老院介绍3','2023-03-03 15:26:17',3),(24,'2023-03-03 07:26:17','养老院名称4','负责人4','13823888884','地址4','upload/yanglaoyuanxinxi_fengmian4.jpg,upload/yanglaoyuanxinxi_fengmian5.jpg,upload/yanglaoyuanxinxi_fengmian6.jpg',4,'2023-03-03','养老院介绍4','2023-03-03 15:31:45',5),(25,'2023-03-03 07:26:17','养老院名称5','负责人5','13823888885','地址5','upload/yanglaoyuanxinxi_fengmian5.jpg,upload/yanglaoyuanxinxi_fengmian6.jpg,upload/yanglaoyuanxinxi_fengmian7.jpg',5,'2023-03-03','养老院介绍5','2023-03-03 15:26:17',5),(26,'2023-03-03 07:26:17','养老院名称6','负责人6','13823888886','地址6','upload/yanglaoyuanxinxi_fengmian6.jpg,upload/yanglaoyuanxinxi_fengmian7.jpg,upload/yanglaoyuanxinxi_fengmian8.jpg',6,'2023-03-03','养老院介绍6','2023-03-03 15:31:38',8),(27,'2023-03-03 07:26:17','养老院名称7','负责人7','13823888887','地址7','upload/yanglaoyuanxinxi_fengmian7.jpg,upload/yanglaoyuanxinxi_fengmian8.jpg,upload/yanglaoyuanxinxi_fengmian9.jpg',7,'2023-03-03','养老院介绍7','2023-03-03 15:26:17',7),(28,'2023-03-03 07:26:17','养老院名称8','负责人8','13823888888','地址8','upload/yanglaoyuanxinxi_fengmian8.jpg,upload/yanglaoyuanxinxi_fengmian9.jpg,upload/yanglaoyuanxinxi_fengmian10.jpg',8,'2023-03-03','养老院介绍8','2023-03-03 15:26:17',8),(1677828792931,'2023-03-03 07:33:12','欣欣养老院','张艺','13336666552','地址','upload/1677828766152.jpg',1000,'2021-03-04','<p>养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统养老院管理系统</p>','2023-03-03 15:34:40',1);
/*!40000 ALTER TABLE `yanglaoyuanxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yonghu`
--

DROP TABLE IF EXISTS `yonghu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yonghuzhanghao` varchar(200) NOT NULL COMMENT '用户账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `yonghuxingming` varchar(200) NOT NULL COMMENT '用户姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `nianling` int(11) DEFAULT NULL COMMENT '年龄',
  `lianxifangshi` varchar(200) DEFAULT NULL COMMENT '联系方式',
  `touxiang` longtext COMMENT '头像',
  PRIMARY KEY (`id`),
  UNIQUE KEY `yonghuzhanghao` (`yonghuzhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1677828688515 DEFAULT CHARSET=utf8 COMMENT='用户';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yonghu`
--

LOCK TABLES `yonghu` WRITE;
/*!40000 ALTER TABLE `yonghu` DISABLE KEYS */;
INSERT INTO `yonghu` VALUES (12,'2023-03-03 07:26:17','用户账号2','123456','用户姓名2','男',2,'13823888882','upload/yonghu_touxiang2.jpg'),(13,'2023-03-03 07:26:17','用户账号3','123456','用户姓名3','男',3,'13823888883','upload/yonghu_touxiang3.jpg'),(14,'2023-03-03 07:26:17','用户账号4','123456','用户姓名4','男',4,'13823888884','upload/yonghu_touxiang4.jpg'),(15,'2023-03-03 07:26:17','用户账号5','123456','用户姓名5','男',5,'13823888885','upload/yonghu_touxiang5.jpg'),(16,'2023-03-03 07:26:17','用户账号6','123456','用户姓名6','男',6,'13823888886','upload/yonghu_touxiang6.jpg'),(17,'2023-03-03 07:26:17','用户账号7','123456','用户姓名7','男',7,'13823888887','upload/yonghu_touxiang7.jpg'),(18,'2023-03-03 07:26:17','用户账号8','123456','用户姓名8','男',8,'13823888888','upload/yonghu_touxiang8.jpg'),(1677828688514,'2023-03-03 07:31:28','11','11','张怡','女',30,'13336666552','upload/1677828686682.jpeg');
/*!40000 ALTER TABLE `yonghu` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-30 19:52:11
