create database if not exists photoApplication character set utf8 collate utf8_bin;
use photoApplication;

grant all privileges on photoApplication.* to 'admin'@'localhost' identified by 'pwd';