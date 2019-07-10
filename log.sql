-- 日志
CREATE TABLE sysLog( 
id VARCHAR2(32) default SYS_GUID() PRIMARY KEY, -- id 主键 默认随机uuid
visitTime timestamp, 							-- 访问时间
username VARCHAR2(50), 							-- 访问用户
ip VARCHAR2(30), 								-- 访问用户ip地址
url VARCHAR2(50), 								-- 访问路径
executionTime int, 								-- 执行时间
method VARCHAR2(200) 							-- 访问方法
)
