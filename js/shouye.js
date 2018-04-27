$(()=>{
	$.ajax({
			type:"get",
			url:"php/shouye.php",
			dataType:"json"

	}).then(product=>{
			var {recommended}=product;  //这里是一个对象
			html="";
			yuanShe="";
			chuangJia="";
			shuBao="";
			meiBao="";
			gePei="";
			var i=0;
			for(var p of recommended){
				// console.log(p);
				var {title,pic}=p;
				i++;
				// 创意主体
				if (i==1) {
					html+=`<div class="tu1">
						     <img src="${pic}" alt="">
						    <a href="product_details.html?lid=2"> <p>${title}</p></a>
					  		</div>`
					  
				}else if(i==2){
					html+=` <div class="tu1">
						     <img src="${pic}" alt="">
							 <p>${title}</p>
					  		</div>`
					 
				}else if(i==3){
					html+=`<div class="tu1">
						     <img src="${pic}" alt="">
							 <p>${title}</p>
					  		</div>`
					  
				}else if(i==4){
					html+=`<div class="tu1">
						     <img src="${pic}" alt="">
							 <p>${title}</p>
					 		 </div>`
					  
				}else if(i==5){
					html+=` <div class="tu1">
							     <img src="${pic}" alt="">
								 <p>${title}</p>
					  		</div>`
					 
				}else if(i==6){
					html+=`<div class="tu1">
						     <img src="${pic}" alt="">
							 <p>${title}</p>
					  		</div>`
					  
				}
				// 原创设计
				switch(i){
					case 7:
					case 8:
					case 9:
					case 10:
					case 11:
					case 12:
					case 13:
					case 14:
					case 15:
					case 16:
					case 17:
					case 18:
					yuanShe+=`<div class="tu2 ">
							     <img src="${pic}">
							     <div class="picImg"></div>
							     <div class="linkDiv">
								 	<p class="titleP">${title}</p>
								 	<span class="spanPrice">会员价：<strong>￥8.88</strong></span>
								 </div>
					  			</div>`
					 

				}
				// 创意家居
				switch(i){
					case 19:
					case 20:
					case 21:
					case 22:
					case 23:
					case 24:
					case 25:
					case 26:
					case 27:
					case 28:
					case 29:
					case 30:
					chuangJia+=`<div class="tu2">
								      <img src="${pic}">
								     <div class="picImg"></div>
								     <div class="linkDiv">
								 	<p class="titleP">${title}</p>
								 	<span class="spanPrice">会员价：<strong>￥8.88</strong></span>
								 </div>
					  			</div>`

					  
				}
				// 数码宝贝
				switch(i){
					case 31:
					case 32:
					case 33:
					case 34:
					case 35:
					case 36:
					case 37:
					case 38:
					case 39:
					case 40:
					case 41:
					case 42:
					shuBao+=`<div class="tu2">
							      <img src="${pic}">
							     <div class="picImg"></div>
							     <div class="linkDiv">
								 	<p class="titleP">${title}</p>
								 	<span class="spanPrice">会员价：<strong>￥8.88</strong></span>
								 </div>
					  		</div>`
				}
				// 美妆爆款
				switch(i){
					case 43:
					case 44:
					case 45:
					case 46:
					case 47:
					case 48:
					case 49:
					case 50:
					case 51:
					case 52:
					case 53:
					meiBao+=`<div class="tu2">
							     <img src="${pic}">
							     <div class="picImg"></div>
							     <div class="linkDiv">
								 	<p class="titleP">${title}</p>
								 	<span class="spanPrice">会员价：<strong>￥8.88</strong></span>
								 </div>
					  			</div>`	 
				}
				//个性配置
				switch(i){
					case 54:
					case 55:
					case 56:
					case 57:
					case 58:
					case 59:
					case 60:
					case 61:
					case 62:
					gePei+=`<div class="tu2">
					      		<img src="${pic}">
							     <div class="picImg"></div>
							     <div class="linkDiv">
								 	<p class="titleP">${title}</p>
								 	<span class="spanPrice">会员价：<strong>￥8.88</strong></span>
								 </div>
							 </div>`
					 

				}
			}
			document.querySelector("div.creative_topic>.putian1").innerHTML=html;
			document.querySelector("#original_disign>.putian2").innerHTML=yuanShe;
			document.querySelector("#creative_living>.putian2").innerHTML=chuangJia;
			document.querySelector("#digital_treasures>.putian2").innerHTML=shuBao;
			document.querySelector("#hot_style_beauty_makeup>.putian2").innerHTML=meiBao;
			document.querySelector("#ornament>.putian2").innerHTML=gePei;
		
		

	})
	$(".original_disign").on('mouseover','.tu2', function() {
		// console.log(1);
		var $tu2=$(this);
		$tu2.find('.picImg').css("display","block");
		$tu2.find('.linkDiv').css("bottom",0);
		// $(".picImg").css("display","block");
		// $(".linkDiv").css("bottom",0);
		
		
		
	});
	$(".original_disign").on('mouseout','.tu2', function() {
		// console.log(1);
		// $(".picImg").css("display","none");
		// $(".linkDiv").css("bottom",-65);
		var $tu2=$(this);
		$tu2.find('.picImg').css("display","none");
		$tu2.find('.linkDiv').css("bottom",-65);
		
		
		
	});
	
})