
INSERT INTO `tbl_user` VALUES ('06f5fc056eac41558a964f96daa7f27c', 'ls', '李四', '44ba5ca65651b4f36f1927576dd35436', 'ls@163.com', '2021-11-27 21:50:05', '1', 'A001', '192.168.1.1,127.0.0.1', '2018-11-22 12:11:40', '李四', null, null);
INSERT INTO `tbl_user` VALUES ('40f6cdea0bd34aceb77492a1656d9fb3', 'zs', '张三', '202cb962ac59075b964b07152d234b70', 'zs@qq.com', '2021-11-30 23:50:55', '1', 'A001', '192.168.1.1,192.168.1.2,127.0.0.1', '2018-11-22 11:37:34', '张三', null, null);
INSERT INTO `tbl_user` VALUES ('02d79a2082f04f5fa3077945afc30864', 'ww', '王五', 'ad57484016654da87125db86f4227ea3', 'ww@qq.com', '2021-11-30 23:50:55', '1', 'A002', '192.168.1.1,192.168.1.2,127.0.0.1', '2018-11-22 11:37:34', '张三', null, null);
INSERT INTO `tbl_user` VALUES ('efcb5edb303a4f27a231695d8fca9ae9', 'zl', '赵六', 'c28cbd398a61e9022fd6a6835a57dc50', 'zl@qq.com', '2021-11-30 23:50:55', '1', 'A003', '192.168.1.1,192.168.1.2,127.0.0.1', '2018-11-22 11:37:34', '张三', null, null);
INSERT INTO `tbl_user` VALUES ('ddcff26a6bde49479b402b1a696e03ff', 'xq', '小七', 'ce102369e07473cb91dbc5142251ab35', 'xq@qq.com', '2021-11-30 23:50:55', '1', 'A002', '192.168.1.1,192.168.1.2,127.0.0.1', '2018-11-22 11:37:34', '张三', null, null);



INSERT INTO `tbl_dic_type` VALUES ('1', '性别', 'aa');
INSERT INTO `tbl_dic_type` VALUES ('appellation', '称呼', '');
INSERT INTO `tbl_dic_type` VALUES ('clueState', '线索状态', '');
INSERT INTO `tbl_dic_type` VALUES ('returnPriority', '回访优先级', '');
INSERT INTO `tbl_dic_type` VALUES ('returnState', '回访状态', '');
INSERT INTO `tbl_dic_type` VALUES ('source', '来源', '');
INSERT INTO `tbl_dic_type` VALUES ('stage', '阶段', '');
INSERT INTO `tbl_dic_type` VALUES ('transactionType', '交易类型', '');

INSERT INTO `tbl_dic_value` VALUES ('06e3cbdf10a44eca8511dddfc6896c55', '虚假线索', '虚假线索', '4', 'clueState');
INSERT INTO `tbl_dic_value` VALUES ('0fe33840c6d84bf78df55d49b169a894', '销售邮件', '销售邮件', '8', 'source');
INSERT INTO `tbl_dic_value` VALUES ('12302fd42bd349c1bb768b19600e6b20', '交易会', '交易会', '11', 'source');
INSERT INTO `tbl_dic_value` VALUES ('1615f0bb3e604552a86cde9a2ad45bea', '最高', '最高', '2', 'returnPriority');
INSERT INTO `tbl_dic_value` VALUES ('176039d2a90e4b1a81c5ab8707268636', '教授', '教授', '5', 'appellation');
INSERT INTO `tbl_dic_value` VALUES ('1e0bd307e6ee425599327447f8387285', '将来联系', '将来联系', '2', 'clueState');
INSERT INTO `tbl_dic_value` VALUES ('2173663b40b949ce928db92607b5fe57', '丢失线索', '丢失线索', '5', 'clueState');
INSERT INTO `tbl_dic_value` VALUES ('2876690b7e744333b7f1867102f91153', '未启动', '未启动', '1', 'returnState');
INSERT INTO `tbl_dic_value` VALUES ('29805c804dd94974b568cfc9017b2e4c', '07成交', '07成交', '7', 'stage');
INSERT INTO `tbl_dic_value` VALUES ('310e6a49bd8a4962b3f95a1d92eb76f4', '试图联系', '试图联系', '1', 'clueState');
INSERT INTO `tbl_dic_value` VALUES ('31539e7ed8c848fc913e1c2c93d76fd1', '博士', '博士', '4', 'appellation');
INSERT INTO `tbl_dic_value` VALUES ('37ef211719134b009e10b7108194cf46', '01资质审查', '01资质审查', '1', 'stage');
INSERT INTO `tbl_dic_value` VALUES ('391807b5324d4f16bd58c882750ee632', '08丢失的线索', '08丢失的线索', '8', 'stage');
INSERT INTO `tbl_dic_value` VALUES ('3a39605d67da48f2a3ef52e19d243953', '聊天', '聊天', '14', 'source');
INSERT INTO `tbl_dic_value` VALUES ('474ab93e2e114816abf3ffc596b19131', '低', '低', '3', 'returnPriority');
INSERT INTO `tbl_dic_value` VALUES ('48512bfed26145d4a38d3616e2d2cf79', '广告', '广告', '1', 'source');
INSERT INTO `tbl_dic_value` VALUES ('4d03a42898684135809d380597ed3268', '合作伙伴研讨会', '合作伙伴研讨会', '9', 'source');
INSERT INTO `tbl_dic_value` VALUES ('59795c49896947e1ab61b7312bd0597c', '先生1', '先生', '1', 'appellation');
INSERT INTO `tbl_dic_value` VALUES ('5c6e9e10ca414bd499c07b886f86202a', '高', '高', '1', 'returnPriority');
INSERT INTO `tbl_dic_value` VALUES ('67165c27076e4c8599f42de57850e39c', '夫人', '夫人', '2', 'appellation');
INSERT INTO `tbl_dic_value` VALUES ('68a1b1e814d5497a999b8f1298ace62b', '09因竞争丢失关闭', '09因竞争丢失关闭', '9', 'stage');
INSERT INTO `tbl_dic_value` VALUES ('6b86f215e69f4dbd8a2daa22efccf0cf', 'web调研', 'web调研', '13', 'source');
INSERT INTO `tbl_dic_value` VALUES ('72f13af8f5d34134b5b3f42c5d477510', '合作伙伴', '合作伙伴', '6', 'source');
INSERT INTO `tbl_dic_value` VALUES ('7c07db3146794c60bf975749952176df', '未联系', '未联系', '6', 'clueState');
INSERT INTO `tbl_dic_value` VALUES ('86c56aca9eef49058145ec20d5466c17', '内部研讨会', '内部研讨会', '10', 'source');
INSERT INTO `tbl_dic_value` VALUES ('9095bda1f9c34f098d5b92fb870eba17', '进行中', '进行中', '3', 'returnState');
INSERT INTO `tbl_dic_value` VALUES ('966170ead6fa481284b7d21f90364984', '已联系', '已联系', '3', 'clueState');
INSERT INTO `tbl_dic_value` VALUES ('96b03f65dec748caa3f0b6284b19ef2f', '推迟', '推迟', '2', 'returnState');
INSERT INTO `tbl_dic_value` VALUES ('9ca96290352c40688de6596596565c12', '完成', '完成', '4', 'returnState');
INSERT INTO `tbl_dic_value` VALUES ('9e6d6e15232549af853e22e703f3e015', '需要条件', '需要条件', '7', 'clueState');
INSERT INTO `tbl_dic_value` VALUES ('9ff57750fac04f15b10ce1bbb5bb8bab', '02需求分析', '02需求分析', '2', 'stage');
INSERT INTO `tbl_dic_value` VALUES ('a70dc4b4523040c696f4421462be8b2f', '等待某人', '等待某人', '5', 'returnState');
INSERT INTO `tbl_dic_value` VALUES ('a83e75ced129421dbf11fab1f05cf8b4', '推销电话', '推销电话', '2', 'source');
INSERT INTO `tbl_dic_value` VALUES ('ab8472aab5de4ae9b388b2f1409441c1', '常规', '常规', '5', 'returnPriority');
INSERT INTO `tbl_dic_value` VALUES ('ab8c2a3dc05f4e3dbc7a0405f721b040', '05提案/报价', '05提案/报价', '5', 'stage');
INSERT INTO `tbl_dic_value` VALUES ('b924d911426f4bc5ae3876038bc7e0ad', 'web下载', 'web下载', '12', 'source');
INSERT INTO `tbl_dic_value` VALUES ('c13ad8f9e2f74d5aa84697bb243be3bb', '03价值建议', '03价值建议', '3', 'stage');
INSERT INTO `tbl_dic_value` VALUES ('c83c0be184bc40708fd7b361b6f36345', '最低', '最低', '4', 'returnPriority');
INSERT INTO `tbl_dic_value` VALUES ('db867ea866bc44678ac20c8a4a8bfefb', '员工介绍', '员工介绍', '3', 'source');
INSERT INTO `tbl_dic_value` VALUES ('e44be1d99158476e8e44778ed36f4355', '04确定决策者', '04确定决策者', '4', 'stage');
INSERT INTO `tbl_dic_value` VALUES ('e5f383d2622b4fc0959f4fe131dafc80', '女士', '女士', '3', 'appellation');
INSERT INTO `tbl_dic_value` VALUES ('e81577d9458f4e4192a44650a3a3692b', '06谈判/复审', '06谈判/复审', '6', 'stage');
INSERT INTO `tbl_dic_value` VALUES ('fb65d7fdb9c6483db02713e6bc05dd19', '在线商场', '在线商场', '5', 'source');
INSERT INTO `tbl_dic_value` VALUES ('fd677cc3b5d047d994e16f6ece4d3d45', '公开媒介', '公开媒介', '7', 'source');
INSERT INTO `tbl_dic_value` VALUES ('ff802a03ccea4ded8731427055681d48', '外部介绍', '外部介绍', '4', 'source');



INSERT INTO `tbl_activity` VALUES ('1', '06f5fc056eac41558a964f96daa7f27c', '北京车展1', '2020-10-20', '2020-10-26', '10000', '车好人也好', '2020-09-09', '06f5fc056eac41558a964f96daa7f27c', '2020-09-09', '06f5fc056eac41558a964f96daa7f27c');
INSERT INTO `tbl_activity` VALUES ('2', '40f6cdea0bd34aceb77492a1656d9fb3', '北京车展2', '2020-10-21', '2020-10-26', '10000', '车好人也好', '2020-09-10', '40f6cdea0bd34aceb77492a1656d9fb3', '2020-09-09', '06f5fc056eac41558a964f96daa7f27c');
INSERT INTO `tbl_activity` VALUES ('3', '02d79a2082f04f5fa3077945afc30864', '北京车展3', '2020-10-22', '2020-10-26', '10000', '车好人也好', '2020-09-11', '02d79a2082f04f5fa3077945afc30864', null, null);
INSERT INTO `tbl_activity` VALUES ('4', 'efcb5edb303a4f27a231695d8fca9ae9', '北京车展4', '2020-10-23', '2020-10-29', '10000', '车好人也好', '2020-09-12', 'efcb5edb303a4f27a231695d8fca9ae9', null, null);
INSERT INTO `tbl_activity` VALUES ('5', 'ddcff26a6bde49479b402b1a696e03ff', '北京车展5', '2020-10-20', '2020-10-29', '10000', '车好人也好', '2020-09-13', 'ddcff26a6bde49479b402b1a696e03ff', null, null);


INSERT INTO `tbl_clue` VALUES ('01b41229673949f7a8196215332aaa70', '张三', '59795c49896947e1ab61b7312bd0597c', '06f5fc056eac41558a964f96daa7f27c', '动力节点', '经理', 'cjc@163.com', '13811221122', 'www.abc', '13811221122', '310e6a49bd8a4962b3f95a1d92eb76f4', '12302fd42bd349c1bb768b19600e6b20', '06f5fc056eac41558a964f96daa7f27c', '2020-12-05 11:21:04', null, null, '', 'ok', '202-09-09', '中关村');
INSERT INTO `tbl_clue` VALUES ('62f2462415df46e3a1512aeb97c6cdb9', '李四', '59795c49896947e1ab61b7312bd0597c', '40f6cdea0bd34aceb77492a1656d9fb3', '动力节点', '主管', 'abc@aa.163', '13811221123', 'ww.aaa', '13811221123', '', '48512bfed26145d4a38d3616e2d2cf79', '06f5fc056eac41558a964f96daa7f27c', '2020-12-05 11:22:35', null, null, '', 'ok', '202-09-09', '天安门');


INSERT INTO `tbl_clue_activity_relation` VALUES ('1', '01b41229673949f7a8196215332aaa70', '63aad7c7071e42ab86f0ba310895915b');
INSERT INTO `tbl_clue_activity_relation` VALUES ('48a6cd7da49a4a02b0ad569f02ceb6fb', '01b41229673949f7a8196215332aaa70', 'b3aa22aa11404f08af4b565349f4364e');



INSERT INTO `tbl_contacts` VALUES ('891c11bc9ec64e60a74c9a2f58a11237', '06f5fc056eac41558a964f96daa7f27c', 'b924d911426f4bc5ae3876038bc7e0ad', 'bee0636799a54ae484cc51200c22d02f', '王五', '59795c49896947e1ab61b7312bd0597c', 'aa@sina.com', '13811221126', '经理', null, '06f5fc056eac41558a964f96daa7f27c', '2020-12-07 10:31:42', null, null, '', 'ok', '202-09-09', '西单');



INSERT INTO `tbl_contacts_activity_relation` VALUES ('57fa33a1a3b241c5a6f0145da4d47088', '891c11bc9ec64e60a74c9a2f58a11237', 'dcd54296dc7441e5926c1c7cffd5f713');


INSERT INTO `tbl_customer` VALUES ('bee0636799a54ae484cc51200c22d02f', '06f5fc056eac41558a964f96daa7f27c', '字节跳动', 'www.bbb', '13811221126', '06f5fc056eac41558a964f96daa7f27c', '2020-12-07 10:31:42', null, null, 'ok', '202-09-09', '', '西单');





INSERT INTO `tbl_tran` VALUES ('2a15e46002804cc2b8148c46557714de', '06f5fc056eac41558a964f96daa7f27c', '22', 'qqq', '2009-09-09', 'bee0636799a54ae484cc51200c22d02f', 'c13ad8f9e2f74d5aa84697bb243be3bb', 'ac9b8d9a42d54a54b0667941a7978b46', '48512bfed26145d4a38d3616e2d2cf79', '31d63a3514564d51b6758f974c9fafcf', '34046b48f12346e9ba43768914c99640', '06f5fc056eac41558a964f96daa7f27c', '2021-01-07 17:41:33', null, null, 's', '2', '2', null);
INSERT INTO `tbl_tran` VALUES ('46627e3930ed495080da2700a0e07aff', '06f5fc056eac41558a964f96daa7f27c', '122', '字节跳动-', '2020-12-09', 'bee0636799a54ae484cc51200c22d02f', '37ef211719134b009e10b7108194cf46', 'ac9b8d9a42d54a54b0667941a7978b46', null, '63aad7c7071e42ab86f0ba310895915b', '891c11bc9ec64e60a74c9a2f58a11237', '06f5fc056eac41558a964f96daa7f27c', '2020-12-07 10:31:42', null, null, null, null, null, null);
INSERT INTO `tbl_tran` VALUES ('e20d11fbaffa473088e348d258b076f4', '06f5fc056eac41558a964f96daa7f27c', '10000', '新年年会', '2020-12-28', 'bee0636799a54ae484cc51200c22d02f', '391807b5324d4f16bd58c882750ee632', '0f98302f7f6b4fe9bff6b336ef24c492', '86c56aca9eef49058145ec20d5466c17', '31d63a3514564d51b6758f974c9fafcf', '34046b48f12346e9ba43768914c99640', '06f5fc056eac41558a964f96daa7f27c', '2020-12-07 15:09:10', null, null, '111', '222', '2020-12-23', '6');

