/**初始化查询慢生活界面数据*/
$("document").ready(function(){
    $.ajax({
        url:"/main/findLife.do" ,
        type:"post",
        dataType:"json" ,
        data:{
            "pageNo":"1"
        },
        success:function(data){
            var resultHtml = "";
            $.each(data.pageDate,function(index,element){
                resultHtml+="<h2><a title='"+element.title+"'href='#'>"+element.title+"</a></h2>";
                resultHtml+="<p class='dateview'><span>发布时间："+element.gtmcreate+"</span><span>作者："+element.author+"</span><span>[<a href='#'>"+element.typename+"</a>]</span></p>";
                resultHtml+="<figure><a title='"+element.title+"' href='#'><img src='#' alt='"+element.title+"'>></a></figure>";
                resultHtml+="<ul class='nlist'><p></p><a href='/main/findlifeDetails.do?cid="+element.cid+"' title='"+element.title+"'target='_blank' class='readmore'>阅读全文&gt;&gt;</a>";
                resultHtml+="</ul><div class='line'></div>";
            })
            resultHtml+="<div style='width: 600px;margin-right:50%;' id='footer'></div>";
            $("#findLife").html(resultHtml);
            pageInfo(data.pageNo,data.pageCount,data.type);
        }
    })
})


/**初始化查询碎言碎语界面数据*/
$("document").ready(function(){
	$.ajax({
		url:"/main/findDoing.do" ,
		type:"post",
		dataType:"json" ,
		data:{
		    "pageNo":"1"
		},
		success:function(data){
			
			var resultHtml = "";
			$.each(data.pageDate,function(index,element){
				
				resultHtml+="<ul class='arrow_box'>";
				resultHtml+="<div class='sy'>"+element.content;
				resultHtml+=" </div>";
				resultHtml+=" <span class='dateview'>"+element.gtmCreate;
				resultHtml+="</span></ul>";
			})
			$("#bloglist").html(resultHtml);
			pageInfo(data.pageNo,data.pageCount,data.type);
		}
	})
})



/**点击日记，欣赏，程序人生，经典语录等查询相对应数据*/
function queryLanMu(type) {
    $.ajax({
        url:"/main/findLife.do" ,
        type:"post",
        dataType:"json" ,
        data:{
            "pageNo":"1",
            "type":type
        },
        success:function(data){
            var resultHtml = "";
            $("#findLife").html("");
            $.each(data,function(index,element){
                resultHtml+="<h2><a title='"+element.title+"'href='#'>"+element.title+"</a></h2>";
                resultHtml+="<p class='dateview'><span>发布时间："+element.gtmcreate+"</span><span>作者："+element.author+"</span><span>[<a href='#'>"+element.typename+"</a>]</span></p>";
                resultHtml+="<figure><a title='"+element.title+"' href='#'><img src='#' alt='"+element.title+"'>></a></figure>";
                resultHtml+="<ul class='nlist'><p></p><a href='/main/findlifeDetails.do?cid="+element.cid+"' title='"+element.title+"'target='_blank' class='readmore'>阅读全文&gt;&gt;</a>";
                resultHtml+="</ul><div class='line'></div>";
            })
            $("#findLife").html(resultHtml);
        }
    })
	
}









  /**-------------------------------------------动态创建 分页------------------------------------------------------------*/
	   function pageInfo(pageNo,pageCount,type){
		   pageNo = parseInt(pageNo,"10");
	 		var result="";
	 		result+="<nav>";
	 		result+="<ul class='pagination'>";
	 		if(pageNo==1){
	 			result+="<li class='disabled'><a href='#'>&laquo;</a></li>";
	 		}else{
	 			result+="<li><a href='#' onclick=\"shangyiye("+(pageNo-1)+","+type+")\""+" >上一页</a></li>";
	 		}
	 		var begin=0;
	 		var end=0;
	 		if(pageCount<=5){
	 			begin=1;
	 			end=pageCount;
	 		}else{
	 			begin=pageNo-2;
	 			end=pageNo+3;
	 			if(begin<1){
	 				begin=1;
	 	 			end=5;
	 			}
	 			if(end>pageCount){
	 				begin=pageCount-4;
	 	 			end=pageCount;
	 			}
	 		}
	 		
			//<!--显示中间页数  -->
	 		for(var i=begin;i<=end;i++){
	 			if(i==pageNo){
	 				result+="<li class='active'><a href='#' onclick=\"zhongjianye("+i+","+type+")\""+" >"+i+"</a></li>";
	 		}else{
	 				result+="<li><a href='#' onclick=\"zhongjianye("+i+","+type+")\""+" >"+i+"</a></li>";
	 			}
	 		}

			if(end< pageCount){
	 			result+="<li><a href='#'>....</a></li>";
	 		}
	 		//<!--禁止  -->
	 		if(pageNo==pageCount){
	 			result+="<li class='disabled'><a href='#'>&raquo;</a></li>";
	 		}
	 		//<!--下一页  -->
			if(pageNo!=pageCount){
				result+="<li><a href='#' onclick=\"xiayiye("+(pageNo+1)+","+type+")\""+">下一页</a></li>";
			}

			result+="</ul></nav>";
			$("#footer").html(result);
	    }
	  

	 //上一页 
     function shangyiye(pageNo,type){
	 		
	 	  gongzong(pageNo,type);
	 }

     //下一页
	 function xiayiye(pageNo,type){
	 	
	 	 gongzong(pageNo,type);
	 }
	 	
	 //中间数字 
	 function zhongjianye(pageNo,type){
	 	  gongzong(pageNo,type);
	 }    
/**------------------------------------------------------分页结束-------------------------------------------------------*/
	  /** 公共代码 */
	 function gongzong(pageNo,type){
	 	if(type=='1'){
	 		/**查询慢生活界面数据*/
            $.ajax({
                url:"/main/findLife.do" ,
                type:"post",
                data:{
                    "pageNo":pageNo
                },
                datatype:"json",
                success:function(data){
                    var resultHtml = "";
                    if(data){
                        update(resultHtml,data);
                    }
                }
            });

		}else if(type=='2'){
	 		/**查询碎言碎语界面*/
            $.ajax({
                url:"/main/findDoing.do" ,
                type:"post",
                data:{
                    "pageNo":pageNo
                },
                datatype:"json",
                success:function(data){
                    var resultHtml = "";
                    if(data){
                        update2(resultHtml,data);
                    }
                }
            });
		}

	 }

		/**获取慢生活界面json数据*/
		function update(resultHtml,data){
			$.each(data.pageDate,function(index,element){
                resultHtml+="<h2><a title='"+element.title+"'href='#'>"+element.title+"</a></h2>";
                resultHtml+="<p class='dateview'><span>发布时间："+element.gtmcreate+"</span><span>作者："+element.author+"</span><span>[<a href='#'>"+element.typename+"</a>]</span></p>";
                resultHtml+="<figure><a title='"+element.title+"' href='#'><img src='#' alt='"+element.title+"'>></a></figure>";
                resultHtml+="<ul class='nlist'><p></p><a href='/main/findlifeDetails.do?cid="+element.cid+"' title='"+element.title+"'target='_blank' class='readmore'>阅读全文&gt;&gt;</a>";
                resultHtml+="</ul><div class='line'></div>";
			});
			$("#findLife").html(resultHtml);
			pageInfo(data.pageNo,data.pageCount,data.type);
		}
	  
	  
	  
	  /**获取碎言碎语界面json数据*/
	  function update2(resultHtml,data){
		  $.each(data.pageDate,function(index,element){
              resultHtml+="<ul class='arrow_box'>";
              resultHtml+="<div class='sy'>"+element.content;
              resultHtml+=" </div>";
              resultHtml+=" <span class='dateview'>"+element.gtmCreate;
              resultHtml+="</span></ul>";
			});
		    $("#bloglist").html(resultHtml);
			pageInfo(data.pageNo,data.pageCount,data.type);
	  }

	  
	  
	  
	  /*模糊查询   */
	  // function mohuSearch(){
		//
		// var state=$("#bind").html();
	  // 	var mh=document.getElementById("mh").value;
	  //
	  // 	$.ajax({
	  // 		url:"/Survey/console/kongzhitai3.shtml" ,
	  // 		type:"post",
	  // 		data:{
	  // 			"state":state,
	  // 			"mohu":mh
	  // 		},
	  // 		datatype:"json",
	  // 		success:function(data){
	  // 			var resultHtml = "";
	  // 	  		if(data){
	  //
	  // 	  			update2(resultHtml,data);
	  //
	  // 	  		}
	  // 		}
	  // 	});
	  // }
	   
	  

















function change(){
	
	$(".ng-hide").css("display","");
	
}

function change1(){
	$("#bind").html("全部状态");
	$(".ng-hide").css("display","none");
	
}
function change2(){
	$("#bind").html("发布中");
	$(".ng-hide").css("display","none");
	
}
function change3(){
	$("#bind").html("已完成");
	$(".ng-hide").css("display","none");
	
}












