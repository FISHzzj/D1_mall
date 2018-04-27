<?php
require_once("../init.php");
$iid=$_REQUEST["iid"];
if($iid!=null)
	$sql="delete from dz_shoppingcart_item where iid='$iid'";
mysqli_query($conn,$sql);
$rowsCount=mysqli_affected_rows($conn); //这里容易忘记
if($rowsCount>0)
	echo '{"code":1,"msg":"删除成功"}';
else
	echo '{"code":-1,"msg":"删除失败"}';




?>