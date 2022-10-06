/*
 Navicat Premium Data Transfer

 Source Server         : localhost_3306
 Source Server Type    : MySQL
 Source Server Version : 80028 (8.0.28)
 Source Host           : localhost:3306
 Source Schema         : uploads

 Target Server Type    : MySQL
 Target Server Version : 80028 (8.0.28)
 File Encoding         : 65001

 Date: 06/10/2022 20:05:32
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for t_chunk_info
-- ----------------------------
DROP TABLE IF EXISTS `t_chunk_info`;
CREATE TABLE `t_chunk_info` (
  `id` varchar(64) NOT NULL,
  `chunk_number` decimal(10,0) NOT NULL,
  `chunk_size` decimal(10,0) NOT NULL,
  `current_chunkSize` decimal(10,0) NOT NULL,
  `identifier` varchar(64) NOT NULL,
  `filename` varchar(500) DEFAULT NULL,
  `relative_path` varchar(500) NOT NULL,
  `total_chunks` decimal(10,0) NOT NULL,
  `type` decimal(10,0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- ----------------------------
-- Records of t_chunk_info
-- ----------------------------
BEGIN;
INSERT INTO `t_chunk_info` (`id`, `chunk_number`, `chunk_size`, `current_chunkSize`, `identifier`, `filename`, `relative_path`, `total_chunks`, `type`) VALUES ('10276724838991134721027672483899113472', 1, 2048000, 2048000, '6ba9e744db41283a9dc12f837c1e7086', '2161_1663994680.mp4', '2161_1663994680.mp4', 37, NULL);
INSERT INTO `t_chunk_info` (`id`, `chunk_number`, `chunk_size`, `current_chunkSize`, `identifier`, `filename`, `relative_path`, `total_chunks`, `type`) VALUES ('10276724841339944961027672484133994496', 3, 2048000, 2048000, '6ba9e744db41283a9dc12f837c1e7086', '2161_1663994680.mp4', '2161_1663994680.mp4', 37, NULL);
INSERT INTO `t_chunk_info` (`id`, `chunk_number`, `chunk_size`, `current_chunkSize`, `identifier`, `filename`, `relative_path`, `total_chunks`, `type`) VALUES ('10276724841339944961027672484133994496', 4, 2048000, 2048000, '6ba9e744db41283a9dc12f837c1e7086', '2161_1663994680.mp4', '2161_1663994680.mp4', 37, NULL);
INSERT INTO `t_chunk_info` (`id`, `chunk_number`, `chunk_size`, `current_chunkSize`, `identifier`, `filename`, `relative_path`, `total_chunks`, `type`) VALUES ('10276724841339944961027672484133994496', 2, 2048000, 2048000, '6ba9e744db41283a9dc12f837c1e7086', '2161_1663994680.mp4', '2161_1663994680.mp4', 37, NULL);
INSERT INTO `t_chunk_info` (`id`, `chunk_number`, `chunk_size`, `current_chunkSize`, `identifier`, `filename`, `relative_path`, `total_chunks`, `type`) VALUES ('10276724843269324801027672484326932480', 7, 2048000, 2048000, '6ba9e744db41283a9dc12f837c1e7086', '2161_1663994680.mp4', '2161_1663994680.mp4', 37, NULL);
INSERT INTO `t_chunk_info` (`id`, `chunk_number`, `chunk_size`, `current_chunkSize`, `identifier`, `filename`, `relative_path`, `total_chunks`, `type`) VALUES ('10276724843311267841027672484331126784', 6, 2048000, 2048000, '6ba9e744db41283a9dc12f837c1e7086', '2161_1663994680.mp4', '2161_1663994680.mp4', 37, NULL);
INSERT INTO `t_chunk_info` (`id`, `chunk_number`, `chunk_size`, `current_chunkSize`, `identifier`, `filename`, `relative_path`, `total_chunks`, `type`) VALUES ('10276724843269324801027672484326932480', 5, 2048000, 2048000, '6ba9e744db41283a9dc12f837c1e7086', '2161_1663994680.mp4', '2161_1663994680.mp4', 37, NULL);
INSERT INTO `t_chunk_info` (`id`, `chunk_number`, `chunk_size`, `current_chunkSize`, `identifier`, `filename`, `relative_path`, `total_chunks`, `type`) VALUES ('10276724845743964161027672484574396416', 10, 2048000, 2048000, '6ba9e744db41283a9dc12f837c1e7086', '2161_1663994680.mp4', '2161_1663994680.mp4', 37, NULL);
INSERT INTO `t_chunk_info` (`id`, `chunk_number`, `chunk_size`, `current_chunkSize`, `identifier`, `filename`, `relative_path`, `total_chunks`, `type`) VALUES ('10276724845869793281027672484586979328', 8, 2048000, 2048000, '6ba9e744db41283a9dc12f837c1e7086', '2161_1663994680.mp4', '2161_1663994680.mp4', 37, NULL);
INSERT INTO `t_chunk_info` (`id`, `chunk_number`, `chunk_size`, `current_chunkSize`, `identifier`, `filename`, `relative_path`, `total_chunks`, `type`) VALUES ('10276724845911736321027672484591173632', 9, 2048000, 2048000, '6ba9e744db41283a9dc12f837c1e7086', '2161_1663994680.mp4', '2161_1663994680.mp4', 37, NULL);
INSERT INTO `t_chunk_info` (`id`, `chunk_number`, `chunk_size`, `current_chunkSize`, `identifier`, `filename`, `relative_path`, `total_chunks`, `type`) VALUES ('10276724847631400961027672484763140096', 11, 2048000, 2048000, '6ba9e744db41283a9dc12f837c1e7086', '2161_1663994680.mp4', '2161_1663994680.mp4', 37, NULL);
INSERT INTO `t_chunk_info` (`id`, `chunk_number`, `chunk_size`, `current_chunkSize`, `identifier`, `filename`, `relative_path`, `total_chunks`, `type`) VALUES ('10276724847841116161027672484784111616', 12, 2048000, 2048000, '6ba9e744db41283a9dc12f837c1e7086', '2161_1663994680.mp4', '2161_1663994680.mp4', 37, NULL);
INSERT INTO `t_chunk_info` (`id`, `chunk_number`, `chunk_size`, `current_chunkSize`, `identifier`, `filename`, `relative_path`, `total_chunks`, `type`) VALUES ('10276724848050831361027672484809277440', 13, 2048000, 2048000, '6ba9e744db41283a9dc12f837c1e7086', '2161_1663994680.mp4', '2161_1663994680.mp4', 37, NULL);
INSERT INTO `t_chunk_info` (`id`, `chunk_number`, `chunk_size`, `current_chunkSize`, `identifier`, `filename`, `relative_path`, `total_chunks`, `type`) VALUES ('10276724848973578241027672484897357824', 14, 2048000, 2048000, '6ba9e744db41283a9dc12f837c1e7086', '2161_1663994680.mp4', '2161_1663994680.mp4', 37, NULL);
INSERT INTO `t_chunk_info` (`id`, `chunk_number`, `chunk_size`, `current_chunkSize`, `identifier`, `filename`, `relative_path`, `total_chunks`, `type`) VALUES ('10276724849267179521027672484926717952', 15, 2048000, 2048000, '6ba9e744db41283a9dc12f837c1e7086', '2161_1663994680.mp4', '2161_1663994680.mp4', 37, NULL);
INSERT INTO `t_chunk_info` (`id`, `chunk_number`, `chunk_size`, `current_chunkSize`, `identifier`, `filename`, `relative_path`, `total_chunks`, `type`) VALUES ('10276724849434951681027672484943495168', 16, 2048000, 2048000, '6ba9e744db41283a9dc12f837c1e7086', '2161_1663994680.mp4', '2161_1663994680.mp4', 37, NULL);
INSERT INTO `t_chunk_info` (`id`, `chunk_number`, `chunk_size`, `current_chunkSize`, `identifier`, `filename`, `relative_path`, `total_chunks`, `type`) VALUES ('10276724850944901121027672485094490112', 17, 2048000, 2048000, '6ba9e744db41283a9dc12f837c1e7086', '2161_1663994680.mp4', '2161_1663994680.mp4', 37, NULL);
INSERT INTO `t_chunk_info` (`id`, `chunk_number`, `chunk_size`, `current_chunkSize`, `identifier`, `filename`, `relative_path`, `total_chunks`, `type`) VALUES ('10276724851448217601027672485144821760', 18, 2048000, 2048000, '6ba9e744db41283a9dc12f837c1e7086', '2161_1663994680.mp4', '2161_1663994680.mp4', 37, NULL);
INSERT INTO `t_chunk_info` (`id`, `chunk_number`, `chunk_size`, `current_chunkSize`, `identifier`, `filename`, `relative_path`, `total_chunks`, `type`) VALUES ('10276724851574046721027672485157404672', 19, 2048000, 2048000, '6ba9e744db41283a9dc12f837c1e7086', '2161_1663994680.mp4', '2161_1663994680.mp4', 37, NULL);
INSERT INTO `t_chunk_info` (`id`, `chunk_number`, `chunk_size`, `current_chunkSize`, `identifier`, `filename`, `relative_path`, `total_chunks`, `type`) VALUES ('10276724852203192321027672485220319232', 20, 2048000, 2048000, '6ba9e744db41283a9dc12f837c1e7086', '2161_1663994680.mp4', '2161_1663994680.mp4', 37, NULL);
INSERT INTO `t_chunk_info` (`id`, `chunk_number`, `chunk_size`, `current_chunkSize`, `identifier`, `filename`, `relative_path`, `total_chunks`, `type`) VALUES ('10276724852874280961027672485287428096', 21, 2048000, 2048000, '6ba9e744db41283a9dc12f837c1e7086', '2161_1663994680.mp4', '2161_1663994680.mp4', 37, NULL);
INSERT INTO `t_chunk_info` (`id`, `chunk_number`, `chunk_size`, `current_chunkSize`, `identifier`, `filename`, `relative_path`, `total_chunks`, `type`) VALUES ('10276724852874280961027672485287428096', 22, 2048000, 2048000, '6ba9e744db41283a9dc12f837c1e7086', '2161_1663994680.mp4', '2161_1663994680.mp4', 37, NULL);
INSERT INTO `t_chunk_info` (`id`, `chunk_number`, `chunk_size`, `current_chunkSize`, `identifier`, `filename`, `relative_path`, `total_chunks`, `type`) VALUES ('10276724853503426561027672485350342656', 23, 2048000, 2048000, '6ba9e744db41283a9dc12f837c1e7086', '2161_1663994680.mp4', '2161_1663994680.mp4', 37, NULL);
INSERT INTO `t_chunk_info` (`id`, `chunk_number`, `chunk_size`, `current_chunkSize`, `identifier`, `filename`, `relative_path`, `total_chunks`, `type`) VALUES ('10276724854300344321027672485430034432', 24, 2048000, 2048000, '6ba9e744db41283a9dc12f837c1e7086', '2161_1663994680.mp4', '2161_1663994680.mp4', 37, NULL);
INSERT INTO `t_chunk_info` (`id`, `chunk_number`, `chunk_size`, `current_chunkSize`, `identifier`, `filename`, `relative_path`, `total_chunks`, `type`) VALUES ('10276724854342287361027672485434228736', 25, 2048000, 2048000, '6ba9e744db41283a9dc12f837c1e7086', '2161_1663994680.mp4', '2161_1663994680.mp4', 37, NULL);
INSERT INTO `t_chunk_info` (`id`, `chunk_number`, `chunk_size`, `current_chunkSize`, `identifier`, `filename`, `relative_path`, `total_chunks`, `type`) VALUES ('10276724854803660801027672485480366080', 26, 2048000, 2048000, '6ba9e744db41283a9dc12f837c1e7086', '2161_1663994680.mp4', '2161_1663994680.mp4', 37, NULL);
INSERT INTO `t_chunk_info` (`id`, `chunk_number`, `chunk_size`, `current_chunkSize`, `identifier`, `filename`, `relative_path`, `total_chunks`, `type`) VALUES ('10276724855726407681027672485572640768', 27, 2048000, 2048000, '6ba9e744db41283a9dc12f837c1e7086', '2161_1663994680.mp4', '2161_1663994680.mp4', 37, NULL);
INSERT INTO `t_chunk_info` (`id`, `chunk_number`, `chunk_size`, `current_chunkSize`, `identifier`, `filename`, `relative_path`, `total_chunks`, `type`) VALUES ('10276724855852236801027672485585223680', 28, 2048000, 2048000, '6ba9e744db41283a9dc12f837c1e7086', '2161_1663994680.mp4', '2161_1663994680.mp4', 37, NULL);
INSERT INTO `t_chunk_info` (`id`, `chunk_number`, `chunk_size`, `current_chunkSize`, `identifier`, `filename`, `relative_path`, `total_chunks`, `type`) VALUES ('10276724856397496321027672485639749632', 29, 2048000, 2048000, '6ba9e744db41283a9dc12f837c1e7086', '2161_1663994680.mp4', '2161_1663994680.mp4', 37, NULL);
INSERT INTO `t_chunk_info` (`id`, `chunk_number`, `chunk_size`, `current_chunkSize`, `identifier`, `filename`, `relative_path`, `total_chunks`, `type`) VALUES ('10276724857026641921027672485702664192', 30, 2048000, 2048000, '6ba9e744db41283a9dc12f837c1e7086', '2161_1663994680.mp4', '2161_1663994680.mp4', 37, NULL);
INSERT INTO `t_chunk_info` (`id`, `chunk_number`, `chunk_size`, `current_chunkSize`, `identifier`, `filename`, `relative_path`, `total_chunks`, `type`) VALUES ('10276724857194414081027672485719441408', 31, 2048000, 2048000, '6ba9e744db41283a9dc12f837c1e7086', '2161_1663994680.mp4', '2161_1663994680.mp4', 37, NULL);
INSERT INTO `t_chunk_info` (`id`, `chunk_number`, `chunk_size`, `current_chunkSize`, `identifier`, `filename`, `relative_path`, `total_chunks`, `type`) VALUES ('10276724857697730561027672485769773056', 32, 2048000, 2048000, '6ba9e744db41283a9dc12f837c1e7086', '2161_1663994680.mp4', '2161_1663994680.mp4', 37, NULL);
INSERT INTO `t_chunk_info` (`id`, `chunk_number`, `chunk_size`, `current_chunkSize`, `identifier`, `filename`, `relative_path`, `total_chunks`, `type`) VALUES ('10276724860130426881027672486013042688', 34, 2048000, 2048000, '6ba9e744db41283a9dc12f837c1e7086', '2161_1663994680.mp4', '2161_1663994680.mp4', 37, NULL);
INSERT INTO `t_chunk_info` (`id`, `chunk_number`, `chunk_size`, `current_chunkSize`, `identifier`, `filename`, `relative_path`, `total_chunks`, `type`) VALUES ('10276724860130426881027672486013042688', 33, 2048000, 2048000, '6ba9e744db41283a9dc12f837c1e7086', '2161_1663994680.mp4', '2161_1663994680.mp4', 37, NULL);
INSERT INTO `t_chunk_info` (`id`, `chunk_number`, `chunk_size`, `current_chunkSize`, `identifier`, `filename`, `relative_path`, `total_chunks`, `type`) VALUES ('10276724860465971201027672486046597120', 35, 2048000, 2048000, '6ba9e744db41283a9dc12f837c1e7086', '2161_1663994680.mp4', '2161_1663994680.mp4', 37, NULL);
INSERT INTO `t_chunk_info` (`id`, `chunk_number`, `chunk_size`, `current_chunkSize`, `identifier`, `filename`, `relative_path`, `total_chunks`, `type`) VALUES ('10276724861933977601027672486193397760', 36, 2048000, 2048000, '6ba9e744db41283a9dc12f837c1e7086', '2161_1663994680.mp4', '2161_1663994680.mp4', 37, NULL);
INSERT INTO `t_chunk_info` (`id`, `chunk_number`, `chunk_size`, `current_chunkSize`, `identifier`, `filename`, `relative_path`, `total_chunks`, `type`) VALUES ('10276724862059806721027672486205980672', 37, 2048000, 2467052, '6ba9e744db41283a9dc12f837c1e7086', '2161_1663994680.mp4', '2161_1663994680.mp4', 37, NULL);
COMMIT;

-- ----------------------------
-- Table structure for t_file_info
-- ----------------------------
DROP TABLE IF EXISTS `t_file_info`;
CREATE TABLE `t_file_info` (
  `id` varchar(64) NOT NULL,
  `filename` varchar(500) NOT NULL,
  `identifier` varchar(64) NOT NULL,
  `type` varchar(10) DEFAULT NULL,
  `total_size` decimal(10,0) NOT NULL,
  `location` varchar(200) NOT NULL,
  `del_flag` varchar(2) NOT NULL DEFAULT '0',
  `ref_project_id` varchar(64) NOT NULL,
  `upload_by` varchar(64) DEFAULT NULL,
  `upload_time` timestamp NOT NULL DEFAULT '1970-01-01 10:00:00' ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- ----------------------------
-- Records of t_file_info
-- ----------------------------
BEGIN;
INSERT INTO `t_file_info` (`id`, `filename`, `identifier`, `type`, `total_size`, `location`, `del_flag`, `ref_project_id`, `upload_by`, `upload_time`) VALUES ('10276724867680174081027672486768017408', '2161_1663994680.mp4', '6ba9e744db41283a9dc12f837c1e7086', NULL, 76195052, '/Users/zanezhang/uploadFiles/6ba9e744db41283a9dc12f837c1e7086/2161_1663994680.mp4', '0', '123456789', NULL, '1970-01-01 10:00:00');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
