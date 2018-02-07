window.onload = function ()
{

func01();
func02();
func03();
}

function func01()
{
	
var oLi = document.getElementById("tab").getElementsByTagName("li");
	var oUl = document.getElementById("content").getElementsByTagName("ul");
	
	for(var i = 0; i < oLi.length; i++)
	{
		oLi[i].index = i;
		oLi[i].onmouseover = function ()
		{
			for(var n = 0; n < oLi.length; n++) oLi[n].className="";
			this.className = "current";
			for(var n = 0; n < oUl.length; n++) oUl[n].style.display = "none";
			oUl[this.index].style.display = "block"
		}	
	}
}





  
  function func02()
{
var oBox = document.getElementById('boxpic');
	  var oPrev = getByClass(oBox,'prev')[0];
	  var oNext = getByClass(oBox,'next')[0];
	  var oBigUl = getByClass(oBox,'bigUl')[0];
	  var aLiBig = oBigUl.getElementsByTagName('li');
	  var oNumUl = getByClass(oBox,'numberUl')[0];
	  var aLiNumber = oNumUl.getElementsByTagName('li');
	  var oTextUl = getByClass(oBox,'textUl')[0];
	  var aLiText = oTextUl.getElementsByTagName('li');
	  var nowZindex = 1;
	  var now = 0;
	  function tab()
	  {
		   for(var i=0; i<aLiNumber.length; i++)
			  {
				  aLiNumber[i].className = '';
			  }
			  aLiNumber[now].className = 'night';
			  
		  aLiBig[now].style.zIndex = nowZindex++;
		  aLiBig[now].style.opacity = 0;
		  startMove(aLiBig[now],'opacity',100);
		  for(var i=0; i<aLiText.length; i++)
		  {
			  aLiText[i].style.display = 'none';
		  }
		  aLiText[now].style.display = 'block'
		  
	  }
	  
	  for(var i=0; i<aLiNumber.length; i++)
	  {
		  aLiNumber[i].index = i;
		  aLiNumber[i].onclick = function()
		  {
			 
			  if(this.index==now)return;
			  now = this.index;
			 
			  tab();
		  }
	  }
	  oNext.onmouseover = oPrev.onmouseover = oBigUl.onmouseover = function()
	  {
		  startMove(oPrev,'opacity',100);
		   startMove(oNext,'opacity',100)
	  }
	   oNext.onmouseout = oPrev.onmouseout = oBigUl.onmouseout = function()
	  {
		  startMove(oPrev,'opacity',0);
		  startMove(oNext,'opacity',0)
	  }
	  oPrev.onclick = function()
	  {
		  now--
		  if(now==-1)
		  {
			  now=aLiNumber.length-1;
		  }
		  tab();
	  }
	  
	    oNext.onclick = function()
	  {
		  now++
		  if(now==aLiNumber.length)
		  {
			  now=0;
		  }
		  tab();
	  }
	  
	  var timer = setInterval(oNext.onclick,3000)
	  oBox.onmouseover = function()
	  {
		  clearInterval(timer)
	  }
	  oBox.onmouseout = function()
	  {
		  timer = setInterval(oNext.onclick,3000)//改变速度修改3000 ，例如3000=3秒钟
	  }
}
function func03(){
	var oDiv = document.getElementById('playBox');
	  var oPre = getByClass(oDiv,'pre')[0];
	  var oNext = getByClass(oDiv,'next')[0];
	  var oUlBig = getByClass(oDiv,'oUlplay')[0];
	  var aBigLi = oUlBig.getElementsByTagName('li');
	  var oDivSmall = getByClass(oDiv,'smalltitle')[0]
	  var aLiSmall = oDivSmall.getElementsByTagName('li');
	  
	  function tab()
	  {
	     for(var i=0; i<aLiSmall.length; i++)
	     {
		    aLiSmall[i].className = '';
	     }
	     aLiSmall[now].className = 'thistitle'
	     startMove(oUlBig,'left',-(now*aBigLi[0].offsetWidth))
	  }
	  var now = 0;
	  for(var i=0; i<aLiSmall.length; i++)
	  {
		  aLiSmall[i].index = i;
		  aLiSmall[i].onclick = function()
		  {
			  now = this.index;
			  tab();
		  }
	 }
	  oPre.onclick = function()
	  {
		  now--
		  if(now ==-1)
		  {
			  now = aBigLi.length;
		  }
		   tab();
	  }
	   oNext.onclick = function()
	  {
		   now++
		  if(now ==aBigLi.length)
		  {
			  now = 0;
		  }
		  tab();
	  }
	  var timer = setInterval(oNext.onclick,3000) //滚动间隔时间设置
	  oDiv.onmouseover = function()
	  {
		  clearInterval(timer)
	  }
	   oDiv.onmouseout = function()
	  {
		  timer = setInterval(oNext.onclick,3000) //滚动间隔时间设置
	  }}
