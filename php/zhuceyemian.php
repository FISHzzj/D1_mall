<?php
#获取客户端提交过来的数据
@$uname=$_REQUEST['uname'];
@$phone=$_REQUEST['phone'];
@$gender=$_REQUEST['gender'];
@$upwd=$_REQUEST['upwd'];
#链接数据库
require("init.php");
#拼接sql语句插入数据库
$sql="insert into dz_user(uname,phone,gender,upwd) values('$uname','$phone','$gender','$upwd')";
$result=mysqli_query($conn,$sql);
#根据执行结果给出响应
if($result==false){
      echo "注册失败";
}else{
     echo "注册成功";	  
}
?>