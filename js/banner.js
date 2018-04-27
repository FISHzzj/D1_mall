function loadUser(){
    //创建xhr 
     // console.log(1);
    var xhr=createXhr();
    //绑定监听事件
    xhr.onreadystatechange=function(){   	
    	if (xhr.readyState==4&&xhr.status==200) {
    		var str=xhr.responseText;
    		//将接受回来json字符串转为js数组
    		var list=JSON.parse(str);
    		// console.log(list);
    		var html="";
           
    		for (var i = 0;i<list.length; i++) {
    			  arr[i]=list[i].img;
             changeTime();
    	} 

    }
     		xhr.open("get","php/banner.php",true);
    		//发送请求
    		xhr.send(null);
           
}

var arr=new Array();
//初始化图片
var list=document.getElementById("list");
i=0;
// console.log(i);
function changeTime(){
var img=document.getElementById("img");	
	img.src=arr[i];  
    focus();
    if (i<arr.length-1) {
    	i++;
    } else {
        // times=null;
    	i=0;
    }
}
var s=3000;
//定时器
// if(arr[0]){
    
//      }


var times=setInterval(changeTime,s);
//鼠标经过，清除定时器

list.onmouseover=function(){
	clearInterval(times);	
	times=null;
}
//鼠标离开，启动定时器
list.onmouseleave=function(){
	times=setInterval(changeTime,s);
}
//按钮切换
var i=0;  
var pre=document.getElementById("pre");
var next=document.getElementById("next");
next.onclick=function(){
    clearInterval(times);
    times=null;//每次点击都要清除定时器
	if (i<arr.length-1) {
		i++;
	} else {
		i=0;
	}
	img.src=arr[i];
	focus();
}
pre.onclick=function(){
    clearInterval(times);
    times=null;//每次点击都要清除定时器
	if (i>0) {
		i--;
	}else{
		i=arr.length-1;
	}
	img.src=arr[i];
	focus();
}
//焦点切换
var spot=document.getElementsByClassName("spot");
for (var j = 0; j < spot.length; j++){
	spot[j].onclick=function(){
		i=this.dataset.index;
		img.src=arr[i];
		focus();
	}

}
//封装函数焦点
function focus(){
     var art=document.getElementsByClassName("active")[0];
     art.className="spot";           //清除第一个焦点的背景
     spot[i].className="spot active";

}


