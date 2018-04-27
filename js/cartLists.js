$(()=>{
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
	function joinCart(){
		$.getJSON('php/user/islogin.php', function(data) {
			if(data.ok==1){
				$.getJSON("php/cart/getCart.php",function(items){
					var html="";
					var total=0;
					for(var item of items){
						console.log(item);
						var {iid,product_id,count,title,price,sm,spec}=item;
						total+=count*price;
						html+=`<tr class="cartra">
								<td><img src="${sm}" alt=""></td>
								<td><a href="product_details.html?lid=${product_id}">${title}</a><br>
									<a href="javascript:;" class="deleteOne" data-iil="${iid}">删除</a>
									<a href="javascript:;">加入收藏</a>	
								</td>
								<td>${spec}</td>
								<td>138</td>
								<td>${parseFloat(price).toFixed(2)}</td>
								<td class="cartaj">
									<a href="#" class="reduct" data-iid=${iid}><img src="img/cartLists/j_a.gif" alt=""  ></a> 
									<input type="text" value="${count}">
									<a href="#" class="add" data-iid=${iid}><img src="img/cartLists/a_j.gif" alt=""  ></a> 	
								</td>
								<td>${(price*count).toFixed(2)}</td>
							</tr>`;
					}	
					$("tbody").html(html);	
					$(".total_area>span:last-child>b").html(total);
				})
			}else{
				location.href="denglv.html?back="+location.href;
			}		
		});
	}
	joinCart();	
	$("#cartAdd").on('click', '.reduct,.add,.deleteOne', function(event) {
		event.preventDefault();
		$img=$(this);
		console.log($img);
		var $input=$img.siblings('input');
		var n=parseInt($input.val());
		if($img.is(".add")){
		 	n++;
		}else if(n>1){
		 	n--;
		}else if($img.is(".deleteOne")){
			var iid=$(".deleteOne").data("iid");
			var rs=confirm("是否删除指定商品");
			if(!rs)
				return;
			$.post('php/cart/deleteCart.php', {iid}, function() {
					joinCart();	
			});
		}
		$input.val(n);
		var iid=$(this).data("iid");
		var count=n;
		var iid=iid;
		console.log(count,iid);
		$.post('php/cart/updateCart.php', {iid,count}, function() {
				joinCart();	
				
		});
	});


})


/////
///
///
