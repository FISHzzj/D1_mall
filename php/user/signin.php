<?php
require_once("../init.php");
@$uname=$_REQUEST["uname"];
@$upwd=$_REQUEST["upwd"];
if($uname!=null&&$upwd!=null){
	$sql="select * from dz_user where uname='$uname' and binary upwd='$upwd'";
	$result=mysqli_query($conn,$sql);                    //密码区分大小写
	$row=mysqli_fetch_row($result);
	if($row!=null){
		session_start();
		$_SESSION["uid"]=$row[0];
		echo "true";
	}else
		echo "false";
}
//session 一直存在，当内存中的文件长时间不用就会把文件存到session中去
//session_start()会重新将数据加载回内存中

?>