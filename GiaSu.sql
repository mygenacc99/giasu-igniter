create schema GIASU;

use GIASU;


-- ----------------------------
-- Table structure for `THANHPHO`
-- ----------------------------
DROP TABLE IF EXISTS `THANHPHO`;
CREATE TABLE `THANHPHO` (
  `MaTP` nvarchar(5) NOT NULL,
  `Ten` nvarchar(100) NOT NULL,
  `Loai` nvarchar(30) NOT NULL,
  PRIMARY KEY (`matp`)
);

-- ----------------------------
-- Records of THANHPHO
-- ----------------------------
INSERT INTO `THANHPHO` VALUES ('01', 'Thành phố Hà Nội', 'Thành phố Trung ương');
INSERT INTO `THANHPHO` VALUES ('02', 'Tỉnh Hà Giang', 'Tỉnh');
INSERT INTO `THANHPHO` VALUES ('04', 'Tỉnh Cao Bằng', 'Tỉnh');
INSERT INTO `THANHPHO` VALUES ('06', 'Tỉnh Bắc Kạn', 'Tỉnh');
INSERT INTO `THANHPHO` VALUES ('08', 'Tỉnh Tuyên Quang', 'Tỉnh');
INSERT INTO `THANHPHO` VALUES ('10', 'Tỉnh Lào Cai', 'Tỉnh');
INSERT INTO `THANHPHO` VALUES ('11', 'Tỉnh Điện Biên', 'Tỉnh');
INSERT INTO `THANHPHO` VALUES ('12', 'Tỉnh Lai Châu', 'Tỉnh');
INSERT INTO `THANHPHO` VALUES ('14', 'Tỉnh Sơn La', 'Tỉnh');
INSERT INTO `THANHPHO` VALUES ('15', 'Tỉnh Yên Bái', 'Tỉnh');
INSERT INTO `THANHPHO` VALUES ('17', 'Tỉnh Hoà Bình', 'Tỉnh');
INSERT INTO `THANHPHO` VALUES ('19', 'Tỉnh Thái Nguyên', 'Tỉnh');
INSERT INTO `THANHPHO` VALUES ('20', 'Tỉnh Lạng Sơn', 'Tỉnh');
INSERT INTO `THANHPHO` VALUES ('22', 'Tỉnh Quảng Ninh', 'Tỉnh');
INSERT INTO `THANHPHO` VALUES ('24', 'Tỉnh Bắc Giang', 'Tỉnh');
INSERT INTO `THANHPHO` VALUES ('25', 'Tỉnh Phú Thọ', 'Tỉnh');
INSERT INTO `THANHPHO` VALUES ('26', 'Tỉnh Vĩnh Phúc', 'Tỉnh');
INSERT INTO `THANHPHO` VALUES ('27', 'Tỉnh Bắc Ninh', 'Tỉnh');
INSERT INTO `THANHPHO` VALUES ('30', 'Tỉnh Hải Dương', 'Tỉnh');
INSERT INTO `THANHPHO` VALUES ('31', 'Thành phố Hải Phòng', 'Thành phố Trung ương');
INSERT INTO `THANHPHO` VALUES ('33', 'Tỉnh Hưng Yên', 'Tỉnh');
INSERT INTO `THANHPHO` VALUES ('34', 'Tỉnh Thái Bình', 'Tỉnh');
INSERT INTO `THANHPHO` VALUES ('35', 'Tỉnh Hà Nam', 'Tỉnh');
INSERT INTO `THANHPHO` VALUES ('36', 'Tỉnh Nam Định', 'Tỉnh');
INSERT INTO `THANHPHO` VALUES ('37', 'Tỉnh Ninh Bình', 'Tỉnh');
INSERT INTO `THANHPHO` VALUES ('38', 'Tỉnh Thanh Hóa', 'Tỉnh');
INSERT INTO `THANHPHO` VALUES ('40', 'Tỉnh Nghệ An', 'Tỉnh');
INSERT INTO `THANHPHO` VALUES ('42', 'Tỉnh Hà Tĩnh', 'Tỉnh');
INSERT INTO `THANHPHO` VALUES ('44', 'Tỉnh Quảng Bình', 'Tỉnh');
INSERT INTO `THANHPHO` VALUES ('45', 'Tỉnh Quảng Trị', 'Tỉnh');
INSERT INTO `THANHPHO` VALUES ('46', 'Tỉnh Thừa Thiên Huế', 'Tỉnh');
INSERT INTO `THANHPHO` VALUES ('48', 'Thành phố Đà Nẵng', 'Thành phố Trung ương');
INSERT INTO `THANHPHO` VALUES ('49', 'Tỉnh Quảng Nam', 'Tỉnh');
INSERT INTO `THANHPHO` VALUES ('51', 'Tỉnh Quảng Ngãi', 'Tỉnh');
INSERT INTO `THANHPHO` VALUES ('52', 'Tỉnh Bình Định', 'Tỉnh');
INSERT INTO `THANHPHO` VALUES ('54', 'Tỉnh Phú Yên', 'Tỉnh');
INSERT INTO `THANHPHO` VALUES ('56', 'Tỉnh Khánh Hòa', 'Tỉnh');
INSERT INTO `THANHPHO` VALUES ('58', 'Tỉnh Ninh Thuận', 'Tỉnh');
INSERT INTO `THANHPHO` VALUES ('60', 'Tỉnh Bình Thuận', 'Tỉnh');
INSERT INTO `THANHPHO` VALUES ('62', 'Tỉnh Kon Tum', 'Tỉnh');
INSERT INTO `THANHPHO` VALUES ('64', 'Tỉnh Gia Lai', 'Tỉnh');
INSERT INTO `THANHPHO` VALUES ('66', 'Tỉnh Đắk Lắk', 'Tỉnh');
INSERT INTO `THANHPHO` VALUES ('67', 'Tỉnh Đắk Nông', 'Tỉnh');
INSERT INTO `THANHPHO` VALUES ('68', 'Tỉnh Lâm Đồng', 'Tỉnh');
INSERT INTO `THANHPHO` VALUES ('70', 'Tỉnh Bình Phước', 'Tỉnh');
INSERT INTO `THANHPHO` VALUES ('72', 'Tỉnh Tây Ninh', 'Tỉnh');
INSERT INTO `THANHPHO` VALUES ('74', 'Tỉnh Bình Dương', 'Tỉnh');
INSERT INTO `THANHPHO` VALUES ('75', 'Tỉnh Đồng Nai', 'Tỉnh');
INSERT INTO `THANHPHO` VALUES ('77', 'Tỉnh Bà Rịa - Vũng Tàu', 'Tỉnh');
INSERT INTO `THANHPHO` VALUES ('79', 'Thành phố Hồ Chí Minh', 'Thành phố Trung ương');
INSERT INTO `THANHPHO` VALUES ('80', 'Tỉnh Long An', 'Tỉnh');
INSERT INTO `THANHPHO` VALUES ('82', 'Tỉnh Tiền Giang', 'Tỉnh');
INSERT INTO `THANHPHO` VALUES ('83', 'Tỉnh Bến Tre', 'Tỉnh');
INSERT INTO `THANHPHO` VALUES ('84', 'Tỉnh Trà Vinh', 'Tỉnh');
INSERT INTO `THANHPHO` VALUES ('86', 'Tỉnh Vĩnh Long', 'Tỉnh');
INSERT INTO `THANHPHO` VALUES ('87', 'Tỉnh Đồng Tháp', 'Tỉnh');
INSERT INTO `THANHPHO` VALUES ('89', 'Tỉnh An Giang', 'Tỉnh');
INSERT INTO `THANHPHO` VALUES ('91', 'Tỉnh Kiên Giang', 'Tỉnh');
INSERT INTO `THANHPHO` VALUES ('92', 'Thành phố Cần Thơ', 'Thành phố Trung ương');
INSERT INTO `THANHPHO` VALUES ('93', 'Tỉnh Hậu Giang', 'Tỉnh');
INSERT INTO `THANHPHO` VALUES ('94', 'Tỉnh Sóc Trăng', 'Tỉnh');
INSERT INTO `THANHPHO` VALUES ('95', 'Tỉnh Bạc Liêu', 'Tỉnh');
INSERT INTO `THANHPHO` VALUES ('96', 'Tỉnh Cà Mau', 'Tỉnh');




-- ----------------------------
DROP TABLE IF EXISTS `QUANHUYEN`;
CREATE TABLE `QUANHUYEN` (
  `MaQH` varchar(5) NOT NULL,
  `Ten` varchar(100)  NOT NULL,
  `Loai` varchar(30) NOT NULL,
  `MaTP` varchar(5) NOT NULL,
  PRIMARY KEY (`MaQH`)
) ;

-- ----------------------------
-- Records of QUANHUYEN
-- ----------------------------
INSERT INTO `QUANHUYEN` VALUES ('001', 'Quận Ba Đình', 'Quận', '01');
INSERT INTO `QUANHUYEN` VALUES ('002', 'Quận Hoàn Kiếm', 'Quận', '01');
INSERT INTO `QUANHUYEN` VALUES ('003', 'Quận Tây Hồ', 'Quận', '01');
INSERT INTO `QUANHUYEN` VALUES ('004', 'Quận Long Biên', 'Quận', '01');
INSERT INTO `QUANHUYEN` VALUES ('005', 'Quận Cầu Giấy', 'Quận', '01');
INSERT INTO `QUANHUYEN` VALUES ('006', 'Quận Đống Đa', 'Quận', '01');
INSERT INTO `QUANHUYEN` VALUES ('007', 'Quận Hai Bà Trưng', 'Quận', '01');
INSERT INTO `QUANHUYEN` VALUES ('008', 'Quận Hoàng Mai', 'Quận', '01');
INSERT INTO `QUANHUYEN` VALUES ('009', 'Quận Thanh Xuân', 'Quận', '01');
INSERT INTO `QUANHUYEN` VALUES ('016', 'Huyện Sóc Sơn', 'Huyện', '01');
INSERT INTO `QUANHUYEN` VALUES ('017', 'Huyện Đông Anh', 'Huyện', '01');
INSERT INTO `QUANHUYEN` VALUES ('018', 'Huyện Gia Lâm', 'Huyện', '01');
INSERT INTO `QUANHUYEN` VALUES ('019', 'Quận Nam Từ Liêm', 'Quận', '01');
INSERT INTO `QUANHUYEN` VALUES ('020', 'Huyện Thanh Trì', 'Huyện', '01');
INSERT INTO `QUANHUYEN` VALUES ('021', 'Quận Bắc Từ Liêm', 'Quận', '01');
INSERT INTO `QUANHUYEN` VALUES ('024', 'Thành phố Hà Giang', 'Thành phố', '02');
INSERT INTO `QUANHUYEN` VALUES ('026', 'Huyện Đồng Văn', 'Huyện', '02');
INSERT INTO `QUANHUYEN` VALUES ('027', 'Huyện Mèo Vạc', 'Huyện', '02');
INSERT INTO `QUANHUYEN` VALUES ('028', 'Huyện Yên Minh', 'Huyện', '02');
INSERT INTO `QUANHUYEN` VALUES ('029', 'Huyện Quản Bạ', 'Huyện', '02');
INSERT INTO `QUANHUYEN` VALUES ('030', 'Huyện Vị Xuyên', 'Huyện', '02');
INSERT INTO `QUANHUYEN` VALUES ('031', 'Huyện Bắc Mê', 'Huyện', '02');
INSERT INTO `QUANHUYEN` VALUES ('032', 'Huyện Hoàng Su Phì', 'Huyện', '02');
INSERT INTO `QUANHUYEN` VALUES ('033', 'Huyện Xín Mần', 'Huyện', '02');
INSERT INTO `QUANHUYEN` VALUES ('034', 'Huyện Bắc Quang', 'Huyện', '02');
INSERT INTO `QUANHUYEN` VALUES ('035', 'Huyện Quang Bình', 'Huyện', '02');
INSERT INTO `QUANHUYEN` VALUES ('040', 'Thành phố Cao Bằng', 'Thành phố', '04');
INSERT INTO `QUANHUYEN` VALUES ('042', 'Huyện Bảo Lâm', 'Huyện', '04');
INSERT INTO `QUANHUYEN` VALUES ('043', 'Huyện Bảo Lạc', 'Huyện', '04');
INSERT INTO `QUANHUYEN` VALUES ('044', 'Huyện Thông Nông', 'Huyện', '04');
INSERT INTO `QUANHUYEN` VALUES ('045', 'Huyện Hà Quảng', 'Huyện', '04');
INSERT INTO `QUANHUYEN` VALUES ('046', 'Huyện Trà Lĩnh', 'Huyện', '04');
INSERT INTO `QUANHUYEN` VALUES ('047', 'Huyện Trùng Khánh', 'Huyện', '04');
INSERT INTO `QUANHUYEN` VALUES ('048', 'Huyện Hạ Lang', 'Huyện', '04');
INSERT INTO `QUANHUYEN` VALUES ('049', 'Huyện Quảng Uyên', 'Huyện', '04');
INSERT INTO `QUANHUYEN` VALUES ('050', 'Huyện Phục Hoà', 'Huyện', '04');
INSERT INTO `QUANHUYEN` VALUES ('051', 'Huyện Hoà An', 'Huyện', '04');
INSERT INTO `QUANHUYEN` VALUES ('052', 'Huyện Nguyên Bình', 'Huyện', '04');
INSERT INTO `QUANHUYEN` VALUES ('053', 'Huyện Thạch An', 'Huyện', '04');
INSERT INTO `QUANHUYEN` VALUES ('058', 'Thành Phố Bắc Kạn', 'Thành phố', '06');
INSERT INTO `QUANHUYEN` VALUES ('060', 'Huyện Pác Nặm', 'Huyện', '06');
INSERT INTO `QUANHUYEN` VALUES ('061', 'Huyện Ba Bể', 'Huyện', '06');
INSERT INTO `QUANHUYEN` VALUES ('062', 'Huyện Ngân Sơn', 'Huyện', '06');
INSERT INTO `QUANHUYEN` VALUES ('063', 'Huyện Bạch Thông', 'Huyện', '06');
INSERT INTO `QUANHUYEN` VALUES ('064', 'Huyện Chợ Đồn', 'Huyện', '06');
INSERT INTO `QUANHUYEN` VALUES ('065', 'Huyện Chợ Mới', 'Huyện', '06');
INSERT INTO `QUANHUYEN` VALUES ('066', 'Huyện Na Rì', 'Huyện', '06');
INSERT INTO `QUANHUYEN` VALUES ('070', 'Thành phố Tuyên Quang', 'Thành phố', '08');
INSERT INTO `QUANHUYEN` VALUES ('071', 'Huyện Lâm Bình', 'Huyện', '08');
INSERT INTO `QUANHUYEN` VALUES ('072', 'Huyện Nà Hang', 'Huyện', '08');
INSERT INTO `QUANHUYEN` VALUES ('073', 'Huyện Chiêm Hóa', 'Huyện', '08');
INSERT INTO `QUANHUYEN` VALUES ('074', 'Huyện Hàm Yên', 'Huyện', '08');
INSERT INTO `QUANHUYEN` VALUES ('075', 'Huyện Yên Sơn', 'Huyện', '08');
INSERT INTO `QUANHUYEN` VALUES ('076', 'Huyện Sơn Dương', 'Huyện', '08');
INSERT INTO `QUANHUYEN` VALUES ('080', 'Thành phố Lào Cai', 'Thành phố', '10');
INSERT INTO `QUANHUYEN` VALUES ('082', 'Huyện Bát Xát', 'Huyện', '10');
INSERT INTO `QUANHUYEN` VALUES ('083', 'Huyện Mường Khương', 'Huyện', '10');
INSERT INTO `QUANHUYEN` VALUES ('084', 'Huyện Si Ma Cai', 'Huyện', '10');
INSERT INTO `QUANHUYEN` VALUES ('085', 'Huyện Bắc Hà', 'Huyện', '10');
INSERT INTO `QUANHUYEN` VALUES ('086', 'Huyện Bảo Thắng', 'Huyện', '10');
INSERT INTO `QUANHUYEN` VALUES ('087', 'Huyện Bảo Yên', 'Huyện', '10');
INSERT INTO `QUANHUYEN` VALUES ('088', 'Huyện Sa Pa', 'Huyện', '10');
INSERT INTO `QUANHUYEN` VALUES ('089', 'Huyện Văn Bàn', 'Huyện', '10');
INSERT INTO `QUANHUYEN` VALUES ('094', 'Thành phố Điện Biên Phủ', 'Thành phố', '11');
INSERT INTO `QUANHUYEN` VALUES ('095', 'Thị Xã Mường Lay', 'Thị xã', '11');
INSERT INTO `QUANHUYEN` VALUES ('096', 'Huyện Mường Nhé', 'Huyện', '11');
INSERT INTO `QUANHUYEN` VALUES ('097', 'Huyện Mường Chà', 'Huyện', '11');
INSERT INTO `QUANHUYEN` VALUES ('098', 'Huyện Tủa Chùa', 'Huyện', '11');
INSERT INTO `QUANHUYEN` VALUES ('099', 'Huyện Tuần Giáo', 'Huyện', '11');
INSERT INTO `QUANHUYEN` VALUES ('100', 'Huyện Điện Biên', 'Huyện', '11');
INSERT INTO `QUANHUYEN` VALUES ('101', 'Huyện Điện Biên Đông', 'Huyện', '11');
INSERT INTO `QUANHUYEN` VALUES ('102', 'Huyện Mường Ảng', 'Huyện', '11');
INSERT INTO `QUANHUYEN` VALUES ('103', 'Huyện Nậm Pồ', 'Huyện', '11');
INSERT INTO `QUANHUYEN` VALUES ('105', 'Thành phố Lai Châu', 'Thành phố', '12');
INSERT INTO `QUANHUYEN` VALUES ('106', 'Huyện Tam Đường', 'Huyện', '12');
INSERT INTO `QUANHUYEN` VALUES ('107', 'Huyện Mường Tè', 'Huyện', '12');
INSERT INTO `QUANHUYEN` VALUES ('108', 'Huyện Sìn Hồ', 'Huyện', '12');
INSERT INTO `QUANHUYEN` VALUES ('109', 'Huyện Phong Thổ', 'Huyện', '12');
INSERT INTO `QUANHUYEN` VALUES ('110', 'Huyện Than Uyên', 'Huyện', '12');
INSERT INTO `QUANHUYEN` VALUES ('111', 'Huyện Tân Uyên', 'Huyện', '12');
INSERT INTO `QUANHUYEN` VALUES ('112', 'Huyện Nậm Nhùn', 'Huyện', '12');
INSERT INTO `QUANHUYEN` VALUES ('116', 'Thành phố Sơn La', 'Thành phố', '14');
INSERT INTO `QUANHUYEN` VALUES ('118', 'Huyện Quỳnh Nhai', 'Huyện', '14');
INSERT INTO `QUANHUYEN` VALUES ('119', 'Huyện Thuận Châu', 'Huyện', '14');
INSERT INTO `QUANHUYEN` VALUES ('120', 'Huyện Mường La', 'Huyện', '14');
INSERT INTO `QUANHUYEN` VALUES ('121', 'Huyện Bắc Yên', 'Huyện', '14');
INSERT INTO `QUANHUYEN` VALUES ('122', 'Huyện Phù Yên', 'Huyện', '14');
INSERT INTO `QUANHUYEN` VALUES ('123', 'Huyện Mộc Châu', 'Huyện', '14');
INSERT INTO `QUANHUYEN` VALUES ('124', 'Huyện Yên Châu', 'Huyện', '14');
INSERT INTO `QUANHUYEN` VALUES ('125', 'Huyện Mai Sơn', 'Huyện', '14');
INSERT INTO `QUANHUYEN` VALUES ('126', 'Huyện Sông Mã', 'Huyện', '14');
INSERT INTO `QUANHUYEN` VALUES ('127', 'Huyện Sốp Cộp', 'Huyện', '14');
INSERT INTO `QUANHUYEN` VALUES ('128', 'Huyện Vân Hồ', 'Huyện', '14');
INSERT INTO `QUANHUYEN` VALUES ('132', 'Thành phố Yên Bái', 'Thành phố', '15');
INSERT INTO `QUANHUYEN` VALUES ('133', 'Thị xã Nghĩa Lộ', 'Thị xã', '15');
INSERT INTO `QUANHUYEN` VALUES ('135', 'Huyện Lục Yên', 'Huyện', '15');
INSERT INTO `QUANHUYEN` VALUES ('136', 'Huyện Văn Yên', 'Huyện', '15');
INSERT INTO `QUANHUYEN` VALUES ('137', 'Huyện Mù Căng Chải', 'Huyện', '15');
INSERT INTO `QUANHUYEN` VALUES ('138', 'Huyện Trấn Yên', 'Huyện', '15');
INSERT INTO `QUANHUYEN` VALUES ('139', 'Huyện Trạm Tấu', 'Huyện', '15');
INSERT INTO `QUANHUYEN` VALUES ('140', 'Huyện Văn Chấn', 'Huyện', '15');
INSERT INTO `QUANHUYEN` VALUES ('141', 'Huyện Yên Bình', 'Huyện', '15');
INSERT INTO `QUANHUYEN` VALUES ('148', 'Thành phố Hòa Bình', 'Thành phố', '17');
INSERT INTO `QUANHUYEN` VALUES ('150', 'Huyện Đà Bắc', 'Huyện', '17');
INSERT INTO `QUANHUYEN` VALUES ('151', 'Huyện Kỳ Sơn', 'Huyện', '17');
INSERT INTO `QUANHUYEN` VALUES ('152', 'Huyện Lương Sơn', 'Huyện', '17');
INSERT INTO `QUANHUYEN` VALUES ('153', 'Huyện Kim Bôi', 'Huyện', '17');
INSERT INTO `QUANHUYEN` VALUES ('154', 'Huyện Cao Phong', 'Huyện', '17');
INSERT INTO `QUANHUYEN` VALUES ('155', 'Huyện Tân Lạc', 'Huyện', '17');
INSERT INTO `QUANHUYEN` VALUES ('156', 'Huyện Mai Châu', 'Huyện', '17');
INSERT INTO `QUANHUYEN` VALUES ('157', 'Huyện Lạc Sơn', 'Huyện', '17');
INSERT INTO `QUANHUYEN` VALUES ('158', 'Huyện Yên Thủy', 'Huyện', '17');
INSERT INTO `QUANHUYEN` VALUES ('159', 'Huyện Lạc Thủy', 'Huyện', '17');
INSERT INTO `QUANHUYEN` VALUES ('164', 'Thành phố Thái Nguyên', 'Thành phố', '19');
INSERT INTO `QUANHUYEN` VALUES ('165', 'Thành phố Sông Công', 'Thành phố', '19');
INSERT INTO `QUANHUYEN` VALUES ('167', 'Huyện Định Hóa', 'Huyện', '19');
INSERT INTO `QUANHUYEN` VALUES ('168', 'Huyện Phú Lương', 'Huyện', '19');
INSERT INTO `QUANHUYEN` VALUES ('169', 'Huyện Đồng Hỷ', 'Huyện', '19');
INSERT INTO `QUANHUYEN` VALUES ('170', 'Huyện Võ Nhai', 'Huyện', '19');
INSERT INTO `QUANHUYEN` VALUES ('171', 'Huyện Đại Từ', 'Huyện', '19');
INSERT INTO `QUANHUYEN` VALUES ('172', 'Thị xã Phổ Yên', 'Thị xã', '19');
INSERT INTO `QUANHUYEN` VALUES ('173', 'Huyện Phú Bình', 'Huyện', '19');
INSERT INTO `QUANHUYEN` VALUES ('178', 'Thành phố Lạng Sơn', 'Thành phố', '20');
INSERT INTO `QUANHUYEN` VALUES ('180', 'Huyện Tràng Định', 'Huyện', '20');
INSERT INTO `QUANHUYEN` VALUES ('181', 'Huyện Bình Gia', 'Huyện', '20');
INSERT INTO `QUANHUYEN` VALUES ('182', 'Huyện Văn Lãng', 'Huyện', '20');
INSERT INTO `QUANHUYEN` VALUES ('183', 'Huyện Cao Lộc', 'Huyện', '20');
INSERT INTO `QUANHUYEN` VALUES ('184', 'Huyện Văn Quan', 'Huyện', '20');
INSERT INTO `QUANHUYEN` VALUES ('185', 'Huyện Bắc Sơn', 'Huyện', '20');
INSERT INTO `QUANHUYEN` VALUES ('186', 'Huyện Hữu Lũng', 'Huyện', '20');
INSERT INTO `QUANHUYEN` VALUES ('187', 'Huyện Chi Lăng', 'Huyện', '20');
INSERT INTO `QUANHUYEN` VALUES ('188', 'Huyện Lộc Bình', 'Huyện', '20');
INSERT INTO `QUANHUYEN` VALUES ('189', 'Huyện Đình Lập', 'Huyện', '20');
INSERT INTO `QUANHUYEN` VALUES ('193', 'Thành phố Hạ Long', 'Thành phố', '22');
INSERT INTO `QUANHUYEN` VALUES ('194', 'Thành phố Móng Cái', 'Thành phố', '22');
INSERT INTO `QUANHUYEN` VALUES ('195', 'Thành phố Cẩm Phả', 'Thành phố', '22');
INSERT INTO `QUANHUYEN` VALUES ('196', 'Thành phố Uông Bí', 'Thành phố', '22');
INSERT INTO `QUANHUYEN` VALUES ('198', 'Huyện Bình Liêu', 'Huyện', '22');
INSERT INTO `QUANHUYEN` VALUES ('199', 'Huyện Tiên Yên', 'Huyện', '22');
INSERT INTO `QUANHUYEN` VALUES ('200', 'Huyện Đầm Hà', 'Huyện', '22');
INSERT INTO `QUANHUYEN` VALUES ('201', 'Huyện Hải Hà', 'Huyện', '22');
INSERT INTO `QUANHUYEN` VALUES ('202', 'Huyện Ba Chẽ', 'Huyện', '22');
INSERT INTO `QUANHUYEN` VALUES ('203', 'Huyện Vân Đồn', 'Huyện', '22');
INSERT INTO `QUANHUYEN` VALUES ('204', 'Huyện Hoành Bồ', 'Huyện', '22');
INSERT INTO `QUANHUYEN` VALUES ('205', 'Thị xã Đông Triều', 'Thị xã', '22');
INSERT INTO `QUANHUYEN` VALUES ('206', 'Thị xã Quảng Yên', 'Thị xã', '22');
INSERT INTO `QUANHUYEN` VALUES ('207', 'Huyện Cô Tô', 'Huyện', '22');
INSERT INTO `QUANHUYEN` VALUES ('213', 'Thành phố Bắc Giang', 'Thành phố', '24');
INSERT INTO `QUANHUYEN` VALUES ('215', 'Huyện Yên Thế', 'Huyện', '24');
INSERT INTO `QUANHUYEN` VALUES ('216', 'Huyện Tân Yên', 'Huyện', '24');
INSERT INTO `QUANHUYEN` VALUES ('217', 'Huyện Lạng Giang', 'Huyện', '24');
INSERT INTO `QUANHUYEN` VALUES ('218', 'Huyện Lục Nam', 'Huyện', '24');
INSERT INTO `QUANHUYEN` VALUES ('219', 'Huyện Lục Ngạn', 'Huyện', '24');
INSERT INTO `QUANHUYEN` VALUES ('220', 'Huyện Sơn Động', 'Huyện', '24');
INSERT INTO `QUANHUYEN` VALUES ('221', 'Huyện Yên Dũng', 'Huyện', '24');
INSERT INTO `QUANHUYEN` VALUES ('222', 'Huyện Việt Yên', 'Huyện', '24');
INSERT INTO `QUANHUYEN` VALUES ('223', 'Huyện Hiệp Hòa', 'Huyện', '24');
INSERT INTO `QUANHUYEN` VALUES ('227', 'Thành phố Việt Trì', 'Thành phố', '25');
INSERT INTO `QUANHUYEN` VALUES ('228', 'Thị xã Phú Thọ', 'Thị xã', '25');
INSERT INTO `QUANHUYEN` VALUES ('230', 'Huyện Đoan Hùng', 'Huyện', '25');
INSERT INTO `QUANHUYEN` VALUES ('231', 'Huyện Hạ Hoà', 'Huyện', '25');
INSERT INTO `QUANHUYEN` VALUES ('232', 'Huyện Thanh Ba', 'Huyện', '25');
INSERT INTO `QUANHUYEN` VALUES ('233', 'Huyện Phù Ninh', 'Huyện', '25');
INSERT INTO `QUANHUYEN` VALUES ('234', 'Huyện Yên Lập', 'Huyện', '25');
INSERT INTO `QUANHUYEN` VALUES ('235', 'Huyện Cẩm Khê', 'Huyện', '25');
INSERT INTO `QUANHUYEN` VALUES ('236', 'Huyện Tam Nông', 'Huyện', '25');
INSERT INTO `QUANHUYEN` VALUES ('237', 'Huyện Lâm Thao', 'Huyện', '25');
INSERT INTO `QUANHUYEN` VALUES ('238', 'Huyện Thanh Sơn', 'Huyện', '25');
INSERT INTO `QUANHUYEN` VALUES ('239', 'Huyện Thanh Thuỷ', 'Huyện', '25');
INSERT INTO `QUANHUYEN` VALUES ('240', 'Huyện Tân Sơn', 'Huyện', '25');
INSERT INTO `QUANHUYEN` VALUES ('243', 'Thành phố Vĩnh Yên', 'Thành phố', '26');
INSERT INTO `QUANHUYEN` VALUES ('244', 'Thị xã Phúc Yên', 'Thị xã', '26');
INSERT INTO `QUANHUYEN` VALUES ('246', 'Huyện Lập Thạch', 'Huyện', '26');
INSERT INTO `QUANHUYEN` VALUES ('247', 'Huyện Tam Dương', 'Huyện', '26');
INSERT INTO `QUANHUYEN` VALUES ('248', 'Huyện Tam Đảo', 'Huyện', '26');
INSERT INTO `QUANHUYEN` VALUES ('249', 'Huyện Bình Xuyên', 'Huyện', '26');
INSERT INTO `QUANHUYEN` VALUES ('250', 'Huyện Mê Linh', 'Huyện', '01');
INSERT INTO `QUANHUYEN` VALUES ('251', 'Huyện Yên Lạc', 'Huyện', '26');
INSERT INTO `QUANHUYEN` VALUES ('252', 'Huyện Vĩnh Tường', 'Huyện', '26');
INSERT INTO `QUANHUYEN` VALUES ('253', 'Huyện Sông Lô', 'Huyện', '26');
INSERT INTO `QUANHUYEN` VALUES ('256', 'Thành phố Bắc Ninh', 'Thành phố', '27');
INSERT INTO `QUANHUYEN` VALUES ('258', 'Huyện Yên Phong', 'Huyện', '27');
INSERT INTO `QUANHUYEN` VALUES ('259', 'Huyện Quế Võ', 'Huyện', '27');
INSERT INTO `QUANHUYEN` VALUES ('260', 'Huyện Tiên Du', 'Huyện', '27');
INSERT INTO `QUANHUYEN` VALUES ('261', 'Thị xã Từ Sơn', 'Thị xã', '27');
INSERT INTO `QUANHUYEN` VALUES ('262', 'Huyện Thuận Thành', 'Huyện', '27');
INSERT INTO `QUANHUYEN` VALUES ('263', 'Huyện Gia Bình', 'Huyện', '27');
INSERT INTO `QUANHUYEN` VALUES ('264', 'Huyện Lương Tài', 'Huyện', '27');
INSERT INTO `QUANHUYEN` VALUES ('268', 'Quận Hà Đông', 'Quận', '01');
INSERT INTO `QUANHUYEN` VALUES ('269', 'Thị xã Sơn Tây', 'Thị xã', '01');
INSERT INTO `QUANHUYEN` VALUES ('271', 'Huyện Ba Vì', 'Huyện', '01');
INSERT INTO `QUANHUYEN` VALUES ('272', 'Huyện Phúc Thọ', 'Huyện', '01');
INSERT INTO `QUANHUYEN` VALUES ('273', 'Huyện Đan Phượng', 'Huyện', '01');
INSERT INTO `QUANHUYEN` VALUES ('274', 'Huyện Hoài Đức', 'Huyện', '01');
INSERT INTO `QUANHUYEN` VALUES ('275', 'Huyện Quốc Oai', 'Huyện', '01');
INSERT INTO `QUANHUYEN` VALUES ('276', 'Huyện Thạch Thất', 'Huyện', '01');
INSERT INTO `QUANHUYEN` VALUES ('277', 'Huyện Chương Mỹ', 'Huyện', '01');
INSERT INTO `QUANHUYEN` VALUES ('278', 'Huyện Thanh Oai', 'Huyện', '01');
INSERT INTO `QUANHUYEN` VALUES ('279', 'Huyện Thường Tín', 'Huyện', '01');
INSERT INTO `QUANHUYEN` VALUES ('280', 'Huyện Phú Xuyên', 'Huyện', '01');
INSERT INTO `QUANHUYEN` VALUES ('281', 'Huyện Ứng Hòa', 'Huyện', '01');
INSERT INTO `QUANHUYEN` VALUES ('282', 'Huyện Mỹ Đức', 'Huyện', '01');
INSERT INTO `QUANHUYEN` VALUES ('288', 'Thành phố Hải Dương', 'Thành phố', '30');
INSERT INTO `QUANHUYEN` VALUES ('290', 'Thị xã Chí Linh', 'Thị xã', '30');
INSERT INTO `QUANHUYEN` VALUES ('291', 'Huyện Nam Sách', 'Huyện', '30');
INSERT INTO `QUANHUYEN` VALUES ('292', 'Huyện Kinh Môn', 'Huyện', '30');
INSERT INTO `QUANHUYEN` VALUES ('293', 'Huyện Kim Thành', 'Huyện', '30');
INSERT INTO `QUANHUYEN` VALUES ('294', 'Huyện Thanh Hà', 'Huyện', '30');
INSERT INTO `QUANHUYEN` VALUES ('295', 'Huyện Cẩm Giàng', 'Huyện', '30');
INSERT INTO `QUANHUYEN` VALUES ('296', 'Huyện Bình Giang', 'Huyện', '30');
INSERT INTO `QUANHUYEN` VALUES ('297', 'Huyện Gia Lộc', 'Huyện', '30');
INSERT INTO `QUANHUYEN` VALUES ('298', 'Huyện Tứ Kỳ', 'Huyện', '30');
INSERT INTO `QUANHUYEN` VALUES ('299', 'Huyện Ninh Giang', 'Huyện', '30');
INSERT INTO `QUANHUYEN` VALUES ('300', 'Huyện Thanh Miện', 'Huyện', '30');
INSERT INTO `QUANHUYEN` VALUES ('303', 'Quận Hồng Bàng', 'Quận', '31');
INSERT INTO `QUANHUYEN` VALUES ('304', 'Quận Ngô Quyền', 'Quận', '31');
INSERT INTO `QUANHUYEN` VALUES ('305', 'Quận Lê Chân', 'Quận', '31');
INSERT INTO `QUANHUYEN` VALUES ('306', 'Quận Hải An', 'Quận', '31');
INSERT INTO `QUANHUYEN` VALUES ('307', 'Quận Kiến An', 'Quận', '31');
INSERT INTO `QUANHUYEN` VALUES ('308', 'Quận Đồ Sơn', 'Quận', '31');
INSERT INTO `QUANHUYEN` VALUES ('309', 'Quận Dương Kinh', 'Quận', '31');
INSERT INTO `QUANHUYEN` VALUES ('311', 'Huyện Thuỷ Nguyên', 'Huyện', '31');
INSERT INTO `QUANHUYEN` VALUES ('312', 'Huyện An Dương', 'Huyện', '31');
INSERT INTO `QUANHUYEN` VALUES ('313', 'Huyện An Lão', 'Huyện', '31');
INSERT INTO `QUANHUYEN` VALUES ('314', 'Huyện Kiến Thuỵ', 'Huyện', '31');
INSERT INTO `QUANHUYEN` VALUES ('315', 'Huyện Tiên Lãng', 'Huyện', '31');
INSERT INTO `QUANHUYEN` VALUES ('316', 'Huyện Vĩnh Bảo', 'Huyện', '31');
INSERT INTO `QUANHUYEN` VALUES ('317', 'Huyện Cát Hải', 'Huyện', '31');
INSERT INTO `QUANHUYEN` VALUES ('318', 'Huyện Bạch Long Vĩ', 'Huyện', '31');
INSERT INTO `QUANHUYEN` VALUES ('323', 'Thành phố Hưng Yên', 'Thành phố', '33');
INSERT INTO `QUANHUYEN` VALUES ('325', 'Huyện Văn Lâm', 'Huyện', '33');
INSERT INTO `QUANHUYEN` VALUES ('326', 'Huyện Văn Giang', 'Huyện', '33');
INSERT INTO `QUANHUYEN` VALUES ('327', 'Huyện Yên Mỹ', 'Huyện', '33');
INSERT INTO `QUANHUYEN` VALUES ('328', 'Huyện Mỹ Hào', 'Huyện', '33');
INSERT INTO `QUANHUYEN` VALUES ('329', 'Huyện Ân Thi', 'Huyện', '33');
INSERT INTO `QUANHUYEN` VALUES ('330', 'Huyện Khoái Châu', 'Huyện', '33');
INSERT INTO `QUANHUYEN` VALUES ('331', 'Huyện Kim Động', 'Huyện', '33');
INSERT INTO `QUANHUYEN` VALUES ('332', 'Huyện Tiên Lữ', 'Huyện', '33');
INSERT INTO `QUANHUYEN` VALUES ('333', 'Huyện Phù Cừ', 'Huyện', '33');
INSERT INTO `QUANHUYEN` VALUES ('336', 'Thành phố Thái Bình', 'Thành phố', '34');
INSERT INTO `QUANHUYEN` VALUES ('338', 'Huyện Quỳnh Phụ', 'Huyện', '34');
INSERT INTO `QUANHUYEN` VALUES ('339', 'Huyện Hưng Hà', 'Huyện', '34');
INSERT INTO `QUANHUYEN` VALUES ('340', 'Huyện Đông Hưng', 'Huyện', '34');
INSERT INTO `QUANHUYEN` VALUES ('341', 'Huyện Thái Thụy', 'Huyện', '34');
INSERT INTO `QUANHUYEN` VALUES ('342', 'Huyện Tiền Hải', 'Huyện', '34');
INSERT INTO `QUANHUYEN` VALUES ('343', 'Huyện Kiến Xương', 'Huyện', '34');
INSERT INTO `QUANHUYEN` VALUES ('344', 'Huyện Vũ Thư', 'Huyện', '34');
INSERT INTO `QUANHUYEN` VALUES ('347', 'Thành phố Phủ Lý', 'Thành phố', '35');
INSERT INTO `QUANHUYEN` VALUES ('349', 'Huyện Duy Tiên', 'Huyện', '35');
INSERT INTO `QUANHUYEN` VALUES ('350', 'Huyện Kim Bảng', 'Huyện', '35');
INSERT INTO `QUANHUYEN` VALUES ('351', 'Huyện Thanh Liêm', 'Huyện', '35');
INSERT INTO `QUANHUYEN` VALUES ('352', 'Huyện Bình Lục', 'Huyện', '35');
INSERT INTO `QUANHUYEN` VALUES ('353', 'Huyện Lý Nhân', 'Huyện', '35');
INSERT INTO `QUANHUYEN` VALUES ('356', 'Thành phố Nam Định', 'Thành phố', '36');
INSERT INTO `QUANHUYEN` VALUES ('358', 'Huyện Mỹ Lộc', 'Huyện', '36');
INSERT INTO `QUANHUYEN` VALUES ('359', 'Huyện Vụ Bản', 'Huyện', '36');
INSERT INTO `QUANHUYEN` VALUES ('360', 'Huyện Ý Yên', 'Huyện', '36');
INSERT INTO `QUANHUYEN` VALUES ('361', 'Huyện Nghĩa Hưng', 'Huyện', '36');
INSERT INTO `QUANHUYEN` VALUES ('362', 'Huyện Nam Trực', 'Huyện', '36');
INSERT INTO `QUANHUYEN` VALUES ('363', 'Huyện Trực Ninh', 'Huyện', '36');
INSERT INTO `QUANHUYEN` VALUES ('364', 'Huyện Xuân Trường', 'Huyện', '36');
INSERT INTO `QUANHUYEN` VALUES ('365', 'Huyện Giao Thủy', 'Huyện', '36');
INSERT INTO `QUANHUYEN` VALUES ('366', 'Huyện Hải Hậu', 'Huyện', '36');
INSERT INTO `QUANHUYEN` VALUES ('369', 'Thành phố Ninh Bình', 'Thành phố', '37');
INSERT INTO `QUANHUYEN` VALUES ('370', 'Thành phố Tam Điệp', 'Thành phố', '37');
INSERT INTO `QUANHUYEN` VALUES ('372', 'Huyện Nho Quan', 'Huyện', '37');
INSERT INTO `QUANHUYEN` VALUES ('373', 'Huyện Gia Viễn', 'Huyện', '37');
INSERT INTO `QUANHUYEN` VALUES ('374', 'Huyện Hoa Lư', 'Huyện', '37');
INSERT INTO `QUANHUYEN` VALUES ('375', 'Huyện Yên Khánh', 'Huyện', '37');
INSERT INTO `QUANHUYEN` VALUES ('376', 'Huyện Kim Sơn', 'Huyện', '37');
INSERT INTO `QUANHUYEN` VALUES ('377', 'Huyện Yên Mô', 'Huyện', '37');
INSERT INTO `QUANHUYEN` VALUES ('380', 'Thành phố Thanh Hóa', 'Thành phố', '38');
INSERT INTO `QUANHUYEN` VALUES ('381', 'Thị xã Bỉm Sơn', 'Thị xã', '38');
INSERT INTO `QUANHUYEN` VALUES ('382', 'Thị xã Sầm Sơn', 'Thị xã', '38');
INSERT INTO `QUANHUYEN` VALUES ('384', 'Huyện Mường Lát', 'Huyện', '38');
INSERT INTO `QUANHUYEN` VALUES ('385', 'Huyện Quan Hóa', 'Huyện', '38');
INSERT INTO `QUANHUYEN` VALUES ('386', 'Huyện Bá Thước', 'Huyện', '38');
INSERT INTO `QUANHUYEN` VALUES ('387', 'Huyện Quan Sơn', 'Huyện', '38');
INSERT INTO `QUANHUYEN` VALUES ('388', 'Huyện Lang Chánh', 'Huyện', '38');
INSERT INTO `QUANHUYEN` VALUES ('389', 'Huyện Ngọc Lặc', 'Huyện', '38');
INSERT INTO `QUANHUYEN` VALUES ('390', 'Huyện Cẩm Thủy', 'Huyện', '38');
INSERT INTO `QUANHUYEN` VALUES ('391', 'Huyện Thạch Thành', 'Huyện', '38');
INSERT INTO `QUANHUYEN` VALUES ('392', 'Huyện Hà Trung', 'Huyện', '38');
INSERT INTO `QUANHUYEN` VALUES ('393', 'Huyện Vĩnh Lộc', 'Huyện', '38');
INSERT INTO `QUANHUYEN` VALUES ('394', 'Huyện Yên Định', 'Huyện', '38');
INSERT INTO `QUANHUYEN` VALUES ('395', 'Huyện Thọ Xuân', 'Huyện', '38');
INSERT INTO `QUANHUYEN` VALUES ('396', 'Huyện Thường Xuân', 'Huyện', '38');
INSERT INTO `QUANHUYEN` VALUES ('397', 'Huyện Triệu Sơn', 'Huyện', '38');
INSERT INTO `QUANHUYEN` VALUES ('398', 'Huyện Thiệu Hóa', 'Huyện', '38');
INSERT INTO `QUANHUYEN` VALUES ('399', 'Huyện Hoằng Hóa', 'Huyện', '38');
INSERT INTO `QUANHUYEN` VALUES ('400', 'Huyện Hậu Lộc', 'Huyện', '38');
INSERT INTO `QUANHUYEN` VALUES ('401', 'Huyện Nga Sơn', 'Huyện', '38');
INSERT INTO `QUANHUYEN` VALUES ('402', 'Huyện Như Xuân', 'Huyện', '38');
INSERT INTO `QUANHUYEN` VALUES ('403', 'Huyện Như Thanh', 'Huyện', '38');
INSERT INTO `QUANHUYEN` VALUES ('404', 'Huyện Nông Cống', 'Huyện', '38');
INSERT INTO `QUANHUYEN` VALUES ('405', 'Huyện Đông Sơn', 'Huyện', '38');
INSERT INTO `QUANHUYEN` VALUES ('406', 'Huyện Quảng Xương', 'Huyện', '38');
INSERT INTO `QUANHUYEN` VALUES ('407', 'Huyện Tĩnh Gia', 'Huyện', '38');
INSERT INTO `QUANHUYEN` VALUES ('412', 'Thành phố Vinh', 'Thành phố', '40');
INSERT INTO `QUANHUYEN` VALUES ('413', 'Thị xã Cửa Lò', 'Thị xã', '40');
INSERT INTO `QUANHUYEN` VALUES ('414', 'Thị xã Thái Hoà', 'Thị xã', '40');
INSERT INTO `QUANHUYEN` VALUES ('415', 'Huyện Quế Phong', 'Huyện', '40');
INSERT INTO `QUANHUYEN` VALUES ('416', 'Huyện Quỳ Châu', 'Huyện', '40');
INSERT INTO `QUANHUYEN` VALUES ('417', 'Huyện Kỳ Sơn', 'Huyện', '40');
INSERT INTO `QUANHUYEN` VALUES ('418', 'Huyện Tương Dương', 'Huyện', '40');
INSERT INTO `QUANHUYEN` VALUES ('419', 'Huyện Nghĩa Đàn', 'Huyện', '40');
INSERT INTO `QUANHUYEN` VALUES ('420', 'Huyện Quỳ Hợp', 'Huyện', '40');
INSERT INTO `QUANHUYEN` VALUES ('421', 'Huyện Quỳnh Lưu', 'Huyện', '40');
INSERT INTO `QUANHUYEN` VALUES ('422', 'Huyện Con Cuông', 'Huyện', '40');
INSERT INTO `QUANHUYEN` VALUES ('423', 'Huyện Tân Kỳ', 'Huyện', '40');
INSERT INTO `QUANHUYEN` VALUES ('424', 'Huyện Anh Sơn', 'Huyện', '40');
INSERT INTO `QUANHUYEN` VALUES ('425', 'Huyện Diễn Châu', 'Huyện', '40');
INSERT INTO `QUANHUYEN` VALUES ('426', 'Huyện Yên Thành', 'Huyện', '40');
INSERT INTO `QUANHUYEN` VALUES ('427', 'Huyện Đô Lương', 'Huyện', '40');
INSERT INTO `QUANHUYEN` VALUES ('428', 'Huyện Thanh Chương', 'Huyện', '40');
INSERT INTO `QUANHUYEN` VALUES ('429', 'Huyện Nghi Lộc', 'Huyện', '40');
INSERT INTO `QUANHUYEN` VALUES ('430', 'Huyện Nam Đàn', 'Huyện', '40');
INSERT INTO `QUANHUYEN` VALUES ('431', 'Huyện Hưng Nguyên', 'Huyện', '40');
INSERT INTO `QUANHUYEN` VALUES ('432', 'Thị xã Hoàng Mai', 'Thị xã', '40');
INSERT INTO `QUANHUYEN` VALUES ('436', 'Thành phố Hà Tĩnh', 'Thành phố', '42');
INSERT INTO `QUANHUYEN` VALUES ('437', 'Thị xã Hồng Lĩnh', 'Thị xã', '42');
INSERT INTO `QUANHUYEN` VALUES ('439', 'Huyện Hương Sơn', 'Huyện', '42');
INSERT INTO `QUANHUYEN` VALUES ('440', 'Huyện Đức Thọ', 'Huyện', '42');
INSERT INTO `QUANHUYEN` VALUES ('441', 'Huyện Vũ Quang', 'Huyện', '42');
INSERT INTO `QUANHUYEN` VALUES ('442', 'Huyện Nghi Xuân', 'Huyện', '42');
INSERT INTO `QUANHUYEN` VALUES ('443', 'Huyện Can Lộc', 'Huyện', '42');
INSERT INTO `QUANHUYEN` VALUES ('444', 'Huyện Hương Khê', 'Huyện', '42');
INSERT INTO `QUANHUYEN` VALUES ('445', 'Huyện Thạch Hà', 'Huyện', '42');
INSERT INTO `QUANHUYEN` VALUES ('446', 'Huyện Cẩm Xuyên', 'Huyện', '42');
INSERT INTO `QUANHUYEN` VALUES ('447', 'Huyện Kỳ Anh', 'Huyện', '42');
INSERT INTO `QUANHUYEN` VALUES ('448', 'Huyện Lộc Hà', 'Huyện', '42');
INSERT INTO `QUANHUYEN` VALUES ('449', 'Thị xã Kỳ Anh', 'Thị xã', '42');
INSERT INTO `QUANHUYEN` VALUES ('450', 'Thành Phố Đồng Hới', 'Thành phố', '44');
INSERT INTO `QUANHUYEN` VALUES ('452', 'Huyện Minh Hóa', 'Huyện', '44');
INSERT INTO `QUANHUYEN` VALUES ('453', 'Huyện Tuyên Hóa', 'Huyện', '44');
INSERT INTO `QUANHUYEN` VALUES ('454', 'Huyện Quảng Trạch', 'Thị xã', '44');
INSERT INTO `QUANHUYEN` VALUES ('455', 'Huyện Bố Trạch', 'Huyện', '44');
INSERT INTO `QUANHUYEN` VALUES ('456', 'Huyện Quảng Ninh', 'Huyện', '44');
INSERT INTO `QUANHUYEN` VALUES ('457', 'Huyện Lệ Thủy', 'Huyện', '44');
INSERT INTO `QUANHUYEN` VALUES ('458', 'Thị xã Ba Đồn', 'Huyện', '44');
INSERT INTO `QUANHUYEN` VALUES ('461', 'Thành phố Đông Hà', 'Thành phố', '45');
INSERT INTO `QUANHUYEN` VALUES ('462', 'Thị xã Quảng Trị', 'Thị xã', '45');
INSERT INTO `QUANHUYEN` VALUES ('464', 'Huyện Vĩnh Linh', 'Huyện', '45');
INSERT INTO `QUANHUYEN` VALUES ('465', 'Huyện Hướng Hóa', 'Huyện', '45');
INSERT INTO `QUANHUYEN` VALUES ('466', 'Huyện Gio Linh', 'Huyện', '45');
INSERT INTO `QUANHUYEN` VALUES ('467', 'Huyện Đa Krông', 'Huyện', '45');
INSERT INTO `QUANHUYEN` VALUES ('468', 'Huyện Cam Lộ', 'Huyện', '45');
INSERT INTO `QUANHUYEN` VALUES ('469', 'Huyện Triệu Phong', 'Huyện', '45');
INSERT INTO `QUANHUYEN` VALUES ('470', 'Huyện Hải Lăng', 'Huyện', '45');
INSERT INTO `QUANHUYEN` VALUES ('471', 'Huyện Cồn Cỏ', 'Huyện', '45');
INSERT INTO `QUANHUYEN` VALUES ('474', 'Thành phố Huế', 'Thành phố', '46');
INSERT INTO `QUANHUYEN` VALUES ('476', 'Huyện Phong Điền', 'Huyện', '46');
INSERT INTO `QUANHUYEN` VALUES ('477', 'Huyện Quảng Điền', 'Huyện', '46');
INSERT INTO `QUANHUYEN` VALUES ('478', 'Huyện Phú Vang', 'Huyện', '46');
INSERT INTO `QUANHUYEN` VALUES ('479', 'Thị xã Hương Thủy', 'Thị xã', '46');
INSERT INTO `QUANHUYEN` VALUES ('480', 'Thị xã Hương Trà', 'Thị xã', '46');
INSERT INTO `QUANHUYEN` VALUES ('481', 'Huyện A Lưới', 'Huyện', '46');
INSERT INTO `QUANHUYEN` VALUES ('482', 'Huyện Phú Lộc', 'Huyện', '46');
INSERT INTO `QUANHUYEN` VALUES ('483', 'Huyện Nam Đông', 'Huyện', '46');
INSERT INTO `QUANHUYEN` VALUES ('490', 'Quận Liên Chiểu', 'Quận', '48');
INSERT INTO `QUANHUYEN` VALUES ('491', 'Quận Thanh Khê', 'Quận', '48');
INSERT INTO `QUANHUYEN` VALUES ('492', 'Quận Hải Châu', 'Quận', '48');
INSERT INTO `QUANHUYEN` VALUES ('493', 'Quận Sơn Trà', 'Quận', '48');
INSERT INTO `QUANHUYEN` VALUES ('494', 'Quận Ngũ Hành Sơn', 'Quận', '48');
INSERT INTO `QUANHUYEN` VALUES ('495', 'Quận Cẩm Lệ', 'Quận', '48');
INSERT INTO `QUANHUYEN` VALUES ('497', 'Huyện Hòa Vang', 'Huyện', '48');
INSERT INTO `QUANHUYEN` VALUES ('498', 'Huyện Hoàng Sa', 'Huyện', '48');
INSERT INTO `QUANHUYEN` VALUES ('502', 'Thành phố Tam Kỳ', 'Thành phố', '49');
INSERT INTO `QUANHUYEN` VALUES ('503', 'Thành phố Hội An', 'Thành phố', '49');
INSERT INTO `QUANHUYEN` VALUES ('504', 'Huyện Tây Giang', 'Huyện', '49');
INSERT INTO `QUANHUYEN` VALUES ('505', 'Huyện Đông Giang', 'Huyện', '49');
INSERT INTO `QUANHUYEN` VALUES ('506', 'Huyện Đại Lộc', 'Huyện', '49');
INSERT INTO `QUANHUYEN` VALUES ('507', 'Thị xã Điện Bàn', 'Thị xã', '49');
INSERT INTO `QUANHUYEN` VALUES ('508', 'Huyện Duy Xuyên', 'Huyện', '49');
INSERT INTO `QUANHUYEN` VALUES ('509', 'Huyện Quế Sơn', 'Huyện', '49');
INSERT INTO `QUANHUYEN` VALUES ('510', 'Huyện Nam Giang', 'Huyện', '49');
INSERT INTO `QUANHUYEN` VALUES ('511', 'Huyện Phước Sơn', 'Huyện', '49');
INSERT INTO `QUANHUYEN` VALUES ('512', 'Huyện Hiệp Đức', 'Huyện', '49');
INSERT INTO `QUANHUYEN` VALUES ('513', 'Huyện Thăng Bình', 'Huyện', '49');
INSERT INTO `QUANHUYEN` VALUES ('514', 'Huyện Tiên Phước', 'Huyện', '49');
INSERT INTO `QUANHUYEN` VALUES ('515', 'Huyện Bắc Trà My', 'Huyện', '49');
INSERT INTO `QUANHUYEN` VALUES ('516', 'Huyện Nam Trà My', 'Huyện', '49');
INSERT INTO `QUANHUYEN` VALUES ('517', 'Huyện Núi Thành', 'Huyện', '49');
INSERT INTO `QUANHUYEN` VALUES ('518', 'Huyện Phú Ninh', 'Huyện', '49');
INSERT INTO `QUANHUYEN` VALUES ('519', 'Huyện Nông Sơn', 'Huyện', '49');
INSERT INTO `QUANHUYEN` VALUES ('522', 'Thành phố Quảng Ngãi', 'Thành phố', '51');
INSERT INTO `QUANHUYEN` VALUES ('524', 'Huyện Bình Sơn', 'Huyện', '51');
INSERT INTO `QUANHUYEN` VALUES ('525', 'Huyện Trà Bồng', 'Huyện', '51');
INSERT INTO `QUANHUYEN` VALUES ('526', 'Huyện Tây Trà', 'Huyện', '51');
INSERT INTO `QUANHUYEN` VALUES ('527', 'Huyện Sơn Tịnh', 'Huyện', '51');
INSERT INTO `QUANHUYEN` VALUES ('528', 'Huyện Tư Nghĩa', 'Huyện', '51');
INSERT INTO `QUANHUYEN` VALUES ('529', 'Huyện Sơn Hà', 'Huyện', '51');
INSERT INTO `QUANHUYEN` VALUES ('530', 'Huyện Sơn Tây', 'Huyện', '51');
INSERT INTO `QUANHUYEN` VALUES ('531', 'Huyện Minh Long', 'Huyện', '51');
INSERT INTO `QUANHUYEN` VALUES ('532', 'Huyện Nghĩa Hành', 'Huyện', '51');
INSERT INTO `QUANHUYEN` VALUES ('533', 'Huyện Mộ Đức', 'Huyện', '51');
INSERT INTO `QUANHUYEN` VALUES ('534', 'Huyện Đức Phổ', 'Huyện', '51');
INSERT INTO `QUANHUYEN` VALUES ('535', 'Huyện Ba Tơ', 'Huyện', '51');
INSERT INTO `QUANHUYEN` VALUES ('536', 'Huyện Lý Sơn', 'Huyện', '51');
INSERT INTO `QUANHUYEN` VALUES ('540', 'Thành phố Qui Nhơn', 'Thành phố', '52');
INSERT INTO `QUANHUYEN` VALUES ('542', 'Huyện An Lão', 'Huyện', '52');
INSERT INTO `QUANHUYEN` VALUES ('543', 'Huyện Hoài Nhơn', 'Huyện', '52');
INSERT INTO `QUANHUYEN` VALUES ('544', 'Huyện Hoài Ân', 'Huyện', '52');
INSERT INTO `QUANHUYEN` VALUES ('545', 'Huyện Phù Mỹ', 'Huyện', '52');
INSERT INTO `QUANHUYEN` VALUES ('546', 'Huyện Vĩnh Thạnh', 'Huyện', '52');
INSERT INTO `QUANHUYEN` VALUES ('547', 'Huyện Tây Sơn', 'Huyện', '52');
INSERT INTO `QUANHUYEN` VALUES ('548', 'Huyện Phù Cát', 'Huyện', '52');
INSERT INTO `QUANHUYEN` VALUES ('549', 'Thị xã An Nhơn', 'Thị xã', '52');
INSERT INTO `QUANHUYEN` VALUES ('550', 'Huyện Tuy Phước', 'Huyện', '52');
INSERT INTO `QUANHUYEN` VALUES ('551', 'Huyện Vân Canh', 'Huyện', '52');
INSERT INTO `QUANHUYEN` VALUES ('555', 'Thành phố Tuy Hoà', 'Thành phố', '54');
INSERT INTO `QUANHUYEN` VALUES ('557', 'Thị xã Sông Cầu', 'Thị xã', '54');
INSERT INTO `QUANHUYEN` VALUES ('558', 'Huyện Đồng Xuân', 'Huyện', '54');
INSERT INTO `QUANHUYEN` VALUES ('559', 'Huyện Tuy An', 'Huyện', '54');
INSERT INTO `QUANHUYEN` VALUES ('560', 'Huyện Sơn Hòa', 'Huyện', '54');
INSERT INTO `QUANHUYEN` VALUES ('561', 'Huyện Sông Hinh', 'Huyện', '54');
INSERT INTO `QUANHUYEN` VALUES ('562', 'Huyện Tây Hoà', 'Huyện', '54');
INSERT INTO `QUANHUYEN` VALUES ('563', 'Huyện Phú Hoà', 'Huyện', '54');
INSERT INTO `QUANHUYEN` VALUES ('564', 'Huyện Đông Hòa', 'Huyện', '54');
INSERT INTO `QUANHUYEN` VALUES ('568', 'Thành phố Nha Trang', 'Thành phố', '56');
INSERT INTO `QUANHUYEN` VALUES ('569', 'Thành phố Cam Ranh', 'Thành phố', '56');
INSERT INTO `QUANHUYEN` VALUES ('570', 'Huyện Cam Lâm', 'Huyện', '56');
INSERT INTO `QUANHUYEN` VALUES ('571', 'Huyện Vạn Ninh', 'Huyện', '56');
INSERT INTO `QUANHUYEN` VALUES ('572', 'Thị xã Ninh Hòa', 'Thị xã', '56');
INSERT INTO `QUANHUYEN` VALUES ('573', 'Huyện Khánh Vĩnh', 'Huyện', '56');
INSERT INTO `QUANHUYEN` VALUES ('574', 'Huyện Diên Khánh', 'Huyện', '56');
INSERT INTO `QUANHUYEN` VALUES ('575', 'Huyện Khánh Sơn', 'Huyện', '56');
INSERT INTO `QUANHUYEN` VALUES ('576', 'Huyện Trường Sa', 'Huyện', '56');
INSERT INTO `QUANHUYEN` VALUES ('582', 'Thành phố Phan Rang-Tháp Chàm', 'Thành phố', '58');
INSERT INTO `QUANHUYEN` VALUES ('584', 'Huyện Bác Ái', 'Huyện', '58');
INSERT INTO `QUANHUYEN` VALUES ('585', 'Huyện Ninh Sơn', 'Huyện', '58');
INSERT INTO `QUANHUYEN` VALUES ('586', 'Huyện Ninh Hải', 'Huyện', '58');
INSERT INTO `QUANHUYEN` VALUES ('587', 'Huyện Ninh Phước', 'Huyện', '58');
INSERT INTO `QUANHUYEN` VALUES ('588', 'Huyện Thuận Bắc', 'Huyện', '58');
INSERT INTO `QUANHUYEN` VALUES ('589', 'Huyện Thuận Nam', 'Huyện', '58');
INSERT INTO `QUANHUYEN` VALUES ('593', 'Thành phố Phan Thiết', 'Thành phố', '60');
INSERT INTO `QUANHUYEN` VALUES ('594', 'Thị xã La Gi', 'Thị xã', '60');
INSERT INTO `QUANHUYEN` VALUES ('595', 'Huyện Tuy Phong', 'Huyện', '60');
INSERT INTO `QUANHUYEN` VALUES ('596', 'Huyện Bắc Bình', 'Huyện', '60');
INSERT INTO `QUANHUYEN` VALUES ('597', 'Huyện Hàm Thuận Bắc', 'Huyện', '60');
INSERT INTO `QUANHUYEN` VALUES ('598', 'Huyện Hàm Thuận Nam', 'Huyện', '60');
INSERT INTO `QUANHUYEN` VALUES ('599', 'Huyện Tánh Linh', 'Huyện', '60');
INSERT INTO `QUANHUYEN` VALUES ('600', 'Huyện Đức Linh', 'Huyện', '60');
INSERT INTO `QUANHUYEN` VALUES ('601', 'Huyện Hàm Tân', 'Huyện', '60');
INSERT INTO `QUANHUYEN` VALUES ('602', 'Huyện Phú Quí', 'Huyện', '60');
INSERT INTO `QUANHUYEN` VALUES ('608', 'Thành phố Kon Tum', 'Thành phố', '62');
INSERT INTO `QUANHUYEN` VALUES ('610', 'Huyện Đắk Glei', 'Huyện', '62');
INSERT INTO `QUANHUYEN` VALUES ('611', 'Huyện Ngọc Hồi', 'Huyện', '62');
INSERT INTO `QUANHUYEN` VALUES ('612', 'Huyện Đắk Tô', 'Huyện', '62');
INSERT INTO `QUANHUYEN` VALUES ('613', 'Huyện Kon Plông', 'Huyện', '62');
INSERT INTO `QUANHUYEN` VALUES ('614', 'Huyện Kon Rẫy', 'Huyện', '62');
INSERT INTO `QUANHUYEN` VALUES ('615', 'Huyện Đắk Hà', 'Huyện', '62');
INSERT INTO `QUANHUYEN` VALUES ('616', 'Huyện Sa Thầy', 'Huyện', '62');
INSERT INTO `QUANHUYEN` VALUES ('617', 'Huyện Tu Mơ Rông', 'Huyện', '62');
INSERT INTO `QUANHUYEN` VALUES ('618', 'Huyện Ia H\' Drai', 'Huyện', '62');
INSERT INTO `QUANHUYEN` VALUES ('622', 'Thành phố Pleiku', 'Thành phố', '64');
INSERT INTO `QUANHUYEN` VALUES ('623', 'Thị xã An Khê', 'Thị xã', '64');
INSERT INTO `QUANHUYEN` VALUES ('624', 'Thị xã Ayun Pa', 'Thị xã', '64');
INSERT INTO `QUANHUYEN` VALUES ('625', 'Huyện KBang', 'Huyện', '64');
INSERT INTO `QUANHUYEN` VALUES ('626', 'Huyện Đăk Đoa', 'Huyện', '64');
INSERT INTO `QUANHUYEN` VALUES ('627', 'Huyện Chư Păh', 'Huyện', '64');
INSERT INTO `QUANHUYEN` VALUES ('628', 'Huyện Ia Grai', 'Huyện', '64');
INSERT INTO `QUANHUYEN` VALUES ('629', 'Huyện Mang Yang', 'Huyện', '64');
INSERT INTO `QUANHUYEN` VALUES ('630', 'Huyện Kông Chro', 'Huyện', '64');
INSERT INTO `QUANHUYEN` VALUES ('631', 'Huyện Đức Cơ', 'Huyện', '64');
INSERT INTO `QUANHUYEN` VALUES ('632', 'Huyện Chư Prông', 'Huyện', '64');
INSERT INTO `QUANHUYEN` VALUES ('633', 'Huyện Chư Sê', 'Huyện', '64');
INSERT INTO `QUANHUYEN` VALUES ('634', 'Huyện Đăk Pơ', 'Huyện', '64');
INSERT INTO `QUANHUYEN` VALUES ('635', 'Huyện Ia Pa', 'Huyện', '64');
INSERT INTO `QUANHUYEN` VALUES ('637', 'Huyện Krông Pa', 'Huyện', '64');
INSERT INTO `QUANHUYEN` VALUES ('638', 'Huyện Phú Thiện', 'Huyện', '64');
INSERT INTO `QUANHUYEN` VALUES ('639', 'Huyện Chư Pưh', 'Huyện', '64');
INSERT INTO `QUANHUYEN` VALUES ('643', 'Thành phố Buôn Ma Thuột', 'Thành phố', '66');
INSERT INTO `QUANHUYEN` VALUES ('644', 'Thị Xã Buôn Hồ', 'Thị xã', '66');
INSERT INTO `QUANHUYEN` VALUES ('645', 'Huyện Ea H\'leo', 'Huyện', '66');
INSERT INTO `QUANHUYEN` VALUES ('646', 'Huyện Ea Súp', 'Huyện', '66');
INSERT INTO `QUANHUYEN` VALUES ('647', 'Huyện Buôn Đôn', 'Huyện', '66');
INSERT INTO `QUANHUYEN` VALUES ('648', 'Huyện Cư M\'gar', 'Huyện', '66');
INSERT INTO `QUANHUYEN` VALUES ('649', 'Huyện Krông Búk', 'Huyện', '66');
INSERT INTO `QUANHUYEN` VALUES ('650', 'Huyện Krông Năng', 'Huyện', '66');
INSERT INTO `QUANHUYEN` VALUES ('651', 'Huyện Ea Kar', 'Huyện', '66');
INSERT INTO `QUANHUYEN` VALUES ('652', 'Huyện M\'Đrắk', 'Huyện', '66');
INSERT INTO `QUANHUYEN` VALUES ('653', 'Huyện Krông Bông', 'Huyện', '66');
INSERT INTO `QUANHUYEN` VALUES ('654', 'Huyện Krông Pắc', 'Huyện', '66');
INSERT INTO `QUANHUYEN` VALUES ('655', 'Huyện Krông A Na', 'Huyện', '66');
INSERT INTO `QUANHUYEN` VALUES ('656', 'Huyện Lắk', 'Huyện', '66');
INSERT INTO `QUANHUYEN` VALUES ('657', 'Huyện Cư Kuin', 'Huyện', '66');
INSERT INTO `QUANHUYEN` VALUES ('660', 'Thị xã Gia Nghĩa', 'Thị xã', '67');
INSERT INTO `QUANHUYEN` VALUES ('661', 'Huyện Đăk Glong', 'Huyện', '67');
INSERT INTO `QUANHUYEN` VALUES ('662', 'Huyện Cư Jút', 'Huyện', '67');
INSERT INTO `QUANHUYEN` VALUES ('663', 'Huyện Đắk Mil', 'Huyện', '67');
INSERT INTO `QUANHUYEN` VALUES ('664', 'Huyện Krông Nô', 'Huyện', '67');
INSERT INTO `QUANHUYEN` VALUES ('665', 'Huyện Đắk Song', 'Huyện', '67');
INSERT INTO `QUANHUYEN` VALUES ('666', 'Huyện Đắk R\'Lấp', 'Huyện', '67');
INSERT INTO `QUANHUYEN` VALUES ('667', 'Huyện Tuy Đức', 'Huyện', '67');
INSERT INTO `QUANHUYEN` VALUES ('672', 'Thành phố Đà Lạt', 'Thành phố', '68');
INSERT INTO `QUANHUYEN` VALUES ('673', 'Thành phố Bảo Lộc', 'Thành phố', '68');
INSERT INTO `QUANHUYEN` VALUES ('674', 'Huyện Đam Rông', 'Huyện', '68');
INSERT INTO `QUANHUYEN` VALUES ('675', 'Huyện Lạc Dương', 'Huyện', '68');
INSERT INTO `QUANHUYEN` VALUES ('676', 'Huyện Lâm Hà', 'Huyện', '68');
INSERT INTO `QUANHUYEN` VALUES ('677', 'Huyện Đơn Dương', 'Huyện', '68');
INSERT INTO `QUANHUYEN` VALUES ('678', 'Huyện Đức Trọng', 'Huyện', '68');
INSERT INTO `QUANHUYEN` VALUES ('679', 'Huyện Di Linh', 'Huyện', '68');
INSERT INTO `QUANHUYEN` VALUES ('680', 'Huyện Bảo Lâm', 'Huyện', '68');
INSERT INTO `QUANHUYEN` VALUES ('681', 'Huyện Đạ Huoai', 'Huyện', '68');
INSERT INTO `QUANHUYEN` VALUES ('682', 'Huyện Đạ Tẻh', 'Huyện', '68');
INSERT INTO `QUANHUYEN` VALUES ('683', 'Huyện Cát Tiên', 'Huyện', '68');
INSERT INTO `QUANHUYEN` VALUES ('688', 'Thị xã Phước Long', 'Thị xã', '70');
INSERT INTO `QUANHUYEN` VALUES ('689', 'Thị xã Đồng Xoài', 'Thị xã', '70');
INSERT INTO `QUANHUYEN` VALUES ('690', 'Thị xã Bình Long', 'Thị xã', '70');
INSERT INTO `QUANHUYEN` VALUES ('691', 'Huyện Bù Gia Mập', 'Huyện', '70');
INSERT INTO `QUANHUYEN` VALUES ('692', 'Huyện Lộc Ninh', 'Huyện', '70');
INSERT INTO `QUANHUYEN` VALUES ('693', 'Huyện Bù Đốp', 'Huyện', '70');
INSERT INTO `QUANHUYEN` VALUES ('694', 'Huyện Hớn Quản', 'Huyện', '70');
INSERT INTO `QUANHUYEN` VALUES ('695', 'Huyện Đồng Phú', 'Huyện', '70');
INSERT INTO `QUANHUYEN` VALUES ('696', 'Huyện Bù Đăng', 'Huyện', '70');
INSERT INTO `QUANHUYEN` VALUES ('697', 'Huyện Chơn Thành', 'Huyện', '70');
INSERT INTO `QUANHUYEN` VALUES ('698', 'Huyện Phú Riềng', 'Huyện', '70');
INSERT INTO `QUANHUYEN` VALUES ('703', 'Thành phố Tây Ninh', 'Thành phố', '72');
INSERT INTO `QUANHUYEN` VALUES ('705', 'Huyện Tân Biên', 'Huyện', '72');
INSERT INTO `QUANHUYEN` VALUES ('706', 'Huyện Tân Châu', 'Huyện', '72');
INSERT INTO `QUANHUYEN` VALUES ('707', 'Huyện Dương Minh Châu', 'Huyện', '72');
INSERT INTO `QUANHUYEN` VALUES ('708', 'Huyện Châu Thành', 'Huyện', '72');
INSERT INTO `QUANHUYEN` VALUES ('709', 'Huyện Hòa Thành', 'Huyện', '72');
INSERT INTO `QUANHUYEN` VALUES ('710', 'Huyện Gò Dầu', 'Huyện', '72');
INSERT INTO `QUANHUYEN` VALUES ('711', 'Huyện Bến Cầu', 'Huyện', '72');
INSERT INTO `QUANHUYEN` VALUES ('712', 'Huyện Trảng Bàng', 'Huyện', '72');
INSERT INTO `QUANHUYEN` VALUES ('718', 'Thành phố Thủ Dầu Một', 'Thành phố', '74');
INSERT INTO `QUANHUYEN` VALUES ('719', 'Huyện Bàu Bàng', 'Huyện', '74');
INSERT INTO `QUANHUYEN` VALUES ('720', 'Huyện Dầu Tiếng', 'Huyện', '74');
INSERT INTO `QUANHUYEN` VALUES ('721', 'Thị xã Bến Cát', 'Thị xã', '74');
INSERT INTO `QUANHUYEN` VALUES ('722', 'Huyện Phú Giáo', 'Huyện', '74');
INSERT INTO `QUANHUYEN` VALUES ('723', 'Thị xã Tân Uyên', 'Thị xã', '74');
INSERT INTO `QUANHUYEN` VALUES ('724', 'Thị xã Dĩ An', 'Thị xã', '74');
INSERT INTO `QUANHUYEN` VALUES ('725', 'Thị xã Thuận An', 'Thị xã', '74');
INSERT INTO `QUANHUYEN` VALUES ('726', 'Huyện Bắc Tân Uyên', 'Huyện', '74');
INSERT INTO `QUANHUYEN` VALUES ('731', 'Thành phố Biên Hòa', 'Thành phố', '75');
INSERT INTO `QUANHUYEN` VALUES ('732', 'Thị xã Long Khánh', 'Thị xã', '75');
INSERT INTO `QUANHUYEN` VALUES ('734', 'Huyện Tân Phú', 'Huyện', '75');
INSERT INTO `QUANHUYEN` VALUES ('735', 'Huyện Vĩnh Cửu', 'Huyện', '75');
INSERT INTO `QUANHUYEN` VALUES ('736', 'Huyện Định Quán', 'Huyện', '75');
INSERT INTO `QUANHUYEN` VALUES ('737', 'Huyện Trảng Bom', 'Huyện', '75');
INSERT INTO `QUANHUYEN` VALUES ('738', 'Huyện Thống Nhất', 'Huyện', '75');
INSERT INTO `QUANHUYEN` VALUES ('739', 'Huyện Cẩm Mỹ', 'Huyện', '75');
INSERT INTO `QUANHUYEN` VALUES ('740', 'Huyện Long Thành', 'Huyện', '75');
INSERT INTO `QUANHUYEN` VALUES ('741', 'Huyện Xuân Lộc', 'Huyện', '75');
INSERT INTO `QUANHUYEN` VALUES ('742', 'Huyện Nhơn Trạch', 'Huyện', '75');
INSERT INTO `QUANHUYEN` VALUES ('747', 'Thành phố Vũng Tàu', 'Thành phố', '77');
INSERT INTO `QUANHUYEN` VALUES ('748', 'Thành phố Bà Rịa', 'Thành phố', '77');
INSERT INTO `QUANHUYEN` VALUES ('750', 'Huyện Châu Đức', 'Huyện', '77');
INSERT INTO `QUANHUYEN` VALUES ('751', 'Huyện Xuyên Mộc', 'Huyện', '77');
INSERT INTO `QUANHUYEN` VALUES ('752', 'Huyện Long Điền', 'Huyện', '77');
INSERT INTO `QUANHUYEN` VALUES ('753', 'Huyện Đất Đỏ', 'Huyện', '77');
INSERT INTO `QUANHUYEN` VALUES ('754', 'Huyện Tân Thành', 'Huyện', '77');
INSERT INTO `QUANHUYEN` VALUES ('755', 'Huyện Côn Đảo', 'Huyện', '77');
INSERT INTO `QUANHUYEN` VALUES ('760', 'Quận 1', 'Quận', '79');
INSERT INTO `QUANHUYEN` VALUES ('761', 'Quận 12', 'Quận', '79');
INSERT INTO `QUANHUYEN` VALUES ('762', 'Quận Thủ Đức', 'Quận', '79');
INSERT INTO `QUANHUYEN` VALUES ('763', 'Quận 9', 'Quận', '79');
INSERT INTO `QUANHUYEN` VALUES ('764', 'Quận Gò Vấp', 'Quận', '79');
INSERT INTO `QUANHUYEN` VALUES ('765', 'Quận Bình Thạnh', 'Quận', '79');
INSERT INTO `QUANHUYEN` VALUES ('766', 'Quận Tân Bình', 'Quận', '79');
INSERT INTO `QUANHUYEN` VALUES ('767', 'Quận Tân Phú', 'Quận', '79');
INSERT INTO `QUANHUYEN` VALUES ('768', 'Quận Phú Nhuận', 'Quận', '79');
INSERT INTO `QUANHUYEN` VALUES ('769', 'Quận 2', 'Quận', '79');
INSERT INTO `QUANHUYEN` VALUES ('770', 'Quận 3', 'Quận', '79');
INSERT INTO `QUANHUYEN` VALUES ('771', 'Quận 10', 'Quận', '79');
INSERT INTO `QUANHUYEN` VALUES ('772', 'Quận 11', 'Quận', '79');
INSERT INTO `QUANHUYEN` VALUES ('773', 'Quận 4', 'Quận', '79');
INSERT INTO `QUANHUYEN` VALUES ('774', 'Quận 5', 'Quận', '79');
INSERT INTO `QUANHUYEN` VALUES ('775', 'Quận 6', 'Quận', '79');
INSERT INTO `QUANHUYEN` VALUES ('776', 'Quận 8', 'Quận', '79');
INSERT INTO `QUANHUYEN` VALUES ('777', 'Quận Bình Tân', 'Quận', '79');
INSERT INTO `QUANHUYEN` VALUES ('778', 'Quận 7', 'Quận', '79');
INSERT INTO `QUANHUYEN` VALUES ('783', 'Huyện Củ Chi', 'Huyện', '79');
INSERT INTO `QUANHUYEN` VALUES ('784', 'Huyện Hóc Môn', 'Huyện', '79');
INSERT INTO `QUANHUYEN` VALUES ('785', 'Huyện Bình Chánh', 'Huyện', '79');
INSERT INTO `QUANHUYEN` VALUES ('786', 'Huyện Nhà Bè', 'Huyện', '79');
INSERT INTO `QUANHUYEN` VALUES ('787', 'Huyện Cần Giờ', 'Huyện', '79');
INSERT INTO `QUANHUYEN` VALUES ('794', 'Thành phố Tân An', 'Thành phố', '80');
INSERT INTO `QUANHUYEN` VALUES ('795', 'Thị xã Kiến Tường', 'Thị xã', '80');
INSERT INTO `QUANHUYEN` VALUES ('796', 'Huyện Tân Hưng', 'Huyện', '80');
INSERT INTO `QUANHUYEN` VALUES ('797', 'Huyện Vĩnh Hưng', 'Huyện', '80');
INSERT INTO `QUANHUYEN` VALUES ('798', 'Huyện Mộc Hóa', 'Huyện', '80');
INSERT INTO `QUANHUYEN` VALUES ('799', 'Huyện Tân Thạnh', 'Huyện', '80');
INSERT INTO `QUANHUYEN` VALUES ('800', 'Huyện Thạnh Hóa', 'Huyện', '80');
INSERT INTO `QUANHUYEN` VALUES ('801', 'Huyện Đức Huệ', 'Huyện', '80');
INSERT INTO `QUANHUYEN` VALUES ('802', 'Huyện Đức Hòa', 'Huyện', '80');
INSERT INTO `QUANHUYEN` VALUES ('803', 'Huyện Bến Lức', 'Huyện', '80');
INSERT INTO `QUANHUYEN` VALUES ('804', 'Huyện Thủ Thừa', 'Huyện', '80');
INSERT INTO `QUANHUYEN` VALUES ('805', 'Huyện Tân Trụ', 'Huyện', '80');
INSERT INTO `QUANHUYEN` VALUES ('806', 'Huyện Cần Đước', 'Huyện', '80');
INSERT INTO `QUANHUYEN` VALUES ('807', 'Huyện Cần Giuộc', 'Huyện', '80');
INSERT INTO `QUANHUYEN` VALUES ('808', 'Huyện Châu Thành', 'Huyện', '80');
INSERT INTO `QUANHUYEN` VALUES ('815', 'Thành phố Mỹ Tho', 'Thành phố', '82');
INSERT INTO `QUANHUYEN` VALUES ('816', 'Thị xã Gò Công', 'Thị xã', '82');
INSERT INTO `QUANHUYEN` VALUES ('817', 'Thị xã Cai Lậy', 'Huyện', '82');
INSERT INTO `QUANHUYEN` VALUES ('818', 'Huyện Tân Phước', 'Huyện', '82');
INSERT INTO `QUANHUYEN` VALUES ('819', 'Huyện Cái Bè', 'Huyện', '82');
INSERT INTO `QUANHUYEN` VALUES ('820', 'Huyện Cai Lậy', 'Thị xã', '82');
INSERT INTO `QUANHUYEN` VALUES ('821', 'Huyện Châu Thành', 'Huyện', '82');
INSERT INTO `QUANHUYEN` VALUES ('822', 'Huyện Chợ Gạo', 'Huyện', '82');
INSERT INTO `QUANHUYEN` VALUES ('823', 'Huyện Gò Công Tây', 'Huyện', '82');
INSERT INTO `QUANHUYEN` VALUES ('824', 'Huyện Gò Công Đông', 'Huyện', '82');
INSERT INTO `QUANHUYEN` VALUES ('825', 'Huyện Tân Phú Đông', 'Huyện', '82');
INSERT INTO `QUANHUYEN` VALUES ('829', 'Thành phố Bến Tre', 'Thành phố', '83');
INSERT INTO `QUANHUYEN` VALUES ('831', 'Huyện Châu Thành', 'Huyện', '83');
INSERT INTO `QUANHUYEN` VALUES ('832', 'Huyện Chợ Lách', 'Huyện', '83');
INSERT INTO `QUANHUYEN` VALUES ('833', 'Huyện Mỏ Cày Nam', 'Huyện', '83');
INSERT INTO `QUANHUYEN` VALUES ('834', 'Huyện Giồng Trôm', 'Huyện', '83');
INSERT INTO `QUANHUYEN` VALUES ('835', 'Huyện Bình Đại', 'Huyện', '83');
INSERT INTO `QUANHUYEN` VALUES ('836', 'Huyện Ba Tri', 'Huyện', '83');
INSERT INTO `QUANHUYEN` VALUES ('837', 'Huyện Thạnh Phú', 'Huyện', '83');
INSERT INTO `QUANHUYEN` VALUES ('838', 'Huyện Mỏ Cày Bắc', 'Huyện', '83');
INSERT INTO `QUANHUYEN` VALUES ('842', 'Thành phố Trà Vinh', 'Thành phố', '84');
INSERT INTO `QUANHUYEN` VALUES ('844', 'Huyện Càng Long', 'Huyện', '84');
INSERT INTO `QUANHUYEN` VALUES ('845', 'Huyện Cầu Kè', 'Huyện', '84');
INSERT INTO `QUANHUYEN` VALUES ('846', 'Huyện Tiểu Cần', 'Huyện', '84');
INSERT INTO `QUANHUYEN` VALUES ('847', 'Huyện Châu Thành', 'Huyện', '84');
INSERT INTO `QUANHUYEN` VALUES ('848', 'Huyện Cầu Ngang', 'Huyện', '84');
INSERT INTO `QUANHUYEN` VALUES ('849', 'Huyện Trà Cú', 'Huyện', '84');
INSERT INTO `QUANHUYEN` VALUES ('850', 'Huyện Duyên Hải', 'Huyện', '84');
INSERT INTO `QUANHUYEN` VALUES ('851', 'Thị xã Duyên Hải', 'Thị xã', '84');
INSERT INTO `QUANHUYEN` VALUES ('855', 'Thành phố Vĩnh Long', 'Thành phố', '86');
INSERT INTO `QUANHUYEN` VALUES ('857', 'Huyện Long Hồ', 'Huyện', '86');
INSERT INTO `QUANHUYEN` VALUES ('858', 'Huyện Mang Thít', 'Huyện', '86');
INSERT INTO `QUANHUYEN` VALUES ('859', 'Huyện  Vũng Liêm', 'Huyện', '86');
INSERT INTO `QUANHUYEN` VALUES ('860', 'Huyện Tam Bình', 'Huyện', '86');
INSERT INTO `QUANHUYEN` VALUES ('861', 'Thị xã Bình Minh', 'Thị xã', '86');
INSERT INTO `QUANHUYEN` VALUES ('862', 'Huyện Trà Ôn', 'Huyện', '86');
INSERT INTO `QUANHUYEN` VALUES ('863', 'Huyện Bình Tân', 'Huyện', '86');
INSERT INTO `QUANHUYEN` VALUES ('866', 'Thành phố Cao Lãnh', 'Thành phố', '87');
INSERT INTO `QUANHUYEN` VALUES ('867', 'Thành phố Sa Đéc', 'Thành phố', '87');
INSERT INTO `QUANHUYEN` VALUES ('868', 'Thị xã Hồng Ngự', 'Thị xã', '87');
INSERT INTO `QUANHUYEN` VALUES ('869', 'Huyện Tân Hồng', 'Huyện', '87');
INSERT INTO `QUANHUYEN` VALUES ('870', 'Huyện Hồng Ngự', 'Huyện', '87');
INSERT INTO `QUANHUYEN` VALUES ('871', 'Huyện Tam Nông', 'Huyện', '87');
INSERT INTO `QUANHUYEN` VALUES ('872', 'Huyện Tháp Mười', 'Huyện', '87');
INSERT INTO `QUANHUYEN` VALUES ('873', 'Huyện Cao Lãnh', 'Huyện', '87');
INSERT INTO `QUANHUYEN` VALUES ('874', 'Huyện Thanh Bình', 'Huyện', '87');
INSERT INTO `QUANHUYEN` VALUES ('875', 'Huyện Lấp Vò', 'Huyện', '87');
INSERT INTO `QUANHUYEN` VALUES ('876', 'Huyện Lai Vung', 'Huyện', '87');
INSERT INTO `QUANHUYEN` VALUES ('877', 'Huyện Châu Thành', 'Huyện', '87');
INSERT INTO `QUANHUYEN` VALUES ('883', 'Thành phố Long Xuyên', 'Thành phố', '89');
INSERT INTO `QUANHUYEN` VALUES ('884', 'Thành phố Châu Đốc', 'Thành phố', '89');
INSERT INTO `QUANHUYEN` VALUES ('886', 'Huyện An Phú', 'Huyện', '89');
INSERT INTO `QUANHUYEN` VALUES ('887', 'Thị xã Tân Châu', 'Thị xã', '89');
INSERT INTO `QUANHUYEN` VALUES ('888', 'Huyện Phú Tân', 'Huyện', '89');
INSERT INTO `QUANHUYEN` VALUES ('889', 'Huyện Châu Phú', 'Huyện', '89');
INSERT INTO `QUANHUYEN` VALUES ('890', 'Huyện Tịnh Biên', 'Huyện', '89');
INSERT INTO `QUANHUYEN` VALUES ('891', 'Huyện Tri Tôn', 'Huyện', '89');
INSERT INTO `QUANHUYEN` VALUES ('892', 'Huyện Châu Thành', 'Huyện', '89');
INSERT INTO `QUANHUYEN` VALUES ('893', 'Huyện Chợ Mới', 'Huyện', '89');
INSERT INTO `QUANHUYEN` VALUES ('894', 'Huyện Thoại Sơn', 'Huyện', '89');
INSERT INTO `QUANHUYEN` VALUES ('899', 'Thành phố Rạch Giá', 'Thành phố', '91');
INSERT INTO `QUANHUYEN` VALUES ('900', 'Thị xã Hà Tiên', 'Thị xã', '91');
INSERT INTO `QUANHUYEN` VALUES ('902', 'Huyện Kiên Lương', 'Huyện', '91');
INSERT INTO `QUANHUYEN` VALUES ('903', 'Huyện Hòn Đất', 'Huyện', '91');
INSERT INTO `QUANHUYEN` VALUES ('904', 'Huyện Tân Hiệp', 'Huyện', '91');
INSERT INTO `QUANHUYEN` VALUES ('905', 'Huyện Châu Thành', 'Huyện', '91');
INSERT INTO `QUANHUYEN` VALUES ('906', 'Huyện Giồng Riềng', 'Huyện', '91');
INSERT INTO `QUANHUYEN` VALUES ('907', 'Huyện Gò Quao', 'Huyện', '91');
INSERT INTO `QUANHUYEN` VALUES ('908', 'Huyện An Biên', 'Huyện', '91');
INSERT INTO `QUANHUYEN` VALUES ('909', 'Huyện An Minh', 'Huyện', '91');
INSERT INTO `QUANHUYEN` VALUES ('910', 'Huyện Vĩnh Thuận', 'Huyện', '91');
INSERT INTO `QUANHUYEN` VALUES ('911', 'Huyện Phú Quốc', 'Huyện', '91');
INSERT INTO `QUANHUYEN` VALUES ('912', 'Huyện Kiên Hải', 'Huyện', '91');
INSERT INTO `QUANHUYEN` VALUES ('913', 'Huyện U Minh Thượng', 'Huyện', '91');
INSERT INTO `QUANHUYEN` VALUES ('914', 'Huyện Giang Thành', 'Huyện', '91');
INSERT INTO `QUANHUYEN` VALUES ('916', 'Quận Ninh Kiều', 'Quận', '92');
INSERT INTO `QUANHUYEN` VALUES ('917', 'Quận Ô Môn', 'Quận', '92');
INSERT INTO `QUANHUYEN` VALUES ('918', 'Quận Bình Thuỷ', 'Quận', '92');
INSERT INTO `QUANHUYEN` VALUES ('919', 'Quận Cái Răng', 'Quận', '92');
INSERT INTO `QUANHUYEN` VALUES ('923', 'Quận Thốt Nốt', 'Quận', '92');
INSERT INTO `QUANHUYEN` VALUES ('924', 'Huyện Vĩnh Thạnh', 'Huyện', '92');
INSERT INTO `QUANHUYEN` VALUES ('925', 'Huyện Cờ Đỏ', 'Huyện', '92');
INSERT INTO `QUANHUYEN` VALUES ('926', 'Huyện Phong Điền', 'Huyện', '92');
INSERT INTO `QUANHUYEN` VALUES ('927', 'Huyện Thới Lai', 'Huyện', '92');
INSERT INTO `QUANHUYEN` VALUES ('930', 'Thành phố Vị Thanh', 'Thành phố', '93');
INSERT INTO `QUANHUYEN` VALUES ('931', 'Thị xã Ngã Bảy', 'Thị xã', '93');
INSERT INTO `QUANHUYEN` VALUES ('932', 'Huyện Châu Thành A', 'Huyện', '93');
INSERT INTO `QUANHUYEN` VALUES ('933', 'Huyện Châu Thành', 'Huyện', '93');
INSERT INTO `QUANHUYEN` VALUES ('934', 'Huyện Phụng Hiệp', 'Huyện', '93');
INSERT INTO `QUANHUYEN` VALUES ('935', 'Huyện Vị Thuỷ', 'Huyện', '93');
INSERT INTO `QUANHUYEN` VALUES ('936', 'Huyện Long Mỹ', 'Huyện', '93');
INSERT INTO `QUANHUYEN` VALUES ('937', 'Thị xã Long Mỹ', 'Thị xã', '93');
INSERT INTO `QUANHUYEN` VALUES ('941', 'Thành phố Sóc Trăng', 'Thành phố', '94');
INSERT INTO `QUANHUYEN` VALUES ('942', 'Huyện Châu Thành', 'Huyện', '94');
INSERT INTO `QUANHUYEN` VALUES ('943', 'Huyện Kế Sách', 'Huyện', '94');
INSERT INTO `QUANHUYEN` VALUES ('944', 'Huyện Mỹ Tú', 'Huyện', '94');
INSERT INTO `QUANHUYEN` VALUES ('945', 'Huyện Cù Lao Dung', 'Huyện', '94');
INSERT INTO `QUANHUYEN` VALUES ('946', 'Huyện Long Phú', 'Huyện', '94');
INSERT INTO `QUANHUYEN` VALUES ('947', 'Huyện Mỹ Xuyên', 'Huyện', '94');
INSERT INTO `QUANHUYEN` VALUES ('948', 'Thị xã Ngã Năm', 'Thị xã', '94');
INSERT INTO `QUANHUYEN` VALUES ('949', 'Huyện Thạnh Trị', 'Huyện', '94');
INSERT INTO `QUANHUYEN` VALUES ('950', 'Thị xã Vĩnh Châu', 'Thị xã', '94');
INSERT INTO `QUANHUYEN` VALUES ('951', 'Huyện Trần Đề', 'Huyện', '94');
INSERT INTO `QUANHUYEN` VALUES ('954', 'Thành phố Bạc Liêu', 'Thành phố', '95');
INSERT INTO `QUANHUYEN` VALUES ('956', 'Huyện Hồng Dân', 'Huyện', '95');
INSERT INTO `QUANHUYEN` VALUES ('957', 'Huyện Phước Long', 'Huyện', '95');
INSERT INTO `QUANHUYEN` VALUES ('958', 'Huyện Vĩnh Lợi', 'Huyện', '95');
INSERT INTO `QUANHUYEN` VALUES ('959', 'Thị xã Giá Rai', 'Thị xã', '95');
INSERT INTO `QUANHUYEN` VALUES ('960', 'Huyện Đông Hải', 'Huyện', '95');
INSERT INTO `QUANHUYEN` VALUES ('961', 'Huyện Hoà Bình', 'Huyện', '95');
INSERT INTO `QUANHUYEN` VALUES ('964', 'Thành phố Cà Mau', 'Thành phố', '96');
INSERT INTO `QUANHUYEN` VALUES ('966', 'Huyện U Minh', 'Huyện', '96');
INSERT INTO `QUANHUYEN` VALUES ('967', 'Huyện Thới Bình', 'Huyện', '96');
INSERT INTO `QUANHUYEN` VALUES ('968', 'Huyện Trần Văn Thời', 'Huyện', '96');
INSERT INTO `QUANHUYEN` VALUES ('969', 'Huyện Cái Nước', 'Huyện', '96');
INSERT INTO `QUANHUYEN` VALUES ('970', 'Huyện Đầm Dơi', 'Huyện', '96');
INSERT INTO `QUANHUYEN` VALUES ('971', 'Huyện Năm Căn', 'Huyện', '96');
INSERT INTO `QUANHUYEN` VALUES ('972', 'Huyện Phú Tân', 'Huyện', '96');
INSERT INTO `QUANHUYEN` VALUES ('973', 'Huyện Ngọc Hiển', 'Huyện', '96');



CREATE TABLE SINHVIEN(
  MaSV int auto_increment,
  HoTen varchar(255),
  GioiTinh varchar(50),
  SDT varchar(50),
  Email varchar(50),
  Facebook nvarchar(50),
  Truong varchar(255),
  ChuyenNganh varchar(255),
  DiaChi nvarchar(50),
  GioiThieu text,
  NgayDangKy datetime,
  primary key (MaSV)
);
ALTER TABLE SINHVIEN AUTO_INCREMENT=2000;


CREATE TABLE GIAOVIEN(
  MaGV int auto_increment,
  HoTen varchar(255),
  GioiTinh varchar(50),
  SDT nvarchar(50),
  Email nvarchar(50),
  Truong varchar(255),
  ChuyenNganh varchar(255),
  DiaChi nvarchar(50),
  GioiThieu text,
  NgayDangKy datetime,
  primary key (MaGV)
);
ALTER TABLE GIAOVIEN AUTO_INCREMENT=301;



CREATE TABLE MONHOC(
    MaMH int auto_increment,
    MonHoc nvarchar(50),
    primary key (MaMH)
);

CREATE TABLE CHITIETGIAOVIEN(
  MaGV int,
  MaMH int,
  Lop int,
primary key ( MaGV, MaMH, Lop)
);


CREATE TABLE CHITIETSINHVIEN(
  MaSV int,
  MaMH int,
  Lop int,
primary key ( MaSV, MaMH, Lop)
);


CREATE TABLE KHUVUCSINHVIEN(
  MaSV int,
  MaQH int,
  primary key(MaSV, MaQH)
);

CREATE TABLE KHUVUCGIAOVIEN(
  MaGV int,
  MaQH int,
  primary key(MaGV, MaQH)
);

CREATE TABLE PHUHUYNH(
  MaPH int auto_increment,
  HoTen nvarchar(50),
  SDT nvarchar(50),
  MaKV nvarchar(50),
  DiaChi nvarchar(50),
  Buoi int,
  GhiChu nvarchar(50),
  NgayDangKy datetime,
  TrangThai nvarchar(50),
  primary key (MaPH)
);
ALTER TABLE PHUHUYNH AUTO_INCREMENT=4000;


CREATE TABLE NHUCAU(
  MaPH int,
  MaMH int,
  Lop int,
  primary key (MaPH, MaMH, Lop)
);

CREATE TABLE USER(
  ID int auto_increment,
  Username nvarchar(50),
  Password nvarchar(50),
  primary key (ID)
);
CREATE TABLE PHANHOI(
ID int auto_increment,
Email nvarchar(50),
NoiDung nvarchar(50),
primary key (ID)
);


INSERT INTO `GIASU`.`MONHOC` (`MaMH`, `MonHoc`) VALUES ('1', 'GDCD');
INSERT INTO `GIASU`.`MONHOC` (`MaMH`, `MonHoc`) VALUES ('2', 'Hóa học');
INSERT INTO `GIASU`.`MONHOC` (`MaMH`, `MonHoc`) VALUES ('3', 'Lịch sử');
INSERT INTO `GIASU`.`MONHOC` (`MaMH`, `MonHoc`) VALUES ('4', 'Sinh học');
INSERT INTO `GIASU`.`MONHOC` (`MaMH`, `MonHoc`) VALUES ('5', 'Tiếng Anh');
INSERT INTO `GIASU`.`MONHOC` (`MaMH`, `MonHoc`) VALUES ('6', 'Tin học');
INSERT INTO `GIASU`.`MONHOC` (`MaMH`, `MonHoc`) VALUES ('7', 'Toán');
INSERT INTO `GIASU`.`MONHOC` (`MaMH`, `MonHoc`) VALUES ('8', 'Văn học');
INSERT INTO `GIASU`.`MONHOC` (`MaMH`, `MonHoc`) VALUES ('9', 'Vật lý');
INSERT INTO `GIASU`.`MONHOC` (`MaMH`, `MonHoc`) VALUES ('10', 'Địa lý');
