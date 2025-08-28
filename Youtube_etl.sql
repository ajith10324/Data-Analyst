create database yt_anls;
use yt_anls;
drop table yt_channel_details;
create table yt_channel_details(
id int auto_increment primary key,
channel_name varchar(100),
subscriber varchar(100),
views varchar(100),
total_videos varchar(100),
channel_id varchar(200));
select * from yt_channel_details;
truncate table yt_channel_details;

describe yt_channel_details;