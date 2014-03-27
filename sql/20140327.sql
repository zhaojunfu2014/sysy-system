/*
Navicat MySQL Data Transfer

Source Server         : mysql
Source Server Version : 50527
Source Host           : localhost:3306
Source Database       : sysy

Target Server Type    : MYSQL
Target Server Version : 50527
File Encoding         : 65001

Date: 2014-03-27 20:10:59
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `article`
-- ----------------------------
DROP TABLE IF EXISTS `article`;
CREATE TABLE `article` (
  `id` bigint(20) NOT NULL,
  `content` longtext,
  `pubDate` datetime DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `menu_id` int(11) DEFAULT NULL,
  `downloadType` varchar(255) DEFAULT NULL,
  `count` int(11) DEFAULT NULL,
  `visible` bit(1) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `FK379164D6B4F27048` (`menu_id`),
  KEY `FK379164D693498DB` (`menu_id`),
  CONSTRAINT `FK379164D693498DB` FOREIGN KEY (`menu_id`) REFERENCES `menu` (`id`),
  CONSTRAINT `FK379164D6B4F27048` FOREIGN KEY (`menu_id`) REFERENCES `menu` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of article
-- ----------------------------
INSERT INTO `article` VALUES ('4', '呵呵！', '2012-08-29 14:30:11', '测试一下性能', '3', null, null, '');
INSERT INTO `article` VALUES ('5', '<strong style=\"font-family:Simsun;font-size:medium;line-height:normal;text-align:-webkit-center;white-space:normal;\">食品召回管理规定</strong>', '2012-08-29 00:00:00', '食品召回管理规定', '5', null, '14', '');
INSERT INTO `article` VALUES ('8', '<p>\r\n	内容完善中...\r\n</p>', '2012-08-30 10:57:22', '工程项目质量等级核定', '4', null, null, '');
INSERT INTO `article` VALUES ('9', '。。。', '2012-08-30 10:58:55', '单位工程质量等级核定', '4', null, null, '');
INSERT INTO `article` VALUES ('10', '。。。', '2012-08-30 10:59:07', '单位工程外观质量等级核定', '4', null, null, '');
INSERT INTO `article` VALUES ('11', '。。。', '2012-08-30 10:59:19', '分部工程质量等级核备', '4', null, null, '');
INSERT INTO `article` VALUES ('12', '。。。', '2012-08-30 10:59:30', '单元工程质量等级核备', '4', null, null, '');
INSERT INTO `article` VALUES ('13', '。。。', '2012-08-30 10:59:50', '工程项目划分确认', '4', null, '1', '');
INSERT INTO `article` VALUES ('14', '&nbsp;\r\n<p style=\"text-align:center;\" align=\"center\">\r\n	<b><span style=\"line-height:150%;font-size:18pt;\"></span></b>\r\n</p>\r\n<p style=\"text-align:center;\" align=\"center\">\r\n	<b><span style=\"line-height:150%;font-size:18pt;\"></span></b>\r\n</p>\r\n<p style=\"text-align:center;\" align=\"center\">\r\n	<b><span style=\"line-height:150%;font-size:18pt;\"></span></b>\r\n</p>\r\n<p style=\"text-align:center;\" align=\"center\">\r\n	<b><span style=\"font-family:宋体;font-size:18pt;\">关于印发钞票的通知<span></span></span></b> \r\n</p>\r\n<p>\r\n	<span style=\"font-family:楷体_GB2312;font-size:16pt;\">各县（市）、区（农林）水利（水务）局，黄材、株树桥水库管理局，局属有关单位：</span><span style=\"font-size:16pt;\"></span> \r\n</p>\r\n<p style=\"text-indent:32pt;\">\r\n	<span style=\"line-height:150%;font-family:仿宋_GB2312;font-size:16pt;\">为进一步加强我市水务工程建设质量管理工作，规范质量监督工作程序，根据《建设工程质量管理条例》、《水利工程质量监督管理规定》、</span><span style=\"line-height:150%;font-family:仿宋_GB2312;font-size:16pt;\">《房屋建筑和市政基础设施工程质量监督管理规定》、《湖南省建设工程质量和安全生产管理条例》</span><span style=\"line-height:150%;font-family:仿宋_GB2312;font-size:16pt;\">等法律法规有关规定和《水利水电建设工程验收规程 》、《水利水电工程施工质量检验与评定规程》、《工程质量监督工作导则》等规程规范有关要求，特制定并印发《长沙市水利水电工程质量监督程序及方法》，请遵照执行。<span></span></span> \r\n</p>\r\n<p style=\"text-indent:32pt;\">\r\n	<span style=\"line-height:150%;font-family:仿宋_GB2312;font-size:16pt;\">附件：《长沙市水务工程质量监督程序》<span></span></span> \r\n</p>\r\n<p style=\"text-align:right;\" align=\"right\">\r\n	<span style=\"line-height:150%;font-family:黑体;font-size:16pt;\"><span>&nbsp;</span></span><span style=\"line-height:150%;font-family:仿宋_GB2312;font-size:16pt;\">二</span><span style=\"line-height:150%;font-family:宋体;font-size:16pt;\">〇</span><span style=\"line-height:150%;font-family:仿宋_GB2312;font-size:16pt;\">一</span><span style=\"line-height:150%;font-family:宋体;font-size:16pt;\">一</span><span style=\"line-height:150%;font-family:仿宋_GB2312;font-size:16pt;\">年十一月二十一</span><span style=\"line-height:150%;font-family:仿宋_GB2312;font-size:16pt;\">日<span></span></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-family:黑体;font-size:14pt;\"></span>\r\n</p>\r\n<p>\r\n	<span style=\"font-family:黑体;font-size:14pt;\">主题词：水务工程<span><span>&nbsp; </span></span>质量<span><span>&nbsp; </span></span>监督<span><span>&nbsp; </span></span>程序<span><span>&nbsp; </span></span>通知<span><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span>\r\n</p>\r\n<p>\r\n	<span style=\"font-family:仿宋_GB2312;font-size:14pt;\">抄<span><span>&nbsp; </span></span>报：省水利厅质量监督中心站<span><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span>\r\n</p>\r\n<p>\r\n	<span style=\"font-family:仿宋_GB2312;font-size:14pt;\">长沙市水务局办公室<span><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>2011</span>年<span>11</span>月<span>21</span>日印发<span><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span>\r\n</p>\r\n<p>\r\n	<span style=\"line-height:150%;font-family:黑体;font-size:14pt;\">附件：<span></span></span> \r\n</p>\r\n<p style=\"text-align:center;\" align=\"center\">\r\n	<b><span style=\"line-height:150%;font-family:宋体;font-size:18pt;\">长沙市水务工程质量监督程序<span></span></span></b> \r\n</p>\r\n<p style=\"text-indent:32pt;\">\r\n	<span style=\"line-height:150%;font-family:仿宋_GB2312;font-size:16pt;\">为加强长沙市水务工程质量监督管理、规范质量监督行为，依据《建设工程质量管理条例》、《水利工程质量监督管理规定》、《房屋建筑和市政基础设施工程质量监督管理规定》、《湖南省建设工程质量和安全生产管理条例》等法规，并结合长沙市水务工程质量监督工作实际，制订本工程质量监督程序。</span><span style=\"line-height:150%;font-family:仿宋_GB2312;color:black;font-size:16pt;\"></span> \r\n</p>\r\n<p style=\"text-indent:32pt;\">\r\n	<span style=\"line-height:150%;font-family:黑体;color:black;font-size:16pt;\">一、办理质量监督手续<span></span></span> \r\n</p>\r\n<p style=\"text-indent:32pt;\">\r\n	<span style=\"line-height:150%;font-family:仿宋_GB2312;font-size:16pt;\">水务工程建设开工前，项目法人须到质量监督机构办理工程质量监督手续，未办理质量监督手续的，不得开工建设。<span></span></span> \r\n</p>\r\n<p style=\"text-indent:32pt;\">\r\n	<span style=\"line-height:150%;font-family:仿宋_GB2312;font-size:16pt;\">（一）项目法人在签订工程建设合同后，工程开工前，向质量监督机构申报办理质量监督手续，填报《工程质量监督申报书》，并按要求提交有关文件及资料。<span></span></span> \r\n</p>\r\n<p style=\"text-indent:32pt;\">\r\n	<span style=\"line-height:150%;font-family:仿宋_GB2312;font-size:16pt;\">（二）质量监督机构审查项目法人提交的有关申报材料合格后，签发《工程质量监督申报书》，明确监督责任人和监督期限。<span></span></span> \r\n</p>\r\n<p style=\"text-indent:32pt;\">\r\n	<span style=\"line-height:150%;font-family:仿宋_GB2312;font-size:16pt;\">（三）项目法人凭质量监督机构签发的《工程质量监督申报书》和其他有关资料，按规定到水行政主管部门办理开工许可审批手续。<span></span></span> \r\n</p>\r\n<p style=\"text-indent:32pt;\">\r\n	<span style=\"line-height:150%;font-family:黑体;color:black;font-size:16pt;\">二、制定质量监督计划<span></span></span> \r\n</p>\r\n<p style=\"text-indent:32pt;\">\r\n	<span style=\"line-height:150%;font-family:仿宋_GB2312;font-size:16pt;\">（一）办理质量监督手续后，项目监督责任人应当依据有关法律法规、工程建设强制性标准、设计图纸和有关文件，针对工程项目的特点，组织制定《工程质量监督计划》。计划应将工程参建各方质量行为和涉及结构安全及使用功能的重要部位（关键工序）作为监督重点，确定质量监督的内容和方法。<span></span></span> \r\n</p>\r\n<p style=\"text-indent:32pt;\">\r\n	<span style=\"line-height:150%;font-family:仿宋_GB2312;font-size:16pt;\">（二）工程具备开工条件后，项目质量监督组应到工程现场进行第一次监督检查，并召开有工程参建各方主要人员参加的首次监督工作会议。<span></span></span> \r\n</p>\r\n<p style=\"text-indent:32pt;\">\r\n	<span style=\"line-height:150%;font-family:仿宋_GB2312;font-size:16pt;\">会议及检查内容主要包括：<span></span></span> \r\n</p>\r\n<p style=\"text-indent:32pt;\">\r\n	<span style=\"line-height:150%;font-family:仿宋_GB2312;font-size:16pt;\">1</span><span style=\"line-height:150%;font-family:仿宋_GB2312;font-size:16pt;\">、公布质量监督计划，提出质量监督要求，听取参建各方意见，要求受监各方做好配合工作。<span></span></span> \r\n</p>\r\n<p style=\"text-indent:32pt;\">\r\n	<span style=\"line-height:150%;font-family:仿宋_GB2312;font-size:16pt;\">2</span><span style=\"line-height:150%;font-family:仿宋_GB2312;font-size:16pt;\">、检查项目法人是否办理工程开工许可手续，是否组织进行设计技术交底。检查施工单位的施工组织设计和监理单位的监理规划、监理细则等文件是否制定，审批手续是否完善。<span></span></span> \r\n</p>\r\n<p style=\"text-indent:32pt;\">\r\n	<span style=\"line-height:150%;font-family:仿宋_GB2312;font-size:16pt;\">3</span><span style=\"line-height:150%;font-family:仿宋_GB2312;font-size:16pt;\">、检查各参建单位主要人员与合同的符合情况及到位情况（施工单位的项目经理、技术负责人；监理单位的总监理工程师、专业监理工程师、监理员；勘察、设计单位的项目负责人；建设单位的项目负责人等）。<span></span></span> \r\n</p>\r\n<p style=\"text-indent:32pt;\">\r\n	<span style=\"line-height:150%;font-family:黑体;color:black;font-size:16pt;\">三、确认工程项目划分<span></span></span> \r\n</p>\r\n<p style=\"text-indent:32pt;\">\r\n	<span style=\"line-height:150%;font-family:仿宋_GB2312;color:black;font-size:16pt;\">项目法人办理开工许可手续后，应及时组织监理、设计、施工等单位按照专业工程有关规程规范进行工程项目划分，并确定主要单位工程、主要分部工程、重要隐蔽和关键部位单元（分项）工程。在主体工程开工前，由项目法人将项目划分表及说明书以书面形式报质量监督机构确认批复。</span><span style=\"line-height:150%;color:black;font-size:16pt;\"></span> \r\n</p>\r\n<p style=\"text-indent:32pt;\">\r\n	<span style=\"line-height:150%;font-family:仿宋_GB2312;color:black;font-size:16pt;\">项目实施过程中，需对单位工程、主要分部工程、重要隐蔽和关键部位单元（分项）工程的划分进行调整时，项目法人应重新报送质量监督机构确认。<span></span></span> \r\n</p>\r\n<p style=\"text-indent:32pt;\">\r\n	<span style=\"line-height:150%;font-family:黑体;color:black;font-size:16pt;\">四、质量行为监督<span></span></span> \r\n</p>\r\n<p style=\"text-align:left;text-indent:32pt;background:#fafafa;\" align=\"left\">\r\n	<span style=\"line-height:150%;font-family:仿宋_GB2312;color:black;font-size:16pt;\">质量监督机构对建设、监理、设计、施工等责任主体和工程质量检测等有关机构质量行为进行监督，主要是抽查其执行有关法律法规及技术标准情况、质量管理体系建立和实施情况，发现存在违法违规行为的，对违法违规事实进行调查取证，对责任单位和责任人提出处罚建议，或按委托权限实施行政处罚。<span> </span></span>\r\n</p>\r\n<p style=\"text-align:left;background:#fafafa;\" align=\"left\">\r\n	<span style=\"line-height:150%;font-family:仿宋_GB2312;color:black;font-size:16pt;\">　</span><span style=\"line-height:150%;font-family:仿宋_GB2312;font-size:16pt;\">（一）</span><span style=\"line-height:150%;font-family:仿宋_GB2312;color:black;font-size:16pt;\">监督机构对建设单位主要质量行为的监督：<span> </span></span>\r\n</p>\r\n<p style=\"text-align:left;background:#fafafa;\" align=\"left\">\r\n	<span style=\"line-height:150%;font-family:仿宋_GB2312;color:black;font-size:16pt;\">　　<span>1</span>、开工前办理设计文件审查、质量监督手续、施工许可手续情况；<span> </span></span>\r\n</p>\r\n<p style=\"text-align:left;background:#fafafa;\" align=\"left\">\r\n	<span style=\"line-height:150%;font-family:仿宋_GB2312;color:black;font-size:16pt;\">　　<span>2</span>、设计、监理、施工等工程建设合同签订情况；<span> </span></span>\r\n</p>\r\n<p style=\"text-align:left;background:#fafafa;\" align=\"left\">\r\n	<span style=\"line-height:150%;font-family:仿宋_GB2312;color:black;font-size:16pt;\">　　<span>3</span>、组织图纸会审、设计交底、设计变更工作情况；<span> </span></span>\r\n</p>\r\n<p style=\"text-align:left;background:#fafafa;\" align=\"left\">\r\n	<span style=\"line-height:150%;font-family:仿宋_GB2312;color:black;font-size:16pt;\">　　<span>4</span>、原设计有重大修改的，办理重大设计变更审批手续情况；<span> </span></span>\r\n</p>\r\n<p style=\"text-align:left;text-indent:32.25pt;background:#fafafa;\" align=\"left\">\r\n	<span style=\"line-height:150%;font-family:仿宋_GB2312;color:black;font-size:16pt;\">5</span><span style=\"line-height:150%;font-family:仿宋_GB2312;color:black;font-size:16pt;\">、组织工程质量评定及工程验收情况；<span></span></span> \r\n</p>\r\n<p style=\"text-align:left;text-indent:32.25pt;background:#fafafa;\" align=\"left\">\r\n	<span style=\"line-height:150%;font-family:仿宋_GB2312;color:black;font-size:16pt;\">6</span><span style=\"line-height:150%;font-family:仿宋_GB2312;color:black;font-size:16pt;\">、办理工程验收备案（核定）手续情况。<span></span></span> \r\n</p>\r\n<p style=\"text-align:left;text-indent:32.25pt;background:#fafafa;\" align=\"left\">\r\n	<span style=\"line-height:150%;font-family:仿宋_GB2312;color:black;font-size:16pt;\">（二）监督机构对勘察设计单位主要质量行为的监督：<span></span></span> \r\n</p>\r\n<p style=\"text-align:left;text-indent:32.25pt;background:#fafafa;\" align=\"left\">\r\n	<span style=\"line-height:150%;font-family:仿宋_GB2312;color:black;font-size:16pt;\">1</span><span style=\"line-height:150%;font-family:仿宋_GB2312;color:black;font-size:16pt;\">、勘察设计单位资质、人员资格情况。<span></span></span> \r\n</p>\r\n<p style=\"text-align:left;text-indent:32.25pt;background:#fafafa;\" align=\"left\">\r\n	<span style=\"line-height:150%;font-family:仿宋_GB2312;color:black;font-size:16pt;\">2</span><span style=\"line-height:150%;font-family:仿宋_GB2312;color:black;font-size:16pt;\">、参加涉及结构安全和使用功能的重要隐蔽（关键部位）质量验收和工程验收情况；<span></span></span> \r\n</p>\r\n<p style=\"text-align:left;text-indent:32.25pt;background:#fafafa;\" align=\"left\">\r\n	<span style=\"line-height:150%;font-family:仿宋_GB2312;color:black;font-size:16pt;\"><span>&nbsp;</span>3</span><span style=\"line-height:150%;font-family:仿宋_GB2312;color:black;font-size:16pt;\">、签发设计修改变更、技术洽商通知情况；<span></span></span> \r\n</p>\r\n<p style=\"text-align:left;text-indent:32.25pt;background:#fafafa;\" align=\"left\">\r\n	<span style=\"line-height:150%;font-family:仿宋_GB2312;color:black;font-size:16pt;\">4</span><span style=\"line-height:150%;font-family:仿宋_GB2312;color:black;font-size:16pt;\">、参加有关工程质量问题的处理情况。<span></span></span> \r\n</p>\r\n<p style=\"text-align:left;text-indent:32.25pt;background:#fafafa;\" align=\"left\">\r\n	<span style=\"line-height:150%;font-family:仿宋_GB2312;color:black;font-size:16pt;\">（三）监督机构对监理单位主要质量行为的监督：<span> </span></span>\r\n</p>\r\n<p style=\"text-align:left;background:#fafafa;\" align=\"left\">\r\n	<span style=\"line-height:150%;font-family:仿宋_GB2312;color:black;font-size:16pt;\">　　<span>1</span>、监理单位资质情况，监理人员资格、配备及到位情况；<span> </span></span>\r\n</p>\r\n<p style=\"text-align:left;background:#fafafa;\" align=\"left\">\r\n	<span style=\"line-height:150%;font-family:仿宋_GB2312;color:black;font-size:16pt;\">　　<span>2</span>、监理规划、监理实施细则的编制审批及执行情况；<span> </span></span>\r\n</p>\r\n<p style=\"text-align:left;background:#fafafa;\" align=\"left\">\r\n	<span style=\"line-height:150%;font-family:仿宋_GB2312;color:black;font-size:16pt;\">　　<span>3</span>、对原材料、构配件及设备进场使用或安装前进行审查情况；<span> </span></span>\r\n</p>\r\n<p style=\"text-align:left;text-indent:32.25pt;background:#fafafa;\" align=\"left\">\r\n	<span style=\"line-height:150%;font-family:仿宋_GB2312;color:black;font-size:16pt;\">4</span><span style=\"line-height:150%;font-family:仿宋_GB2312;color:black;font-size:16pt;\">、对重要部位、关键工序实施旁站监理情况；<span></span></span> \r\n</p>\r\n<p style=\"text-align:left;text-indent:32.25pt;background:#fafafa;\" align=\"left\">\r\n	<span style=\"line-height:150%;font-family:仿宋_GB2312;color:black;font-size:16pt;\">5</span><span style=\"line-height:150%;font-family:仿宋_GB2312;color:black;font-size:16pt;\">、质量问题通知单签发及质量问题整改结果的复查情况；<span></span></span> \r\n</p>\r\n<p style=\"text-align:left;text-indent:32.25pt;background:#fafafa;\" align=\"left\">\r\n	<span style=\"line-height:150%;font-family:仿宋_GB2312;color:black;font-size:16pt;\">6</span><span style=\"line-height:150%;font-family:仿宋_GB2312;color:black;font-size:16pt;\">、对工程材料、构配件及实体质量按规定进行跟踪检测或平行检测情况；<span></span></span> \r\n</p>\r\n<p style=\"text-align:left;text-indent:32.25pt;background:#fafafa;\" align=\"left\">\r\n	<span style=\"line-height:150%;font-family:仿宋_GB2312;color:black;font-size:16pt;\">7</span><span style=\"line-height:150%;font-family:仿宋_GB2312;color:black;font-size:16pt;\">、组织或参与工程质量评定及验收情况。<span> </span></span>\r\n</p>\r\n<p style=\"text-align:left;text-indent:32.25pt;background:#fafafa;\" align=\"left\">\r\n	<span style=\"line-height:150%;font-family:仿宋_GB2312;color:black;font-size:16pt;\">（四）监督机构对施工单位主要质量行为的监督：<span></span></span> \r\n</p>\r\n<p style=\"text-align:left;text-indent:32.25pt;background:#fafafa;\" align=\"left\">\r\n	<span style=\"line-height:150%;font-family:仿宋_GB2312;color:black;font-size:16pt;\">1</span><span style=\"line-height:150%;font-family:仿宋_GB2312;color:black;font-size:16pt;\">、是否存在转包或违法分包工程情况；<span></span></span> \r\n</p>\r\n<p style=\"text-align:left;text-indent:32.25pt;background:#fafafa;\" align=\"left\">\r\n	<span style=\"line-height:150%;font-family:仿宋_GB2312;color:black;font-size:16pt;\">2</span><span style=\"line-height:150%;font-family:仿宋_GB2312;color:black;font-size:16pt;\">、施工单位资质情况，主要人员资格、配备及到位情况；<span></span></span> \r\n</p>\r\n<p style=\"text-align:left;text-indent:32.25pt;background:#fafafa;\" align=\"left\">\r\n	<span style=\"line-height:150%;font-family:仿宋_GB2312;color:black;font-size:16pt;\">3</span><span style=\"line-height:150%;font-family:仿宋_GB2312;color:black;font-size:16pt;\">、施工现场施工技术规范、质量评定及验收规程等国家有关规范标准的配置情况；<span></span></span> \r\n</p>\r\n<p style=\"text-align:left;text-indent:32.25pt;background:#fafafa;\" align=\"left\">\r\n	<span style=\"line-height:150%;font-family:仿宋_GB2312;color:black;font-size:16pt;\">4</span><span style=\"line-height:150%;font-family:仿宋_GB2312;color:black;font-size:16pt;\">、施工组织设计或施工方案的编制、审批及执行情况；<span></span></span> \r\n</p>\r\n<p style=\"text-align:left;text-indent:32.25pt;background:#fafafa;\" align=\"left\">\r\n	<span style=\"line-height:150%;font-family:仿宋_GB2312;color:black;font-size:16pt;\">5</span><span style=\"line-height:150%;font-family:仿宋_GB2312;color:black;font-size:16pt;\">、工程技术标准及经审批的施工图设计文件的实施情况；<span> </span></span>\r\n</p>\r\n<p style=\"text-align:left;background:#fafafa;\" align=\"left\">\r\n	<span style=\"line-height:150%;font-family:仿宋_GB2312;color:black;font-size:16pt;\">　　<span>6</span>、工程检测检验、质量评定及验收情况；<span> </span></span>\r\n</p>\r\n<p style=\"text-align:left;text-indent:32.25pt;background:#fafafa;\" align=\"left\">\r\n	<span style=\"line-height:150%;font-family:仿宋_GB2312;color:black;font-size:16pt;\">7</span><span style=\"line-height:150%;font-family:仿宋_GB2312;color:black;font-size:16pt;\">、质量问题的整改和质量事故的处理情况；<span></span></span> \r\n</p>\r\n<p style=\"text-align:left;text-indent:32.25pt;background:#fafafa;\" align=\"left\">\r\n	<span style=\"line-height:150%;font-family:仿宋_GB2312;color:black;font-size:16pt;\">8</span><span style=\"line-height:150%;font-family:仿宋_GB2312;color:black;font-size:16pt;\">、技术资料的收集、整理情况。<span></span></span> \r\n</p>\r\n<p style=\"text-align:left;text-indent:32.25pt;background:#fafafa;\" align=\"left\">\r\n	<span style=\"line-height:150%;font-family:仿宋_GB2312;color:black;font-size:16pt;\">（五）监督机构对工程质量检测单位主要质量行为的监督：<span></span></span> \r\n</p>\r\n<p style=\"text-align:left;text-indent:32.25pt;background:#fafafa;\" align=\"left\">\r\n	<span style=\"line-height:150%;font-family:仿宋_GB2312;color:black;font-size:16pt;\">1</span><span style=\"line-height:150%;font-family:仿宋_GB2312;color:black;font-size:16pt;\">、是否超越资质等级、业务范围承接检测业务；<span></span></span> \r\n</p>\r\n<p style=\"text-align:left;text-indent:32.25pt;background:#fafafa;\" align=\"left\">\r\n	<span style=\"line-height:150%;font-family:仿宋_GB2312;color:black;font-size:16pt;\">2</span><span style=\"line-height:150%;font-family:仿宋_GB2312;color:black;font-size:16pt;\">、检测方案（合同）是否进行备案；<span></span></span> \r\n</p>\r\n<p style=\"text-align:left;text-indent:32.25pt;background:#fafafa;\" align=\"left\">\r\n	<span style=\"line-height:150%;font-family:仿宋_GB2312;color:black;font-size:16pt;\">3</span><span style=\"line-height:150%;font-family:仿宋_GB2312;color:black;font-size:16pt;\">、是否按照有关标准和规定进行检测；<span></span></span> \r\n</p>\r\n<p style=\"text-align:left;text-indent:32.25pt;background:#fafafa;\" align=\"left\">\r\n	<span style=\"line-height:150%;font-family:仿宋_GB2312;color:black;font-size:16pt;\">4</span><span style=\"line-height:150%;font-family:仿宋_GB2312;color:black;font-size:16pt;\">、质量检测报告形成程序是否规范，检测结果是否真实；<span></span></span> \r\n</p>\r\n<p style=\"text-align:left;text-indent:32.25pt;background:#fafafa;\" align=\"left\">\r\n	<span style=\"line-height:150%;font-family:仿宋_GB2312;color:black;font-size:16pt;\">5</span><span style=\"line-height:150%;font-family:仿宋_GB2312;color:black;font-size:16pt;\">、发现违法违规行为和检测不合格事项是否按规定上报。<span></span></span> \r\n</p>\r\n<p style=\"text-indent:32pt;\">\r\n	<span style=\"line-height:150%;font-family:黑体;color:black;font-size:16pt;\">五、工程实体质量监督<span></span></span> \r\n</p>\r\n<p style=\"text-align:left;text-indent:32.25pt;background:#fafafa;\" align=\"left\">\r\n	<span style=\"line-height:150%;font-family:仿宋_GB2312;color:black;font-size:16pt;\">（一）监督机构对工程实体质量的监督，应采取抽查施工作业面与重点监督关键部位相结合的方式；<span> </span></span>\r\n</p>\r\n<p style=\"text-align:left;text-indent:32.25pt;background:#fafafa;\" align=\"left\">\r\n	<span style=\"line-height:150%;font-family:仿宋_GB2312;color:black;font-size:16pt;\">（二）重点检查地基基础、主体结构等涉及结构安全和使用功能的关键部位质量；<span></span></span> \r\n</p>\r\n<p style=\"text-align:left;text-indent:32.25pt;background:#fafafa;\" align=\"left\">\r\n	<span style=\"line-height:150%;font-family:仿宋_GB2312;color:black;font-size:16pt;\">（三）抽查工程主要原材料、构配件和设备的出厂合格证、出厂检验报告、质量检测报告；<span></span></span> \r\n</p>\r\n<p style=\"text-align:left;text-indent:32.25pt;background:#fafafa;\" align=\"left\">\r\n	<span style=\"line-height:150%;font-family:仿宋_GB2312;color:black;font-size:16pt;\">（四）抽查工程重要隐蔽和关键部位的施工作业面、施工记录、声像资料、质量检测资料以及验收签证资料；<span></span></span> \r\n</p>\r\n<p style=\"text-align:left;text-indent:32.25pt;background:#fafafa;\" align=\"left\">\r\n	<span style=\"line-height:150%;font-family:仿宋_GB2312;color:black;font-size:16pt;\">（五）抽查工程试运行资料、功能性试验资料和检测资料；<span></span></span> \r\n</p>\r\n<p style=\"text-align:left;text-indent:32.25pt;background:#fafafa;\" align=\"left\">\r\n	<span style=\"line-height:150%;font-family:仿宋_GB2312;color:black;font-size:16pt;\">（六）监督机构可根据结构部位的重要性及施工现场质量情况进行随机抽检，监督检测的项目和数量应根据工程的规模、结构形式、施工质量等因素确定。<span></span></span> \r\n</p>\r\n<p style=\"text-indent:32pt;\">\r\n	<span style=\"line-height:150%;font-family:黑体;color:black;font-size:16pt;\">六、工程质量评定及验收监督<span></span></span> \r\n</p>\r\n<p style=\"text-align:left;text-indent:32.25pt;background:#fafafa;\" align=\"left\">\r\n	<span style=\"line-height:150%;font-family:仿宋_GB2312;color:black;font-size:16pt;\">（一）单元工程（分项工程）质量评定（验收）抽查。主要抽查工序、单元工程（验收批、分项工程）施工质量评定（验收记录）是否符合要求，重点核查施工原始记录、相应检测数据和质量评定验收资料。<span></span></span> \r\n</p>\r\n<p style=\"text-align:left;text-indent:32.25pt;background:#fafafa;\" align=\"left\">\r\n	<span style=\"line-height:150%;font-family:仿宋_GB2312;color:black;font-size:16pt;\">（二）重要隐蔽（关键部位）单元工程验收监督。重要隐蔽（关键部位）单元工程由项目法人、监理、设计、施工等单位代表组成联合小组共同验收并核定其质量等级。监督机构应对验收进行监督并核备验收质量结论。<span></span></span> \r\n</p>\r\n<p style=\"text-align:left;text-indent:32.25pt;background:#fafafa;\" align=\"left\">\r\n	<span style=\"line-height:150%;font-family:仿宋_GB2312;color:black;font-size:16pt;\">（三）分部工程验收监督及质量结论核备。分部工程完工后应及时进行质量评定与验收，监督机构应对地基基础、主体结构等涉及结构安全和使用功能的主要分部工程的验收进行监督。分部工程验收质量结论须由项目法人报质量监督机构核备，未经核备不得进入下一阶段验收。<span></span></span> \r\n</p>\r\n<p style=\"text-align:left;text-indent:32.25pt;background:#fafafa;\" align=\"left\">\r\n	<span style=\"line-height:150%;font-family:仿宋_GB2312;color:black;font-size:16pt;\">（四）单位工程外观质量等级核定。单位工程完工后，由项目法人组织相关单位对工程外观质量现场进行检验评定，并将评定结论报质量监督机构核定。<span></span></span> \r\n</p>\r\n<p style=\"text-align:left;text-indent:32.25pt;background:#fafafa;\" align=\"left\">\r\n	<span style=\"line-height:150%;font-family:仿宋_GB2312;color:black;font-size:16pt;\">（五）单位工程验收监督及质量结论核定。单位工程完工后，应及时进行质量评定与验收（给排水项目为单位工程竣工验收），质量监督机构应对单位工程验收进行监督。单位工程验收完成后，项目法人应将验收质量结论报质量监督机构核定。未经核定的，不得通过验收；核定不合格的，应当重新组织验收。<span></span></span> \r\n</p>\r\n<p style=\"text-align:left;text-indent:32.25pt;background:#fafafa;\" align=\"left\">\r\n	<span style=\"line-height:150%;font-family:仿宋_GB2312;color:black;font-size:16pt;\">（六）参加水利项目阶段验收。水利工程建设进入枢纽工程导（截）流、水库下闸蓄水、引（调）排水工程通水、水电站（泵站）首（末）台机组启动等关键阶段，以及部分工程投入使用前，由竣工验收单位或其委托的单位主持进行阶段验收。质量监督机构代表作为阶段验收委员会成员参加阶段验收并提交工程质量评价意见。<span></span></span> \r\n</p>\r\n<p style=\"text-align:left;text-indent:32.25pt;background:#fafafa;\" align=\"left\">\r\n	<span style=\"line-height:150%;font-family:仿宋_GB2312;color:black;font-size:16pt;\">（七）参加水利项目竣工验收。竣工验收分为竣工技术预验收和竣工验收两个阶段。项目法人在申请竣工验收前，应组织相关参建单位进行竣工验收自查，并评定工程项目施工质量等级。质量监督机构代表列席自查工作会议，并对自查工程的项目质量结论进行核定。项目质量结论未经核定不得申请竣工验收。质量监督机构应参加竣工技术预验收和竣工验收，并提交工程质量监督报告。<span></span></span> \r\n</p>\r\n<p style=\"text-indent:32pt;\">\r\n	<span style=\"line-height:150%;font-family:黑体;color:black;font-size:16pt;\">七、质量监督档案管理<span></span></span> \r\n</p>\r\n<p style=\"text-align:left;text-indent:32.25pt;background:#fafafa;\" align=\"left\">\r\n	<span style=\"line-height:150%;font-family:仿宋_GB2312;color:black;font-size:16pt;\">质量监督机构应及时、系统、完整地收集整理质量监督工作资料和受监项目备存资料，按照档案管理的有关规定建立项目监督档案。<span></span></span> \r\n</p>\r\n<p style=\"text-align:left;text-indent:32.25pt;background:#fafafa;\" align=\"left\">\r\n	<span style=\"line-height:150%;font-family:仿宋_GB2312;color:black;font-size:16pt;\">（一）质量监督管理资料。监督机构应对开展监督活动中产生的各项文档资料收集归档，包括质量监督书、质量监督计划、项目划分确认书、监督检查通知、质量核备（定）表、质量监督报告、质量监督其他有关文件。<span></span></span> \r\n</p>\r\n<p style=\"text-align:left;text-indent:32.25pt;background:#fafafa;\" align=\"left\">\r\n	<span style=\"line-height:150%;font-family:仿宋_GB2312;color:black;font-size:16pt;\">（二）项目档案资料。监督机构应对工程项目有关资料进行收集整理和归档，包括项目立项审批文件、设计及批复文件、开工审批文件、重要隐蔽（关键部位）工程质量等级签证、工程质量评定资料、验收鉴定书、施工自检资料、质量抽检资料、其他质量保证资料。<span></span></span> \r\n</p>\r\n<span style=\"color:#e53333;\"></span><span style=\"background-color:#e53333;\"></span>', '2012-08-30 11:00:02', '水利工程质量监督手续', '4', null, '9', '');
INSERT INTO `article` VALUES ('15', '<a href=\"http://localhost:9876/csswzj/resources/attachment/0a8d0d4e-018b-42aa-8661-052044c51706.doc\">【附件：长沙市水务工程质量监督申报书（2012版）】</a>', '2012-08-30 13:48:20', '质量监督申报书（2012版）', '8', null, null, '');
INSERT INTO `article` VALUES ('16', '<p>\r\n	<a href=\"http://localhost:9876/csswzj/resources/attachment/cbd21782-6bd6-4020-8ecc-ccd2f8c3c3ff.doc\">【附件：给排水工程竣工验收备案表】</a>\r\n</p>\r\n<a href=\"http://mpbqq1y7pfxlnjp/csswzj/resources/attachment/e6a661aa-0bf5-446a-8a23-954c707dafe6.doc\">【附件：我的简历】</a> \r\n<p>\r\n	&nbsp;\r\n</p>', '2012-08-30 13:49:33', '给排水工程竣工验收备案表', '8', null, '4', '');
INSERT INTO `article` VALUES ('18', '<p style=\"text-align:center;\" align=\"center\">\r\n	<b><span style=\"line-height:150%;font-family:ArialUnicodeMS;\"><strong style=\"font-family:Simsun;font-size:medium;line-height:normal;text-align:-webkit-center;white-space:normal;\">\r\n	<p class=\"MsoNormal\" align=\"center\" style=\"white-space:normal;text-align:center;line-height:25px;\">\r\n		中华人民共和国食品安全法实施条例\r\n	</p>\r\n	<p class=\"MsoNormal\" align=\"center\" style=\"white-space:normal;text-align:center;line-height:25px;\">\r\n		第一章　总　　则\r\n	</p>\r\n	<p class=\"MsoNormal\" align=\"left\" style=\"white-space:normal;line-height:25px;\">\r\n		第一条 根据《中华人民共和国食品安全法》（以下简称食品安全法），制定本条例。<br />\r\n第二条 县级以上地方人民政府应当履行食品安全法规定的职责；加强食品安全监督管理能力建设，为食品安全监督管理工作提供保障；建立健全食品安全监督管理部门的协调配合机制，整合、完善食品安全信息网络，实现食品安全信息共享和食品检验等技术资源的共享。<br />\r\n第三条 食品生产经营者应当依照法律、法规和食品安全标准从事生产经营活动，建立健全食品安全管理制度，采取有效管理措施，保证食品安全。<br />\r\n食品生产经营者对其生产经营的食品安全负责，对社会和公众负责，承担社会责任。<br />\r\n第四条 食品安全监督管理部门应当依照食品安全法和本条例的规定公布食品安全信息，为公众咨询、投诉、举报提供方便；任何组织和个人有权向有关部门了解食品安全信息。\r\n	</p>\r\n</strong></span></b>\r\n</p>\r\n<p style=\"text-indent:36pt;\">\r\n	<span style=\"font-family:仿宋_GB2312;font-size:12pt;\"></span><span style=\"font-family:仿宋_GB2312;font-size:12pt;\"></span><span style=\"font-family:仿宋_GB2312;font-size:10.5pt;\"><span></span></span> \r\n</p>', '2012-08-30 00:00:00', '食品安全法实施条例', '6', null, '22', '');
INSERT INTO `article` VALUES ('29', '<p align=\"center\" style=\"white-space:normal;text-align:center;line-height:28px;margin:0cm 0cm 0pt;\">\r\n	中华人民共和国食品安全法\r\n</p>\r\n<p style=\"white-space:normal;line-height:28px;margin:0cm 0cm 0pt;\">\r\n	第一章　总　　则&nbsp;\r\n</p>\r\n<p style=\"white-space:normal;line-height:28px;margin:0cm 0cm 0pt;\">\r\n	第一条 为保证食品安全，保障公众身体健康和生命安全，制定本法。&nbsp;\r\n</p>\r\n<p style=\"white-space:normal;line-height:28px;margin:0cm 0cm 0pt;\">\r\n	第二条 在中华人民共和国境内从事下列活动，应当遵守本法：&nbsp;\r\n</p>\r\n<p style=\"white-space:normal;line-height:28px;margin:0cm 0cm 0pt;\">\r\n	（一）食品生产和加工（以下称食品生产），食品流通和餐饮服务（以下称食品经营）；&nbsp;\r\n</p>\r\n<p style=\"white-space:normal;line-height:28px;margin:0cm 0cm 0pt;\">\r\n	（二）食品添加剂的生产经营；&nbsp;\r\n</p>\r\n<p style=\"white-space:normal;line-height:28px;margin:0cm 0cm 0pt;\">\r\n	（三）用于食品的包装材料、容器、洗涤剂、消毒剂和用于食品生产经营的工具、设备（以下称食品相关产品）的生产经营；&nbsp;\r\n</p>\r\n<p style=\"white-space:normal;line-height:28px;margin:0cm 0cm 0pt;\">\r\n	（四）食品生产经营者使用食品添加剂、食品相关产品；&nbsp;\r\n</p>\r\n<p style=\"white-space:normal;line-height:28px;margin:0cm 0cm 0pt;\">\r\n	（五）对食品、食品添加剂和食品相关产品的安全管理。&nbsp;\r\n</p>\r\n<p style=\"white-space:normal;line-height:28px;margin:0cm 0cm 0pt;\">\r\n	供食用的源于农业的初级产品（以下称食用农产品）的质量安全管理，遵守《中华人民共和国农产品质量安全法》的规定。但是，制定有关食用农产品的质量安全标准、公布食用农产品安全有关信息，应当遵守本法的有关规定。&nbsp;\r\n</p>\r\n<p style=\"white-space:normal;line-height:28px;margin:0cm 0cm 0pt;\">\r\n	第三条 食品生产经营者应当依照法律、法规和食品安全标准从事生产经营活动，对社会和公众负责，保证食品安全，接受社会监督，承担社会责任。&nbsp;\r\n</p>\r\n<p style=\"white-space:normal;line-height:28px;margin:0cm 0cm 0pt;\">\r\n	第四条 国务院设立食品安全委员会，其工作职责由国务院规定。&nbsp;\r\n</p>\r\n<p style=\"white-space:normal;line-height:28px;margin:0cm 0cm 0pt;\">\r\n	国务院卫生行政部门承担1、食品安全综合协调职责，负责2、食品安全风险评估、3、食品安全标准制定、4、食品安全信息公布、5、食品检验机构的资质认定条件和检验规范的制定，6、组织查处食品安全重大事故。&nbsp;\r\n</p>\r\n<p style=\"white-space:normal;line-height:28px;margin:0cm 0cm 0pt;\">\r\n	国务院质量监督、工商行政管理和国家食品药品监督管理部门依照本法和国务院规定的职责，分别对食品生产、食品流通、餐饮服务活动实施监督管理。&nbsp;\r\n</p>\r\n<p style=\"white-space:normal;line-height:28px;margin:0cm 0cm 0pt;\">\r\n	第五条 县级以上地方人民政府统一负责领导、组织、协调本行政区域的食品安全监督管理工作，建立健全食品安全全程监督管理的工作机制；统一领导、指挥食品安全突发事件应对工作；完善、落实食品安全监督管理责任制，对食品安全监督管理部门进行评议、考核。&nbsp;\r\n</p>\r\n<p style=\"white-space:normal;line-height:28px;margin:0cm 0cm 0pt;\">\r\n	县级以上地方人民政府依照本法和国务院的规定确定本级卫生行政、农业行政、质量监督、工商行政管理、食品药品监督管理部门的食品安全监督管理职责。有关部门在各自职责范围内负责本行政区域的食品安全监督管理工作。&nbsp;\r\n</p>\r\n<p style=\"white-space:normal;line-height:28px;margin:0cm 0cm 0pt;\">\r\n	上级人民政府所属部门在下级行政区域设置的机构应当在所在地人民政府的统一组织、协调下，依法做好食品安全监督管理工作。&nbsp;\r\n</p>\r\n<p style=\"white-space:normal;line-height:28px;margin:0cm 0cm 0pt;\">\r\n	第六条 县级以上卫生行政、农业行政、质量监督、工商行政管理、食品药品监督管理部门应当加强沟通、密切配合，按照各自职责分工，依法行使职权，承担责任。&nbsp;\r\n</p>\r\n<p style=\"white-space:normal;line-height:28px;margin:0cm 0cm 0pt;\">\r\n	第七条 食品行业协会应当加强行业自律，引导食品生产经营者依法生产经营，推动行业诚信建设，宣传、普及食品安全知识。&nbsp;\r\n</p>\r\n<p style=\"white-space:normal;line-height:28px;margin:0cm 0cm 0pt;\">\r\n	第八条 国家鼓励社会团体、基层群众性自治组织开展食品安全法律、法规以及食品安全标准和知识的普及工作，倡导健康的饮食方式，增强消费者食品安全意识和自我保护能力。&nbsp;\r\n</p>\r\n<p style=\"white-space:normal;line-height:28px;margin:0cm 0cm 0pt;\">\r\n	新闻媒体应当开展食品安全法律、法规以及食品安全标准和知识的公益宣传，并对违反本法的行为进行舆论监督。&nbsp;\r\n</p>\r\n<p style=\"white-space:normal;line-height:28px;margin:0cm 0cm 0pt;\">\r\n	第九条 国家鼓励和支持开展与食品安全有关的基础研究和应用研究，鼓励和支持食品生产经营者为提高食品安全水平采用先进技术和先进管理规范。&nbsp;\r\n</p>\r\n<p style=\"white-space:normal;line-height:28px;margin:0cm 0cm 0pt;\">\r\n	第十条 任何组织或者个人有权举报食品生产经营中违反本法的行为，有权向有关部门了解食品安全信息，对食品安全监督管理工作提出意见和建议。&nbsp;\r\n</p>', '2014-03-25 20:15:11', '食品安全法', '6', null, '3', '');
INSERT INTO `article` VALUES ('30', '<p class=\"tc\" style=\"margin:1.5pt 0cm 0.0001pt;text-align:center;font-size:18pt;font-family:黑体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	<strong>产品防伪监督管理办法实施细则</strong>&nbsp;&nbsp;\r\n</p>\r\n<p class=\"xb\" style=\"margin:1.5pt 0cm 0.0001pt;text-align:center;font-size:16px;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;第一章　总　　则<span lang=\"EN-US\">&nbsp;</span>\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;<span class=\"ht1\" style=\"font-weight:bold;\"><span lang=\"EN-US\" style=\"font-weight:normal;font-family:宋体;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span><span class=\"ht1\" style=\"font-weight:bold;\"><span style=\"font-family:黑体;\">&nbsp;第一条</span></span> 为了加强产品防伪监督管理工作，确保《产品防伪监督管理办法》的有效实施，根据《产品防伪监督管理办法》和《工业产品生产许可证管理办法》的有关规定，制定本细则。\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;<span class=\"ht1\" style=\"font-weight:bold;\"><span lang=\"EN-US\" style=\"font-weight:normal;font-family:宋体;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span><span class=\"ht1\" style=\"font-weight:bold;\"><span style=\"font-family:黑体;\">&nbsp;第二条</span></span> 在中华人民共和国境内从事防伪技术、防伪技术产品及防伪鉴别装置（含仪器设备）的研制、生产、使用，应当遵守《产品防伪监督管理办法》（以下简称《办法》）及本细则。法律、行政法规及国务院另有规定的除外。\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;<span class=\"ht1\" style=\"font-weight:bold;\"><span lang=\"EN-US\" style=\"font-weight:normal;font-family:宋体;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span><span class=\"ht1\" style=\"font-weight:bold;\"><span style=\"font-family:黑体;\">&nbsp;第三条</span></span> 国家质检总局负责对产品防伪实施统一监督管理，全国防伪技术产品管理办公室（以下简称全国防伪办）承担全国产品防伪监督管理的具体实施工作，其主要职责是：\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（一）起草全国产品防伪监督管理工作的规章和规范性文件，并组织实施；\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（二）参与防伪技术产品标准制、修订的组织协调工作；\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（三）承担防伪技术产品生产许可证的具体实施工作；\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（四）负责防伪技术评审机构和防伪检测机构的资格确认，并对其进行业务指导和监督管理；\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（五）负责防伪技术专家委员会专家的注册工作，并对其进行监督管理；\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（六）负责境外防伪技术与防伪技术产品在境内使用的注册登记管理；\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（七）参与组织防伪技术产品的质量监督抽查；\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（八）负责管理全国产品防伪监督管理信息系统，统一管理防伪技术产品的信息发布；\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（九）协调处理防伪技术产品生产许可证和防伪技术评审等工作中出现的重大争议事宜；\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（十）对防伪行业社会团体和中介机构进行业务指导和监督；\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（十一）处理与产品防伪监督管理有关的其他事宜。\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;<span class=\"ht1\" style=\"font-weight:bold;\"><span lang=\"EN-US\" style=\"font-weight:normal;font-family:宋体;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span><span class=\"ht1\" style=\"font-weight:bold;\"><span style=\"font-family:黑体;\">&nbsp;第四条</span></span> 各省、自治区、直辖市质量技术监督部门（以下简称省级质量技术监督部门）负责本行政区域内的产品防伪监督管理工作。省级质量技术监督部门防伪技术产品管理机构承担产品防伪监督管理的日常工作，其主要职责是：\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（一）组织实施产品防伪的法律法规、规章和规范性文件的宣传贯彻工作；\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（二）协助受理防伪技术产品生产许可证申请，协助做好文件审核和现场审查工作；\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（三）负责防伪技术产品使用推广机构备案及防伪技术产品使用的备案公告工作；\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（四）对本行政区域内防伪行业社会团体和中介机构进行业务指导和监督；\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（五）参与组织本行政区域内防伪技术产品的质量监督抽查；\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（六）承担全国防伪办交办的其他事宜。&nbsp;<strong><span class=\"ht1\"><span lang=\"EN-US\" style=\"font-family:宋体;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span></strong>\r\n</p>\r\n<p class=\"xb\" style=\"margin:1.5pt 0cm 0.0001pt;text-align:center;font-size:16px;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;第二章　机构的确认管理&nbsp;\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;<span class=\"ht1\" style=\"font-weight:bold;\"><span lang=\"EN-US\" style=\"font-weight:normal;font-family:宋体;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span><span class=\"ht1\" style=\"font-weight:bold;\"><span style=\"font-family:黑体;\">&nbsp;第五条</span></span> 国家对防伪技术评审机构实行资格确认管理。防伪技术评审机构受全国防伪办的委托，承担资格确认范围内的防伪技术产品防伪技术评审（以下简称防伪技术评审）工作，其主要职责是：\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（一）贯彻产品防伪的法律法规、规章和规范性文件，制订机构内部防伪技术评审管理制度；\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（二）参与相关规定与制度的宣传贯彻；\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（三）组织防伪技术专家委员会开展防伪技术评审工作、颁发防伪技术评审证书；\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（四）承担全国防伪办交办的其他事宜。\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;<span class=\"ht1\" style=\"font-weight:bold;\"><span lang=\"EN-US\" style=\"font-weight:normal;font-family:宋体;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span><span class=\"ht1\" style=\"font-weight:bold;\"><span style=\"font-family:黑体;\">&nbsp;第六条</span></span> 防伪技术评审机构应当具备下列条件：\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（一）具有独立法人资格；\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（二）熟悉防伪行业发展状况，了解防伪技术发展趋势；\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（三）不从事防伪技术及防伪技术产品的开发、生产和经营活动；\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（四）具备固定的工作场所及必要的办公设施；\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（五）事业单位或社会团体的注册资本应当在<span lang=\"EN-US\">10万元以上，有限责任公司的注册资本应当在500万元以上；</span>\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（六）取得防伪技术专家注册资格的专业技术人员不少于<span lang=\"EN-US\">3人；</span>\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（七）机构内部有严格、规范和有效的工作制度。有能保证与被评审的防伪技术有关内容及资料安全保密的措施；\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（八）与国内外防伪技术专家有广泛、密切的联系。具有组织专家进行防伪技术评审的能力；\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（九）遵守产品防伪监督管理有关规定。\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;<span class=\"ht1\" style=\"font-weight:bold;\"><span lang=\"EN-US\" style=\"font-weight:normal;font-family:宋体;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span><span class=\"ht1\" style=\"font-weight:bold;\"><span style=\"font-family:黑体;\">&nbsp;第七条</span></span> 防伪技术评审机构资格确认程序如下：\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（一）申请防伪技术评审资格的单位应当向全国防伪办提交下列材料：\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp; <span lang=\"EN-US\">1．防伪技术评审资格申请书（见附表1〔略〕）；</span>\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp; <span lang=\"EN-US\">2．机构法人证书（留下复印件存档）；</span>\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp; <span lang=\"EN-US\">3．防伪技术评审工作章程、安全保密制度、工作纪律等评审工作制度；</span>\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp; <span lang=\"EN-US\">4．专门从事防伪技术评审工作的人员名单（附人员简历及主要技术工作）；</span>\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp; <span lang=\"EN-US\">5．防伪技术评审责任保证书；</span>\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp; <span lang=\"EN-US\">6．其他可以证明该机构具备防伪技术评审能力和条件的材料与说明。</span>\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（二） 全国防伪办对申请材料进行资格审查（包括现场考察），并根据防伪技术发展现状和需要择优确认，颁发防伪技术评审资格证书（见附件<span lang=\"EN-US\">1〔略〕），向社会公告。</span>\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;<span class=\"ht1\" style=\"font-weight:bold;\"><span lang=\"EN-US\" style=\"font-weight:normal;font-family:宋体;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span><span class=\"ht1\" style=\"font-weight:bold;\"><span style=\"font-family:黑体;\">&nbsp;第八条</span></span> 承担防伪技术产品检测检验任务的检测机构，必须经全国防伪办商国家认监委确认，方能从事防伪技术产品的检测检验工作。\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;<span class=\"ht1\" style=\"font-weight:bold;\"><span lang=\"EN-US\" style=\"font-weight:normal;font-family:宋体;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span><span class=\"ht1\" style=\"font-weight:bold;\"><span style=\"font-family:黑体;\">&nbsp;第九条</span></span> 承担防伪技术产品检测检验任务的防伪检测机构应当符合以下基本条件：\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（一）具有独立的法人资格；\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（二）具备防伪技术产品检测检验条件和能力，通过计量认证；\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（三）不从事防伪技术及防伪技术产品的开发、生产和经营活动；\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（四）具有健全的管理体系，有能保证被检测的防伪技术产品有关内容及资料的安全、保密措施，并有效运行；\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（五）能公正、准确地提供检验结果；\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（六）遵守产品防伪监督管理有关规定，符合防伪标准规定的特殊要求。\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;<span class=\"ht1\" style=\"font-weight:bold;\"><span lang=\"EN-US\" style=\"font-weight:normal;font-family:宋体;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span><span class=\"ht1\" style=\"font-weight:bold;\"><span style=\"font-family:黑体;\">&nbsp;第十条</span></span> 防伪检测机构确认程序：\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（一）申请承担防伪技术产品检测检验任务的检测机构，应当向全国防伪办提交下列材料：\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp; <span lang=\"EN-US\">1．防伪技术产品检测检验资格申请书（一式2份）（见附表2〔略〕）；</span>\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp; <span lang=\"EN-US\">2．营业执照复印件（一式2份）；</span>\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp; <span lang=\"EN-US\">3．计量认证证书及附件（包括授权检测检验范围）复印件（一式2份）；</span>\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp; <span lang=\"EN-US\">4．实验室认可证书（如有）复印件（一式2份）；</span>\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp; <span lang=\"EN-US\">5．防伪技术产品检测检验责任保证书；</span>\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp; <span lang=\"EN-US\">6．其他可以证明该单位具备防伪技术产品检测检验能力和条件的材料与说明。</span>\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（二）全国防伪办商国家认监委对申请材料进行资格审查（包括现场考察），并根据防伪发展现状和需要，以保证工作质量和进度、方便企业送检的原则对具备条件的检测机构择优确认，颁发防伪检测检验资格证书（见附件<span lang=\"EN-US\">2〔略〕）。</span>&nbsp;<strong><span class=\"ht1\"><span lang=\"EN-US\" style=\"font-family:宋体;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span></strong>\r\n</p>\r\n<p class=\"xb\" style=\"margin:1.5pt 0cm 0.0001pt;text-align:center;font-size:16px;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;第三章　生产许可证管理&nbsp;\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;<span class=\"ht1\" style=\"font-weight:bold;\"><span lang=\"EN-US\" style=\"font-weight:normal;font-family:宋体;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span><span class=\"ht1\" style=\"font-weight:bold;\"><span style=\"font-family:黑体;\">&nbsp;第十一条</span></span> 防伪技术产品纳入国家工业产品生产许可证管理范畴，对符合发证条件的企业颁发工业产品生产许可证。\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;<span class=\"ht1\" style=\"font-weight:bold;\"><span lang=\"EN-US\" style=\"font-weight:normal;font-family:宋体;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span><span class=\"ht1\" style=\"font-weight:bold;\"><span style=\"font-family:黑体;\">&nbsp;第十二条</span></span> 防伪技术产品生产许可证审查部设在全国防伪办，承担防伪技术产品生产许可证的审查工作，其主要职责是：\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（一）起草《防伪技术产品生产许可证实施细则》；\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（二）组织或配合组织向企业宣讲《防伪技术产品生产许可证实施细则》，指导各审查组按实施细则的要求对企业进行审查；\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（三）审查、汇总省级质量技术监督部门受理的企业申请；\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（四）组织对申请取证企业的生产条件进行审查；\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（五）对申请取证企业生产条件审查报告和产品质量检验报告进行审查汇总，将符合发证条件企业的有关资料报全国工业产品生产许可证办公室；\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（六）承担全国工业产品生产许可证办公室交办的其他事宜。\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;<span class=\"ht1\" style=\"font-weight:bold;\"><span lang=\"EN-US\" style=\"font-weight:normal;font-family:宋体;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span><span class=\"ht1\" style=\"font-weight:bold;\"><span style=\"font-family:黑体;\">&nbsp;第十三条</span></span> 防伪技术产品生产许可证的申请应当符合以下规定：\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（一）申请防伪技术产品生产许可证的企业（含外资、合资企业）应当具备《办法》第九条规定的条件，取证申请应当向省级质量技术监督部门提出，并递交《办法》第十条所规定的材料；\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（二）独立对外提供防伪技术产品并具有独立法人资格的生产企业方可申请防伪技术产品生产许可证；\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（三）防伪技术产品采用协作加工方式组织生产的，由最终对外提供防伪技术产品的企业申请防伪技术产品生产许可证，并将其协作加工单位的生产条件作为申请生产许可证的生产条件一并申报。在协作加工过程中，如防伪技术有增值，则要求协作单位具有相应的防伪技术评审证书。防伪技术产品质量由取证企业负责。\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;<span class=\"ht1\" style=\"font-weight:bold;\"><span lang=\"EN-US\" style=\"font-weight:normal;font-family:宋体;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span><span class=\"ht1\" style=\"font-weight:bold;\"><span style=\"font-family:黑体;\">&nbsp;第十四条</span></span> 防伪技术产品生产许可证的有效期一般为<span lang=\"EN-US\">3年，有效期自证书签发之日算起。不同防伪技术产品生产许可证的有效期限在相应的防伪技术产品实施细则中规定。</span>\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;<span class=\"ht1\" style=\"font-weight:bold;\"><span lang=\"EN-US\" style=\"font-weight:normal;font-family:宋体;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span><span class=\"ht1\" style=\"font-weight:bold;\"><span style=\"font-family:黑体;\">&nbsp;第十五条</span></span> 其他有关生产许可证管理未尽事宜按照工业产品生产许可证有关规定办理。&nbsp;<span lang=\"EN-US\">&nbsp;</span>\r\n</p>\r\n<p class=\"xb\" style=\"margin:1.5pt 0cm 0.0001pt;text-align:center;font-size:16px;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;第四章　防伪技术评审管理&nbsp;&nbsp;\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;<span class=\"ht1\" style=\"font-weight:bold;\"><span lang=\"EN-US\" style=\"font-weight:normal;font-family:宋体;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span><span class=\"ht1\" style=\"font-weight:bold;\"><span style=\"font-family:黑体;\">&nbsp;第十六条</span></span> 防伪技术评审的主要内容：\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（一）对防伪技术产品的核心技术特点、防伪特征、主要技术指标及防伪功能的可信程度进行分析、检测和评价；\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（二）对防伪技术产品自身抗攻击、防假冒的技术措施和安全管理措施的可行性进行分析、验证和评价；\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（三）对防伪技术产品防伪鉴别功能的可靠性进行分析、验证。\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;<span class=\"ht1\" style=\"font-weight:bold;\"><span lang=\"EN-US\" style=\"font-weight:normal;font-family:宋体;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span><span class=\"ht1\" style=\"font-weight:bold;\"><span style=\"font-family:黑体;\">&nbsp;第十七条</span></span> 防伪技术评审程序如下：\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（一）单位或个人如需申请防伪技术评审应当向经全国防伪办资格确认的防伪技术评审机构提出申请，境外企业应当经全国防伪办向指定的防伪技术评审机构提出申请，并报送下列材料：\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp; <span lang=\"EN-US\">1．防伪技术评审申请书一式3份（见附表3〔略〕）；</span>\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp; <span lang=\"EN-US\">2．防伪技术研究报告（含技术特点、主要技术指标、应用领域等）；</span>\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp; <span lang=\"EN-US\">3．防伪性能检测报告；</span>\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp; <span lang=\"EN-US\">4．防伪技术主要实用特征与功能、服务体系及安全保障能力与措施；</span>\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp; <span lang=\"EN-US\">5．防伪技术权属证明（留下复印件存档）。</span>\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（二）防伪技术评审机构收到防伪技术评审申请材料后，应当在<span lang=\"EN-US\">15个工作日内完成书面材料的审核，材料符合要求的，受理评审申请。材料不符合要求的，及时通知补报材料或退回，并说明理由。</span>\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（三）防伪技术评审机构对受理评审的防伪技术或防伪技术产品，应当在自受理之日起<span lang=\"EN-US\">30个工作日内组织防伪技术专家委员会专家进行评审。专家应当不少于7人，其中取得注册资格的专家不少于5人。</span>\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（四）评审通过的，报全国防伪办备案后，颁发防伪技术评审证书（见附件<span lang=\"EN-US\">3〔略〕）。评审未通过的，将材料退回申请单位，说明原因。</span>\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;<span class=\"ht1\" style=\"font-weight:bold;\"><span lang=\"EN-US\" style=\"font-weight:normal;font-family:宋体;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span><span class=\"ht1\" style=\"font-weight:bold;\"><span style=\"font-family:黑体;\">&nbsp;第十八条</span></span> 申请防伪技术评审所提交的防伪性能检测报告，原则上由国家质检总局确认的检测机构出具。如遇高新前沿技术产品，而已确认的检测机构不具备检测条件的，应当由全国防伪办指定其他单位进行检测。\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;<span class=\"ht1\" style=\"font-weight:bold;\"><span lang=\"EN-US\" style=\"font-weight:normal;font-family:宋体;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span><span class=\"ht1\" style=\"font-weight:bold;\"><span style=\"font-family:黑体;\">&nbsp;第十九条</span></span> 防伪技术评审证书由全国防伪办统一印制，由防伪技术评审机构颁发，有效期一般为<span lang=\"EN-US\">3年。</span>\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;<span class=\"ht1\" style=\"font-weight:bold;\"><span lang=\"EN-US\" style=\"font-weight:normal;font-family:宋体;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span><span class=\"ht1\" style=\"font-weight:bold;\"><span style=\"font-family:黑体;\">&nbsp;第二十条</span></span> 国家对承担防伪技术评审的防伪技术专家委员会的专家实行注册管理，注册条件如下：\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（一）熟悉防伪及相关专业技术，具备防伪技术或防伪管理方面的专长；\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（二）能较及时地了解和掌握本专业领域技术发展的新动态；\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（三）取得高级以上专业技术职称或规定的职务；\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（四）坚持科学和公正的原则，严格遵守防伪技术评审工作纪律和保密制度等规定；\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（五）身体健康，热爱防伪事业，能积极参加防伪技术评审及相关工作；\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（六）遵守产品防伪监督管理的有关规定。\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;<span class=\"ht1\" style=\"font-weight:bold;\"><span lang=\"EN-US\" style=\"font-weight:normal;font-family:宋体;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span><span class=\"ht1\" style=\"font-weight:bold;\"><span style=\"font-family:黑体;\">&nbsp;第二十一条</span></span> 防伪技术专家注册程序如下：\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（一）凡符合专家条件的人员，均可向所在省级质量技术监督部门或防伪技术评审机构提出书面申请，并填写防伪技术专家注册申请表（见附表<span lang=\"EN-US\">4〔略〕）一式2份；</span>\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（二）省级质量技术监督部门或防伪技术评审机构核实后，可向全国防伪办推荐符合条件的专家，并报送相关材料；\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（三）全国防伪办收到报送材料后，进行审核，必要时进行培训考核，对符合条件的给予注册，并颁发防伪技术专家注册证书（见附件<span lang=\"EN-US\">4〔略〕）。</span>\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;<span class=\"ht1\" style=\"font-weight:bold;\"><span lang=\"EN-US\" style=\"font-weight:normal;font-family:宋体;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span><span class=\"ht1\" style=\"font-weight:bold;\"><span style=\"font-family:黑体;\">&nbsp;第二十二条</span></span> 防伪技术评审机构及相关人员在评审工作中必须坚持科学、公正、实事求是的原则，保守技术机密，对评审结果负责。&nbsp;<span lang=\"EN-US\">&nbsp;</span>\r\n</p>\r\n<p class=\"xb\" style=\"margin:1.5pt 0cm 0.0001pt;text-align:center;font-size:16px;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;第五章　防伪技术产品的使用与推广&nbsp;\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;<span class=\"ht1\" style=\"font-weight:bold;\"><span lang=\"EN-US\" style=\"font-weight:normal;font-family:宋体;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span><span class=\"ht1\" style=\"font-weight:bold;\"><span style=\"font-family:黑体;\">&nbsp;第二十三条</span></span> 防伪技术产品的使用实行备案公告制度。使用单位根据自愿原则持《办法》第十九条所规定的材料到所在地级质量技术监督部门办理防伪技术产品的使用备案手续。\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;<span class=\"ht1\" style=\"font-weight:bold;\"><span lang=\"EN-US\" style=\"font-weight:normal;font-family:宋体;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span><span class=\"ht1\" style=\"font-weight:bold;\"><span style=\"font-family:黑体;\">&nbsp;第二十四条</span></span> 防伪技术产品使用备案程序如下：\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（一）地级质量技术监督部门接到备案材料后，应当在<span lang=\"EN-US\">20个工作日内完成条件审查，审查合格者填写防伪技术产品使用备案表（一式3份）（见附表5〔略〕），准予备案，并报省级质量技术监督部门。审查不合格的，及时通知申请方加以整改。</span>\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（二）省级质量技术监督部门接到地级质量技术监督部门核准的防伪技术产品使用备案材料后，统一向社会公告。\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（三）省级质量技术监督部门每月末必须将使用备案公告及产品防伪特征资料报全国防伪办和质量技术监督部门执法机构，纳入全国产品防伪监督管理信息系统，以供社会查询，避免重复备案，同时对使用备案单位给予法律保护。\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;<span class=\"ht1\" style=\"font-weight:bold;\"><span lang=\"EN-US\" style=\"font-weight:normal;font-family:宋体;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span><span class=\"ht1\" style=\"font-weight:bold;\"><span style=\"font-family:黑体;\">&nbsp;第二十五条</span></span> 国务院有关部门或行业牵头单位使用防伪技术或防伪技术产品对某类产品实施统一防伪管理时，应当按以下程序进行招标：\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（一）由招标单位会同全国防伪办，根据国家招标投标管理办法制订使用防伪技术或防伪技术产品招投标方案，向社会招标；\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（二）全国防伪办协助招标方对参加投标的企业及评标委员会的防伪专家进行资格审查。参加投标单位必须是获得防伪技术产品生产许可证的企业（境内）或者获得防伪注册登记证的企业（境外）；\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（三）防伪技术产品中标并被采用后，由招标单位向全国防伪办统一办理使用备案公告手续。\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;<span class=\"ht1\" style=\"font-weight:bold;\"><span lang=\"EN-US\" style=\"font-weight:normal;font-family:宋体;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span><span class=\"ht1\" style=\"font-weight:bold;\"><span style=\"font-family:黑体;\">&nbsp;第二十六条</span></span> 凡境外企业研制开发、生产的防伪技术或防伪技术产品，在境内推广使用的，必须向全国防伪办申请办理防伪注册登记后方可使用。\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;<span class=\"ht1\" style=\"font-weight:bold;\"><span lang=\"EN-US\" style=\"font-weight:normal;font-family:宋体;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span><span class=\"ht1\" style=\"font-weight:bold;\"><span style=\"font-family:黑体;\">&nbsp;第二十七条</span></span> 境外企业的防伪技术或防伪技术产品在境内防伪注册登记，应当具备以下条件：\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（一）境外企业必须在境内注册或者委托相应的独立法人机构（简称推广代理机构）；\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（二）境外企业具备相应的生产条件与技术管理人员；\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（三）境外企业与其在境内的推广代理机构均应当具有健全、有效的生产物流管理安全保密制度和保密措施；\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（四）防伪技术或防伪技术产品通过本细则规定的防伪技术评审，获得防伪技术评审证书；\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（五）产品经全国防伪办资格确认的防伪检测机构检验，符合相关的国家标准或者行业标准、企业标准。\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;<span class=\"ht1\" style=\"font-weight:bold;\"><span lang=\"EN-US\" style=\"font-weight:normal;font-family:宋体;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span><span class=\"ht1\" style=\"font-weight:bold;\"><span style=\"font-family:黑体;\">&nbsp;第二十八条</span></span> 境外防伪技术或防伪技术产品防伪注册登记程序如下：\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（一）境外防伪技术产品在境内的推广代理机构应当向全国防伪办提交下列材料：\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp; <span lang=\"EN-US\">1．防伪注册登记申请书（一式2份）（见附表6〔略〕）；</span>\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp; <span lang=\"EN-US\">2．推广代理机构的营业执照及组织机构代码证书（副本复印件）；</span>\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp; <span lang=\"EN-US\">3．境外企业防伪技术产品推广授权书；</span>\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp; <span lang=\"EN-US\">4．防伪技术评审证书；</span>\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp; <span lang=\"EN-US\">5．相关的工作章程、保密制度、保密措施等管理文件；</span>\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp; <span lang=\"EN-US\">6．经全国防伪办资格确认的防伪检测机构出具的产品检测检验报告；</span>\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp; <span lang=\"EN-US\">7．境外企业开业合法证书、资本信用证明书；</span>\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp; <span lang=\"EN-US\">8．生产条件证明资料；</span>\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp; <span lang=\"EN-US\">9．有防伪技术产品性能要求的产品标准或规范性技术文件。</span>\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（二）全国防伪办接到注册登记申请材料后，在<span lang=\"EN-US\">40个工作日内按上述要求进行审核，必要时进行工厂条件现场审查。</span>\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　审核通过的，准予注册登记，颁发防伪注册登记证（见附件<span lang=\"EN-US\">5〔略〕），证书有效期一般为3年。</span>\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　全国防伪办负责统一公告获防伪注册登记的产品及企业的名单。\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（三）审核未通过的，退回申请材料并说明理由。通知企业<span lang=\"EN-US\">2个月内补报，逾期未补报的，视为撤回申请，责任由企业自负。</span>\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;<span class=\"ht1\" style=\"font-weight:bold;\"><span lang=\"EN-US\" style=\"font-weight:normal;font-family:宋体;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span><span class=\"ht1\" style=\"font-weight:bold;\"><span style=\"font-family:黑体;\">&nbsp;第二十九条</span></span> 防伪注册登记证由国家质检总局统一印制、颁发。\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;<span class=\"ht1\" style=\"font-weight:bold;\"><span lang=\"EN-US\" style=\"font-weight:normal;font-family:宋体;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span><span class=\"ht1\" style=\"font-weight:bold;\"><span style=\"font-family:黑体;\">&nbsp;第三十条</span></span> 企业应当在防伪注册登记证书到期前<span lang=\"EN-US\">6个月内，向全国防伪办提出换证申请。因未按时提出申请，而延误换证时间的，由企业自行承担责任。</span>\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;<span class=\"ht1\" style=\"font-weight:bold;\"><span lang=\"EN-US\" style=\"font-weight:normal;font-family:宋体;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span><span class=\"ht1\" style=\"font-weight:bold;\"><span style=\"font-family:黑体;\">&nbsp;第三十一条</span></span> 防伪技术产品生产企业在异地设立使用推广机构（含代理机构），必须向当地省级质量技术监督部门办理备案，其备案程序如下：\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（一）向当地省级质量技术监督部门提供如下备案材料：\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp; <span lang=\"EN-US\">1．防伪技术产品使用推广机构备案申请表（一式2份）（见附表7〔略〕）；</span>\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp; <span lang=\"EN-US\">2．防伪技术产品生产企业的推广应用授权书；</span>\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp; <span lang=\"EN-US\">3．使用推广机构营业执照副本（复印件）；</span>\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp; <span lang=\"EN-US\">4．生产许可证正、副本（复印件）或者防伪注册登记证正、副本（复印件）；</span>\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp; <span lang=\"EN-US\">5．防伪技术产品使用推广机构有关工作章程、安全保密、管理制度等文件。</span>\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（二）省级质量技术监督部门接到备案申请后，在<span lang=\"EN-US\">15个工作日内完成备案审核，下达准予备案通知书，并对其实施监督管理。审查不合格的，通知其整改。</span>\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;<span class=\"ht1\" style=\"font-weight:bold;\"><span lang=\"EN-US\" style=\"font-weight:normal;font-family:宋体;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span><span class=\"ht1\" style=\"font-weight:bold;\"><span style=\"font-family:黑体;\">&nbsp;第三十二条</span></span> 从事防伪技术服务的社会团体应当从维护防伪行业的整体利益出发，做好防伪技术产品生产企业在推广应用中的协调工作，制定行业自律公约，并监督执行，防止不正当竞争。\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;<span class=\"ht1\" style=\"font-weight:bold;\"><span lang=\"EN-US\" style=\"font-weight:normal;font-family:宋体;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span><span class=\"ht1\" style=\"font-weight:bold;\"><span style=\"font-family:黑体;\">&nbsp;第三十三条</span></span> 从事防伪技术产品推广工作的防伪中介机构和社会团体在向使用者推广防伪技术与防伪技术产品时，必须坚持自愿和公正的原则，推广的防伪技术产品必须是获得生产许可证或注册登记证的产品，并认真负责地做好技术咨询服务工作。&nbsp;\r\n</p>\r\n<p class=\"xb\" style=\"margin:1.5pt 0cm 0.0001pt;text-align:center;font-size:16px;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;第六章　监督与管理&nbsp;\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;<span class=\"ht1\" style=\"font-weight:bold;\"><span lang=\"EN-US\" style=\"font-weight:normal;font-family:宋体;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span><span class=\"ht1\" style=\"font-weight:bold;\"><span style=\"font-family:黑体;\">&nbsp;第三十四条</span></span> 国家对防伪技术产品生产许可证、防伪注册登记证获证企业实行年度监督审查（以下简称年审）制度，对防伪技术产品实行监督抽查制度。所有获证企业必须按规定接受年审和监督抽查。国家质检总局统一管理年审和监督抽查工作。\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（一）防伪技术产品生产许可证企业按工业产品生产许可证有关管理规定的要求开展年审；\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（二）防伪注册登记企业参照工业产品生产许可证有关管理规定的要求开展年审；\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（三）防伪技术产品监督抽查工作按照产品质量监督抽查有关管理规定开展。\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;<span class=\"ht1\" style=\"font-weight:bold;\"><span lang=\"EN-US\" style=\"font-weight:normal;font-family:宋体;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span><span class=\"ht1\" style=\"font-weight:bold;\"><span style=\"font-family:黑体;\">&nbsp;第三十五条</span></span> 有关单位和个人在发现防伪技术产品防伪功能不佳，防伪功能失效时，可报当地或者国家质检部门。全国防伪办可根据申报情况组织或者委托防伪技术评审机构进行防伪功能评估。\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　评估结果为失效的防伪技术产品，对社会公告，并收回相关证书，停止生产和推广应用。\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;<span class=\"ht1\" style=\"font-weight:bold;\"><span lang=\"EN-US\" style=\"font-weight:normal;font-family:宋体;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span><span class=\"ht1\" style=\"font-weight:bold;\"><span style=\"font-family:黑体;\">&nbsp;第三十六条</span></span> 防伪技术评审机构有以下行为之一的，由国家质检总局根据情节严重程度分别给予责令改正、通报批评、撤销资格的处理；对有关责任人员，应当由所在单位作出相应处理；构成犯罪的，依法追究有关责任人法律责任：\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（一）超出全国防伪办授权范围开展工作的；\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（二）违反工作章程开展工作、造成恶劣影响的；\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（三）未履行规定的职责、违法违规、玩忽职守、营私舞弊，造成恶劣影响的；\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（四）对专家评审意见弄虚作假、伪造防伪技术评审结论的；\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（五）未经允许将防伪技术秘密泄漏给他人或者非法占有的；\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（六）从事防伪技术产品的开发、生产和销售的。\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;<span class=\"ht1\" style=\"font-weight:bold;\"><span lang=\"EN-US\" style=\"font-weight:normal;font-family:宋体;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span><span class=\"ht1\" style=\"font-weight:bold;\"><span style=\"font-family:黑体;\">&nbsp;第三十七条</span></span> 防伪检测机构有以下行为之一的，由国家质检总局根据情节严重程度分别给予责令改正、通报批评、撤销确认资格的处理；对有关责任人员，应当由所在单位作出相应处理；构成犯罪的，依法追究有关责任人和机构的法律责任。\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（一）伪造检测检验数据或伪造检测检验结论的；\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（二）泄漏防伪技术秘密的；\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（三）未依据有关规定开展防伪技术产品检测检验的；\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（四）违反有关规定超标收取检测检验费用的；\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（五）未能按规定期限完成检测检验任务，造成严重后果的；\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（六）在工作职责范围内从事有偿咨询服务工作的；\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（七）直接或间接强行要求企业取得产品防伪监督管理有关规定以外的各种资格或参加各种活动的。\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;<span class=\"ht1\" style=\"font-weight:bold;\"><span lang=\"EN-US\" style=\"font-weight:normal;font-family:宋体;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span><span class=\"ht1\" style=\"font-weight:bold;\"><span style=\"font-family:黑体;\">&nbsp;第三十八条</span></span> 国家对确认的防伪技术评审机构和防伪检测机构实行年度抽查监督管理。检查其工作业绩与效果是否与相应业务资格相符；是否存在违反《办法》与本细则及有关规定的行为；是否存在其他违规行为。\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;<span class=\"ht1\" style=\"font-weight:bold;\"><span lang=\"EN-US\" style=\"font-weight:normal;font-family:宋体;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span><span class=\"ht1\" style=\"font-weight:bold;\"><span style=\"font-family:黑体;\">&nbsp;第三十九条</span></span> 对于从事防伪技术推广工作的中介机构和社会团体，有下列行为之一的，省级以上质量技术监督部门可根据情节严重程度，给予通报批评、责令改正，建议其主管部门作必要的行政处理；构成犯罪的，依法追究法律责任：\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（一）推广无证（生产许可证、防伪注册登记证）防伪技术产品的；\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（二）泄漏防伪技术秘密或者将企业防伪技术占为己有的；\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;　　（三）强行推广防伪技术产品的。\r\n</p>\r\n<p class=\"zw\" style=\"margin:1.5pt 5pt 0.0001pt;text-align:justify;font-size:10.5pt;font-family:方正书宋简体;line-height:28px;white-space:normal;background-color:#FFFFFF;\">\r\n	&nbsp;<span class=\"ht1\" style=\"font-weight:bold;\"><span lang=\"EN-US\" style=\"font-weight:normal;font-family:宋体;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span><span class=\"ht1\" style=\"font-weight:bold;\"><span style=\"font-family:黑体;\">&nbsp;第四十条</span></span> 企业对防伪技术评审结果、防伪技术产品检验报告或防伪注册登记证及生产许可证的审批、发放、年审、注销存在异议的，可按有关规定向各级质量技术监督部门或全国防伪办提出复议。&nbsp;<span lang=\"EN-US\">&nbsp;</span>\r\n</p>', '2014-03-25 20:17:43', '产品防伪监督管理办法', '6', null, '3', '');

-- ----------------------------
-- Table structure for `attachment`
-- ----------------------------
DROP TABLE IF EXISTS `attachment`;
CREATE TABLE `attachment` (
  `id` bigint(20) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `path` varchar(255) DEFAULT NULL,
  `size` bigint(20) DEFAULT NULL,
  `uploadDate` datetime DEFAULT NULL,
  `article_id` bigint(20) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `FK1C93543AC11484C` (`article_id`),
  KEY `FK1C93543EB00F2D9` (`article_id`),
  CONSTRAINT `FK1C93543AC11484C` FOREIGN KEY (`article_id`) REFERENCES `article` (`id`),
  CONSTRAINT `FK1C93543EB00F2D9` FOREIGN KEY (`article_id`) REFERENCES `article` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of attachment
-- ----------------------------
INSERT INTO `attachment` VALUES ('17', '5026f9bc-ffe9-4a71-b9dc-4711124e106f.png', 'resources/attachment/5026f9bc-ffe9-4a71-b9dc-4711124e106f.png', '12953', '2012-08-23 11:11:16', null, 'image/png');
INSERT INTO `attachment` VALUES ('18', 'a0c024c2-edcd-4347-b927-bd19403c9716.png', 'resources/attachment/a0c024c2-edcd-4347-b927-bd19403c9716.png', '12953', '2012-08-23 11:14:49', null, 'image/png');
INSERT INTO `attachment` VALUES ('19', 'b02c53a3-2390-42c6-a4da-16f2e05100a3.rar', 'resources/attachment/b02c53a3-2390-42c6-a4da-16f2e05100a3.rar', '122921', '2012-08-23 14:18:39', null, 'application/octet-stream');
INSERT INTO `attachment` VALUES ('20', '4b36c32e-ec17-4c9b-a929-e030e2cc4d8d.log', 'resources/attachment/4b36c32e-ec17-4c9b-a929-e030e2cc4d8d.log', '11978', '2012-08-27 11:46:48', null, 'application/octet-stream');
INSERT INTO `attachment` VALUES ('21', '0a8d0d4e-018b-42aa-8661-052044c51706.doc', 'resources/attachment/0a8d0d4e-018b-42aa-8661-052044c51706.doc', '76288', '2012-08-30 13:47:52', null, 'application/msword');
INSERT INTO `attachment` VALUES ('22', 'cbd21782-6bd6-4020-8ecc-ccd2f8c3c3ff.doc', 'resources/attachment/cbd21782-6bd6-4020-8ecc-ccd2f8c3c3ff.doc', '53248', '2012-08-30 13:49:21', null, 'application/msword');

-- ----------------------------
-- Table structure for `cgform_button`
-- ----------------------------
DROP TABLE IF EXISTS `cgform_button`;
CREATE TABLE `cgform_button` (
  `ID` varchar(32) NOT NULL,
  `BUTTON_CODE` varchar(50) DEFAULT NULL,
  `button_icon` varchar(20) DEFAULT NULL,
  `BUTTON_NAME` varchar(50) DEFAULT NULL,
  `BUTTON_STATUS` varchar(2) DEFAULT NULL,
  `BUTTON_STYLE` varchar(20) DEFAULT NULL,
  `EXP` varchar(255) DEFAULT NULL,
  `FORM_ID` varchar(32) DEFAULT NULL,
  `OPT_TYPE` varchar(20) DEFAULT NULL,
  `order_num` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cgform_button
-- ----------------------------

-- ----------------------------
-- Table structure for `cgform_button_sql`
-- ----------------------------
DROP TABLE IF EXISTS `cgform_button_sql`;
CREATE TABLE `cgform_button_sql` (
  `ID` varchar(32) NOT NULL,
  `BUTTON_CODE` varchar(50) DEFAULT NULL,
  `CGB_SQL` tinyblob,
  `CGB_SQL_NAME` varchar(50) DEFAULT NULL,
  `CONTENT` longtext,
  `FORM_ID` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cgform_button_sql
-- ----------------------------

-- ----------------------------
-- Table structure for `cgform_enhance_js`
-- ----------------------------
DROP TABLE IF EXISTS `cgform_enhance_js`;
CREATE TABLE `cgform_enhance_js` (
  `ID` varchar(32) NOT NULL,
  `CG_JS` blob,
  `CG_JS_TYPE` varchar(20) DEFAULT NULL,
  `CONTENT` longtext,
  `FORM_ID` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cgform_enhance_js
-- ----------------------------

-- ----------------------------
-- Table structure for `cgform_field`
-- ----------------------------
DROP TABLE IF EXISTS `cgform_field`;
CREATE TABLE `cgform_field` (
  `id` varchar(32) NOT NULL,
  `content` varchar(200) NOT NULL,
  `create_by` varchar(255) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `create_name` varchar(32) DEFAULT NULL,
  `dict_field` varchar(100) DEFAULT NULL,
  `dict_table` varchar(100) DEFAULT NULL,
  `dict_text` varchar(100) DEFAULT NULL,
  `field_default` varchar(20) DEFAULT NULL,
  `field_href` varchar(200) DEFAULT NULL,
  `field_length` int(11) DEFAULT NULL,
  `field_name` varchar(32) NOT NULL,
  `field_valid_type` varchar(10) DEFAULT NULL,
  `is_key` varchar(2) DEFAULT NULL,
  `is_null` varchar(5) DEFAULT NULL,
  `is_query` varchar(5) DEFAULT NULL,
  `is_show` varchar(5) DEFAULT NULL,
  `is_show_list` varchar(5) DEFAULT NULL,
  `length` int(11) NOT NULL,
  `main_field` varchar(100) DEFAULT NULL,
  `main_table` varchar(100) DEFAULT NULL,
  `old_field_name` varchar(32) DEFAULT NULL,
  `order_num` int(11) DEFAULT NULL,
  `point_length` int(11) DEFAULT NULL,
  `query_mode` varchar(10) DEFAULT NULL,
  `show_type` varchar(10) DEFAULT NULL,
  `type` varchar(32) NOT NULL,
  `update_by` varchar(32) DEFAULT NULL,
  `update_date` datetime DEFAULT NULL,
  `update_name` varchar(32) DEFAULT NULL,
  `table_id` varchar(32) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cgform_field
-- ----------------------------
INSERT INTO `cgform_field` VALUES ('40283e814501802f014501823c300001', '注册资金', 'admin', '2014-03-27 11:08:03', '管理员', '', '', '', '', '', '120', 'ep_zj', '', 'N', 'Y', 'N', 'Y', 'Y', '200', '', '', 'ep_zj', '10', '0', 'single', 'text', 'string', null, null, null, '8a8af95344fe861d0144fe8d622e0001');
INSERT INTO `cgform_field` VALUES ('40283e814501802f01450193f53f0006', '主键', 'admin', '2014-03-27 11:27:24', '管理员', '', '', '', '', '', '120', 'id', '', 'Y', 'N', 'N', 'N', 'N', '20', '', '', 'id', '1', '0', 'single', 'text', 'int', null, null, null, '40283e814501802f01450193f53f0005');
INSERT INTO `cgform_field` VALUES ('40283e814501802f01450193f5460007', '企业组织机构代码', 'admin', '2014-03-27 11:27:24', '管理员', '', '', '', '', '', '120', 'ep_code', '', 'N', 'Y', 'Y', 'Y', 'Y', '200', '', '', 'ep_code', '2', '0', 'single', 'text', 'string', null, null, null, '40283e814501802f01450193f53f0005');
INSERT INTO `cgform_field` VALUES ('40283e814501802f01450193f5490008', '产品编码', 'admin', '2014-03-27 11:27:25', '管理员', '', '', '', '', '', '120', 'prd_no', '', 'N', 'Y', 'Y', 'Y', 'Y', '50', '', '', 'prd_no', '3', '0', 'single', 'text', 'string', null, null, null, '40283e814501802f01450193f53f0005');
INSERT INTO `cgform_field` VALUES ('40283e814501802f01450193f54c0009', '产品名称', 'admin', '2014-03-27 11:27:25', '管理员', '', '', '', '', '', '120', 'prd_name', '', 'N', 'Y', 'Y', 'Y', 'Y', '1000', '', '', 'prd_name', '4', '0', 'single', 'text', 'string', null, null, null, '40283e814501802f01450193f53f0005');
INSERT INTO `cgform_field` VALUES ('40283e814501802f01450193f550000a', '产品类型', 'admin', '2014-03-27 11:27:25', '管理员', 'code', 't_sysy_dict_ptype', 'name', '', '', '120', 'prd_type', '', 'N', 'Y', 'N', 'Y', 'Y', '5', '', '', 'prd_type', '5', '0', 'single', 'list', 'string', null, null, null, '40283e814501802f01450193f53f0005');
INSERT INTO `cgform_field` VALUES ('40283e814501802f01450193f553000b', '产品批次', 'admin', '2014-03-27 11:27:25', '管理员', '', '', '', '', '', '120', 'prd_batch', '', 'N', 'Y', 'Y', 'Y', 'Y', '1000', '', '', 'prd_batch', '6', '0', 'single', 'text', 'string', null, null, null, '40283e814501802f01450193f53f0005');
INSERT INTO `cgform_field` VALUES ('40283e814501802f01450193f556000c', '产品生产许可证', 'admin', '2014-03-27 11:27:25', '管理员', '', '', '', '', '', '120', 'prd_access', '', 'N', 'Y', 'N', 'Y', 'Y', '1000', '', '', 'prd_access', '7', '0', 'single', 'text', 'string', null, null, null, '40283e814501802f01450193f53f0005');
INSERT INTO `cgform_field` VALUES ('40283e814501802f01450193f559000d', '生产日期', 'admin', '2014-03-27 11:27:25', '管理员', '', '', '', '', '', '120', 'prd_date', '', 'N', 'Y', 'N', 'Y', 'Y', '0', '', '', 'prd_date', '8', '0', 'single', 'date', 'Date', null, null, null, '40283e814501802f01450193f53f0005');
INSERT INTO `cgform_field` VALUES ('40283e814501802f01450193f55c000e', '保质期', 'admin', '2014-03-27 11:27:25', '管理员', '', '', '', '', '', '120', 'prd_life', '', 'N', 'Y', 'N', 'Y', 'Y', '50', '', '', 'prd_life', '9', '0', 'single', 'text', 'string', null, null, null, '40283e814501802f01450193f53f0005');
INSERT INTO `cgform_field` VALUES ('40283e814501802f01450193f561000f', '产地', 'admin', '2014-03-27 11:27:25', '管理员', '', '', '', '', '', '120', 'prd_location', '', 'N', 'Y', 'N', 'Y', 'Y', '500', '', '', 'prd_location', '10', '0', 'single', 'text', 'string', null, null, null, '40283e814501802f01450193f53f0005');
INSERT INTO `cgform_field` VALUES ('40283e814501802f01450193f5650010', '检验员', 'admin', '2014-03-27 11:27:25', '管理员', '', '', '', '', '', '120', 'checker', '', 'N', 'Y', 'N', 'Y', 'Y', '500', '', '', 'checker', '11', '0', 'single', 'text', 'string', null, null, null, '40283e814501802f01450193f53f0005');
INSERT INTO `cgform_field` VALUES ('40283e814501802f01450193f56a0011', '出厂检验方式', 'admin', '2014-03-27 11:27:25', '管理员', '', '', '', '', '', '120', 'check_way', '', 'N', 'Y', 'N', 'Y', 'Y', '500', '', '', 'check_way', '12', '0', 'single', 'text', 'string', null, null, null, '40283e814501802f01450193f53f0005');
INSERT INTO `cgform_field` VALUES ('40283e814501802f01450193f5740012', '出厂检验情况', 'admin', '2014-03-27 11:27:25', '管理员', '', '', '', '', '', '120', 'check_content', '', 'N', 'Y', 'N', 'Y', 'N', '2000', '', '', 'check_content', '13', '0', 'single', 'textarea', 'string', 'admin', '2014-03-27 11:38:43', '管理员', '40283e814501802f01450193f53f0005');
INSERT INTO `cgform_field` VALUES ('40283e814501802f01450193f5780013', '检验报告', 'admin', '2014-03-27 11:27:25', '管理员', '', '', '', '', '', '120', 'check_report', '', 'N', 'Y', 'N', 'Y', 'N', '4000', '', '', 'check_report', '14', '0', 'single', 'textarea', 'string', 'admin', '2014-03-27 11:38:43', '管理员', '40283e814501802f01450193f53f0005');
INSERT INTO `cgform_field` VALUES ('40283e814501802f0145019746740016', '主键', 'admin', '2014-03-27 11:31:02', '管理员', '', '', '', '', '', '120', 'id', '', 'Y', 'N', 'N', 'N', 'N', '20', '', '', 'id', '1', '0', 'single', 'text', 'int', null, null, null, '40283e814501802f0145019746730015');
INSERT INTO `cgform_field` VALUES ('40283e814501802f01450197467a0017', '产品id', 'admin', '2014-03-27 11:31:02', '管理员', '', '', '', '', '', '120', 'pid', '', 'N', 'Y', 'N', 'N', 'Y', '20', 'id', 't_sysy_prd_pro', 'pid', '2', '0', 'single', 'text', 'int', null, null, null, '40283e814501802f0145019746730015');
INSERT INTO `cgform_field` VALUES ('40283e814501802f0145019746800018', '原料编码', 'admin', '2014-03-27 11:31:02', '管理员', '', '', '', '', '', '120', 'm_no', '', 'N', 'Y', 'N', 'Y', 'Y', '2000', '', '', 'm_no', '3', '0', 'single', 'text', 'string', null, null, null, '40283e814501802f0145019746730015');
INSERT INTO `cgform_field` VALUES ('40283e814501802f0145019746840019', '原料批次号', 'admin', '2014-03-27 11:31:02', '管理员', '', '', '', '', '', '120', 'm_batch', '', 'N', 'Y', 'N', 'Y', 'Y', '2000', '', '', 'm_batch', '4', '0', 'single', 'text', 'string', null, null, null, '40283e814501802f0145019746730015');
INSERT INTO `cgform_field` VALUES ('40283e814501802f014501974688001a', '原料名称', 'admin', '2014-03-27 11:31:02', '管理员', '', '', '', '', '', '120', 'm_name', '', 'N', 'Y', 'N', 'Y', 'Y', '2000', '', '', 'm_name', '5', '0', 'single', 'text', 'string', null, null, null, '40283e814501802f0145019746730015');
INSERT INTO `cgform_field` VALUES ('40283e814501802f01450198b1e7001c', '单位', 'admin', '2014-03-27 11:32:35', '管理员', '', '', '', '', '', '120', 'm_unit', '', 'N', 'Y', 'N', 'Y', 'Y', '200', '', '', 'm_unit', '6', '0', 'single', 'text', 'string', null, null, null, '40283e814501802f0145019746730015');
INSERT INTO `cgform_field` VALUES ('40283e814501802f01450198b1eb001d', '数量', 'admin', '2014-03-27 11:32:35', '管理员', '', '', '', '', '', '120', 'm_value', '', 'N', 'Y', 'N', 'Y', 'Y', '8', '', '', 'm_value', '7', '0', 'single', 'text', 'int', null, null, null, '40283e814501802f0145019746730015');
INSERT INTO `cgform_field` VALUES ('40283e81450205610145021c0f8d0012', '创建日期', 'admin', '2014-03-27 13:56:04', '管理员', '', '', '', '', '', '120', 'create_date', '', 'N', 'Y', 'N', 'Y', 'Y', '0', '', '', 'create_date', '15', '0', 'single', 'text', 'Date', null, null, null, '40283e814501802f01450193f53f0005');
INSERT INTO `cgform_field` VALUES ('8a8af95344fe861d0144fe8d62320002', '主键', 'admin', '2014-03-26 21:21:22', '管理员', '', '', '', '', '', '120', 'id', '', 'Y', 'N', 'N', 'N', 'N', '20', '', '', 'id', '1', '0', 'single', 'text', 'int', null, null, null, '8a8af95344fe861d0144fe8d622e0001');
INSERT INTO `cgform_field` VALUES ('8a8af95344fe861d0144fe8d628c0003', '组织机构编码', 'admin', '2014-03-26 21:21:22', '管理员', '', '', '', '', '', '120', 'ep_code', '', 'N', 'Y', 'Y', 'Y', 'Y', '255', '', '', 'ep_code', '2', '0', 'single', 'text', 'string', 'admin', '2014-03-27 11:08:03', '管理员', '8a8af95344fe861d0144fe8d622e0001');
INSERT INTO `cgform_field` VALUES ('8a8af95344fe861d0144fe8d62910004', '企业名称', 'admin', '2014-03-26 21:21:22', '管理员', '', '', '', '', '', '120', 'ep_name', '', 'N', 'Y', 'Y', 'Y', 'Y', '1000', '', '', 'ep_name', '3', '0', 'single', 'text', 'string', 'admin', '2014-03-27 11:08:03', '管理员', '8a8af95344fe861d0144fe8d622e0001');
INSERT INTO `cgform_field` VALUES ('8a8af95344fe861d0144fe8d629a0005', '企业性质', 'admin', '2014-03-26 21:21:22', '管理员', 'code', 't_sysy_dict_eptype', 'name', '', '', '120', 'ep_type', '', 'N', 'Y', 'N', 'Y', 'Y', '2', '', '', 'ep_type', '4', '0', 'single', 'list', 'string', 'admin', '2014-03-26 21:29:43', '管理员', '8a8af95344fe861d0144fe8d622e0001');
INSERT INTO `cgform_field` VALUES ('8a8af95344fe861d0144fe8d62a50006', '所属行业', 'admin', '2014-03-26 21:21:22', '管理员', '', '', '', '', '', '120', 'ep_major', '', 'N', 'Y', 'N', 'Y', 'Y', '200', '', '', 'ep_major', '5', '0', 'single', 'text', 'string', 'admin', '2014-03-26 22:03:19', '管理员', '8a8af95344fe861d0144fe8d622e0001');
INSERT INTO `cgform_field` VALUES ('8a8af95344fe861d0144fe8d62bc0007', '营业执照号', 'admin', '2014-03-26 21:21:22', '管理员', '', '', '', '', '', '120', 'ep_yyno', '', 'N', 'Y', 'N', 'Y', 'Y', '500', '', '', 'ep_yyno', '6', '0', 'single', 'text', 'string', null, null, null, '8a8af95344fe861d0144fe8d622e0001');
INSERT INTO `cgform_field` VALUES ('8a8af95344fe861d0144fe8d62c50008', '企业法人', 'admin', '2014-03-26 21:21:22', '管理员', '', '', '', '', '', '120', 'ep_fr', '', 'N', 'Y', 'N', 'Y', 'Y', '200', '', '', 'ep_fr', '7', '0', 'single', 'text', 'string', 'admin', '2014-03-27 11:08:03', '管理员', '8a8af95344fe861d0144fe8d622e0001');
INSERT INTO `cgform_field` VALUES ('8a8af95344fe861d0144fe8d62d60009', '法人编码', 'admin', '2014-03-26 21:21:22', '管理员', '', '', '', '', '', '120', 'ep_fr_code', '', 'N', 'Y', 'N', 'Y', 'Y', '500', '', '', 'ep_fr_code', '8', '0', 'single', 'text', 'string', null, null, null, '8a8af95344fe861d0144fe8d622e0001');
INSERT INTO `cgform_field` VALUES ('8a8af95344fe861d0144fe8d62dc000a', '规模', 'admin', '2014-03-26 21:21:22', '管理员', 'code', 't_sysy_dict_epgm', 'name', '', '', '120', 'ep_gm', '', 'N', 'Y', 'N', 'Y', 'Y', '8', '', '', 'ep_gm', '9', '0', 'single', 'radio', 'int', 'admin', '2014-03-26 21:29:12', '管理员', '8a8af95344fe861d0144fe8d622e0001');
INSERT INTO `cgform_field` VALUES ('8a8af95344fe861d0144fe8d62e4000b', '企业简介', 'admin', '2014-03-26 21:21:22', '管理员', '', '', '', '', '', '120', 'ep_content', '', 'N', 'Y', 'N', 'Y', 'Y', '4000', '', '', 'ep_content', '11', '0', 'single', 'textarea', 'string', 'admin', '2014-03-27 11:08:03', '管理员', '8a8af95344fe861d0144fe8d622e0001');
INSERT INTO `cgform_field` VALUES ('8a8af95344fe861d0144fe8ffde3000e', '主键', 'admin', '2014-03-26 21:24:13', '管理员', '', '', '', '', '', '120', 'id', '', 'Y', 'N', 'N', 'N', 'N', '20', '', '', 'id', '1', '0', 'single', 'text', 'int', null, null, null, '8a8af95344fe861d0144fe8ffde2000d');
INSERT INTO `cgform_field` VALUES ('8a8af95344fe861d0144fe8ffe02000f', '编码', 'admin', '2014-03-26 21:24:13', '管理员', '', '', '', '', '', '120', 'code', '', 'N', 'Y', 'N', 'Y', 'Y', '20', '', '', 'code', '2', '0', 'single', 'text', 'string', null, null, null, '8a8af95344fe861d0144fe8ffde2000d');
INSERT INTO `cgform_field` VALUES ('8a8af95344fe861d0144fe8ffe050010', '名称', 'admin', '2014-03-26 21:24:13', '管理员', '', '', '', '', '', '120', 'name', '', 'N', 'Y', 'N', 'Y', 'Y', '1000', '', '', 'name', '3', '0', 'single', 'text', 'string', null, null, null, '8a8af95344fe861d0144fe8ffde2000d');
INSERT INTO `cgform_field` VALUES ('8a8af95344fe861d0144fe925ce60013', '主键', 'admin', '2014-03-26 21:26:48', '管理员', '', '', '', '', '', '120', 'id', '', 'Y', 'N', 'N', 'N', 'N', '20', '', '', 'id', '1', '0', 'single', 'text', 'int', null, null, null, '8a8af95344fe861d0144fe925ce50012');
INSERT INTO `cgform_field` VALUES ('8a8af95344fe861d0144fe925ced0014', '编码', 'admin', '2014-03-26 21:26:48', '管理员', '', '', '', '', '', '120', 'code', '', 'N', 'Y', 'N', 'Y', 'Y', '20', '', '', 'code', '2', '0', 'single', 'text', 'string', null, null, null, '8a8af95344fe861d0144fe925ce50012');
INSERT INTO `cgform_field` VALUES ('8a8af95344fe861d0144fe925cf10015', '名称', 'admin', '2014-03-26 21:26:48', '管理员', '', '', '', '', '', '120', 'name', '', 'N', 'Y', 'N', 'Y', 'Y', '200', '', '', 'name', '3', '0', 'single', 'text', 'string', null, null, null, '8a8af95344fe861d0144fe925ce50012');
INSERT INTO `cgform_field` VALUES ('8a8af95344fe861d0144feb0ddbc002a', '主键', 'admin', '2014-03-26 22:00:07', '管理员', '', '', '', '', '', '120', 'id', '', 'Y', 'N', 'N', 'N', 'N', '36', '', '', 'id', '1', '0', 'single', 'text', 'string', null, null, null, '8a8af95344fe861d0144feb0ddbc0029');
INSERT INTO `cgform_field` VALUES ('8a8af95344fe861d0144feb0ddc1002b', '编码', 'admin', '2014-03-26 22:00:07', '管理员', '', '', '', '', '', '120', 'code', '', 'N', 'Y', 'N', 'Y', 'Y', '20', '', '', 'code', '2', '0', 'single', 'text', 'string', null, null, null, '8a8af95344fe861d0144feb0ddbc0029');
INSERT INTO `cgform_field` VALUES ('8a8af95344fe861d0144feb0ddc4002c', '名称', 'admin', '2014-03-26 22:00:07', '管理员', '', '', '', '', '', '120', 'name', '', 'N', 'Y', 'N', 'Y', 'Y', '2000', '', '', 'name', '3', '0', 'single', 'text', 'string', null, null, null, '8a8af95344fe861d0144feb0ddbc0029');

-- ----------------------------
-- Table structure for `cgform_ftl`
-- ----------------------------
DROP TABLE IF EXISTS `cgform_ftl`;
CREATE TABLE `cgform_ftl` (
  `ID` varchar(32) NOT NULL,
  `CGFORM_ID` varchar(36) NOT NULL,
  `CGFORM_NAME` varchar(100) NOT NULL,
  `CREATE_BY` varchar(36) DEFAULT NULL,
  `CREATE_DATE` datetime DEFAULT NULL,
  `CREATE_NAME` varchar(32) DEFAULT NULL,
  `FTL_CONTENT` longtext,
  `FTL_STATUS` varchar(50) DEFAULT NULL,
  `FTL_VERSION` int(11) NOT NULL,
  `FTL_WORD_URL` varchar(200) DEFAULT NULL,
  `UPDATE_BY` varchar(36) DEFAULT NULL,
  `UPDATE_DATE` datetime DEFAULT NULL,
  `UPDATE_NAME` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cgform_ftl
-- ----------------------------

-- ----------------------------
-- Table structure for `cgform_head`
-- ----------------------------
DROP TABLE IF EXISTS `cgform_head`;
CREATE TABLE `cgform_head` (
  `id` varchar(32) NOT NULL,
  `content` varchar(200) NOT NULL,
  `create_by` varchar(32) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `create_name` varchar(32) DEFAULT NULL,
  `is_checkbox` varchar(5) NOT NULL,
  `is_dbsynch` varchar(20) NOT NULL,
  `is_pagination` varchar(5) NOT NULL,
  `is_tree` varchar(5) NOT NULL,
  `jform_pk_sequence` varchar(200) DEFAULT NULL,
  `jform_pk_type` varchar(100) DEFAULT NULL,
  `jform_type` int(11) NOT NULL,
  `jform_version` varchar(10) NOT NULL,
  `querymode` varchar(10) NOT NULL,
  `relation_type` int(11) DEFAULT NULL,
  `sub_table_str` longtext,
  `tab_order` int(11) DEFAULT NULL,
  `table_name` varchar(20) NOT NULL,
  `update_by` varchar(32) DEFAULT NULL,
  `update_date` datetime DEFAULT NULL,
  `update_name` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cgform_head
-- ----------------------------
INSERT INTO `cgform_head` VALUES ('40283e814501802f01450193f53f0005', '产品生产记录', 'admin', '2014-03-27 11:27:24', '管理员', 'Y', 'Y', 'Y', 'N', '', 'NATIVE', '2', '6', 'group', '0', 't_sysy_prd_material', null, 't_sysy_prd_pro', 'admin', '2014-03-27 13:56:10', '管理员');
INSERT INTO `cgform_head` VALUES ('40283e814501802f0145019746730015', '产品原料', 'admin', '2014-03-27 11:31:02', '管理员', 'N', 'Y', 'Y', 'N', '', 'NATIVE', '3', '2', 'single', '0', null, '1', 't_sysy_prd_material', 'admin', '2014-03-27 11:32:41', '管理员');
INSERT INTO `cgform_head` VALUES ('8a8af95344fe861d0144fe8d622e0001', '企业基本信息', 'admin', '2014-03-26 21:21:22', '管理员', 'Y', 'Y', 'Y', 'N', '', 'NATIVE', '1', '6', 'group', '0', null, null, 't_sysy_ep', 'admin', '2014-03-27 11:08:08', '管理员');
INSERT INTO `cgform_head` VALUES ('8a8af95344fe861d0144fe8ffde2000d', '企业性质字典', 'admin', '2014-03-26 21:24:13', '管理员', 'N', 'Y', 'Y', 'N', '', 'NATIVE', '1', '1', 'single', '0', null, null, 't_sysy_dict_eptype', 'admin', '2014-03-26 21:24:17', '管理员');
INSERT INTO `cgform_head` VALUES ('8a8af95344fe861d0144fe925ce50012', '企业规模', 'admin', '2014-03-26 21:26:48', '管理员', 'N', 'Y', 'Y', 'N', '', 'NATIVE', '1', '1', 'single', '0', null, null, 't_sysy_dict_epgm', 'admin', '2014-03-26 21:26:54', '管理员');
INSERT INTO `cgform_head` VALUES ('8a8af95344fe861d0144feb0ddbc0029', '产品类型', 'admin', '2014-03-26 22:00:07', '管理员', 'N', 'Y', 'Y', 'N', '', 'UUID', '1', '1', 'single', '0', null, null, 't_sysy_dict_ptype', 'admin', '2014-03-26 22:00:13', '管理员');

-- ----------------------------
-- Table structure for `cgform_uploadfiles`
-- ----------------------------
DROP TABLE IF EXISTS `cgform_uploadfiles`;
CREATE TABLE `cgform_uploadfiles` (
  `CGFORM_FIELD` varchar(100) NOT NULL,
  `CGFORM_ID` varchar(36) NOT NULL,
  `CGFORM_NAME` varchar(100) NOT NULL,
  `id` varchar(32) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_qwig8sn3okhvh4wye8nn8gdeg` (`id`),
  CONSTRAINT `FK_qwig8sn3okhvh4wye8nn8gdeg` FOREIGN KEY (`id`) REFERENCES `t_s_attachment` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cgform_uploadfiles
-- ----------------------------

-- ----------------------------
-- Table structure for `ck_editor`
-- ----------------------------
DROP TABLE IF EXISTS `ck_editor`;
CREATE TABLE `ck_editor` (
  `ID` varchar(32) NOT NULL,
  `CONTENTS` blob,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ck_editor
-- ----------------------------
INSERT INTO `ck_editor` VALUES ('40283e8144f434930144f437398c012c', 0x3C68746D6C3E3C686561643E3C7469746C653E3C2F7469746C653E3C6C696E6B20687265663D27706C75672D696E2F6561737975692F7468656D65732F64656661756C742F6561737975692E637373272069643D276561737975695468656D65272072656C3D277374796C6573686565742720747970653D27746578742F63737327202F3E3C6C696E6B20687265663D27706C75672D696E2F6561737975692F7468656D65732F69636F6E2E637373272072656C3D277374796C6573686565742720747970653D27746578742F63737327202F3E3C6C696E6B20687265663D27706C75672D696E2F6163636F7264696F6E2F6373732F6163636F7264696F6E2E637373272072656C3D277374796C6573686565742720747970653D27746578742F63737327202F3E3C6C696E6B20687265663D27706C75672D696E2F56616C6964666F726D2F6373732F7374796C652E637373272072656C3D277374796C6573686565742720747970653D27746578742F63737327202F3E3C6C696E6B20687265663D27706C75672D696E2F56616C6964666F726D2F6373732F7461626C6566726F6D2E637373272072656C3D277374796C6573686565742720747970653D27746578742F63737327202F3E3C7374796C6520747970653D27746578742F637373273E626F64797B666F6E742D73697A653A313270783B7D7461626C65207B626F726465723A31707820736F6C696420233030303030303B626F726465722D636F6C6C617073653A20636F6C6C617073653B7D7464207B626F726465723A31707820736F6C696420233030303030303B6261636B67726F756E643A77686974653B666F6E742D73697A653A313270783B666F6E742D66616D696C793A20E696B0E5AE8BE4BD933B636F6C6F723A20233333333B3C2F7374796C653E3C2F686561643E3C626F64793E3C6469763E3C703EE99984E4BBB632EFBC9A3C2F703E3C6831207374796C653D27746578742D616C69676E3A63656E746572273E3C7370616E207374796C653D27666F6E742D73697A653A32347078273E3C7374726F6E673EE4BBB7E6A0BCE8AEA4E8AF81E4BABAE59198E7BB9FE8AEA1E8A1A83C2F7374726F6E673E3C2F7370616E3E3C2F68313E3C703EE5A1ABE68AA5E58D95E4BD8DEFBC88E79B96E7ABA0EFBC89EFBC9A3C696E707574206E616D653D276F72675F6E616D652720747970653D2774657874272076616C75653D27247B6F72675F6E616D653F69665F6578697374733F68746D6C7D27202F3E3C2F703E3C703EE58D95E4BD8DE4BBA3E7A081E58FB7EFBC9A3C696E707574206E616D653D276E756D2720747970653D2774657874272076616C75653D27247B6E756D3F69665F6578697374733F68746D6C7D27202F3E20266E6273703B266E6273703B266E6273703B266E6273703B266E6273703B266E6273703B266E6273703B266E6273703B266E6273703B266E6273703B266E6273703B266E6273703B266E6273703B266E6273703B266E6273703B266E6273703B266E6273703B266E6273703B266E6273703B266E6273703B266E6273703B266E6273703B266E6273703B266E6273703B266E6273703B266E6273703B266E6273703B266E6273703B266E6273703B266E6273703B266E6273703B266E6273703B266E6273703B266E6273703B266E6273703B266E6273703B266E6273703B266E6273703B266E6273703B266E6273703B266E6273703B266E6273703B266E6273703B266E6273703B266E6273703B266E6273703B266E6273703B266E6273703B266E6273703B266E6273703B266E6273703B266E6273703B266E6273703B266E6273703B266E6273703B266E6273703B266E6273703B266E6273703BE58D95E4BD8DEFBC9AE4BABAE5A1AB266E6273703B266E6273703B266E6273703B266E6273703B266E6273703B266E6273703B266E6273703B266E6273703B266E6273703B266E6273703B266E6273703B266E6273703B266E6273703B266E6273703B266E6273703B266E6273703B266E6273703B266E6273703B20E68AA5E697A5E69C9FEFBC9A266E6273703B266E6273703B266E6273703B266E6273703B266E6273703B20E5B9B4266E6273703B266E6273703B20E69C88266E6273703B266E6273703B20E697A53C2F703E3C666F726D20616374696F6E3D276367466F726D4275696C64436F6E74726F6C6C65722E646F3F736176654F72557064617465272069643D27666F726D6F626A27206D6574686F643D27706F737427206E616D653D27666F726D6F626A273E3C696E707574206E616D653D277461626C654E616D652720747970653D2768696464656E272076616C75653D27247B7461626C654E616D653F69665F6578697374733F68746D6C7D27202F3E203C696E707574206E616D653D2769642720747970653D2768696464656E272076616C75653D27247B69643F69665F6578697374733F68746D6C7D27202F3E237B6A666F726D5F68696464656E5F6669656C647D3C696E70757420747970653D2768696464656E27202F3E3C703E266E6273703B3C2F703E3C7461626C6520626F726465723D2731272063656C6C70616464696E673D2730272063656C6C73706163696E673D273027207374796C653D2777696474683A313031367078273E3C74626F64793E3C74723E3C746420726F777370616E3D2734273E3C703E266E6273703B3C2F703E3C703E266E6273703B3C2F703E3C703EE59088E8AEA13C2F703E3C703E266E6273703B3C2F703E3C2F74643E3C746420636F6C7370616E3D27362720726F777370616E3D2732273E3C703E266E6273703B3C2F703E3C703EE4BABAE695B03C2F703E3C2F74643E3C746420636F6C7370616E3D27352720726F777370616E3D2732273E3C703E266E6273703B3C2F703E3C703EE5ADA6E58E863C2F703E3C2F74643E3C746420636F6C7370616E3D27342720726F777370616E3D2732273E3C703E266E6273703B3C2F703E3C703EE58F96E5BE97E79A84EFBC88E4B88AE5B297EFBC89E689A7E4B89AE8B584E6A0BC3C2F703E3C2F74643E3C746420636F6C7370616E3D2734273E3C703EE4B893E4B89AE68A80E69CAFE8818CE7A7B03C2F703E3C2F74643E3C2F74723E3C74723E3C746420636F6C7370616E3D2734273E3C703EEFBC88E7BB8FE6B58EE7B3BBE58897E38081E5B7A5E7A88BE7B3BBE58897EFBC893C2F703E3C2F74643E3C2F74723E3C74723E3C746420636F6C7370616E3D2733273E3C703EE59CA8E7BC96E4BABAE591983C2F703E3C2F74643E3C746420636F6C7370616E3D2732273E3C703EE88198E794A8E4BABAE591983C2F703E3C2F74643E3C746420726F777370616E3D2732273E3C703EE4B8B4E697B628E5809FE794A829E4BABAE591983C2F703E3C2F74643E3C746420726F777370616E3D2732273E3C703EE9AB98E4B8AD3C2F703E3C2F74643E3C746420726F777370616E3D2732273E3C703EE5A4A7E4B8933C2F703E3C2F74643E3C746420726F777370616E3D2732273E3C703EE69CACE7A7913C2F703E3C2F74643E3C746420726F777370616E3D2732273E3C703EE7A094E7A9B6E7949F3C2F703E3C2F74643E3C746420726F777370616E3D2732273E3C703EE585B6E5AE833C2F703E3C2F74643E3C746420726F777370616E3D2732273E3C703EE4BBB7E6A0BC3C2F703E3C703EE989B4E8AF81E591983C2F703E3C2F74643E3C746420726F777370616E3D2732273E3C703EE4BBB7E6A0BC3C2F703E3C703EE989B4E8AF81E5B8883C2F703E3C2F74643E3C746420726F777370616E3D2732273E3C703EE5A48DE6A0B83C2F703E3C703EE8A381E5AE9AE591983C2F703E3C2F74643E3C746420726F777370616E3D2732273E3C703EE585B6E5AE833C2F703E3C2F74643E3C746420726F777370616E3D2732273E3C703EE5889DE7BAA73C2F703E3C2F74643E3C746420726F777370616E3D2732273E3C703EE4B8ADE7BAA73C2F703E3C2F74643E3C746420726F777370616E3D2732273E3C703EE9AB98E7BAA73C2F703E3C2F74643E3C746420726F777370616E3D2732273E3C703EE585B6E5AE833C2F703E3C2F74643E3C2F74723E3C74723E3C74643E3C703EE69CACE58D95E4BD8D3C2F703E3C2F74643E3C746420636F6C7370616E3D2732273E3C703EE585B6E5AE833C2F703E3C2F74643E3C74643E3C703EE995BFE69C9F3C2F703E3C2F74643E3C74643E3C703EE79FADE69C9F3C2F703E3C2F74643E3C2F74723E3C74723E3C74643E3C703E41313C2F703E3C2F74643E3C74643E3C703E42313C2F703E3C2F74643E3C74643E3C703E42323C2F703E3C2F74643E3C746420636F6C7370616E3D2732273E3C703E42333C2F703E3C2F74643E3C74643E3C703E42343C2F703E3C2F74643E3C74643E3C703E42353C2F703E3C2F74643E3C74643E3C703E43313C2F703E3C2F74643E3C74643E3C703E43323C2F703E3C2F74643E3C74643E3C703E43333C2F703E3C2F74643E3C74643E3C703E43343C2F703E3C2F74643E3C74643E3C703E43353C2F703E3C2F74643E3C74643E3C703E44313C2F703E3C2F74643E3C74643E3C703E44323C2F703E3C2F74643E3C74643E3C703E44333C2F703E3C2F74643E3C74643E3C703E44343C2F703E3C2F74643E3C74643E3C703E45313C2F703E3C2F74643E3C74643E3C703E45323C2F703E3C2F74643E3C74643E3C703E45333C2F703E3C2F74643E3C74643E3C703E45343C2F703E3C2F74643E3C2F74723E3C74723E3C74643E3C703E3C696E707574206E616D653D276131272073697A653D27342720747970653D2774657874272076616C75653D27247B61313F69665F6578697374733F68746D6C7D27202F3E3C2F703E3C2F74643E3C74643E3C703E3C696E707574206E616D653D276231272073697A653D27342720747970653D2774657874272076616C75653D27247B62313F69665F6578697374733F68746D6C7D27202F3E3C2F703E3C2F74643E3C74643E3C703E3C696E707574206E616D653D276232272073697A653D27342720747970653D2774657874272076616C75653D27247B62323F69665F6578697374733F68746D6C7D27202F3E3C2F703E3C2F74643E3C746420636F6C7370616E3D2732273E3C703E3C696E707574206E616D653D276233272073697A653D27342720747970653D2774657874272076616C75653D27247B62333F69665F6578697374733F68746D6C7D27202F3E3C2F703E3C2F74643E3C74643E3C703E3C696E707574206E616D653D276234272073697A653D27342720747970653D2774657874272076616C75653D27247B62343F69665F6578697374733F68746D6C7D27202F3E3C2F703E3C2F74643E3C74643E3C703E3C696E707574206E616D653D276235272073697A653D27342720747970653D2774657874272076616C75653D27247B62353F69665F6578697374733F68746D6C7D27202F3E3C2F703E3C2F74643E3C74643E3C703E3C696E707574206E616D653D276331272073697A653D27342720747970653D2774657874272076616C75653D27247B63313F69665F6578697374733F68746D6C7D27202F3E3C2F703E3C2F74643E3C74643E3C703E3C696E707574206E616D653D276332272073697A653D27342720747970653D2774657874272076616C75653D27247B63323F69665F6578697374733F68746D6C7D27202F3E3C2F703E3C2F74643E3C74643E3C703E3C696E707574206E616D653D276333272073697A653D27342720747970653D2774657874272076616C75653D27247B63333F69665F6578697374733F68746D6C7D27202F3E3C2F703E3C2F74643E3C74643E3C703E3C696E707574206E616D653D276334272073697A653D27342720747970653D2774657874272076616C75653D27247B63343F69665F6578697374733F68746D6C7D27202F3E3C2F703E3C2F74643E3C74643E3C703E3C696E707574206E616D653D276335272073697A653D27342720747970653D2774657874272076616C75653D27247B63353F69665F6578697374733F68746D6C7D27202F3E3C2F703E3C2F74643E3C74643E3C703E3C696E707574206E616D653D276431272073697A653D27342720747970653D2774657874272076616C75653D27247B64313F69665F6578697374733F68746D6C7D27202F3E3C2F703E3C2F74643E3C74643E3C703E3C696E707574206E616D653D276432272073697A653D27342720747970653D2774657874272076616C75653D27247B64323F69665F6578697374733F68746D6C7D27202F3E3C2F703E3C2F74643E3C74643E3C703E3C696E707574206E616D653D276433272073697A653D27342720747970653D2774657874272076616C75653D27247B64333F69665F6578697374733F68746D6C7D27202F3E3C2F703E3C2F74643E3C74643E3C703E3C696E707574206E616D653D276434272073697A653D27342720747970653D2774657874272076616C75653D27247B64343F69665F6578697374733F68746D6C7D27202F3E3C2F703E3C2F74643E3C74643E3C703E3C696E707574206E616D653D276531272073697A653D27342720747970653D2774657874272076616C75653D27247B65313F69665F6578697374733F68746D6C7D27202F3E3C2F703E3C2F74643E3C74643E3C703E3C696E707574206E616D653D276532272073697A653D27342720747970653D2774657874272076616C75653D27247B65323F69665F6578697374733F68746D6C7D27202F3E3C2F703E3C2F74643E3C74643E3C703E3C696E707574206E616D653D276533272073697A653D27342720747970653D2774657874272076616C75653D27247B65333F69665F6578697374733F68746D6C7D27202F3E3C2F703E3C2F74643E3C74643E3C703E3C696E707574206E616D653D276534272073697A653D27342720747970653D2774657874272076616C75653D27247B65343F69665F6578697374733F68746D6C7D27202F3E3C2F703E3C2F74643E3C2F74723E3C74723E3C746420636F6C7370616E3D273230273E3C703E266E6273703B3C2F703E3C703EE5A1ABE68AA5E8AFB4E6988EEFBC9A3C2F703E3C703EE4B880E38081E59088E8AEA1EFBC8841EFBC89EFBC9AE5A1ABE68AA5E887B3E7BB9FE8AEA1E688AAE6ADA2E69C9FE79A84E69CACE69CBAE69E84E79A84E4BABAE59198E680BBE695B0E380823C2F703E3C703EE4BA8CE38081E4BABAE695B0EFBC9A3C2F703E3C703EE59CA8E7BC96E4BABAE59198EFBC9AE58886E588ABE68C89E785A7E4BBB7E6A0BCE8AEA4E8AF81E69CBAE69E84E7BC96E588B6E58685E58F8AE585B6E5AE83E585B7E69C89E4BBB7E6A0BCE4B8BBE7AEA1E983A8E997A8E7BC96E588B6E79A84E5AE9EE69C89E4BABAE695B0E5A1ABE68AA5E59CA84231E380814232E6A08FE58685E380823C2F703E3C703EE88198E794A8E4BABAE59198EFBC9AE68C89E785A7E7BB8FE4BBB7E6A0BCE4B8BBE7AEA1E983A8E997A8E68896E4BBB7E6A0BCE8AEA4E8AF81E69CBAE69E84E4BABAE4BA8BE983A8E997A8E8AEA4E58FAFE79A84E5B9B6E7ADBEE8AEA2E4B889E5B9B4E4BBA5E4B88AE79A84E5B7A5E4BD9CE59088E5908CE79A84E4BABAE59198EFBC884233EFBC89EFBC9BE4BBA5E58F8AE6B2A1E69C89E7BB8FE8BF87E4BBB7E6A0BCE4B8BBE7AEA1E983A8E997A8E68896E4BBB7E6A0BCE8AEA4E8AF81E69CBAE69E84E4BABAE4BA8BE983A8E997A8E8AEA4E58FAFE79A84E7ADBEE8AEA2E59088E5908CE5B091E4BA8EE4B889E5B9B4E79A84E4BABAE59198EFBC884234EFBC89E58886E588ABE69DA5E8BF9BE8A18CE7BB9FE8AEA1E380823C2F703E3C703EE4B8B4E697B6EFBC88E5809FE794A8EFBC89E4BABAE59198EFBC884235EFBC89EFBC9AE789B9E68C87E5A496E88198E79A84E4B8B4E697B6E5B7A5EFBC8CE68896E88085E5B7A5E4BD9CE585B3E7B3BBE4B88DE59CA8E69CACE58D95E4BD8DE4B894E697A0E995BFE69C9FE88198E794A8E59088E5908CE79A84E5809FE8B083E4BABAE59198E7AD89E380823C2F703E3C703EE4B889E38081E8A1A8E58685E59084E6A08FE79BAEE585B3E7B3BB3C2F703E3C703E413D42312B42322B42332B42342B42353D43312B43322B43332B43342B43353D44312B44322B44332B44343D45312B45322B45332B45343C2F703E3C2F74643E3C2F74723E3C2F74626F64793E3C2F7461626C653E3C2F666F726D3E3C2F6469763E3C2F626F64793E3C2F68746D6C3E);

-- ----------------------------
-- Table structure for `ck_finder`
-- ----------------------------
DROP TABLE IF EXISTS `ck_finder`;
CREATE TABLE `ck_finder` (
  `ID` varchar(32) NOT NULL,
  `ATTACHMENT` varchar(255) DEFAULT NULL,
  `IMAGE` varchar(255) DEFAULT NULL,
  `REMARK` longtext,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ck_finder
-- ----------------------------

-- ----------------------------
-- Table structure for `doc`
-- ----------------------------
DROP TABLE IF EXISTS `doc`;
CREATE TABLE `doc` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `DOCCONTENT` longblob,
  `DOCDATE` datetime DEFAULT NULL,
  `DOCID` varchar(255) DEFAULT NULL,
  `DOCTITLE` varchar(255) DEFAULT NULL,
  `DOCTYPE` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of doc
-- ----------------------------

-- ----------------------------
-- Table structure for `jeecg_demo`
-- ----------------------------
DROP TABLE IF EXISTS `jeecg_demo`;
CREATE TABLE `jeecg_demo` (
  `ID` varchar(32) NOT NULL,
  `AGE` int(11) DEFAULT NULL,
  `BIRTHDAY` datetime DEFAULT NULL,
  `content` varchar(255) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `DEP_ID` varchar(255) DEFAULT NULL,
  `EMAIL` varchar(255) DEFAULT NULL,
  `MOBILE_PHONE` varchar(255) DEFAULT NULL,
  `OFFICE_PHONE` varchar(255) DEFAULT NULL,
  `SALARY` decimal(19,2) DEFAULT NULL,
  `SEX` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `USER_NAME` varchar(255) NOT NULL,
  `CREATE_TIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of jeecg_demo
-- ----------------------------
INSERT INTO `jeecg_demo` VALUES ('40283e8144f434930144f4373fad0161', '12', '2014-02-14 00:00:00', null, null, '123', 'demo@jeecg.com', '13111111111', '66666666', '111111.00', '1', null, '小明', null);

-- ----------------------------
-- Table structure for `jeecg_demo_course`
-- ----------------------------
DROP TABLE IF EXISTS `jeecg_demo_course`;
CREATE TABLE `jeecg_demo_course` (
  `ID` varchar(32) NOT NULL,
  `NAME` varchar(25) DEFAULT NULL,
  `teacher_ID` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `FK_g3jn8mfod69i7jfv5gnrcvgbx` (`teacher_ID`),
  CONSTRAINT `FK_g3jn8mfod69i7jfv5gnrcvgbx` FOREIGN KEY (`teacher_ID`) REFERENCES `jeecg_demo_teacher` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of jeecg_demo_course
-- ----------------------------
INSERT INTO `jeecg_demo_course` VALUES ('40283e8144f434930144f4373b4d015e', '海贼王', '40283e8144f434930144f4373b44015d');

-- ----------------------------
-- Table structure for `jeecg_demo_student`
-- ----------------------------
DROP TABLE IF EXISTS `jeecg_demo_student`;
CREATE TABLE `jeecg_demo_student` (
  `ID` varchar(32) NOT NULL,
  `BIRTHDAY` datetime DEFAULT NULL,
  `NAME` varchar(32) DEFAULT NULL,
  `SEX` varchar(1) DEFAULT NULL,
  `COURSE_ID` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `FK_r86q81koyocgod3cx6529hbpw` (`COURSE_ID`),
  CONSTRAINT `FK_r86q81koyocgod3cx6529hbpw` FOREIGN KEY (`COURSE_ID`) REFERENCES `jeecg_demo_course` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of jeecg_demo_student
-- ----------------------------
INSERT INTO `jeecg_demo_student` VALUES ('40283e8144f434930144f4373b58015f', null, '卓洛', '0', '40283e8144f434930144f4373b4d015e');
INSERT INTO `jeecg_demo_student` VALUES ('40283e8144f434930144f4373b5e0160', null, '山治 ', '0', '40283e8144f434930144f4373b4d015e');

-- ----------------------------
-- Table structure for `jeecg_demo_teacher`
-- ----------------------------
DROP TABLE IF EXISTS `jeecg_demo_teacher`;
CREATE TABLE `jeecg_demo_teacher` (
  `ID` varchar(32) NOT NULL,
  `NAME` varchar(12) DEFAULT NULL,
  `pic` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of jeecg_demo_teacher
-- ----------------------------
INSERT INTO `jeecg_demo_teacher` VALUES ('40283e8144f434930144f4373b44015d', '路飞', 'upload/Teacher/pic3345280233.PNG');

-- ----------------------------
-- Table structure for `jeecg_matter_bom`
-- ----------------------------
DROP TABLE IF EXISTS `jeecg_matter_bom`;
CREATE TABLE `jeecg_matter_bom` (
  `ID` varchar(32) NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `code` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `price` decimal(21,6) NOT NULL,
  `productionDate` datetime DEFAULT NULL,
  `quantity` int(11) NOT NULL,
  `stock` int(11) NOT NULL,
  `unit` varchar(50) DEFAULT NULL,
  `weight` varchar(50) DEFAULT NULL,
  `parent_ID` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `FK_fldfyrevj0li4hej5b2gu2q7w` (`parent_ID`),
  CONSTRAINT `FK_fldfyrevj0li4hej5b2gu2q7w` FOREIGN KEY (`parent_ID`) REFERENCES `jeecg_matter_bom` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of jeecg_matter_bom
-- ----------------------------
INSERT INTO `jeecg_matter_bom` VALUES ('40283e8144f434930144f4373fcd0166', '广东深圳', '001', '电脑', '5000.000000', '2014-03-24 21:11:05', '5', '10', '台', '100', null);
INSERT INTO `jeecg_matter_bom` VALUES ('40283e8144f434930144f4373fd30167', '上海', '001001', '主板', '800.000000', '2014-03-24 21:11:05', '6', '18', '个', '60', '40283e8144f434930144f4373fcd0166');

-- ----------------------------
-- Table structure for `jeecg_minidao`
-- ----------------------------
DROP TABLE IF EXISTS `jeecg_minidao`;
CREATE TABLE `jeecg_minidao` (
  `ID` varchar(32) NOT NULL,
  `AGE` int(11) DEFAULT NULL,
  `BIRTHDAY` datetime DEFAULT NULL,
  `CONTENT` varchar(255) DEFAULT NULL,
  `CREATE_TIME` datetime DEFAULT NULL,
  `DEP_ID` varchar(255) DEFAULT NULL,
  `EMAIL` varchar(255) DEFAULT NULL,
  `MOBILE_PHONE` varchar(255) DEFAULT NULL,
  `OFFICE_PHONE` varchar(255) DEFAULT NULL,
  `SALARY` decimal(19,2) DEFAULT NULL,
  `SEX` int(11) DEFAULT NULL,
  `STATUS` varchar(255) DEFAULT NULL,
  `USER_NAME` varchar(255) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of jeecg_minidao
-- ----------------------------

-- ----------------------------
-- Table structure for `jeecg_order_custom`
-- ----------------------------
DROP TABLE IF EXISTS `jeecg_order_custom`;
CREATE TABLE `jeecg_order_custom` (
  `ID` varchar(32) NOT NULL,
  `CREATE_DT` datetime DEFAULT NULL,
  `CRTUSER` varchar(12) DEFAULT NULL,
  `CRTUSER_NAME` varchar(10) DEFAULT NULL,
  `DEL_DT` datetime DEFAULT NULL,
  `DELFLAG` int(11) DEFAULT NULL,
  `GO_ORDER_CODE` varchar(12) NOT NULL,
  `GOC_BUSS_CONTENT` varchar(33) DEFAULT NULL,
  `GOC_CONTENT` varchar(66) DEFAULT NULL,
  `GOC_CUS_NAME` varchar(16) DEFAULT NULL,
  `GOC_IDCARD` varchar(18) DEFAULT NULL,
  `GOC_PASSPORT_CODE` varchar(10) DEFAULT NULL,
  `GOC_SEX` varchar(255) DEFAULT NULL,
  `MODIFIER` varchar(12) DEFAULT NULL,
  `MODIFIER_NAME` varchar(10) DEFAULT NULL,
  `MODIFY_DT` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of jeecg_order_custom
-- ----------------------------
INSERT INTO `jeecg_order_custom` VALUES ('40283e8144f434930144f4373fc80165', null, null, null, null, null, '11111AAA', null, null, '小明', null, null, '1', null, null, null);

-- ----------------------------
-- Table structure for `jeecg_order_main`
-- ----------------------------
DROP TABLE IF EXISTS `jeecg_order_main`;
CREATE TABLE `jeecg_order_main` (
  `ID` varchar(32) NOT NULL,
  `CREATE_DT` datetime DEFAULT NULL,
  `CRTUSER` varchar(12) DEFAULT NULL,
  `CRTUSER_NAME` varchar(10) DEFAULT NULL,
  `DEL_DT` datetime DEFAULT NULL,
  `DELFLAG` int(11) DEFAULT NULL,
  `GO_ALL_PRICE` decimal(10,2) DEFAULT NULL,
  `GO_CONTACT_NAME` varchar(16) DEFAULT NULL,
  `GO_CONTENT` varchar(66) DEFAULT NULL,
  `GO_ORDER_CODE` varchar(12) NOT NULL,
  `GO_ORDER_COUNT` int(11) DEFAULT NULL,
  `GO_RETURN_PRICE` decimal(10,2) DEFAULT NULL,
  `GO_TELPHONE` varchar(11) DEFAULT NULL,
  `GODER_TYPE` varchar(255) DEFAULT NULL,
  `MODIFIER` varchar(12) DEFAULT NULL,
  `MODIFIER_NAME` varchar(10) DEFAULT NULL,
  `MODIFY_DT` datetime DEFAULT NULL,
  `USERTYPE` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of jeecg_order_main
-- ----------------------------
INSERT INTO `jeecg_order_main` VALUES ('40283e8144f434930144f4373fba0163', null, null, null, null, null, '1111111.00', 'alex', '别放辣椒', '11111AAA', '1', '100.00', null, '1', null, null, null, '1');

-- ----------------------------
-- Table structure for `jeecg_order_product`
-- ----------------------------
DROP TABLE IF EXISTS `jeecg_order_product`;
CREATE TABLE `jeecg_order_product` (
  `ID` varchar(32) NOT NULL,
  `CREATE_DT` datetime DEFAULT NULL,
  `CRTUSER` varchar(12) DEFAULT NULL,
  `CRTUSER_NAME` varchar(10) DEFAULT NULL,
  `DEL_DT` datetime DEFAULT NULL,
  `DELFLAG` int(11) DEFAULT NULL,
  `GO_ORDER_CODE` varchar(12) NOT NULL,
  `GOP_CONTENT` varchar(66) DEFAULT NULL,
  `GOP_COUNT` int(11) DEFAULT NULL,
  `GOP_ONE_PRICE` decimal(10,2) DEFAULT NULL,
  `GOP_PRODUCT_NAME` varchar(33) DEFAULT NULL,
  `GOP_PRODUCT_TYPE` varchar(1) NOT NULL,
  `GOP_SUM_PRICE` decimal(10,2) DEFAULT NULL,
  `MODIFIER` varchar(12) DEFAULT NULL,
  `MODIFIER_NAME` varchar(10) DEFAULT NULL,
  `MODIFY_DT` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of jeecg_order_product
-- ----------------------------
INSERT INTO `jeecg_order_product` VALUES ('40283e8144f434930144f4373fc20164', null, null, null, null, null, '11111AAA', null, '1', '100.00', '最最美味的地锅鸡', '1', '100.00', null, null, null);

-- ----------------------------
-- Table structure for `jform_cgreport_head`
-- ----------------------------
DROP TABLE IF EXISTS `jform_cgreport_head`;
CREATE TABLE `jform_cgreport_head` (
  `ID` varchar(36) NOT NULL,
  `CGR_SQL` longtext NOT NULL,
  `CODE` varchar(36) NOT NULL,
  `CONTENT` longtext NOT NULL,
  `NAME` varchar(100) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of jform_cgreport_head
-- ----------------------------

-- ----------------------------
-- Table structure for `jform_cgreport_item`
-- ----------------------------
DROP TABLE IF EXISTS `jform_cgreport_item`;
CREATE TABLE `jform_cgreport_item` (
  `ID` varchar(36) NOT NULL,
  `S_FLAG` varchar(2) DEFAULT NULL,
  `S_MODE` varchar(10) DEFAULT NULL,
  `CGRHEAD_ID` varchar(36) DEFAULT NULL,
  `DICT_CODE` varchar(36) DEFAULT NULL,
  `FIELD_HREF` varchar(120) DEFAULT NULL,
  `FIELD_NAME` varchar(36) DEFAULT NULL,
  `FIELD_TXT` longtext,
  `FIELD_TYPE` varchar(10) DEFAULT NULL,
  `IS_SHOW` varchar(5) DEFAULT NULL,
  `ORDER_NUM` int(11) DEFAULT NULL,
  `REPLACE_VA` varchar(36) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of jform_cgreport_item
-- ----------------------------

-- ----------------------------
-- Table structure for `jg_person`
-- ----------------------------
DROP TABLE IF EXISTS `jg_person`;
CREATE TABLE `jg_person` (
  `ID` varchar(32) NOT NULL,
  `AGE` int(11) DEFAULT NULL,
  `BIRTHDAY` datetime DEFAULT NULL,
  `CREATEDT` datetime DEFAULT NULL,
  `NAME` varchar(255) NOT NULL,
  `SALARY` decimal(19,2) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of jg_person
-- ----------------------------
INSERT INTO `jg_person` VALUES ('40283e8144f434930144f4373fb60162', '10', '2014-03-24 21:11:05', '2014-03-24 21:11:05', '小红', '1000.00');

-- ----------------------------
-- Table structure for `menu`
-- ----------------------------
DROP TABLE IF EXISTS `menu`;
CREATE TABLE `menu` (
  `id` int(11) NOT NULL,
  `isRoot` bit(1) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `level` int(11) DEFAULT NULL,
  `visible` bit(1) DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `FK24897FF7B3B51D` (`parent_id`),
  KEY `FK24897F4BF5DDB0` (`parent_id`),
  CONSTRAINT `FK24897F4BF5DDB0` FOREIGN KEY (`parent_id`) REFERENCES `menu` (`id`),
  CONSTRAINT `FK24897FF7B3B51D` FOREIGN KEY (`parent_id`) REFERENCES `menu` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of menu
-- ----------------------------
INSERT INTO `menu` VALUES ('3', '', '通知公告', '0', '', null);
INSERT INTO `menu` VALUES ('4', '', '新闻资讯', '3', '', null);
INSERT INTO `menu` VALUES ('5', '', '召回信息', '4', '', null);
INSERT INTO `menu` VALUES ('6', '', '政策法规', '5', '', null);
INSERT INTO `menu` VALUES ('7', '', '投诉举报', '6', '', null);
INSERT INTO `menu` VALUES ('8', '', '资料下载', '7', '', null);
INSERT INTO `menu` VALUES ('9', '', '监督抽查', '2', '', null);
INSERT INTO `menu` VALUES ('10', '', '入网企业', '12', '', null);

-- ----------------------------
-- Table structure for `optimistic_locking`
-- ----------------------------
DROP TABLE IF EXISTS `optimistic_locking`;
CREATE TABLE `optimistic_locking` (
  `ID` varchar(32) NOT NULL,
  `ACCOUNT` int(11) DEFAULT NULL,
  `AGE` int(11) DEFAULT NULL,
  `NAME` varchar(85) DEFAULT NULL,
  `VER` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of optimistic_locking
-- ----------------------------

-- ----------------------------
-- Table structure for `projectdetail`
-- ----------------------------
DROP TABLE IF EXISTS `projectdetail`;
CREATE TABLE `projectdetail` (
  `id` int(11) NOT NULL,
  `detail` varchar(255) DEFAULT NULL,
  `finish` bit(1) DEFAULT NULL,
  `projectId` int(11) DEFAULT NULL,
  `type` int(11) DEFAULT NULL,
  `updateDate` datetime DEFAULT NULL,
  `info` longtext,
  `visible` bit(1) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of projectdetail
-- ----------------------------
INSERT INTO `projectdetail` VALUES ('2', 'hello', '', '1', '1', '2012-08-30 22:11:15', '<p>\r\n	world\r\n</p>\r\n<table style=\"width:100%;\" border=\"1\" cellspacing=\"0\" bordercolor=\"#000000\" cellpadding=\"2\">\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n				&nbsp;dsfd\r\n			</td>\r\n			<td>\r\n				&nbsp;sdf\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n				&nbsp;sdf\r\n			</td>\r\n			<td>\r\n				&nbsp;sdf\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n				&nbsp;sdf\r\n			</td>\r\n			<td>\r\n				&nbsp;vvvv\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n<p>\r\n	&nbsp;\r\n</p>', null);
INSERT INTO `projectdetail` VALUES ('3', 'tianjia', '', '1', '1', '2012-08-30 22:11:57', null, null);

-- ----------------------------
-- Table structure for `projectinfo`
-- ----------------------------
DROP TABLE IF EXISTS `projectinfo`;
CREATE TABLE `projectinfo` (
  `id` int(11) NOT NULL,
  `code` varchar(255) DEFAULT NULL,
  `dwgcwgzlhd` int(11) DEFAULT NULL,
  `dwhd` int(11) DEFAULT NULL,
  `endDate` datetime DEFAULT NULL,
  `fbhb` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `startDate` datetime DEFAULT NULL,
  `zljdtb` int(11) DEFAULT NULL,
  `zydyhb` int(11) DEFAULT NULL,
  `type1` bit(1) DEFAULT NULL,
  `type2` bit(1) DEFAULT NULL,
  `type3` bit(1) DEFAULT NULL,
  `type4` bit(1) DEFAULT NULL,
  `type5` bit(1) DEFAULT NULL,
  `type6` bit(1) DEFAULT NULL,
  `type7` bit(1) DEFAULT NULL,
  `type8` bit(1) DEFAULT NULL,
  `type9` bit(1) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of projectinfo
-- ----------------------------

-- ----------------------------
-- Table structure for `staff`
-- ----------------------------
DROP TABLE IF EXISTS `staff`;
CREATE TABLE `staff` (
  `id` int(11) NOT NULL,
  `enable` bit(1) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `privilege` varchar(255) DEFAULT NULL,
  `regDate` datetime DEFAULT NULL,
  `username` varchar(255) NOT NULL,
  `staffId` int(11) DEFAULT NULL,
  `tempId` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  UNIQUE KEY `username` (`username`),
  KEY `FK4C7D2C0165C27DC` (`staffId`),
  KEY `FK4C7D2C0532B3BD0` (`tempId`),
  CONSTRAINT `FK4C7D2C0165C27DC` FOREIGN KEY (`staffId`) REFERENCES `temparticle` (`id`),
  CONSTRAINT `FK4C7D2C0532B3BD0` FOREIGN KEY (`tempId`) REFERENCES `temparticle` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of staff
-- ----------------------------
INSERT INTO `staff` VALUES ('3', '', 'e10adc3949ba59abbe56e057f20f883e', '/admin/*', '2012-08-27 11:21:07', 'zjf', '1', null);
INSERT INTO `staff` VALUES ('4', '', 'e10adc3949ba59abbe56e057f20f883e', '/admin/menu/list;/admin/menu/add;/admin/menu/edit/*;admin/menu/delete/*;/admin/main;/admin/top;/admin/left;/admin/right;/admin/center', '2012-08-27 14:36:44', 'zjf2', null, null);
INSERT INTO `staff` VALUES ('5', '', 'e10adc3949ba59abbe56e057f20f883e', '/admin/*', '2012-08-30 22:08:19', 'zjf3', null, null);

-- ----------------------------
-- Table structure for `temparticle`
-- ----------------------------
DROP TABLE IF EXISTS `temparticle`;
CREATE TABLE `temparticle` (
  `id` int(11) NOT NULL,
  `content` longtext,
  `title` varchar(255) DEFAULT NULL,
  `updateDate` datetime DEFAULT NULL,
  `menuId` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of temparticle
-- ----------------------------
INSERT INTO `temparticle` VALUES ('1', '', '', '2012-09-04 17:01:35', null);

-- ----------------------------
-- Table structure for `t_finance`
-- ----------------------------
DROP TABLE IF EXISTS `t_finance`;
CREATE TABLE `t_finance` (
  `ID` varchar(32) NOT NULL,
  `APPROFILETYPE` varchar(255) DEFAULT NULL,
  `BUYMONEY` float DEFAULT NULL,
  `BUYPROJECTNO` varchar(255) DEFAULT NULL,
  `BUYPROJECTORG` varchar(255) DEFAULT NULL,
  `BUYUSE` varchar(255) DEFAULT NULL,
  `BUYYEAR` varchar(255) DEFAULT NULL,
  `CATEGORY` varchar(255) DEFAULT NULL,
  `COLLECTORG` varchar(255) DEFAULT NULL,
  `EXPENSEACCOUNT` varchar(255) DEFAULT NULL,
  `HAPPENYEAR` int(11) DEFAULT NULL,
  `MONEYAREA` varchar(255) DEFAULT NULL,
  `MONEYSOURCE` varchar(255) DEFAULT NULL,
  `MONEYTOTAL` float DEFAULT NULL,
  `MONEYUSE` varchar(255) DEFAULT NULL,
  `PAYTIME` datetime DEFAULT NULL,
  `ZBWNO` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_finance
-- ----------------------------

-- ----------------------------
-- Table structure for `t_finance_files`
-- ----------------------------
DROP TABLE IF EXISTS `t_finance_files`;
CREATE TABLE `t_finance_files` (
  `id` varchar(32) NOT NULL,
  `financeId` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_ij2p74feypwcda4n0n96pyd10` (`financeId`),
  KEY `FK_28m7vvi0cy5r5keke68b6f7rt` (`id`),
  CONSTRAINT `FK_28m7vvi0cy5r5keke68b6f7rt` FOREIGN KEY (`id`) REFERENCES `t_s_attachment` (`ID`),
  CONSTRAINT `FK_ij2p74feypwcda4n0n96pyd10` FOREIGN KEY (`financeId`) REFERENCES `t_finance` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_finance_files
-- ----------------------------

-- ----------------------------
-- Table structure for `t_sysy_dict_epgm`
-- ----------------------------
DROP TABLE IF EXISTS `t_sysy_dict_epgm`;
CREATE TABLE `t_sysy_dict_epgm` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `code` varchar(20) DEFAULT NULL COMMENT '编码',
  `name` varchar(200) DEFAULT NULL COMMENT '名称',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_sysy_dict_epgm
-- ----------------------------
INSERT INTO `t_sysy_dict_epgm` VALUES ('1', '1', '50以下');
INSERT INTO `t_sysy_dict_epgm` VALUES ('2', '2', '50-100');
INSERT INTO `t_sysy_dict_epgm` VALUES ('3', '3', '100-500');
INSERT INTO `t_sysy_dict_epgm` VALUES ('4', '4', '500-100');
INSERT INTO `t_sysy_dict_epgm` VALUES ('5', '6', '3000以上');
INSERT INTO `t_sysy_dict_epgm` VALUES ('6', '5', '1000-3000');

-- ----------------------------
-- Table structure for `t_sysy_dict_eptype`
-- ----------------------------
DROP TABLE IF EXISTS `t_sysy_dict_eptype`;
CREATE TABLE `t_sysy_dict_eptype` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `code` varchar(20) DEFAULT NULL COMMENT '编码',
  `name` longtext COMMENT '名称',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_sysy_dict_eptype
-- ----------------------------
INSERT INTO `t_sysy_dict_eptype` VALUES ('1', '1', '国有及控股');
INSERT INTO `t_sysy_dict_eptype` VALUES ('2', '2', '股份有限');
INSERT INTO `t_sysy_dict_eptype` VALUES ('3', '3', '有限责任');
INSERT INTO `t_sysy_dict_eptype` VALUES ('4', '4', '集体');
INSERT INTO `t_sysy_dict_eptype` VALUES ('5', '5', '合伙');
INSERT INTO `t_sysy_dict_eptype` VALUES ('6', '6', '中外合资');
INSERT INTO `t_sysy_dict_eptype` VALUES ('7', '7', '外商独资');
INSERT INTO `t_sysy_dict_eptype` VALUES ('8', '8', '私营');
INSERT INTO `t_sysy_dict_eptype` VALUES ('9', '9', '个体');
INSERT INTO `t_sysy_dict_eptype` VALUES ('10', '10', '其它');

-- ----------------------------
-- Table structure for `t_sysy_dict_ptype`
-- ----------------------------
DROP TABLE IF EXISTS `t_sysy_dict_ptype`;
CREATE TABLE `t_sysy_dict_ptype` (
  `id` varchar(36) NOT NULL,
  `code` varchar(20) DEFAULT NULL COMMENT '编码',
  `name` longtext COMMENT '名称',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_sysy_dict_ptype
-- ----------------------------
INSERT INTO `t_sysy_dict_ptype` VALUES ('8a8af95344feb2af0144feb2af700000', '1', '调料');
INSERT INTO `t_sysy_dict_ptype` VALUES ('8a8af95344feb2af0144feb2e5830001', '2', '饮料');

-- ----------------------------
-- Table structure for `t_sysy_ep`
-- ----------------------------
DROP TABLE IF EXISTS `t_sysy_ep`;
CREATE TABLE `t_sysy_ep` (
  `id` int(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `ep_code` varchar(255) DEFAULT NULL COMMENT '组织机构编码',
  `ep_name` varchar(1000) DEFAULT NULL COMMENT '企业名称',
  `ep_type` varchar(2) DEFAULT NULL COMMENT '企业性质',
  `ep_major` varchar(200) DEFAULT NULL COMMENT '所属行业',
  `ep_yyno` varchar(500) DEFAULT NULL COMMENT '营业执照号',
  `ep_fr` varchar(200) DEFAULT NULL COMMENT '企业法人',
  `ep_fr_code` varchar(500) DEFAULT NULL COMMENT '法人编码',
  `ep_gm` int(8) DEFAULT NULL COMMENT '规模',
  `ep_content` varchar(4000) DEFAULT NULL COMMENT '企业简介',
  `ep_zj` varchar(200) DEFAULT NULL COMMENT '注册资金',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_sysy_ep
-- ----------------------------
INSERT INTO `t_sysy_ep` VALUES ('1', 'ZZJG0001', '贵阳南明老干妈风味食品有限责任公司', '1', '餐饮', '10001010', '陶华碧', 'thb', '2', '陶华碧老干妈牌油制辣椒是贵州的风味食品。几十年来，一直沿用传统工艺精心酿造，具有优雅细腻，香辣突出，回味悠长等特点。是居家必备，馈赠亲友之良品。\r\n1984年，陶华碧女士凭借自己独特的炒制技术，推出了别具风味的佐餐调料，令广大顾客大饱口福，津津乐道。1996年批量生产后在全国迅速成为销售热点。老干妈是国内生产及销售量最大的辣椒制品生产企业，主要生产风味豆豉、风味鸡油辣椒、香辣菜、风味腐乳等20余个系列产品。在大多数国外购物网站上老干妈都直接译成“Lao GaMa”。\r\n2012年7月，美国奢侈品电商Gilt 把老干妈奉为尊贵调味品，限时抢购价11.95美元两瓶（约人民币36.3元一瓶）。美国“老干妈”绝对算的上是“来自中国的进口奢侈品”。', '');
INSERT INTO `t_sysy_ep` VALUES ('2', 'ZZJG0002', '雀巢公司', '1', '餐饮', '1434589', '老赵', '342345', '5', '雀巢公司，由亨利·雀巢（HenriNestle)于1867年创建，总部设在瑞士日内瓦湖畔的韦威 (Vevey)，在全球拥有500多家工厂，为世界上最大的食品制造商。公司起源于瑞士，最初是以生产婴儿食品起家，以生产巧克力棒和速溶咖啡闻名遐迩。', '');
INSERT INTO `t_sysy_ep` VALUES ('3', 'ZZJG0003', '长沙佐世科技', '2', '科技', '339994888', '赵某', '4995', '2', '辅佐世界', '50万');

-- ----------------------------
-- Table structure for `t_sysy_prd_material`
-- ----------------------------
DROP TABLE IF EXISTS `t_sysy_prd_material`;
CREATE TABLE `t_sysy_prd_material` (
  `id` int(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `pid` int(20) DEFAULT NULL COMMENT '产品id',
  `m_no` varchar(2000) DEFAULT NULL COMMENT '原料编码',
  `m_batch` varchar(2000) DEFAULT NULL COMMENT '原料批次号',
  `m_name` varchar(2000) DEFAULT NULL COMMENT '原料名称',
  `m_unit` varchar(200) DEFAULT NULL COMMENT '单位',
  `m_value` int(8) DEFAULT NULL COMMENT '数量',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_sysy_prd_material
-- ----------------------------
INSERT INTO `t_sysy_prd_material` VALUES ('1', '1', '10000001', '10000000199', '辣椒', '克', '59');
INSERT INTO `t_sysy_prd_material` VALUES ('2', '1', '10000005', '10000000599', '豆豉', '克', '45');
INSERT INTO `t_sysy_prd_material` VALUES ('3', '2', '00092392389', '89289892389898', '咖啡豆', '克', '40');

-- ----------------------------
-- Table structure for `t_sysy_prd_pro`
-- ----------------------------
DROP TABLE IF EXISTS `t_sysy_prd_pro`;
CREATE TABLE `t_sysy_prd_pro` (
  `id` int(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `ep_code` varchar(200) DEFAULT NULL COMMENT '企业组织机构代码',
  `prd_no` varchar(50) DEFAULT NULL COMMENT '产品编码',
  `prd_name` varchar(1000) DEFAULT NULL COMMENT '产品名称',
  `prd_type` varchar(5) DEFAULT NULL COMMENT '产品类型',
  `prd_batch` varchar(1000) DEFAULT NULL COMMENT '产品批次',
  `prd_access` varchar(1000) DEFAULT NULL COMMENT '产品生产许可证',
  `prd_date` datetime DEFAULT NULL COMMENT '生产日期',
  `prd_life` varchar(50) DEFAULT NULL COMMENT '保质期',
  `prd_location` varchar(500) DEFAULT NULL COMMENT '产地',
  `checker` varchar(500) DEFAULT NULL COMMENT '检验员',
  `check_way` varchar(500) DEFAULT NULL COMMENT '出厂检验方式',
  `check_content` varchar(2000) DEFAULT NULL COMMENT '出厂检验情况',
  `check_report` varchar(4000) DEFAULT NULL COMMENT '检验报告',
  `create_date` datetime DEFAULT NULL COMMENT '创建日期',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_sysy_prd_pro
-- ----------------------------
INSERT INTO `t_sysy_prd_pro` VALUES ('1', 'ZZJG0001', 'PRD00014555', '老干妈风味豆豉', '1', '1100000000', '999ISO', '2014-03-27 00:00:00', '5个月', '马来西亚', '赵赵', '', '合格', '吃起来还可以', null);
INSERT INTO `t_sysy_prd_pro` VALUES ('2', 'ZZJG0002', 'PRD0000033', '拿铁咖啡', '2', '000003333333', '24324324', '2014-03-18 00:00:00', '5个月', '加拿大', '赵某某', '喝起来还可以就通过', '都通过了', '通过！', '2014-03-27 14:00:14');

-- ----------------------------
-- Table structure for `t_s_attachment`
-- ----------------------------
DROP TABLE IF EXISTS `t_s_attachment`;
CREATE TABLE `t_s_attachment` (
  `ID` varchar(32) NOT NULL,
  `attachmentcontent` longblob,
  `attachmenttitle` varchar(100) DEFAULT NULL,
  `businesskey` varchar(32) DEFAULT NULL,
  `createdate` datetime DEFAULT NULL,
  `extend` varchar(32) DEFAULT NULL,
  `note` longtext,
  `realpath` varchar(100) DEFAULT NULL,
  `subclassname` longtext,
  `swfpath` longtext,
  `BUSENTITYNAME` varchar(100) DEFAULT NULL,
  `INFOTYPEID` varchar(32) DEFAULT NULL,
  `USERID` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `FK_mnq23hlc835n4ufgjl7nkn3bd` (`USERID`),
  CONSTRAINT `FK_mnq23hlc835n4ufgjl7nkn3bd` FOREIGN KEY (`USERID`) REFERENCES `t_s_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_s_attachment
-- ----------------------------
INSERT INTO `t_s_attachment` VALUES ('40283e8144f434930144f43728960008', null, 'JR079839867R90000001000', null, null, 'doc', null, 'JR079839867R90000001000', null, 'upload/files/20130719201109hDr31jP1.swf', null, null, null);
INSERT INTO `t_s_attachment` VALUES ('40283e8144f434930144f437289f0009', null, 'JEECG平台协议', null, null, 'docx', null, 'JEECG平台协议', null, 'upload/files/20130719201156sYHjSFJj.swf', null, null, null);
INSERT INTO `t_s_attachment` VALUES ('40283e8144f434930144f43728a2000a', null, '分析JEECG与其他的开源项目的不足和优势', null, null, 'docx', null, '分析JEECG与其他的开源项目的不足和优势', null, 'upload/files/20130719201727ZLEX1OSf.swf', null, null, null);
INSERT INTO `t_s_attachment` VALUES ('40283e8144f434930144f43728a6000b', null, 'DMS-T3第三方租赁业务接口开发说明', null, null, 'docx', null, 'DMS-T3第三方租赁业务接口开发说明', null, 'upload/files/20130719201841LzcgqUek.swf', null, null, null);
INSERT INTO `t_s_attachment` VALUES ('40283e8144f434930144f43728ac000c', null, 'SAP-需求说明书-金融服务公司-第三方租赁业务需求V1.7-研发', null, null, 'doc', null, 'SAP-需求说明书-金融服务公司-第三方租赁业务需求V1.7-研发', null, 'upload/files/20130719201925mkCrU47P.swf', null, null, null);
INSERT INTO `t_s_attachment` VALUES ('40283e8144f434930144f43728b3000d', null, 'JEECG团队开发规范', null, null, 'txt', null, 'JEECG团队开发规范', null, 'upload/files/20130724103633fvOTwNSV.swf', null, null, null);
INSERT INTO `t_s_attachment` VALUES ('40283e8144f434930144f43728ba000e', null, '第一模板', null, null, 'doc', null, '第一模板', null, 'upload/files/20130724104603pHDw4QUT.swf', null, null, null);
INSERT INTO `t_s_attachment` VALUES ('40283e8144f434930144f43728c1000f', null, 'github入门使用教程', null, null, 'doc', null, 'github入门使用教程', null, 'upload/files/20130704200345EakUH3WB.swf', null, null, null);
INSERT INTO `t_s_attachment` VALUES ('40283e8144f434930144f43728c70010', null, 'github入门使用教程', null, null, 'doc', null, 'github入门使用教程', null, 'upload/files/20130704200651IE8wPdZ4.swf', null, null, null);
INSERT INTO `t_s_attachment` VALUES ('40283e8144f434930144f43728cb0011', null, '（张代浩）-金融服务公司机构岗位职责与任职资格设置表(根据模板填写）', null, null, 'xlsx', null, '（张代浩）-金融服务公司机构岗位职责与任职资格设置表(根据模板填写）', null, 'upload/files/20130704201022KhdRW1Gd.swf', null, null, null);
INSERT INTO `t_s_attachment` VALUES ('40283e8144f434930144f43728cf0012', null, 'EIM201_CN', null, null, 'pdf', null, 'EIM201_CN', null, 'upload/files/20130704201046JVAkvvOt.swf', null, null, null);
INSERT INTO `t_s_attachment` VALUES ('40283e8144f434930144f43728d30013', null, 'github入门使用教程', null, null, 'doc', null, 'github入门使用教程', null, 'upload/files/20130704201116Z8NhEK57.swf', null, null, null);
INSERT INTO `t_s_attachment` VALUES ('40283e8144f434930144f43728d70014', null, 'JEECGUI标签库帮助文档v3.2', null, null, 'pdf', null, 'JEECGUI标签库帮助文档v3.2', null, 'upload/files/20130704201125DQg8hi2x.swf', null, null, null);

-- ----------------------------
-- Table structure for `t_s_base_user`
-- ----------------------------
DROP TABLE IF EXISTS `t_s_base_user`;
CREATE TABLE `t_s_base_user` (
  `ID` varchar(32) NOT NULL,
  `activitiSync` smallint(6) DEFAULT NULL,
  `browser` varchar(20) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `realname` varchar(50) DEFAULT NULL,
  `signature` blob,
  `status` smallint(6) DEFAULT NULL,
  `userkey` varchar(200) DEFAULT NULL,
  `username` varchar(10) NOT NULL,
  `departid` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `FK_15jh1g4iem1857546ggor42et` (`departid`),
  CONSTRAINT `FK_15jh1g4iem1857546ggor42et` FOREIGN KEY (`departid`) REFERENCES `t_s_depart` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_s_base_user
-- ----------------------------
INSERT INTO `t_s_base_user` VALUES ('40283e8144f434930144f4372c480044', null, null, 'c44b01947c9e6e3f', '管理员', null, '1', null, 'admin', '40283e8144f434930144f43728db0015');
INSERT INTO `t_s_base_user` VALUES ('40283e814501802f014501a9dca60040', null, null, '7b66f09a23b96214', '质监局测试', null, '1', null, 'zjj01', '40283e8144f434930144f43728db0015');

-- ----------------------------
-- Table structure for `t_s_config`
-- ----------------------------
DROP TABLE IF EXISTS `t_s_config`;
CREATE TABLE `t_s_config` (
  `ID` varchar(32) NOT NULL,
  `code` varchar(100) DEFAULT NULL,
  `content` longtext,
  `name` varchar(100) NOT NULL,
  `note` longtext,
  `userid` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `FK_m3q8r50ror4fl7fjkvd82tqgn` (`userid`),
  CONSTRAINT `FK_m3q8r50ror4fl7fjkvd82tqgn` FOREIGN KEY (`userid`) REFERENCES `t_s_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_s_config
-- ----------------------------

-- ----------------------------
-- Table structure for `t_s_demo`
-- ----------------------------
DROP TABLE IF EXISTS `t_s_demo`;
CREATE TABLE `t_s_demo` (
  `ID` varchar(32) NOT NULL,
  `democode` longtext,
  `demoorder` smallint(6) DEFAULT NULL,
  `demotitle` varchar(200) DEFAULT NULL,
  `demourl` varchar(200) DEFAULT NULL,
  `demopid` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `FK_fni8e3v88wcf2sahhlv57u4nm` (`demopid`),
  CONSTRAINT `FK_fni8e3v88wcf2sahhlv57u4nm` FOREIGN KEY (`demopid`) REFERENCES `t_s_demo` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_s_demo
-- ----------------------------
INSERT INTO `t_s_demo` VALUES ('40283e8144f434930144f43736eb00c7', '<div class=\"form\">\r\n   <label class=\"Validform_label\">\r\n     非空验证：\r\n    </label>\r\n    <input name=\"demotitle\" id=\"demotitle\" datatype=\"*\" errormsg=\"该字段不为空\">\r\n    <span class=\"Validform_checktip\"></span>\r\n   </div>\r\n   <div class=\"form\">\r\n     <label class=\"Validform_label\">\r\n     URL验证：\r\n    </label>\r\n    <input name=\"demourl\" id=\"demourl\" datatype=\"url\" errormsg=\"必须是URL\">\r\n    <span class=\"Validform_checktip\"></span>\r\n   </div>\r\n   <div class=\"form\">\r\n     <label class=\"Validform_label\">\r\n     至少选择2项：\r\n    </label>\r\n    <input name=\"shoppingsite1\" class=\"rt2\" id=\"shoppingsite21\" type=\"checkbox\" value=\"1\" datatype=\"need2\" nullmsg=\"请选择您的爱好！\" />\r\n  \r\n     阅读\r\n  \r\n    <input name=\"shoppingsite1\" class=\"rt2\" id=\"shoppingsite22\" type=\"checkbox\" value=\"2\" />\r\n    \r\n     音乐\r\n  \r\n    <input name=\"shoppingsite1\" class=\"rt2\" id=\"shoppingsite23\" type=\"checkbox\" value=\"3\" />\r\n  \r\n     运动\r\n   \r\n    <span class=\"Validform_checktip\"></span>\r\n   </div>\r\n   <div class=\"form\">\r\n     <label class=\"Validform_label\">\r\n     邮箱：\r\n    </label>\r\n    <input name=\"demoorder\" id=\"demoorder\" datatype=\"e\" errormsg=\"邮箱非法\">\r\n    <span class=\"Validform_checktip\"></span>\r\n   </div>\r\n   <div class=\"form\">\r\n     <label class=\"Validform_label\">\r\n     手机号：\r\n    </label>\r\n    <input name=\"phone\" id=\"phone\" datatype=\"m\" errormsg=\"手机号非法\">\r\n    <span class=\"Validform_checktip\"></span>\r\n   </div>\r\n   <div class=\"form\">\r\n     <label class=\"Validform_label\">\r\n     金额：\r\n    </label>\r\n    <input name=\"money\" id=\"money\" datatype=\"d\" errormsg=\"金额非法\">\r\n    <span class=\"Validform_checktip\"></span>\r\n   </div>\r\n   <div class=\"form\">\r\n     <label class=\"Validform_label\">\r\n     日期：\r\n    </label>\r\n    <input name=\"date\" id=\"date\" class=\"easyui-datebox\">\r\n    <span class=\"Validform_checktip\"></span>\r\n   </div>\r\n   <div class=\"form\">\r\n     <label class=\"Validform_label\">\r\n     时间：\r\n    </label>\r\n    <input name=\"time\" id=\"time\" class=\"easyui-datetimebox\">\r\n    <span class=\"Validform_checktip\"></span>\r\n   </div>', null, '表单验证', null, null);

-- ----------------------------
-- Table structure for `t_s_depart`
-- ----------------------------
DROP TABLE IF EXISTS `t_s_depart`;
CREATE TABLE `t_s_depart` (
  `ID` varchar(32) NOT NULL,
  `departname` varchar(100) NOT NULL,
  `description` longtext,
  `parentdepartid` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `FK_knnm3wb0bembwvm0il7tf6686` (`parentdepartid`),
  CONSTRAINT `FK_knnm3wb0bembwvm0il7tf6686` FOREIGN KEY (`parentdepartid`) REFERENCES `t_s_depart` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_s_depart
-- ----------------------------
INSERT INTO `t_s_depart` VALUES ('40283e8144f434930144f43728db0015', '信息部', '12', null);
INSERT INTO `t_s_depart` VALUES ('40283e8144f434930144f437297a0016', '设计部', null, null);
INSERT INTO `t_s_depart` VALUES ('40283e8144f434930144f43729910017', '研发室', '研发技术难题', '40283e8144f434930144f437297a0016');

-- ----------------------------
-- Table structure for `t_s_document`
-- ----------------------------
DROP TABLE IF EXISTS `t_s_document`;
CREATE TABLE `t_s_document` (
  `documentstate` smallint(6) DEFAULT NULL,
  `documenttitle` varchar(100) DEFAULT NULL,
  `pictureindex` blob,
  `showhome` smallint(6) DEFAULT NULL,
  `id` varchar(32) NOT NULL,
  `typeid` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_qr3qlmgkflj35m5ci1xv0vvg3` (`typeid`),
  KEY `FK_f2mc12eu0umghp2i70apmtxjl` (`id`),
  CONSTRAINT `FK_f2mc12eu0umghp2i70apmtxjl` FOREIGN KEY (`id`) REFERENCES `t_s_attachment` (`ID`),
  CONSTRAINT `FK_qr3qlmgkflj35m5ci1xv0vvg3` FOREIGN KEY (`typeid`) REFERENCES `t_s_type` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_s_document
-- ----------------------------

-- ----------------------------
-- Table structure for `t_s_fileno`
-- ----------------------------
DROP TABLE IF EXISTS `t_s_fileno`;
CREATE TABLE `t_s_fileno` (
  `ID` varchar(32) NOT NULL,
  `filenobefore` varchar(32) DEFAULT NULL,
  `filenonum` int(11) DEFAULT NULL,
  `filenotype` varchar(32) DEFAULT NULL,
  `filenoYear` date DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_s_fileno
-- ----------------------------

-- ----------------------------
-- Table structure for `t_s_function`
-- ----------------------------
DROP TABLE IF EXISTS `t_s_function`;
CREATE TABLE `t_s_function` (
  `ID` varchar(32) NOT NULL,
  `functioniframe` smallint(6) DEFAULT NULL,
  `functionlevel` smallint(6) DEFAULT NULL,
  `functionname` varchar(50) NOT NULL,
  `functionorder` varchar(255) DEFAULT NULL,
  `functionurl` varchar(100) DEFAULT NULL,
  `parentfunctionid` varchar(32) DEFAULT NULL,
  `iconid` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `FK_brd7b3keorj8pmxcv8bpahnxp` (`parentfunctionid`),
  KEY `FK_q5tqo3v4ltsp1pehdxd59rccx` (`iconid`),
  CONSTRAINT `FK_brd7b3keorj8pmxcv8bpahnxp` FOREIGN KEY (`parentfunctionid`) REFERENCES `t_s_function` (`ID`),
  CONSTRAINT `FK_q5tqo3v4ltsp1pehdxd59rccx` FOREIGN KEY (`iconid`) REFERENCES `t_s_icon` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_s_function
-- ----------------------------
INSERT INTO `t_s_function` VALUES ('40283e8144f434930144f43729f00018', null, '0', 'Online 开发', '1', '', null, '40283e8144f434930144f43728930007');
INSERT INTO `t_s_function` VALUES ('40283e8144f434930144f43729f90019', null, '0', '系统管理', '5', '', null, '40283e8144f434930144f437288e0005');
INSERT INTO `t_s_function` VALUES ('40283e8144f434930144f4372a0d001c', null, '0', '系统监控', '11', '', null, '40283e8144f434930144f43728840002');
INSERT INTO `t_s_function` VALUES ('40283e8144f434930144f4372a1e001d', null, '1', '用户管理', '5', 'userController.do?user', '40283e8144f434930144f43729f90019', '40283e8144f434930144f43728840002');
INSERT INTO `t_s_function` VALUES ('40283e8144f434930144f4372a24001e', null, '1', '角色管理', '6', 'roleController.do?role', '40283e8144f434930144f43729f90019', '40283e8144f434930144f43728840002');
INSERT INTO `t_s_function` VALUES ('40283e8144f434930144f4372a2a001f', null, '1', '菜单管理', '7', 'functionController.do?function', '40283e8144f434930144f43729f90019', '40283e8144f434930144f43728840002');
INSERT INTO `t_s_function` VALUES ('40283e8144f434930144f4372a450020', null, '1', '数据字典', '6', 'systemController.do?typeGroupList', '40283e8144f434930144f43729f90019', '40283e8144f434930144f43728840002');
INSERT INTO `t_s_function` VALUES ('40283e8144f434930144f4372a4d0021', null, '1', '图标管理', '18', 'iconController.do?icon', '40283e8144f434930144f43729f90019', '40283e8144f434930144f43728840002');
INSERT INTO `t_s_function` VALUES ('40283e8144f434930144f4372a540022', null, '1', '部门管理', '22', 'departController.do?depart', '40283e8144f434930144f43729f90019', '40283e8144f434930144f43728840002');
INSERT INTO `t_s_function` VALUES ('40283e8144f434930144f4372a5d0023', null, '1', '地域管理', '22', 'territoryController.do?territory', '40283e8144f434930144f43729f90019', '40283e8144f434930144f43728810001');
INSERT INTO `t_s_function` VALUES ('40283e8144f434930144f4372a720025', null, '1', '表单配置', '1', 'cgFormHeadController.do?cgFormHeadList', '40283e8144f434930144f43729f00018', '40283e8144f434930144f43728840002');
INSERT INTO `t_s_function` VALUES ('40283e8144f434930144f4372a7b0026', null, '1', '动态报表配置', '2', 'cgreportConfigHeadController.do?cgreportConfigHead', '40283e8144f434930144f43729f00018', '40283e8144f434930144f43728840002');
INSERT INTO `t_s_function` VALUES ('40283e8144f434930144f4372b0e0027', null, '1', '数据监控', '11', 'dataSourceController.do?goDruid&isIframe', '40283e8144f434930144f4372a0d001c', '40283e8144f434930144f43728840002');
INSERT INTO `t_s_function` VALUES ('40283e8144f434930144f4372b210028', null, '1', '系统日志', '21', 'logController.do?log', '40283e8144f434930144f4372a0d001c', '40283e8144f434930144f43728840002');
INSERT INTO `t_s_function` VALUES ('40283e8144f434930144f4372b2a0029', null, '1', '定时任务', '21', 'timeTaskController.do?timeTask', '40283e8144f434930144f4372a0d001c', '40283e8144f434930144f43728840002');
INSERT INTO `t_s_function` VALUES ('40283e81450205610145021832270009', null, '1', '溯源查询', '2', 'traceController.do?trace&isIframe', '8a8af95344f8ffe30144f972db7e000d', '40283e8144f434930144f43728810001');
INSERT INTO `t_s_function` VALUES ('8a8af95344f8ffe30144f97216300007', null, '0', '企业上报', '12', '', null, '40283e8144f434930144f43728840002');
INSERT INTO `t_s_function` VALUES ('8a8af95344f8ffe30144f972db7e000d', null, '0', '质监局监管', '13', '', null, '40283e8144f434930144f43728840002');
INSERT INTO `t_s_function` VALUES ('8a8af95344f8ffe30144f9754105001a', null, '1', '基本资料上报', '1', 'tSysyEpController.do?tSysyEp', '8a8af95344f8ffe30144f97216300007', '40283e8144f434930144f43728840002');
INSERT INTO `t_s_function` VALUES ('8a8af95344f8ffe30144f97585e1001c', null, '1', '产品生产记录上报', '2', 'tSysyPrdProController.do?tSysyPrdPro', '8a8af95344f8ffe30144f97216300007', '40283e8144f434930144f43728840002');
INSERT INTO `t_s_function` VALUES ('8a8af95344fef24b0144ff113234000c', null, '1', '基础字典设置', '1', '', '8a8af95344f8ffe30144f972db7e000d', '40283e8144f434930144f43728930007');
INSERT INTO `t_s_function` VALUES ('8a8af95344fef24b0144ff11e485000f', null, '2', '产品类型', '1', 'cgAutoListController.do?list&id=t_sysy_dict_ptype', '8a8af95344fef24b0144ff113234000c', '40283e8144f434930144f43728840002');
INSERT INTO `t_s_function` VALUES ('8a8af95344fef24b0144ff1252ae0011', null, '2', '企业规模', '2', 'cgAutoListController.do?list&id=t_sysy_dict_epgm', '8a8af95344fef24b0144ff113234000c', '40283e8144f434930144f43728840002');
INSERT INTO `t_s_function` VALUES ('8a8af95344fef24b0144ff12fc960013', null, '2', '企业性质', '3', 'cgAutoListController.do?list&id=t_sysy_dict_eptype', '8a8af95344fef24b0144ff113234000c', '40283e8144f434930144f43728840002');

-- ----------------------------
-- Table structure for `t_s_icon`
-- ----------------------------
DROP TABLE IF EXISTS `t_s_icon`;
CREATE TABLE `t_s_icon` (
  `ID` varchar(32) NOT NULL,
  `extend` varchar(255) DEFAULT NULL,
  `iconclas` varchar(200) DEFAULT NULL,
  `content` blob,
  `name` varchar(100) NOT NULL,
  `path` longtext,
  `type` smallint(6) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_s_icon
-- ----------------------------
INSERT INTO `t_s_icon` VALUES ('40283e8144f434930144f43727190000', 'png', 'back', null, '返回', 'plug-in/accordion/images/back.png', '1');
INSERT INTO `t_s_icon` VALUES ('40283e8144f434930144f43728810001', 'png', 'pie', null, '饼图', 'plug-in/accordion/images/pie.png', '1');
INSERT INTO `t_s_icon` VALUES ('40283e8144f434930144f43728840002', 'png', 'pictures', null, '图片', 'plug-in/accordion/images/pictures.png', '1');
INSERT INTO `t_s_icon` VALUES ('40283e8144f434930144f43728860003', 'png', 'pencil', null, '笔', 'plug-in/accordion/images/pencil.png', '1');
INSERT INTO `t_s_icon` VALUES ('40283e8144f434930144f43728890004', 'png', 'map', null, '地图', 'plug-in/accordion/images/map.png', '1');
INSERT INTO `t_s_icon` VALUES ('40283e8144f434930144f437288e0005', 'png', 'group_add', null, '组', 'plug-in/accordion/images/group_add.png', '1');
INSERT INTO `t_s_icon` VALUES ('40283e8144f434930144f43728910006', 'png', 'calculator', null, '计算器', 'plug-in/accordion/images/calculator.png', '1');
INSERT INTO `t_s_icon` VALUES ('40283e8144f434930144f43728930007', 'png', 'folder', null, '文件夹', 'plug-in/accordion/images/folder.png', '1');

-- ----------------------------
-- Table structure for `t_s_log`
-- ----------------------------
DROP TABLE IF EXISTS `t_s_log`;
CREATE TABLE `t_s_log` (
  `ID` varchar(32) NOT NULL,
  `broswer` varchar(100) DEFAULT NULL,
  `logcontent` longtext NOT NULL,
  `loglevel` smallint(6) DEFAULT NULL,
  `note` longtext,
  `operatetime` datetime NOT NULL,
  `operatetype` smallint(6) DEFAULT NULL,
  `userid` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `FK_oe64k4852uylhyc5a00rfwtay` (`userid`),
  CONSTRAINT `FK_oe64k4852uylhyc5a00rfwtay` FOREIGN KEY (`userid`) REFERENCES `t_s_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_s_log
-- ----------------------------
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f43736fa00c8', 'Chrome', '用户: admin登录成功', '1', '169.254.200.136', '2013-04-24 16:22:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f437371100c9', 'Chrome', '用户: admin登录成功', '1', '10.10.10.1', '2013-04-24 17:12:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f437371500ca', 'Chrome', '用户: admin登录成功', '1', '169.254.218.201', '2013-03-10 15:37:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f437371800cb', 'Chrome', '用户admin已退出', '2', '169.254.218.201', '2013-03-10 15:38:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f437371c00cc', 'MSIE 9.0', '用户: admin登录成功', '1', '169.254.218.201', '2013-03-10 15:38:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f437372200cd', 'MSIE 9.0', 'JeecgDemo例子: 12被删除 成功', '4', '169.254.218.201', '2013-03-10 15:39:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f437372600ce', 'MSIE 9.0', 'JeecgDemo例子: 12被删除 成功', '4', '169.254.218.201', '2013-03-10 15:39:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f437372e00cf', 'Chrome', 'JeecgDemo例子: 12被删除 成功', '4', '169.254.218.201', '2013-03-10 15:39:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f437373200d0', 'MSIE 9.0', '权限: 单表模型被更新成功', '5', '169.254.218.201', '2013-03-10 15:39:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f437373600d1', 'Chrome', '删除成功', '4', '169.254.218.201', '2013-03-10 15:39:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f437373b00d2', 'MSIE 9.0', '删除成功', '4', '169.254.218.201', '2013-03-10 15:39:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f437373f00d3', 'Chrome', '删除成功', '4', '169.254.218.201', '2013-03-10 15:39:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f437374300d4', 'Firefox', '删除成功', '4', '169.254.218.201', '2013-03-10 15:39:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f437374a00d5', 'Chrome', '添加成功', '3', '169.254.218.201', '2013-03-10 15:40:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f437374e00d6', 'Chrome', '更新成功', '5', '169.254.218.201', '2013-03-10 15:40:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f437375200d7', 'Chrome', 'JeecgDemo例子: 12被添加成功', '3', '169.254.218.201', '2013-03-10 15:40:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f437375800d8', 'Chrome', '部门: 信息部被更新成功', '5', '169.254.218.201', '2013-03-10 15:41:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f437375c00d9', 'Chrome', '部门: 设计部被更新成功', '5', '169.254.218.201', '2013-03-10 15:41:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f437376000da', 'Chrome', '类型: 信息部流程被更新成功', '5', '169.254.218.201', '2013-03-10 15:46:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f437376300db', 'Chrome', '用户: admin登录成功', '1', '169.254.218.201', '2013-03-10 15:48:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f437376600dc', 'Firefox', '用户: admin登录成功', '1', '169.254.218.201', '2013-03-21 23:23:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f437376b00dd', 'Chrome', '用户: admin登录成功', '1', '169.254.218.201', '2013-03-21 23:26:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f437376f00de', 'Chrome', '权限: 一对多实例被添加成功', '3', '169.254.218.201', '2013-03-21 23:28:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f437377300df', 'Chrome', '用户: admin登录成功', '1', '169.254.218.201', '2013-03-22 08:25:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f437377700e0', 'Firefox', '用户: admin登录成功', '1', '169.254.218.201', '2013-03-22 09:05:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f437377b00e1', 'Chrome', '用户: admin登录成功', '1', '169.254.218.201', '2013-03-22 09:09:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f437377f00e2', 'MSIE 8.0', '用户: admin登录成功', '1', '169.254.218.201', '2013-03-22 09:28:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f437378200e3', 'Firefox', '用户: admin登录成功', '1', '169.254.218.201', '2013-03-22 10:32:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f437378700e4', 'Chrome', '物品: 笔记本添加成功', '3', '169.254.218.201', '2013-03-22 10:35:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f437378b00e5', 'Firefox', '用户: admin登录成功', '1', '169.254.218.201', '2013-03-22 10:41:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f437378f00e6', 'Firefox', '用户: admin登录成功', '1', '169.254.218.201', '2013-03-22 16:11:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f437379300e7', 'Chrome', '用户: admin登录成功', '1', '169.254.218.201', '2013-03-22 21:49:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f437379c00e8', 'Chrome', '用户: admin登录成功', '1', '169.254.218.201', '2013-03-22 23:17:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f43737af00e9', 'Chrome', '用户: admin登录成功', '1', '169.254.218.201', '2013-03-22 23:27:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f43737c000ea', 'Chrome', '用户: admin登录成功', '1', '169.254.218.201', '2013-03-23 00:16:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f43737da00eb', 'Chrome', '用户: admin登录成功', '1', '169.254.218.201', '2013-03-23 00:22:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f43737dd00ec', 'Firefox', '用户: admin登录成功', '1', '169.254.218.201', '2013-03-23 00:31:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f43737e200ed', 'Chrome', '用户: admin登录成功', '1', '169.254.218.201', '2013-03-23 14:23:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f43737e600ee', 'Chrome', '流程参数: 主任审批被添加成功', '3', '169.254.218.201', '2013-03-23 15:05:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f43737eb00ef', 'Firefox', '业务参数: 入职申请被添加成功', '3', '169.254.218.201', '2013-03-23 15:05:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f43737ee00f0', 'Chrome', '权限: 入职申请被添加成功', '3', '169.254.218.201', '2013-03-23 15:12:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f43737f500f1', 'Firefox', '权限: 入职办理被添加成功', '3', '169.254.218.201', '2013-03-23 15:13:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f43737f900f2', 'Chrome', '用户: admin登录成功', '1', '10.10.10.1', '2013-05-06 15:27:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f43737fd00f3', 'MSIE 8.0', '用户: admin登录成功', '1', '192.168.197.1', '2013-07-07 15:16:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f437380c00f4', 'MSIE 8.0', '用户: admin登录成功', '1', '192.168.197.1', '2013-07-07 16:02:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f437381000f5', 'MSIE 8.0', '用户: admin登录成功', '1', '192.168.197.1', '2013-07-07 16:07:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f437381700f6', 'MSIE 8.0', '用户: admin登录成功', '1', '192.168.197.1', '2013-07-07 16:09:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f437382c00f7', 'MSIE 8.0', '用户: admin登录成功', '1', '192.168.197.1', '2013-07-07 16:11:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f437383100f8', 'MSIE 8.0', '用户: admin登录成功', '1', '192.168.197.1', '2013-07-07 16:13:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f437383700f9', 'MSIE 8.0', '用户: admin登录成功', '1', '192.168.197.1', '2013-07-07 16:16:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f437383b00fa', 'MSIE 8.0', '用户: admin登录成功', '1', '192.168.197.1', '2013-07-07 16:19:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f437384d00fb', 'MSIE 8.0', '用户: admin登录成功', '1', '192.168.197.1', '2013-07-07 16:27:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f437385200fc', 'MSIE 8.0', '用户: admin登录成功', '1', '192.168.197.1', '2013-07-07 16:42:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f437388900fd', 'MSIE 8.0', '用户: admin登录成功', '1', '192.168.197.1', '2013-07-07 16:44:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f437389400fe', 'MSIE 8.0', '用户: admin登录成功', '1', '192.168.197.1', '2013-07-07 16:49:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f437389d00ff', 'MSIE 8.0', '用户: admin登录成功', '1', '192.168.197.1', '2013-07-07 16:50:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f43738a30100', 'MSIE 8.0', '用户: admin登录成功', '1', '192.168.197.1', '2013-07-07 16:53:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f43738a80101', 'MSIE 8.0', '修改成功', '5', '192.168.197.1', '2013-07-07 16:56:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f43738ac0102', 'MSIE 8.0', '用户: admin登录成功', '1', '192.168.197.1', '2013-07-07 16:59:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f43738b00103', 'MSIE 8.0', '创建成功', '3', '192.168.197.1', '2013-07-07 17:22:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f43738b50104', 'MSIE 8.0', '修改成功', '5', '192.168.197.1', '2013-07-07 17:26:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f43738c40105', 'MSIE 8.0', '删除成功', '4', '192.168.197.1', '2013-07-07 17:31:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f43738d30106', 'MSIE 8.0', '修改成功', '5', '192.168.197.1', '2013-07-07 17:35:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f43738d60107', 'MSIE 8.0', '用户: admin登录成功', '1', '192.168.197.1', '2013-07-07 17:46:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f43738db0108', 'MSIE 8.0', '用户: admin登录成功', '1', '192.168.197.1', '2013-07-07 17:55:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f43738de0109', 'MSIE 8.0', '用户: admin登录成功', '1', '192.168.197.1', '2013-07-07 18:08:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f43738e7010a', 'MSIE 8.0', '用户: admin登录成功', '1', '192.168.197.1', '2013-07-07 18:13:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f43738eb010b', 'MSIE 8.0', '用户: admin登录成功', '1', '192.168.197.1', '2013-07-07 18:15:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f43738f0010c', 'MSIE 8.0', '修改成功', '5', '192.168.197.1', '2013-07-07 18:28:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f43738fe010d', 'MSIE 8.0', '修改成功', '5', '192.168.197.1', '2013-07-07 18:29:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f4373907010e', 'MSIE 8.0', '修改成功', '5', '192.168.197.1', '2013-07-07 18:30:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f437390b010f', 'MSIE 8.0', '修改成功', '5', '192.168.197.1', '2013-07-07 18:31:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f437390f0110', 'MSIE 8.0', '修改成功', '5', '192.168.197.1', '2013-07-07 18:31:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f43739120111', 'MSIE 9.0', '物品: 555添加成功', '3', '192.168.1.103', '2013-03-20 23:03:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f43739160112', 'MSIE 9.0', '用户: admin登录成功', '1', '192.168.1.103', '2013-03-20 23:19:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f43739190113', 'MSIE 9.0', '用户: admin登录成功', '1', '192.168.1.103', '2013-03-21 20:09:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f437391e0114', 'MSIE 9.0', '用户: admin登录成功', '1', '192.168.1.103', '2013-03-21 20:27:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f43739220115', 'MSIE 9.0', '用户: admin登录成功', '1', '192.168.1.103', '2013-03-21 20:44:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f43739260116', 'MSIE 9.0', '用户: admin登录成功', '1', '192.168.1.103', '2013-03-21 20:54:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f437392a0117', 'MSIE 9.0', '用户: admin登录成功', '1', '192.168.1.103', '2013-03-21 21:01:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f437392f0118', 'MSIE 9.0', '用户: admin登录成功', '1', '192.168.1.103', '2013-03-21 21:13:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f43739330119', 'MSIE 9.0', '物品: 55添加成功', '3', '192.168.1.103', '2013-03-21 21:15:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f4373937011a', 'MSIE 9.0', '用户: admin登录成功', '1', '192.168.1.103', '2013-03-21 21:22:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f437393b011b', 'MSIE 9.0', '物品: 55添加成功', '3', '192.168.1.103', '2013-03-21 21:23:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f437393f011c', 'MSIE 9.0', '物品: 33添加成功', '3', '192.168.1.103', '2013-03-21 21:23:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f4373943011d', 'MSIE 9.0', '用户: admin登录成功', '1', '192.168.1.103', '2013-03-21 21:25:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f4373946011e', 'MSIE 9.0', '用户: admin登录成功', '1', '192.168.1.103', '2013-03-21 21:27:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f437394a011f', 'MSIE 9.0', '权限: 采购审批被添加成功', '3', '192.168.1.103', '2013-03-21 21:29:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f437394e0120', 'MSIE 9.0', '权限: 采购审批被更新成功', '5', '192.168.1.103', '2013-03-21 21:29:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f43739520121', 'MSIE 9.0', '权限: 采购审批被更新成功', '5', '192.168.1.103', '2013-03-21 21:30:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f437395f0122', 'MSIE 9.0', '用户: admin更新成功', '5', '192.168.1.103', '2013-03-21 21:31:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f43739630123', 'MSIE 9.0', '流程参数: 采购审批员审批被添加成功', '3', '192.168.1.103', '2013-03-21 21:36:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f43739680124', 'MSIE 9.0', '流程参数: 采购审批员审批被更新成功', '5', '192.168.1.103', '2013-03-21 21:36:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f437396d0125', 'MSIE 9.0', '流程参数: 采购审批员审批被更新成功', '5', '192.168.1.103', '2013-03-21 21:37:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f43739710126', 'MSIE 9.0', '流程类别: 采购审批员审批被删除 成功', '4', '192.168.1.103', '2013-03-21 21:38:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f43739750127', 'MSIE 9.0', '物品: 44添加成功', '3', '192.168.1.103', '2013-03-21 21:43:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f43739790128', 'MSIE 9.0', '用户: admin登录成功', '1', '192.168.1.105', '2013-02-07 10:10:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f437397c0129', 'MSIE 9.0', '权限: 上传下载被添加成功', '3', '192.168.1.105', '2013-02-07 11:07:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f4373982012a', 'MSIE 9.0', '权限: 插件演示被删除成功', '4', '192.168.1.105', '2013-02-07 11:07:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f4373988012b', 'MSIE 9.0', '用户: admin登录成功', '1', '192.168.1.105', '2013-02-07 11:07:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8144f434930144f43791fe0183', 'Chrome', '用户: admin[信息部]登录成功', '1', '192.168.190.1', '2014-03-24 21:11:26', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e814501802f01450180abdc0000', 'Chrome', '用户: admin[信息部]登录成功', '1', '192.168.190.1', '2014-03-27 11:06:21', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e814501802f014501823c830002', 'Chrome', '修改成功', '5', '192.168.190.1', '2014-03-27 11:08:03', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e814501802f0145018514eb0003', 'Chrome', '删除成功', '4', '192.168.190.1', '2014-03-27 11:11:10', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e814501802f014501852b3a0004', 'Chrome', '删除成功', '4', '192.168.190.1', '2014-03-27 11:11:15', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e814501802f01450193f5b60014', 'Chrome', '创建成功', '3', '192.168.190.1', '2014-03-27 11:27:25', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e814501802f0145019746c1001b', 'Chrome', '创建成功', '3', '192.168.190.1', '2014-03-27 11:31:02', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e814501802f01450198b2bd001e', 'Chrome', '修改成功', '5', '192.168.190.1', '2014-03-27 11:32:35', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e814501802f0145019a0cda001f', 'Chrome', '权限: 企业信息被删除成功', '4', '192.168.190.1', '2014-03-27 11:34:04', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e814501802f0145019a7e180020', 'Chrome', '权限: 产品生产记录被更新成功', '5', '192.168.190.1', '2014-03-27 11:34:33', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e814501802f0145019aadf80021', 'Chrome', '权限: 产品生产记录被删除成功', '4', '192.168.190.1', '2014-03-27 11:34:45', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e814501802f0145019ad03e0022', 'Chrome', '权限: 加工信息被删除成功', '4', '192.168.190.1', '2014-03-27 11:34:54', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e814501802f0145019af1860023', 'Chrome', '权限: 零售信息被删除成功', '4', '192.168.190.1', '2014-03-27 11:35:02', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e814501802f0145019b13470024', 'Chrome', '权限: 批发信息被删除成功', '4', '192.168.190.1', '2014-03-27 11:35:11', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e814501802f0145019b8d740025', 'Chrome', '权限: 产品生产记录上报被更新成功', '5', '192.168.190.1', '2014-03-27 11:35:42', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e814501802f0145019e51cd0026', 'Chrome', '修改成功', '5', '192.168.190.1', '2014-03-27 11:38:44', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e814501802f014501a1a3520027', 'Chrome', '用户admin已退出', '2', '192.168.190.1', '2014-03-27 11:42:21', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e814501802f014501a1c9050028', 'Chrome', '用户: admin[信息部]登录成功', '1', '192.168.190.1', '2014-03-27 11:42:31', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e814501802f014501a22117002a', 'Chrome', '用户admin已退出', '2', '192.168.190.1', '2014-03-27 11:42:53', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e814501802f014501a248d6002b', 'Chrome', '用户: admin[信息部]登录成功', '1', '192.168.190.1', '2014-03-27 11:43:03', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e814501802f014501a29012002c', 'Chrome', '权限: 基本资料上报被更新成功', '5', '192.168.190.1', '2014-03-27 11:43:22', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e814501802f014501a29ecc002d', 'Chrome', '用户admin已退出', '2', '192.168.190.1', '2014-03-27 11:43:25', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e814501802f014501a2c289002e', 'Chrome', '用户: admin[信息部]登录成功', '1', '192.168.190.1', '2014-03-27 11:43:35', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e814501802f014501a5f2ae0030', 'Chrome', '角色: 质监局管理员被添加成功', '3', '192.168.190.1', '2014-03-27 11:47:03', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e814501802f014501a8bbdd0039', 'Chrome', '权限: 基本资料上报被更新成功', '5', '192.168.190.1', '2014-03-27 11:50:06', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e814501802f014501a90889003a', 'Chrome', '权限: 产品生产记录上报被更新成功', '5', '192.168.190.1', '2014-03-27 11:50:26', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e814501802f014501a94332003c', 'Chrome', '角色: 企业被添加成功', '3', '192.168.190.1', '2014-03-27 11:50:41', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e814501802f014501a9dd430042', 'Chrome', '用户: zjj01添加成功', '3', '192.168.190.1', '2014-03-27 11:51:20', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e814501aa9b014501ab70990000', 'Chrome', '用户: zjj01[信息部]登录成功', '1', '192.168.190.1', '2014-03-27 11:53:03', '1', '40283e814501802f014501a9dca60040');
INSERT INTO `t_s_log` VALUES ('40283e814501aa9b014501e692c40001', 'Chrome', '用户: zjj01[信息部]登录成功', '1', '192.168.190.1', '2014-03-27 12:57:39', '1', '40283e814501802f014501a9dca60040');
INSERT INTO `t_s_log` VALUES ('40283e814501aa9b014501f94d0e0002', 'Chrome', '用户zjj01已退出', '2', '192.168.190.1', '2014-03-27 13:18:06', '1', '40283e814501802f014501a9dca60040');
INSERT INTO `t_s_log` VALUES ('40283e814501aa9b014501f9762f0003', 'Chrome', '用户: admin[信息部]登录成功', '1', '192.168.190.1', '2014-03-27 13:18:17', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e814501aa9b014501f9b5640004', 'Chrome', '权限: 报表示例被删除成功', '4', '192.168.190.1', '2014-03-27 13:18:33', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e814501aa9b014501f9c63e0005', 'Chrome', '权限: 用户分析被删除成功', '4', '192.168.190.1', '2014-03-27 13:18:37', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e814501aa9b014501f9d20b0006', 'Chrome', '权限: 统计查询被删除成功', '4', '192.168.190.1', '2014-03-27 13:18:40', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e814501aa9b014501fa03930007', 'Chrome', '权限: 表单验证被删除成功', '4', '192.168.190.1', '2014-03-27 13:18:53', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e814501aa9b014501fa18680008', 'Chrome', '权限: 字典标签被删除成功', '4', '192.168.190.1', '2014-03-27 13:18:58', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e814501aa9b014501fa2b180009', 'Chrome', '权限: ckfinder例子被删除成功', '4', '192.168.190.1', '2014-03-27 13:19:03', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e814501aa9b014501fa4520000a', 'Chrome', '权限: 表单弹出风格被删除成功', '4', '192.168.190.1', '2014-03-27 13:19:10', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e814501aa9b014501fa667e000b', 'Chrome', '权限: 特殊布局被删除成功', '4', '192.168.190.1', '2014-03-27 13:19:18', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e814501aa9b014501fab50f000c', 'Chrome', '权限: 单表例子(无Tag)被删除成功', '4', '192.168.190.1', '2014-03-27 13:19:38', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e814501aa9b014501facb43000d', 'Chrome', '权限: 一对多例子(无Tag)被删除成功', '4', '192.168.190.1', '2014-03-27 13:19:44', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e814501aa9b014501fae414000e', 'Chrome', '权限: HTML编辑器被删除成功', '4', '192.168.190.1', '2014-03-27 13:19:50', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e814501aa9b014501fafcdd000f', 'Chrome', '权限: 在线word(IE)被删除成功', '4', '192.168.190.1', '2014-03-27 13:19:57', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e814501aa9b014501fb10680010', 'Chrome', '权限: WebOffice官方例子被删除成功', '4', '192.168.190.1', '2014-03-27 13:20:02', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e814501aa9b014501fb21910011', 'Chrome', '权限: 多附件管理被删除成功', '4', '192.168.190.1', '2014-03-27 13:20:06', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e814501aa9b014501fb31bd0012', 'Chrome', '权限: Datagrid手工Html被删除成功', '4', '192.168.190.1', '2014-03-27 13:20:10', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e814501aa9b014501fb574e0013', 'Chrome', '权限: Minidao例子被删除成功', '4', '192.168.190.1', '2014-03-27 13:20:20', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e814501aa9b014501fb69d80014', 'Chrome', '权限: 物料Bom被删除成功', '4', '192.168.190.1', '2014-03-27 13:20:25', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e814501aa9b014501fba1d60015', 'Chrome', '权限: 单表模型被删除成功', '4', '192.168.190.1', '2014-03-27 13:20:39', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e814501aa9b014501fbb41f0016', 'Chrome', '权限: SQL分离被删除成功', '4', '192.168.190.1', '2014-03-27 13:20:44', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e814501aa9b014501fbc5a10017', 'Chrome', '权限: jdbc示例被删除成功', '4', '192.168.190.1', '2014-03-27 13:20:48', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e814501aa9b014501fbd60d0018', 'Chrome', '权限: 无分页列表被删除成功', '4', '192.168.190.1', '2014-03-27 13:20:52', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e814501aa9b014501fbe4bf0019', 'Chrome', '权限: JqueryFileUpload示例被删除成功', '4', '192.168.190.1', '2014-03-27 13:20:56', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e814501aa9b014501fbf4d4001a', 'Chrome', '权限: 上传下载被删除成功', '4', '192.168.190.1', '2014-03-27 13:21:00', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e814501aa9b014501fc0363001b', 'Chrome', '权限: Excel导入导出被删除成功', '4', '192.168.190.1', '2014-03-27 13:21:04', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e814501aa9b014501fc126c001c', 'Chrome', '权限: 一对多模型被删除成功', '4', '192.168.190.1', '2014-03-27 13:21:08', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e814501aa9b014501fd45f2001d', 'Chrome', '操作: 审核被删除成功', '4', '192.168.190.1', '2014-03-27 13:22:26', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e814501aa9b014501fd4d76001e', 'Chrome', '操作: 删除被删除成功', '4', '192.168.190.1', '2014-03-27 13:22:28', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e814501aa9b014501fd559c001f', 'Chrome', '操作: 编辑被删除成功', '4', '192.168.190.1', '2014-03-27 13:22:30', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e814501aa9b014501fd5ce40020', 'Chrome', '操作: 录入被删除成功', '4', '192.168.190.1', '2014-03-27 13:22:32', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e814501aa9b014501fd66110021', 'Chrome', '权限: Demo示例被删除成功', '4', '192.168.190.1', '2014-03-27 13:22:35', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e814501aa9b014501fd6e840022', 'Chrome', '权限: 常用示例被删除成功', '4', '192.168.190.1', '2014-03-27 13:22:37', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e814501aa9b014501fd81c50023', 'Chrome', '用户admin已退出', '2', '192.168.190.1', '2014-03-27 13:22:42', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e814501aa9b014501fda2bd0024', 'Chrome', '用户: admin[信息部]登录成功', '1', '192.168.190.1', '2014-03-27 13:22:50', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e814501aa9b014501ffe20b0025', 'Chrome', '权限: 基础字典设置被更新成功', '5', '192.168.190.1', '2014-03-27 13:25:17', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e814502056101450205e4940000', 'Chrome', '用户: zjj01[信息部]登录成功', '1', '192.168.190.1', '2014-03-27 13:31:51', '1', '40283e814501802f014501a9dca60040');
INSERT INTO `t_s_log` VALUES ('40283e81450205610145020948df0001', 'Chrome', '添加成功', '3', '192.168.190.1', '2014-03-27 13:35:34', '1', '40283e814501802f014501a9dca60040');
INSERT INTO `t_s_log` VALUES ('40283e81450205610145020e8cf80002', 'Chrome', '更新成功', '5', '192.168.190.1', '2014-03-27 13:41:19', '1', '40283e814501802f014501a9dca60040');
INSERT INTO `t_s_log` VALUES ('40283e814502056101450210ccd60003', 'Chrome', '企业基本信息更新成功', '5', '192.168.190.1', '2014-03-27 13:43:46', '1', '40283e814501802f014501a9dca60040');
INSERT INTO `t_s_log` VALUES ('40283e814502056101450210ed600004', 'Chrome', '企业基本信息更新成功', '5', '192.168.190.1', '2014-03-27 13:43:54', '1', '40283e814501802f014501a9dca60040');
INSERT INTO `t_s_log` VALUES ('40283e81450205610145021107c50005', 'Chrome', '企业基本信息更新成功', '5', '192.168.190.1', '2014-03-27 13:44:01', '1', '40283e814501802f014501a9dca60040');
INSERT INTO `t_s_log` VALUES ('40283e81450205610145021132a20006', 'Chrome', '更新成功', '5', '192.168.190.1', '2014-03-27 13:44:12', '1', '40283e814501802f014501a9dca60040');
INSERT INTO `t_s_log` VALUES ('40283e814502056101450216f9f60007', 'Chrome', '用户zjj01已退出', '2', '192.168.190.1', '2014-03-27 13:50:31', '1', '40283e814501802f014501a9dca60040');
INSERT INTO `t_s_log` VALUES ('40283e814502056101450217209d0008', 'Chrome', '用户: admin[信息部]登录成功', '1', '192.168.190.1', '2014-03-27 13:50:41', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8145020561014502183270000a', 'Chrome', '权限: 溯源查询被添加成功', '3', '192.168.190.1', '2014-03-27 13:51:51', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8145020561014502185255000b', 'Chrome', '权限: 溯源查询被更新成功', '5', '192.168.190.1', '2014-03-27 13:51:59', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e81450205610145021897cb000e', 'Chrome', '用户admin已退出', '2', '192.168.190.1', '2014-03-27 13:52:17', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8145020561014502190952000f', 'Chrome', '用户: zjj01[信息部]登录成功', '1', '192.168.190.1', '2014-03-27 13:52:46', '1', '40283e814501802f014501a9dca60040');
INSERT INTO `t_s_log` VALUES ('40283e81450205610145021a27ab0010', 'Chrome', '用户zjj01已退出', '2', '192.168.190.1', '2014-03-27 13:53:59', '1', '40283e814501802f014501a9dca60040');
INSERT INTO `t_s_log` VALUES ('40283e81450205610145021a4baf0011', 'Chrome', '用户: admin[信息部]登录成功', '1', '192.168.190.1', '2014-03-27 13:54:08', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e81450205610145021c0fe10013', 'Chrome', '修改成功', '5', '192.168.190.1', '2014-03-27 13:56:04', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8145021dda0145021e4fa20000', 'Chrome', '用户: admin[信息部]登录成功', '1', '192.168.190.1', '2014-03-27 13:58:32', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8145021dda0145021fe0530001', 'Chrome', '添加成功', '3', '192.168.190.1', '2014-03-27 14:00:14', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e81450230e20145023185980000', 'Chrome', '用户: admin[信息部]登录成功', '1', '192.168.190.1', '2014-03-27 14:19:31', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e81450230e201450236ddd70001', 'Chrome', '权限: 溯源查询被更新成功', '5', '192.168.190.1', '2014-03-27 14:25:21', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e81450230e201450236ecc70002', 'Chrome', '用户admin已退出', '2', '192.168.190.1', '2014-03-27 14:25:25', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e81450230e2014502370ebf0003', 'Chrome', '用户: admin[信息部]登录成功', '1', '192.168.190.1', '2014-03-27 14:25:33', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e814502382701450238999b0000', 'Chrome', '用户: admin[信息部]登录成功', '1', '192.168.190.1', '2014-03-27 14:27:14', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e81450238270145023972090001', 'Chrome', '权限: 溯源查询被更新成功', '5', '192.168.190.1', '2014-03-27 14:28:10', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8145023827014502397dcd0002', 'Chrome', '用户admin已退出', '2', '192.168.190.1', '2014-03-27 14:28:13', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e8145023827014502399a8d0003', 'Chrome', '用户: admin[信息部]登录成功', '1', '192.168.190.1', '2014-03-27 14:28:20', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('40283e814502615401450261c4570000', 'Chrome', '用户: admin[信息部]登录成功', '1', '192.168.190.1', '2014-03-27 15:12:12', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('8a8af95344f8ffe30144f953c0830000', 'Chrome', '用户: admin[信息部]登录成功', '1', '10.10.121.211', '2014-03-25 21:00:19', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('8a8af95344f8ffe30144f95917fe0001', 'Chrome', '用户: admin[信息部]登录成功', '1', '10.10.121.211', '2014-03-25 21:06:09', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('8a8af95344f8ffe30144f961af750002', 'Chrome', '用户：scott删除成功', '4', '10.10.121.211', '2014-03-25 21:15:32', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('8a8af95344f8ffe30144f961b9590003', 'Chrome', '用户：cgy删除成功', '4', '10.10.121.211', '2014-03-25 21:15:35', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('8a8af95344f8ffe30144f961c1790004', 'Chrome', '用户：cgspy删除成功', '4', '10.10.121.211', '2014-03-25 21:15:37', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('8a8af95344f8ffe30144f971cdcd0006', 'Chrome', '权限: 企业上报被添加成功', '3', '10.10.121.211', '2014-03-25 21:33:08', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('8a8af95344f8ffe30144f972165d0008', 'Chrome', '权限: 企业上报被添加成功', '3', '10.10.121.211', '2014-03-25 21:33:27', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('8a8af95344f8ffe30144f9726097000a', 'Chrome', '权限: 质监局监管被添加成功', '3', '10.10.121.211', '2014-03-25 21:33:46', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('8a8af95344f8ffe30144f9728ebf000b', 'Chrome', '权限: 质监局监管被更新成功', '5', '10.10.121.211', '2014-03-25 21:33:58', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('8a8af95344f8ffe30144f972b7ad000c', 'Chrome', '权限: 质监局监管被删除成功', '4', '10.10.121.211', '2014-03-25 21:34:08', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('8a8af95344f8ffe30144f972dbd0000e', 'Chrome', '权限: 质监局监管被添加成功', '3', '10.10.121.211', '2014-03-25 21:34:18', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('8a8af95344f8ffe30144f97306d3000f', 'Chrome', '角色: 普通用户被删除成功', '4', '10.10.121.211', '2014-03-25 21:34:29', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('8a8af95344f8ffe30144f973728d0013', 'Chrome', '权限: 企业上报被删除成功', '4', '10.10.121.211', '2014-03-25 21:34:56', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('8a8af95344f8ffe30144f9738eb70014', 'Chrome', '用户admin已退出', '2', '10.10.121.211', '2014-03-25 21:35:03', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('8a8af95344f8ffe30144f973b2d90015', 'Chrome', '用户: admin[信息部]登录成功', '1', '10.10.121.211', '2014-03-25 21:35:13', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('8a8af95344f8ffe30144f97443250016', 'Chrome', '权限: 企业上报被更新成功', '5', '10.10.121.211', '2014-03-25 21:35:50', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('8a8af95344f8ffe30144f97455020017', 'Chrome', '权限: 质监局监管被更新成功', '5', '10.10.121.211', '2014-03-25 21:35:54', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('8a8af95344f8ffe30144f9747ae20018', 'Chrome', '用户admin已退出', '2', '10.10.121.211', '2014-03-25 21:36:04', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('8a8af95344f8ffe30144f974987a0019', 'Chrome', '用户: admin[信息部]登录成功', '1', '10.10.121.211', '2014-03-25 21:36:11', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('8a8af95344f8ffe30144f9754141001b', 'Chrome', '权限: 基本资料上报被添加成功', '3', '10.10.121.211', '2014-03-25 21:36:55', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('8a8af95344f8ffe30144f9758621001d', 'Chrome', '权限: 生产资料上报被添加成功', '3', '10.10.121.211', '2014-03-25 21:37:12', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('8a8af95344f8ffe30144f975cabf001f', 'Chrome', '权限: 企业信息被添加成功', '3', '10.10.121.211', '2014-03-25 21:37:30', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('8a8af95344f8ffe30144f97621870021', 'Chrome', '权限: 原料信息被添加成功', '3', '10.10.121.211', '2014-03-25 21:37:52', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('8a8af95344f8ffe30144f976bea20022', 'Chrome', '权限: 产品信息被更新成功', '5', '10.10.121.211', '2014-03-25 21:38:32', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('8a8af95344f8ffe30144f976faa30024', 'Chrome', '权限: 加工信息被添加成功', '3', '10.10.121.211', '2014-03-25 21:38:48', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('8a8af95344f8ffe30144f97744030026', 'Chrome', '权限: 批发信息被添加成功', '3', '10.10.121.211', '2014-03-25 21:39:06', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('8a8af95344f8ffe30144f9778bf70028', 'Chrome', '权限: 零售信息被添加成功', '3', '10.10.121.211', '2014-03-25 21:39:25', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('8a8af95344f8ffe30144f977bc1c0029', 'Chrome', '权限: 基本资料上报被更新成功', '5', '10.10.121.211', '2014-03-25 21:39:37', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('8a8af95344f8ffe30144f977dc6a002a', 'Chrome', '权限: 生产资料上报被更新成功', '5', '10.10.121.211', '2014-03-25 21:39:45', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('8a8af95344f8ffe30144f977eef3002b', 'Chrome', '用户admin已退出', '2', '10.10.121.211', '2014-03-25 21:39:50', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('8a8af95344f8ffe30144f9780b08002c', 'Chrome', '用户: admin[信息部]登录成功', '1', '10.10.121.211', '2014-03-25 21:39:57', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('8a8af95344f8ffe30144f9784eca0034', 'Chrome', '用户admin已退出', '2', '10.10.121.211', '2014-03-25 21:40:15', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('8a8af95344f8ffe30144f97867910035', 'Chrome', '用户: admin[信息部]登录成功', '1', '10.10.121.211', '2014-03-25 21:40:21', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('8a8af95344f8ffe30144f986d9880037', 'Chrome', '用户: admin更新成功', '5', '10.10.121.211', '2014-03-25 21:56:08', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('8a8af95344f8ffe30144f9871b630038', 'Chrome', '用户admin已退出', '2', '10.10.121.211', '2014-03-25 21:56:25', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('8a8af95344f8ffe30144f98737540039', 'Chrome', '用户: admin[信息部]登录成功', '1', '10.10.121.211', '2014-03-25 21:56:32', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('8a8af95344fe861d0144fe86eb170000', 'Chrome', '用户: admin[信息部]登录成功', '1', '10.10.121.211', '2014-03-26 21:14:18', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('8a8af95344fe861d0144fe8d6323000c', 'Chrome', '创建成功', '3', '10.10.121.211', '2014-03-26 21:21:22', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('8a8af95344fe861d0144fe8ffe760011', 'Chrome', '创建成功', '3', '10.10.121.211', '2014-03-26 21:24:13', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('8a8af95344fe861d0144fe925d910016', 'Chrome', '创建成功', '3', '10.10.121.211', '2014-03-26 21:26:48', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('8a8af95344fe861d0144fe948d1a0017', 'Chrome', '修改成功', '5', '10.10.121.211', '2014-03-26 21:29:12', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('8a8af95344fe861d0144fe9509b50018', 'Chrome', '修改成功', '5', '10.10.121.211', '2014-03-26 21:29:44', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('8a8af95344fe861d0144fea826590025', 'Chrome', '创建成功', '3', '10.10.121.211', '2014-03-26 21:50:36', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('8a8af95344fe861d0144feac82210026', 'Chrome', '修改成功', '5', '10.10.121.211', '2014-03-26 21:55:22', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('8a8af95344fe861d0144feaec44c0027', 'Chrome', '修改成功', '5', '10.10.121.211', '2014-03-26 21:57:50', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('8a8af95344fe861d0144feaeef740028', 'Chrome', '修改成功', '5', '10.10.121.211', '2014-03-26 21:58:01', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('8a8af95344fe861d0144feb0ddf7002d', 'Chrome', '创建成功', '3', '10.10.121.211', '2014-03-26 22:00:07', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('8a8af95344fe861d0144feb1526c002e', 'Chrome', '删除成功', '4', '10.10.121.211', '2014-03-26 22:00:37', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('8a8af95344fe861d0144feb166d4002f', 'Chrome', '删除成功', '4', '10.10.121.211', '2014-03-26 22:00:42', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('8a8af95344fe861d0144feb178cc0030', 'Chrome', '删除成功', '4', '10.10.121.211', '2014-03-26 22:00:47', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('8a8af95344fe861d0144feb18d500031', 'Chrome', '删除成功', '4', '10.10.121.211', '2014-03-26 22:00:52', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('8a8af95344fe861d0144feb19f6a0032', 'Chrome', '删除成功', '4', '10.10.121.211', '2014-03-26 22:00:57', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('8a8af95344fe861d0144feb2064a0033', 'Chrome', '修改成功', '5', '10.10.121.211', '2014-03-26 22:01:23', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('8a8af95344fe861d0144feb237500034', 'Chrome', '修改成功', '5', '10.10.121.211', '2014-03-26 22:01:36', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('8a8af95344fe861d0144feb3cb040035', 'Chrome', '修改成功', '5', '10.10.121.211', '2014-03-26 22:03:19', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('8a8af95344fe861d0144feb7d8af0036', 'Chrome', '修改成功', '5', '10.10.121.211', '2014-03-26 22:07:45', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('8a8af95344fec26d0144fec370c40000', 'Chrome', '用户: admin[信息部]登录成功', '1', '10.10.121.211', '2014-03-26 22:20:25', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('8a8af95344fec26d0144fec76e690001', 'Chrome', 'create_date删除成功', '4', '10.10.121.211', '2014-03-26 22:24:46', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('8a8af95344fec26d0144fec76ec20002', 'Chrome', 'update_date删除成功', '4', '10.10.121.211', '2014-03-26 22:24:46', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('8a8af95344fec26d0144fec7704c0003', 'Chrome', '修改成功', '5', '10.10.121.211', '2014-03-26 22:24:47', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('8a8af95344fec26d0144fed23f5e0004', 'Chrome', '修改成功', '5', '10.10.121.211', '2014-03-26 22:36:35', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('8a8af95344fec26d0144fed2846e0005', 'Chrome', '删除成功', '4', '10.10.121.211', '2014-03-26 22:36:53', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('8a8af95344fec26d0144fed2a4770006', 'Chrome', '修改成功', '5', '10.10.121.211', '2014-03-26 22:37:01', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('8a8af95344fec26d0144fedcc2170007', 'Chrome', '删除成功', '4', '10.10.121.211', '2014-03-26 22:48:04', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('8a8af95344fec26d0144feddd7140008', 'Chrome', '删除成功', '4', '10.10.121.211', '2014-03-26 22:49:15', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('8a8af95344fec26d0144fedfe9740009', 'Chrome', '删除成功', '4', '10.10.121.211', '2014-03-26 22:51:31', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('8a8af95344fec26d0144fee018c5000a', 'Chrome', '删除成功', '4', '10.10.121.211', '2014-03-26 22:51:43', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('8a8af95344fec26d0144fee4e14b000b', 'Chrome', '删除成功', '4', '10.10.121.211', '2014-03-26 22:56:56', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('8a8af95344feecc40144feedc4f70000', 'Chrome', '用户: admin[信息部]登录成功', '1', '10.10.121.211', '2014-03-26 23:06:39', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('8a8af95344fef24b0144fef2b9aa0000', 'Chrome', '用户: admin[信息部]登录成功', '1', '10.10.121.211', '2014-03-26 23:12:04', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('8a8af95344fef24b0144fef6b11b0001', 'Chrome', '删除成功', '4', '10.10.121.211', '2014-03-26 23:16:23', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('8a8af95344fef24b0144ff0deb4c000a', 'Chrome', '创建成功', '3', '10.10.121.211', '2014-03-26 23:41:46', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('8a8af95344fef24b0144ff0e8880000b', 'Chrome', '修改成功', '5', '10.10.121.211', '2014-03-26 23:42:26', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('8a8af95344fef24b0144ff113273000d', 'Chrome', '权限: 基础设置被添加成功', '3', '10.10.121.211', '2014-03-26 23:45:21', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('8a8af95344fef24b0144ff115c68000e', 'Chrome', '权限: 基础设置被更新成功', '5', '10.10.121.211', '2014-03-26 23:45:31', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('8a8af95344fef24b0144ff11e4c80010', 'Chrome', '权限: 产品类型设置被添加成功', '3', '10.10.121.211', '2014-03-26 23:46:06', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('8a8af95344fef24b0144ff1252ec0012', 'Chrome', '权限: 企业规模被添加成功', '3', '10.10.121.211', '2014-03-26 23:46:34', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('8a8af95344fef24b0144ff12fccd0014', 'Chrome', '权限: 企业性质被添加成功', '3', '10.10.121.211', '2014-03-26 23:47:18', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('8a8af95344fef24b0144ff1335910015', 'Chrome', '权限: 产品类型被更新成功', '5', '10.10.121.211', '2014-03-26 23:47:32', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('8a8af95344fef24b0144ff13631a001a', 'Chrome', '用户admin已退出', '2', '10.10.121.211', '2014-03-26 23:47:44', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('8a8af95344fef24b0144ff137f87001b', 'Chrome', '用户: admin[信息部]登录成功', '1', '10.10.121.211', '2014-03-26 23:47:51', '1', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_log` VALUES ('8a8af95344fef24b0144ff13d27c001c', 'Chrome', '删除成功', '4', '10.10.121.211', '2014-03-26 23:48:13', '1', '40283e8144f434930144f4372c480044');

-- ----------------------------
-- Table structure for `t_s_operation`
-- ----------------------------
DROP TABLE IF EXISTS `t_s_operation`;
CREATE TABLE `t_s_operation` (
  `ID` varchar(32) NOT NULL,
  `operationcode` varchar(50) DEFAULT NULL,
  `operationicon` varchar(100) DEFAULT NULL,
  `operationname` varchar(50) DEFAULT NULL,
  `status` smallint(6) DEFAULT NULL,
  `functionid` varchar(32) DEFAULT NULL,
  `iconid` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `FK_pceuy41wr2fjbcilyc7mk3m1f` (`functionid`),
  KEY `FK_ny5de7922l39ta2pkhyspd5f` (`iconid`),
  CONSTRAINT `FK_ny5de7922l39ta2pkhyspd5f` FOREIGN KEY (`iconid`) REFERENCES `t_s_icon` (`ID`),
  CONSTRAINT `FK_pceuy41wr2fjbcilyc7mk3m1f` FOREIGN KEY (`functionid`) REFERENCES `t_s_function` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_s_operation
-- ----------------------------

-- ----------------------------
-- Table structure for `t_s_opintemplate`
-- ----------------------------
DROP TABLE IF EXISTS `t_s_opintemplate`;
CREATE TABLE `t_s_opintemplate` (
  `ID` varchar(32) NOT NULL,
  `descript` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_s_opintemplate
-- ----------------------------

-- ----------------------------
-- Table structure for `t_s_role`
-- ----------------------------
DROP TABLE IF EXISTS `t_s_role`;
CREATE TABLE `t_s_role` (
  `ID` varchar(32) NOT NULL,
  `rolecode` varchar(10) DEFAULT NULL,
  `rolename` varchar(100) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_s_role
-- ----------------------------
INSERT INTO `t_s_role` VALUES ('40283e8144f434930144f4372c2b0042', 'admin', '管理员');
INSERT INTO `t_s_role` VALUES ('40283e814501802f014501a5f26c002f', 'zjj', '质监局管理员');
INSERT INTO `t_s_role` VALUES ('40283e814501802f014501a942fb003b', 'qy', '企业');

-- ----------------------------
-- Table structure for `t_s_role_function`
-- ----------------------------
DROP TABLE IF EXISTS `t_s_role_function`;
CREATE TABLE `t_s_role_function` (
  `ID` varchar(32) NOT NULL,
  `operation` varchar(100) DEFAULT NULL,
  `functionid` varchar(32) DEFAULT NULL,
  `roleid` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `FK_fvsillj2cxyk5thnuu625urab` (`functionid`),
  KEY `FK_9dww3p4w8jwvlrgwhpitsbfif` (`roleid`),
  CONSTRAINT `FK_9dww3p4w8jwvlrgwhpitsbfif` FOREIGN KEY (`roleid`) REFERENCES `t_s_role` (`ID`),
  CONSTRAINT `FK_fvsillj2cxyk5thnuu625urab` FOREIGN KEY (`functionid`) REFERENCES `t_s_function` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_s_role_function
-- ----------------------------
INSERT INTO `t_s_role_function` VALUES ('40283e8144f434930144f4372ff1006e', null, '40283e8144f434930144f43729f00018', '40283e8144f434930144f4372c2b0042');
INSERT INTO `t_s_role_function` VALUES ('40283e8144f434930144f43730230070', null, '40283e8144f434930144f43729f90019', '40283e8144f434930144f4372c2b0042');
INSERT INTO `t_s_role_function` VALUES ('40283e8144f434930144f43730790076', null, '40283e8144f434930144f4372a0d001c', '40283e8144f434930144f4372c2b0042');
INSERT INTO `t_s_role_function` VALUES ('40283e8144f434930144f437308b0078', null, '40283e8144f434930144f4372a1e001d', '40283e8144f434930144f4372c2b0042');
INSERT INTO `t_s_role_function` VALUES ('40283e8144f434930144f437309c007a', null, '40283e8144f434930144f4372a24001e', '40283e8144f434930144f4372c2b0042');
INSERT INTO `t_s_role_function` VALUES ('40283e8144f434930144f43730aa007c', null, '40283e8144f434930144f4372a2a001f', '40283e8144f434930144f4372c2b0042');
INSERT INTO `t_s_role_function` VALUES ('40283e8144f434930144f43730bc007e', null, '40283e8144f434930144f4372a450020', '40283e8144f434930144f4372c2b0042');
INSERT INTO `t_s_role_function` VALUES ('40283e8144f434930144f43730cf0080', null, '40283e8144f434930144f4372a4d0021', '40283e8144f434930144f4372c2b0042');
INSERT INTO `t_s_role_function` VALUES ('40283e8144f434930144f43731590082', null, '40283e8144f434930144f4372a540022', '40283e8144f434930144f4372c2b0042');
INSERT INTO `t_s_role_function` VALUES ('40283e8144f434930144f43731650084', null, '40283e8144f434930144f4372a5d0023', '40283e8144f434930144f4372c2b0042');
INSERT INTO `t_s_role_function` VALUES ('40283e8144f434930144f437317b0088', null, '40283e8144f434930144f4372a720025', '40283e8144f434930144f4372c2b0042');
INSERT INTO `t_s_role_function` VALUES ('40283e8144f434930144f4373186008a', null, '40283e8144f434930144f4372a7b0026', '40283e8144f434930144f4372c2b0042');
INSERT INTO `t_s_role_function` VALUES ('40283e8144f434930144f4373199008c', null, '40283e8144f434930144f4372b0e0027', '40283e8144f434930144f4372c2b0042');
INSERT INTO `t_s_role_function` VALUES ('40283e8144f434930144f43731a5008e', null, '40283e8144f434930144f4372b210028', '40283e8144f434930144f4372c2b0042');
INSERT INTO `t_s_role_function` VALUES ('40283e8144f434930144f43731b20090', null, '40283e8144f434930144f4372b2a0029', '40283e8144f434930144f4372c2b0042');
INSERT INTO `t_s_role_function` VALUES ('40283e814501802f014501a216520029', null, '8a8af95344f8ffe30144f9754105001a', '40283e8144f434930144f4372c2b0042');
INSERT INTO `t_s_role_function` VALUES ('40283e814501802f014501a61e2d0031', null, '8a8af95344fef24b0144ff12fc960013', '40283e814501802f014501a5f26c002f');
INSERT INTO `t_s_role_function` VALUES ('40283e814501802f014501a61e300032', null, '8a8af95344fef24b0144ff1252ae0011', '40283e814501802f014501a5f26c002f');
INSERT INTO `t_s_role_function` VALUES ('40283e814501802f014501a61e300033', null, '8a8af95344f8ffe30144f9754105001a', '40283e814501802f014501a5f26c002f');
INSERT INTO `t_s_role_function` VALUES ('40283e814501802f014501a61e300034', null, '8a8af95344fef24b0144ff11e485000f', '40283e814501802f014501a5f26c002f');
INSERT INTO `t_s_role_function` VALUES ('40283e814501802f014501a61e300035', null, '8a8af95344f8ffe30144f97585e1001c', '40283e814501802f014501a5f26c002f');
INSERT INTO `t_s_role_function` VALUES ('40283e814501802f014501a61e300036', null, '8a8af95344f8ffe30144f97216300007', '40283e814501802f014501a5f26c002f');
INSERT INTO `t_s_role_function` VALUES ('40283e814501802f014501a61e300037', null, '8a8af95344fef24b0144ff113234000c', '40283e814501802f014501a5f26c002f');
INSERT INTO `t_s_role_function` VALUES ('40283e814501802f014501a61e310038', null, '8a8af95344f8ffe30144f972db7e000d', '40283e814501802f014501a5f26c002f');
INSERT INTO `t_s_role_function` VALUES ('40283e814501802f014501a95735003d', null, '8a8af95344f8ffe30144f9754105001a', '40283e814501802f014501a942fb003b');
INSERT INTO `t_s_role_function` VALUES ('40283e814501802f014501a95736003e', null, '8a8af95344f8ffe30144f97585e1001c', '40283e814501802f014501a942fb003b');
INSERT INTO `t_s_role_function` VALUES ('40283e814501802f014501a95736003f', null, '8a8af95344f8ffe30144f97216300007', '40283e814501802f014501a942fb003b');
INSERT INTO `t_s_role_function` VALUES ('40283e81450205610145021879b3000c', null, '40283e81450205610145021832270009', '40283e8144f434930144f4372c2b0042');
INSERT INTO `t_s_role_function` VALUES ('40283e8145020561014502188fcd000d', null, '40283e81450205610145021832270009', '40283e814501802f014501a5f26c002f');
INSERT INTO `t_s_role_function` VALUES ('8a8af95344f8ffe30144f9734be00010', null, '8a8af95344f8ffe30144f97216300007', '40283e8144f434930144f4372c2b0042');
INSERT INTO `t_s_role_function` VALUES ('8a8af95344f8ffe30144f9734be30012', null, '8a8af95344f8ffe30144f972db7e000d', '40283e8144f434930144f4372c2b0042');
INSERT INTO `t_s_role_function` VALUES ('8a8af95344f8ffe30144f9784682002f', null, '8a8af95344f8ffe30144f97585e1001c', '40283e8144f434930144f4372c2b0042');
INSERT INTO `t_s_role_function` VALUES ('8a8af95344fef24b0144ff135a200016', null, '8a8af95344fef24b0144ff1252ae0011', '40283e8144f434930144f4372c2b0042');
INSERT INTO `t_s_role_function` VALUES ('8a8af95344fef24b0144ff135a260017', null, '8a8af95344fef24b0144ff12fc960013', '40283e8144f434930144f4372c2b0042');
INSERT INTO `t_s_role_function` VALUES ('8a8af95344fef24b0144ff135a260018', null, '8a8af95344fef24b0144ff113234000c', '40283e8144f434930144f4372c2b0042');
INSERT INTO `t_s_role_function` VALUES ('8a8af95344fef24b0144ff135a260019', null, '8a8af95344fef24b0144ff11e485000f', '40283e8144f434930144f4372c2b0042');

-- ----------------------------
-- Table structure for `t_s_role_user`
-- ----------------------------
DROP TABLE IF EXISTS `t_s_role_user`;
CREATE TABLE `t_s_role_user` (
  `ID` varchar(32) NOT NULL,
  `roleid` varchar(32) DEFAULT NULL,
  `userid` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `FK_n2ucxeorvpjy7qhnmuem01kbx` (`roleid`),
  KEY `FK_d4qb5xld2pfb0bkjx9iwtolda` (`userid`),
  CONSTRAINT `FK_d4qb5xld2pfb0bkjx9iwtolda` FOREIGN KEY (`userid`) REFERENCES `t_s_user` (`id`),
  CONSTRAINT `FK_n2ucxeorvpjy7qhnmuem01kbx` FOREIGN KEY (`roleid`) REFERENCES `t_s_role` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_s_role_user
-- ----------------------------
INSERT INTO `t_s_role_user` VALUES ('40283e814501802f014501a9dce80041', '40283e814501802f014501a5f26c002f', '40283e814501802f014501a9dca60040');
INSERT INTO `t_s_role_user` VALUES ('8a8af95344f8ffe30144f986d96b0036', '40283e8144f434930144f4372c2b0042', '40283e8144f434930144f4372c480044');

-- ----------------------------
-- Table structure for `t_s_student`
-- ----------------------------
DROP TABLE IF EXISTS `t_s_student`;
CREATE TABLE `t_s_student` (
  `ID` varchar(32) NOT NULL,
  `classname` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `sex` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_s_student
-- ----------------------------
INSERT INTO `t_s_student` VALUES ('40283e8144f434930144f4373fd50168', '1班', '张三', 'f');
INSERT INTO `t_s_student` VALUES ('40283e8144f434930144f4373fda0169', '1班', '李四', 'f');
INSERT INTO `t_s_student` VALUES ('40283e8144f434930144f4373fdc016a', '1班', '王五', 'm');
INSERT INTO `t_s_student` VALUES ('40283e8144f434930144f4373fdf016b', '1班', '赵六', 'f');
INSERT INTO `t_s_student` VALUES ('40283e8144f434930144f4373fe1016c', '2班', '张三', 'f');
INSERT INTO `t_s_student` VALUES ('40283e8144f434930144f4373fe4016d', '2班', '李四', 'f');
INSERT INTO `t_s_student` VALUES ('40283e8144f434930144f4373fe8016e', '2班', '王五', 'm');
INSERT INTO `t_s_student` VALUES ('40283e8144f434930144f4373fea016f', '2班', '赵六', 'f');
INSERT INTO `t_s_student` VALUES ('40283e8144f434930144f4373fef0170', '3班', '张三', 'f');
INSERT INTO `t_s_student` VALUES ('40283e8144f434930144f4373ff30171', '3班', '李四', 'f');
INSERT INTO `t_s_student` VALUES ('40283e8144f434930144f4373ffd0172', '3班', '王五', 'm');
INSERT INTO `t_s_student` VALUES ('40283e8144f434930144f43740050173', '3班', '李四', 'f');
INSERT INTO `t_s_student` VALUES ('40283e8144f434930144f437400b0174', '3班', '王五', 'm');
INSERT INTO `t_s_student` VALUES ('40283e8144f434930144f437400e0175', '3班', '赵六', 'f');
INSERT INTO `t_s_student` VALUES ('40283e8144f434930144f43740100176', '4班', '张三', 'f');
INSERT INTO `t_s_student` VALUES ('40283e8144f434930144f43740120177', '4班', '李四', 'f');
INSERT INTO `t_s_student` VALUES ('40283e8144f434930144f43740150178', '4班', '王五', 'm');
INSERT INTO `t_s_student` VALUES ('40283e8144f434930144f43740180179', '4班', '赵六', 'f');
INSERT INTO `t_s_student` VALUES ('40283e8144f434930144f437401a017a', '5班', '张三', 'm');
INSERT INTO `t_s_student` VALUES ('40283e8144f434930144f437401c017b', '5班', '李四', 'f');
INSERT INTO `t_s_student` VALUES ('40283e8144f434930144f437401e017c', '5班', '王五', 'm');
INSERT INTO `t_s_student` VALUES ('40283e8144f434930144f437401f017d', '5班', '赵六', 'm');
INSERT INTO `t_s_student` VALUES ('40283e8144f434930144f4374022017e', '5班', '赵六', 'm');
INSERT INTO `t_s_student` VALUES ('40283e8144f434930144f4374024017f', '5班', '李四', 'f');
INSERT INTO `t_s_student` VALUES ('40283e8144f434930144f43740260180', '5班', '王五', 'm');
INSERT INTO `t_s_student` VALUES ('40283e8144f434930144f43740290181', '5班', '赵六', 'm');
INSERT INTO `t_s_student` VALUES ('40283e8144f434930144f43740300182', '5班', '赵六', 'm');

-- ----------------------------
-- Table structure for `t_s_territory`
-- ----------------------------
DROP TABLE IF EXISTS `t_s_territory`;
CREATE TABLE `t_s_territory` (
  `ID` varchar(32) NOT NULL,
  `territorycode` varchar(10) NOT NULL,
  `territorylevel` smallint(6) NOT NULL,
  `territoryname` varchar(50) NOT NULL,
  `territory_pinyin` varchar(40) DEFAULT NULL,
  `territorysort` varchar(3) NOT NULL,
  `x_wgs84` double NOT NULL,
  `y_wgs84` double NOT NULL,
  `territoryparentid` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_s_territory
-- ----------------------------
INSERT INTO `t_s_territory` VALUES ('1', '100', '1', '全国', 'qg', '0', '106.258754', '38.471318', '0');
INSERT INTO `t_s_territory` VALUES ('10', '00000016', '2', '河南省', 'HNS', '0', '113.687228', '34.76819', '1');
INSERT INTO `t_s_territory` VALUES ('100', '371300', '3', '临沂市', 'LYS', '0', '118.356448', '35.104672', '18');
INSERT INTO `t_s_territory` VALUES ('1000', '370903', '4', '岱岳区', 'DYQ', '0', '117.041582', '36.18799', '96');
INSERT INTO `t_s_territory` VALUES ('1001', '370921', '4', '宁阳县', 'NYX', '0', '116.805797', '35.758787', '96');
INSERT INTO `t_s_territory` VALUES ('1002', '370923', '4', '东平县', 'DPX', '0', '116.470304', '35.937102', '96');
INSERT INTO `t_s_territory` VALUES ('1003', '370982', '4', '新泰市', 'XTS', '0', '117.767953', '35.909032', '96');
INSERT INTO `t_s_territory` VALUES ('1004', '370983', '4', '肥城市', 'FCS', '0', '116.768358', '36.182571', '96');
INSERT INTO `t_s_territory` VALUES ('1005', '371002', '4', '环翠区', 'HCQ', '0', '122.123444', '37.501991', '97');
INSERT INTO `t_s_territory` VALUES ('1006', '371081', '4', '文登市', 'WDS', '0', '122.058128', '37.1939129', '97');
INSERT INTO `t_s_territory` VALUES ('1007', '371082', '4', '荣成市', 'RCS', '0', '122.486676', '37.165249', '97');
INSERT INTO `t_s_territory` VALUES ('1008', '371083', '4', '乳山市', 'RSS', '0', '121.539764', '36.919816', '97');
INSERT INTO `t_s_territory` VALUES ('1009', '371102', '4', '东港区', 'DGQ', '0', '119.462228', '35.425475', '98');
INSERT INTO `t_s_territory` VALUES ('101', '371400', '3', '德州市', 'DZS', '0', '116.357465', '37.434093', '18');
INSERT INTO `t_s_territory` VALUES ('1010', '371103', '4', '岚山区', 'LSQ', '0', '119.318813', '35.121816', '98');
INSERT INTO `t_s_territory` VALUES ('1011', '371121', '4', '五莲县', 'WLX', '0', '119.208744', '35.750095', '98');
INSERT INTO `t_s_territory` VALUES ('1012', '371122', '4', '莒县', 'JX', '0', '118.837131', '35.579868', '98');
INSERT INTO `t_s_territory` VALUES ('1013', '371202', '4', '莱城区', 'LCQ', '0', '117.659864', '36.203208', '99');
INSERT INTO `t_s_territory` VALUES ('1014', '371203', '4', '钢城区', 'GCQ', '0', '117.811355', '36.058572', '99');
INSERT INTO `t_s_territory` VALUES ('1015', '371302', '4', '兰山区', 'LSQ', '0', '118.347707', '35.051729', '100');
INSERT INTO `t_s_territory` VALUES ('1016', '371311', '4', '罗庄区', 'LZQ', '0', '118.284786', '34.996741', '100');
INSERT INTO `t_s_territory` VALUES ('1017', '371312', '4', '河东区', 'HDQ', '0', '118.402893', '35.089917', '100');
INSERT INTO `t_s_territory` VALUES ('1018', '371321', '4', '沂南县', 'YNX', '0', '118.465213', '35.549976', '100');
INSERT INTO `t_s_territory` VALUES ('1019', '371322', '4', '郯城县', 'TCX', '0', '118.367263', '34.613557', '100');
INSERT INTO `t_s_territory` VALUES ('102', '371500', '3', '聊城市', 'LCS', '0', '115.985371', '36.4567039', '18');
INSERT INTO `t_s_territory` VALUES ('1020', '371323', '4', '沂水县', 'YSX', '0', '118.627918', '35.79045', '100');
INSERT INTO `t_s_territory` VALUES ('1021', '371324', '4', '苍山县', 'CSX', '0', '118.07065', '34.857149', '100');
INSERT INTO `t_s_territory` VALUES ('1022', '371325', '4', '费县', 'FX', '0', '117.977868', '35.26634', '100');
INSERT INTO `t_s_territory` VALUES ('1023', '371326', '4', '平邑县', 'PYX', '0', '117.640352', '35.5059429', '100');
INSERT INTO `t_s_territory` VALUES ('1024', '371327', '4', '莒南县', 'JNX', '0', '118.835163', '35.174846', '100');
INSERT INTO `t_s_territory` VALUES ('1025', '371328', '4', '蒙阴县', 'MYX', '0', '117.945085', '35.710032', '100');
INSERT INTO `t_s_territory` VALUES ('1026', '371329', '4', '临沭县', 'LSX', '0', '118.650782', '34.919852', '100');
INSERT INTO `t_s_territory` VALUES ('1027', '371402', '4', '德城区', 'DCQ', '0', '116.299434', '37.451272', '101');
INSERT INTO `t_s_territory` VALUES ('1028', '371421', '4', '陵县', 'LX', '0', '116.576176', '37.33579', '101');
INSERT INTO `t_s_territory` VALUES ('1029', '371422', '4', '宁津县', 'NJX', '0', '116.800324', '37.652329', '101');
INSERT INTO `t_s_territory` VALUES ('103', '371600', '3', '滨州市', 'BZS', '0', '117.970703', '37.38199', '18');
INSERT INTO `t_s_territory` VALUES ('1030', '371423', '4', '庆云县', 'QYX', '0', '117.385123', '37.77539', '101');
INSERT INTO `t_s_territory` VALUES ('1031', '371424', '4', '临邑县', 'LYX', '0', '116.86665', '37.189864', '101');
INSERT INTO `t_s_territory` VALUES ('1032', '371425', '4', '齐河县', 'QHX', '0', '116.758917', '36.795011', '101');
INSERT INTO `t_s_territory` VALUES ('1033', '371426', '4', '平原县', 'PYX', '0', '116.434187', '37.165419', '101');
INSERT INTO `t_s_territory` VALUES ('1034', '371427', '4', '夏津县', 'XJX', '0', '116.001726', '36.948371', '101');
INSERT INTO `t_s_territory` VALUES ('1035', '371428', '4', '武城县', 'WCX', '0', '116.069302', '37.213311', '101');
INSERT INTO `t_s_territory` VALUES ('1036', '371481', '4', '乐陵市', 'LLS', '0', '117.231935', '37.729907', '101');
INSERT INTO `t_s_territory` VALUES ('1037', '371482', '4', '禹城市', 'YCS', '0', '116.638387', '36.934259', '101');
INSERT INTO `t_s_territory` VALUES ('1038', '371502', '4', '东昌府区', 'DCFQ', '0', '115.988484', '36.434697', '102');
INSERT INTO `t_s_territory` VALUES ('1039', '371521', '4', '阳谷县', 'YGX', '0', '115.79182', '36.114392', '102');
INSERT INTO `t_s_territory` VALUES ('104', '371700', '3', '菏泽市', 'HZS', '0', '115.480656', '35.23375', '18');
INSERT INTO `t_s_territory` VALUES ('1040', '371522', '4', '莘县', 'SX', '0', '115.671191', '36.233599', '102');
INSERT INTO `t_s_territory` VALUES ('1041', '371523', '4', '茌平县', 'CPX', '0', '116.255282', '36.5807639', '102');
INSERT INTO `t_s_territory` VALUES ('1042', '371524', '4', '东阿县', 'DAX', '0', '116.24758', '36.334917', '102');
INSERT INTO `t_s_territory` VALUES ('1043', '371525', '4', '冠县', 'GX', '0', '115.44274', '36.484009', '102');
INSERT INTO `t_s_territory` VALUES ('1044', '371526', '4', '高唐县', 'GTX', '0', '116.231478', '36.866062', '102');
INSERT INTO `t_s_territory` VALUES ('1045', '371581', '4', '临清市', 'LQS', '0', '115.704881', '36.838277', '102');
INSERT INTO `t_s_territory` VALUES ('1046', '371602', '4', '滨城区', 'BCQ', '0', '118.019146', '37.43206', '103');
INSERT INTO `t_s_territory` VALUES ('1047', '371621', '4', '惠民县', 'HMX', '0', '117.510451', '37.489769', '103');
INSERT INTO `t_s_territory` VALUES ('1048', '371622', '4', '阳信县', 'YXX', '0', '117.578262', '37.641106', '103');
INSERT INTO `t_s_territory` VALUES ('1049', '371623', '4', '无棣县', 'WDX', '0', '117.625696', '37.770261', '103');
INSERT INTO `t_s_territory` VALUES ('1050', '371624', '4', '沾化县', 'ZHX', '0', '118.132199', '37.698281', '103');
INSERT INTO `t_s_territory` VALUES ('1051', '371625', '4', '博兴县', 'BXX', '0', '118.131815', '37.150226', '103');
INSERT INTO `t_s_territory` VALUES ('1052', '371626', '4', '邹平县', 'ZPX', '0', '117.743109', '36.862989', '103');
INSERT INTO `t_s_territory` VALUES ('1053', '371702', '4', '牡丹区', 'MDQ', '0', '115.417827', '35.252512', '104');
INSERT INTO `t_s_territory` VALUES ('1054', '371721', '4', '曹县', 'CX', '0', '115.542328', '34.825508', '104');
INSERT INTO `t_s_territory` VALUES ('1055', '371722', '4', '单县', 'DX', '0', '116.107428', '34.778808', '104');
INSERT INTO `t_s_territory` VALUES ('1056', '371723', '4', '成武县', 'CWX', '0', '115.889765', '34.952459', '104');
INSERT INTO `t_s_territory` VALUES ('1057', '371724', '4', '巨野县', 'JYX', '0', '116.094674', '35.396261', '104');
INSERT INTO `t_s_territory` VALUES ('1058', '371725', '4', '郓城县', 'YCX', '0', '115.943613', '35.599758', '104');
INSERT INTO `t_s_territory` VALUES ('1059', '371726', '4', '鄄城县', 'JCX', '0', '115.510193', '35.563408', '104');
INSERT INTO `t_s_territory` VALUES ('1060', '371727', '4', '定陶县', 'DTX', '0', '115.573094', '35.071', '104');
INSERT INTO `t_s_territory` VALUES ('1061', '371728', '4', '东明县', 'DMX', '0', '115.089905', '35.289368', '104');
INSERT INTO `t_s_territory` VALUES ('11', '00000008', '2', '黑龙江省', 'HLJS', '0', '126.662507', '45.7421699', '1');
INSERT INTO `t_s_territory` VALUES ('12', '20000000', '2', '上海市', 'SHS', '0', '121.473704', '31.230393', '1');
INSERT INTO `t_s_territory` VALUES ('13', '00000010', '2', '江苏省', 'JSS', '0', '118.763232', '32.061707', '1');
INSERT INTO `t_s_territory` VALUES ('14', '00000011', '2', '浙江省', 'ZJS', '0', '120.153676', '30.26586', '1');
INSERT INTO `t_s_territory` VALUES ('15', '00000012', '2', '安徽省', 'AHS', '0', '117.284923', '31.861184', '1');
INSERT INTO `t_s_territory` VALUES ('16', '00000013', '2', '福建省', 'FJS', '0', '119.296506', '26.099933', '1');
INSERT INTO `t_s_territory` VALUES ('17', '00000014', '2', '江西省', 'JXS', '0', '115.909175', '28.674424', '1');
INSERT INTO `t_s_territory` VALUES ('1739', '360102', '4', '东湖区', 'DHQ', '0', '115.89901', '28.6849159', '184');
INSERT INTO `t_s_territory` VALUES ('1740', '360103', '4', '西湖区', 'XHQ', '0', '115.877287', '28.656887', '184');
INSERT INTO `t_s_territory` VALUES ('1741', '360104', '4', '青云谱区', 'QYPQ', '0', '115.925749', '28.621169', '184');
INSERT INTO `t_s_territory` VALUES ('1742', '360105', '4', '湾里区', 'WLQ', '0', '115.730994', '28.714869', '184');
INSERT INTO `t_s_territory` VALUES ('1743', '360111', '4', '青山湖区', 'QSHQ', '0', '115.962144', '28.682985', '184');
INSERT INTO `t_s_territory` VALUES ('1744', '360121', '4', '南昌县', 'NCX', '0', '115.944162', '28.545459', '184');
INSERT INTO `t_s_territory` VALUES ('1745', '360122', '4', '新建县', 'XJX', '0', '115.815233', '28.692437', '184');
INSERT INTO `t_s_territory` VALUES ('1746', '360123', '4', '安义县', 'AYX', '0', '115.549199', '28.844429', '184');
INSERT INTO `t_s_territory` VALUES ('1747', '360124', '4', '进贤县', 'JXX', '0', '116.240924', '28.376918', '184');
INSERT INTO `t_s_territory` VALUES ('1748', '360202', '4', '昌江区', 'CJQ', '0', '117.183688', '29.27342', '185');
INSERT INTO `t_s_territory` VALUES ('1749', '360203', '4', '珠山区', 'ZSQ', '0', '117.202336', '29.301272', '185');
INSERT INTO `t_s_territory` VALUES ('1750', '360222', '4', '浮梁县', 'FLX', '0', '117.215061', '29.351739', '185');
INSERT INTO `t_s_territory` VALUES ('1751', '360281', '4', '乐平市', 'LPS', '0', '117.129169', '28.961902', '185');
INSERT INTO `t_s_territory` VALUES ('1752', '360302', '4', '安源区', 'AYQ', '0', '113.87073', '27.615202', '186');
INSERT INTO `t_s_territory` VALUES ('1753', '360313', '4', '湘东区', 'XDQ', '0', '113.733059', '27.640075', '186');
INSERT INTO `t_s_territory` VALUES ('1754', '360321', '4', '莲花县', 'LHX', '0', '113.961465', '27.127669', '186');
INSERT INTO `t_s_territory` VALUES ('1755', '360322', '4', '上栗县', 'SLX', '0', '113.795219', '27.880567', '186');
INSERT INTO `t_s_territory` VALUES ('1756', '360323', '4', '芦溪县', 'LXX', '0', '114.029595', '27.631145', '186');
INSERT INTO `t_s_territory` VALUES ('1757', '360402', '4', '庐山区', 'LSQ', '0', '115.989212', '29.671775', '187');
INSERT INTO `t_s_territory` VALUES ('1758', '360403', '4', '浔阳区', 'XYQ', '0', '115.990399', '29.72746', '187');
INSERT INTO `t_s_territory` VALUES ('1759', '360421', '4', '九江县', 'JJX', '0', '115.911314', '29.608456', '187');
INSERT INTO `t_s_territory` VALUES ('1760', '360423', '4', '武宁县', 'WNX', '0', '115.100579', '29.256323', '187');
INSERT INTO `t_s_territory` VALUES ('1761', '360424', '4', '修水县', 'XSX', '0', '114.547356', '29.025707', '187');
INSERT INTO `t_s_territory` VALUES ('1762', '360425', '4', '永修县', 'YXX', '0', '115.809111', '29.021824', '187');
INSERT INTO `t_s_territory` VALUES ('1763', '360426', '4', '德安县', 'DAX', '0', '115.756883', '29.314348', '187');
INSERT INTO `t_s_territory` VALUES ('1764', '360427', '4', '星子县', 'XZX', '0', '116.044893', '29.448037', '187');
INSERT INTO `t_s_territory` VALUES ('1765', '360428', '4', '都昌县', 'DCX', '0', '116.204099', '29.273194', '187');
INSERT INTO `t_s_territory` VALUES ('1766', '360429', '4', '湖口县', 'HKX', '0', '116.220266', '29.73944', '187');
INSERT INTO `t_s_territory` VALUES ('1767', '360430', '4', '彭泽县', 'PZX', '0', '116.549359', '29.896061', '187');
INSERT INTO `t_s_territory` VALUES ('1768', '360481', '4', '瑞昌市', 'RCS', '0', '115.681504', '29.673795', '187');
INSERT INTO `t_s_territory` VALUES ('1769', '360499', '4', '共青城', 'GQC', '0', '115.774', '29.2417', '187');
INSERT INTO `t_s_territory` VALUES ('1770', '360502', '4', '渝水区', 'YSQ', '0', '114.944574', '27.80038', '188');
INSERT INTO `t_s_territory` VALUES ('1771', '360521', '4', '分宜县', 'FYX', '0', '114.692039', '27.814628', '188');
INSERT INTO `t_s_territory` VALUES ('1772', '360602', '4', '月湖区', 'YHQ', '0', '117.036676', '28.238797', '189');
INSERT INTO `t_s_territory` VALUES ('1773', '360622', '4', '余江县', 'YJX', '0', '116.818871', '28.204174', '189');
INSERT INTO `t_s_territory` VALUES ('1774', '360681', '4', '贵溪市', 'GXS', '0', '117.245497', '28.292519', '189');
INSERT INTO `t_s_territory` VALUES ('1775', '360702', '4', '章贡区', 'ZGQ', '0', '114.941826', '25.862827', '190');
INSERT INTO `t_s_territory` VALUES ('1776', '360721', '4', '赣县', 'GX', '0', '115.011561', '25.860691', '190');
INSERT INTO `t_s_territory` VALUES ('1777', '360722', '4', '信丰县', 'XFX', '0', '114.922963', '25.386278', '190');
INSERT INTO `t_s_territory` VALUES ('1778', '360723', '4', '大余县', 'DYX', '0', '114.362094', '25.401283', '190');
INSERT INTO `t_s_territory` VALUES ('1779', '360724', '4', '上犹县', 'SYX', '0', '114.551371', '25.784978', '190');
INSERT INTO `t_s_territory` VALUES ('1780', '360725', '4', '崇义县', 'CYX', '0', '114.308273', '25.681879', '190');
INSERT INTO `t_s_territory` VALUES ('1781', '360726', '4', '安远县', 'AYX', '0', '115.393922', '25.136925', '190');
INSERT INTO `t_s_territory` VALUES ('1782', '360727', '4', '龙南县', 'LNX', '0', '114.789811', '24.911107', '190');
INSERT INTO `t_s_territory` VALUES ('1783', '360728', '4', '定南县', 'DNX', '0', '115.027845', '24.78441', '190');
INSERT INTO `t_s_territory` VALUES ('1784', '360729', '4', '全南县', 'QNX', '0', '114.530125', '24.742401', '190');
INSERT INTO `t_s_territory` VALUES ('1785', '360730', '4', '宁都县', 'NDX', '0', '116.009472', '26.470116', '190');
INSERT INTO `t_s_territory` VALUES ('1786', '360731', '4', '于都县', 'YDX', '0', '115.41551', '25.952066', '190');
INSERT INTO `t_s_territory` VALUES ('1787', '360732', '4', '兴国县', 'XGX', '0', '115.36319', '26.337937', '190');
INSERT INTO `t_s_territory` VALUES ('1788', '360733', '4', '会昌县', 'HCX', '0', '115.786057', '25.600272', '190');
INSERT INTO `t_s_territory` VALUES ('1789', '360734', '4', '寻乌县', 'YWX', '0', '115.646525', '24.963322', '190');
INSERT INTO `t_s_territory` VALUES ('1790', '360735', '4', '石城县', 'SCX', '0', '116.354201', '26.32686', '190');
INSERT INTO `t_s_territory` VALUES ('1791', '360781', '4', '瑞金市', 'RJS', '0', '116.02713', '25.885561', '190');
INSERT INTO `t_s_territory` VALUES ('1792', '360782', '4', '南康市', 'NKS', '0', '114.765238', '25.661356', '190');
INSERT INTO `t_s_territory` VALUES ('1793', '360802', '4', '吉州区', 'JZQ', '0', '114.994307', '27.129975', '191');
INSERT INTO `t_s_territory` VALUES ('1794', '360803', '4', '青原区', 'QYQ', '0', '115.01424', '27.081719', '191');
INSERT INTO `t_s_territory` VALUES ('1795', '360821', '4', '吉安县', 'JAX', '0', '114.907659', '27.040142', '191');
INSERT INTO `t_s_territory` VALUES ('1796', '360822', '4', '吉水县', 'JSX', '0', '115.135507', '27.229632', '191');
INSERT INTO `t_s_territory` VALUES ('1797', '360823', '4', '峡江县', 'XJX', '0', '115.316566', '27.582901', '191');
INSERT INTO `t_s_territory` VALUES ('1798', '360824', '4', '新干县', 'XGX', '0', '115.393043', '27.740809', '191');
INSERT INTO `t_s_territory` VALUES ('1799', '360825', '4', '永丰县', 'YFX', '0', '115.441477', '27.317869', '191');
INSERT INTO `t_s_territory` VALUES ('18', '00000015', '2', '山东省', 'SDS', '0', '117.020411', '36.668627', '1');
INSERT INTO `t_s_territory` VALUES ('1800', '360826', '4', '泰和县', 'THX', '0', '114.908861', '26.790231', '191');
INSERT INTO `t_s_territory` VALUES ('1801', '360827', '4', '遂川县', 'SCX', '0', '114.52098', '26.311894', '191');
INSERT INTO `t_s_territory` VALUES ('1802', '360828', '4', '万安县', 'WAX', '0', '114.786256', '26.458257', '191');
INSERT INTO `t_s_territory` VALUES ('1803', '360829', '4', '安福县', 'AFX', '0', '114.619893', '27.392874', '191');
INSERT INTO `t_s_territory` VALUES ('1804', '360830', '4', '永新县', 'YXX', '0', '114.242675', '26.945233', '191');
INSERT INTO `t_s_territory` VALUES ('1805', '360881', '4', '井冈山市', 'JGSS', '0', '114.289182', '26.748186', '191');
INSERT INTO `t_s_territory` VALUES ('1806', '360902', '4', '袁州区', 'YZQ', '0', '114.424657', '27.798846', '192');
INSERT INTO `t_s_territory` VALUES ('1807', '360921', '4', '奉新县', 'FXX', '0', '115.384904', '28.700806', '192');
INSERT INTO `t_s_territory` VALUES ('1808', '360922', '4', '万载县', 'WZX', '0', '114.447551', '28.10455', '192');
INSERT INTO `t_s_territory` VALUES ('1809', '360923', '4', '上高县', 'SGX', '0', '114.924494', '28.232827', '192');
INSERT INTO `t_s_territory` VALUES ('1810', '360924', '4', '宜丰县', 'YFX', '0', '114.803542', '28.393613', '192');
INSERT INTO `t_s_territory` VALUES ('1811', '360925', '4', '靖安县', 'JAX', '0', '115.362629', '28.861475', '192');
INSERT INTO `t_s_territory` VALUES ('1812', '360926', '4', '铜鼓县', 'TGX', '0', '114.37098', '28.520747', '192');
INSERT INTO `t_s_territory` VALUES ('1813', '360981', '4', '丰城市', 'FCS', '0', '115.771195', '28.159325', '192');
INSERT INTO `t_s_territory` VALUES ('1814', '360982', '4', '樟树市', 'ZSS', '0', '115.546063', '28.055796', '192');
INSERT INTO `t_s_territory` VALUES ('1815', '360983', '4', '高安市', 'GAS', '0', '115.375618', '28.417261', '192');
INSERT INTO `t_s_territory` VALUES ('1816', '361002', '4', '临川区', 'LCQ', '0', '116.31136', '27.934529', '193');
INSERT INTO `t_s_territory` VALUES ('1817', '361021', '4', '南城县', 'NCX', '0', '116.644658', '27.552748', '193');
INSERT INTO `t_s_territory` VALUES ('1818', '361022', '4', '黎川县', 'LCX', '0', '116.907508', '27.282382', '193');
INSERT INTO `t_s_territory` VALUES ('1819', '361023', '4', '南丰县', 'NFX', '0', '116.525725', '27.218445', '193');
INSERT INTO `t_s_territory` VALUES ('1820', '361024', '4', '崇仁县', 'CRX', '0', '116.061164', '27.764681', '193');
INSERT INTO `t_s_territory` VALUES ('1821', '361025', '4', '乐安县', 'LAX', '0', '115.837895', '27.420441', '193');
INSERT INTO `t_s_territory` VALUES ('1822', '361026', '4', '宜黄县', 'YHX', '0', '116.222128', '27.546146', '193');
INSERT INTO `t_s_territory` VALUES ('1823', '361027', '4', '金溪县', 'JXX', '0', '116.775435', '27.908337', '193');
INSERT INTO `t_s_territory` VALUES ('1824', '361028', '4', '资溪县', 'ZXX', '0', '117.060264', '27.706102', '193');
INSERT INTO `t_s_territory` VALUES ('1825', '361029', '4', '东乡县', 'DXX', '0', '116.590465', '28.236118', '193');
INSERT INTO `t_s_territory` VALUES ('1826', '361030', '4', '广昌县', 'GCX', '0', '116.325757', '26.837267', '193');
INSERT INTO `t_s_territory` VALUES ('1827', '361102', '4', '信州区', 'XZQ', '0', '117.966823', '28.43121', '194');
INSERT INTO `t_s_territory` VALUES ('1828', '361121', '4', '上饶县', 'SRX', '0', '117.90785', '28.448983', '194');
INSERT INTO `t_s_territory` VALUES ('1829', '361122', '4', '广丰县', 'GFX', '0', '118.19124', '28.436286', '194');
INSERT INTO `t_s_territory` VALUES ('1830', '361123', '4', '玉山县', 'YSX', '0', '118.245124', '28.682055', '194');
INSERT INTO `t_s_territory` VALUES ('1831', '361124', '4', '铅山县', 'QSX', '0', '117.709451', '28.315217', '194');
INSERT INTO `t_s_territory` VALUES ('1832', '361125', '4', '横峰县', 'HFX', '0', '117.596452', '28.407118', '194');
INSERT INTO `t_s_territory` VALUES ('1833', '361126', '4', '弋阳县', 'YYX', '0', '117.449588', '28.378044', '194');
INSERT INTO `t_s_territory` VALUES ('1834', '361127', '4', '余干县', 'YGX', '0', '116.695647', '28.702302', '194');
INSERT INTO `t_s_territory` VALUES ('1835', '361128', '4', '鄱阳县', 'PYX', '0', '116.699746', '29.011699', '194');
INSERT INTO `t_s_territory` VALUES ('1836', '361129', '4', '万年县', 'WNX', '0', '117.058445', '28.694582', '194');
INSERT INTO `t_s_territory` VALUES ('1837', '361130', '4', '婺源县', 'WYX', '0', '117.861911', '29.2480249', '194');
INSERT INTO `t_s_territory` VALUES ('1838', '361181', '4', '德兴市', 'DXS', '0', '117.578713', '28.946464', '194');
INSERT INTO `t_s_territory` VALUES ('1839', '370102', '4', '历下区', 'LXQ', '0', '117.07653', '36.666344', '195');
INSERT INTO `t_s_territory` VALUES ('184', '360100', '3', '南昌市', 'NCS', '0', '115.858089', '28.68316', '17');
INSERT INTO `t_s_territory` VALUES ('1840', '370103', '4', '市中区', 'SZQ', '0', '116.997475', '36.6511749', '195');
INSERT INTO `t_s_territory` VALUES ('1841', '370104', '4', '槐荫区', 'HYQ', '0', '116.90113', '36.651301', '195');
INSERT INTO `t_s_territory` VALUES ('1842', '370105', '4', '天桥区', 'TQQ', '0', '116.987492', '36.678016', '195');
INSERT INTO `t_s_territory` VALUES ('1843', '370112', '4', '历城区', 'LCQ', '0', '117.065222', '36.680171', '195');
INSERT INTO `t_s_territory` VALUES ('185', '360200', '3', '景德镇市', 'JDZS', '0', '117.17842', '29.268836', '17');
INSERT INTO `t_s_territory` VALUES ('186', '360300', '3', '萍乡市', 'PXS', '0', '113.854676', '27.622865', '17');
INSERT INTO `t_s_territory` VALUES ('187', '360400', '3', '九江市', 'JJS', '0', '116.001951', '29.705103', '17');
INSERT INTO `t_s_territory` VALUES ('188', '360500', '3', '新余市', 'XYS', '0', '114.91741', '27.817819', '17');
INSERT INTO `t_s_territory` VALUES ('189', '360600', '3', '鹰潭市', 'YTS', '0', '117.069202', '28.260189', '17');
INSERT INTO `t_s_territory` VALUES ('19', '00000017', '2', '湖北省', 'HBS', '0', '114.341921', '30.545861', '1');
INSERT INTO `t_s_territory` VALUES ('190', '360700', '3', '赣州市', 'GZS', '0', '114.935025', '25.831925', '17');
INSERT INTO `t_s_territory` VALUES ('191', '360800', '3', '吉安市', 'JAS', '0', '114.992912', '27.113039', '17');
INSERT INTO `t_s_territory` VALUES ('192', '360900', '3', '宜春市', 'YCS', '0', '114.416778', '27.815619', '17');
INSERT INTO `t_s_territory` VALUES ('193', '361000', '3', '抚州市', 'FZS', '0', '116.358176', '27.9492', '17');
INSERT INTO `t_s_territory` VALUES ('194', '361100', '3', '上饶市', 'SRS', '0', '117.943433', '28.454863', '17');
INSERT INTO `t_s_territory` VALUES ('195', '370100', '3', '济南市', 'JNS', '0', '116.994917', '36.665282', '18');
INSERT INTO `t_s_territory` VALUES ('20', '00000018', '2', '湖南省', 'HNS', '0', '112.98381', '28.112444', '1');
INSERT INTO `t_s_territory` VALUES ('21', '40000000', '2', '重庆市', 'ZQS', '0', '106.551557', '29.56301', '1');
INSERT INTO `t_s_territory` VALUES ('22', '00000022', '2', '四川省', 'SCS', '0', '104.075931', '30.651652', '1');
INSERT INTO `t_s_territory` VALUES ('23', '00000019', '2', '广东省', 'GDS', '0', '113.266531', '23.132191', '1');
INSERT INTO `t_s_territory` VALUES ('24', '00000020', '2', '广西壮族自治区', 'GXZZZZQ', '0', '108.327546', '22.815478', '1');
INSERT INTO `t_s_territory` VALUES ('25', '00000021', '2', '海南省', 'HNS', '0', '110.349229', '20.017378', '1');
INSERT INTO `t_s_territory` VALUES ('26', '810000', '2', '香港特别行政区', 'XGTBXZQ', '0', '114.109497', '22.396428', '1');
INSERT INTO `t_s_territory` VALUES ('27', '820000', '2', '澳门特别行政区', 'AMTBXZQ', '0', '113.543873', '22.198745', '1');
INSERT INTO `t_s_territory` VALUES ('28', '00000023', '2', '贵州省', 'GZS', '0', '106.707116', '26.598026', '1');
INSERT INTO `t_s_territory` VALUES ('29', '00000024', '2', '云南省', 'YNS', '0', '102.709812', '25.045359', '1');
INSERT INTO `t_s_territory` VALUES ('3', '00000006', '2', '辽宁省', 'LNS', '0', '123.42944', '41.835441', '1');
INSERT INTO `t_s_territory` VALUES ('30', '00000025', '2', '西藏自治区', 'XCZZQ', '0', '91.1170059', '29.647951', '1');
INSERT INTO `t_s_territory` VALUES ('31', '00000026', '2', '陕西省', 'SXS', '0', '108.954239', '34.265472', '1');
INSERT INTO `t_s_territory` VALUES ('32', '00000027', '2', '甘肃省', 'GSS', '0', '103.826308', '36.059421', '1');
INSERT INTO `t_s_territory` VALUES ('33', '00000028', '2', '青海省', 'QHS', '0', '101.780199', '36.620901', '1');
INSERT INTO `t_s_territory` VALUES ('34', '00000029', '2', '宁夏回族自治区', 'NXHZZZQ', '0', '106.258754', '38.471318', '1');
INSERT INTO `t_s_territory` VALUES ('35', '00000030', '2', '新疆维吾尔自治区', 'XJWWEZZQ', '0', '87.6278119', '43.793028', '1');
INSERT INTO `t_s_territory` VALUES ('4', '00000007', '2', '吉林省', 'JLS', '0', '125.326065', '43.896082', '1');
INSERT INTO `t_s_territory` VALUES ('5', '10000000', '2', '北京市', 'BJS', '0', '116.407413', '39.904214', '1');
INSERT INTO `t_s_territory` VALUES ('6', '30000000', '2', '天津市', 'TJS', '0', '117.200983', '39.084158', '1');
INSERT INTO `t_s_territory` VALUES ('7', '00000003', '2', '河北省', 'HBS', '0', '114.468665', '38.037057', '1');
INSERT INTO `t_s_territory` VALUES ('8', '00000004', '2', '山西省', 'SXS', '0', '112.562569', '37.873376', '1');
INSERT INTO `t_s_territory` VALUES ('89', '370200', '3', '青岛市', 'QDS', '0', '120.382504', '36.06722', '18');
INSERT INTO `t_s_territory` VALUES ('9', '00000005', '2', '内蒙古自治区', 'NMGZZQ', '0', '111.765618', '40.817498', '1');
INSERT INTO `t_s_territory` VALUES ('90', '370300', '3', '淄博市', 'ZBS', '0', '118.055007', '36.813497', '18');
INSERT INTO `t_s_territory` VALUES ('91', '370400', '3', '枣庄市', 'ZZS', '0', '117.323725', '34.810488', '18');
INSERT INTO `t_s_territory` VALUES ('92', '370500', '3', '东营市', 'DYS', '0', '118.674767', '37.434751', '18');
INSERT INTO `t_s_territory` VALUES ('926', '370113', '4', '长清区', 'CQQ', '0', '116.751959', '36.553691', '195');
INSERT INTO `t_s_territory` VALUES ('927', '370124', '4', '平阴县', 'PYX', '0', '116.456187', '36.289265', '195');
INSERT INTO `t_s_territory` VALUES ('928', '370125', '4', '济阳县', 'JYX', '0', '117.173529', '36.978547', '195');
INSERT INTO `t_s_territory` VALUES ('929', '370126', '4', '商河县', 'SHX', '0', '117.157183', '37.309045', '195');
INSERT INTO `t_s_territory` VALUES ('93', '370600', '3', '烟台市', 'YTS', '0', '121.447926', '37.463819', '18');
INSERT INTO `t_s_territory` VALUES ('930', '370181', '4', '章丘市', 'ZQS', '0', '117.534326', '36.714015', '195');
INSERT INTO `t_s_territory` VALUES ('931', '370202', '4', '市南区', 'SNQ', '0', '120.412392', '36.075651', '89');
INSERT INTO `t_s_territory` VALUES ('932', '370203', '4', '市北区', 'SBQ', '0', '120.374801', '36.087661', '89');
INSERT INTO `t_s_territory` VALUES ('933', '370205', '4', '四方区', 'SFQ', '0', '120.366454', '36.103993', '89');
INSERT INTO `t_s_territory` VALUES ('934', '370211', '4', '黄岛区', 'HDQ', '0', '120.198054', '35.960935', '89');
INSERT INTO `t_s_territory` VALUES ('935', '370212', '4', '崂山区', 'LSQ', '0', '120.468956', '36.107538', '89');
INSERT INTO `t_s_territory` VALUES ('936', '370213', '4', '李沧区', 'LCQ', '0', '120.432864', '36.145476', '89');
INSERT INTO `t_s_territory` VALUES ('937', '370214', '4', '城阳区', 'CYQ', '0', '120.396529', '36.307061', '89');
INSERT INTO `t_s_territory` VALUES ('938', '370281', '4', '胶州市', 'JZS', '0', '120.033345', '36.264664', '89');
INSERT INTO `t_s_territory` VALUES ('939', '370282', '4', '即墨市', 'JMS', '0', '120.447162', '36.389401', '89');
INSERT INTO `t_s_territory` VALUES ('94', '370700', '3', '潍坊市', 'WFS', '0', '119.16193', '36.706691', '18');
INSERT INTO `t_s_territory` VALUES ('940', '370283', '4', '平度市', 'PDS', '0', '119.960014', '36.7867', '89');
INSERT INTO `t_s_territory` VALUES ('941', '370284', '4', '胶南市', 'JNS', '0', '120.04643', '35.8725', '89');
INSERT INTO `t_s_territory` VALUES ('942', '370285', '4', '莱西市', 'LXS', '0', '120.51769', '36.889084', '89');
INSERT INTO `t_s_territory` VALUES ('943', '370302', '4', '淄川区', 'ZCQ', '0', '117.966842', '36.643449', '90');
INSERT INTO `t_s_territory` VALUES ('944', '370303', '4', '张店区', 'ZDQ', '0', '118.017656', '36.806773', '90');
INSERT INTO `t_s_territory` VALUES ('945', '370304', '4', '博山区', 'BSQ', '0', '117.861698', '36.494752', '90');
INSERT INTO `t_s_territory` VALUES ('946', '370305', '4', '临淄区', 'LZQ', '0', '118.308977', '36.827343', '90');
INSERT INTO `t_s_territory` VALUES ('947', '370306', '4', '周村区', 'ZCQ', '0', '117.869877', '36.803109', '90');
INSERT INTO `t_s_territory` VALUES ('948', '370321', '4', '桓台县', 'HTX', '0', '118.097955', '36.959623', '90');
INSERT INTO `t_s_territory` VALUES ('949', '370322', '4', '高青县', 'GQX', '0', '117.826916', '37.171063', '90');
INSERT INTO `t_s_territory` VALUES ('95', '370800', '3', '济宁市', 'JNS', '0', '116.587099', '35.414921', '18');
INSERT INTO `t_s_territory` VALUES ('950', '370323', '4', '沂源县', 'YYX', '0', '118.170979', '36.184827', '90');
INSERT INTO `t_s_territory` VALUES ('951', '370402', '4', '市中区', 'SZQ', '0', '117.556124', '34.864114', '91');
INSERT INTO `t_s_territory` VALUES ('952', '370403', '4', '薛城区', 'YCQ', '0', '117.263157', '34.795206', '91');
INSERT INTO `t_s_territory` VALUES ('953', '370404', '4', '峄城区', 'YCQ', '0', '117.590819', '34.772236', '91');
INSERT INTO `t_s_territory` VALUES ('954', '370405', '4', '台儿庄区', 'TEZQ', '0', '117.733832', '34.562528', '91');
INSERT INTO `t_s_territory` VALUES ('955', '370406', '4', '山亭区', 'STQ', '0', '117.461343', '35.099549', '91');
INSERT INTO `t_s_territory` VALUES ('956', '370481', '4', '滕州市', 'TZS', '0', '117.164388', '35.084021', '91');
INSERT INTO `t_s_territory` VALUES ('957', '370502', '4', '东营区', 'DYQ', '0', '118.582184', '37.448964', '92');
INSERT INTO `t_s_territory` VALUES ('958', '370503', '4', '河口区', 'HKQ', '0', '118.525579', '37.886138', '92');
INSERT INTO `t_s_territory` VALUES ('959', '370521', '4', '垦利县', 'KLX', '0', '118.547627', '37.58754', '92');
INSERT INTO `t_s_territory` VALUES ('960', '370522', '4', '利津县', 'LJX', '0', '118.255273', '37.49026', '92');
INSERT INTO `t_s_territory` VALUES ('961', '370523', '4', '广饶县', 'GRX', '0', '118.407045', '37.0537', '92');
INSERT INTO `t_s_territory` VALUES ('962', '370602', '4', '芝罘区', 'ZFQ', '0', '121.400031', '37.540687', '93');
INSERT INTO `t_s_territory` VALUES ('963', '370611', '4', '福山区', 'FSQ', '0', '121.267697', '37.498051', '93');
INSERT INTO `t_s_territory` VALUES ('964', '370612', '4', '牟平区', 'MPQ', '0', '121.600512', '37.386901', '93');
INSERT INTO `t_s_territory` VALUES ('965', '370613', '4', '莱山区', 'LSQ', '0', '121.445304', '37.511305', '93');
INSERT INTO `t_s_territory` VALUES ('966', '370614', '4', '开发区', 'KFQ', '0', '121.251001', '37.554683', '93');
INSERT INTO `t_s_territory` VALUES ('967', '370634', '4', '长岛县', 'CDX', '0', '120.736584', '37.921417', '93');
INSERT INTO `t_s_territory` VALUES ('968', '370681', '4', '龙口市', 'LKS', '0', '120.477836', '37.646064', '93');
INSERT INTO `t_s_territory` VALUES ('969', '370682', '4', '莱阳市', 'LYS', '0', '120.711607', '36.97891', '93');
INSERT INTO `t_s_territory` VALUES ('970', '370683', '4', '莱州市', 'LZS', '0', '119.942327', '37.177017', '93');
INSERT INTO `t_s_territory` VALUES ('971', '370684', '4', '蓬莱市', 'PLS', '0', '120.758848', '37.810661', '93');
INSERT INTO `t_s_territory` VALUES ('972', '370685', '4', '招远市', 'ZYS', '0', '120.434072', '37.355469', '93');
INSERT INTO `t_s_territory` VALUES ('973', '370686', '4', '栖霞市', 'QXS', '0', '120.849675', '37.335123', '93');
INSERT INTO `t_s_territory` VALUES ('974', '370687', '4', '海阳市', 'HYS', '0', '121.158477', '36.776425', '93');
INSERT INTO `t_s_territory` VALUES ('975', '370702', '4', '潍城区', 'WCQ', '0', '119.024836', '36.7281', '94');
INSERT INTO `t_s_territory` VALUES ('976', '370703', '4', '寒亭区', 'HTQ', '0', '119.219734', '36.775491', '94');
INSERT INTO `t_s_territory` VALUES ('977', '370704', '4', '坊子区', 'FZQ', '0', '119.166485', '36.654448', '94');
INSERT INTO `t_s_territory` VALUES ('978', '370705', '4', '奎文区', 'KWQ', '0', '119.132486', '36.707676', '94');
INSERT INTO `t_s_territory` VALUES ('979', '370724', '4', '临朐县', 'LQX', '0', '118.542982', '36.5125059', '94');
INSERT INTO `t_s_territory` VALUES ('980', '370725', '4', '昌乐县', 'CLX', '0', '118.829914', '36.706945', '94');
INSERT INTO `t_s_territory` VALUES ('981', '370781', '4', '青州市', 'QZS', '0', '118.479622', '36.684528', '94');
INSERT INTO `t_s_territory` VALUES ('982', '370782', '4', '诸城市', 'ZCS', '0', '119.410103', '35.995654', '94');
INSERT INTO `t_s_territory` VALUES ('983', '370783', '4', '寿光市', 'SGS', '0', '118.790652', '36.85548', '94');
INSERT INTO `t_s_territory` VALUES ('984', '370784', '4', '安丘市', 'AQS', '0', '119.218978', '36.478494', '94');
INSERT INTO `t_s_territory` VALUES ('985', '370785', '4', '高密市', 'GMS', '0', '119.755597', '36.3825949', '94');
INSERT INTO `t_s_territory` VALUES ('986', '370786', '4', '昌邑市', 'CYS', '0', '119.398525', '36.85882', '94');
INSERT INTO `t_s_territory` VALUES ('987', '370802', '4', '市中区', 'SZQ', '0', '116.596614', '35.40819', '95');
INSERT INTO `t_s_territory` VALUES ('988', '370811', '4', '任城区', 'RCQ', '0', '116.628562', '35.433727', '95');
INSERT INTO `t_s_territory` VALUES ('989', '370826', '4', '微山县', 'WSX', '0', '117.128946', '34.8071', '95');
INSERT INTO `t_s_territory` VALUES ('990', '370827', '4', '鱼台县', 'YTX', '0', '116.650608', '35.012749', '95');
INSERT INTO `t_s_territory` VALUES ('991', '370828', '4', '金乡县', 'JXX', '0', '116.311532', '35.06662', '95');
INSERT INTO `t_s_territory` VALUES ('992', '370829', '4', '嘉祥县', 'JXX', '0', '116.342442', '35.407829', '95');
INSERT INTO `t_s_territory` VALUES ('993', '370830', '4', '汶上县', 'WSX', '0', '116.489043', '35.732799', '95');
INSERT INTO `t_s_territory` VALUES ('994', '370831', '4', '泗水县', 'SSX', '0', '117.251195', '35.664323', '95');
INSERT INTO `t_s_territory` VALUES ('995', '370832', '4', '梁山县', 'LSX', '0', '116.096044', '35.802306', '95');
INSERT INTO `t_s_territory` VALUES ('996', '370881', '4', '曲阜市', 'QFS', '0', '116.986532', '35.581137', '95');
INSERT INTO `t_s_territory` VALUES ('997', '370882', '4', '兖州市', 'YZS', '0', '116.783834', '35.553144', '95');
INSERT INTO `t_s_territory` VALUES ('998', '370883', '4', '邹城市', 'ZCS', '0', '117.003743', '35.405185', '95');
INSERT INTO `t_s_territory` VALUES ('999', '370902', '4', '泰山区', 'TSQ', '0', '117.135354', '36.192084', '96');

-- ----------------------------
-- Table structure for `t_s_timetask`
-- ----------------------------
DROP TABLE IF EXISTS `t_s_timetask`;
CREATE TABLE `t_s_timetask` (
  `ID` varchar(32) NOT NULL,
  `CREATE_BY` varchar(32) DEFAULT NULL,
  `CREATE_DATE` datetime DEFAULT NULL,
  `CREATE_NAME` varchar(32) DEFAULT NULL,
  `CRON_EXPRESSION` varchar(100) NOT NULL,
  `IS_EFFECT` varchar(1) NOT NULL,
  `IS_START` varchar(1) NOT NULL,
  `TASK_DESCRIBE` varchar(50) NOT NULL,
  `TASK_ID` varchar(100) NOT NULL,
  `UPDATE_BY` varchar(32) DEFAULT NULL,
  `UPDATE_DATE` datetime DEFAULT NULL,
  `UPDATE_NAME` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_s_timetask
-- ----------------------------
INSERT INTO `t_s_timetask` VALUES ('40283e8144f434930144f4373b3c015c', null, null, null, '0 0/1 * * * ?', '0', '0', '测试Demo', 'taskDemoServiceTaskCronTrigger', null, null, null);

-- ----------------------------
-- Table structure for `t_s_type`
-- ----------------------------
DROP TABLE IF EXISTS `t_s_type`;
CREATE TABLE `t_s_type` (
  `ID` varchar(32) NOT NULL,
  `typecode` varchar(50) DEFAULT NULL,
  `typename` varchar(50) DEFAULT NULL,
  `typepid` varchar(32) DEFAULT NULL,
  `typegroupid` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `FK_nw2b22gy7plh7pqows186odmq` (`typepid`),
  KEY `FK_3q40mr4ebtd0cvx79matl39x1` (`typegroupid`),
  CONSTRAINT `FK_3q40mr4ebtd0cvx79matl39x1` FOREIGN KEY (`typegroupid`) REFERENCES `t_s_typegroup` (`ID`),
  CONSTRAINT `FK_nw2b22gy7plh7pqows186odmq` FOREIGN KEY (`typepid`) REFERENCES `t_s_type` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_s_type
-- ----------------------------
INSERT INTO `t_s_type` VALUES ('40283e8144f434930144f4372e530052', '2', '菜单图标', null, '40283e8144f434930144f4372c900048');
INSERT INTO `t_s_type` VALUES ('40283e8144f434930144f4372e5c0053', '1', '系统图标', null, '40283e8144f434930144f4372c900048');
INSERT INTO `t_s_type` VALUES ('40283e8144f434930144f4372e650054', 'files', '附件', null, '40283e8144f434930144f4372df40050');
INSERT INTO `t_s_type` VALUES ('40283e8144f434930144f4372e6c0055', '1', '优质订单', null, '40283e8144f434930144f4372ca10049');
INSERT INTO `t_s_type` VALUES ('40283e8144f434930144f4372e740056', '2', '普通订单', null, '40283e8144f434930144f4372ca10049');
INSERT INTO `t_s_type` VALUES ('40283e8144f434930144f4372e7d0057', '1', '签约客户', null, '40283e8144f434930144f4372ca9004a');
INSERT INTO `t_s_type` VALUES ('40283e8144f434930144f4372e860058', '2', '普通客户', null, '40283e8144f434930144f4372ca9004a');
INSERT INTO `t_s_type` VALUES ('40283e8144f434930144f4372e910059', '1', '特殊服务', null, '40283e8144f434930144f4372d21004b');
INSERT INTO `t_s_type` VALUES ('40283e8144f434930144f4372e9d005a', '2', '普通服务', null, '40283e8144f434930144f4372d21004b');
INSERT INTO `t_s_type` VALUES ('40283e8144f434930144f4372eb5005b', 'single', '单条件查询', null, '40283e8144f434930144f4372d31004c');
INSERT INTO `t_s_type` VALUES ('40283e8144f434930144f4372ebb005c', 'group', '范围查询', null, '40283e8144f434930144f4372d31004c');
INSERT INTO `t_s_type` VALUES ('40283e8144f434930144f4372ec3005d', 'Y', '是', null, '40283e8144f434930144f4372d3a004d');
INSERT INTO `t_s_type` VALUES ('40283e8144f434930144f4372ecb005e', 'N', '否', null, '40283e8144f434930144f4372d3a004d');
INSERT INTO `t_s_type` VALUES ('40283e8144f434930144f4372ed9005f', 'Integer', 'Integer', null, '40283e8144f434930144f4372d6c004e');
INSERT INTO `t_s_type` VALUES ('40283e8144f434930144f4372ee10060', 'Date', 'Date', null, '40283e8144f434930144f4372d6c004e');
INSERT INTO `t_s_type` VALUES ('40283e8144f434930144f4372ee90061', 'String', 'String', null, '40283e8144f434930144f4372d6c004e');
INSERT INTO `t_s_type` VALUES ('40283e8144f434930144f4372ef00062', 'Long', 'Long', null, '40283e8144f434930144f4372d6c004e');
INSERT INTO `t_s_type` VALUES ('40283e8144f434930144f4372ef80063', 'act', '工作流引擎表', null, '40283e8144f434930144f4372dd0004f');
INSERT INTO `t_s_type` VALUES ('40283e8144f434930144f4372f030064', 't_s', '系统基础表', null, '40283e8144f434930144f4372dd0004f');
INSERT INTO `t_s_type` VALUES ('40283e8144f434930144f4372f0b0065', 't_b', '业务表', null, '40283e8144f434930144f4372dd0004f');
INSERT INTO `t_s_type` VALUES ('40283e8144f434930144f4372f130066', 't_p', '自定义引擎表', null, '40283e8144f434930144f4372dd0004f');
INSERT INTO `t_s_type` VALUES ('40283e8144f434930144f4372f1b0067', 'news', '新闻', null, '40283e8144f434930144f4372df40050');
INSERT INTO `t_s_type` VALUES ('40283e8144f434930144f4372f230068', '0', '男性', null, '40283e8144f434930144f4372dfb0051');
INSERT INTO `t_s_type` VALUES ('40283e8144f434930144f4372f2c0069', '1', '女性', null, '40283e8144f434930144f4372dfb0051');

-- ----------------------------
-- Table structure for `t_s_typegroup`
-- ----------------------------
DROP TABLE IF EXISTS `t_s_typegroup`;
CREATE TABLE `t_s_typegroup` (
  `ID` varchar(32) NOT NULL,
  `typegroupcode` varchar(50) DEFAULT NULL,
  `typegroupname` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_s_typegroup
-- ----------------------------
INSERT INTO `t_s_typegroup` VALUES ('40283e8144f434930144f4372c900048', 'icontype', '图标类型');
INSERT INTO `t_s_typegroup` VALUES ('40283e8144f434930144f4372ca10049', 'order', '订单类型');
INSERT INTO `t_s_typegroup` VALUES ('40283e8144f434930144f4372ca9004a', 'custom', '客户类型');
INSERT INTO `t_s_typegroup` VALUES ('40283e8144f434930144f4372d21004b', 'service', '服务项目类型');
INSERT INTO `t_s_typegroup` VALUES ('40283e8144f434930144f4372d31004c', 'searchmode', '查询模式');
INSERT INTO `t_s_typegroup` VALUES ('40283e8144f434930144f4372d3a004d', 'yesorno', '逻辑条件');
INSERT INTO `t_s_typegroup` VALUES ('40283e8144f434930144f4372d6c004e', 'fieldtype', '字段类型');
INSERT INTO `t_s_typegroup` VALUES ('40283e8144f434930144f4372dd0004f', 'database', '数据表');
INSERT INTO `t_s_typegroup` VALUES ('40283e8144f434930144f4372df40050', 'fieltype', '文档分类');
INSERT INTO `t_s_typegroup` VALUES ('40283e8144f434930144f4372dfb0051', 'sex', '性别类');

-- ----------------------------
-- Table structure for `t_s_user`
-- ----------------------------
DROP TABLE IF EXISTS `t_s_user`;
CREATE TABLE `t_s_user` (
  `email` varchar(50) DEFAULT NULL,
  `mobilePhone` varchar(30) DEFAULT NULL,
  `officePhone` varchar(20) DEFAULT NULL,
  `signatureFile` varchar(100) DEFAULT NULL,
  `id` varchar(32) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_2cuji5h6yorrxgsr8ojndlmal` (`id`),
  CONSTRAINT `FK_2cuji5h6yorrxgsr8ojndlmal` FOREIGN KEY (`id`) REFERENCES `t_s_base_user` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_s_user
-- ----------------------------
INSERT INTO `t_s_user` VALUES ('', '', '', 'images/renfang/qm/licf.gif', '40283e8144f434930144f4372c480044');
INSERT INTO `t_s_user` VALUES ('', '', '', null, '40283e814501802f014501a9dca60040');

-- ----------------------------
-- Table structure for `t_s_version`
-- ----------------------------
DROP TABLE IF EXISTS `t_s_version`;
CREATE TABLE `t_s_version` (
  `ID` varchar(32) NOT NULL,
  `loginpage` varchar(100) DEFAULT NULL,
  `versioncode` varchar(50) DEFAULT NULL,
  `versionname` varchar(30) DEFAULT NULL,
  `versionnum` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_s_version
-- ----------------------------
