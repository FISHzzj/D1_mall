<?php
	require("init.php");
	$products=[
		// 'recommended'=>[]
	];
	$sql="select * from dz_index_product";
	$result=mysqli_query($conn,$sql);
	$row=mysqli_fetch_all($result,1);
	$products['recommended']=$row;
	echo json_encode($products);

?>