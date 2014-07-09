create table fixedAsset.user(
	userId varchar(20) comment '用户ID',
	userName varchar(30) comment '用户姓名',
	department varchar(100) comment '部门',
	phone varchar(40) comment '电话',
	mail varchar(40) comment '电子邮箱'
) comment '用户表';

create table fixedAsset.hostcomputer(
	newId varchar(20) comment '新ID',
	oldId varchar(30) comment '旧ID(弃用)',
	brand varchar(40) comment '品牌',
	cpu varchar(20) comment 'CPU',
	cpuFrequency varchar(10) comment 'CPU频率',
	ram varchar(10) comment '内存',
	hd varchar(10) comment '硬盘',
	mac varchar(20) comment 'Mac地址',
	price Decimal(10,2) comment '价格',
	purpose varchar(50) comment '用途',
	position varchar(100) comment '位置',
	remark varchar(100) comment '备注'
) comment '主机表';

create table fixedAsset.mobile(
	newId varchar(20) comment 'ID',
	deviceName varchar(100) comment '设备名称',
	type varchar(50) comment '类型',
	configure varchar(250) comment '配置',
	price decimal(10,2) comment '价格',
	purpose varchar(50) comment '用途',
	remark varchar(100) comment '备注'
) comment '移动设备';

create table fixedAsset.monitor(
	newId varchar(20) comment 'ID',
	oldId varchar(20) comment '旧id',
	brand varchar(20) comment '品牌',
	size varchar(10) comment '大小',
	screenType varchar(10) comment '屏幕类型',
	purpose varchar(50) comment '用途',
	position varchar(100) comment '位置',
	remark varchar(100) comment '备注'
) comment '显示器';

create table fixedAsset.notebook(
	newId varchar(20) comment '新ID',
	oldId varchar(20) comment '旧ID(弃用)',
	type varchar(50) comment '类型',
	cpu varchar(20) comment 'CPU',
	ram varchar(10) comment '内存',
	hd varchar(10) comment '硬盘',
	price Decimal(10,2) comment '价格',
	purpose varchar(50) comment '用途',
	serviceCode varchar(100) comment '快读服务代码',
	remark varchar(100) comment '备注',
	Mac1 varchar(20) comment 'Mac地址1',
	Mac2 varchar(20) comment 'Mac地址2'
) comment '笔记本';

create table fixedAsset.officeequipment(
	newId varchar(20) comment 'ID',
	equipmentName varchar(100) comment '设备名称',
	price decimal(10,2) comment '价格',
	purpose varchar(50) comment '用途',
	positon varchar(100) comment '位置',
	supplier varchar(100) comment '供应商',
	remark varchar(100) comment '备注'
) comment '办公设备';

create table fixedAsset.officefurniture(
	newId varchar(20) comment 'ID',
	furnitureName varchar(100) comment '家具名',
	amount int(11) comment '数量',
	price decimal(10,2) comment '价格',
	positon varchar(100) comment '位置',
	supplier varchar(100) comment '供应商',
	remark varchar(100) comment '备注'
) comment '办公家具';

create table fixedAsset.otherequipment(
	newId varchar(20) comment 'ID',
	equipmentName varchar(100) comment '设备名',
	supplier varchar(100) comment '供应商',
	price decimal(10,2) comment '价格',
	remark varchar(100) comment '备注'
) comment '其他设备';

create table fixedAsset.server(
	newId varchar(20) comment '新ID',
	purpose varchar(50) comment '用途',
	brand varchar(40) comment '品牌',
	cpu varchar(20) comment 'CPU',
	cpuFrequency varchar(10) comment 'CPU频率',
	ram varchar(10) comment '内存',
	ramSize varchar(10) comment '内存大小',
	ramFrequency varchar(10) comment '内存频率',
	hd varchar(10) comment '硬盘',
	price Decimal(10,2) comment '价格',
	position varchar(100) comment '位置',
	mac varchar(20) comment 'Mac地址',
	ipRange varchar(250) comment 'IP范围',
	remark varchar(100) comment '备注'
) comment '服务器';

create table fixedAsset.virtualequipment(
	newId varchar(20) comment 'ID',
	equipmentName varchar(100) comment '设备名',
	supplier varchar(100) comment '供应商',
	price decimal(10,2) comment '价格',
	remark varchar(100) comment '备注'
) comment '虚拟设备表';

create table fixedAsset.equipment(
	equipmentId varchar(20) comment 'ID',
	equipmentName varchar(20) comment '设备名称',
	equipmentSqlName varchar(30) comment '设备表名',
	lastUserId varchar(20) comment '最后领用人',
	purchaseDate datetime comment '购买日期',
	possessDate datetime comment '领用日期',
	reject int(11) comment '报废',
	rejectDate datetime comment '报废日期'
) comment '设备汇总表';