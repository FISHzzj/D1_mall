// 验证用户名和密码  这里不能加$()   ???
function checkName(){
	if($("#uname").val()==""){
		$("#uname_show").html("用户名不能为空")
	}
	if($("#upwd").val()==""){
		$("#upwd_show").html("密码不能为空")
	}
}


$(()=>{   //点击登录  发送用户名和密码 给signin.php  返回true  
			//然后跳转回原来的页面，如果没有就返回首页
	$("#btnDeng").click(function(event) {
		$.post(
			"php/user/signin.php",
			{
				uname:$("#uname").val(),
				upwd:$("#upwd").val()
			}
		).then(data=>{
				// console.log(data);//true
				
				var search=location.search;
				if(search!==""){
					var i=search.indexOf("=");
					location.href=search.slice(i+1);                             //?加变量  
					//console.log(location.href);//http://127.0.0.1/D1/denglv.html?back=http://127.0.0.1/D1/shouye.html
				}else {
					location.href="shouye.html";
				}

			}
		);
	});
	
})

















// //检查用户名是否为空	
// $(()=>{
// 	// function check_name(){
// 	// 	var uname =$("#uname").value;
// 	// 	if(uname==""){
// 	// 		$("#uname_show").innerHTML="用户名不能为空";
// 	// 	}else{
// 	// 		$("#uname_show").innerHTML="通过"; 
// 	// 	}
// 	// }
// 	$("#ZB_right>.btnDeng").click(function(event) {		
// 			var search=location.search;
// 			if(search!==""){
// 				var i=search.indexOf("=");
// 				location.href=search.slice(i+1);
// 			}else{
// 				location.href="shouye.html";
// 			}
// 	})
// })







