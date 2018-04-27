$(()=>{
	if(!location.search==""){
		var lid=location.search.split("=")[1];
		$.getJSON(
			"php/products/getProductById.php",//url
			"lid="+lid,
			function success(data){
				console.log(data);
				var {details,imgs,specs}=data;
				var {lid,title,subtitle,price,promise}=details;
				$(".gs_right_spContent>.gs_right_title").html(`<h1>${title}</h1> <p>${subtitle}</p>`);
				$(".gs_right_spContent>.price>.pricep").prepend(`<p>${"￥"+parseFloat(price).toFixed(2)}<span>7.4折</span></p>`);
				$(".p_vip").append(`<p> 服  务：由<span>D1优尚网</span> ${promise}</p>	`);
				for(var s of specs){
					var {lid,spec}=s;
					// console.log(s);
					 $(".spec>p").after(`<span> <a href="product_details.html?lid=${lid}"}>${spec}</a></span>`);

				} 	
				var $mIng=$(".gs_right_spimg>.gdsblock>.wrip>#mIng")[0];	
				$mIng.src=imgs[0].lg;
				var $largeDiv=$("#largeDiv")[0];
				// console.log(imgs[0].lg);	

				html="";
				for(var img of imgs){
					 var {sm,md,lg}=img;
					 // console.log(sm);
					 $("#icon_list").append(`<li class="i1"><img src="${sm}" data-md="${md}" data-lg="${lg}" alt=""></li>`);
				}
				$("#icon_list").on('mouseover', 'li.i1>img', function(event) {
					event.preventDefault();
					$img=$(this);
					// console.log($li);
					$mIng.src=$img.data().lg;
					// console.log($mIng);
					$mIng.style.backgroundImage="url("+$mIng.src+")";
					$largeDiv.style.backgroundImage = "url("+$mIng.src+")";
					$largeDiv.style.backgroundSize="800px 800px";
					// $("#largeDiv").append("<img src="+$mIng.src+" width=800 height=800  />")			


				});
				var $sMask=$("#superMask");
				var $mask=$("#mask");
				$sMask.mouseover(function(event) {
					$("#largeDiv").css("display","block");
					$mask.css("display","block");
				});
				$sMask.mouseout(function(event) {
					$("#largeDiv").css("display","none");
					$mask.css("display","none");
				});
					var smin=200,smax=200;
				$sMask.mousemove(function(e) {
					var left=e.offsetX-smin/2,
					top=e.offsetY-smin/2;
					// console.log(e.offsetX);
					// console.log(e.offsetY);
					// console.log(top,left);
					if(top>200) top=200;
					else if(top<0)   top=0;
					if(left>200) left=200;
					else if(left<0) left=0;
					$mask.css({
						"left": left,
						"top": top,
					});
					// $("#largeDiv")css({
					// 	"backgroundImage":
					// });
					// $("#largeDiv").css("backgroundPosition",(-2)*top,(-2)*left);
					$largeDiv.style.backgroundPosition=-2*left+"px "+(-2*top)+"px";

				});
			}
		)

		//购物车  给两个加减按钮添加单击事件，进行加减
		var $reduce=$(".spec>.shuLiang>.reduce");
			$reduce.click(handler);
		var $add=$(".spec>.shuLiang>.add");
			$add.click(handler);
		function handler(){
			console.log(1);
			// this=>btn
			$btn=$(this);
			$input=$btn.siblings('input');
			var n=parseInt($input.val());
			if($btn.html()=="+")
				n++;
			else if(n>1)
				n--;
			$input.val(n);
		}
		//加入购物车功能（这个不简单）
		//要加入购物车必须先登录，才能加入，这里要做个判断
		$(".cart>a:first-child").click(function() {
			$.get("php/user/islogin.php",function(data){
				if(data.ok==1){
				//这里我需要 商品的lid  数量count  //这里用get发送 
					var lid=location.search.split("=")[1];
					var count=$reduce.siblings('input').val();
					console.log(lid,count);
					$.get("php/cart/addCart.php",{lid:lid,count:count},function(data){
							alert("加入购物车");
					});	
				}else{
					location.href="denglv.html?back="+location.href;	
				}
			})
		})	
	}
})




				
				