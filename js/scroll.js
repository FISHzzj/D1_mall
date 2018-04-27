
$(window.onscroll=function(){
	// console.log(1);
	// var zuiWai=document.getElementById("zuiwaiceng")
	var myscrollTop=document.body.scrollTop||document.documentElement.scrollTop;
	var navHeight=document.getElementById('pgNav').offsetTop;
	// console.log(myscrollTop);
	if(myscrollTop>navHeight){
		// console.log(document.getElementById('pgNav'))
		document.getElementById('pgNav').className='navPo';
	}
	else{
		document.getElementById('pgNav').className='';
	}
});
$(function(){
	$(".navActive").on('click', 'a', function() {
		// event.preventDefault();
		// console.log(1);
		$a=$(this);
		if($a.not('active'))
			$a.addClass('active').parent().siblings().children().removeClass('active');
	});
});
	