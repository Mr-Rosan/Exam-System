/*
 Navicat Premium Data Transfer

 Source Server         : sql
 Source Server Type    : MySQL
 Source Server Version : 50731 (5.7.31-log)
 Source Host           : localhost:3306
 Source Schema         : ssm_online_exam

 Target Server Type    : MySQL
 Target Server Version : 50731 (5.7.31-log)
 File Encoding         : 65001

 Date: 24/06/2023 11:35:47
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for classes
-- ----------------------------
DROP TABLE IF EXISTS `classes`;
CREATE TABLE `classes`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '自增id',
  `classCode` varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '8位的班级码',
  `className` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '班级名',
  `classDesc` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '班级描述',
  `belongTeacher` int(255) NOT NULL COMMENT '属于哪个老师',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `classCode`(`classCode`) USING BTREE,
  INDEX `classes_ibfk_1`(`belongTeacher`) USING BTREE,
  CONSTRAINT `classes_ibfk_1` FOREIGN KEY (`belongTeacher`) REFERENCES `teacher` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 38 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = COMPACT;

-- ----------------------------
-- Records of classes
-- ----------------------------
INSERT INTO `classes` VALUES (15, '75384419', '四级考场1', '2023-7-12', 1);
INSERT INTO `classes` VALUES (16, '70337390', '四级考场2', '2023-7-12', 1);
INSERT INTO `classes` VALUES (17, '67426732', '四级考场3', '2023-7-12', 1);
INSERT INTO `classes` VALUES (18, '67426734', '四级考场4', '2023-6-12', 1);
INSERT INTO `classes` VALUES (19, '67426736', '四级考场5', '2023-6-12', 1);
INSERT INTO `classes` VALUES (20, '67426737', '四级考场6', '2023-6-13', 1);
INSERT INTO `classes` VALUES (21, '67426738', '六级考场1', '2023-6-13', 1);
INSERT INTO `classes` VALUES (22, '67426739', '六级考场2', '2023-6-13', 1);
INSERT INTO `classes` VALUES (23, '67426740', '六级考场3', '2023-6-13', 1);
INSERT INTO `classes` VALUES (25, '67426742', '六级考场4', '2023-6-13', 1);
INSERT INTO `classes` VALUES (26, '67426743', '六级考场5', '2023-6-13', 1);
INSERT INTO `classes` VALUES (27, '67426744', '六级考场6', '2023-6-13', 1);
INSERT INTO `classes` VALUES (28, '67426745', '六级考场7', '2023-6-13', 1);
INSERT INTO `classes` VALUES (29, '67426746', '六级考场8', '2023-7-13', 1);
INSERT INTO `classes` VALUES (30, '67426747', '托福考场1', '2023-7-20', 3);
INSERT INTO `classes` VALUES (31, '67426748', '托福考场2', '2023-7-20', 3);
INSERT INTO `classes` VALUES (36, '43872406', 'GRE考场1', '2023-7-18', 3);
INSERT INTO `classes` VALUES (37, '98744388', 'GRE考场2', '2023-7-18', 3);

-- ----------------------------
-- Table structure for demo
-- ----------------------------
DROP TABLE IF EXISTS `demo`;
CREATE TABLE `demo`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `age` int(11) NULL DEFAULT NULL,
  `phone` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = COMPACT;

-- ----------------------------
-- Records of demo
-- ----------------------------
INSERT INTO `demo` VALUES (1, '小强', 12, '123456789');
INSERT INTO `demo` VALUES (2, '小花', 18, '111222333');

-- ----------------------------
-- Table structure for exam
-- ----------------------------
DROP TABLE IF EXISTS `exam`;
CREATE TABLE `exam`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '自增id',
  `examName` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '考试名称',
  `startTime` datetime NOT NULL COMMENT '考试开始时间',
  `stopTime` datetime NOT NULL COMMENT '考试结束时间',
  `selectOne` double(3, 1) NOT NULL COMMENT '单选题分数',
  `selectMore` double(3, 1) NOT NULL COMMENT '多选题分数',
  `score` double(3, 1) NULL DEFAULT NULL COMMENT '总分',
  `qList` varchar(12000) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '题目列表，题号之间是用逗号隔开',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 97 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = COMPACT;

-- ----------------------------
-- Records of exam
-- ----------------------------
INSERT INTO `exam` VALUES (90, '四级', '2023-06-23 00:00:00', '2023-06-24 00:00:00', 2.0, 2.0, 30.0, '95,61,70,72,67,80,64,82,94,62,74,97,98,96,78');
INSERT INTO `exam` VALUES (91, '四级B', '2023-06-10 23:17:00', '2023-06-10 23:59:59', 2.0, 2.0, 18.0, '182,185,197,188,187,186,189,195,202');
INSERT INTO `exam` VALUES (92, '六级', '2023-07-11 00:00:00', '2023-07-11 00:00:00', 2.0, 2.0, NULL, NULL);
INSERT INTO `exam` VALUES (93, '六级B', '2023-06-11 00:00:00', '2023-06-13 00:00:00', 2.0, 1.0, 24.0, '204,201,187,182,208,181,186,191,203,189,195,209,202,198');
INSERT INTO `exam` VALUES (94, '托福', '2023-07-11 00:00:00', '2023-07-11 23:00:00', 2.0, 2.0, 24.0, '213,214,215,220,224,227,230,231,228,225,232,239');
INSERT INTO `exam` VALUES (95, '雅思', '2023-07-11 08:00:00', '2023-07-11 10:00:00', 2.0, 2.0, 32.0, '221,235,230,220,214,234,212,222,217,218,216,238,228,232,225,229');
INSERT INTO `exam` VALUES (96, 'GRE', '2023-07-11 00:00:00', '2023-07-11 00:00:00', 2.0, 2.0, 12.0, '215,216,217,221,226,225');

-- ----------------------------
-- Table structure for exam_class
-- ----------------------------
DROP TABLE IF EXISTS `exam_class`;
CREATE TABLE `exam_class`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '自增id',
  `classId` int(11) NOT NULL COMMENT '班级id',
  `examId` int(11) NOT NULL COMMENT '考试id',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `classId`(`classId`) USING BTREE,
  INDEX `examId`(`examId`) USING BTREE,
  CONSTRAINT `exam_class_ibfk_1` FOREIGN KEY (`classId`) REFERENCES `classes` (`id`) ON DELETE CASCADE ON UPDATE RESTRICT,
  CONSTRAINT `exam_class_ibfk_2` FOREIGN KEY (`examId`) REFERENCES `exam` (`id`) ON DELETE CASCADE ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 96 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = COMPACT;

-- ----------------------------
-- Records of exam_class
-- ----------------------------
INSERT INTO `exam_class` VALUES (89, 16, 90);
INSERT INTO `exam_class` VALUES (90, 36, 91);
INSERT INTO `exam_class` VALUES (91, 36, 92);
INSERT INTO `exam_class` VALUES (92, 36, 93);
INSERT INTO `exam_class` VALUES (93, 37, 94);
INSERT INTO `exam_class` VALUES (94, 37, 95);
INSERT INTO `exam_class` VALUES (95, 37, 96);

-- ----------------------------
-- Table structure for question
-- ----------------------------
DROP TABLE IF EXISTS `question`;
CREATE TABLE `question`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '自增id',
  `questionName` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '问题描述',
  `isMulti` tinyint(1) NOT NULL COMMENT '是否为多选？1为是，0为否',
  `option1` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '选项A',
  `option2` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '选项B',
  `option3` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '选项C',
  `option4` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '选项D',
  `option5` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '选项E',
  `answer` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '正确选项',
  `reason` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '解析',
  `belongClass` int(255) NOT NULL COMMENT '属于那个班级',
  `level` int(255) NOT NULL COMMENT '难度系数：1.简单、2.中等、3.困难',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `question_ibfk_1`(`belongClass`) USING BTREE,
  CONSTRAINT `question_ibfk_1` FOREIGN KEY (`belongClass`) REFERENCES `classes` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 235 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = COMPACT;

-- ----------------------------
-- Records of question
-- ----------------------------
INSERT INTO `question` VALUES (2, 'The headmaster hurried to the concert hall only ( ) the speaker', 0, 'to find;left', 'finding;left', 'finding;gone', 'to findlgone', '', 'D', '34+12=46', 15, 1);
INSERT INTO `question` VALUES (3, 'It was not until liberation that ( ) to his hometown.', 0, 'he returned', 'was he returned', 'did he return', 'he did return', '', 'A', '1+1=2', 15, 1);
INSERT INTO `question` VALUES (6, '--Can you finish the writing on time? --( )', 0, 'Never mind', 'No problem', 'With pleasure', 'aLL RIGHT', '', 'B', '无', 15, 1);
INSERT INTO `question` VALUES (26, '--When ( ) we meet again? --( ) it ant time you like.', 0, 'shell;Make', 'shall;Do', 'will;Make', 'will;Do', NULL, 'A', '1×1=1', 15, 1);
INSERT INTO `question` VALUES (27, 'They couldn`t wat in a restaurant because ( ) of them had ( ) money on them.', 0, 'all;no', 'none;any', 'any;no', 'no one;any', 'all;none', 'B', '1×2=2', 15, 1);
INSERT INTO `question` VALUES (28, '( ) is known to all,good friends ( ) happiness and value to life.', 0, 'It;add', 'It；add up', 'As; add', 'As;add up', NULL, 'C', '1×3=3', 15, 1);
INSERT INTO `question` VALUES (58, 'Mr.Green left ( ) suddenly ( ) he came.', 0, 'so;that', 'so;as', 'as;that', ' as;as', 'as;so ', 'D', '无', 16, 1);
INSERT INTO `question` VALUES (59, 'It was the very place ( ) the soldiers fought over sixty years ago.', 0, 'where', 'that', 'which', 'there', NULL, 'A', '无', 16, 1);
INSERT INTO `question` VALUES (60, '--What about ( ) job? --It`s too difficult ( ) job for me.', 0, 'a;the', 'the;a', 'the;the', 'a;a', NULL, 'B', '无', 16, 1);
INSERT INTO `question` VALUES (61, 'It`s what he did ( ) what he said that moved us.', 0, 'except for', 'but so', 'rather than', 'instead', NULL, 'C', '无', 16, 1);
INSERT INTO `question` VALUES (62, '--Have you seen ( ) watch? I left it here this morning. --I think I saw one somewhere. Is it（ ）new one?', 0, 'the;a', 'a;a', 'a;the', ' the;the', NULL, 'B', '无', 16, 1);
INSERT INTO `question` VALUES (63, 'The new mechine, if（ ） properly, will work at least ten years.', 0, 'use', 'using', 'used', 'being used', NULL, 'C', '无', 16, 1);
INSERT INTO `question` VALUES (64, '--Do you think we can get there on time? --Yes, ( ) the trunk doesn`t break down.', 0, 'even if', 'unless', 'until', 'so long as', NULL, 'D', '无', 16, 1);
INSERT INTO `question` VALUES (65, '( ) is it today!', 0, 'What fine weather', 'What a fine weather', 'How a fine weather', 'How fine a weather', NULL, 'A', '无', 16, 1);
INSERT INTO `question` VALUES (66, 'Which is the way to the ( )?', 0, 'shoe factory', 'shoes factory', 'shoe’s factory', '', '', 'A', '无', 16, 2);
INSERT INTO `question` VALUES (67, 'This class ( ) now. Miss Gao teaches them.', 0, 'is studying', 'be studying', 'are studying', 'studying', NULL, 'C', '无', 16, 2);
INSERT INTO `question` VALUES (68, 'We will have a ( ) holiday after the exam.', 0, 'two month', 'two month’s', 'two-month', 'two-months', NULL, 'C', '无', 16, 2);
INSERT INTO `question` VALUES (69, 'There is no enough ( ) on the corner to put the table.', 0, 'place', 'room', 'floor', 'ground', NULL, 'B', '无', 16, 2);
INSERT INTO `question` VALUES (70, 'We can have ( ) blue sky if we create ( ) less polluted world.', 0, 'a; a', 'a; the', 'the; a', 'the; the', NULL, 'A', '无', 16, 2);
INSERT INTO `question` VALUES (71, 'The beauty of the scientific approach is that even when individual researchers do ( ) bias or partiality, others can correct them using a framework of evidence on which everyone broadly.', 1, 'deviate from', ' overreact to', 'yield to', ' recoil from', NULL, 'AC', '无', 16, 1);
INSERT INTO `question` VALUES (72, '--When shall we meet again next week? --( ) day is possible. It’s no problem with me.', 0, 'Every', ' any', 'Either', 'Neither', NULL, 'B', '无', 16, 1);
INSERT INTO `question` VALUES (73, 'Robert has gone to ( ) city and he’ll be back in a week.', 0, 'another', 'any other', 'other', 'the other', NULL, 'A', '无', 16, 2);
INSERT INTO `question` VALUES (74, 'The reconstruct know work is beautiful nad also probably ( ): It is the only Hebrew verse writen by a woman.', 1, 'archaic', 'singular', 'valuable', 'unique', NULL, 'BD', '无', 16, 2);
INSERT INTO `question` VALUES (75, 'In a book that inclines to ( ), an epilogue arguing that ballt is dead arrives simply as one more overstatement.', 1, 'pessimism', 'exaggeration ', 'hyperbole', 'imprecision', NULL, 'BC', '无', 16, 2);
INSERT INTO `question` VALUES (76, ' --Which book would you like to borrow? --( ) of the two books is OK with me.', 0, ' None', 'Any', 'Both', 'Either', NULL, 'D', '无', 16, 1);
INSERT INTO `question` VALUES (77, 'There are many trees on ( ) side of the street.', 0, 'any', 'either', 'both', 'all', '', 'B', '无', 16, 2);
INSERT INTO `question` VALUES (78, 'The political upheaval caught most people by surprise:despite the ( ) warnings of some commentators, it had never seemed that imminent.', 1, 'prescient', 'prophetic', 'stern', 'apathetic', NULL, 'AB', '无', 16, 2);
INSERT INTO `question` VALUES (79, 'The teacher asked the boy many questions,but he only answered ( ) of them.', 0, 'lots', 'each', 'some', 'few', NULL, 'C', '无', 16, 2);
INSERT INTO `question` VALUES (80, 'About ( ) the fans are waiting here. They want to see the great singer.', 0, 'two thousand of', 'two thousand', 'thousand of', 'two thousands of', NULL, 'D', '无', 16, 1);
INSERT INTO `question` VALUES (81, '--How many apples do I have?  --You can have ( ). I want none of them.', 0, 'one', 'all', 'both', 'some', NULL, 'B', '无', 16, 1);
INSERT INTO `question` VALUES (82, 'The postman shouted, “ Mr Green, here is a letter ( ) you.”', 0, 'to', 'from', 'for', 'of', NULL, 'C', '无', 16, 1);
INSERT INTO `question` VALUES (83, 'He hasn’t heard from his friend ( ) last month.', 0, ' by the end of', ' for', ' since', 'until', NULL, 'C', '无', 16, 1);
INSERT INTO `question` VALUES (84, '--Jimmy lost his key yesterday. --( )? It’s his third time in just one month.', 0, 'Has he', 'Did he', 'Was he', 'Does he', NULL, 'B', '无', 16, 1);
INSERT INTO `question` VALUES (85, 'Members pf the union`s negotiating team insisting on several changes to the company`s proposal before they would support it, making it  clear that they would ( ) no compromise.', 1, 'brook', 'disclose', 'tolerate', 'repudiate', NULL, 'AC', '无', 16, 2);
INSERT INTO `question` VALUES (86, 'You’ve passed the exam. I’m happy ( ) you. ', 0, 'on', 'for', 'at', 'in', '', 'B', '无', 16, 2);
INSERT INTO `question` VALUES (87, 'I don’t know when he ( ). When he ( ) here, I’ll call you in a minute.', 0, 'will come; will arrive', 'will come; arrives', 'comes; arrices', 'comes; will arrive', NULL, 'B', '无', 16, 1);
INSERT INTO `question` VALUES (88, 'He turned ( ) the radio a little because his father was asleep.', 0, 'on', 'down', 'uo', 'off', NULL, 'B', '无', 16, 1);
INSERT INTO `question` VALUES (89, 'I don’t know the homework ( ) today.', 0, 'on', 'in', 'of', 'for', NULL, 'D', '无', 16, 1);
INSERT INTO `question` VALUES (90, '--Would you like some coffee? --Yes, and please get me some milk. I prefer coffee ( ) milk.', 0, 'on', 'of', 'to', 'with', NULL, 'D', '无', 16, 1);
INSERT INTO `question` VALUES (91, 'They each ( ) a book. Each of them ( ) from China.', 0, 'has;are', 'are having;are', 'have; is', 'is having;is', NULL, 'C', '无', 16, 1);
INSERT INTO `question` VALUES (92, '--( ) you ( )  your book to the library? --Yes. I returned it yesterday.', 0, 'Have, returned', 'Did, return', 'Will, return', 'Do, return', NULL, 'A', '无', 16, 1);
INSERT INTO `question` VALUES (93, 'It is in the library, you ( ) talk loudly.', 0, 'may not', 'mustn’t', 'can’t', 'needn’t', NULL, 'B', '无', 16, 1);
INSERT INTO `question` VALUES (94, 'If anyone wants to say something in class, you ( ) put up your hands first.', 0, 'must', 'may', 'should', 'can', NULL, 'C', '无', 16, 1);
INSERT INTO `question` VALUES (95, 'The pen ( ) him ten yuan.', 0, 'cost', 'paid', 'took', NULL, NULL, 'A', '无', 16, 1);
INSERT INTO `question` VALUES (96, 'You’ll be ( ) in the movie if you know it’s based on a real teacher in our school.(choose wrong answers)', 1, 'interesting', 'more interesting', 'interested', 'interest', NULL, 'ABD', '无', 16, 2);
INSERT INTO `question` VALUES (97, 'Wilson is wont to emphasize the ( ) of ants, how ants will full stomachs will regurgitate liquad food for those without, or how the old will fight so the young can survive.', 1, 'inteligence', 'unpredictability', 'beneficence', 'altruism', NULL, 'CD', '无', 16, 2);
INSERT INTO `question` VALUES (98, 'The professor`s habitual air of ( ) was misleading front, concealing amazing reserves of patience and a deep commitment to his students` learning.', 1, 'irascibility', 'exasperation', 'cordiality', 'conviviality', NULL, 'AB', '无', 16, 2);
INSERT INTO `question` VALUES (99, 'He ( ) it for two hours, and he’s still watching now.(choose wrong answers)', 1, 'has been watched', 'is watching', 'has watched', 'has been watching', NULL, 'ABC', '无', 16, 2);
INSERT INTO `question` VALUES (100, 'In matters of taste, the art patron and collector Peggy Guggenheim was ( ), she was for the strangest, the most surprising, the most satisfying, the best, the unique.', 1, 'a novice', 'an extremist', 'a pragmatist', 'a zealot', NULL, 'BD', '无', 16, 2);
INSERT INTO `question` VALUES (101, 'Dear students, please read every sentence carefully. ( ) you are, ( ) \nmistakes you’ll make.(choose wrong answers)', 1, 'The more careful; the fewer', 'The more carefully; the fewer', 'The more careful; the less', 'The more carefully; the less', NULL, 'BCD', '无', 16, 2);
INSERT INTO `question` VALUES (102, 'The laboratory maze has grown ever less ( ) since it was first invented instead of hoping to lose a rodent in a lobyrinth; oday`s scienticsts design mazes to elicit a few simple, easilt measured bahaviors.', 1, 'intricate', 'prevalent', 'effective', 'convoluted', NULL, 'AB', '无', 16, 2);
INSERT INTO `question` VALUES (103, 'Since some contemporary Western dieticians believe that th only function to food is to provide nourishment, these dieticians view an emphasis on the aesthetic dimension of the culinary ats as ( )', 1, 'unwarranted', 'promising', 'novel', 'groundless', NULL, 'AD', '无', 16, 2);
INSERT INTO `question` VALUES (181, 'The train ( ) for twenty minutes.', 0, 'left', 'has left', 'is leaving', 'has been away', '', 'C', '1+2=3', 36, 1);
INSERT INTO `question` VALUES (182, '-- How many books ( ) they ( )? --Five. But they haven’t finished reading even one.', 0, 'do;borrow', 'will;borrow', 'had;borrowed', 'did;borrow', 'was;borrow ', 'D', '无', 36, 1);
INSERT INTO `question` VALUES (183, 'He ( ) his bike，so he has to walk there.', 0, 'has lost', 'had lost', 'lost', 'loses', NULL, 'A', '无', 36, 1);
INSERT INTO `question` VALUES (184, 'Unfortunately, when I dropped in, Doctor Li ( ) for Beijing to join in the fight against COVID-19, so we only had time for a few words.', 0, 'has just left', 'was just leaving', 'just left', 'is just leaving', NULL, 'B', '无', 36, 1);
INSERT INTO `question` VALUES (185, 'He hasn`t come yet. What do you consider ( ) to him?', 0, 'happens', 'happening', ' has happened', 'to happen', NULL, 'C', '无', 36, 1);
INSERT INTO `question` VALUES (186, '--You`ve made great progress in your studies of English, haven`t you? --Yes, but much ( )', 0, 'remains to do', 'remains to be done', 'is remained to do', 'is remained to be done', NULL, 'B', '无', 36, 1);
INSERT INTO `question` VALUES (187, '( ) that the South African writer John Coetzeewon the Nobel Prize in Literature for 2003.', 0, 'They`re reported', 'He`s reported', 'It`s reported', 'We`re reported', NULL, 'C', '无', 36, 1);
INSERT INTO `question` VALUES (188, '( ) the Atlantic Ocean crosses the equator, the trade winds cause a flaw of water to the west.', 0, 'That', 'When ', 'Though', 'Where', NULL, 'D', '无', 36, 1);
INSERT INTO `question` VALUES (189, '--You can`t finish the book in less than an hour, I suppose? --（ ）', 0, 'Yes, I`m sure I can.', 'No, hardly.', 'Sorry, I can`t.', 'I don`t think I can.', NULL, 'A', '无', 36, 1);
INSERT INTO `question` VALUES (190, 'It`s impossible for all the people to get jobs because ( ) of them are not fit for them.', 0, 'all', 'none', NULL, 'every one', NULL, 'A', '无', 36, 2);
INSERT INTO `question` VALUES (191, 'The two old sisters, ( ) so long, held each other and burst into tears.', 0, 'being separated', 'having separated', ' having been separated', 'had been seperated', NULL, 'C', '无', 36, 2);
INSERT INTO `question` VALUES (192, 'Never ( ) forget the days when ( ) together with you.', 0, 'shall I;did I live', 'I shall; I lived', 'shall I;I lived', 'I shall; did I live', NULL, 'C', '无', 36, 2);
INSERT INTO `question` VALUES (193, 'Why didn`t you tell me there was no meeting today? I ( ) all the way here ( ) the heavy snow.', 0, 'can`t have driven; across', 'needn`t have driven;through', 'mustn`t have driven;through', 'shouldn`t have driven;cross', NULL, 'B', '无', 36, 2);
INSERT INTO `question` VALUES (194, 'It was the training ( ) he had at school ( ) made him good jumper.', 0, 'that;that', 'what;what', 'what;that', 'that;had', NULL, 'A', '无', 36, 2);
INSERT INTO `question` VALUES (195, 'Harper Lee`s narration in to Kill a Mockingbird is ( ), mixing an adult`s and a child`s perspective according to no logic other than the immediate exigencies of the plot.', 1, 'a hodgepodge', ' a model', 'a patchwork ', 'an innovation', NULL, 'AC', '无', 36, 1);
INSERT INTO `question` VALUES (196, 'It was ( ) great shock to the world that two aieplants crashed into ( ) World Trade Center in New York on Sept.11.', 0, 'a;/', ' a,the', 'the;the', '/;the', NULL, 'B', '无', 36, 1);
INSERT INTO `question` VALUES (197, 'For quite ( ) students, their teachers` advice is more important than ( ) of their parents`.', 0, 'a few;that', 'few;one', 'a little;some', 'a lot;many', NULL, 'A', '无', 36, 2);
INSERT INTO `question` VALUES (198, 'In matters of taste, the art patron and collector Peggy Guggenheim was ( ), she was for the strangest, the most surprising, the most satisfying, the best, the unique.', 1, 'archaic', 'singular', 'valuable', 'unique', NULL, 'BD', '无', 36, 2);
INSERT INTO `question` VALUES (199, 'In a book that inclines to ( ), an epilogue arguing that ballt is dead arrives simply as one more overstatement.', 1, 'pessimism', 'exaggeration ', 'hyperbole', 'imprecision', NULL, 'BC', '无', 36, 2);
INSERT INTO `question` VALUES (200, '--Have you ( ) “Zhang Lili”? --Yes, she is the most beautiful woman teacher in China.', 0, 'heard out', ' heard from', 'heard about', 'heard of', NULL, 'D', '无', 36, 1);
INSERT INTO `question` VALUES (201, 'You should ( ) when you are waiting for a bus.', 0, 'cut in line', 'wait in line', 'jump the line', 'go the line ', NULL, 'B', '无', 36, 2);
INSERT INTO `question` VALUES (202, 'The professor`s habitual air of ( ) was misleading front, concealing amazing reserves of patience and a deep commitment to his students` learning.', 1, 'irascibility', 'exasperation', 'cordiality', 'conviviality', NULL, 'AB', '无', 36, 2);
INSERT INTO `question` VALUES (203, '--Will you come to the net bars with me? --Sorry. My mother always tells me ( ) there.', 0, 'not go', 'go', 'not to go', 'to go', NULL, 'C', '无', 36, 2);
INSERT INTO `question` VALUES (204, 'Let\'s go fishing ( ) staying at home.', 0, 'rather', 'better than', ' instead', 'instead of', NULL, 'D', '无', 36, 1);
INSERT INTO `question` VALUES (205, ' Mrs.Brown gave birth ( ） a boy ( ) May 2nd.', 0, 'to, to', 'to, on', 'on, to', 'on, in', NULL, 'B', '无', 36, 1);
INSERT INTO `question` VALUES (206, 'His parents got ( ) two years ago.', 0, ' marry', 'marrying ', 'married', 'to marry', NULL, 'C', '无', 36, 1);
INSERT INTO `question` VALUES (207, 'My brother and I ( ) in a poor village.', 0, ' was born', ' born', 'were born', 'are born', NULL, 'C', '无', 36, 1);
INSERT INTO `question` VALUES (208, 'The girl is very ( ) to tell her parents about the truth.', 0, 'weak', 'brave', 'silly', 'boring', NULL, 'B', '无', 36, 1);
INSERT INTO `question` VALUES (209, 'Harper Lee`s narration in to Kill a Mockingbird is ( ), mixing an adult`s and a child`s perspective according to no logic other than the immediate exigencies of the plot.', 1, 'a hodgepodge', 'a model', 'a patchwork ', 'an innovation', NULL, 'AC', '无', 36, 2);
INSERT INTO `question` VALUES (210, 'My sister has a beautiful ( ) and she sings very well.', 0, 'noise', 'voice', 'sound', 'noises', NULL, 'B', '无', 36, 2);
INSERT INTO `question` VALUES (211, ' Keep ( ) along the street and you can find the shop on your left.', 0, 'walked', 'to walk', 'walking', 'walk', '', 'C', '7+8=15', 37, 1);
INSERT INTO `question` VALUES (212, 'His first book ( ) in 2008', 0, 'went out', 'got out', 'tried out', ' came out', 'was out', 'D', '无', 37, 1);
INSERT INTO `question` VALUES (213, ' I won\'t go to the meeting ( ) I\'m invited.', 0, 'unless', 'if', 'when', 'but', NULL, 'A', '无', 37, 1);
INSERT INTO `question` VALUES (214, 'The book is ( ) for the kids to read. T hey love it very much.', 0, 'hard enough', 'easy enough', 'enough hard', 'enough easy', NULL, 'B', '无', 37, 1);
INSERT INTO `question` VALUES (215, 'He hardly hurt himself in the accident, ( )?', 0, 'doesn’t he', 'didn’t he', ' did he', ' does he', NULL, 'C', '无', 37, 1);
INSERT INTO `question` VALUES (216, '--Who’s the man at the door? --( )', 0, ' He is a doctor', 'He is a friend of mine', 'He is a famous singer', ' He is twenty', NULL, 'B', '无', 37, 1);
INSERT INTO `question` VALUES (217, '--He isn’t a teacher, is he? --( ). He works in a hospital.', 0, 'Yes, he is', 'Yes, He isn’t', 'No, he isn’t', 'No, he is', NULL, 'C', '无', 37, 1);
INSERT INTO `question` VALUES (218, 'The girl asked the teacher ( ).', 0, 'what does the museum looks like', 'what did the museum look like', 'what the museum looks like', 'what the museum looked like', NULL, 'D', '无', 37, 1);
INSERT INTO `question` VALUES (219, '--Would you like to have another cup of tea? --( )', 0, ' No, thanks', 'Help yourself', 'Yes, I do', 'Not at all', NULL, 'A', '无', 37, 1);
INSERT INTO `question` VALUES (220, 'The sentence just doesn`t ( ), no matter how you read it.', 0, 'make sense', 'make a sense', NULL, 'make senses', NULL, 'A', '无', 37, 2);
INSERT INTO `question` VALUES (221, 'As ( ) matter of fact, many people speak English in Asia as ( ) language.', 0, 'the,/', 'the,the', 'a,a', 'a,the', NULL, 'C', '无', 37, 2);
INSERT INTO `question` VALUES (222, '--( ）the way, did you meet Danny（ ）your way home yesterday afternoon?', 0, 'On;by', 'By;by', 'By;on', 'On;on', NULL, 'C', '无', 37, 2);
INSERT INTO `question` VALUES (223, '--( ) have you lived in Binzhou? --For about ten years.', 0, 'How soon', 'How long', 'How often', 'How much', NULL, 'B', '无', 37, 2);
INSERT INTO `question` VALUES (224, 'We ( ) have a sports meeting this weekend if it ( ).', 0, 'won’t; rains', 'will; rains', 'are going to; is going to rain', '/, rains', NULL, 'A', '无', 37, 2);
INSERT INTO `question` VALUES (225, 'Members pf the union`s negotiating team insisting on several changes to the company`s proposal before they would support it, making it  clear that they would ( ) no compromise.', 1, 'brook', ' char', 'tolerate', ' repudiate', NULL, 'AC', '无', 37, 1);
INSERT INTO `question` VALUES (226, 'Some people waste too much water. They don’t believe that it can ( ) some day.', 0, 'keep out', ' run out', 'run out of', 'keep out of', NULL, 'B', '无', 37, 1);
INSERT INTO `question` VALUES (227, '--Lisa, I think we should make some ( ) for the old man over there. --OK. Please ask him to come here and take my seat.', 0, 'room', 'place', 'ground', 'seat', NULL, 'A', '无', 37, 2);
INSERT INTO `question` VALUES (228, 'In matters of taste, the art patron and collector Peggy Guggenheim was ( ), she was for the strangest, the most surprising, the most satisfying, the best, the unique.', 1, 'a novice', 'an extremist', 'a pragmatist', 'a zealot', NULL, 'BD', '无', 37, 2);
INSERT INTO `question` VALUES (229, 'In a book that inclines to ( ), an epilogue arguing that ballt is dead arrives simply as one more overstatement.', 1, 'pessimism', 'exaggeration  ', 'hyperbole', 'imprecision', NULL, 'BC', '无', 37, 2);
INSERT INTO `question` VALUES (230, '--Is ( ) in the classroom? --No. All the students are having a P. E. class on the playground.', 0, 'someone', ' something', 'anything', 'anyone', NULL, 'D', '无', 37, 1);
INSERT INTO `question` VALUES (231, 'My father agreed with my decision, but my mother was ( ) it.', 0, 'without', 'against', 'for', 'on', NULL, 'B', '无', 37, 2);
INSERT INTO `question` VALUES (232, 'The professor`s habitual air of ( ) was misleading front, concealing amazing reserves of patience and a deep commitment to his students` learning.', 1, 'irascibility', 'exasperation', 'cordiality', 'conviviality', NULL, 'AB', '无', 37, 2);
INSERT INTO `question` VALUES (233, '--I’m going to Hainan with my aunt for my holiday after the exam. --( )', 0, 'It doesn’t matter', 'You are welcome', ' Have a good time', 'Thank you', NULL, 'C', '无', 37, 2);
INSERT INTO `question` VALUES (234, 'There ( ) a pair of gloves on the sofa. Whose is it, do you know?', 0, 'have ', 'has', ' are', 'is', NULL, 'D', '无', 37, 1);

-- ----------------------------
-- Table structure for record
-- ----------------------------
DROP TABLE IF EXISTS `record`;
CREATE TABLE `record`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '自增id',
  `examId` int(11) NOT NULL COMMENT '考试id',
  `stuId` int(11) NOT NULL COMMENT '学生id',
  `answer` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT '选择题答案记录',
  `wrong` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '错误的题号',
  `correct` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '正确的题号',
  `score` double(3, 1) NULL DEFAULT NULL COMMENT '分数',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `record_ibfk_2`(`stuId`) USING BTREE,
  INDEX `examId`(`examId`) USING BTREE,
  CONSTRAINT `record_ibfk_2` FOREIGN KEY (`stuId`) REFERENCES `student` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `record_ibfk_3` FOREIGN KEY (`examId`) REFERENCES `exam_class` (`examId`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 30 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = COMPACT;

-- ----------------------------
-- Records of record
-- ----------------------------
INSERT INTO `record` VALUES (22, 91, 17, 'C,C,D,C,C,B,C,AC,ACD', '182,197,188,189,202', '185,187,186,195', 8.0);
INSERT INTO `record` VALUES (23, 91, 13, 'D,C,A,B,C,B,A,AC,ACD', '188,202', '182,185,197,187,186,189,195', 14.0);
INSERT INTO `record` VALUES (24, 91, 9, 'D,C,A,A,C,B,A,AC,AB', '188', '182,185,197,187,186,189,195,202', 16.0);
INSERT INTO `record` VALUES (25, 90, 8, 'B,C,C,C,B,D,B,B,B,B,BC,D,BC,ABC,ABC', '95,70,72,67,64,82,94,74,97,98,96,78', '61,80,62', 6.0);
INSERT INTO `record` VALUES (26, 91, 8, 'D,C,A,B,C,B,A,AC,AB', '188', '182,185,197,187,186,189,195,202', 16.0);
INSERT INTO `record` VALUES (27, 91, 10, 'D,B,A,B,C,C,C,BC,AB', '185,188,186,189,195', '182,197,187,202', 8.0);
INSERT INTO `record` VALUES (28, 94, 20, 'D,A,C, ,C,A,C,B,BC,BC,AB,AB', '213,214,220,224,230,228,225,239', '215,227,231,232', 8.0);
INSERT INTO `record` VALUES (29, 93, 11, 'A,B,C,B, , , , , ,B, , , , ', '204,182,208,181,186,191,203,189,195,209,202,198', '201,187', 4.0);

-- ----------------------------
-- Table structure for student
-- ----------------------------
DROP TABLE IF EXISTS `student`;
CREATE TABLE `student`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '自增id',
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '邮箱',
  `stuId` int(11) NULL DEFAULT NULL COMMENT '学号（可选填项）',
  `username` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '用户名',
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '密码',
  `gender` tinyint(255) NOT NULL COMMENT '性别：1为男，2为女',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `email`(`email`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 21 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = COMPACT;

-- ----------------------------
-- Records of student
-- ----------------------------
INSERT INTO `student` VALUES (1, 'gwh@qq.com', 2012114413, 'gwh', '1234567', 1);
INSERT INTO `student` VALUES (2, '11', 111, '111', '11', 1);
INSERT INTO `student` VALUES (3, '22', 22, '22', '22', 2);
INSERT INTO `student` VALUES (4, 'gjj@qq.com', 1, '1', '123456', 1);
INSERT INTO `student` VALUES (5, 'gjj2@qq.com', 1, '1', '1', 2);
INSERT INTO `student` VALUES (6, 'heguo1@foxmail.com', 2212122, '赫赫', '123456', 1);
INSERT INTO `student` VALUES (7, 'luotianyu@123.com', 43432443, '罗天宇', '123456', 1);
INSERT INTO `student` VALUES (8, 'luotianyi@126.com', 93874263, '洛天依', '123456', 1);
INSERT INTO `student` VALUES (9, '114514@163.com', 114514, '田所浩二', '123345', 1);
INSERT INTO `student` VALUES (10, '1919810@qq.com', 1919810, '朴秀', '123456', 1);
INSERT INTO `student` VALUES (11, 'sunxiaochuan@163.com', 80001234, '孙笑川', '123456', 1);
INSERT INTO `student` VALUES (12, 'heimaojingzhang@giao.com', 12342322, 'giao桑', '1q2w3e', 1);
INSERT INTO `student` VALUES (13, 'yaobaiyang@gui.com', 34234345, '摇摆杨', '1a2s3d4f', 1);
INSERT INTO `student` VALUES (14, 'laoba@qq.com', 857478752, '老八', '1a2s3d', 1);
INSERT INTO `student` VALUES (15, 'xiaohehe@qq.com', 372846192, 'xiaohehe', '123456', 1);
INSERT INTO `student` VALUES (17, 'xiaohehe2@qq.com', 324234345, 'xiaohehe2', '123456', 1);
INSERT INTO `student` VALUES (20, 'xiaohehe3@qq.com', 41834762, 'xiaohehe3', '123456', 1);

-- ----------------------------
-- Table structure for student_class
-- ----------------------------
DROP TABLE IF EXISTS `student_class`;
CREATE TABLE `student_class`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '关系id',
  `stuId` int(11) NOT NULL COMMENT '学生id',
  `classId` int(11) NOT NULL COMMENT '班级id',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `stuId`(`stuId`) USING BTREE,
  INDEX `student_class_ibfk_2`(`classId`) USING BTREE,
  CONSTRAINT `student_class_ibfk_1` FOREIGN KEY (`stuId`) REFERENCES `student` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `student_class_ibfk_2` FOREIGN KEY (`classId`) REFERENCES `classes` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 93 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = COMPACT;

-- ----------------------------
-- Records of student_class
-- ----------------------------
INSERT INTO `student_class` VALUES (7, 7, 15);
INSERT INTO `student_class` VALUES (8, 8, 15);
INSERT INTO `student_class` VALUES (9, 9, 15);
INSERT INTO `student_class` VALUES (10, 10, 15);
INSERT INTO `student_class` VALUES (11, 11, 15);
INSERT INTO `student_class` VALUES (12, 13, 15);
INSERT INTO `student_class` VALUES (18, 2, 16);
INSERT INTO `student_class` VALUES (19, 3, 16);
INSERT INTO `student_class` VALUES (20, 4, 16);
INSERT INTO `student_class` VALUES (21, 5, 16);
INSERT INTO `student_class` VALUES (57, 7, 16);
INSERT INTO `student_class` VALUES (63, 6, 16);
INSERT INTO `student_class` VALUES (76, 1, 17);
INSERT INTO `student_class` VALUES (77, 1, 16);
INSERT INTO `student_class` VALUES (78, 1, 15);
INSERT INTO `student_class` VALUES (79, 8, 16);
INSERT INTO `student_class` VALUES (80, 1, 18);
INSERT INTO `student_class` VALUES (83, 17, 36);
INSERT INTO `student_class` VALUES (84, 17, 16);
INSERT INTO `student_class` VALUES (85, 13, 36);
INSERT INTO `student_class` VALUES (86, 9, 36);
INSERT INTO `student_class` VALUES (87, 8, 36);
INSERT INTO `student_class` VALUES (88, 11, 36);
INSERT INTO `student_class` VALUES (89, 10, 36);
INSERT INTO `student_class` VALUES (90, 14, 36);
INSERT INTO `student_class` VALUES (92, 20, 37);

-- ----------------------------
-- Table structure for teacher
-- ----------------------------
DROP TABLE IF EXISTS `teacher`;
CREATE TABLE `teacher`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '用户自增id',
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '电子邮箱',
  `teacherId` int(11) NULL DEFAULT NULL COMMENT '教师工号（可选填项）',
  `username` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '用户名',
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '密码',
  `gender` int(4) NOT NULL DEFAULT 3 COMMENT '性别：1为男，2为女',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `email`(`email`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 11 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = COMPACT;

-- ----------------------------
-- Records of teacher
-- ----------------------------
INSERT INTO `teacher` VALUES (1, 'gwh@qq.com', NULL, 'wenhong2020', '1q2w3e', 0);
INSERT INTO `teacher` VALUES (2, 'gwh1@qq.com', NULL, '11', '11', 1);
INSERT INTO `teacher` VALUES (3, '1', 1, '1', '1', 2);
INSERT INTO `teacher` VALUES (5, 'gjj@qq.com', 1, '1', '1', 1);
INSERT INTO `teacher` VALUES (9, 'hehe1@qq.com', 378367617, 'hehe1', '123456', 1);
INSERT INTO `teacher` VALUES (10, 'hehe2@qq.com', 12342234, 'hehe2', '123456', 1);

SET FOREIGN_KEY_CHECKS = 1;
