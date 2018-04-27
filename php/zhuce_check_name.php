<?php
#获取客户端提交过来的数据
@$uname=$_REQUEST['uname'];
#链接数据库
require("init.php");
$reg='/^[0-9a-zA-Z]{1,}$/';
$re=preg_match($reg,$uname);
if(!$re){
    die("用户名不能为空");
}
#编写sql语句
$sql="select * from dz_user where uname='$uname'";
$result=mysqli_query($conn,$sql);
#根据执行结果，给出响应
$row=mysqli_fetch_row($result);
if($row!=null){
    echo "用户名已存在";
}else{
    echo "用户名可用";
}
?>