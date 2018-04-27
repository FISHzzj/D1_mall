$(()=>{
	$(`<link rel="stylesheet" href="css/footer.css">`).appendTo(document.head);
	$("#footer").load("footer.html");
	

})



// var link=document.createElement("link");
// 	link.rel="stylesheet";
// 	link.href="css/footer.css";
// 	document.head.appendChild(link);   //这里不加""
// 	$.ajax({
// 		type:"get",
// 		url:"footer.html",
// 	}).then(html=>{
// 		document.getElementById("footer").innerHTML=html;
// 	})
