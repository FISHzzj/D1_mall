<?php
header("Content-Type:application/json");
require_once("../init.php");
session_start();
@$uid=$_SESSION["uid"];
if($uid==null)
	echo json_encode(["ok"=>0]);  //关联数组	
else{
	$sql="select uid,uname,email,phone,avatar,user_name,gender from dz_user where uid=$uid";
	$result=mysqli_query($conn,$sql);
	$user=mysqli_fetch_all($result,1)[0];
	echo json_encode(["ok"=>1, "user"=>$user]);
}


