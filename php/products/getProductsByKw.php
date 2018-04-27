<?php
//SELECT lid, title, price, (select md from dz_laptop_pic where lid=lid limit 1) as md FROM dz_laptop WHERE title LIKE '%sistalk%' AND title LIKE '%小怪兽%'
//php/products/getProductsByKw.php
// header("Content-Type:application/json,charset=utf8");
require_once("../init.php");
// $callback=$_REQUEST["callback"];   //跨域 在前端接受一个函数名，在结尾用这个函数包裹起来，发送给前端
					//参数
@$kw=$_REQUEST['kw'];
@$pno=$_REQUEST["pno"];
if($pno==null){
	$pno=0;
}
$output=[
	"count"=>0,  //查询商品的总数量
	"pageSize"=>8,	//每页商品的数量
	"pageCount"=>0,	//一共的总页数  总页数=count/pageSize  celi向上取整
	"pageNo"=>$pno, //从第几页开始，默认是从0开始
	"plist"=>[],	//产品列表
];
if($kw!==null)
	$sql=" select lid,title,price,(select md from dz_laptop_pic where laptop_id=lid limit 1) as md from dz_laptop ";
//如何将$kw 分解出来，将$kw 切割出来成数组  , 然后遍历再拼接起来 再把放回数组中去 where  然后用and 连接
$kws=explode(" ", $kw);
for($i=0;$i<count($kws);$i++){
	$kws[$i]=" title like '%".$kws[$i]."%' ";
}
$sql.=" where ".implode(" and ", $kws);
$result=mysqli_query($conn,$sql);
$products=mysqli_fetch_all($result,1);
$output["count"]=count($products);
$output["pageCount"]=ceil($output["count"]/$output["pageSize"]);
$sql.=" limit ".$output["pageNo"]*$output["pageSize"]." , ".$output["pageSize"]." ";
$result=mysqli_query($conn,$sql);
$output["plist"]=mysqli_fetch_all($result,1);
echo json_encode($output);
// echo $callback."('".json_encode($output)."')";
//echo $callback('json_encode($output)');


































//header("Content-Type:application/json");
// require_once("../init.php");
// @$callback=$_REQUEST['callback'];
// @$kw=$_REQUEST["kw"];
// @$pno=$_REQUEST["pno"];
// if($pno==null)
// 	$pno=0;
// 	$output=[
// 		"count"=>0,//查询结果商品总数
// 		"pageSize"=>9,//每页商品数量
// 		"pageCount"=>0,//  count/pageSize=总页数
// 		"pageNo"=>$pno,//当前商品第几页，默认为0
// 		"plist"=>[],//商品列表
// 	];
// if ($kw!=null) {
// 	$sql="SELECT lid, title, price, (select md from dz_laptop_pic where lid=laptop_id limit 1) as md FROM dz_laptop";
// 	//$kw:小怪兽
// 	$kws=explode(" ", $kw);  //返回结果是个数组
// 	for ($i=0; $i<count($kws); $i++) { 
// 	   	//title LIKE '%sistalk%' AND title LIKE '%小怪兽%'
// 		$kws[$i]="title like '%$kws[$i]%'";
// 	}
// 	$sql.=" where ".implode(" and ", $kws);//where 要注意空格
// 	$result=mysqli_query($conn,$sql);
// 	$products=mysqli_fetch_all($result,1);
// 	$output["count"]=count($products);//产品数量
// 	$output["pageCount"]=ceil($output["count"]/$output["pageSize"]);//产品的页数
//  	 $sql.=" limit ". $output["pageNo"]*$output["pageSize"].",".$output["pageSize"];   //分页sql语句
// 	$result=mysqli_query($conn,$sql);
// 	$products=mysqli_fetch_all($result,1);
// 	$output["plist"]=$products;  //产品列表
// 	echo "$callback('".json_encode($output)."')";
// 	     //callback('json')
// }

?>