function ajax({type,url,data,dataType}){
	return new Promise(open=>{
	//创建xhr
	var xhr=new XMLHttpRequest;
	//绑定事件
	xhr.onreadystatechange=function(){
		if(xhr.readyState==4&&xhr.status==200){
			if(dataType==="json"){
			open(JSON.parse(xhr.responseText));
			// console.log(JSON.parse(xhr.responseText));
		}else{
			open(xhr.responseText);

		}
	 }

	}

	//打开链接
		if(type==="get"){
			url+="?"+data;
		}
		xhr.open(type,url,true);

	//发送请求
		if(type==="get"){
			xhr.send(null);
		  }else{
		   xhr.send(data);
		    }

		})
};


