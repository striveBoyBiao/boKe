/*

 */
 
 var total=$("#solid ul").children().length;
		var now=0;
		function clock()
		  {
			  var cnames
			  if(now==total -1){
				now=0; 
			 }else{
				now=now+1; 
			 }
			 for(i=0;i<total;i++){
				 	cnames="#solid .solid" + i;
				   $("#solid ul li").eq(i).css("display","none");
				   $("#btt span").eq(i).css("background","#3d3d3d");
				   $(cnames).css("display","none");
			 }
			 
		  cnames="#solid .solid" + now;
		  $("#solid ul li").eq(now).fadeIn(400);
		  $("#btt span").eq(now).css("background","#ffffff");
		  $(cnames).css("display","block");
		  }
	 $(document).ready(function() {
		$("#solid ul li").eq(0).fadeIn(400);
		$("#btt span").eq(0).css("background","#ffffff");
		$("#solid .solid0").fadeIn(50);
		$("#solid ul li,#btt span").mouseenter(function(){
			window.clearInterval(int);
			
		});
		$("#btt span").mouseenter(function(){
			if($(this).index()!=now){
				now=$(this).index()-1;
				clock();
			}
		});
		var int=self.setInterval("clock()",3000)
		$("#solid ul li,#solid span").mouseleave(function(){
			int=self.setInterval("clock()",3000)
		});
		$("#btt span").eq(1).css("margin-left","52px");
		$("#btt span").eq(2).css("margin-left","90px");
		});


