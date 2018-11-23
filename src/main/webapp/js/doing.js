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
			pageInfo(data.pageNo,data.pageCount);
		}
	})
})



  /**-------------------------------------------动态创建 分页------------------------------------------------------------*/
  function pageInfo(pageNo,pageCount){
      var result="";
      result+="<nav>";
      result+="<ul class='pagination'>";
      if(pageNo==1){
          result+="<li class='disabled'><a href='#'>&laquo;</a></li>";
      }else{
          result+="<li><a href='#' onclick=\"shangyiye("+(pageNo-1)+")\""+" >上一页</a></li>";
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
              result+="<li class='active'><a href='#' onclick=\"zhongjianye("+i+")\""+" >"+i+"</a></li>";
          }else{
              result+="<li><a href='#' onclick=\"zhongjianye("+i+")\""+" >"+i+"</a></li>";
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
          result+="<li><a href='#' onclick=\"xiayiye("+(pageNo+1)+")\""+">下一页</a></li>";
      }

      result+="</ul></nav>";
      $("#footer").html(result);
  }


//上一页
function shangyiye(pageNo){

    gongzong(pageNo);
}

//下一页
function xiayiye(pageNo){

    gongzong(pageNo);
}

//中间数字
function zhongjianye(pageNo){
    gongzong(pageNo);
}
/**------------------------------------------------------分页结束-------------------------------------------------------*/
	  /** 公共代码 */
	 function gongzong(pageNo){
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
			pageInfo(data.pageNo,data.pageCount);
	  }


