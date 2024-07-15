/*
 Navicat Premium Data Transfer

 Source Server         : 实验室官网服务器
 Source Server Type    : MySQL
 Source Server Version : 50725 (5.7.25)
 Source Host           : 10.65.8.150:3306
 Source Schema         : harvest

 Target Server Type    : MySQL
 Target Server Version : 50725 (5.7.25)
 File Encoding         : 65001

 Date: 10/06/2023 20:29:21
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for achievement
-- ----------------------------
DROP TABLE IF EXISTS `achievement`;
CREATE TABLE `achievement` (
  `id` int(3) NOT NULL,
  `project1` text,
  `project2` text,
  `paper` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of achievement
-- ----------------------------
BEGIN;
INSERT INTO `achievement` (`id`, `project1`, `project2`, `paper`) VALUES (1, '国家科技支撑计划：影像文化与演艺事业的内容处理、展示和装备研发及示范（2014BAK14B04），2015-2016\n国家科技支撑计划：支撑智慧城市的海量数据共享与智能分析应用示范（2012BAH24B04），2012-2014\n教育部重大专项：中国教育科研网格ChinaGrid二期——力学学科应用网格，2012-2013\n国防预研重点基金：****（2011-2012）\n国防技术基础项目：****（2016-2017）\n国防预研项目：****（2017-2019）\n973项目子课题：虚拟计算系统评测理论与方法研究——单机虚拟系统性能评测模型、调优策略（2007CB310906）2007-2011\n国家自然科学基金（面上）：面向业务融合的服务模型与推荐方法研究 (61872119）2019-2022\n国家自然科学基金（青年）：基于用户行为的移动系统能耗管理技术研究 (61802093) 2019-2021\n国家自然科学基金（青年）：众包出行中的请求分配及路线推荐问题的研究 (61802098) 2019-2021\n国家自然科学基金（面上）：局部配置无线对等感知采集网络的度聚集混合互编码策略研究（61772165）2018-2021\n国家自然科学基金（面上）：基于特性分析的大规模机器学习性能优化关键技术研究（61672200）2017-2020\n国家自然科学基金（面上）：云计算中基于内容相似性的资源动态融合技术研究（61572163）2016-2019\n国家自然科学基金（青年）：基于草图的异构三维CAD模型语义检索技术研究（61502129）2016-2018\n国家自然科学基金（应急）：国家自然科学基金联合基金精细化管理的信息系统实现方案(J1524009)2016.01-2016.12\n国家自然科学基金（面上）：基于用户语义生成的Web资源自组织与共享方法研究(61472112) 2015-2018\n国家自然科学基金（面上）：多虚拟机系统HDD-SSD混合磁盘I/O调度及其性能优化研究（61472109）2015-2018\n国家自然科学基金（青年）：云存储系统中服务质量感知的自动能耗升降档机制研究(61402140) 2015-2017\n国家自然科学基金（青年）：基于链路特征的无线传感网络重编程性能优化方法（61370087） 2014-2017\n国家自然科学基金（青年）：海量数据处理中面向任务加速的数据调度策略研究（61300033） 2014-2016\n国家自然科学基金（青年）：面向网络安全态势感知的多尺度熵网络行为分析方法研究（61300211） 2014-2016\n国家自然科学基金（青年）：面向 GPU 的体系结构敏感型数值算法优化技术研究（61202094）2013-2015\n国家自然科学基金（青年）：面向大粒度服务软件的动态配置模型与方法研究（61100043）2012-2014\n国家自然科学基金（青年）：基于数据持久性的无线传感器网络资源优化分配策略研究(61100193)2012-2014\n国家自然科学基金（青年）: 多处理器计算系统能耗和服务质量约束的任务调度策略研究(61003077) 2011-2013\n国家自然科学基金（面上）：虚拟计算系统中的自适应资源控制策略冲突与协调机制研究（60973029） 2010-2012\n国家自然科学基金（面上）：虚拟计算系统中基于负载特征反馈的计算资源分配策略研究（60873023） 2009-2011', '浙江省重点研发计划项目：面向智慧教育的多源跨界大数据融合技术及其应用示范（2019C03135）2019-2021\n浙江省重点研发计划项目：面向互联网精准营销的多源跨界大数据融合技术与应用示范（2019C03134）2019-2021\n浙江省重点研发计划项目：面向智慧安防的异构众核并行计算系统关键技术与应用示范（2019C01059）2019-2020\n浙江省重点研发计划项目：基于近海多源异构大数据融合的舰船目标智能识别(2019C05005)2019-2021\n浙江省重点研发计划项目：基于北斗的海洋渔业导航救助与大数据服务平台关键技术研究及应用示范（2017C03024）2017-2019\n杭州科技创新服务平台（20122231S03）2012-2014\n浙江省公共科技条件平台：浙江省物联网科技创新服务平台（2013E60005）2013-2015\n浙江省自然科学基金：基于特征分析的大规模机器学习系统性能优化技术研究（LY17F020029）2017-2019\n浙江省自然科学基金：基于全链路监控日志的磁盘故障预测技术研究（LQ17F020004）2017-2019\n浙江省自然科学基金：基于内容相似性的虚拟机在线迁移优化技术研究（LY16F020018）2016-2018\n浙江省自然科学基金：云存储系统中绿色的数据管理策略研究 (LY13F020045 ) 2013-2015\n浙江省自然科学基金：代间联合编码的无线传感器网络持久性数据采集及存储机制研究（Y14F020183 ）2015-2017\n浙江省自然科学基金：多虚拟机系统HDD-SSD混合磁盘I/O调度及其性能优化研究（Y14F020187）2015-2017\n浙江省自然科学基金：基于 GPU 性能模型的数值算法自动调优技术研究 (LY13F020047 ) 2013-2015\n浙江省自然科学基金：面向异构多核集群的数值算法并行优化技术研究（Y1101104）2010-2011\n浙江省自然科学基金：模拟电路受限生长型演化编码及预评估机制研究(Y1090940)2010-2011\n浙江省自然科学基金：基于多虚拟机系统的资源调度及其服务性能研究（Y1090297）2009-2010\n浙江省自然科学基金：并行自适应离散元计算区域通信算法研究（Y6090312）2009-2010\n浙江省自然科学基金：多处理器计算系统能耗和服务质量约束的任务调度策略研究，(Y1101092) 2011-2013\n浙江省自然科学基金： 基于键值存储引擎的元数据管理集群关键技术研究，(Q12F020013) 2012-2014\n浙江省科技计划重大专项：现代易货电子交易系统关键技术研究及应用示范( 2010C13022) 2010-2012\n浙江省科技计划重大专项：基于存储集群的内容智能管理系统研究及产业化（2011C11038 ）2011-2013\n浙江省科技计划重大专项：基于3G时空媒体的新闻移动采编及互动服务平台（2009C13080）2009-2012\n浙江省科技计划重大专项：基于数字水印技术纸质出版物版权保护系统（2008C13080）2008-2011\n浙江省科技计划重大专项：无线传感网络的网络监测和协议分析技术研究与开发（2008C11100） 2008-2011\n浙江省科技计划重大专项：ZigBee嵌入式软件关键技术研究及应用（2007C11023）2007-2009\n浙江省科技计划重大专项：城乡一体化的劳动保障服务平台关键技术研究及应用（2007C13090）2007-2009\n浙江省科技计划重大专项：影视娱乐互动服务平台海量数据处理等关键技术的研究与应用（2006C13105）2007-2008\n浙江省科技计划项目：多核计算环境下基于虚拟机技术的P2P流媒体播放系统（2009C31033）2009-2011\n浙江省科技计划项目：基于Wiki技术的互动GIS服务系统研究与开发（2008C23001），2008-2009\n浙江省科技计划项目：基于无线传感网的变电站温度场检测系统研究与开发（2007C21G3230005）2007-2008\n浙江省科技计划项目：基于多智能代理技术的PACS系统（2005C23043）2005-2006\n美国SavaJe公司：基于SaveJe平台的智能手机研发 2006-2007\n工信部电子信息产业发展基金：基于校园网络系统的教育软件支撑平台 2002-2003', '1. GangyongJia, G. Han, J. Jiang, L. Liu. Dynamic Adaptive Replacement Policy in Shared Last-Level Cache of DRAM/PCM Hybrid Memory for Big Data Storage. IEEE Transactions on Industrial Informatics. 13(4): 1951-1960, 2017.(ESI高被引论文)\n2. GangyongJia, G. Han, F. Wang. Cost Aware Cache Replacement Policy in Shared Last-Level Cache for Hybrid Memory based Fog Computing. Enterprise Information Systems. 12(4): 435-451, 2018.(ESI高被引论文)\n3. Jie Shi, Hualu Zhang, Yang Bai, Guangjie Han, Gangyong Jia: A Novel Data Aggregation Preprocessing Algorithm in Flash Memory for Iot Based Power Grid Storage System. IEEE Access 6: 57279-57290 (2018)\n4. Zongwei Zhu, Jing Cao, Xi Li, Junneng Zhang, Youqing Xu, Gangyong Jia:Impacts of Memory Address Mapping Scheme on Reducing DRAM Self-Refresh Power for Mobile Computing Devices. IEEE Access 6: 78513-78520 (2018)\n5. GangyongJia, Guangjie Han, Hao Wang, Feng Wang:Cost aware cache replacement policy in shared last-level cache for hybrid memory based fog computing. Enterprise IS 12(4): 435-451 (2018)\n6. GangyongJia, Guangjie Han, Huanle Rao, Lei Shu:Edge Computing-Based Intelligent Manhole Cover Management System for Smart Cities. IEEE Internet of Things Journal 5(3): 1648-1656 (2018)\n7. Guangjie Han, Wenhui Que, Gangyong Jia, Wenbo Zhang:Resource-utilization-aware energy efficient server consolidation algorithm for green computing in IIOT. J. Network and Computer Applications 103: 205-214 (2018)\n8. GangyongJia, Guangjie Han, Jinfang Jiang, Sammy Chan, Yuxin Liu:Dynamic cloud resource management for efficient media applications in mobile computing environments. Personal and Ubiquitous Computing 22(3): 561-573 (2018)\n9. GangyongJia, Guangjie Han, Aohan Li, Jiaxin Du:SSL: Smart Street Lamp Based on Fog Computing for Smarter Cities. IEEE Trans. Industrial Informatics 14(11): 4995-5004 (2018)\n10. Honghao Gao, Xinheng Wang, Yuyu Yin, Muddesar Iqbal:Collaborative Computing: Networking, Applications and Worksharing - 14th EAI International Conference, CollaborateCom 2018, Shanghai, China, December 1-3, 2018, Proceedings. Lecture Notes of the Institute for Computer Sciences, Social Informatics and Telecommunications Engineering 268, Springer 2019, ISBN 978-3-030-12980-4 [contents]\n11. Honghao Gao, Yuyu Yin, Xiaoxian Yang, Huaikou Miao:Testbeds and Research Infrastructures for the Development of Networks and Communications - 13th EAI International Conference, TridentCom 2018, Shanghai, China, December 1-3, 2018, Proceedings. Lecture Notes of the Institute for Computer Sciences, Social Informatics and Telecommunications Engineering 270, Springer 2019, ISBN 978-3-030-12970-5 [contents]\n12. Yuyu Yin, Lu Chen, Yueshen Xu, Jian Wan:Location-Aware Service Recommendation With Enhanced Probabilistic Matrix Factorization. IEEE Access 6: 62815-62825 (2018)\n13. Yinhua Tian, Yuyue Du, Maozhen Li, Dong Han, Qiang Hu:Reduced alignment based on Petri nets. Concurrency and Computation: Practice and Experience 30(23) (2018)\n14. Yueshen Xu, Jianwei Yin, Jianbin Huang, Yuyu Yin:Hierarchical topic modeling with automatic knowledge mining. Expert Syst. Appl. 103: 106-117 (2018)\n15. Honghao Gao, Wanqiu Huang, Xiaoxian Yang, Yucong Duan, Yuyu Yin:Toward service selection for workflow reconfiguration: An interface-based computing solution. Future Generation Comp. Syst. 87: 298-311 (2018)\n16. Wentao Dong, Yongan Huang, Zhouping Yin, Yuyu Zhou, JianKui Chen:Stretchable Tactile and Bio-potential Sensors for Human-Machine Interaction: A Review. ICIRA (1) 2018: 155-163\n17. Lu Chen, Yuyu Yin, Yueshen Xu, Liang Chen, Jian Wan:Two-Phase Web Service QoS Prediction with Restricted Boltzmann Machine. ICSOC 2018: 592-600\n18. Ying Li, Meng Xi, Yuyu Yin, Zhiling Luo, Honghao Gao, Jianwei Yin:MeCo-TSM: Multi-Entity Complex Process-Oriented Service Modeling Method. ICWS 2018: 82-90\n19. Rong Zhang, Yuyu Yin, Meng Xi, Hao Jiang:Towards business identification modeling: A Taobao Case Study (S). SEKE 2018: 17-2\n20. Huayou Si, Zhihui Chen, Wei Zhang, Jian Wan, Jilin Zhang, Neal N. Xiong:A member recognition approach for specific organizations based on relationships among users in social networking Twitter. Future Generation Comp. Syst. 92: 1009-1020 (2019)\n21. Anping He, Guangbo Feng, Jilin Zhang, Jinzhao Wu:An asynchronous mesh NoC based booth multiplication. IET Circuits, Devices & Systems 13(1): 73-78 (2019)\n22. Jilin Zhang, Hangdi Tu, Yongjian Ren, Jian Wan, Li Zhou, Mingwei Li, Jue Wang:An Adaptive Synchronous Parallel Strategy for Distributed Machine Learning. IEEE Access 6: 19222-19230 (2018)\n23. Jilin Zhang, Jiali Geng, Jian Wan, Yifan Zhang, Mingwei Li, Jue Wang, Neal N. Xiong:An Automatically Learning and Discovering Human Fishing Behaviors Scheme for CPSCN. IEEE Access 6: 19844-19858 (2018)\n24. Yongfeng Jiang, Tiantian Fan, Yeliang Qiu, Hongyuan Wu, Jilin Zhang, Neal N. Xiong, Jian Wan:Interdomain I/O Optimization in Virtualized Sensor Networks. Sensors 18(12): 4395 (2018)\n25. Tiantian Fan, Junming Liu, Yeliang Qiu, Congfeng Jiang, Jilin Zhang, Wei Zhang, Jian Wan:PARDA: A Dataset for Scholarly PDF Document Metadata Extraction Evaluation. CollaborateCom 2018: 417-431\n26. Wenmin Lin, Hao Jiang, Nailiang Zhao, Jilin Zhang:An Optimized Multi-Paxos Protocol with Centralized Failover Mechanism for Cloud Storage Applications. CollaborateCom 2018: 610-625\n27. Anping He, Guangbo Feng, Jilin Zhang, Pengfei Li, Yong Hei, Hong Chen:Click-Based Asynchronous Mesh Network with Bounded Bundled Data. ICPP 2018: 43:1-43:8\n28. Congfeng Jiang, Wei Huang, Zujie Ren, Youhuizi Li, Jian Wan, Feng Cao, Jiangbin Lin:Towards Building a Scalable Data Analytics System on Clouds: An Early Experience on AliCloud. IEEE CLOUD 2018: 891-895\n29. Zujie Ren, Na Yun, Youhuizi Li, Jian Wan, Yuan Wang, Lihua Yu, Xinxin Fan:How Good is Query Optimizer in Spark? CollaborateCom 2018: 595-609\n30. Zujie Ren, Na Yun, Weisong Shi, Youhuizi Li, Jian Wan, Lihua Yu, Xinxin Fan:Characterizing the Effectiveness of Query Optimizer in Spark. SERVICES 2018: 41-42\n31. Zujie Ren, Weisong Shi, Jian Wan, Feng Cao, Jiangbin Lin:Realistic and Scalable Benchmarking Cloud File Systems: Practices and Lessons from AliCloud. IEEE Trans. Parallel Distrib. Syst. 28(11): 3272-3285 (2017)\n32. Chang Zhao, Yusen Wu, Zujie Ren, Weisong Shi, Yong-Jian Ren, Jian Wan:Quantifying the Isolation Characteristics in Container Environments. NPC 2017: 145-149');
COMMIT;

-- ----------------------------
-- Table structure for affairs
-- ----------------------------
DROP TABLE IF EXISTS `affairs`;
CREATE TABLE `affairs` (
  `affairs_id` int(11) NOT NULL AUTO_INCREMENT,
  `affairs_title` varchar(200) NOT NULL,
  `affairs_content` varchar(1000) NOT NULL,
  `affairs_date1` date NOT NULL,
  `affairs_date2` date NOT NULL,
  PRIMARY KEY (`affairs_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of affairs
-- ----------------------------
BEGIN;
INSERT INTO `affairs` (`affairs_id`, `affairs_title`, `affairs_content`, `affairs_date1`, `affairs_date2`) VALUES (1, '成果管理系统', '用vue和springboot搭建的成果管理系统，集教师、学生、管理员端为一身。balabalabala... 真棒真棒真棒真棒真棒真棒真棒真棒真棒真棒真棒真棒真棒真棒真棒真棒真棒真棒真棒真棒真棒真棒真棒真棒真棒真棒真棒真棒真棒真棒真棒真棒真棒真棒真棒真棒真棒真棒真棒真棒真棒真棒真棒真棒真棒真棒真棒真棒', '2018-11-14', '2018-11-30');
COMMIT;

-- ----------------------------
-- Table structure for affairs_copy
-- ----------------------------
DROP TABLE IF EXISTS `affairs_copy`;
CREATE TABLE `affairs_copy` (
  `affairs_id` int(11) NOT NULL AUTO_INCREMENT,
  `affairs_title` varchar(200) NOT NULL,
  `affairs_content` varchar(1000) NOT NULL,
  `affairs_date1` date NOT NULL,
  `affairs_date2` date NOT NULL,
  `review` int(3) NOT NULL,
  `submitId` int(11) NOT NULL,
  `reviseId` int(11) DEFAULT NULL,
  PRIMARY KEY (`affairs_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of affairs_copy
-- ----------------------------
BEGIN;
INSERT INTO `affairs_copy` (`affairs_id`, `affairs_title`, `affairs_content`, `affairs_date1`, `affairs_date2`, `review`, `submitId`, `reviseId`) VALUES (1, '系统1', '抓紧做啊', '2018-11-14', '2018-11-30', 1, 1, NULL);
INSERT INTO `affairs_copy` (`affairs_id`, `affairs_title`, `affairs_content`, `affairs_date1`, `affairs_date2`, `review`, `submitId`, `reviseId`) VALUES (2, '成果管理系统', '用vue和springboot搭建的成果管理系统，集教师、学生、管理员端为一身。balabalabala... 真棒真棒真棒真棒真棒真棒真棒真棒真棒真棒真棒真棒真棒真棒真棒真棒真棒真棒真棒真棒真棒真棒真棒真棒真棒真棒真棒真棒真棒真棒真棒真棒真棒真棒真棒真棒真棒真棒真棒真棒真棒真棒真棒真棒真棒真棒真棒真棒', '2018-11-14', '2018-11-30', 1, 1, NULL);
COMMIT;

-- ----------------------------
-- Table structure for jpaper
-- ----------------------------
DROP TABLE IF EXISTS `jpaper`;
CREATE TABLE `jpaper` (
  `jpaper_id` int(11) NOT NULL AUTO_INCREMENT,
  `jpaper_type1` varchar(20) NOT NULL,
  `jpaper_type2` varchar(20) DEFAULT NULL,
  `jpaper_type3` varchar(20) DEFAULT NULL,
  `jpaper_title` varchar(300) NOT NULL,
  `jpaper_paperName` varchar(200) NOT NULL,
  `jpaper_status` int(10) DEFAULT NULL,
  `jpaper_publishDate` date NOT NULL,
  `jpaper_reel` varchar(20) NOT NULL,
  `jpaper_issue` varchar(20) NOT NULL,
  `jpaper_page1` varchar(20) NOT NULL,
  `jpaper_page2` varchar(20) NOT NULL,
  `jpaper_doi` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`jpaper_id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of jpaper
-- ----------------------------
BEGIN;
INSERT INTO `jpaper` (`jpaper_id`, `jpaper_type1`, `jpaper_type2`, `jpaper_type3`, `jpaper_title`, `jpaper_paperName`, `jpaper_status`, `jpaper_publishDate`, `jpaper_reel`, `jpaper_issue`, `jpaper_page1`, `jpaper_page2`, `jpaper_doi`) VALUES (1, 'SCI', 'CCF', 'unRank', 'QoS Prediction for Web Service Recommendation with Network Location-Aware Neighbor Selection', 'International Journal of Software', 2, '2018-10-17', '103', '45', '109', '156', '11111');
INSERT INTO `jpaper` (`jpaper_id`, `jpaper_type1`, `jpaper_type2`, `jpaper_type3`, `jpaper_title`, `jpaper_paperName`, `jpaper_status`, `jpaper_publishDate`, `jpaper_reel`, `jpaper_issue`, `jpaper_page1`, `jpaper_page2`, `jpaper_doi`) VALUES (2, 'SCI', '中科院分区', '1区', 'Web Service Recommendation with Network Location-Aware Neighbor Selection', 'International Journal of Software', 1, '2017-09-02', '68', '12', '203', '287', '11112');
INSERT INTO `jpaper` (`jpaper_id`, `jpaper_type1`, `jpaper_type2`, `jpaper_type3`, `jpaper_title`, `jpaper_paperName`, `jpaper_status`, `jpaper_publishDate`, `jpaper_reel`, `jpaper_issue`, `jpaper_page1`, `jpaper_page2`, `jpaper_doi`) VALUES (3, 'SCI', '中科院分区', '3区', 'Prediction for Web Service Recommendation with Network Location-Aware Neighbor Selection', 'International Journal of Software', 2, '2018-02-15', '73', '29', '189', '249', '11113');
INSERT INTO `jpaper` (`jpaper_id`, `jpaper_type1`, `jpaper_type2`, `jpaper_type3`, `jpaper_title`, `jpaper_paperName`, `jpaper_status`, `jpaper_publishDate`, `jpaper_reel`, `jpaper_issue`, `jpaper_page1`, `jpaper_page2`, `jpaper_doi`) VALUES (4, 'EI', 'CCF', 'B类', 'Service Recommendation with Network Location-Aware Neighbor Selection', 'International Journal of Software', 2, '2018-06-14', '89', '9', '152', '301', '11114');
INSERT INTO `jpaper` (`jpaper_id`, `jpaper_type1`, `jpaper_type2`, `jpaper_type3`, `jpaper_title`, `jpaper_paperName`, `jpaper_status`, `jpaper_publishDate`, `jpaper_reel`, `jpaper_issue`, `jpaper_page1`, `jpaper_page2`, `jpaper_doi`) VALUES (6, 'EI', 'CCF', 'B类', 'Prediction for Web Service Recommendation with Network Location-Aware Neighbor Selection', 'International Journal of Software', 1, '2017-09-02', '68', '254', '203', '244', '11112');
INSERT INTO `jpaper` (`jpaper_id`, `jpaper_type1`, `jpaper_type2`, `jpaper_type3`, `jpaper_title`, `jpaper_paperName`, `jpaper_status`, `jpaper_publishDate`, `jpaper_reel`, `jpaper_issue`, `jpaper_page1`, `jpaper_page2`, `jpaper_doi`) VALUES (7, 'SCI', 'CCF', 'A类', 'for Web Service Recommendation with Network Location-Aware Neighbor Selection', 'International Journal of Software', 1, '2017-09-20', '68', '12', '203', '542', '11112');
INSERT INTO `jpaper` (`jpaper_id`, `jpaper_type1`, `jpaper_type2`, `jpaper_type3`, `jpaper_title`, `jpaper_paperName`, `jpaper_status`, `jpaper_publishDate`, `jpaper_reel`, `jpaper_issue`, `jpaper_page1`, `jpaper_page2`, `jpaper_doi`) VALUES (8, 'EI', 'CCF', 'unRank', 'QoS Prediction for Web Service Recommendation with Network Location-Aware Neighbor Selection', 'International Journal of Software', 1, '2018-10-11', '103', '45', '109', '425', '11111');
INSERT INTO `jpaper` (`jpaper_id`, `jpaper_type1`, `jpaper_type2`, `jpaper_type3`, `jpaper_title`, `jpaper_paperName`, `jpaper_status`, `jpaper_publishDate`, `jpaper_reel`, `jpaper_issue`, `jpaper_page1`, `jpaper_page2`, `jpaper_doi`) VALUES (12, 'SCI', '中科院分区', '2区', 'QoS Prediction for Web Service Recommendation with Network Location-Aware Neighbor Selection', 'International Journal of Software', 2, '2018-12-19', '29', '111', '22', '222', 'asdasfaf');
INSERT INTO `jpaper` (`jpaper_id`, `jpaper_type1`, `jpaper_type2`, `jpaper_type3`, `jpaper_title`, `jpaper_paperName`, `jpaper_status`, `jpaper_publishDate`, `jpaper_reel`, `jpaper_issue`, `jpaper_page1`, `jpaper_page2`, `jpaper_doi`) VALUES (13, 'EI', 'CCF', 'C类', '标题标题标题1', 'balabalabala', 1, '2018-12-18', '32', '111', '42', '3453', '');
INSERT INTO `jpaper` (`jpaper_id`, `jpaper_type1`, `jpaper_type2`, `jpaper_type3`, `jpaper_title`, `jpaper_paperName`, `jpaper_status`, `jpaper_publishDate`, `jpaper_reel`, `jpaper_issue`, `jpaper_page1`, `jpaper_page2`, `jpaper_doi`) VALUES (14, 'SCI', 'JCR', '2区', 'qqq', 'qq', 1, '2019-01-28', '34', '535', '56', '432', '');
COMMIT;

-- ----------------------------
-- Table structure for jpaper_copy
-- ----------------------------
DROP TABLE IF EXISTS `jpaper_copy`;
CREATE TABLE `jpaper_copy` (
  `jpaper_id` int(11) NOT NULL AUTO_INCREMENT,
  `jpaper_type1` varchar(20) NOT NULL,
  `jpaper_type2` varchar(20) DEFAULT NULL,
  `jpaper_type3` varchar(20) DEFAULT NULL,
  `jpaper_title` varchar(300) NOT NULL,
  `jpaper_paperName` varchar(200) NOT NULL,
  `jpaper_status` int(10) DEFAULT NULL,
  `jpaper_publishDate` date NOT NULL,
  `jpaper_reel` varchar(20) NOT NULL,
  `jpaper_issue` varchar(20) NOT NULL,
  `jpaper_page1` varchar(20) NOT NULL,
  `jpaper_page2` varchar(20) NOT NULL,
  `jpaper_doi` varchar(30) DEFAULT NULL,
  `review` int(3) NOT NULL,
  `submitId` int(11) NOT NULL,
  `reviseId` int(11) DEFAULT NULL,
  PRIMARY KEY (`jpaper_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of jpaper_copy
-- ----------------------------
BEGIN;
INSERT INTO `jpaper_copy` (`jpaper_id`, `jpaper_type1`, `jpaper_type2`, `jpaper_type3`, `jpaper_title`, `jpaper_paperName`, `jpaper_status`, `jpaper_publishDate`, `jpaper_reel`, `jpaper_issue`, `jpaper_page1`, `jpaper_page2`, `jpaper_doi`, `review`, `submitId`, `reviseId`) VALUES (1, 'SCI', '中科院分区', '3区', 'aaa', 'bbb', 2, '2018-11-14', '34', '4535', '5', '234', 'N568921.3', 3, 1, 1);
INSERT INTO `jpaper_copy` (`jpaper_id`, `jpaper_type1`, `jpaper_type2`, `jpaper_type3`, `jpaper_title`, `jpaper_paperName`, `jpaper_status`, `jpaper_publishDate`, `jpaper_reel`, `jpaper_issue`, `jpaper_page1`, `jpaper_page2`, `jpaper_doi`, `review`, `submitId`, `reviseId`) VALUES (2, 'SCI', '中科院分区', '2区', 'Prediction for Web Service Recommendation with Network Location-Aware Neighbor Selection', 'International Journal of Software', 2, '2018-02-11', '73', '2999', '189', '249', '111139', 2, 2, -2);
INSERT INTO `jpaper_copy` (`jpaper_id`, `jpaper_type1`, `jpaper_type2`, `jpaper_type3`, `jpaper_title`, `jpaper_paperName`, `jpaper_status`, `jpaper_publishDate`, `jpaper_reel`, `jpaper_issue`, `jpaper_page1`, `jpaper_page2`, `jpaper_doi`, `review`, `submitId`, `reviseId`) VALUES (3, '其他', '', '', '基于区块链的去中心化众包技术综述', '计算机科学', 1, '2021-11-13', '48', '11', '12', '27', '', 3, 32, -2);
INSERT INTO `jpaper_copy` (`jpaper_id`, `jpaper_type1`, `jpaper_type2`, `jpaper_type3`, `jpaper_title`, `jpaper_paperName`, `jpaper_status`, `jpaper_publishDate`, `jpaper_reel`, `jpaper_issue`, `jpaper_page1`, `jpaper_page2`, `jpaper_doi`, `review`, `submitId`, `reviseId`) VALUES (4, 'SCI', '中科院分区', '3区', 'Blockchain-based multi-skill mobile crowdsourcing services', 'EURASIP Journal on Wireless Communications and Networking', 1, '2022-06-19', '1', '2022', '55', '82', '', 1, 32, -1);
INSERT INTO `jpaper_copy` (`jpaper_id`, `jpaper_type1`, `jpaper_type2`, `jpaper_type3`, `jpaper_title`, `jpaper_paperName`, `jpaper_status`, `jpaper_publishDate`, `jpaper_reel`, `jpaper_issue`, `jpaper_page1`, `jpaper_page2`, `jpaper_doi`, `review`, `submitId`, `reviseId`) VALUES (5, 'SCI', '中科院分区', '4区', 'Diversity‑aware unmanned vehicle team  arrangement in mobile crowdsourcing', 'EURASIP Journal on Wireless Communications and Networking', 1, '2022-06-22', '12', '2022', '106', '153', '', 1, 33, NULL);
INSERT INTO `jpaper_copy` (`jpaper_id`, `jpaper_type1`, `jpaper_type2`, `jpaper_type3`, `jpaper_title`, `jpaper_paperName`, `jpaper_status`, `jpaper_publishDate`, `jpaper_reel`, `jpaper_issue`, `jpaper_page1`, `jpaper_page2`, `jpaper_doi`, `review`, `submitId`, `reviseId`) VALUES (6, 'SCI', 'CCF', 'C类', 'An Anomaly Detection Algorithm Based on Ensemble Learning for 5G Environment', 'sensor', 0, '2022-10-02', '22', '19', '36', '52', '', 1, 37, NULL);
COMMIT;

-- ----------------------------
-- Table structure for manager
-- ----------------------------
DROP TABLE IF EXISTS `manager`;
CREATE TABLE `manager` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(10) NOT NULL,
  `password` varchar(100) NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of manager
-- ----------------------------
BEGIN;
INSERT INTO `manager` (`id`, `username`, `password`, `name`) VALUES (1, 'Admin', '-re7cppp97fhgkilt8s8cn92839m9dsf', '管理员');
COMMIT;

-- ----------------------------
-- Table structure for mpaper
-- ----------------------------
DROP TABLE IF EXISTS `mpaper`;
CREATE TABLE `mpaper` (
  `mpaper_id` int(11) NOT NULL AUTO_INCREMENT,
  `mpaper_type1` varchar(20) NOT NULL,
  `mpaper_type2` varchar(20) DEFAULT NULL,
  `mpaper_type3` varchar(20) DEFAULT NULL,
  `mpaper_title` varchar(300) NOT NULL,
  `mpaper_publishDate` date NOT NULL,
  `mpaper_page1` varchar(20) DEFAULT NULL,
  `mpaper_page2` varchar(20) DEFAULT NULL,
  `mpaper_meetName` varchar(100) NOT NULL,
  `mpaper_meetDate1` date NOT NULL,
  `mpaper_meetDate2` date NOT NULL,
  `mpaper_meetPlace` varchar(20) NOT NULL,
  PRIMARY KEY (`mpaper_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of mpaper
-- ----------------------------
BEGIN;
INSERT INTO `mpaper` (`mpaper_id`, `mpaper_type1`, `mpaper_type2`, `mpaper_type3`, `mpaper_title`, `mpaper_publishDate`, `mpaper_page1`, `mpaper_page2`, `mpaper_meetName`, `mpaper_meetDate1`, `mpaper_meetDate2`, `mpaper_meetPlace`) VALUES (1, 'SCI', 'JCR', '4区', 'QoS Prediction for Web Service Recommendation with Network Location-Aware Neighbor Selection', '2018-11-14', '21', '29', '软件工程大会', '2018-11-23', '2018-11-29', '中国杭州');
INSERT INTO `mpaper` (`mpaper_id`, `mpaper_type1`, `mpaper_type2`, `mpaper_type3`, `mpaper_title`, `mpaper_publishDate`, `mpaper_page1`, `mpaper_page2`, `mpaper_meetName`, `mpaper_meetDate1`, `mpaper_meetDate2`, `mpaper_meetPlace`) VALUES (2, '其他', '', '', 'For Web Service Recommendation with Network Location-Aware Neighbor Selection', '2018-11-17', '56', '156', '软件工程大会', '2018-11-08', '2018-11-30', '中国深圳');
COMMIT;

-- ----------------------------
-- Table structure for mpaper_copy
-- ----------------------------
DROP TABLE IF EXISTS `mpaper_copy`;
CREATE TABLE `mpaper_copy` (
  `mpaper_id` int(11) NOT NULL AUTO_INCREMENT,
  `mpaper_type1` varchar(20) NOT NULL,
  `mpaper_type2` varchar(20) DEFAULT NULL,
  `mpaper_type3` varchar(20) DEFAULT NULL,
  `mpaper_title` varchar(300) NOT NULL,
  `mpaper_publishDate` date NOT NULL,
  `mpaper_page1` varchar(20) DEFAULT NULL,
  `mpaper_page2` varchar(20) DEFAULT NULL,
  `mpaper_meetName` varchar(100) NOT NULL,
  `mpaper_meetDate1` date NOT NULL,
  `mpaper_meetDate2` date NOT NULL,
  `mpaper_meetPlace` varchar(20) NOT NULL,
  `review` int(3) NOT NULL,
  `submitId` int(11) NOT NULL,
  `reviseId` int(11) DEFAULT NULL,
  PRIMARY KEY (`mpaper_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of mpaper_copy
-- ----------------------------
BEGIN;
INSERT INTO `mpaper_copy` (`mpaper_id`, `mpaper_type1`, `mpaper_type2`, `mpaper_type3`, `mpaper_title`, `mpaper_publishDate`, `mpaper_page1`, `mpaper_page2`, `mpaper_meetName`, `mpaper_meetDate1`, `mpaper_meetDate2`, `mpaper_meetPlace`, `review`, `submitId`, `reviseId`) VALUES (1, 'SCI', 'CCF', 'B类', 'QoS Prediction for Web Service Recommendation with Network Location-Aware Neighbor Selection', '2018-11-08', '20', '29', '软件工程大会', '2018-11-23', '2018-11-29', '中国杭州', 3, 1, 1);
INSERT INTO `mpaper_copy` (`mpaper_id`, `mpaper_type1`, `mpaper_type2`, `mpaper_type3`, `mpaper_title`, `mpaper_publishDate`, `mpaper_page1`, `mpaper_page2`, `mpaper_meetName`, `mpaper_meetDate1`, `mpaper_meetDate2`, `mpaper_meetPlace`, `review`, `submitId`, `reviseId`) VALUES (2, '其他', '', '', 'For Web Service Recommendation with Network Location-Aware Neighbor Selection', '2018-11-17', '56', '156', '软件工程大会', '2018-11-08', '2018-11-30', '中国深圳', 2, 1, -2);
INSERT INTO `mpaper_copy` (`mpaper_id`, `mpaper_type1`, `mpaper_type2`, `mpaper_type3`, `mpaper_title`, `mpaper_publishDate`, `mpaper_page1`, `mpaper_page2`, `mpaper_meetName`, `mpaper_meetDate1`, `mpaper_meetDate2`, `mpaper_meetPlace`, `review`, `submitId`, `reviseId`) VALUES (3, 'EI', 'CCF', 'A类', 'A Scalable Hybrid Total FETI Method for Massively Parallel FEM Simulations', '2023-02-27', '', '', 'Principles and Practice of Parallel Programming 2023', '2023-02-24', '2023-02-27', 'Mont Royal', 1, 14, NULL);
INSERT INTO `mpaper_copy` (`mpaper_id`, `mpaper_type1`, `mpaper_type2`, `mpaper_type3`, `mpaper_title`, `mpaper_publishDate`, `mpaper_page1`, `mpaper_page2`, `mpaper_meetName`, `mpaper_meetDate1`, `mpaper_meetDate2`, `mpaper_meetPlace`, `review`, `submitId`, `reviseId`) VALUES (4, 'EI', 'CCF', 'C类', 'BBSN: Bilateral-Branch Siamese Network for Imbalanced Multi-label Text Classification', '2023-04-12', '384', '396', 'International Conference on Neural Information Processing', '2022-11-21', '2022-11-25', '印度新德里', 1, 19, NULL);
INSERT INTO `mpaper_copy` (`mpaper_id`, `mpaper_type1`, `mpaper_type2`, `mpaper_type3`, `mpaper_title`, `mpaper_publishDate`, `mpaper_page1`, `mpaper_page2`, `mpaper_meetName`, `mpaper_meetDate1`, `mpaper_meetDate2`, `mpaper_meetPlace`, `review`, `submitId`, `reviseId`) VALUES (5, 'EI', 'CCF', 'C类', 'PPCTS:Performance Prediction-based Co-located Task Scheduling in Clouds', '2022-02-22', '', '', 'ICA3PP', '2022-11-02', '2023-11-04', '厦门', 1, 20, NULL);
INSERT INTO `mpaper_copy` (`mpaper_id`, `mpaper_type1`, `mpaper_type2`, `mpaper_type3`, `mpaper_title`, `mpaper_publishDate`, `mpaper_page1`, `mpaper_page2`, `mpaper_meetName`, `mpaper_meetDate1`, `mpaper_meetDate2`, `mpaper_meetPlace`, `review`, `submitId`, `reviseId`) VALUES (6, '其他', '', '', '基于异构感知的干扰隔离与负载均衡研究', '2021-11-12', '', '', '全国开放式分布与并行计算学术年会（DPCS 2021）', '2021-11-12', '2021-11-13', '线上', 1, 20, NULL);
COMMIT;

-- ----------------------------
-- Table structure for others
-- ----------------------------
DROP TABLE IF EXISTS `others`;
CREATE TABLE `others` (
  `others_id` int(11) NOT NULL AUTO_INCREMENT,
  `others_name` varchar(30) NOT NULL,
  `others_harType` int(5) NOT NULL,
  `others_harId` int(11) NOT NULL,
  `others_firstAuthor` int(5) NOT NULL,
  `others_source` int(3) NOT NULL,
  PRIMARY KEY (`others_id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of others
-- ----------------------------
BEGIN;
INSERT INTO `others` (`others_id`, `others_name`, `others_harType`, `others_harId`, `others_firstAuthor`, `others_source`) VALUES (5, 'othersB', 1, 3, 0, 0);
INSERT INTO `others` (`others_id`, `others_name`, `others_harType`, `others_harId`, `others_firstAuthor`, `others_source`) VALUES (9, 'othersA', 1, 12, 0, 1);
INSERT INTO `others` (`others_id`, `others_name`, `others_harType`, `others_harId`, `others_firstAuthor`, `others_source`) VALUES (17, 'otherA', 1, 1, 1, 1);
INSERT INTO `others` (`others_id`, `others_name`, `others_harType`, `others_harId`, `others_firstAuthor`, `others_source`) VALUES (19, 'otherA', 1, 1, 0, 0);
INSERT INTO `others` (`others_id`, `others_name`, `others_harType`, `others_harId`, `others_firstAuthor`, `others_source`) VALUES (21, 'otherC', 1, 12, 1, 0);
INSERT INTO `others` (`others_id`, `others_name`, `others_harType`, `others_harId`, `others_firstAuthor`, `others_source`) VALUES (22, '王珏', 3, 5, 0, 1);
INSERT INTO `others` (`others_id`, `others_name`, `others_harType`, `others_harId`, `others_firstAuthor`, `others_source`) VALUES (23, '冯仰德', 3, 5, 0, 1);
INSERT INTO `others` (`others_id`, `others_name`, `others_harType`, `others_harId`, `others_firstAuthor`, `others_source`) VALUES (24, '聂宁明', 3, 5, 0, 1);
INSERT INTO `others` (`others_id`, `others_name`, `others_harType`, `others_harId`, `others_firstAuthor`, `others_source`) VALUES (25, '闫龙川', 3, 8, 0, 1);
COMMIT;

-- ----------------------------
-- Table structure for patent
-- ----------------------------
DROP TABLE IF EXISTS `patent`;
CREATE TABLE `patent` (
  `patent_id` int(11) NOT NULL AUTO_INCREMENT,
  `patent_title` varchar(200) NOT NULL,
  `patent_num` varchar(30) NOT NULL,
  `patent_noteNum` varchar(30) DEFAULT NULL,
  `patent_unit` varchar(50) NOT NULL,
  `patent_type` int(3) NOT NULL,
  `patent_status` int(3) NOT NULL,
  `patent_applyDate` date NOT NULL,
  `patent_effectDate1` date NOT NULL,
  `patent_effectDate2` date NOT NULL,
  `patent_belong` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`patent_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of patent
-- ----------------------------
BEGIN;
INSERT INTO `patent` (`patent_id`, `patent_title`, `patent_num`, `patent_noteNum`, `patent_unit`, `patent_type`, `patent_status`, `patent_applyDate`, `patent_effectDate1`, `patent_effectDate2`, `patent_belong`) VALUES (1, '新发明专利', 'N54683.5', '', '杭电', 1, 1, '2018-12-12', '2018-12-19', '2018-12-27', '陈');
INSERT INTO `patent` (`patent_id`, `patent_title`, `patent_num`, `patent_noteNum`, `patent_unit`, `patent_type`, `patent_status`, `patent_applyDate`, `patent_effectDate1`, `patent_effectDate2`, `patent_belong`) VALUES (2, '专利1', 'N25413.125', NULL, '杭电', 2, 1, '2018-12-12', '2018-12-19', '2018-12-27', '');
COMMIT;

-- ----------------------------
-- Table structure for patent_copy
-- ----------------------------
DROP TABLE IF EXISTS `patent_copy`;
CREATE TABLE `patent_copy` (
  `patent_id` int(11) NOT NULL AUTO_INCREMENT,
  `patent_title` varchar(200) NOT NULL,
  `patent_num` varchar(30) NOT NULL,
  `patent_noteNum` varchar(30) DEFAULT NULL,
  `patent_unit` varchar(50) NOT NULL,
  `patent_type` int(3) NOT NULL,
  `patent_status` int(3) NOT NULL,
  `patent_applyDate` date NOT NULL,
  `patent_effectDate1` date NOT NULL,
  `patent_effectDate2` date NOT NULL,
  `patent_belong` varchar(20) DEFAULT NULL,
  `review` int(3) NOT NULL,
  `submitId` int(11) NOT NULL,
  `reviseId` int(11) DEFAULT NULL,
  PRIMARY KEY (`patent_id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of patent_copy
-- ----------------------------
BEGIN;
INSERT INTO `patent_copy` (`patent_id`, `patent_title`, `patent_num`, `patent_noteNum`, `patent_unit`, `patent_type`, `patent_status`, `patent_applyDate`, `patent_effectDate1`, `patent_effectDate2`, `patent_belong`, `review`, `submitId`, `reviseId`) VALUES (1, '新发明专利', 'N54683.5', '', '杭电', 1, 1, '2018-12-12', '2018-12-19', '2018-12-27', '', 3, 1, 1);
INSERT INTO `patent_copy` (`patent_id`, `patent_title`, `patent_num`, `patent_noteNum`, `patent_unit`, `patent_type`, `patent_status`, `patent_applyDate`, `patent_effectDate1`, `patent_effectDate2`, `patent_belong`, `review`, `submitId`, `reviseId`) VALUES (2, '一种基于时序周期性的用电负荷预测方法', '202210312770 .4', 'CN114519471A', '国家知识产权局', 1, 1, '2022-03-27', '2022-05-19', '2022-05-20', '张书铭', 1, 6, NULL);
INSERT INTO `patent_copy` (`patent_id`, `patent_title`, `patent_num`, `patent_noteNum`, `patent_unit`, `patent_type`, `patent_status`, `patent_applyDate`, `patent_effectDate1`, `patent_effectDate2`, `patent_belong`, `review`, `submitId`, `reviseId`) VALUES (3, '一种基于自适应计算时间策略的恶意软件 检测方法及系统', '202211071188.X', 'CN115408693A', '国家知识产权局', 1, 1, '2022-08-31', '2022-11-28', '2034-11-28', '王莹心', 1, 7, NULL);
INSERT INTO `patent_copy` (`patent_id`, `patent_title`, `patent_num`, `patent_noteNum`, `patent_unit`, `patent_type`, `patent_status`, `patent_applyDate`, `patent_effectDate1`, `patent_effectDate2`, `patent_belong`, `review`, `submitId`, `reviseId`) VALUES (4, '基于层次残差自注意力神经网络的长期电力负荷预测方法', '202210048738.X', 'CN114529051A', '杭州市江干区环站北路6号淘天地商务大厦2幢726室杭州奥创知 识产权代理有限公司', 1, 1, '2022-01-16', '2023-05-16', '2026-05-16', '杭州电了科技大学', 1, 8, NULL);
INSERT INTO `patent_copy` (`patent_id`, `patent_title`, `patent_num`, `patent_noteNum`, `patent_unit`, `patent_type`, `patent_status`, `patent_applyDate`, `patent_effectDate1`, `patent_effectDate2`, `patent_belong`, `review`, `submitId`, `reviseId`) VALUES (5, '一种基于FETI的高精细流致振动模拟方法', ' 2022110129530', ' CN115392081A', '国家知识产权局', 1, 1, '2022-11-24', '2022-11-24', '2023-06-21', '杭州电子科技大学', 1, 13, NULL);
INSERT INTO `patent_copy` (`patent_id`, `patent_title`, `patent_num`, `patent_noteNum`, `patent_unit`, `patent_type`, `patent_status`, `patent_applyDate`, `patent_effectDate1`, `patent_effectDate2`, `patent_belong`, `review`, `submitId`, `reviseId`) VALUES (6, '一种基于智能合约最大化系统获利的边缘节点分配方法', 'CN202210963665.7', 'CN115328650A', '国家知识产权局下属的国家专利局', 1, 1, '2022-07-31', '2022-11-10', '2023-11-10', '杭州电子科技大学', 1, 18, NULL);
INSERT INTO `patent_copy` (`patent_id`, `patent_title`, `patent_num`, `patent_noteNum`, `patent_unit`, `patent_type`, `patent_status`, `patent_applyDate`, `patent_effectDate1`, `patent_effectDate2`, `patent_belong`, `review`, `submitId`, `reviseId`) VALUES (7, '基于多智能体强化学习的无线充电设备协作任务卸载策略', 'CN202110499650.5', 'CN113518112A', '国家知识产权局下属的国家专利局', 1, 2, '2021-05-07', '2021-10-18', '2022-12-08', '杭州电子科技大学', 1, 18, NULL);
INSERT INTO `patent_copy` (`patent_id`, `patent_title`, `patent_num`, `patent_noteNum`, `patent_unit`, `patent_type`, `patent_status`, `patent_applyDate`, `patent_effectDate1`, `patent_effectDate2`, `patent_belong`, `review`, `submitId`, `reviseId`) VALUES (8, '一种分布式机器学习任务GPU资源分配方法', '202210562623.2', '', '杭州奥创知识产权代理有限公司', 1, 1, '2022-05-22', '2022-09-01', '2022-09-02', '', 1, 20, NULL);
INSERT INTO `patent_copy` (`patent_id`, `patent_title`, `patent_num`, `patent_noteNum`, `patent_unit`, `patent_type`, `patent_status`, `patent_applyDate`, `patent_effectDate1`, `patent_effectDate2`, `patent_belong`, `review`, `submitId`, `reviseId`) VALUES (9, '一种基于合作型协同进化算法的无人节点协同方法及系统', '202210948932.3', 'CN115293430A', '国家知识产权局', 1, 1, '2022-08-08', '2022-08-08', '2042-08-08', '', 1, 28, NULL);
INSERT INTO `patent_copy` (`patent_id`, `patent_title`, `patent_num`, `patent_noteNum`, `patent_unit`, `patent_type`, `patent_status`, `patent_applyDate`, `patent_effectDate1`, `patent_effectDate2`, `patent_belong`, `review`, `submitId`, `reviseId`) VALUES (10, '一种基于链上行为贡献证明的去中心化金融策略共享方法', '202210958883 .1', 'CN 115296918 A', '国家知识产权局', 1, 1, '2022-08-09', '2022-11-03', '2025-11-03', '杭州电子科技大学', 1, 30, NULL);
INSERT INTO `patent_copy` (`patent_id`, `patent_title`, `patent_num`, `patent_noteNum`, `patent_unit`, `patent_type`, `patent_status`, `patent_applyDate`, `patent_effectDate1`, `patent_effectDate2`, `patent_belong`, `review`, `submitId`, `reviseId`) VALUES (11, '一种基于区块链的去中心化时空众包系统', '202210444251 .3', '', '杭州电子科技大学', 1, 1, '2022-04-23', '2022-04-23', '2023-06-06', '', 1, 32, NULL);
INSERT INTO `patent_copy` (`patent_id`, `patent_title`, `patent_num`, `patent_noteNum`, `patent_unit`, `patent_type`, `patent_status`, `patent_applyDate`, `patent_effectDate1`, `patent_effectDate2`, `patent_belong`, `review`, `submitId`, `reviseId`) VALUES (12, '一种基于图结构和特征的自适应防御方法', 'CN202210342978', '', '国家专利局', 1, 1, '2022-03-30', '2022-07-04', '2023-07-05', '', 1, 34, NULL);
INSERT INTO `patent_copy` (`patent_id`, `patent_title`, `patent_num`, `patent_noteNum`, `patent_unit`, `patent_type`, `patent_status`, `patent_applyDate`, `patent_effectDate1`, `patent_effectDate2`, `patent_belong`, `review`, `submitId`, `reviseId`) VALUES (13, '一种基于深度学习的软件众包任务推荐方 法', ' CN202111579889.X', ' CN114282104A', '国家知识产权局', 1, 1, '2021-12-21', '2022-04-04', '2025-04-04', '杭州电子科技大学', 1, 48, NULL);
INSERT INTO `patent_copy` (`patent_id`, `patent_title`, `patent_num`, `patent_noteNum`, `patent_unit`, `patent_type`, `patent_status`, `patent_applyDate`, `patent_effectDate1`, `patent_effectDate2`, `patent_belong`, `review`, `submitId`, `reviseId`) VALUES (14, '一种基于多源跨界数据融合的用户画像预测方法', '202111531109.4', 'CN114238758A', '国家知识产权局', 1, 2, '2021-11-03', '2021-11-03', '2023-07-18', '', 1, 49, -1);
INSERT INTO `patent_copy` (`patent_id`, `patent_title`, `patent_num`, `patent_noteNum`, `patent_unit`, `patent_type`, `patent_status`, `patent_applyDate`, `patent_effectDate1`, `patent_effectDate2`, `patent_belong`, `review`, `submitId`, `reviseId`) VALUES (15, '一种基于用户商品交互记录的用户画像预测方法', '202210714353.2', 'CN115168705A', '国家知识产权局', 1, 1, '2022-10-10', '2022-10-10', '2022-10-10', '', 1, 49, NULL);
COMMIT;

-- ----------------------------
-- Table structure for project
-- ----------------------------
DROP TABLE IF EXISTS `project`;
CREATE TABLE `project` (
  `project_id` int(11) NOT NULL AUTO_INCREMENT,
  `project_type` varchar(50) NOT NULL,
  `project_title` varchar(200) NOT NULL,
  `project_num` varchar(30) NOT NULL,
  `project_date1` date NOT NULL,
  `project_date2` date NOT NULL,
  `project_money` varchar(20) NOT NULL,
  PRIMARY KEY (`project_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of project
-- ----------------------------
BEGIN;
INSERT INTO `project` (`project_id`, `project_type`, `project_title`, `project_num`, `project_date1`, `project_date2`, `project_money`) VALUES (1, 'type1', 'QoS Prediction for Web Service Recommendation with Network Location-Aware', '1564529', '2018-11-09', '2018-11-23', '5000');
INSERT INTO `project` (`project_id`, `project_type`, `project_title`, `project_num`, `project_date1`, `project_date2`, `project_money`) VALUES (2, '并行项目', '并行爬虫项目', 'N23456.521', '2018-12-05', '2018-12-13', '10210012');
COMMIT;

-- ----------------------------
-- Table structure for project_copy
-- ----------------------------
DROP TABLE IF EXISTS `project_copy`;
CREATE TABLE `project_copy` (
  `project_id` int(11) NOT NULL AUTO_INCREMENT,
  `project_type` varchar(50) NOT NULL,
  `project_title` varchar(200) NOT NULL,
  `project_num` varchar(30) NOT NULL,
  `project_date1` date NOT NULL,
  `project_date2` date NOT NULL,
  `project_money` varchar(20) NOT NULL,
  `review` int(3) NOT NULL,
  `submitId` int(11) NOT NULL,
  `reviseId` int(11) DEFAULT NULL,
  PRIMARY KEY (`project_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of project_copy
-- ----------------------------
BEGIN;
INSERT INTO `project_copy` (`project_id`, `project_type`, `project_title`, `project_num`, `project_date1`, `project_date2`, `project_money`, `review`, `submitId`, `reviseId`) VALUES (1, '项目1', '标题', 'N23456.521', '2018-12-05', '2018-12-13', '10210012', 1, 1, NULL);
INSERT INTO `project_copy` (`project_id`, `project_type`, `project_title`, `project_num`, `project_date1`, `project_date2`, `project_money`, `review`, `submitId`, `reviseId`) VALUES (2, '国家重点研发计划', '数值反应堆原型系统开发及示范应用', '2017YFB0202300', '2021-05-30', '2023-05-31', '28660000', 1, 13, NULL);
COMMIT;

-- ----------------------------
-- Table structure for sach
-- ----------------------------
DROP TABLE IF EXISTS `sach`;
CREATE TABLE `sach` (
  `sach_userId` int(11) NOT NULL,
  `sach_harType` int(3) NOT NULL,
  `sach_harId` int(11) NOT NULL,
  `sach_firstAuthor` int(3) NOT NULL,
  `sach_belong` int(3) NOT NULL,
  `sach_load` int(3) NOT NULL,
  `sach_source` int(3) NOT NULL,
  KEY `学生序号` (`sach_userId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sach
-- ----------------------------
BEGIN;
INSERT INTO `sach` (`sach_userId`, `sach_harType`, `sach_harId`, `sach_firstAuthor`, `sach_belong`, `sach_load`, `sach_source`) VALUES (1, 1, 2, 0, 0, 0, 1);
INSERT INTO `sach` (`sach_userId`, `sach_harType`, `sach_harId`, `sach_firstAuthor`, `sach_belong`, `sach_load`, `sach_source`) VALUES (1, 2, 1, 1, 1, 0, 1);
INSERT INTO `sach` (`sach_userId`, `sach_harType`, `sach_harId`, `sach_firstAuthor`, `sach_belong`, `sach_load`, `sach_source`) VALUES (1, 3, 1, 0, 1, 1, 1);
INSERT INTO `sach` (`sach_userId`, `sach_harType`, `sach_harId`, `sach_firstAuthor`, `sach_belong`, `sach_load`, `sach_source`) VALUES (1, 4, 1, 0, 1, 0, 1);
INSERT INTO `sach` (`sach_userId`, `sach_harType`, `sach_harId`, `sach_firstAuthor`, `sach_belong`, `sach_load`, `sach_source`) VALUES (1, 5, 1, 0, 1, 1, 1);
INSERT INTO `sach` (`sach_userId`, `sach_harType`, `sach_harId`, `sach_firstAuthor`, `sach_belong`, `sach_load`, `sach_source`) VALUES (1, 6, 1, 0, 1, 0, 1);
INSERT INTO `sach` (`sach_userId`, `sach_harType`, `sach_harId`, `sach_firstAuthor`, `sach_belong`, `sach_load`, `sach_source`) VALUES (1, 7, 1, 0, 1, 0, 1);
INSERT INTO `sach` (`sach_userId`, `sach_harType`, `sach_harId`, `sach_firstAuthor`, `sach_belong`, `sach_load`, `sach_source`) VALUES (1, 1, 13, 0, 1, 0, 0);
INSERT INTO `sach` (`sach_userId`, `sach_harType`, `sach_harId`, `sach_firstAuthor`, `sach_belong`, `sach_load`, `sach_source`) VALUES (2, 1, 3, 0, 0, 1, 0);
INSERT INTO `sach` (`sach_userId`, `sach_harType`, `sach_harId`, `sach_firstAuthor`, `sach_belong`, `sach_load`, `sach_source`) VALUES (1, 1, 12, 0, 1, 0, 1);
INSERT INTO `sach` (`sach_userId`, `sach_harType`, `sach_harId`, `sach_firstAuthor`, `sach_belong`, `sach_load`, `sach_source`) VALUES (1, 1, 1, 0, 0, 0, 1);
INSERT INTO `sach` (`sach_userId`, `sach_harType`, `sach_harId`, `sach_firstAuthor`, `sach_belong`, `sach_load`, `sach_source`) VALUES (1, 1, 1, 0, 1, 1, 0);
INSERT INTO `sach` (`sach_userId`, `sach_harType`, `sach_harId`, `sach_firstAuthor`, `sach_belong`, `sach_load`, `sach_source`) VALUES (1, 1, 12, 0, 1, 1, 0);
INSERT INTO `sach` (`sach_userId`, `sach_harType`, `sach_harId`, `sach_firstAuthor`, `sach_belong`, `sach_load`, `sach_source`) VALUES (1, 3, 1, 0, 1, 0, 0);
INSERT INTO `sach` (`sach_userId`, `sach_harType`, `sach_harId`, `sach_firstAuthor`, `sach_belong`, `sach_load`, `sach_source`) VALUES (2, 2, 1, 0, 0, 1, 1);
INSERT INTO `sach` (`sach_userId`, `sach_harType`, `sach_harId`, `sach_firstAuthor`, `sach_belong`, `sach_load`, `sach_source`) VALUES (6, 3, 2, 1, 1, 0, 1);
INSERT INTO `sach` (`sach_userId`, `sach_harType`, `sach_harId`, `sach_firstAuthor`, `sach_belong`, `sach_load`, `sach_source`) VALUES (7, 3, 3, 1, 1, 0, 1);
INSERT INTO `sach` (`sach_userId`, `sach_harType`, `sach_harId`, `sach_firstAuthor`, `sach_belong`, `sach_load`, `sach_source`) VALUES (9, 3, 4, 1, 0, 0, 1);
INSERT INTO `sach` (`sach_userId`, `sach_harType`, `sach_harId`, `sach_firstAuthor`, `sach_belong`, `sach_load`, `sach_source`) VALUES (13, 3, 5, 1, 1, 0, 1);
INSERT INTO `sach` (`sach_userId`, `sach_harType`, `sach_harId`, `sach_firstAuthor`, `sach_belong`, `sach_load`, `sach_source`) VALUES (15, 2, 3, 0, 0, 0, 1);
INSERT INTO `sach` (`sach_userId`, `sach_harType`, `sach_harId`, `sach_firstAuthor`, `sach_belong`, `sach_load`, `sach_source`) VALUES (18, 3, 6, 0, 1, 0, 1);
INSERT INTO `sach` (`sach_userId`, `sach_harType`, `sach_harId`, `sach_firstAuthor`, `sach_belong`, `sach_load`, `sach_source`) VALUES (18, 3, 7, 0, 1, 0, 1);
INSERT INTO `sach` (`sach_userId`, `sach_harType`, `sach_harId`, `sach_firstAuthor`, `sach_belong`, `sach_load`, `sach_source`) VALUES (21, 2, 5, 1, 1, 0, 1);
INSERT INTO `sach` (`sach_userId`, `sach_harType`, `sach_harId`, `sach_firstAuthor`, `sach_belong`, `sach_load`, `sach_source`) VALUES (22, 2, 5, 0, 0, 0, 1);
INSERT INTO `sach` (`sach_userId`, `sach_harType`, `sach_harId`, `sach_firstAuthor`, `sach_belong`, `sach_load`, `sach_source`) VALUES (23, 2, 5, 0, 0, 0, 1);
INSERT INTO `sach` (`sach_userId`, `sach_harType`, `sach_harId`, `sach_firstAuthor`, `sach_belong`, `sach_load`, `sach_source`) VALUES (20, 2, 6, 1, 1, 0, 1);
INSERT INTO `sach` (`sach_userId`, `sach_harType`, `sach_harId`, `sach_firstAuthor`, `sach_belong`, `sach_load`, `sach_source`) VALUES (24, 2, 6, 0, 0, 0, 1);
INSERT INTO `sach` (`sach_userId`, `sach_harType`, `sach_harId`, `sach_firstAuthor`, `sach_belong`, `sach_load`, `sach_source`) VALUES (25, 2, 6, 0, 0, 0, 1);
INSERT INTO `sach` (`sach_userId`, `sach_harType`, `sach_harId`, `sach_firstAuthor`, `sach_belong`, `sach_load`, `sach_source`) VALUES (20, 3, 8, 1, 1, 0, 1);
INSERT INTO `sach` (`sach_userId`, `sach_harType`, `sach_harId`, `sach_firstAuthor`, `sach_belong`, `sach_load`, `sach_source`) VALUES (26, 3, 8, 0, 0, 0, 1);
INSERT INTO `sach` (`sach_userId`, `sach_harType`, `sach_harId`, `sach_firstAuthor`, `sach_belong`, `sach_load`, `sach_source`) VALUES (28, 3, 9, 0, 1, 0, 1);
INSERT INTO `sach` (`sach_userId`, `sach_harType`, `sach_harId`, `sach_firstAuthor`, `sach_belong`, `sach_load`, `sach_source`) VALUES (30, 3, 10, 0, 1, 0, 1);
INSERT INTO `sach` (`sach_userId`, `sach_harType`, `sach_harId`, `sach_firstAuthor`, `sach_belong`, `sach_load`, `sach_source`) VALUES (48, 3, 13, 0, 1, 0, 1);
COMMIT;

-- ----------------------------
-- Table structure for software
-- ----------------------------
DROP TABLE IF EXISTS `software`;
CREATE TABLE `software` (
  `software_id` int(11) NOT NULL AUTO_INCREMENT,
  `software_name` varchar(200) NOT NULL,
  `software_num` varchar(20) NOT NULL,
  `software_acquireType` int(3) NOT NULL,
  `software_date` date DEFAULT NULL,
  PRIMARY KEY (`software_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of software
-- ----------------------------
BEGIN;
INSERT INTO `software` (`software_id`, `software_name`, `software_num`, `software_acquireType`, `software_date`) VALUES (1, '芯片追踪软件', 'N63538.6', 2, '2019-02-21');
INSERT INTO `software` (`software_id`, `software_name`, `software_num`, `software_acquireType`, `software_date`) VALUES (2, '软件1', 'N5452.2', 2, '2019-02-05');
COMMIT;

-- ----------------------------
-- Table structure for software_copy
-- ----------------------------
DROP TABLE IF EXISTS `software_copy`;
CREATE TABLE `software_copy` (
  `software_id` int(11) NOT NULL AUTO_INCREMENT,
  `software_name` varchar(200) NOT NULL,
  `software_num` varchar(20) NOT NULL,
  `software_acquireType` int(3) NOT NULL,
  `review` int(3) NOT NULL,
  `submitId` int(11) NOT NULL,
  `reviseId` int(11) DEFAULT NULL,
  PRIMARY KEY (`software_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of software_copy
-- ----------------------------
BEGIN;
INSERT INTO `software_copy` (`software_id`, `software_name`, `software_num`, `software_acquireType`, `review`, `submitId`, `reviseId`) VALUES (1, '软软软件', 'N5452.2', 2, 1, 1, NULL);
COMMIT;

-- ----------------------------
-- Table structure for student
-- ----------------------------
DROP TABLE IF EXISTS `student`;
CREATE TABLE `student` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(10) DEFAULT NULL,
  `password` varchar(40) DEFAULT NULL,
  `imgurl` varchar(255) DEFAULT NULL,
  `name` varchar(20) NOT NULL,
  `first` int(11) DEFAULT NULL,
  `second` int(11) DEFAULT NULL,
  `tel` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `direction` varchar(255) DEFAULT NULL,
  `team` varchar(50) DEFAULT NULL,
  `degree` int(3) DEFAULT NULL,
  `devices` tinyint(1) NOT NULL DEFAULT '1',
  `devicedescribe` text,
  `keyss` tinyint(1) NOT NULL DEFAULT '1',
  `works` tinyint(1) NOT NULL DEFAULT '1',
  `workdescribe` text,
  `ischecked` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of student
-- ----------------------------
BEGIN;
INSERT INTO `student` (`id`, `username`, `password`, `imgurl`, `name`, `first`, `second`, `tel`, `email`, `direction`, `team`, `degree`, `devices`, `devicedescribe`, `keyss`, `works`, `workdescribe`, `ischecked`) VALUES (1, '182050145', '-re7cppp97fhgkilt8s8cn92839m9dsf', '', '胡乐', 1, 2, '13388888889', 'hule123@hdu.edu.cn', '形式化方法、软件工程', '军工组', 1, 1, '', 1, 0, '我的描述2019', 0);
INSERT INTO `student` (`id`, `username`, `password`, `imgurl`, `name`, `first`, `second`, `tel`, `email`, `direction`, `team`, `degree`, `devices`, `devicedescribe`, `keyss`, `works`, `workdescribe`, `ischecked`) VALUES (2, '182050146', '-re7cppp97fhgkilt8s8cn92839m9dsf', NULL, '周齐', 2, 1, '13388888883', 'zhouqi@hdu.edu.cn', '形式化方法、软件工程', '数据组', 0, 1, NULL, 1, 1, NULL, 0);
INSERT INTO `student` (`id`, `username`, `password`, `imgurl`, `name`, `first`, `second`, `tel`, `email`, `direction`, `team`, `degree`, `devices`, `devicedescribe`, `keyss`, `works`, `workdescribe`, `ischecked`) VALUES (3, '182050147', '-re7cppp97fhgkilt8s8cn92839m9dsf', NULL, '涂涂', 2, 2, '18205064541', 'tutu@hdu.edu.cn', '云技术', '并行组', 1, 1, NULL, 1, 1, NULL, 0);
INSERT INTO `student` (`id`, `username`, `password`, `imgurl`, `name`, `first`, `second`, `tel`, `email`, `direction`, `team`, `degree`, `devices`, `devicedescribe`, `keyss`, `works`, `workdescribe`, `ischecked`) VALUES (6, '202050285', '-8troc5phvc0ulojev8d3hojqbp9a1hqg', NULL, '张书铭', 7, 26, '15700112048', 'zhangshumingde@163.com', '时间序列预测', '', 0, 0, NULL, 0, 0, NULL, 0);
INSERT INTO `student` (`id`, `username`, `password`, `imgurl`, `name`, `first`, `second`, `tel`, `email`, `direction`, `team`, `degree`, `devices`, `devicedescribe`, `keyss`, `works`, `workdescribe`, `ischecked`) VALUES (7, '202050179', '2vbn59upfanog646k1r00896svd7use0', NULL, '王莹心', 7, 24, '18854803009', '18854803009@163.com', '恶意代码检测', '', 1, 0, NULL, 0, 0, '无', 0);
INSERT INTO `student` (`id`, `username`, `password`, `imgurl`, `name`, `first`, `second`, `tel`, `email`, `direction`, `team`, `degree`, `devices`, `devicedescribe`, `keyss`, `works`, `workdescribe`, `ischecked`) VALUES (8, '202050118', '-aeth6lrtfb938d6da7sv6pne4icd5ioq', NULL, '占翔昊', 12, 24, '13207987081', 'jamesxh@foxmail.com', '数据挖掘', '云技术2020', 1, 1, '显示器-转交给张艳，鼠标键盘-转交给张艳，主机-转交给张艳', 1, 1, '工作主要分为三块，在指导老师的审查后，首先是电力项目部分已经交接，其次是小论文也已经交接，最后是专利也已经交接', 0);
INSERT INTO `student` (`id`, `username`, `password`, `imgurl`, `name`, `first`, `second`, `tel`, `email`, `direction`, `team`, `degree`, `devices`, `devicedescribe`, `keyss`, `works`, `workdescribe`, `ischecked`) VALUES (9, NULL, NULL, NULL, '占翔昊　寇亮　张纪林　周丽　袁俊峰', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, 1, 1, NULL, 0);
INSERT INTO `student` (`id`, `username`, `password`, `imgurl`, `name`, `first`, `second`, `tel`, `email`, `direction`, `team`, `degree`, `devices`, `devicedescribe`, `keyss`, `works`, `workdescribe`, `ischecked`) VALUES (10, '202320064', 'f5mlmnh489jhhh47k5qsgjsaqf46vkqm', NULL, '倪益杰', 11, 27, '18758561362', '442653227@qq.com', '分布式机器学习', '分布式机器学习组', 1, 0, NULL, 0, 0, NULL, 0);
INSERT INTO `student` (`id`, `username`, `password`, `imgurl`, `name`, `first`, `second`, `tel`, `email`, `direction`, `team`, `degree`, `devices`, `devicedescribe`, `keyss`, `works`, `workdescribe`, `ischecked`) VALUES (11, '202320071', '-1rn3db2t6g43u4cjmhdunvj9lfl2u9sk', NULL, '王鑫', 12, 27, '18758598350', 'wangxin@hdu.edu.cn', '联邦学习', '联邦学习小组', 1, 0, NULL, 0, 0, NULL, 0);
INSERT INTO `student` (`id`, `username`, `password`, `imgurl`, `name`, `first`, `second`, `tel`, `email`, `direction`, `team`, `degree`, `devices`, `devicedescribe`, `keyss`, `works`, `workdescribe`, `ischecked`) VALUES (12, '202050238', 'f2n5imc9lff68qh3oc9qh137rgqsi2f7', NULL, '王英杰', 11, 26, '19818500616', '486943041@qq.com', '智慧海域', '云技术2020', 1, 0, NULL, 0, 0, NULL, 0);
INSERT INTO `student` (`id`, `username`, `password`, `imgurl`, `name`, `first`, `second`, `tel`, `email`, `direction`, `team`, `degree`, `devices`, `devicedescribe`, `keyss`, `works`, `workdescribe`, `ischecked`) VALUES (13, '201050093', '-5tagai1ai2q8d17mn4rpebesnpgku6og', NULL, '姚柯寒', 7, 8, '', 'ykh@hdu.edu.cn', '软件工程', '', 0, 0, NULL, 0, 0, '时雨萌(中科院计算机网络信息中心)', 0);
INSERT INTO `student` (`id`, `username`, `password`, `imgurl`, `name`, `first`, `second`, `tel`, `email`, `direction`, `team`, `degree`, `devices`, `devicedescribe`, `keyss`, `works`, `workdescribe`, `ischecked`) VALUES (14, '201050029', '34mr20mlposqg7umiana5nvm70g2oglp', NULL, '林克豪', 7, 27, '15058302325', 'linkehao@hdu.edu.cn', '', '', 0, 0, NULL, 0, 0, '稀疏矩阵向量乘图划分负载均衡，时雨萌（中科院）', 0);
INSERT INTO `student` (`id`, `username`, `password`, `imgurl`, `name`, `first`, `second`, `tel`, `email`, `direction`, `team`, `degree`, `devices`, `devicedescribe`, `keyss`, `works`, `workdescribe`, `ischecked`) VALUES (15, NULL, NULL, NULL, 'Kehao Lin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, 1, 1, NULL, 0);
INSERT INTO `student` (`id`, `username`, `password`, `imgurl`, `name`, `first`, `second`, `tel`, `email`, `direction`, `team`, `degree`, `devices`, `devicedescribe`, `keyss`, `works`, `workdescribe`, `ischecked`) VALUES (16, '202320042', 'df95hb31r5rlvni5ufaehjb7pag5vpu0', NULL, '陈雷', 10, 10, '15246157303', '15246157303@163.com', '网络入侵检测出', '云技术2020', 1, 0, NULL, 0, 0, NULL, 0);
INSERT INTO `student` (`id`, `username`, `password`, `imgurl`, `name`, `first`, `second`, `tel`, `email`, `direction`, `team`, `degree`, `devices`, `devicedescribe`, `keyss`, `works`, `workdescribe`, `ischecked`) VALUES (17, '202050198', '-3f3hlbquadlquc1dastteh6oikai4f9g', NULL, '张雪容', 7, 9, '15167963372', '2643530528@qq.com', '联邦学习', '云技术2020', 1, 0, '设备之前就给殷老师改装成服务器了', 0, 0, NULL, 0);
INSERT INTO `student` (`id`, `username`, `password`, `imgurl`, `name`, `first`, `second`, `tel`, `email`, `direction`, `team`, `degree`, `devices`, `devicedescribe`, `keyss`, `works`, `workdescribe`, `ischecked`) VALUES (18, '202320059', '3ro5587jeocv38atubh537i901m508p2', NULL, '吴昆澄', 9, 9, '19818509295', '1016381756@qq.com', '移动边缘计算', '2020级云边智能组', 1, 0, '显示器、主机、鼠标键盘全部放到东区， 由张艳老师验收', 0, 0, NULL, 0);
INSERT INTO `student` (`id`, `username`, `password`, `imgurl`, `name`, `first`, `second`, `tel`, `email`, `direction`, `team`, `degree`, `devices`, `devicedescribe`, `keyss`, `works`, `workdescribe`, `ischecked`) VALUES (19, '201050068', '91erfm87if9t0dg51g5hi7nn6ctkr63r', NULL, '赵江江', 9, 14, '15988556894', '121625150@qq.com', '自然语言处理-文本分类', '云计算2020', 0, 1, NULL, 1, 1, NULL, 0);
INSERT INTO `student` (`id`, `username`, `password`, `imgurl`, `name`, `first`, `second`, `tel`, `email`, `direction`, `team`, `degree`, `devices`, `devicedescribe`, `keyss`, `works`, `workdescribe`, `ischecked`) VALUES (20, '202320066', '4avimnn7i9auovfpcu4mvqlv501fo5ac', NULL, '袁天宜', 10, 10, '15888851763', '15888851763@163.com', '云计算', '云技术2020', 0, 0, NULL, 0, 0, NULL, 0);
INSERT INTO `student` (`id`, `username`, `password`, `imgurl`, `name`, `first`, `second`, `tel`, `email`, `direction`, `team`, `degree`, `devices`, `devicedescribe`, `keyss`, `works`, `workdescribe`, `ischecked`) VALUES (21, NULL, NULL, NULL, 'Tianyi Yuan', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, 1, 1, NULL, 0);
INSERT INTO `student` (`id`, `username`, `password`, `imgurl`, `name`, `first`, `second`, `tel`, `email`, `direction`, `team`, `degree`, `devices`, `devicedescribe`, `keyss`, `works`, `workdescribe`, `ischecked`) VALUES (22, NULL, NULL, NULL, 'Dongyang Ou', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, 1, 1, NULL, 0);
INSERT INTO `student` (`id`, `username`, `password`, `imgurl`, `name`, `first`, `second`, `tel`, `email`, `direction`, `team`, `degree`, `devices`, `devicedescribe`, `keyss`, `works`, `workdescribe`, `ischecked`) VALUES (23, NULL, NULL, NULL, 'Jiwei Wang', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, 1, 1, NULL, 0);
INSERT INTO `student` (`id`, `username`, `password`, `imgurl`, `name`, `first`, `second`, `tel`, `email`, `direction`, `team`, `degree`, `devices`, `devicedescribe`, `keyss`, `works`, `workdescribe`, `ischecked`) VALUES (24, NULL, NULL, NULL, '王济伟', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, 1, 1, NULL, 0);
INSERT INTO `student` (`id`, `username`, `password`, `imgurl`, `name`, `first`, `second`, `tel`, `email`, `direction`, `team`, `degree`, `devices`, `devicedescribe`, `keyss`, `works`, `workdescribe`, `ischecked`) VALUES (25, NULL, NULL, NULL, '闫龙川', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, 1, 1, NULL, 0);
INSERT INTO `student` (`id`, `username`, `password`, `imgurl`, `name`, `first`, `second`, `tel`, `email`, `direction`, `team`, `degree`, `devices`, `devicedescribe`, `keyss`, `works`, `workdescribe`, `ischecked`) VALUES (26, NULL, NULL, NULL, '欧东阳', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, 1, 1, NULL, 0);
INSERT INTO `student` (`id`, `username`, `password`, `imgurl`, `name`, `first`, `second`, `tel`, `email`, `direction`, `team`, `degree`, `devices`, `devicedescribe`, `keyss`, `works`, `workdescribe`, `ischecked`) VALUES (27, '202050127', '4pqp1bq8dn8g0nistaq7vi3curdu1q4g', NULL, '严承旭', 10, 10, '18915157599', '18915157599@163.com', '数据中心功耗超分配优化', '云技术2020', 1, 0, NULL, 0, 0, NULL, 0);
INSERT INTO `student` (`id`, `username`, `password`, `imgurl`, `name`, `first`, `second`, `tel`, `email`, `direction`, `team`, `degree`, `devices`, `devicedescribe`, `keyss`, `works`, `workdescribe`, `ischecked`) VALUES (28, '202050281', '7erf07chj9r7p9cc1m8cmba893c42cq9', NULL, '张晓莹', 19, 19, '13185092062', '13185092062@163.com', '云技术2020', '', 1, 1, NULL, 1, 1, NULL, 0);
INSERT INTO `student` (`id`, `username`, `password`, `imgurl`, `name`, `first`, `second`, `tel`, `email`, `direction`, `team`, `degree`, `devices`, `devicedescribe`, `keyss`, `works`, `workdescribe`, `ischecked`) VALUES (29, '202050103', 'e8i2mk8tubmrorpo288co7n6qcn4vfno', NULL, '石玉庭', 13, 15, '', 'syt0310@126.com', '', '', 0, 1, NULL, 1, 1, NULL, 0);
INSERT INTO `student` (`id`, `username`, `password`, `imgurl`, `name`, `first`, `second`, `tel`, `email`, `direction`, `team`, `degree`, `devices`, `devicedescribe`, `keyss`, `works`, `workdescribe`, `ischecked`) VALUES (30, '202050108', '-7a3j5uq539dflv5jig78g1sntib0j5ec', NULL, '徐倩慧', 23, 23, '15988809729', 'xqhalice@163.com', '区块链技术及应用', '云技术2020', 1, 0, NULL, 0, 0, NULL, 0);
INSERT INTO `student` (`id`, `username`, `password`, `imgurl`, `name`, `first`, `second`, `tel`, `email`, `direction`, `team`, `degree`, `devices`, `devicedescribe`, `keyss`, `works`, `workdescribe`, `ischecked`) VALUES (31, '202050160', '-45mspfj9go581ojnetulvmre7l1rpa8g', NULL, '张婷', 10, 10, '', '', '', '', 1, 0, NULL, 0, 0, NULL, 0);
INSERT INTO `student` (`id`, `username`, `password`, `imgurl`, `name`, `first`, `second`, `tel`, `email`, `direction`, `team`, `degree`, `devices`, `devicedescribe`, `keyss`, `works`, `workdescribe`, `ischecked`) VALUES (32, '202050184', '-re7cppp97fhgkilt8s8cn92839m9dsf', NULL, '段宏岳', 9, 16, '18321237761', '627376893@qq.com', '区块链众包', '云技术2020', 1, 0, NULL, 0, 0, '零知识证明隐私保护区块链众包系统已交接给陆岳恒', 0);
INSERT INTO `student` (`id`, `username`, `password`, `imgurl`, `name`, `first`, `second`, `tel`, `email`, `direction`, `team`, `degree`, `devices`, `devicedescribe`, `keyss`, `works`, `workdescribe`, `ischecked`) VALUES (33, '201050085', '-re7cppp97fhgkilt8s8cn92839m9dsf', NULL, '冯皓南', 7, 16, '18267109246', 'wfyxnan@163.com', '时空众包', '李玉老师', 0, 0, NULL, 0, 0, NULL, 0);
INSERT INTO `student` (`id`, `username`, `password`, `imgurl`, `name`, `first`, `second`, `tel`, `email`, `direction`, `team`, `degree`, `devices`, `devicedescribe`, `keyss`, `works`, `workdescribe`, `ischecked`) VALUES (34, '201050036', '-re7cppp97fhgkilt8s8cn92839m9dsf', NULL, '傅君芬', 11, 15, '', '', '图神经网络', '', 0, 0, NULL, 0, 0, NULL, 0);
INSERT INTO `student` (`id`, `username`, `password`, `imgurl`, `name`, `first`, `second`, `tel`, `email`, `direction`, `team`, `degree`, `devices`, `devicedescribe`, `keyss`, `works`, `workdescribe`, `ischecked`) VALUES (35, '202050243', 'fj8kqfbk0ssn4qstset1o1br96ukjato', NULL, '刘昀博', 23, 23, '18842063277', '2386158309', '互联网金融', '', 0, 1, NULL, 1, 1, NULL, 0);
INSERT INTO `student` (`id`, `username`, `password`, `imgurl`, `name`, `first`, `second`, `tel`, `email`, `direction`, `team`, `degree`, `devices`, `devicedescribe`, `keyss`, `works`, `workdescribe`, `ischecked`) VALUES (36, '202050221', '-re7cppp97fhgkilt8s8cn92839m9dsf', NULL, '李佳伟', 19, 19, '', '', '', '', 1, 1, NULL, 1, 1, NULL, 0);
INSERT INTO `student` (`id`, `username`, `password`, `imgurl`, `name`, `first`, `second`, `tel`, `email`, `direction`, `team`, `degree`, `devices`, `devicedescribe`, `keyss`, `works`, `workdescribe`, `ischecked`) VALUES (37, '201050041', '6l6477spj7l70vglvsb6k53mj4m8rs7h', NULL, '雷利锋', 11, 24, '17858839167', '201050041@hdu.edu.cn', '异常检测', '电力', 0, 0, NULL, 0, 0, NULL, 0);
INSERT INTO `student` (`id`, `username`, `password`, `imgurl`, `name`, `first`, `second`, `tel`, `email`, `direction`, `team`, `degree`, `devices`, `devicedescribe`, `keyss`, `works`, `workdescribe`, `ischecked`) VALUES (38, '202320068', 'fvn2mcp2d9icgh2c0k5a4i8tv6n69app', NULL, '邵衢进', 12, 20, '15395706323', '1076899292@qq.com', '智慧交通', '之江', 1, 1, NULL, 1, 0, '已向师弟移交项目代码', 0);
INSERT INTO `student` (`id`, `username`, `password`, `imgurl`, `name`, `first`, `second`, `tel`, `email`, `direction`, `team`, `degree`, `devices`, `devicedescribe`, `keyss`, `works`, `workdescribe`, `ischecked`) VALUES (39, '202050260', '230576igpssrv1febhqs08c441u225ir', NULL, '苟红深', 12, 15, '', '', '', '', 1, 0, NULL, 0, 0, NULL, 0);
INSERT INTO `student` (`id`, `username`, `password`, `imgurl`, `name`, `first`, `second`, `tel`, `email`, `direction`, `team`, `degree`, `devices`, `devicedescribe`, `keyss`, `works`, `workdescribe`, `ischecked`) VALUES (40, '202050148', 'abn51n6vm6gnbc28oa10m67f9si3cv9r', NULL, '李湘干', 11, 27, '', '', '分布式机器学习', '云技术2020', 1, 1, NULL, 1, 1, NULL, 0);
INSERT INTO `student` (`id`, `username`, `password`, `imgurl`, `name`, `first`, `second`, `tel`, `email`, `direction`, `team`, `degree`, `devices`, `devicedescribe`, `keyss`, `works`, `workdescribe`, `ischecked`) VALUES (41, '202050219', '-e6h7hvr0bli6if4ngmuut0st8g8c1m18', NULL, '谢忠毅', 20, 20, '15157741988', '837447352@qq.com', '自然语言处理', '云技术2020', 1, 0, NULL, 0, 0, NULL, 0);
INSERT INTO `student` (`id`, `username`, `password`, `imgurl`, `name`, `first`, `second`, `tel`, `email`, `direction`, `team`, `degree`, `devices`, `devicedescribe`, `keyss`, `works`, `workdescribe`, `ischecked`) VALUES (42, '202320077', '1v098h3lucrk49c44qumvkftoarrrp2m', NULL, '文献', 13, 20, '19858108583', '1532281546@qq.com', '指挥交通', '之江', 1, 1, NULL, 1, 1, NULL, 0);
INSERT INTO `student` (`id`, `username`, `password`, `imgurl`, `name`, `first`, `second`, `tel`, `email`, `direction`, `team`, `degree`, `devices`, `devicedescribe`, `keyss`, `works`, `workdescribe`, `ischecked`) VALUES (43, '201050048', '-dmtedgfcegcn0fcdej3r604led4h9o39', NULL, ' 红陈杰', 10, 19, '', '', '', '', 0, 0, NULL, 0, 0, NULL, 0);
INSERT INTO `student` (`id`, `username`, `password`, `imgurl`, `name`, `first`, `second`, `tel`, `email`, `direction`, `team`, `degree`, `devices`, `devicedescribe`, `keyss`, `works`, `workdescribe`, `ischecked`) VALUES (44, '202050156', '-c6tdgt00a1hvp0k98fbqnmcql1cefklj', NULL, '卢林杨', 12, 15, '17782934936', 'llyxietan@163.com', '人机物融合', '', 1, 0, '已放入仓库', 0, 0, '已交接给李子磊', 0);
INSERT INTO `student` (`id`, `username`, `password`, `imgurl`, `name`, `first`, `second`, `tel`, `email`, `direction`, `team`, `degree`, `devices`, `devicedescribe`, `keyss`, `works`, `workdescribe`, `ischecked`) VALUES (45, '192050187', '10asfvaksa24fut0c555hj1jt1n0348j', NULL, '路子恒', 11, 20, '18758080425', 'ricardozlu@163.com', '场景文本检测与识别', '云技术2020', 1, 0, NULL, 0, 0, NULL, 0);
INSERT INTO `student` (`id`, `username`, `password`, `imgurl`, `name`, `first`, `second`, `tel`, `email`, `direction`, `team`, `degree`, `devices`, `devicedescribe`, `keyss`, `works`, `workdescribe`, `ischecked`) VALUES (46, '202050354', '-3aanjpgp4rk765dtu7rk7hp2hefgsisi', NULL, '张潮辉', 8, 7, '测试', '测试', '测试', '测试', 1, 1, NULL, 1, 1, NULL, 0);
INSERT INTO `student` (`id`, `username`, `password`, `imgurl`, `name`, `first`, `second`, `tel`, `email`, `direction`, `team`, `degree`, `devices`, `devicedescribe`, `keyss`, `works`, `workdescribe`, `ischecked`) VALUES (47, '202050165', '-75kntvcs0qljefjfrh2m751o9ivgo7i3', NULL, '蔡小雯', 19, 19, '', '', '', '', 1, 0, NULL, 0, 0, NULL, 0);
INSERT INTO `student` (`id`, `username`, `password`, `imgurl`, `name`, `first`, `second`, `tel`, `email`, `direction`, `team`, `degree`, `devices`, `devicedescribe`, `keyss`, `works`, `workdescribe`, `ischecked`) VALUES (48, '201050019', 'deg746o5gl7121tia4ogo042so20n40s', NULL, '袁宇宸', 12, 15, '18757186139', 'yuanyuchen246@gmail.com', '深度学习', '云技术2020', 0, 0, NULL, 0, 0, NULL, 0);
INSERT INTO `student` (`id`, `username`, `password`, `imgurl`, `name`, `first`, `second`, `tel`, `email`, `direction`, `team`, `degree`, `devices`, `devicedescribe`, `keyss`, `works`, `workdescribe`, `ischecked`) VALUES (49, '202050167', '-1jon6p178kpmim1d7sj3uuuqn9nga964', NULL, '郭星宇', 20, 20, '18949298922', '597180317@qq.com', '用户画像', '周仁杰', 1, 0, NULL, 0, 0, NULL, 0);
COMMIT;

-- ----------------------------
-- Table structure for subject
-- ----------------------------
DROP TABLE IF EXISTS `subject`;
CREATE TABLE `subject` (
  `subject_id` int(11) NOT NULL AUTO_INCREMENT,
  `subject_title` varchar(200) NOT NULL,
  `subject_bookName` varchar(100) DEFAULT NULL,
  `subject_status` int(3) DEFAULT NULL,
  `subject_isbn` varchar(30) DEFAULT NULL,
  `subject_publish` varchar(50) NOT NULL,
  `subject_publishDate` date NOT NULL,
  `subject_doi` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`subject_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of subject
-- ----------------------------
BEGIN;
INSERT INTO `subject` (`subject_id`, `subject_title`, `subject_bookName`, `subject_status`, `subject_isbn`, `subject_publish`, `subject_publishDate`, `subject_doi`) VALUES (1, '数据结构组成原理操作系统计算机网络这四门很重要', '数据结构组成原理操作系统计算机网络', 1, '85256632.2', '中国人民大学出版社', '2018-11-07', '46641169');
INSERT INTO `subject` (`subject_id`, `subject_title`, `subject_bookName`, `subject_status`, `subject_isbn`, `subject_publish`, `subject_publishDate`, `subject_doi`) VALUES (2, 'title1', 'nameo_hkfjdsf', 1, 'N5551.2', '中共人民大学出版社', '2018-12-17', NULL);
COMMIT;

-- ----------------------------
-- Table structure for subject_copy
-- ----------------------------
DROP TABLE IF EXISTS `subject_copy`;
CREATE TABLE `subject_copy` (
  `subject_id` int(11) NOT NULL AUTO_INCREMENT,
  `subject_title` varchar(200) NOT NULL,
  `subject_bookName` varchar(100) DEFAULT NULL,
  `subject_status` int(3) DEFAULT NULL,
  `subject_isbn` varchar(30) DEFAULT NULL,
  `subject_publish` varchar(50) NOT NULL,
  `subject_publishDate` date NOT NULL,
  `subject_doi` varchar(30) DEFAULT NULL,
  `review` int(3) NOT NULL,
  `submitId` int(11) NOT NULL,
  `reviseId` int(11) DEFAULT NULL,
  PRIMARY KEY (`subject_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of subject_copy
-- ----------------------------
BEGIN;
INSERT INTO `subject_copy` (`subject_id`, `subject_title`, `subject_bookName`, `subject_status`, `subject_isbn`, `subject_publish`, `subject_publishDate`, `subject_doi`, `review`, `submitId`, `reviseId`) VALUES (1, 'title1', 'kfjdsf', 1, 'N5551.2', '中共人民大学出版社', '2018-12-17', '', 3, 1, 2);
COMMIT;

-- ----------------------------
-- Table structure for tach
-- ----------------------------
DROP TABLE IF EXISTS `tach`;
CREATE TABLE `tach` (
  `tach_userId` int(11) NOT NULL,
  `tach_harType` int(5) NOT NULL,
  `tach_harId` int(11) NOT NULL,
  `tach_firstAuthor` int(5) NOT NULL,
  `tach_load` int(3) NOT NULL,
  `tach_source` int(3) NOT NULL,
  KEY `教师序号` (`tach_userId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tach
-- ----------------------------
BEGIN;
INSERT INTO `tach` (`tach_userId`, `tach_harType`, `tach_harId`, `tach_firstAuthor`, `tach_load`, `tach_source`) VALUES (1, 1, 2, 1, 0, 1);
INSERT INTO `tach` (`tach_userId`, `tach_harType`, `tach_harId`, `tach_firstAuthor`, `tach_load`, `tach_source`) VALUES (1, 2, 2, 1, 0, 1);
INSERT INTO `tach` (`tach_userId`, `tach_harType`, `tach_harId`, `tach_firstAuthor`, `tach_load`, `tach_source`) VALUES (1, 2, 1, 0, 1, 1);
INSERT INTO `tach` (`tach_userId`, `tach_harType`, `tach_harId`, `tach_firstAuthor`, `tach_load`, `tach_source`) VALUES (1, 1, 13, 1, 0, 0);
INSERT INTO `tach` (`tach_userId`, `tach_harType`, `tach_harId`, `tach_firstAuthor`, `tach_load`, `tach_source`) VALUES (2, 1, 3, 0, 1, 0);
INSERT INTO `tach` (`tach_userId`, `tach_harType`, `tach_harId`, `tach_firstAuthor`, `tach_load`, `tach_source`) VALUES (2, 1, 14, 1, 0, 0);
INSERT INTO `tach` (`tach_userId`, `tach_harType`, `tach_harId`, `tach_firstAuthor`, `tach_load`, `tach_source`) VALUES (2, 1, 12, 1, 0, 1);
INSERT INTO `tach` (`tach_userId`, `tach_harType`, `tach_harId`, `tach_firstAuthor`, `tach_load`, `tach_source`) VALUES (1, 2, 1, 1, 1, 0);
INSERT INTO `tach` (`tach_userId`, `tach_harType`, `tach_harId`, `tach_firstAuthor`, `tach_load`, `tach_source`) VALUES (1, 4, 1, 1, 1, 0);
INSERT INTO `tach` (`tach_userId`, `tach_harType`, `tach_harId`, `tach_firstAuthor`, `tach_load`, `tach_source`) VALUES (1, 5, 1, 1, 1, 0);
INSERT INTO `tach` (`tach_userId`, `tach_harType`, `tach_harId`, `tach_firstAuthor`, `tach_load`, `tach_source`) VALUES (1, 6, 1, 1, 1, 0);
INSERT INTO `tach` (`tach_userId`, `tach_harType`, `tach_harId`, `tach_firstAuthor`, `tach_load`, `tach_source`) VALUES (1, 1, 1, 0, 1, 1);
INSERT INTO `tach` (`tach_userId`, `tach_harType`, `tach_harId`, `tach_firstAuthor`, `tach_load`, `tach_source`) VALUES (1, 1, 1, 1, 1, 0);
INSERT INTO `tach` (`tach_userId`, `tach_harType`, `tach_harId`, `tach_firstAuthor`, `tach_load`, `tach_source`) VALUES (2, 1, 1, 0, 0, 0);
INSERT INTO `tach` (`tach_userId`, `tach_harType`, `tach_harId`, `tach_firstAuthor`, `tach_load`, `tach_source`) VALUES (1, 1, 12, 0, 1, 0);
INSERT INTO `tach` (`tach_userId`, `tach_harType`, `tach_harId`, `tach_firstAuthor`, `tach_load`, `tach_source`) VALUES (1, 3, 1, 1, 1, 0);
INSERT INTO `tach` (`tach_userId`, `tach_harType`, `tach_harId`, `tach_firstAuthor`, `tach_load`, `tach_source`) VALUES (8, 3, 5, 0, 0, 1);
INSERT INTO `tach` (`tach_userId`, `tach_harType`, `tach_harId`, `tach_firstAuthor`, `tach_load`, `tach_source`) VALUES (7, 3, 5, 0, 0, 1);
INSERT INTO `tach` (`tach_userId`, `tach_harType`, `tach_harId`, `tach_firstAuthor`, `tach_load`, `tach_source`) VALUES (9, 3, 6, 1, 0, 1);
INSERT INTO `tach` (`tach_userId`, `tach_harType`, `tach_harId`, `tach_firstAuthor`, `tach_load`, `tach_source`) VALUES (16, 3, 6, 0, 0, 1);
INSERT INTO `tach` (`tach_userId`, `tach_harType`, `tach_harId`, `tach_firstAuthor`, `tach_load`, `tach_source`) VALUES (28, 3, 6, 0, 0, 1);
INSERT INTO `tach` (`tach_userId`, `tach_harType`, `tach_harId`, `tach_firstAuthor`, `tach_load`, `tach_source`) VALUES (14, 3, 6, 0, 0, 1);
INSERT INTO `tach` (`tach_userId`, `tach_harType`, `tach_harId`, `tach_firstAuthor`, `tach_load`, `tach_source`) VALUES (29, 3, 7, 1, 0, 1);
INSERT INTO `tach` (`tach_userId`, `tach_harType`, `tach_harId`, `tach_firstAuthor`, `tach_load`, `tach_source`) VALUES (9, 3, 7, 0, 0, 1);
INSERT INTO `tach` (`tach_userId`, `tach_harType`, `tach_harId`, `tach_firstAuthor`, `tach_load`, `tach_source`) VALUES (30, 2, 5, 0, 0, 1);
INSERT INTO `tach` (`tach_userId`, `tach_harType`, `tach_harId`, `tach_firstAuthor`, `tach_load`, `tach_source`) VALUES (10, 2, 6, 0, 0, 1);
INSERT INTO `tach` (`tach_userId`, `tach_harType`, `tach_harId`, `tach_firstAuthor`, `tach_load`, `tach_source`) VALUES (10, 3, 8, 0, 0, 1);
INSERT INTO `tach` (`tach_userId`, `tach_harType`, `tach_harId`, `tach_firstAuthor`, `tach_load`, `tach_source`) VALUES (19, 3, 9, 1, 0, 1);
INSERT INTO `tach` (`tach_userId`, `tach_harType`, `tach_harId`, `tach_firstAuthor`, `tach_load`, `tach_source`) VALUES (23, 3, 10, 1, 0, 1);
INSERT INTO `tach` (`tach_userId`, `tach_harType`, `tach_harId`, `tach_firstAuthor`, `tach_load`, `tach_source`) VALUES (15, 3, 13, 1, 0, 1);
INSERT INTO `tach` (`tach_userId`, `tach_harType`, `tach_harId`, `tach_firstAuthor`, `tach_load`, `tach_source`) VALUES (9, 3, 13, 0, 0, 1);
INSERT INTO `tach` (`tach_userId`, `tach_harType`, `tach_harId`, `tach_firstAuthor`, `tach_load`, `tach_source`) VALUES (12, 3, 13, 0, 0, 1);
INSERT INTO `tach` (`tach_userId`, `tach_harType`, `tach_harId`, `tach_firstAuthor`, `tach_load`, `tach_source`) VALUES (16, 3, 13, 0, 0, 1);
INSERT INTO `tach` (`tach_userId`, `tach_harType`, `tach_harId`, `tach_firstAuthor`, `tach_load`, `tach_source`) VALUES (14, 3, 13, 0, 0, 1);
COMMIT;

-- ----------------------------
-- Table structure for teacher
-- ----------------------------
DROP TABLE IF EXISTS `teacher`;
CREATE TABLE `teacher` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(10) DEFAULT NULL,
  `password` varchar(40) DEFAULT NULL,
  `imgurl` varchar(255) DEFAULT NULL,
  `name` varchar(20) NOT NULL,
  `title` varchar(20) DEFAULT NULL,
  `tel` varchar(20) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `direction` varchar(50) DEFAULT NULL,
  `link` varchar(255) DEFAULT NULL,
  `team` varchar(50) DEFAULT NULL,
  `rewards` text,
  `academicwork` text,
  `introduction` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of teacher
-- ----------------------------
BEGIN;
INSERT INTO `teacher` (`id`, `username`, `password`, `imgurl`, `name`, `title`, `tel`, `email`, `direction`, `link`, `team`, `rewards`, `academicwork`, `introduction`) VALUES (1, '18501', '-re7cppp97fhgkilt8s8cn92839m9dsf', NULL, '孙李', '教授', '15588888889', 'sunli163@hdu.edu.cn', '服务计算，业务流程管理。', 'www.sunli163.com', '数据组', '中国科学技术大学校级优秀毕业生，曾获航天科工奖学金，独墅湖奖学金等。', '1.	IGSC 2016 Energy-efficient Memory and Storage Systems Workshop Chair \n2.	EAI MobiCASE 2019 Local Arrangement Chair \n3.	IEEE HiDEC 2018 TPC member \n4.	IEEE DataCom 2016 TPC member \n5.	IEEE DataCom 2017 TPC member \n6.	UCC 2017 Posters Committee \n7.	DAAC 2017 TPC member \n8.	ESG 2018 TPC member \n9.	WICON 2017 Short Papers - Program Committee Member \n10.	中国计算机应用大会程序委员会委员 \n11.	IEEE Transactions on Industrial Informatics期刊guest editor \n12.	IEEE ACCESS期刊guest editor \n13.	IEEE Transactions on Industrial Informatics审稿人 \n14.	IEEE Transactions on Computers审稿人 \n15.	IEEE Communications Magazine审稿人 \n16.	IEEE Transactions on Modeling and Performance Evaluation of Computing Systems审稿人 \n17.	IEEE Transactions on Sustainable Computing审稿人 \n18.	IEEE Internet of Things Journal审稿人 \n19.	IEEE Network Magazine审稿人 \n20.	Applied Soft Computing审稿人 \n21.	International Journal of Parallel Programming审稿人 \n22.	Concurrency and Computation: Practice and Experience审稿人 \n23.	Microprocessors and Microsystems审稿人 \n24.	Security and Communication Networks审稿人\n25.	International Journal of Wireless and Mobile Computing (IJWMC)审稿人 ', '男，1987年生，博士，硕士生导师。\n2013年毕业于中国科学技术大学计算机学院，获博士学位。\n目前主持一项国家自然科学基金、两项浙江省自然科学基金，两项企业研发项目；\n参与国家自然科学基金、浙江省重点研发计划等科研项目9项；作为项目组组长完成索尼公司和三星公司委托研发项目2项。');
INSERT INTO `teacher` (`id`, `username`, `password`, `imgurl`, `name`, `title`, `tel`, `email`, `direction`, `link`, `team`, `rewards`, `academicwork`, `introduction`) VALUES (2, '18502', '-re7cppp97fhgkilt8s8cn92839m9dsf', NULL, '杨荣生', '副教授', '15588888883', 'yangrongsheng@hdu.edu.cn', '边缘计算', 'www.yangrongsheng.com', '军工组', NULL, NULL, NULL);
INSERT INTO `teacher` (`id`, `username`, `password`, `imgurl`, `name`, `title`, `tel`, `email`, `direction`, `link`, `team`, `rewards`, `academicwork`, `introduction`) VALUES (6, '18503', '-re7cppp97fhgkilt8s8cn92839m9dsf', NULL, 'xiaoxiao', '讲师', '15623489524', 'xiaoxiao123@hdu.edu.cn', '云计算。', 'xiaoxiao.link.com', '并行组', NULL, NULL, NULL);
INSERT INTO `teacher` (`id`, `username`, `password`, `imgurl`, `name`, `title`, `tel`, `email`, `direction`, `link`, `team`, `rewards`, `academicwork`, `introduction`) VALUES (7, '06001', '888888', NULL, '万健', '教授', '', '', '', '', '', NULL, NULL, NULL);
INSERT INTO `teacher` (`id`, `username`, `password`, `imgurl`, `name`, `title`, `tel`, `email`, `direction`, `link`, `team`, `rewards`, `academicwork`, `introduction`) VALUES (8, '41074', '888888', NULL, '张纪林', '教授', '', '', '', '', '', NULL, NULL, NULL);
INSERT INTO `teacher` (`id`, `username`, `password`, `imgurl`, `name`, `title`, `tel`, `email`, `direction`, `link`, `team`, `rewards`, `academicwork`, `introduction`) VALUES (9, '41164', '888888', NULL, '殷昱煜', '教授', '', '', '', '', '', NULL, NULL, NULL);
INSERT INTO `teacher` (`id`, `username`, `password`, `imgurl`, `name`, `title`, `tel`, `email`, `direction`, `link`, `team`, `rewards`, `academicwork`, `introduction`) VALUES (10, '40817', '888888', NULL, '蒋从锋', '教授', '', '', '', '', '', NULL, NULL, NULL);
INSERT INTO `teacher` (`id`, `username`, `password`, `imgurl`, `name`, `title`, `tel`, `email`, `direction`, `link`, `team`, `rewards`, `academicwork`, `introduction`) VALUES (11, '41122', '888888', NULL, '任永坚', '教授', '', '', '', '', '', NULL, NULL, NULL);
INSERT INTO `teacher` (`id`, `username`, `password`, `imgurl`, `name`, `title`, `tel`, `email`, `direction`, `link`, `team`, `rewards`, `academicwork`, `introduction`) VALUES (12, '06068', '888888', NULL, '周丽', '副教授', '', '', '', '', '', NULL, NULL, NULL);
INSERT INTO `teacher` (`id`, `username`, `password`, `imgurl`, `name`, `title`, `tel`, `email`, `direction`, `link`, `team`, `rewards`, `academicwork`, `introduction`) VALUES (13, '40169', '888888', NULL, '赵乃良', '教授', '', '', '', '', '', NULL, NULL, NULL);
INSERT INTO `teacher` (`id`, `username`, `password`, `imgurl`, `name`, `title`, `tel`, `email`, `direction`, `link`, `team`, `rewards`, `academicwork`, `introduction`) VALUES (14, '42412', '888888', NULL, '梁婷婷', '副教授', '', '', '', '', '', NULL, NULL, NULL);
INSERT INTO `teacher` (`id`, `username`, `password`, `imgurl`, `name`, `title`, `tel`, `email`, `direction`, `link`, `team`, `rewards`, `academicwork`, `introduction`) VALUES (15, '41824', '888888', NULL, '李尤慧子', '副教授', '', '', '', '', '', NULL, NULL, NULL);
INSERT INTO `teacher` (`id`, `username`, `password`, `imgurl`, `name`, `title`, `tel`, `email`, `direction`, `link`, `team`, `rewards`, `academicwork`, `introduction`) VALUES (16, '42156', '888888', NULL, '李玉', '副教授', '', '', '', '', '', NULL, NULL, NULL);
INSERT INTO `teacher` (`id`, `username`, `password`, `imgurl`, `name`, `title`, `tel`, `email`, `direction`, `link`, `team`, `rewards`, `academicwork`, `introduction`) VALUES (17, '42726', '888888', NULL, '孙茜茜', '讲师', '', '', '', '', '', NULL, NULL, NULL);
INSERT INTO `teacher` (`id`, `username`, `password`, `imgurl`, `name`, `title`, `tel`, `email`, `direction`, `link`, `team`, `rewards`, `academicwork`, `introduction`) VALUES (18, '42684', '888888', NULL, '韩勇', '讲师', '', '', '', '', '', NULL, NULL, NULL);
INSERT INTO `teacher` (`id`, `username`, `password`, `imgurl`, `name`, `title`, `tel`, `email`, `direction`, `link`, `team`, `rewards`, `academicwork`, `introduction`) VALUES (19, '41460', '888888', NULL, '贾刚勇', '副教授', '', '', '', '', '', NULL, NULL, NULL);
INSERT INTO `teacher` (`id`, `username`, `password`, `imgurl`, `name`, `title`, `tel`, `email`, `direction`, `link`, `team`, `rewards`, `academicwork`, `introduction`) VALUES (20, '41374', '888888', NULL, '周仁杰', '副教授', '', '', '', '', '', NULL, NULL, NULL);
INSERT INTO `teacher` (`id`, `username`, `password`, `imgurl`, `name`, `title`, `tel`, `email`, `direction`, `link`, `team`, `rewards`, `academicwork`, `introduction`) VALUES (21, '42168', '888888', NULL, '张新', '讲师', '', '', '', '', '', NULL, NULL, NULL);
INSERT INTO `teacher` (`id`, `username`, `password`, `imgurl`, `name`, `title`, `tel`, `email`, `direction`, `link`, `team`, `rewards`, `academicwork`, `introduction`) VALUES (22, '41406', '888888', NULL, '王洪波', '副教授', '', '', '', '', '', NULL, NULL, NULL);
INSERT INTO `teacher` (`id`, `username`, `password`, `imgurl`, `name`, `title`, `tel`, `email`, `direction`, `link`, `team`, `rewards`, `academicwork`, `introduction`) VALUES (23, '40974', '888888', NULL, '张伟', '副教授', '', '', '', '', '', NULL, NULL, NULL);
INSERT INTO `teacher` (`id`, `username`, `password`, `imgurl`, `name`, `title`, `tel`, `email`, `direction`, `link`, `team`, `rewards`, `academicwork`, `introduction`) VALUES (24, '42386', '888888', NULL, '寇亮', '讲师', '', '', '', '', '', NULL, NULL, NULL);
INSERT INTO `teacher` (`id`, `username`, `password`, `imgurl`, `name`, `title`, `tel`, `email`, `direction`, `link`, `team`, `rewards`, `academicwork`, `introduction`) VALUES (25, '42515', '888888', NULL, '薛梅婷', '讲师', '', '', '', '', '', NULL, NULL, NULL);
INSERT INTO `teacher` (`id`, `username`, `password`, `imgurl`, `name`, `title`, `tel`, `email`, `direction`, `link`, `team`, `rewards`, `academicwork`, `introduction`) VALUES (26, '42234', '888888', NULL, '袁俊峰', '讲师', '', '', '', '', '', NULL, NULL, NULL);
INSERT INTO `teacher` (`id`, `username`, `password`, `imgurl`, `name`, `title`, `tel`, `email`, `direction`, `link`, `team`, `rewards`, `academicwork`, `introduction`) VALUES (27, '42497', '888888', NULL, '曾艳', '副教授', '', '', '', '', '', NULL, NULL, NULL);
INSERT INTO `teacher` (`id`, `username`, `password`, `imgurl`, `name`, `title`, `tel`, `email`, `direction`, `link`, `team`, `rewards`, `academicwork`, `introduction`) VALUES (28, NULL, NULL, NULL, '李尤惠子', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `teacher` (`id`, `username`, `password`, `imgurl`, `name`, `title`, `tel`, `email`, `direction`, `link`, `team`, `rewards`, `academicwork`, `introduction`) VALUES (29, NULL, NULL, NULL, '黄彬彬', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `teacher` (`id`, `username`, `password`, `imgurl`, `name`, `title`, `tel`, `email`, `direction`, `link`, `team`, `rewards`, `academicwork`, `introduction`) VALUES (30, NULL, NULL, NULL, 'Congfeng Jiang', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
