	<?php
//php/products/getProductById.php
header("Content-Type:application/json");
require("../init.php");
$output=[
	// datails:{...},
	// imgs:{...},
	// specs:{...}
];
@$lid=$_REQUEST["lid"];
if ($lid!==null) 
	$sql="select * from dz_laptop where lid='$lid'";
	$result=mysqli_query($conn,$sql);
	$row=mysqli_fetch_all($result,1)[0];
	$output["details"]=$row;
	$sql="select * from dz_laptop_pic where laptop_id='$lid'";
	$result=mysqli_query($conn,$sql);
	$output["imgs"]=mysqli_fetch_all($result,1);
	// var_dump($output["imgs"]);
	$fig=$row["family_id"];
	$sql="select lid,spec from dz_laptop where family_id='$fig'";
	$result=mysqli_query($conn,$sql);
	$output["specs"]=mysqli_fetch_all($result,1);
	echo json_encode($output);

?>