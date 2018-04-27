$(function(){
	function loadPage(pageNo){
		pageNo=pageNo||0;
		var search=location.search;
		if (search!=="") {
			var kw=search.split("=")[1];
			// console.log(kw);
			// http://localhost/D1/
			$.ajax({
				url:"php/products/getProductsByKw.php",
				type:"get",
				data:"kw="+kw+"&pno="+pageNo,
				// dataType:"jsonp",
				success:function(data){
					var data=eval("("+data+")"); //将数组转为对象，后端传过来的是数组字符串，不是对象格式，用eval()转为对象
					console.log(data);
					var plist=data.plist;//支持IE8的
					// console.log(plist.length);
					var html="";  //这里一定要放for循环的外面
					for(var i=0;i<plist.length;i++){
						var p=plist[i];
						var lid=p.lid,title=p.title,price=p.price,md=p.md;	
						// console.log(title);	
						html+=[
						'<div class="lb_1 one">',
			         		'<div class="ig">',
			         			'<img src="'+md+'"  alt=""></div>',
			         		'<div class="price"><span>￥36</span>&nbsp&nbsp<span>￥'+parseFloat(price).toFixed(2)+'</span></div>',
			         		'<div class="name"><a href="product_details.html?lid='+lid+'">'+title+'</a></div>',
			         		'<div class="incart">',
			         			'<input type="text" value="1" class="inputVal">',
			         			'<span class="up"><img src="img/creative_living/amountarrow-up.gif" alt=""></span>',
			         			'<span class="down"><img src="img/creative_living/amountarrow-down.gif" alt=""></span>',
			         			'<span class="addcart" data-lid="'+lid+'"><img src="img/creative_living/addcart.jpg" alt=""></span>',
			         		'</div>',
			         	'</div>' ].join("");

			         }   
			         $(".center_4").html(html); 		         
			        //分页
			       var count=data.count;
			       var pageSize=data.pageSize;
			       var pageCount=data.pageCount;
			       var pageNo=parseFloat(data.pageNo);  //pageNo 是字符串
			       // console.log(count,pageSize,pageCount,pageNo);   
			       html='<span>共<b>'+pageCount+'</b>页—当前第<b>'+(pageNo+1)+'</b>页</span>'; 
			       html+='<a href="javascript:;" class="previous">上一页</a>'; 
			       for(var i=1;i<=pageCount;i++){   //这里要有个判断，让当前页的样式 显示
			       		if(i==pageNo+1)
			       			html+='<a href="javascript:;" class="current">'+i+'</a>';
			       		else
			       			html+='<a href="javascript:;">'+i+'</a>'
			       }
			       html+='<a href="javascript:;" class="next">下一页</a>';	
			       // html+='<a href="#">尾页</a>';
			      var $center_5=$(".center_5");
			       $center_5.html(html);
			       if(pageNo==0){
			       		$center_5.children('.previous').hide();
			       };
			       if(pageNo==pageCount-1){
			       		$center_5.children('.next').hide();
			       };
			       
				},	
				error:function(xhr,err){
					console.log("发送请求失败");
					console.log(xhr);
					console.log(err);
				}

			});
		}
	}
	//var hostAddress="http://localhost/D1";   //跨域  这里要写完整的地址  这个项目的大的文件夹放host根目录
	var $center_5=$(".center_5");  //页面加载时，不需要ajax请求就可以已经在页面上了
	$center_5.on('click', 'a', function(event) {
		event.preventDefault();
		// this=>a
		// alert($(this).html());
		$a=$(this);
		//点击上一页或下一页
		if($a.is(".previous")){
			// console.log(1);
			loadPage($(".current").html()-2);
		}else if($a.is(".next")){
					// console.log(2);
					loadPage($(".current").html());
		}else{
			loadPage($a.html()-1); 	   //每次点击都重新加载pageNo,传一个新的参数
		}
	});
	loadPage();
	//product.js  加入购物车（简单）  加入购物车之前都要验证登录
	$(".center_4").on('click', 'span.addcart', function() {
		var $btn=$(this);
		if($btn.is("span.addcart")){
			$.getJSON("php/user/islogin.php",function(data){   //购物之前要先登录，这里判断 跟product_delite.js一样
				if(data.ok==1){
					console.log(data);
					var lid=$btn.data("lid");
					console.log($btn.siblings('.inputVal'));
					var count=$btn.siblings('.inputVal').val();
					console.log(lid,count);
					$.get("php/cart/addCart.php",{lid,count},function(){
						alert("加入购物车");
					})
				}else{
					location.href="denglv.html?back="+location.href;
				}
			})
		}

	});
	$(".center_4").on('click', '.up,.down', function(event) {
		event.preventDefault();
		// console.log(1);
		var $btn=$(this);
		var n=parseInt($btn.siblings('.inputVal').val());
		if($btn.is("span.up")){
			n++;
		
		}else if(n>1){
			n--;
		}
		$btn.siblings('.inputVal').val(n);
		    
		
	});
})













// success:function(data){
				// 	console.log("向	url:'php/products/getProductsByKw.php'发送请求成功");
				// 	console.log(data);
				// 	data=eval("("+data+")");//将数组转为对象   因为在后端获取过来的数据是字符串，不是对象格式，所以需要用eval转成对象
				// 	// console.log(data);
				// 	var plist=data.plist,html="";
				// 	// console.log(plist);
				// 	for (var i = 0; i < plist.length; i++) {
				// 		var p=plist[i];
				// 		var lid=p.lid,md=p.md,title=p.title,price=p.price;
				// 		console.log(md);
				// 		html+=[
				// 			'<div class="lb_1 one">',
				//          		'<div class="ig">','<img src="'+md+'" alt="">','</div>',
				//          		'<div class="price">','<span>',"￥"+parseFloat(price).toFixed(2),'</span>','&nbsp&nbsp<span>','￥36','</span>','</div>',
				//          		'<div class="name">','<a href="product_details.html?lid="'+lid+'">'+title+'</a>','</div>',
				//          		'<div class="incart">',
				//          			'<input type="text" value="1">',
				//          			'<span class="up">','<img src="img/creative_living/amountarrow-up.gif" alt="">','</span>',
				//          			'<span class="down">','<img src="img/creative_living/amountarrow-down.gif" alt="">','</span>',
				//          			'<span class="addcart" data-lid="">','<img src="img/creative_living/addcart.jpg" alt="">','</span>',
				//          		'</div>',
				//          	'</div>'
				// 		].join("");
				// 	}
				// 	$(".center_4").html(html);
				// 	var count=data.count,
				// 	pageSize=data.count,
				// 	pageCount=data.pageCount,
				// 	pageNo=parseInt(data.pageNo);
				// 	html='<span>共<b>'+pageCount+'</b>页—当前第<b>'+(pageNo+1)+'</b>页</span>';
				// 	html+='<a href="javascript:;">上一页</a>';
				// 	for (var i = 1; i < pageCount; i++) {
				// 		if(i==pageNo+1)
				// 			html+='<a href="javascript:;">'+i+'</a>';
				// 		esle
				// 			html+='<a href="javascript:;">'+i+'</a>';
				// 	}
				// 	$center_5.html(html);
				// 	console.log(pageNo,pageCount);
				// 	if(pageNo==0)
				// 		$(".center_5>a:eq(0)").addClass('disabled');
				// 	if(pageNo==pageCount-1)
				// 		$(".center_5>a:eq(3)").addClass('disabled');
				// 		$(".center_5>a:eq(4)").addClass('disabled');

				// },









	/*<!-- <span>
			    共<b>16</b>页—当前第<b>1</b>页
			</span>
			<a href="#">上一页</a>
			<a href="#">1</a>
			<a href="#">2</a>
			<a href="#">下一页</a>
			<a href="#">尾页</a> -->*/