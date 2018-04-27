<?php
//在php中查询出用户表所有信息,并响应给客户端
  #1.响应的消息头
header("Content-Type:application/json");
//链接数据
require("init.php");
//拼接sql语句
$sql="select * from dz_index_carousel";
//执行查询并得到结果
$result=mysqli_query($conn,$sql);
#将查询结果转为关联数组
 $array=mysqli_fetch_all($result,MYSQLI_ASSOC);
 echo json_encode($array);


?>