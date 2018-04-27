set names utf8;
drop database DZ;
create database DZ charset=utf8;
use DZ;
create table DZ_index_carousel(cid int primary key,
                               img varchar(128),
						       title varchar(64),
						       href varchar(128)
						      );
insert into DZ_index_carousel values('9','img/slideshow/banner1.jpg','轮播广告商品1','product_details.html?lid=28');
insert into DZ_index_carousel values('10','img/slideshow/banner2.jpg','轮播广告商品2','product_details.html?lid=28');
insert into DZ_index_carousel values('11','img/slideshow/banner3.jpg','轮播广告商品3','product_details.html?lid=28');
insert into DZ_index_carousel values('12','img/slideshow/banner4.jpg','轮播广告商品4','product_details.html?lid=28');

create table DZ_index_product(pid int primary key,
							 title varchar(64),
							 pic varchar(128)
													

								);
insert into DZ_index_product values
('1','手机可读取2T硬盘了！','img/creative_topic/CT_1.jpg'),
('2','完胜暖气！闭着眼调节温度','img/creative_topic/CT_2.jpg'),
('3','暖手宝+充电宝+补光灯=1个搞定','img/creative_topic/CT_3.jpg'),
('4','防霾，还能好大口呼吸的智能口罩！','img/creative_topic/CT_4.jpg'),
('5','让罩杯升级的“秘密武器','img/creative_topic/CT_5.jpg'),
('6','边按摩，边热敷，还能听音乐的靠垫','img/creative_topic/CT_6.jpg'),
/*--------------------------原创设计----------------------------------------*/
('7','手机可读取2T硬盘了！','img/original_disign/OD_1.jpg'),
('8','完胜暖气！闭着眼调节温度','img/original_disign/OD_2.jpg'),
('9','暖手宝+充电宝+补光灯=1个搞定','img/original_disign/OD_3.jpg'),
('10','防霾，还能好大口呼吸的智能口罩！','img/original_disign/OD_4.jpg'),
('11','让罩杯升级的“秘密武器','img/original_disign/OD_5.jpg'),
('12','边按摩，边热敷，还能听音乐的靠垫','img/original_disign/OD_6.jpg'),
('13','手机可读取2T硬盘了！','img/original_disign/OD_7.jpg'),
('14','完胜暖气！闭着眼调节温度','img/original_disign/OD_8.jpg'),
('15','让罩杯升级的“秘密武器','img/original_disign/OD_9.jpg'),
('16','边按摩，边热敷，还能听音乐的靠垫','img/original_disign/OD_10.jpg'),
('17','手机可读取2T硬盘了！','img/original_disign/OD_11.jpg'),
('18','完胜暖气！闭着眼调节温度','img/original_disign/OD_12.jpg'),
/*----------------------------创意家居---------------------------------------------*/
('19','手机可读取2T硬盘了！','img/original_disign/OD_1.jpg'),
('20','完胜暖气！闭着眼调节温度','img/original_disign/OD_2.jpg'),
('21','暖手宝+充电宝+补光灯=1个搞定','img/original_disign/OD_3.jpg'),
('22','防霾，还能好大口呼吸的智能口罩！','img/original_disign/OD_4.jpg'),
('23','让罩杯升级的“秘密武器','img/original_disign/OD_5.jpg'),
('24','边按摩，边热敷，还能听音乐的靠垫','img/original_disign/OD_6.jpg'),
('25','手机可读取2T硬盘了！','img/original_disign/OD_7.jpg'),
('26','完胜暖气！闭着眼调节温度','img/original_disign/OD_8.jpg'),
('27','让罩杯升级的“秘密武器','img/original_disign/OD_9.jpg'),
('28','边按摩，边热敷，还能听音乐的靠垫','img/original_disign/OD_10.jpg'),
('29','手机可读取2T硬盘了！','img/original_disign/OD_11.jpg'),
('30','完胜暖气！闭着眼调节温度','img/original_disign/OD_12.jpg'),
/*-------------------------------数码宝贝-------------------------------------------*/
('31','手机可读取2T硬盘了！','img/original_disign/OD_1.jpg'),
('32','完胜暖气！闭着眼调节温度','img/original_disign/OD_2.jpg'),
('33','暖手宝+充电宝+补光灯=1个搞定','img/original_disign/OD_3.jpg'),
('34','防霾，还能好大口呼吸的智能口罩！','img/original_disign/OD_4.jpg'),
('35','让罩杯升级的“秘密武器','img/original_disign/OD_5.jpg'),
('36','边按摩，边热敷，还能听音乐的靠垫','img/original_disign/OD_6.jpg'),
('37','手机可读取2T硬盘了！','img/original_disign/OD_7.jpg'),
('38','完胜暖气！闭着眼调节温度','img/original_disign/OD_8.jpg'),
('39','让罩杯升级的“秘密武器','img/original_disign/OD_9.jpg'),
('40','边按摩，边热敷，还能听音乐的靠垫','img/original_disign/OD_10.jpg'),
('41','手机可读取2T硬盘了！','img/original_disign/OD_11.jpg'),
('42','完胜暖气！闭着眼调节温度','img/original_disign/OD_12.jpg'),
/*------------------------------美妆爆款---------------------------------------------*/
('43','手机可读取2T硬盘了！','img/original_disign/OD_1.jpg'),
('44','完胜暖气！闭着眼调节温度','img/original_disign/OD_2.jpg'),
('45','暖手宝+充电宝+补光灯=1个搞定','img/original_disign/OD_3.jpg'),
('46','防霾，还能好大口呼吸的智能口罩！','img/original_disign/OD_4.jpg'),
('47','让罩杯升级的“秘密武器','img/original_disign/OD_5.jpg'),
('48','边按摩，边热敷，还能听音乐的靠垫','img/original_disign/OD_6.jpg'),
('49','手机可读取2T硬盘了！','img/original_disign/OD_7.jpg'),
('50','完胜暖气！闭着眼调节温度','img/original_disign/OD_8.jpg'),
('51','让罩杯升级的“秘密武器','img/original_disign/OD_9.jpg'),
('52','边按摩，边热敷，还能听音乐的靠垫','img/original_disign/OD_10.jpg'),

/*------------------------------个性配置------------------------------------------------*/
('53','手机可读取2T硬盘了！','img/original_disign/OD_1.jpg'),
('54','完胜暖气！闭着眼调节温度','img/original_disign/OD_2.jpg'),
('55','暖手宝+充电宝+补光灯=1个搞定','img/original_disign/OD_3.jpg'),
('56','防霾，还能好大口呼吸的智能口罩！','img/original_disign/OD_4.jpg'),
('57','让罩杯升级的“秘密武器','img/original_disign/OD_5.jpg'),
('58','边按摩，边热敷，还能听音乐的靠垫','img/original_disign/OD_6.jpg'),
('59','手机可读取2T硬盘了！','img/original_disign/OD_7.jpg'),
('60','完胜暖气！闭着眼调节温度','img/original_disign/OD_8.jpg'),
('61','让罩杯升级的“秘密武器','img/original_disign/OD_9.jpg'),
('62','边按摩，边热敷，还能听音乐的靠垫','img/original_disign/OD_10.jpg');

-- ----------------------------
-- Table structure for `DZ_laptop`
-- ----------------------------
DROP TABLE IF EXISTS `DZ_laptop`;
CREATE TABLE `DZ_laptop` (
  `lid` int(11) NOT NULL auto_increment,
  `family_id` int(11) default NULL,
  `title` varchar(128) default NULL,
  `subtitle` varchar(128) default NULL,
  `price` decimal(10,2) default NULL,
  `promise` varchar(64) default NULL,
  `spec` varchar(64) default NULL,
  `lname` varchar(32) default NULL,
  `os` varchar(32) default NULL,
  `memory` varchar(32) default NULL,
  `resolution` varchar(32) default NULL,
  `video_card` varchar(32) default NULL,
  `cpu` varchar(32) default NULL,
  `video_memory` varchar(32) default NULL,
  `category` varchar(32) default NULL,
  `disk` varchar(32) default NULL,
  `details` varchar(1024) default NULL,
  `shelf_time` bigint(20) default NULL,
  `sold_count` int(11) default NULL,
  `is_onsale` tinyint(1) default NULL,
  PRIMARY KEY  (`lid`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8;

INSERT INTO  DZ_laptop  VALUES 
('1', '1', 'femfresh芳芯私处洗液女性去异味护理液（洋甘菊）', '5月焕新季，领券买新机！神券满6000减600！一体成型金属机身，纤薄轻巧，长达12小时续航', '188.00', '*退货补运费 *30天无忧退货 *48小时快速退款 *72小时发货', '双核i5/8GB内存/128GB闪存', 'AppleMacBook Air', 'MacOS', '8G', '1920*1080', '集成显卡', 'Intel i5低功耗版', '其它', '轻薄本', '128G固态', '<div class=\"content_tpl\"> <div class=\"formwork\">   <div class=\"formwork_img\"><br></div><div class=\"formwork_img\">    <img alt=\"\" class=\"\" src=\"img/product/detail/57b15612N81dc489d.jpg\">   </div>  </div>  <div class=\"formwork\">   <div class=\"formwork_img\">    <img alt=\"\" class=\"\" src=\"//img20.360buyimg.com/vc/jfs/t2683/60/4222930118/169462/233c7678/57b15616N1e285f09.jpg\">   </div>  </div>  <div class=\"formwork\">   <div class=\"formwork_text\">    技术规格请前往 www.apple.com/cn/macbook-air/specs.html 查看完整内容。</div></div></div>', '150123456789', '2968', '1'),
('2', '2', ' 【2017红点iF大奖】sistalk 小怪兽智能情趣跳蛋（青春版：App遥控、异', '5月焕新季，领券买新机！神券满8000减800！一体成型金属机身，纤薄轻巧，长达12小时续航', '188.00', '*退货补运费 *30天无忧退货 *48小时快速退款 *72小时发货', '双核i5/8GB内存/256GB闪存', 'AppleMacBook Air', 'MacOS', '8G', '1920*1080', '集成显卡', 'Intel i5低功耗版', '其它', '轻薄本', '256G固态', '<div class=\"content_tpl\"> <div class=\"formwork\">   <div class=\"formwork_img\"><br></div><div class=\"formwork_img\">    <img alt=\"\" class=\"\" src=\"img/product/detail/57b15612N81dc489d.jpg\">   </div>  </div>  <div class=\"formwork\">   <div class=\"formwork_img\">    <img alt=\"\" class=\"\" src=\"//img20.360buyimg.com/vc/jfs/t2683/60/4222930118/169462/233c7678/57b15616N1e285f09.jpg\">   </div>  </div>  <div class=\"formwork\">   <div class=\"formwork_text\">    技术规格请前往 www.apple.com/cn/macbook-air/specs.html 查看完整内容。</div></div></div>', '150223456789', '1922', '0'),
('3', '2', ' 【2017红点iF大奖】sistalk 小怪兽智能情趣跳蛋（心动版）', 'i7处理器在此！依旧纤薄轻盈，续航持久，能胜任更多高强度工作，办公利器！', '188.00', '*退货补运费 *30天无忧退货 *48小时快速退款 *72小时发货', '定制款：双核i7/8G内存/128G闪存', 'AppleMacBook Air', 'MacOS', '8G', '1920*1080', '集成显卡', 'Intel i7低功耗版', '其它', '轻薄本', '128G固态', '<div class=\"content_tpl\"><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"//img20.360buyimg.com/vc/jfs/t3034/151/748569500/226790/d6cd86a2/57b15612N81dc489d.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"//img20.360buyimg.com/vc/jfs/t2683/60/4222930118/169462/233c7678/57b15616N1e285f09.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_text\">技术规格 请前往 www.apple.com/cn/macbook-air/specs.html 查看完整内容。</div></div></div>', '150323456789', '733', '0'),
('4', '3', ' 法国Klorane康如蔻萝兰 柔润倍护免洗150ml头发干洗喷雾', 'i7处理器在此！依旧纤薄轻盈，续航持久，能胜任更多高强度工作，办公利器！', '188.00', '*退货补运费 *30天无忧退货 *48小时快速退款 *72小时发货', '定制款：双核i7/8G内存/256G闪存', 'AppleMacBook Air', 'MacOS', '8G', '1920*1080', '集成显卡', 'Intel i7低功耗版', '其它', '轻薄本', '256G固态', '<div class=\"content_tpl\"><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"//img20.360buyimg.com/vc/jfs/t3034/151/748569500/226790/d6cd86a2/57b15612N81dc489d.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"//img20.360buyimg.com/vc/jfs/t2683/60/4222930118/169462/233c7678/57b15616N1e285f09.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_text\">技术规格 请前往 www.apple.com/cn/macbook-air/specs.html 查看完整内容。</div></div></div>', '150323456789', '105', '0'),
('5', '4', '美国Rubbermaid乐柏美折叠手推车', '【i5 独立显卡】全高清窄边框 8G内存 256G固态硬盘 支持SSD硬盘扩容 薄至14.8mm 轻至1.28kg！AKG扬声器！', '188.00', '*退货补运费 *30天无忧退货 *48小时快速退款 *72小时发货', '【13.3英寸】I5-6200U 8G 256G', '小米Air', 'Windows 10', '8G', '全高清屏(1920*1080)', '入门级游戏独立显卡', 'Intel i5低功耗版', '1G', '轻薄本', '256G固态', '<div class=\"content_tpl\"><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/5886e317Nbc52a580.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/586f747eNfdc5f737.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/586f7483N695168a2.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/586f7486Nf809b915.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/586f748bN28dbcbb2.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/586f748fNd2861229.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/586f7493N5a3758af.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/586f7497N20aac53e.jpg\"></div></div><div c', '154123456789', '1527', '1'),
('6', '5', 'SYSMAX MYROOM 韩国原产 可折叠读书架阅读架支撑架（M号 33.6*23.2*4.2cm', '【FHD窄边框】第七代处理器 128G SSD支持M.2接口SSD硬盘扩容 薄至12.9mm 轻至1.07kg！AKG扬声器！', '188.00', '*退货补运费 *30天无忧退货 *48小时快速退款 *72小时发货', '【12.5银色】 M-7Y30 4G 128G', '小米Air', 'Windows 10', '4G', '全高清屏(1920*1080)', '集成显卡', 'Intel CoreM', '其它', '轻薄本', '128G固态', '<div class=\"content_tpl\"><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/5886e317Nbc52a580.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/586f747eNfdc5f737.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/586f7483N695168a2.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/586f7486Nf809b915.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/586f748bN28dbcbb2.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/586f748fNd2861229.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/586f7493N5a3758af.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/586f7497N20aac53e.jpg\"></div></div><div c', '153123456789', '115', '0'),
('7', '5', 'SYSMAX MYROOM韩国原产可折叠阅读书架 ipad笔记本电脑支架（L号 40.7*28', '【FHD窄边框】第七代处理器 128G SSD支持M.2接口SSD硬盘扩容 薄至12.9mm 轻至1.07kg！AKG扬声器！', '188.00', '*退货补运费 *30天无忧退货 *48小时快速退款 *72小时发货', '【12.5金色】 M-7Y30 4G 128G', '小米Air', 'Windows 10', '4G', '全高清屏(1920*1080)', '集成显卡', 'Intel CoreM', '其它', '轻薄本', '128G固态', '<div class=\"content_tpl\"><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/5886e317Nbc52a580.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/586f747eNfdc5f737.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/586f7483N695168a2.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/586f7486Nf809b915.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/586f748bN28dbcbb2.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/586f748fNd2861229.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/586f7493N5a3758af.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/586f7497N20aac53e.jpg\"></div></div><div c', '156123456789', '812', '1'),
('8', '6', '奶爸爸第二代秒冲便携40℃恒温奶瓶（标准套件）', '【FHD窄边框】库存紧张 128G固态硬盘 支持M.2接口SSD硬盘扩容 薄至12.9mm 轻至1.07kg！', '3499.00', ' *退货补运费 *30天无忧退货 *48小时快速退款 *72小时发货', '【12.5英寸】M-6Y30 4G 128G', '小米Air', 'Windows 10', '4G', '全高清屏(1920*1080)', '集成显卡', 'Intel CoreM', '其它', '轻薄本', '128G固态', '<div class=\"content_tpl\"><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/5886e317Nbc52a580.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/586f747eNfdc5f737.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/586f7483N695168a2.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/586f7486Nf809b915.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/586f748bN28dbcbb2.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/586f748fNd2861229.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/586f7493N5a3758af.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/586f7497N20aac53e.jpg\"></div></div><div c', '157123456789', '1081', '0'),
('9', '7', '蒂欧尼（DIONE） 冷光牙齿美白套装 去牙渍去黄牙美牙仪---下单3天左右发', '2017年经典款新！精致小黑！22.3mm轻薄体验，180度开合灵活耐用，高效稳健办公最长可达5小时！', '188.00', ' *退货补运费 *30天无忧退货 *48小时快速退款', '【E480C-2017新】i3 4G 500G独显', 'ThinkPadE480c', 'Windows10', '4G', '标准屏(1366×768)', '入门级游戏独立显卡', 'Intel i3', '2G', '常规笔记本', '500G', '<div class=\"content_tpl\"><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/58745160N7de01df6.jpg\"></div></div></div>', '150423456789', '1461', '1'),
('10', '8', 'VITAYES维缇丝 德国原装进口 去眼袋去细纹紧致抗皱眼霜（1g便携装）送价', '2017年经典款新！精致小黑！22.3mm轻薄体验，180度开合灵活耐用，高效稳健办公最长可达5小时！', '188.00', ' *退货补运费 *30天无忧退货 *48小时快速退款', '【E480C-2017新】i5 4G 500G', 'ThinkPadE480c', 'Windows10', '4G', '标准屏(1366×768)', '入门级游戏独立显卡', 'Intel i5低功耗版', '2G', '常规笔记本', '500G', '<div class=\"content_tpl\"><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/58745160N7de01df6.jpg\"></div></div></div>', '151423456789', '733', '0'),
('11', '8', 'VITAYES维缇丝 德国原装进口 去眼袋去细纹紧致抗皱眼霜（15ml正装）送价', '2017年经典款新！精致小黑！22.3mm轻薄体验，180度开合灵活耐用，高效稳健办公最长可达5小时！', '188.00', ' *退货补运费 *30天无忧退货 *48小时快速退款', '【E480C-2017新】i5 4G 256GSSD', 'ThinkPadE480c', 'Windows10', '4G', '标准屏(1366×768)', '入门级游戏独立显卡', 'Intel i5低功耗版', '2G', '常规笔记本', '256G固态', '<div class=\"content_tpl\"><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/58745160N7de01df6.jpg\"></div></div></div>', '152423456789', '913', '1'),
('12', '9', '欧巴德Aubade智能肌肉训练仪（多肌群训练&高速燃脂版）---爆款预定', '2017年经典款新！精致小黑！22.3mm轻薄体验，180度开合灵活耐用，高效稳健办公最长可达5小时！', '188.00', ' *退货补运费 *30天无忧退货 *48小时快速退款', '【E480C-2017新】i5 8G 256GSSD', 'ThinkPadE480c', 'Windows10', '8G', '标准屏(1366×768)', '入门级游戏独立显卡', 'Intel i5低功耗版', '2G', '常规笔记本', '256G固态', '<div class=\"content_tpl\"><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/58745160N7de01df6.jpg\"></div></div></div>', '153423456789', '112', '0'),
('13', '10', '【强力去污 少伤器具】德国plazotta多用途清洁棉 厨房去污去油皂刷 除油', '【铝镁合金 纯固态 轻至1.45kg 金属超极本 】双尺寸可选', '188.00', ' *退货补运费 *30天无忧退货 *48小时快速退款 *72小时发货', '13.3英寸I3-7100U/4G/128G固态', '华硕(ASUS)13.3英寸RX310UQ金属超极本 学生 商务', 'Windows 10', '8G', '全高清屏(1920×1080)', '高性能游戏独立显卡', 'Intel i5低功耗版', '2G', '轻薄本', '128G固态', '<div class=\"content_tpl\"><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/59190fe7N6a9fb112.jpg\"><img class=\"\" src=\"img/product/detail/58d0bfceNc0694135.jpg\"><img class=\"\" src=\"img/product/detail/59143b58N0f24f48d.jpg\"><img class=\"\" src=\"img/product/detail/58f9de03Nd67611dc.jpg\"><img class=\"\" src=\"img/product/detail/58d0bfcbNc96d061c.jpg\"><img class=\"\" src=\"img/product/detail/58d0bfd1Nea212a7a.jpg\"></div></div></div>', '151123456789', '1197', '1'),
('14', '11', '意大利沙芬SAVINELLI 电子烟 雾化能量棒（T+经典尼古丁烟草系列）', '【铝镁合金 纯固态 轻至1.45kg 金属超极本 】双尺寸可选', '188.00', ' *退货补运费 *30天无忧退货 *48小时快速退款 *72小时发货', '13.3英寸I5/4G/128G固态', '华硕(ASUS)13.3英寸RX310UQ金属超极本 学生 商务', 'Windows 10', '8G', '全高清屏(1920×1080)', '高性能游戏独立显卡', 'Intel i5低功耗版', '2G', '轻薄本', '128G固态', '<div class=\"content_tpl\"><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/59190fe7N6a9fb112.jpg\"><img class=\"\" src=\"img/product/detail/58d0bfceNc0694135.jpg\"><img class=\"\" src=\"img/product/detail/59143b58N0f24f48d.jpg\"><img class=\"\" src=\"img/product/detail/58f9de03Nd67611dc.jpg\"><img class=\"\" src=\"img/product/detail/58d0bfcbNc96d061c.jpg\"><img class=\"\" src=\"img/product/detail/58d0bfd1Nea212a7a.jpg\"></div></div></div>', '152123456789', '137', '0'),
('15', '11', '意大利沙芬SAVINELLI 电子烟 雾化能量棒（E+能量源功能系列）', '【铝镁合金 纯固态 轻至1.45kg 金属超极本 】双尺寸可选', '188.00', ' *退货补运费 *30天无忧退货 *48小时快速退款 *72小时发货', '13.3英寸I5/4G/256G/2G独显', '华硕(ASUS)13.3英寸RX310UQ金属超极本 学生 商务', 'Windows 10', '4G', '全高清屏(1920×1080)', '高性能游戏独立显卡', 'Intel i5低功耗版', '2G', '轻薄本', '128G固态', '<div class=\"content_tpl\"><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/59190fe7N6a9fb112.jpg\"><img class=\"\" src=\"img/product/detail/58d0bfceNc0694135.jpg\"><img class=\"\" src=\"img/product/detail/59143b58N0f24f48d.jpg\"><img class=\"\" src=\"img/product/detail/58f9de03Nd67611dc.jpg\"><img class=\"\" src=\"img/product/detail/58d0bfcbNc96d061c.jpg\"><img class=\"\" src=\"img/product/detail/58d0bfd1Nea212a7a.jpg\"></div></div></div>', '153123456789', '21', '0'),
('16', '11', '意大利沙芬SAVINELLI 电子烟 雾化能量棒（V+维他命系列）', '【铝镁合金 纯固态 轻至1.45kg 金属超极本 】双尺寸可选', '188.00', ' *退货补运费 *30天无忧退货 *48小时快速退款 *72小时发货', '13.3英寸I5/8G/256G/2G独显', '华硕(ASUS)13.3英寸RX310UQ金属超极本 学生 商务', 'Windows 10', '8G', '全高清屏(1920×1080)', '高性能游戏独立显卡', 'Intel i5低功耗版', '2G', '轻薄本', '128G固态', '<div class=\"content_tpl\"><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/59190fe7N6a9fb112.jpg\"><img class=\"\" src=\"img/product/detail/58d0bfceNc0694135.jpg\"><img class=\"\" src=\"img/product/detail/59143b58N0f24f48d.jpg\"><img class=\"\" src=\"img/product/detail/58f9de03Nd67611dc.jpg\"><img class=\"\" src=\"img/product/detail/58d0bfcbNc96d061c.jpg\"><img class=\"\" src=\"img/product/detail/58d0bfd1Nea212a7a.jpg\"></div></div></div>', '152423456789', '981', '0'),
('17', '12', '俄罗斯Splat恋爱爱心牙膏（75ml）', '【小新家族2017闪耀换新！晒单得E卡！12期免息！】小新700电竞版！经典之选', '188.00', ' *退货补运费 *30天无忧退货 *48小时快速退款 *72小时发货', '小新700【i5 双硬盘 GTX950M】', '联想小新700', 'Windows 10', '8G', '分辨率：全高清屏(1920×1080)', 'GTX950M', 'Intel i5标准电压版', '4G', '游戏本', '128G+500G', '<div class=\"content_tpl\"><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/58ca2b14Nd5c09fcd.jpg\"><img class=\"\" src=\"img/product/detail/58ca2b28Na5a22f83.jpg\"><img class=\"\" src=\"img/product/detail/58ca3012Nc99ab61f.jpg\"><img class=\"\" src=\"img/product/detail/58ca2b51Nbf258c3b.jpg\"><img class=\"\" src=\"img/product/detail/58ca2b67N436e60de.jpg\"></div></div></div>', '149123456789', '192', '1'),
('18', '13', 'Roomfun房趣 性爱合欢椅子 情趣SM用品（高度可调版）赠价值299元925纯银', '【小新家族2017闪耀换新！晒单得E卡！12期免息！】小新700电竞版！经典之选', '188.00', ' *退货补运费 *30天无忧退货 *48小时快速退款 *72小时发货', '小新700【i7 8G 500G GTX950M】', '联想小新700', 'Windows 10', '8G', '分辨率：全高清屏(1920×1080)', 'GTX950M', 'Intel i7标准电压版', '4G', '游戏本', '128G+500G', '<div class=\"content_tpl\"><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/58ca2b14Nd5c09fcd.jpg\"><img class=\"\" src=\"img/product/detail/58ca2b28Na5a22f83.jpg\"><img class=\"\" src=\"img/product/detail/58ca3012Nc99ab61f.jpg\"><img class=\"\" src=\"img/product/detail/58ca2b51Nbf258c3b.jpg\"><img class=\"\" src=\"img/product/detail/58ca2b67N436e60de.jpg\"></div></div></div>', '151523456789', '260', '0'),
('19', '14', 'AKOKO cookies手工曲奇 无防腐无添加（抹茶+咖啡+牛油）', '【轻薄微边框、燃7000】七代i5双核CPU、128GSSD+500G双硬盘、IPS全高清显示屏，动力强劲性能澎湃！', '188.00', ' *退货补运费 *30天无忧退货 *48小时快速退款 *72小时发货', '【流光银】i5-7200u 4G 128 500G', '戴尔燃7000', 'Windows 10', '4G', '全高清屏(1920×1080)', '入门级游戏独立显卡', 'Intel i5低功耗版', '2G', '轻薄本', '128G+500G', '<div class=\"content_tpl\"><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/58d87221Na033954c.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/58e5e4b5N862f8aa1.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/57bfa672N20953b71.jpg\"></div></div></div>', '151923456789', '911', '0'),
('20', '14', 'AKOKO cookies手工曲奇 无防腐无添加（榴莲味）', '【轻薄微边框、燃7000】七代i7双核CPU、128GSSD+500G双硬盘、IPS全高清显示屏，动力强劲性能澎湃！', '188.00', ' *退货补运费 *30天无忧退货 *48小时快速退款 *72小时发货', '【溢彩金】i7-7500u 8G 128 1T', '戴尔燃7000', 'Windows 10', '8G', '全高清屏(1920×1080)', '入门级游戏独立显卡', 'Intel i7低功耗版', '2G', '轻薄本', '128G+500G', '<div class=\"content_tpl\"><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/58d87221Na033954c.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/58e5e4b5N862f8aa1.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/57bfa672N20953b71.jpg\"></div></div></div>', '150823456789', '1930', '1'),
('21', '15', 'Roomfun房趣  超薄创意情趣安全套 恶搞几米系列（18只）', '【轻薄微边框、燃7000元気粉】七代i5双核CPU、128GSSD+500G双硬盘、IPS全高清显示屏，动力强劲性能澎湃！', '188.00', ' *退货补运费 *30天无忧退货 *48小时快速退款 *72小时发货', '【元気粉】i5-7200u 4G 128 500G', '戴尔燃7000', 'Windows 10', '4G', '全高清屏(1920×1080)', '入门级游戏独立显卡', 'Intel i5低功耗版', '2G', '轻薄本', '128G+500G', '<div class=\"content_tpl\"><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/58d87221Na033954c.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/58e5e4b5N862f8aa1.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/57bfa672N20953b71.jpg\"></div></div></div>', '151023456789', '987', '1'),
('22', '16', 'Aika爱家科技 石墨烯智能发热护腰 远红外理疗', '【白条6期免息 游匣“10”力出击】七代四核CPU ,GTX1050 4G独显,FHD全高清屏,热血出击！', '188.00', ' *退货补运费 *30天无忧退货 *48小时快速退款 *72小时发货', '宗师版 i7-7700HQ 8G GTX1050 4G', '戴尔灵越游匣15PR-5745B', 'Windows 10', '8G', '全高清屏(1920×1080)', 'GTX960M', 'Intel i7标准电压版', '4G', '游戏本', '128G+1T', '<div class=\"content_tpl\"><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/59003d3fNd4e6c74e.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/59003d49Nd9aa8623.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/59003d53N79717f17.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/59003db4N5441df2e.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/59003afdN7d9208b8.jpg\"></div></div></div>', '148123456789', '1901', '1'),
('23', '16', 'Aika爱家 石墨烯智能远红外发热理疗护膝 膝部修护带', '游匣枪弹版精装上市 3D立体喷涂画面 机身更酷炫 七代四核CPU ,GTX1050 4G独显,FHD全高清屏,热血出击！', '188.00', ' *退货补运费 *30天无忧退货 *48小时快速退款 *72小时发货', '枪弹版 i5-7300HQ 8G GTX1050 4G', '戴尔灵越游匣15PR-5645SE', 'Windows 10', '8G', '全高清屏(1920×1080)', 'GTX960M', 'Intel i5标准电压版', '4G', '游戏本', '128G+1T', '<div class=\"content_tpl\"><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/59003d3fNd4e6c74e.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/59003d49Nd9aa8623.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/59003d53N79717f17.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/59003db4N5441df2e.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/59003afdN7d9208b8.jpg\"></div></div></div>', '153123456789', '1231', '0'),
('24', '17', '意大利Foltene女士防脱发洗发液（200ml）', '游匣枪弹版精装上市 3D立体喷涂画面 机身更酷炫 七代四核CPU ,GTX1050 4G独显,FHD全高清屏,热血出击！', '188.00', ' *退货补运费 *30天无忧退货 *48小时快速退款 *72小时发货', '枪弹版 i7-7700HQ 8G GTX1050 4G', '戴尔灵越游匣15PR-5645SE', 'Windows 10', '8G', '全高清屏(1920×1080)', 'GTX960M', 'Intel i7标准电压版', '4G', '游戏本', '128G+1T', '<div class=\"content_tpl\"><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/59003d3fNd4e6c74e.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/59003d49Nd9aa8623.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/59003d53N79717f17.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/59003db4N5441df2e.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/59003afdN7d9208b8.jpg\"></div></div></div>', '1539923456789', '221', '0'),
('25', '17', '意大利Foltene男士防脱发洗发液（200ml）', '【强力散热保性能】 960M 4G独显 预装128SSD 双硬盘游戏更劲爽 我们比大多数产品 散热好一些', '188.00', ' *退货补运费 *30天无忧退货 *48小时快速退款 *72小时发货', '精锐版 i7-6700HQ 4G GTX960 4G', '戴尔游匣', 'Windows 10', '4G', '全高清屏(1920×1080)', 'GTX960M', 'Intel i7标准电压版', '4G', '游戏本', '128G+1T', '<div class=\"content_tpl\"><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/59003d3fNd4e6c74e.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/59003d49Nd9aa8623.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/59003d53N79717f17.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/59003db4N5441df2e.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/59003afdN7d9208b8.jpg\"></div></div></div>', '1519123456789', '711', '1'),
('26', '18', '趣巢智能抱抱旺 互动早教玩具狗', '【选游戏本还得看散热】960M 4G独显 预装128SSD 双硬盘游戏更劲爽 ！', '188.00', ' *退货补运费 *30天无忧退货 *48小时快速退款 *72小时发货', '精锐版 i5-6300HQ 4G GTX960 4G', '戴尔游匣', 'Windows 10', '4G', '全高清屏(1920×1080)', 'GTX960M', 'Intel i5标准电压版', '4G', '游戏本', '128G+1T', '<div class=\"content_tpl\"><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/59003d3fNd4e6c74e.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/59003d49Nd9aa8623.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/59003d53N79717f17.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/59003db4N5441df2e.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/59003afdN7d9208b8.jpg\"></div></div></div>', '1529123456789', '319', '0'),
('27', '19', '有礼有节2018狗年春节创意个性中国风大礼包 （礼盒+新年布袋）', '【白条6期免息 游匣“10”力出击】七代四核CPU ,GTX1050 4G独显,FHD全高清屏,热血出击！', '188.00', ' *退货补运费 *30天无忧退货 *48小时快速退款 *72小时发货', '宗师版 i5-7300HQ 8G GTX1050 4G', '戴尔灵越游匣15PR-5645B', 'Windows 10', '8G', '全高清屏(1920×1080)', 'GTX1050', 'Intel i7标准电压版', '4G', '游戏本', '128G+1T', '<div class=\"content_tpl\"><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/59003d3fNd4e6c74e.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/59003d49Nd9aa8623.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/59003d53N79717f17.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/59003db4N5441df2e.jpg\"></div></div><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/59003afdN7d9208b8.jpg\"></div></div></div>', '1511123456789', '2110', '0'),
('28', '20', '有礼有节2018狗年春节创意个性中国风大礼包（礼盒）', '点击进入5月大促，超值满千减百品牌周', '3998.00', '*30天无忧退货 *48小时快速退款', '【E470C-2017新】i5 4G 500G', 'ThinkPadE470 c', 'Linux', '4G', '标准屏(1366×768)', '入门级游戏独立显卡', 'Intel i5低功耗版', '2G', '常规本', '500G', '<div class=\"content_tpl\"><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/58119b8aNb84f1e22.jpg\"></div></div></div>', '150123456789', '117', '1'),
('29', '21', 'SPLAT斯普雷特口腔清洁护理+口气清新剂 2合1除异味口臭漱口水', '点击进入5月大促，超值满千减百品牌周', '188.00', '*30天无忧退货 *48小时快速退款', '【E470C-2017新】i5 8G 500G', 'ThinkPadE470 c', 'Linux', '8G', '标准屏(1366×768)', '入门级游戏独立显卡', 'Intel i5低功耗版', '2G', '常规本', '500G', '<div class=\"content_tpl\"><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/58119b8aNb84f1e22.jpg\"></div></div></div>', '151123456789', '1862', '0'),
('30', '21', 'SPLAT斯普雷特 口腔清洁+口气清新剂 2合1除异味漱口水（薄荷+树莓+薰衣', '点击进入5月大促，超值满千减百品牌周', '188.00', '*30天无忧退货 *48小时快速退款', '【E470C-2017新】i5 8G 1TB', 'ThinkPadE470 c', 'Linux', '8G', '标准屏(1366×768)', '入门级游戏独立显卡', 'Intel i5低功耗版', '2G', '常规本', '1T', '<div class=\"content_tpl\"><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/58119b8aNb84f1e22.jpg\"></div></div></div>', '152123456789', '812', '1'),
('31', '22', '法国Sterimar小海豚洗鼻水生理盐水鼻喷雾（成人款）', '点击进入5月大促，超值满千减百品牌周', '188.00', '*30天无忧退货 *48小时快速退款', '【E470C-2017新】i5 4G 256GSSD', 'ThinkPadE470 c', 'Linux', '4G', '标准屏(1366×768)', '入门级游戏独立显卡', 'Intel i5低功耗版', '2G', '常规本', '256G固态', '<div class=\"content_tpl\"><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/58119b8aNb84f1e22.jpg\"></div></div></div>', '153123456789', '162', '0'),
('32', '23', '全新三代兔顽止鼾智枕智能止鼾枕头 止鼾黑科技', '点击进入5月大促，超值满千减百品牌周', '188.00', '*30天无忧退货 *48小时快速退款', '【E470C-2017新】i5 8G 256GSSD', 'ThinkPadE470 c', 'Linux', '8G', '标准屏(1366×768)', '入门级游戏独立显卡', 'Intel i5低功耗版', '2G', '常规本', '256G固态', '<div class=\"content_tpl\"><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/58119b8aNb84f1e22.jpg\"></div></div></div>', '154123456789', '1180', '0'),
('33', '23', '全新三代兔顽止鼾智垫 止鼾器 黑科技改善打呼噜', '顽石血统 标压电竞版 强劲动力带你畅快遨游', '188.00', ' *退货补运费 *30天无忧退货 *72小时发货', '【高速】顽石游戏本i74G1T128SSD', '华硕FH5900V', 'Windows 10', '4G', '全高清屏(1920*1080)', '入门级游戏独立显卡', 'Intel i7标准电压版', '2G', '游戏本', '128G+1T', '<div class=\"content_tpl\"><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/583d2fb0N44aa29cf.jpg\"><img class=\"\" src=\"img/product/detail/583d2fd5N33db758b.jpg\"><img class=\"\" src=\"img/product/detail/583d359aN47f3276b.jpg\"><img class=\"\" src=\"img/product/detail/583d3036Nef20d28f.jpg\"><img class=\"\" src=\"img/product/detail/583d304aN4722f8d5.jpg\"></div></div></div>', '1450123456789', '1231', '0'),
('34', '24', '玻妞（HOBOT）全自动清洁 擦玻璃 智能擦窗机器人', '第七代i7处理器，8G超大内存与1T硬盘，快无止境、大无止境', '188.00', ' *退货补运费 *30天无忧退货 *72小时发货', '顽石经典【高配i7 8G 1T 深蓝】', '华硕FL5900UQ', 'Windows 10', '8G', '全高清屏(1920*1080)', '入门级游戏独立显卡', 'Intel i7低功耗版', '2G', '游戏本', '1T', '<div class=\"content_tpl\"><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/583d2fb0N44aa29cf.jpg\"><img class=\"\" src=\"img/product/detail/583d2fd5N33db758b.jpg\"><img class=\"\" src=\"img/product/detail/583d359aN47f3276b.jpg\"><img class=\"\" src=\"img/product/detail/583d3036Nef20d28f.jpg\"><img class=\"\" src=\"img/product/detail/583d304aN4722f8d5.jpg\"></div></div></div>', '1550123456789', '1231', '1'),
('35', '25', '瑞士Doctor&Co可站立比心软毛情侣牙刷 4支+2底座套装', '混合硬盘，1T搭载128G固态，读取速度更快，智能散热不烫手！！', '188.00', ' *退货补运费 *30天无忧退货 *72小时发货', '顽石双盘【i7 4G 1t加128SSD】', '华硕FL5900UQ', 'Windows 10', '4G', '全高清屏(1920*1080)', '入门级游戏独立显卡', 'Intel i7低功耗版', '2G', '游戏本', '128G+1T', '<div class=\"content_tpl\"><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/583d2fb0N44aa29cf.jpg\"><img class=\"\" src=\"img/product/detail/583d2fd5N33db758b.jpg\"><img class=\"\" src=\"img/product/detail/583d359aN47f3276b.jpg\"><img class=\"\" src=\"img/product/detail/583d3036Nef20d28f.jpg\"><img class=\"\" src=\"img/product/detail/583d304aN4722f8d5.jpg\"></div></div></div>', '1531023456789', '221', '0'),
('36', '26', '小摩线便携式迷你按摩仪 肩颈腰椎疼痛理疗', '【同样配置看主板，搭配华硕主板让您放心，屏幕无坏点保证】办公，游戏无压力！！！', '188.00', ' *退货补运费 *30天无忧退货 *72小时发货', '顽石高速【i7-4G 512SSD 炫红】', '华硕FL5900U', 'Windows 10', '4G', '全高清屏(1920*1080)', 'GT940M', 'Intel i7低功耗版', '2G', '游戏本', '512G固态', '<div class=\"content_tpl\"><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/583d2fb0N44aa29cf.jpg\"><img class=\"\" src=\"img/product/detail/583d2fd5N33db758b.jpg\"><img class=\"\" src=\"img/product/detail/583d359aN47f3276b.jpg\"><img class=\"\" src=\"img/product/detail/583d3036Nef20d28f.jpg\"><img class=\"\" src=\"img/product/detail/583d304aN4722f8d5.jpg\"></div></div></div>', '1510123456789', '103', '1'),
('37', '27', '亿觅emie卡通补水仪&充电宝', '疾速版，就是要你快！512G固态硬盘，第六代i7处理器搭载2G独显！', '188.00', ' *退货补运费 *30天无忧退货 *72小时发货', '顽石高速【i74G512SSD NV940MX】', '华硕FL5900UQ', 'Windows 10', '4G', '全高清屏(1920*1080)', '入门级游戏独立显卡', 'Intel i7低功耗版', '2G', '游戏本', '512G固态', '<div class=\"content_tpl\"><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/583d2fb0N44aa29cf.jpg\"><img class=\"\" src=\"img/product/detail/583d2fd5N33db758b.jpg\"><img class=\"\" src=\"img/product/detail/583d359aN47f3276b.jpg\"><img class=\"\" src=\"img/product/detail/583d3036Nef20d28f.jpg\"><img class=\"\" src=\"img/product/detail/583d304aN4722f8d5.jpg\"></div></div></div>', '1450123456789', '341', '0'),
('38', '28', 'AromaCare法国芳香智能理疗---香薰胶囊（6种功效可选）', '超强性价比！！', '188.00', ' *退货补运费 *30天无忧退货 *48小时快速退款 *72小时发货', 'Z7M GT【i7 128G+1T GTX1050Ti】', '神舟战神Z7M-KP7GT', 'Windows 10', '8G', '全高清屏(1920×1080)', 'GTX1050Ti', 'Intel i7标准电压版', '4G', '游戏本', '128G+1T', '<div class=\"content_tpl\"><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/58c67b22Ned66fcb8.jpg\"> <img class=\"\" src=\"img/product/detail/58c67b23Nfffc2f8b.jpg\"> <img class=\"\" src=\"img/product/detail/58c67b22N04b18388.jpg\"> <img class=\"\" src=\"img/product/detail/58c67b24N6d5ce71c.jpg\"> <img class=\"\" src=\"img/product/detail/58c67b24Nac3dc074.jpg\"> <img class=\"\" src=\"img/product/detail/58c67b22N8aa1905c.jpg\"> <img class=\"\" src=\"img/product/detail/58c67b24N9aa8a252.jpg\"></div></div></div>', '151123456789', '441', '0'),
('39', '28', 'AromaCare法国芳香智能理疗仪 提神安神舒缓香薰', '六代i7 SSD GTX965M还预装WIN10，一步到位，你赢了！', '5499.00', ' *退货补运费 *30天无忧退货 *48小时快速退款 *72小时发货', '战神Z7M【四核i7 GTX965M】', '神舟战神Z7M', 'Windows 10', '8G', '全高清屏(1920×1080)', 'GTX965M', 'Intel i7标准电压版', '4G', '游戏本', '128G+1T', '<div class=\"content_tpl\"><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/58c67b22Ned66fcb8.jpg\"> <img class=\"\" src=\"img/product/detail/58c67b23Nfffc2f8b.jpg\"> <img class=\"\" src=\"img/product/detail/58c67b22N04b18388.jpg\"> <img class=\"\" src=\"img/product/detail/58c67b24N6d5ce71c.jpg\"> <img class=\"\" src=\"img/product/detail/58c67b24Nac3dc074.jpg\"> <img class=\"\" src=\"img/product/detail/58c67b22N8aa1905c.jpg\"> <img class=\"\" src=\"img/product/detail/58c67b24N9aa8a252.jpg\"></div></div></div>', '152123456789', '1289', '1'),
('40', '29', '波兰歌兰芙Glov洁面卸妆巾', '超强性价比！！', '188.00', ' *退货补运费 *30天无忧退货 *48小时快速退款 *72小时发货', '战神Z7M【四核i5 GTX965M】', '神舟战神Z7M-SL5D1', 'Windows 10', '8G', '全高清屏(1920×1080)', 'GTX965M', 'Intel i7标准电压版', '2G', '游戏本', '1T', '<div class=\"content_tpl\"><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/58c67b22Ned66fcb8.jpg\"> <img class=\"\" src=\"img/product/detail/58c67b23Nfffc2f8b.jpg\"> <img class=\"\" src=\"img/product/detail/58c67b22N04b18388.jpg\"> <img class=\"\" src=\"img/product/detail/58c67b24N6d5ce71c.jpg\"> <img class=\"\" src=\"img/product/detail/58c67b24Nac3dc074.jpg\"> <img class=\"\" src=\"img/product/detail/58c67b22N8aa1905c.jpg\"> <img class=\"\" src=\"img/product/detail/58c67b24N9aa8a252.jpg\"></div></div></div>', '153123456789', '231', '0'),
('41', '30', '不锈钢内胆家用电热锅电煮锅--单层电火锅', '超强性价比！！', '188.00', ' *退货补运费 *30天无忧退货 *48小时快速退款 *72小时发货', 'Z6 GT【i5 128G+1T GTX1050】', '神舟战神Z6-KP5GT', 'Windows 10', '8G', '全高清屏(1920×1080)', 'GTX1050', 'Intel i5标准电压版', '4G', '游戏本', '128G+1T', '<div class=\"content_tpl\"><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/58c67b22Ned66fcb8.jpg\"> <img class=\"\" src=\"img/product/detail/58c67b23Nfffc2f8b.jpg\"> <img class=\"\" src=\"img/product/detail/58c67b22N04b18388.jpg\"> <img class=\"\" src=\"img/product/detail/58c67b24N6d5ce71c.jpg\"> <img class=\"\" src=\"img/product/detail/58c67b24Nac3dc074.jpg\"> <img class=\"\" src=\"img/product/detail/58c67b22N8aa1905c.jpg\"> <img class=\"\" src=\"img/product/detail/58c67b24N9aa8a252.jpg\"></div></div></div>', '154123456789', '469', '1'),
('42', '31', '凌科多功能剃须刀（鼻毛器、剃须刀、推剪头3合1组合装）', '17.3英寸大屏游戏本，纯固态硬盘，秒速开启超神之路！', '188.00', ' *退货补运费 *30天无忧退货 *48小时快速退款 *72小时发货', '战神G6【17.3英寸 GTX960M】', '神舟战神G6', 'Windows 10', '8G', '全高清屏(1920×1080)', 'GTX960M', 'Intel i7标准电压版', '4G', '游戏本', '256固态', '<div class=\"content_tpl\"><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/58c67b22Ned66fcb8.jpg\"> <img class=\"\" src=\"img/product/detail/58c67b23Nfffc2f8b.jpg\"> <img class=\"\" src=\"img/product/detail/58c67b22N04b18388.jpg\"> <img class=\"\" src=\"img/product/detail/58c67b24N6d5ce71c.jpg\"> <img class=\"\" src=\"img/product/detail/58c67b24Nac3dc074.jpg\"> <img class=\"\" src=\"img/product/detail/58c67b22N8aa1905c.jpg\"> <img class=\"\" src=\"img/product/detail/58c67b24N9aa8a252.jpg\"></div></div></div>', '155123456789', '1223', '0'),
('43', '32', '青瓷鱼杯功夫茶具套装', '预约享5499抢！【128G SSD+1T HDD】双硬盘，春风“十”里，期待是你！', '188.00', ' *退货补运费 *30天无忧退货 *48小时快速退款 *72小时发货', 'Z6 GT【i7 128G+1T GTX1050】', '神舟战神Z6-KP7GT', 'Windows 10', '8G', '全高清屏(1920×1080)', 'GTX1050', 'Intel i7标准电压版', '2G', '游戏本', '128G+1T', '<div class=\"content_tpl\"><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/58c67b22Ned66fcb8.jpg\"> <img class=\"\" src=\"img/product/detail/58c67b23Nfffc2f8b.jpg\"> <img class=\"\" src=\"img/product/detail/58c67b22N04b18388.jpg\"> <img class=\"\" src=\"img/product/detail/58c67b24N6d5ce71c.jpg\"> <img class=\"\" src=\"img/product/detail/58c67b24Nac3dc074.jpg\"> <img class=\"\" src=\"img/product/detail/58c67b22N8aa1905c.jpg\"> <img class=\"\" src=\"img/product/detail/58c67b24N9aa8a252.jpg\"></div></div></div>', '156123456789', '1844', '1'),
('44', '33', 'Vanrro梵洛吸黑头仪 电动毛孔清洁器', '六代i7 SSD GTX965M还预装WIN10，一步到位，你赢了！', '188.00', ' *退货补运费 *30天无忧退货 *48小时快速退款 *72小时发货', '战神Z7M【四核i7 GTX965M】', '神舟战神Z7M', 'Windows 10', '8G', '全高清屏(1920×1080)', 'GTX965M', 'Intel i7标准电压版', '4G', '游戏本', '128G+1T', '<div class=\"content_tpl\"><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/58c67b22Ned66fcb8.jpg\"> <img class=\"\" src=\"img/product/detail/58c67b23Nfffc2f8b.jpg\"> <img class=\"\" src=\"img/product/detail/58c67b22N04b18388.jpg\"> <img class=\"\" src=\"img/product/detail/58c67b24N6d5ce71c.jpg\"> <img class=\"\" src=\"img/product/detail/58c67b24Nac3dc074.jpg\"> <img class=\"\" src=\"img/product/detail/58c67b22N8aa1905c.jpg\"> <img class=\"\" src=\"img/product/detail/58c67b24N9aa8a252.jpg\"></div></div></div>', '152123456789', '1289', '1'),
('45', '34', '波兰歌兰芙Glov洁面卸妆巾', '超强性价比！！', '188.00', ' *退货补运费 *30天无忧退货 *48小时快速退款 *72小时发货', '战神Z7M【四核i5 GTX965M】', '神舟战神Z7M-SL5D1', 'Windows 10', '8G', '全高清屏(1920×1080)', 'GTX965M', 'Intel i7标准电压版', '2G', '游戏本', '1T', '<div class=\"content_tpl\"><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/58c67b22Ned66fcb8.jpg\"> <img class=\"\" src=\"img/product/detail/58c67b23Nfffc2f8b.jpg\"> <img class=\"\" src=\"img/product/detail/58c67b22N04b18388.jpg\"> <img class=\"\" src=\"img/product/detail/58c67b24N6d5ce71c.jpg\"> <img class=\"\" src=\"img/product/detail/58c67b24Nac3dc074.jpg\"> <img class=\"\" src=\"img/product/detail/58c67b22N8aa1905c.jpg\"> <img class=\"\" src=\"img/product/detail/58c67b24N9aa8a252.jpg\"></div></div></div>', '153123456789', '231', '0'),
('46', '35', '【强力去污 少伤器具】德国plazotta多用途清洁棉 厨房去污去油皂刷 除油', '超强性价比！！', '188.00', ' *退货补运费 *30天无忧退货 *48小时快速退款 *72小时发货', 'Z6 GT【i5 128G+1T GTX1050】', '神舟战神Z6-KP5GT', 'Windows 10', '8G', '全高清屏(1920×1080)', 'GTX1050', 'Intel i5标准电压版', '4G', '游戏本', '128G+1T', '<div class=\"content_tpl\"><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/58c67b22Ned66fcb8.jpg\"> <img class=\"\" src=\"img/product/detail/58c67b23Nfffc2f8b.jpg\"> <img class=\"\" src=\"img/product/detail/58c67b22N04b18388.jpg\"> <img class=\"\" src=\"img/product/detail/58c67b24N6d5ce71c.jpg\"> <img class=\"\" src=\"img/product/detail/58c67b24Nac3dc074.jpg\"> <img class=\"\" src=\"img/product/detail/58c67b22N8aa1905c.jpg\"> <img class=\"\" src=\"img/product/detail/58c67b24N9aa8a252.jpg\"></div></div></div>', '154123456789', '469', '1'),
('47', '36', '焕齿速白牙擦 祛除牙渍 烟渍 茶渍 牙菌斑（ 6支牙擦+6支替换装）', '17.3英寸大屏游戏本，纯固态硬盘，秒速开启超神之路！', '188.00', ' *退货补运费 *30天无忧退货 *48小时快速退款 *72小时发货', '战神G6【17.3英寸 GTX960M】', '神舟战神G6', 'Windows 10', '8G', '全高清屏(1920×1080)', 'GTX960M', 'Intel i7标准电压版', '4G', '游戏本', '256固态', '<div class=\"content_tpl\"><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/58c67b22Ned66fcb8.jpg\"> <img class=\"\" src=\"img/product/detail/58c67b23Nfffc2f8b.jpg\"> <img class=\"\" src=\"img/product/detail/58c67b22N04b18388.jpg\"> <img class=\"\" src=\"img/product/detail/58c67b24N6d5ce71c.jpg\"> <img class=\"\" src=\"img/product/detail/58c67b24Nac3dc074.jpg\"> <img class=\"\" src=\"img/product/detail/58c67b22N8aa1905c.jpg\"> <img class=\"\" src=\"img/product/detail/58c67b24N9aa8a252.jpg\"></div></div></div>', '155123456789', '1223', '0'),
('48', '37', '德国zielonka冰箱厕所除味蛋', '预约享5499抢！【128G SSD+1T HDD】双硬盘，春风“十”里，期待是你！', '188.00', ' *退货补运费 *30天无忧退货 *48小时快速退款 *72小时发货', 'Z6 GT【i7 128G+1T GTX1050】', '神舟战神Z6-KP7GT', 'Windows 10', '8G', '全高清屏(1920×1080)', 'GTX1050', 'Intel i7标准电压版', '2G', '游戏本', '128G+1T', '<div class=\"content_tpl\"><div class=\"formwork\"><div class=\"formwork_img\"><img class=\"\" src=\"img/product/detail/58c67b22Ned66fcb8.jpg\"> <img class=\"\" src=\"img/product/detail/58c67b23Nfffc2f8b.jpg\"> <img class=\"\" src=\"img/product/detail/58c67b22N04b18388.jpg\"> <img class=\"\" src=\"img/product/detail/58c67b24N6d5ce71c.jpg\"> <img class=\"\" src=\"img/product/detail/58c67b24Nac3dc074.jpg\"> <img class=\"\" src=\"img/product/detail/58c67b22N8aa1905c.jpg\"> <img class=\"\" src=\"img/product/detail/58c67b24N9aa8a252.jpg\"></div></div></div>', '156123456789', '1844', '1');

-- ----------------------------
-- Table structure for `xz_laptop_pic`
-- ----------------------------
DROP TABLE IF EXISTS `xz_laptop_pic`;
CREATE TABLE `dz_laptop_pic` (
  `pid` int(11) NOT NULL auto_increment,
  `laptop_id` int(11) default NULL,
  `sm` varchar(128) default NULL,
  `md` varchar(128) default NULL,
  `lg` varchar(128) default NULL,
  PRIMARY KEY  (`pid`)
) ENGINE=InnoDB AUTO_INCREMENT=297 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of xz_laptop_pic
-- ----------------------------
INSERT INTO `dz_laptop_pic` VALUES (NULL, '1', 'img/product/sm/0120773020180313171930_1_80.jpg', 'img/product/md/0120773020180313171930_1_200.jpg', 'img/product/lg/0120773020180313171930_1.jpg');
INSERT INTO `dz_laptop_pic` VALUES (NULL, '1', 'img/product/sm/0120773020180313171937_3_60.jpg', 'img/product/md/0120773020180313171937_3.jpg', 'img/product/lg/0120773020180313171937_3.jpg');
INSERT INTO `dz_laptop_pic` VALUES (NULL, '1', 'img/product/sm/0120773020180313171941_4_60.jpg', 'img/product/md/0120773020180313171941_4.jpg', 'img/product/lg/0120773020180313171941_4.jpg');
INSERT INTO `dz_laptop_pic` VALUES (NULL, '1', 'img/product/sm/0120773020180313171945_5_60.jpg', 'img/product/md/0120773020180313171945_5.jpg', 'img/product/lg/0120773020180313171945_5.jpg');
INSERT INTO `dz_laptop_pic` VALUES (NULL, '1', 'img/product/sm/0120773020180313171950_6_60.jpg', 'img/product/md/0120773020180313171950_6.jpg', 'img/product/lg/0120773020180313171950_6.jpg');
INSERT INTO `dz_laptop_pic` VALUES (NULL, '2', 'img/product/sm/0120772020180307113339_1_80.jpg', 'img/product/md/0120772120180307113255_1_200.jpg', 'img/product/lg/57b12a31N8f4f75a3.jpg');
INSERT INTO `dz_laptop_pic` VALUES (NULL,"2",'img/product/sm/0120772020180307113348_4_60.jpg','img/product/md/0120772120180307113303_4.jpg','img/product/lg/0120772120180307113303_4.jpg',)
INSERT INTO `dz_laptop_pic` VALUES (NULL,"2",'img/product/sm/0120772020180307113352_5_60.jpg','img/product/md/0120772120180307113306_5.jpg','img/product/lg/0120772120180307113306_5.jpg')
INSERT INTO `dz_laptop_pic` VALUES (NULL,"2",'img/product/sm/0120772020180307113439_6_60.jpg','img/product/md/0120772120180312105042_3.jpg','img/product/lg/0120772120180312105042_3.jpg')
INSERT INTO `dz_laptop_pic` VALUES (NULL,"2",'img/product/sm/0120772020180312105440_3_60.jpg','img/product/md/0120772120180312105046_6.jpg','img/product/lg/0120772120180312105046_6.jpg')

INSERT INTO `dz_laptop_pic` VALUES (NULL, '3', '', 'img/product/md/0120772020180307113339_1_200.jpg', '');



INSERT INTO `dz_laptop_pic` VALUES (NULL, '4', 'img/product/sm/0120772620180312133625_1_80.jpg', 'img/product/md/0120772620180312133625_1_200.jpg', 'img/product/lg/0120772620180312133625_1.jpg');
INSERT INTO `dz_laptop_pic` VALUES (NULL, '4', 'img/product/sm/0120772620180312133633_3_60.jpg', 'img/product/md/0120772620180312133625_1_200.jpg', 'img/product/lg/0120772620180312133633_3_400.jpg');
INSERT INTO `dz_laptop_pic` VALUES (NULL, '4', 'img/product/sm/0120772620180312133639_4_60.jpg', 'img/product/md/0120772620180312133625_1_200.jpg', 'img/product/lg/0120772620180312133639_4_400.jpg');
INSERT INTO `dz_laptop_pic` VALUES (NULL, '4', 'img/product/sm/0120772620180312133644_5_60.jpg', 'img/product/md/0120772620180312133625_1_200.jpg', 'img/product/lg/0120772620180312133644_5_400.jpg');
INSERT INTO `dz_laptop_pic` VALUES (NULL, '4', 'img/product/sm/0120772620180312133648_6_60.jpg', 'img/product/md/0120772620180312133625_1_200.jpg', 'img/product/lg/0120772620180312133648_6_400.jpg');

INSERT INTO `dz_laptop_pic` VALUES (NULL, '5', 'img/product/sm/0120772620180312133625_1_80.jpg', 'img/product/md/0120772620180312133625_1_200.jpg', 'img/product/lg/0120772620180312133625_1.jpg');
INSERT INTO `dz_laptop_pic` VALUES (NULL, '5', 'img/product/sm/0120772620180312133633_3_60.jpg', 'img/product/md/0120772620180312133625_1_200.jpg', 'img/product/lg/0120772620180312133633_3_400.jpg');
INSERT INTO `dz_laptop_pic` VALUES (NULL, '5', 'img/product/sm/0120772620180312133639_4_60.jpg', 'img/product/md/0120772620180312133625_1_200.jpg', 'img/product/lg/0120772620180312133639_4_400.jpg');
INSERT INTO `dz_laptop_pic` VALUES (NULL, '5', 'img/product/sm/0120772620180312133644_5_60.jpg', 'img/product/md/0120772620180312133625_1_200.jpg', 'img/product/lg/0120772620180312133644_5_400.jpg');
INSERT INTO `dz_laptop_pic` VALUES (NULL, '5', 'img/product/sm/0120772620180312133648_6_60.jpg', 'img/product/md/0120772620180312133625_1_200.jpg', 'img/product/lg/0120772620180312133648_6_400.jpg');

INSERT INTO `dz_laptop_pic` VALUES (NULL, '6', 'img/product/sm/0120672220171130172619_1_80.jpg', 'img/product/md/0120672220171130172619_1_200.jpg', 'img/product/lg/0120672220171130172619_1.jpg');
INSERT INTO `dz_laptop_pic` VALUES (NULL, '6', 'img/product/sm/0120672220171130172801_3_60.jpg', 'img/product/md/0120772420180313114141_1_200.jpg', 'img/product/lg/0120672220171130172801_3.jpg');
INSERT INTO `dz_laptop_pic` VALUES (NULL, '6', 'img/product/sm/0120672220171116111925_4_60.jpg', 'img/product/md/0120772420180313114141_1_200.jpg', 'img/product/lg/0120672220171116111925_4.jpg');
INSERT INTO `dz_laptop_pic` VALUES (NULL, '6', 'img/product/sm/0120672220171130173141_5_60.jpg', 'img/product/md/0120772420180313114141_1_200.jpg', 'img/product/lg/0120672220171130173141_5.jpg');
INSERT INTO `dz_laptop_pic` VALUES (NULL, '6', 'img/product/sm/0120672220171130173144_6_60.jpg', 'img/product/md/0120772420180313114141_1_200.jpg', 'img/product/lg/0120672220171130173144_6.jpg');


INSERT INTO `dz_laptop_pic` VALUES (NULL, '7', 'img/product/sm/0120772620180312133625_1_80.jpg', 'img/product/md/0120772620180312133625_1_200.jpg', 'img/product/lg/0120772620180312133625_1.jpg');
INSERT INTO `dz_laptop_pic` VALUES (NULL, '7', 'img/product/sm/0120772620180312133633_3_60.jpg', 'img/product/md/0120772620180312133625_1_200.jpg', 'img/product/lg/0120772620180312133633_3_400.jpg');
INSERT INTO `dz_laptop_pic` VALUES (NULL, '7', 'img/product/sm/0120772620180312133639_4_60.jpg', 'img/product/md/0120772620180312133625_1_200.jpg', 'img/product/lg/0120772620180312133639_4_400.jpg');
INSERT INTO `dz_laptop_pic` VALUES (NULL, '7', 'img/product/sm/0120772620180312133644_5_60.jpg', 'img/product/md/0120772620180312133625_1_200.jpg', 'img/product/lg/0120772620180312133644_5_400.jpg');
INSERT INTO `dz_laptop_pic` VALUES (NULL, '7', 'img/product/sm/0120772620180312133648_6_60.jpg', 'img/product/md/0120772620180312133625_1_200.jpg', 'img/product/lg/0120772620180312133648_6_400.jpg');

INSERT INTO `dz_laptop_pic` VALUES (NULL, '8', 'img/product/sm/0120772620180312133625_1_80.jpg', 'img/product/md/0120772620180312133625_1_200.jpg', 'img/product/lg/0120772620180312133625_1.jpg');
INSERT INTO `dz_laptop_pic` VALUES (NULL, '8', 'img/product/sm/0120772620180312133633_3_60.jpg', 'img/product/md/0120772620180312133625_1_200.jpg', 'img/product/lg/0120772620180312133633_3_400.jpg');
INSERT INTO `dz_laptop_pic` VALUES (NULL, '8', 'img/product/sm/0120772620180312133639_4_60.jpg', 'img/product/md/0120772620180312133625_1_200.jpg', 'img/product/lg/0120772620180312133639_4_400.jpg');
INSERT INTO `dz_laptop_pic` VALUES (NULL, '8', 'img/product/sm/0120772620180312133644_5_60.jpg', 'img/product/md/0120772620180312133625_1_200.jpg', 'img/product/lg/0120772620180312133644_5_400.jpg');
INSERT INTO `dz_laptop_pic` VALUES (NULL, '8', 'img/product/sm/0120772620180312133648_6_60.jpg', 'img/product/md/0120772620180312133625_1_200.jpg', 'img/product/lg/0120772620180312133648_6_400.jpg');

INSERT INTO `dz_laptop_pic` VALUES (NULL, '9', 'img/product/sm/0120672220171130172619_1_80.jpg', 'img/product/md/0120672220171130172619_1_200.jpg', 'img/product/lg/0120672220171130172619_1.jpg');
INSERT INTO `dz_laptop_pic` VALUES (NULL, '9', 'img/product/sm/0120672220171130172801_3_60.jpg', 'img/product/md/0120772420180313114141_1_200.jpg', 'img/product/lg/0120672220171130172801_3.jpg');
INSERT INTO `dz_laptop_pic` VALUES (NULL, '9', 'img/product/sm/0120672220171116111925_4_60.jpg', 'img/product/md/0120772420180313114141_1_200.jpg', 'img/product/lg/0120672220171116111925_4.jpg');
INSERT INTO `dz_laptop_pic` VALUES (NULL, '9', 'img/product/sm/0120672220171130173141_5_60.jpg', 'img/product/md/0120772420180313114141_1_200.jpg', 'img/product/lg/0120672220171130173141_5.jpg');
INSERT INTO `dz_laptop_pic` VALUES (NULL, '9', 'img/product/sm/0120672220171130173144_6_60.jpg', 'img/product/md/0120772420180313114141_1_200.jpg', 'img/product/lg/0120672220171130173144_6.jpg');


INSERT INTO `dz_laptop_pic` VALUES (NULL, '7', '', 'img/product/md/0120772520180313114116_1_200.jpg', '');
INSERT INTO `dz_laptop_pic` VALUES (NULL, '8', '', 'img/product/md/0120772020180307113339_1_200.jpg', '');
INSERT INTO `dz_laptop_pic` VALUES (NULL, '9', '', 'img/product/md/0120771320180303144112_1_200.jpg', '');

INSERT INTO `dz_laptop_pic` VALUES (NULL, '10', '', 'img/product/md/0120771820180307095327_1_200.jpg', '');
INSERT INTO `dz_laptop_pic` VALUES (NULL, '11', '', 'img/product/md/0120771920180307100029_1_200.jpg', '');
INSERT INTO `dz_laptop_pic` VALUES (NULL, '12', '', 'img/product/md/0120771620180304154044_1_200.jpg', '');
INSERT INTO `dz_laptop_pic` VALUES (NULL, '13', '', 'img/product/md/0190452720180116104823_1_200.jpg', '');
INSERT INTO `dz_laptop_pic` VALUES (NULL, '14', '', 'img/product/md/0120770720180225110711_1_200.jpg', '');
INSERT INTO `dz_laptop_pic` VALUES (NULL, '15', '', 'img/product/md/0120770820180225113302_1_200.jpg', '');
INSERT INTO `dz_laptop_pic` VALUES (NULL, '16', '', 'img/product/md/0120770620180224164412_1_200.jpg', '');
INSERT INTO `dz_laptop_pic` VALUES (NULL, '17', '', 'img/product/md/0120769520180201162927_1_200.jpg', '');
INSERT INTO `dz_laptop_pic` VALUES (NULL, '18', '', 'img/product/md/0120769720180202140810_1_200.jpg', '');
INSERT INTO `dz_laptop_pic` VALUES (NULL, '19', '', 'img/product/md/0120770020180202174819_1_200.jpg', '');
INSERT INTO `dz_laptop_pic` VALUES (NULL, '20', '', 'img/product/md/0120770120180203091608_1_200.jpg', '');

INSERT INTO `dz_laptop_pic` VALUES (NULL, '21', '', 'img/product/md/0120770220180203093436_1_200.jpg', '');
INSERT INTO `dz_laptop_pic` VALUES (NULL, '22', '', 'img/product/md/0120770320180203100613_1_200.jpg', '');
INSERT INTO `dz_laptop_pic` VALUES (NULL, '23', '', 'img/product/md/0120770420180203145515_1_200.jpg', '');
INSERT INTO `dz_laptop_pic` VALUES (NULL, '24', '', 'img/product/md/0120769220180126140152_1_200.jpg', '');
INSERT INTO `dz_laptop_pic` VALUES (NULL, '25', '', 'img/product/md/0120769120180126132927_1_200.jpg', '');
INSERT INTO `dz_laptop_pic` VALUES (NULL, '26', '', 'img/product/md/0120769020180126123706_1_200.jpg', '');
INSERT INTO `dz_laptop_pic` VALUES (NULL, '27', '', 'img/product/md/0120768820180125104048_1_200.jpg', '');
INSERT INTO `dz_laptop_pic` VALUES (NULL, '28', '', 'img/product/md/0120768820180125104048_1_200.jpg', '');
INSERT INTO `dz_laptop_pic` VALUES (NULL, '29', '', 'img/product/md/0120768620180125112701_1_200.jpg', '');
INSERT INTO `dz_laptop_pic` VALUES (NULL, '30', '', 'img/product/md/0120768620180125112701_1_200.jpg', '');

INSERT INTO `dz_laptop_pic` VALUES (NULL, '31', '', 'img/product/md/0120765320171228113304_1_200.jpg', '');
INSERT INTO `dz_laptop_pic` VALUES (NULL, '32', '', 'img/product/md/0120767820180112161137_1_200.jpg', '');
INSERT INTO `dz_laptop_pic` VALUES (NULL, '33', '', 'img/product/md/0120767720180112153917_1_200.jpg', '');
INSERT INTO `dz_laptop_pic` VALUES (NULL, '34', '', 'img/product/md/0120762620171208111925_1_200.jpg', '');
INSERT INTO `dz_laptop_pic` VALUES (NULL, '35', '', 'img/product/md/0120753120180117171140_1_200.jpg', '');
INSERT INTO `dz_laptop_pic` VALUES (NULL, '36', '', 'img/product/md/0120759120171105095514_1_200.jpg', '');
INSERT INTO `dz_laptop_pic` VALUES (NULL, '37', '', 'img/product/md/0120759520171115170724_1_200.jpg', '');
INSERT INTO `dz_laptop_pic` VALUES (NULL, '38', '', 'img/product/md/0120766420180101114526_1_200.jpg', '');
INSERT INTO `dz_laptop_pic` VALUES (NULL, '39', '', 'img/product/md/0120766320180102154059_1_200.jpg', '');
INSERT INTO `dz_laptop_pic` VALUES (NULL, '40', '', 'img/product/md/0120766020180111162541_1_200.jpg', '');

INSERT INTO `dz_laptop_pic` VALUES (NULL, '51', '', 'img/product/md/0120768020180115131849_1_200.jpg', '');
INSERT INTO `dz_laptop_pic` VALUES (NULL, '52', '', 'img/product/md/0120768120180115145643_1_200.jpg', '');
INSERT INTO `dz_laptop_pic` VALUES (NULL, '53', '', 'img/product/md/0120768220180115165038_1_200.jpg', '');
INSERT INTO `dz_laptop_pic` VALUES (NULL, '54', '', 'img/product/md/0120767420180111160520_1_200.jpg', '');
INSERT INTO `dz_laptop_pic` VALUES (NULL, '55', '', 'img/product/md/0120765920180111160342_1_200.jpg', '');
INSERT INTO `dz_laptop_pic` VALUES (NULL, '56', '', 'img/product/md/0190452720180116104823_1_200.jpg', '');
INSERT INTO `dz_laptop_pic` VALUES (NULL, '57', '', 'img/product/md/0120767320180111160453_1_200.jpg', '');
INSERT INTO `dz_laptop_pic` VALUES (NULL, '58', '', 'img/product/md/0120767520180112104122_1_200.jpg', '');









-- ----------------------------
-- Table structure for `dz_user`
-- ----------------------------
DROP TABLE IF EXISTS `dz_user`;
CREATE TABLE `dz_user` (
  `uid` int(11) NOT NULL auto_increment,
  `uname` varchar(32) default NULL,
  `upwd` varchar(32) default NULL,
  `email` varchar(64) default NULL,
  `phone` varchar(16) default NULL,
  `avatar` varchar(128) default NULL,
  `user_name` varchar(32) default NULL,
  `gender` int(11) default NULL,
  PRIMARY KEY  (`uid`)
) ENGINE=InnoDB AUTO_INCREMENT=91 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of xz_user
-- ----------------------------
INSERT INTO `dz_user` VALUES ('1', 'dingding', '123456', 'ding@qq.com', '13511011000', 'img/avatar/default.png', '丁春秋', '0');
INSERT INTO `dz_user` VALUES ('2', 'dangdang', '123456', 'dang@qq.com', '13501234568', 'img/avatar/default.png', '当当喵', '1');
INSERT INTO `dz_user` VALUES ('3', 'doudou', '123456', 'dou@qq.com', '13501234569', 'img/avatar/default.png', '窦志强', '1');
INSERT INTO `dz_user` VALUES ('4', 'yaya', '123456', 'ya@qq.com', '13501234560', 'img/avatar/default.png', '秦小雅', '0');
INSERT INTO `dz_user` VALUES ('5', '1111', '111111', '441977193@qq.com', '18357100796', null, null, null);
INSERT INTO `dz_user` VALUES ('6', 'ABCD', '123456', '123@qq.com', '13538894495', null, null, null);
INSERT INTO `dz_user` VALUES ('7', 'mohk', '123456', '11@qq.com', '13512312312', null, null, null);
INSERT INTO `dz_user` VALUES ('8', '121123', 'w13945128995', '491000888@qq.com', '13213389258', null, null, null);
INSERT INTO `dz_user` VALUES ('9', '555555', '5555555', '55555555@163.com', '13400000000', null, null, null);
INSERT INTO `dz_user` VALUES ('10', 'xuyong', '123456', '123456789@qq.com', '15525623622', null, null, null);
INSERT INTO `dz_user` VALUES ('11', 'admin', 'cxy930123', 'mail@xingyu1993.cn', '13580510164', null, null, null);
INSERT INTO `dz_user` VALUES ('12', 'siyongbo', '900427', '616188545@qq.com', '18447103998', null, null, null);
INSERT INTO `dz_user` VALUES ('13', 'qwerty', '123456', '1091256014@qq.com', '15617152367', null, null, null);
INSERT INTO `dz_user` VALUES ('14', 'dingziqiang', '456456', '996534706@qq.com', '15567502520', null, null, null);
INSERT INTO `dz_user` VALUES ('15', 'hdb2264068', 'huang123', '471062503@qq.com', '18898405759', null, null, null);
INSERT INTO `dz_user` VALUES ('16', 'wenhua', '654321', 'liwenhua@tedu.cn', '15012345678', null, null, null);
INSERT INTO `dz_user` VALUES ('17', '<img>', 'cxy930123', 'mail@xingyu1993.cn.1', '11111111111', null, null, null);
INSERT INTO `dz_user` VALUES ('18', '</body>', 'cxy930123', 'mail@xingyu1993.cn.2', '22222222222', null, null, null);
INSERT INTO `dz_user` VALUES ('19', '<img src=@>', 'cxy930123', 'mail@xingyu1993.cn.3', '33333333333', null, null, null);
INSERT INTO `dz_user` VALUES ('20', '气航航', 'wyh961130', '1419591926@qq.com', '15927204115', null, null, null);
INSERT INTO `dz_user` VALUES ('21', 'Jessy', 'ac210921', '123456@qq.com', '13523456789', null, null, null);
INSERT INTO `dz_user` VALUES ('22', 'yuanxf', '123456', 'yuanxf@tedu.cn', '13537763301', null, null, null);
INSERT INTO `dz_user` VALUES ('23', '查安军', '025520', '27514172112@qq.com', '18158899905', null, null, null);
INSERT INTO `dz_user` VALUES ('24', '123456', '123456', '123456@1.com', '13815668132', null, null, null);
INSERT INTO `dz_user` VALUES ('25', '1234', '111111', '734713428@qq.com', '18061920422', null, null, null);
INSERT INTO `dz_user` VALUES ('26', 'qwe12345', '123123', '1191769510@qq.com', '15234010643', null, null, null);
INSERT INTO `dz_user` VALUES ('27', '海贼王', '5124457', 'hxxcrocky@qq.com', '18826450879', null, null, null);
INSERT INTO `dz_user` VALUES ('28', 'hanrufuyun00', 'hanrufuyun11', '458205630@qq.com', '13853114827', null, null, null);
INSERT INTO `dz_user` VALUES ('29', 'li999999', 'li999999', 'limingdir@163.com', '18557512341', null, null, null);
INSERT INTO `dz_user` VALUES ('30', '111111111111', '123456', '1057631733@qq.com', '15275106677', null, null, null);
INSERT INTO `dz_user` VALUES ('31', 'tom', '123456', 'tom@tedu.cn', '13801234568', null, null, null);
INSERT INTO `dz_user` VALUES ('32', 'zhouzhi', '123456', '2206344145@qq.com', '17600587478', null, null, null);
INSERT INTO `dz_user` VALUES ('33', 'juleck', '123456', 'wuhaofushan@sina.com', '12345678901', null, null, null);
INSERT INTO `dz_user` VALUES ('34', 'yangtao', '123456', '250737026@qq.com', '18256953222', null, null, null);
INSERT INTO `dz_user` VALUES ('35', 'tarena', '123456', '783664829@qq.com', '17711625897', null, null, null);
INSERT INTO `dz_user` VALUES ('36', 'xiaobai', 'xx527603', '1196465493@qq.com', '13980312111', null, 'lulu', '0');
INSERT INTO `dz_user` VALUES ('37', '璐璐lu', '546521ll', '1273447080@qq.com', '15892761793', null, null, null);
INSERT INTO `dz_user` VALUES ('38', '胖王二二', 'woaidoubi1.', '1179524522@qq.com', '13269195181', null, '', '0');
INSERT INTO `dz_user` VALUES ('39', 'Yeye ', '123456', '1610608370@qq.com', '15062394551', null, null, null);
INSERT INTO `dz_user` VALUES ('40', 'lsj', '123456', '11324564879@qq.com', '13156467891', null, null, null);
INSERT INTO `dz_user` VALUES ('41', 'lsj', '123456', '11324564879@qq.com', '13156467891', null, null, null);
INSERT INTO `dz_user` VALUES ('42', 'lsj', '123456', '11324564879@qq.com', '13156467891', null, null, null);
INSERT INTO `dz_user` VALUES ('43', 'lsj', '123456', '11324564879@qq.com', '13156467891', null, null, null);
INSERT INTO `dz_user` VALUES ('44', 'lsj', '123456', '11324564879@qq.com', '13156467891', null, null, null);
INSERT INTO `dz_user` VALUES ('45', 'hjh', '958030', 'hjh@126.com', '17812344567', null, null, null);
INSERT INTO `dz_user` VALUES ('46', 'ewq', '123456', '1234567890@qq.com', '12345678909', null, null, null);
INSERT INTO `dz_user` VALUES ('47', 'pipi', '123456', '78@qq.com', '12367889993', null, null, null);
INSERT INTO `dz_user` VALUES ('48', 'Lovica', '309418727', '1684707021@qq.com', '18435130456', null, null, null);
INSERT INTO `dz_user` VALUES ('49', 'htt0908', '19920908', '418720482@qq.com', '15244691033', null, null, null);
INSERT INTO `dz_user` VALUES ('50', 'SUXUEMEI', '123456', 'SUXUEMEI@qq.com', '15817338974', null, null, null);
INSERT INTO `dz_user` VALUES ('51', 'zhong', '123456', '123456789@126.com', '13120211111', null, null, null);
INSERT INTO `dz_user` VALUES ('52', '金豆豆', '123456789', '1170363143@qq.com', '15738619097', null, null, null);
INSERT INTO `dz_user` VALUES ('53', 'wangjunfei', '123456', '396225880@qq.com', '13205935797', null, null, null);
INSERT INTO `dz_user` VALUES ('54', 'gijhglkhglkh', '123456', 'sjksfj@fjdh.com', '15698765423', null, null, null);
INSERT INTO `dz_user` VALUES ('55', 'zuiyd1314', 'zuiyh1994', '528396697@qq.com', '15927843908', null, null, null);
INSERT INTO `dz_user` VALUES ('56', 'xiaoming123', '123456', '54646@qq.com', '13553688534', null, null, null);
INSERT INTO `dz_user` VALUES ('57', 'yuanzhi', '123456', '270096123@qq.com', '15962573639', null, null, null);
INSERT INTO `dz_user` VALUES ('58', 'fengkuang11', 'fengkuang113', '1135779768@qq.com', '18559132247', null, null, null);
INSERT INTO `dz_user` VALUES ('59', 'fengkuang', '123456', '113577976@qq.com', '18559132248', null, null, null);
INSERT INTO `dz_user` VALUES ('60', 'ydzaaa', '123456', '2280517552@qq.com', '13716225357', null, null, null);
INSERT INTO `dz_user` VALUES ('61', 'linlei0001', '58874439', '876056078@qq.com', '13390922939', null, null, null);
INSERT INTO `dz_user` VALUES ('62', 'superman', '1314520', '904202099@qq.com', '12345678910', null, null, null);
INSERT INTO `dz_user` VALUES ('63', 'tom222', '123456', '1@163.com', '13456789012', null, null, null);
INSERT INTO `dz_user` VALUES ('64', 'tom1234', '123456', '2@163.com', '13423456789', null, null, null);
INSERT INTO `dz_user` VALUES ('65', 'Liyu123', 'asd8520', '812544715@qq.com', '18911743412', null, '左天', '1');
INSERT INTO `dz_user` VALUES ('66', 'Liyu123', 'asd8520', '812544715@qq.com', '18911743412', null, null, null);
INSERT INTO `dz_user` VALUES ('67', '李白李白', '123456', '125365@163.com', '13986273022', null, null, null);
INSERT INTO `dz_user` VALUES ('68', 'dingdong', '123456', '15194898156@qq.com', '15112316516', null, null, null);
INSERT INTO `dz_user` VALUES ('69', 'wenjinhua', '236239', '461677613@qq.com', '13516574786', null, null, null);
INSERT INTO `dz_user` VALUES ('70', 'thebigleg', '1a4b2c8d5e7f', '1352951609@qq.com', '13572508752', null, null, null);
INSERT INTO `dz_user` VALUES ('71', 'zhangsan', 'add123456', 'add@qq.com', '12234324223', null, null, null);
INSERT INTO `dz_user` VALUES ('72', '高渐离', '123456', '935263676@qq.com', '18352501250', null, null, null);
INSERT INTO `dz_user` VALUES ('73', 'lifan', '123456', '18092034652@163.com', '18092933456', null, null, null);
INSERT INTO `dz_user` VALUES ('74', 'zhangsan99', '123456zs', '876987366@qq.com', '13934721892', null, null, null);
INSERT INTO `dz_user` VALUES ('75', 'tingDING', '123456', '12345678@qq.com', '13548525468', null, null, null);
INSERT INTO `dz_user` VALUES ('76', 'dongdong', '123456', 'wenhua@taqobao.com', '13946585968', null, null, null);
INSERT INTO `dz_user` VALUES ('77', 'weiyiwei', '123456', '598475405@qq.com', '15923741956', null, '韦祎伟', '1');
INSERT INTO `dz_user` VALUES ('78', '落英缤纷赋酒诗', 'sAberTime050', '857464657@qq.com', '17727420979', null, null, null);
INSERT INTO `dz_user` VALUES ('79', 'xiaoming1234', '123456', '4564564564@qq.com', '15269188535', null, null, null);
INSERT INTO `dz_user` VALUES ('80', 'loonchao', '123456', '850248873@qq.com', '13548729051', null, null, null);
INSERT INTO `dz_user` VALUES ('81', 'hushuang', '123456', '850248813@qq.com', '15802507525', null, null, null);
INSERT INTO `dz_user` VALUES ('82', 'test713', '2017713', '12458148@qq.com', '13596542654', null, null, null);
INSERT INTO `dz_user` VALUES ('83', 'fhr9588', '000009588', '111111111@qq.com', '12345666666', null, null, null);
INSERT INTO `dz_user` VALUES ('84', 'baibaidexue', '13809024377', '408130701@qq.com', '18301973827', null, null, null);
INSERT INTO `dz_user` VALUES ('85', 'tom10', '123456', '123@163.com', '12323456', null, null, null);
INSERT INTO `dz_user` VALUES ('86', '12121', '121212', '516898@qq.com', '15163222922', null, null, null);
INSERT INTO `dz_user` VALUES ('87', 'qwer', 'qwer123', '519808982@qq.com', '15163222923', null, null, null);
INSERT INTO `dz_user` VALUES ('88', '芳芳。。', '111111', '627265@qq.com', '17704622223', null, null, null);
INSERT INTO `dz_user` VALUES ('89', 'smm123456', '963852741', '974255093@qq.com', '15098807312', null, null, null);
INSERT INTO `dz_user` VALUES ('90', 'Wenhua.Li', 'libenka', 'wenhua.li@tedu.cn', '13912345678', null, null, null);

DROP TABLE IF EXISTS `dz_shoppingcart_item`;
CREATE TABLE `dz_shoppingcart_item` (
  `iid` int(11) NOT NULL auto_increment,
  `user_id` int(11) default NULL,
  `product_id` int(11) default NULL,
  `count` int(11) default NULL,
  `is_checked` tinyint(1) default NULL,
  PRIMARY KEY  (`iid`)
) ENGINE=InnoDB AUTO_INCREMENT=68 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dz_shoppingcart_item
-- ----------------------------
INSERT INTO `dz_shoppingcart_item` VALUES ('1', '10', '17', '1', '0');
INSERT INTO `dz_shoppingcart_item` VALUES ('2', '11', '11', '1', '0');
INSERT INTO `dz_shoppingcart_item` VALUES ('3', '12', '1', '1', '1');
INSERT INTO `dz_shoppingcart_item` VALUES ('4', '13', '3', '9', '0');
INSERT INTO `dz_shoppingcart_item` VALUES ('5', '14', '1', '1', '0');
INSERT INTO `dz_shoppingcart_item` VALUES ('13', '20', '1', '1', '1');
INSERT INTO `dz_shoppingcart_item` VALUES ('14', '22', '17', '11', '1');
INSERT INTO `dz_shoppingcart_item` VALUES ('15', '20', '28', '1', '0');
INSERT INTO `dz_shoppingcart_item` VALUES ('16', '25', '2', '1', '1');
INSERT INTO `dz_shoppingcart_item` VALUES ('17', '3', '28', '1', '1');
INSERT INTO `dz_shoppingcart_item` VALUES ('18', '3', '14', '1', '1');
INSERT INTO `dz_shoppingcart_item` VALUES ('19', '28', '1', '99997', '0');
INSERT INTO `dz_shoppingcart_item` VALUES ('20', '29', '31', '1', '1');
INSERT INTO `dz_shoppingcart_item` VALUES ('25', '3', '18', '1', '0');
INSERT INTO `dz_shoppingcart_item` VALUES ('26', '32', '13', '1', '0');
INSERT INTO `dz_shoppingcart_item` VALUES ('27', '32', '5', '1', '0');
INSERT INTO `dz_shoppingcart_item` VALUES ('28', '32', '19', '1', '0');
INSERT INTO `dz_shoppingcart_item` VALUES ('29', '33', '1', '1', '0');
INSERT INTO `dz_shoppingcart_item` VALUES ('31', '3', '1', '1', '0');
INSERT INTO `dz_shoppingcart_item` VALUES ('32', '35', '20', '1', '0');
INSERT INTO `dz_shoppingcart_item` VALUES ('33', '2', '19', '1', '1');
INSERT INTO `dz_shoppingcart_item` VALUES ('34', '39', '19', '1', '1');
INSERT INTO `dz_shoppingcart_item` VALUES ('35', '1', '5', '15', '1');
INSERT INTO `dz_shoppingcart_item` VALUES ('36', '1', '28', '2', '1');
INSERT INTO `dz_shoppingcart_item` VALUES ('37', '1', '9', '1', '1');
INSERT INTO `dz_shoppingcart_item` VALUES ('38', '45', '22', '1', '0');
INSERT INTO `dz_shoppingcart_item` VALUES ('39', '46', '1', '1', '0');
INSERT INTO `dz_shoppingcart_item` VALUES ('40', '48', '28', '1', '1');
INSERT INTO `dz_shoppingcart_item` VALUES ('41', '1', '1', '6', '1');
INSERT INTO `dz_shoppingcart_item` VALUES ('42', '50', '28', '1', '1');
INSERT INTO `dz_shoppingcart_item` VALUES ('43', '52', '28', '1', '1');
INSERT INTO `dz_shoppingcart_item` VALUES ('44', '51', '5', '1', '1');
INSERT INTO `dz_shoppingcart_item` VALUES ('45', '54', '1', '1', '1');
INSERT INTO `dz_shoppingcart_item` VALUES ('46', '56', '28', '1', '1');
INSERT INTO `dz_shoppingcart_item` VALUES ('47', '59', '5', '1', '0');
INSERT INTO `dz_shoppingcart_item` VALUES ('48', '59', '9', '1', '0');
INSERT INTO `dz_shoppingcart_item` VALUES ('49', '59', '19', '1', '0');
INSERT INTO `dz_shoppingcart_item` VALUES ('50', '31', '1', '1', '1');
INSERT INTO `dz_shoppingcart_item` VALUES ('51', '59', '1', '2', '0');
INSERT INTO `dz_shoppingcart_item` VALUES ('52', '60', '28', '1', '1');
INSERT INTO `dz_shoppingcart_item` VALUES ('53', '46', '21', '1', '0');
INSERT INTO `dz_shoppingcart_item` VALUES ('54', '1', '12', '2', '1');
INSERT INTO `dz_shoppingcart_item` VALUES ('55', '61', '5', '1', '1');
INSERT INTO `dz_shoppingcart_item` VALUES ('56', '61', '6', '1', '0');
INSERT INTO `dz_shoppingcart_item` VALUES ('57', '70', '1', '1', '1');
INSERT INTO `dz_shoppingcart_item` VALUES ('58', '71', '1', '1', '1');
INSERT INTO `dz_shoppingcart_item` VALUES ('59', '1', '4', '3', '1');
INSERT INTO `dz_shoppingcart_item` VALUES ('60', '36', '17', '1', '1');
INSERT INTO `dz_shoppingcart_item` VALUES ('61', '35', '17', '7', '0');
INSERT INTO `dz_shoppingcart_item` VALUES ('62', '35', '5', '13', '0');
INSERT INTO `dz_shoppingcart_item` VALUES ('63', '72', '9', '1', '1');
INSERT INTO `dz_shoppingcart_item` VALUES ('64', '82', '1', '1', '1');
INSERT INTO `dz_shoppingcart_item` VALUES ('65', '83', '17', '1', '1');
INSERT INTO `dz_shoppingcart_item` VALUES ('66', '35', '28', '4', '0');
INSERT INTO `dz_shoppingcart_item` VALUES ('67', '65', '40', '2', '0');




