$(()=>{	
	$(`<link rel="styleSheet" href="css/header.css">`).appendTo(document.head);
	$("#header").load('header.html',
		function(){
			//获取当前地址栏的信息location.search
			   //如果当前的地址栏中的kw="" 不为空的话
			   		//得到“kw=”后面的值，重新放到文本框里面
			 var search=location.search;
			 if(search.indexOf("kw=")!=-1){
			 		$("#txtSearch").val(decodeURI(search.split("=")[1]));
			 } 
			$(".search>.top_btn").click(function(event) {
					var kw=$("#txtSearch").val().trim();   //清除左右两边的空格
					if(kw.length!=0)
						location.href="create_jiaju.html?kw="+kw;	
			});	
			//敲回车，提交txtSearch里面的内容  keyUp	
			$("#txtSearch").keyup(function(event) {
				// console.log(event.keyCode);
				if(event.keyCode==13){
					$(".search>.top_btn").click();//模拟虚拟按钮
				}
			});
			//ajax请求islogin是否登录
			//如果没有登录就显示（登录/注册），如果登录了就显示用户名和注销
			$.getJSON("php/user/islogin.php",data=>{
				console.log(data);
				if(data.ok==0){
					$("#loginList").show().next().hide();
				}else{
					$("#loginList").hide().next().show().find("#uname").html(data.user.user_name);
				}
			});
			//注销  点击事件
			$("#welcomeList>li:last>a").click(function(event) {
				$.get('php/user/signout.php',()=>{
					location.reload(true);  //注销之后要重新刷新加载
				});
			});
			//给登录按钮绑定单击事件  记住返回的地址
			$("#loginList>li:last>a").click(function(e) {
				console.log(1);
				 e.preventDefault();
				 location.href="denglv.html?back="+location.href;
			});
		});	
})





































// $(()=>{//DOM内容加载后自动执行
// 		$(`<link rel="stylesheet" href="css/header.css">`).appendTo(document.head);
// 		$("#header").load('header.html',function(){
// 			//读取location中的search
// 			var search=location.search;
// 			//如果search中含有"kw="变量,保存到文本框
// 			if(search.indexOf("kw=")!=-1)
// 				$("#txtSearch").val(decodeURI(search.split("=")[1]));
// 			$(".search>.top_btn").click(function() {
// 				var kw=$("#txtSearch").val().trim();
// 				if (kw.length!=0) {
// 					location.href="create_jiaju.html?kw="+kw;
// 				}
// 			});
// 			$("#txtSearch").keyup(function(event) {
// 				if (event.keyCode==13) {
// 					$(".search>.top_btn").click();
// 				}
// 			});

// 		});		
// })










// //页面头部加载
// var link=document.createElement("link");
// link.rel="stylesheet";
// link.href="css/header.css";
// document.head.appendChild(link);
// $.ajax({
// 	type:"get",
// 	url:"header.html",
// }).then(html=>{
// 	document.getElementById("header").innerHTML=html;
// })
