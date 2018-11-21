<%--
  Created by IntelliJ IDEA.
  User: 11697
  Date: 2017/12/16
  Time: 14:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <style id="znBdcsStyle" type="text/css">
        .bdcs-container .bdcs-main,
        .bdcs-container .bdcs-main * {
            box-sizing: content-box;
            margin: 0;
            padding: 0;
            float: none;
            clear: none;
            overflow: hidden;
            white-space: nowrap;
            word-wrap: normal;
            border: 0;
            background: 0 0;
            width: auto;
            height: auto;
            max-width: none;
            min-width: none;
            max-height: none;
            min-height: none;
            border-radius: 0;
            box-shadow: none;
            transition: none;
            text-align: left
        }

        .bdcs-container .bdcs-clearfix:after {
            content: '';
            display: block;
            clear: both;
            height: 0
        }

        .bdcs-container .bdcs-clearfix {
            zoom: 1
        }

        .bdcs-container .bdcs-main {
            overflow: visible
        }

        .bdcs-container .bdcs-search {
            display: block;
            overflow: visible;
            position: relative;
            border-style: solid
        }

        .bdcs-container .bdcs-search-form-input-wrap {
            display: inline-block
        }

        .bdcs-container .bdcs-search-form-input {
            border-width: 1px;
            border-style: solid;
            display: inline-block;
            vertical-align: top;
            text-indent: 5px;
            background-color: #fff;
            float: left
        }

        .bdcs-container .bdcs-search-form-input:focus {
            border-width: 1px;
            border-style: solid;
            outline: 0
        }

        .bdcs-container .bdcs-search-form-submit-wrap {
            display: inline-block
        }

        .bdcs-container .bdcs-search-form-submit {
            display: inline-block;
            cursor: pointer;
            border-width: 1px;
            border-style: solid;
            vertical-align: top;
            text-align: center;
            width: 50px; //_overflow:hidden}.bdcs-container .bdcs-search-form-submit-magnifier{width:45px;padding:0;text-indent:-999em;overflow:hidden;background:url(http://znsv.baidu.com/static/customer-search/component/search/magnifier-icon.png) no-repeat center center;_background:url(http://znsv.baidu.com/static/customer-search/component/search/magnifier-icon_ie6.png) no-repeat center center}div#default-searchbox .default-channel-meun{position:relative;width:75px;display:inline-block;vertical-align:middle;cursor:pointer;background:#fff;float:left;overflow:visible}div#default-searchbox .default-channel-current{border:1px solid;position:relative;width:100%;border-right:0}div#default-searchbox .default-channel-current span{margin-left:8px}div#default-searchbox .default-channel-current i{overflow:hidden;width:0;height:0;border-width:6px 6px 0;border-color:#9E9E9E #fff;border-style:solid;display:block;position:absolute;right:10px;top:11px}div.cse-default-channel-container{display:block;position:absolute;z-index:30061000000}div.cse-default-channel-container .default-channel-list{display:none;width:99%;list-style:none;background:#fff;border:1px solid #DDD;border-top:0;margin:0;padding:0}div.cse-default-channel-container .default-channel-list li{background:0 0;line-height:24px;list-style:none;display:block;padding-left:7px;cursor:pointer}div.cse-default-channel-container .default-channel-list li:hover{background:#DDD}.bdcs-container .bdcs-search-form-input-wrap{}.bdcs-container .bdcs-search-form-input-notspan{margin-left:0px;font-family:Arial,SimSun,sans-serif;color:#a6a6a6;font-size:14px;}.bdcs-container .bdcs-search-form-input .icon-nofocus{left:;right:;top:;height:;width:;}.bdcs-container .bdcs-search{width:auto;height:30px;overflow:visible;border-color:#ffffff;border-radius:0px;border-width:0px;box-shadow:none;background-color:none;}.bdcs-container .bdcs-search-form-input{border-color:#a6a6a6;margin-right:10px;width:188px;height:28px;line-height:28px;font-family:Arial,SimSun,sans-serif;color:#a6a6a6;font-size:14px;border-radius:0px;background-color:#FFFFFF;}.bdcs-container .bdcs-search-form-input:focus{border-color:#f79646;}.bdcs-container .bdcs-search-form-submit-wrap{}.bdcs-container .bdcs-search-form-submit{border-color:#76923c;height:28px;width:50px;background-color:#9bbb59;color:#ffffff;font-family:Arial,SimSun,sans-serif;font-size:14px;border-radius:0px;}.bdcs-container .bdcs-search-form-submit{*height:30px;*margin-top:1px;}.bdcs-container .bdcs-search-form-submit{line-height:28px;}#bdcs-rec{display:none;}
    </style>
    <title>模板分享 - 一个站在web前端设计之路的男技术员个人博客网站</title>
    <meta name="keywords" content="html5模板,html5 css3 模板,个人博客模板,博客模板,个人网站模板,个人网页,个人网站制作,个人网站欣赏">
    <meta name="description" content="何彪个人博客网站，提供个人博客模板，html5模板,博客模板，个人网站模板下载，个人主页网站，个人网站源码，个人网站设计，个人博客网站下载">
    <link href="/css/base.css" rel="stylesheet">
    <link href="/css/share.css" rel="stylesheet">
    <!--[if lt IE 9]>
    <script src="/js/modernizr.js"></script>
    <![endif]-->
    <!-- 返回顶部调用 begin -->
    <link href="/css/lrtk.css" rel="stylesheet">
    <link href="/css/bootstrap.min.css"  rel="stylesheet">
    <script type="text/javascript" src="/js/jquery-1.12.4.min.js"></script>
    <script type="text/javascript" src="/css/js.js"></script>
    <!-- 返回顶部调用 end-->
</head>

<body>
<div id="BAIDU_DUP_fp_wrapper" style="position: absolute; left: -1px; bottom: -1px; z-index: 0; width: 0px; height: 0px; overflow: hidden; visibility: hidden; display: none;">
    <iframe id="BAIDU_DUP_fp_iframe" src="/html/o.html" style="width: 0px; height: 0px; visibility: hidden; display: none;"></iframe></div>
<header>
    <div id="logo">
        <a href="/main/main.do"></a>
    </div>
    <nav class="topnav" id="topnav">
        <a href="/main/main.do"><span>首页</span><span class="en">Home</span></a>
        <a href="/main/about.do"><span>关于我</span><span class="en">About</span></a>
        <a href="/main/life.do"><span>慢生活</span><span class="en">Life</span></a>
        <a href="/main/doing.do"><span>碎言碎语</span><span class="en">Doing</span></a>
        <a href="/main/share.do"><span>模板分享</span><span class="en">Share</span></a>
        <a href="/main/learn.do"><span>学无止境</span><span class="en">Learn</span></a>
        <a href="/main/saying.do"><span>留言板</span><span class="en">Saying</span></a>
    </nav>

</header>
<article class="blogs">
    <h1 class="t_nav"><span>好咖啡要和朋友一起品尝，好“模板”也要和同样喜欢它的人一起分享。模板虽然免费，但是一味索取不去钻研学习，对你不会有任何好处！ </span>
        <a href="/main/main.do" class="n1">网站首页</a><a href="#" class="n2">模板分享</a></h1>
    <div class="newblog left" id="findshare">


     <%--   <h2><a title="灯具公司复古风格PSD设计稿" href="http://www.yangqq.com/download/newsfree/2017-07-16/786.html">灯具公司复古风格PSD设计稿</a></h2>
        <p class="dateview"><span>发布时间：2017-07-16</span><span>作者：杨青</span><span>[<a href="http://www.yangqq.com/download/newsfree/">企业网站模板</a>]</span></p>
        <figure>
            <a title="灯具公司复古风格PSD设计稿" href="http://www.yangqq.com/download/newsfree/2017-07-16/786.html"><img src="img/8c6ef10d94e5bedde81f275da2c2a3e0.jpg" alt="灯具公司复古风格PSD设计稿"></a>
        </figure>
        <ul class="nlist">
            <p>此模板为PSD设计稿，复古风格。首页主要突出产品，以及公司简介。手绘灯作为头部背景图片，这个比较特别。html可以做出灯一闪一闪的效果，或者说旁边有个按钮，点击就变换背</p>
            <a href="http://www.yangqq.com/download/newsfree/2017-07-16/786.html" target="_blank" title="灯具公司复古风格PSD设计稿" class="readmore">详细信息&gt;&gt;</a>
        </ul>
        <div class="line"></div>



        <h2><a title="个人博客模板古典系列之——江南墨卷Html" href="http://www.yangqq.com/download/div/2017-07-16/785.html">个人博客模板古典系列之——江南墨卷Html</a></h2>
        <p class="dateview"><span>发布时间：2017-07-16</span><span>作者：杨青</span><span>[<a href="http://www.yangqq.com/download/div/">原创个人博客模板</a>]</span></p>
        <figure>
            <a title="个人博客模板古典系列之——江南墨卷Html" href="http://www.yangqq.com/download/div/2017-07-16/785.html"><img src="img/eeabb1486585f0514c313be50f25664d.jpg" alt="个人博客模板古典系列之——江南墨卷Html"></a>
        </figure>
        <ul class="nlist">
            <p>一共是四个页面，首页，图文列表，图片列表，文字内容。此模板风格为中国古典风格，山水画墨迹成就一幅江南墨卷。页面首页设计较为简单，突出文章重点。二级栏目导航菜单。图文列表显示，可用作相册展示，有鼠标滑过放大的效果。</p>
            <a href="http://www.yangqq.com/download/div/2017-07-16/785.html" target="_blank" title="个人博客模板古典系列之——江南墨卷Html" class="readmore">详细信息&gt;&gt;</a>
        </ul>
        <div class="line"></div>--%>





      <%--  <h2><a title="古典风格-个人博客模板" href="http://www.yangqq.com/download/div/2017-07-13/783.html">古典风格-个人博客模板</a></h2>
        <p class="dateview"><span>发布时间：2017-07-13</span><span>作者：杨青</span><span>[<a href="http://www.yangqq.com/download/div/">原创个人博客模板</a>]</span></p>
        <figure>
            <a title="古典风格-个人博客模板" href="http://www.yangqq.com/download/div/2017-07-13/783.html"><img src="img/f9c309c2b9402323695d666bea77fe54.gif" alt="古典风格-个人博客模板"></a>
        </figure>
        <ul class="nlist">
            <p>这是一个古典风格的个人博客模板，设计比较简单，没有太多花哨的元素，整个有一个山水画背景，画卷轴是中心部分。导航栏使用的是墨迹笔触，分割线也使用的是简单的古典线条</p>
            <a href="http://www.yangqq.com/download/div/2017-07-13/783.html" target="_blank" title="古典风格-个人博客模板" class="readmore">详细信息&gt;&gt;</a>
        </ul>
        <div class="line"></div>
        <h2><a title="绿色房地产网站模板" href="http://www.yangqq.com/download/newsfree/2017-07-13/782.html">绿色房地产网站模板</a></h2>
        <p class="dateview"><span>发布时间：2017-07-13</span><span>作者：杨青</span><span>[<a href="http://www.yangqq.com/download/newsfree/">企业网站模板</a>]</span></p>
        <figure>
            <a title="绿色房地产网站模板" href="http://www.yangqq.com/download/newsfree/2017-07-13/782.html"><img src="img/b9459f717feccbdbf22c56893d9b7ed9.jpg" alt="绿色房地产网站模板"></a>
        </figure>
        <ul class="nlist">
            <p>全是静态页面，绿色为主。适应多终端。</p>
            <a href="http://www.yangqq.com/download/newsfree/2017-07-13/782.html" target="_blank" title="绿色房地产网站模板" class="readmore">详细信息&gt;&gt;</a>
        </ul>
        <div class="line"></div>
        <h2><a title="个人博客《草根寻梦》—手机版模板" href="http://www.yangqq.com/download/div/2015-06-28/748.html">个人博客《草根寻梦》—手机版模板</a></h2>
        <p class="dateview"><span>发布时间：2015-06-28</span><span>作者：杨青</span><span>[<a href="http://www.yangqq.com/download/div/">原创个人博客模板</a>]</span></p>
        <figure>
            <a title="个人博客《草根寻梦》—手机版模板" href="http://www.yangqq.com/download/div/2015-06-28/748.html"><img src="img/c634c5e6111938d024804f018f5558b7.jpg" alt="个人博客《草根寻梦》—手机版模板"></a>
        </figure>
        <ul class="nlist">
            <p>把帝国7.0系统升级到最新版本7.2，7.2版本主要是增加了一个多终端的功能，于是琢磨着做一个手机模板出来看看，在现在的模板基础上稍微改动的。使用电脑的朋友可以直接访问m.yangqq.com <br>
            </p>
            <a href="http://www.yangqq.com/download/div/2015-06-28/748.html" target="_blank" title="个人博客《草根寻梦》—手机版模板" class="readmore">详细信息&gt;&gt;</a>
        </ul>
        <div class="line"></div>
        <h2><a title="婚庆婚纱公司网站模板" href="http://www.yangqq.com/download/newsfree/2015-06-25/747.html">婚庆婚纱公司网站模板</a></h2>
        <p class="dateview"><span>发布时间：2015-06-25</span><span>作者：杨青</span><span>[<a href="http://www.yangqq.com/download/newsfree/">企业网站模板</a>]</span></p>
        <figure>
            <a title="婚庆婚纱公司网站模板" href="http://www.yangqq.com/download/newsfree/2015-06-25/747.html"><img src="img/b28d7f80a48500b920da24827332938d.gif" alt="婚庆婚纱公司网站模板"></a>
        </figure>
        <ul class="nlist">
            <p>婚纱网站模板主要色调有红色、紫色。此模板采用紫色为主，浪漫与神秘相集合。页面采用横向布局，幻灯宽屏显示，主要重点为突出图片的展示效果。文字活动信息列表，采用标签切换的方式，底部信息增加了二维码扫描以及分享功能。</p>
            <a href="http://www.yangqq.com/download/newsfree/2015-06-25/747.html" target="_blank" title="婚庆婚纱公司网站模板" class="readmore">详细信息&gt;&gt;</a>
        </ul>
        <div class="line"></div>
        <h2><a title="【活动作品】柠檬绿兔小白个人博客模板" href="http://www.yangqq.com/download/div/2015-04-10/746.html">【活动作品】柠檬绿兔小白个人博客模板</a></h2>
        <p class="dateview"><span>发布时间：2015-04-10</span><span>作者：杨青</span><span>[<a href="http://www.yangqq.com/download/div/">原创个人博客模板</a>]</span></p>
        <figure>
            <a title="【活动作品】柠檬绿兔小白个人博客模板" href="http://www.yangqq.com/download/div/2015-04-10/746.html"><img src="img/7d49c3bc8c69c01ece56611f5a7148be.png" alt="【活动作品】柠檬绿兔小白个人博客模板"></a>
        </figure>
        <ul class="nlist">
            <p>展示的是首页html，博客页面布局格式简单，没有复杂的背景，色彩局部点缀，动态的幻灯片展示，切换卡，标签云...此作品设计图作者窦耀宇</p>
            <a href="http://www.yangqq.com/download/div/2015-04-10/746.html" target="_blank" title="【活动作品】柠檬绿兔小白个人博客模板" class="readmore">详细信息&gt;&gt;</a>
        </ul>
        <div class="line"></div>
        <h2><a title="企业单页宣传模板" href="http://www.yangqq.com/download/newsfree/2015-02-01/743.html">企业单页宣传模板</a></h2>
        <p class="dateview"><span>发布时间：2015-02-01</span><span>作者：杨青</span><span>[<a href="http://www.yangqq.com/download/newsfree/">企业网站模板</a>]</span></p>
        <figure>
            <a title="企业单页宣传模板" href="http://www.yangqq.com/download/newsfree/2015-02-01/743.html"><img src="img/c9de5278fe86fb581d5cc4f9b690e589.gif" alt="企业单页宣传模板"></a>
        </figure>
        <ul class="nlist">
            <p>分享一个企业的单页宣传模板，介绍企业的主要相关信息，产品信息，以及企业的联系方式等。适合只做宣传的公司，页面简单就行。</p>
            <a href="http://www.yangqq.com/download/newsfree/2015-02-01/743.html" target="_blank" title="企业单页宣传模板" class="readmore">详细信息&gt;&gt;</a>
        </ul>
        <div class="line"></div>
        <h2><a title="情侣博客模板系列之《回忆》Html" href="http://www.yangqq.com/download/div/2014-09-18/730.html">情侣博客模板系列之《回忆》Html</a></h2>
        <p class="dateview"><span>发布时间：2014-09-18</span><span>作者：杨青</span><span>[<a href="http://www.yangqq.com/download/div/">原创个人博客模板</a>]</span></p>
        <figure>
            <a title="情侣博客模板系列之《回忆》Html" href="http://www.yangqq.com/download/div/2014-09-18/730.html"><img src="img/a79ec800b99c6348be21f17b0364621b.jpg" alt="情侣博客模板系列之《回忆》Html"></a>
        </figure>
        <ul class="nlist">
            <p>Html5+css3情侣博客模板，主题《回忆》，使用css3技术实现网站动画效果，主题《回忆》,分为四个主要部分，照片墙、情侣介绍、图文组、祝福模块。</p>
            <a href="http://www.yangqq.com/download/div/2014-09-18/730.html" target="_blank" title="情侣博客模板系列之《回忆》Html" class="readmore">详细信息&gt;&gt;</a>
        </ul>
        <div class="line"></div>
        <h2><a title="情侣博客模板系列之《回忆》PSD" href="http://www.yangqq.com/download/div/2014-08-18/727.html">情侣博客模板系列之《回忆》PSD</a></h2>
        <p class="dateview"><span>发布时间：2014-08-18</span><span>作者：杨青</span><span>[<a href="http://www.yangqq.com/download/div/">原创个人博客模板</a>]</span></p>
        <figure>
            <a title="情侣博客模板系列之《回忆》PSD" href="http://www.yangqq.com/download/div/2014-08-18/727.html"><img src="img/82341b1592c4edca23cd73b390d1e4af.jpg" alt="情侣博客模板系列之《回忆》PSD"></a>
        </figure>
        <ul class="nlist">
            <p>情侣博客模板系列之《回忆》,分为四个主要部分，照片墙、情侣介绍、图文组、祝福模块。适合爱晒照片的小情侣，或者喜欢旅行类的朋友们，希望喜欢这款模板。效果上，css3动画会使用比较多，图片的hover悬停效果，文字倒影、以及情侣介绍模块的loading动画效果....<br>
            </p>
            <a href="http://www.yangqq.com/download/div/2014-08-18/727.html" target="_blank" title="情侣博客模板系列之《回忆》PSD" class="readmore">详细信息&gt;&gt;</a>
        </ul>
        <div class="line"></div>
        <h2><a title="情侣博客模板系列之《初夏》Html" href="http://www.yangqq.com/download/div/2014-08-11/726.html">情侣博客模板系列之《初夏》Html</a></h2>
        <p class="dateview"><span>发布时间：2014-08-11</span><span>作者：杨青</span><span>[<a href="http://www.yangqq.com/download/div/">原创个人博客模板</a>]</span></p>
        <figure>
            <a title="情侣博客模板系列之《初夏》Html" href="http://www.yangqq.com/download/div/2014-08-11/726.html"><img src="img/a0fdaddb02589193917cc8c239aca5cb.gif" alt="情侣博客模板系列之《初夏》Html"></a>
        </figure>
        <ul class="nlist">
            <p>这套情侣博客模板，展示的是首页html，应用到css动画技术、实现文字从右到左逐渐显示的效果，以及时间轴的动画显示效果。</p>
            <a href="http://www.yangqq.com/download/div/2014-08-11/726.html" target="_blank" title="情侣博客模板系列之《初夏》Html" class="readmore">详细信息&gt;&gt;</a>
        </ul>
        <div class="line"></div>
        <h2><a title="个人博客模板《世界杯来袭》" href="http://www.yangqq.com/download/div/2014-06-13/689.html">个人博客模板《世界杯来袭》</a></h2>
        <p class="dateview"><span>发布时间：2014-06-13</span><span>作者：杨青</span><span>[<a href="http://www.yangqq.com/download/div/">原创个人博客模板</a>]</span></p>
        <figure>
            <a title="个人博客模板《世界杯来袭》" href="http://www.yangqq.com/download/div/2014-06-13/689.html"><img src="img/1c0c0b9ba7b4b72266d980e69258933c.jpg" alt="个人博客模板《世界杯来袭》"></a>
        </figure>
        <ul class="nlist">
            <p>个人博客模板《世界杯来袭》,博客模板色调以绿色和黄色为主色、布局简单随意，以世界杯为主题，绿色清新、黄色活泼、醒目...</p>
            <a href="http://www.yangqq.com/download/div/2014-06-13/689.html" target="_blank" title="个人博客模板《世界杯来袭》" class="readmore">详细信息&gt;&gt;</a>
        </ul>
        <div class="line"></div>
        <h2><a title="情侣博客模板系列之《初夏》PSD" href="http://www.yangqq.com/download/div/2014-06-11/688.html">情侣博客模板系列之《初夏》PSD</a></h2>
        <p class="dateview"><span>发布时间：2014-06-11</span><span>作者：杨青</span><span>[<a href="http://www.yangqq.com/download/div/">原创个人博客模板</a>]</span></p>
        <figure>
            <a title="情侣博客模板系列之《初夏》PSD" href="http://www.yangqq.com/download/div/2014-06-11/688.html"><img src="img/9a59c355c6b4ac073cb4f49ca5efd037.jpg" alt="情侣博客模板系列之《初夏》PSD"></a>
        </figure>
        <ul class="nlist">
            <p>2014情侣博客模板系列之《初夏》。使用单独的情侣博客管理、采用html5+css3、大图背景、时间轴、音乐播放器、性感嘴唇、胡子....使之充满浪漫与温馨....</p>
            <a href="http://www.yangqq.com/download/div/2014-06-11/688.html" target="_blank" title="情侣博客模板系列之《初夏》PSD" class="readmore">详细信息&gt;&gt;</a>
        </ul>
        <div class="line"></div>
        <h2><a title="简单三栏横向htm5网站模板（杂草丛生）" href="http://www.yangqq.com/download/free/2014-05-30/686.html">简单三栏横向htm5网站模板（杂草丛生）</a></h2>
        <p class="dateview"><span>发布时间：2014-05-30</span><span>作者：</span><span>[<a href="http://www.yangqq.com/download/free/">国外html5模板</a>]</span></p>
        <figure>
            <a title="简单三栏横向htm5网站模板（杂草丛生）" href="http://www.yangqq.com/download/free/2014-05-30/686.html"><img src="img/78371c04886366657235a6a82c9c6469.jpg" alt="简单三栏横向htm5网站模板（杂草丛生）"></a>
        </figure>
        <ul class="nlist">
            <p>布局简单、可作个人博客使用，颜色搭配暖色调也不失稳重大气。包括列表页、内容页。</p>
            <a href="http://www.yangqq.com/download/free/2014-05-30/686.html" target="_blank" title="简单三栏横向htm5网站模板（杂草丛生）" class="readmore">详细信息&gt;&gt;</a>
        </ul>
        <div class="line"></div>
        <h2><a title="HTML5摄影主题模板" href="http://www.yangqq.com/download/free/2014-05-30/685.html">HTML5摄影主题模板</a></h2>
        <p class="dateview"><span>发布时间：2014-05-30</span><span>作者：</span><span>[<a href="http://www.yangqq.com/download/free/">国外html5模板</a>]</span></p>
        <figure>
            <a title="HTML5摄影主题模板" href="http://www.yangqq.com/download/free/2014-05-30/685.html"><img src="img/0ca92ba127a913bd53567bcef096774f.jpg" alt="HTML5摄影主题模板"></a>
        </figure>
        <ul class="nlist">
            <p>页面采用Html5+css3,突出摄影主题，图片展示个性化、个性、俏皮</p>
            <a href="http://www.yangqq.com/download/free/2014-05-30/685.html" target="_blank" title="HTML5摄影主题模板" class="readmore">详细信息&gt;&gt;</a>
        </ul>
        <div class="line"></div>
        <h2><a title="蓝色机构企业网站模板" href="http://www.yangqq.com/download/free/2014-05-30/684.html">蓝色机构企业网站模板</a></h2>
        <p class="dateview"><span>发布时间：2014-05-30</span><span>作者：</span><span>[<a href="http://www.yangqq.com/download/free/">国外html5模板</a>]</span></p>
        <figure>
            <a title="蓝色机构企业网站模板" href="http://www.yangqq.com/download/free/2014-05-30/684.html"><img src="img/96bc624d902bac8be7d6641388151be2.jpg" alt="蓝色机构企业网站模板"></a>
        </figure>
        <ul class="nlist">
            <p>企业网站模板，蓝色为主色。html5+css页面使用锚链接。布局紧凑、功能全面（图片、幻灯、文字）都展现的淋漓尽致</p>
            <a href="http://www.yangqq.com/download/free/2014-05-30/684.html" target="_blank" title="蓝色机构企业网站模板" class="readmore">详细信息&gt;&gt;</a>
        </ul>
        <div class="line"></div>
        <h2><a title="黑色Html5个人博客模板主题《如影随形》" href="http://www.yangqq.com/download/div/2014-04-17/661.html">黑色Html5个人博客模板主题《如影随形》</a></h2>
        <p class="dateview"><span>发布时间：2014-04-17</span><span>作者：杨青</span><span>[<a href="http://www.yangqq.com/download/div/">原创个人博客模板</a>]</span></p>
        <figure>
            <a title="黑色Html5个人博客模板主题《如影随形》" href="http://www.yangqq.com/download/div/2014-04-17/661.html"><img src="img/a2639eb071954b04af89da2f4364b065.jpg" alt="黑色Html5个人博客模板主题《如影随形》"></a>
        </figure>
        <ul class="nlist">
            <p>014第二版黑色Html5个人博客模板主题《如影随形》，如精灵般的影子会给人一种神秘的感觉。一张剪影图黑白搭配，如果整个网站用黑白灰三色，会显得比较太过沉重，于是，在选择亮色方面，用以红为主色，蓝为辅色。这样就铺上了一些神秘甚至有些俏皮的元素。</p>
            <a href="http://www.yangqq.com/download/div/2014-04-17/661.html" target="_blank" title="黑色Html5个人博客模板主题《如影随形》" class="readmore">详细信息&gt;&gt;</a>
        </ul>
        <div class="line"></div>
        <h2><a title="琰智国际-Nativ for Life官方网站" href="http://www.yangqq.com/download/case/company/2014-02-20/650.html">琰智国际-Nativ for Life官方网站</a></h2>
        <p class="dateview"><span>发布时间：2014-02-20</span><span>作者：杨青</span><span>[<a href="http://www.yangqq.com/download/case/company/">企业</a>]</span></p>
        <figure>
            <a title="琰智国际-Nativ for Life官方网站" href="http://www.yangqq.com/download/case/company/2014-02-20/650.html"><img src="img/b4ea1909d2cc9113290af3a755155cce.jpg" alt="琰智国际-Nativ for Life官方网站"></a>
        </figure>
        <ul class="nlist">
            <p>琰智国际贸易有限公司（琰智国际）的愿景是为中国消费者带来全球精选的安全、高品质产品，塑造无忧、健康生活。</p>
            <a href="http://www.yangqq.com/download/case/company/2014-02-20/650.html" target="_blank" title="琰智国际-Nativ for Life官方网站" class="readmore">详细信息&gt;&gt;</a>
        </ul>
        <div class="line"></div>
        <h2><a title=" 个人博客模板（2014草根寻梦）" href="http://www.yangqq.com/download/div/2014-02-19/649.html"> 个人博客模板（2014草根寻梦）</a></h2>
        <p class="dateview"><span>发布时间：2014-02-19</span><span>作者：杨青</span><span>[<a href="http://www.yangqq.com/download/div/">原创个人博客模板</a>]</span></p>
        <figure>
            <a title=" 个人博客模板（2014草根寻梦）" href="http://www.yangqq.com/download/div/2014-02-19/649.html"><img src="img/841b8f28053565519b4ba202a17fc296.jpg" alt=" 个人博客模板（2014草根寻梦）"></a>
        </figure>
        <ul class="nlist">
            <p>2014第一版《草根寻梦》个人博客模板简单、优雅、稳重、大气、低调。专为年轻有志向却又低调的草根站长设计。模板采用html5+css3设计，nav导航实现鼠标悬停渐变显示英文标题的效果。banner部分，选择大图作为背景，利用css3中animation属性结合文字图片实现文字从左到右的渐变效果</p>
            <a href="http://www.yangqq.com/download/div/2014-02-19/649.html" target="_blank" title=" 个人博客模板（2014草根寻梦）" class="readmore">详细信息&gt;&gt;</a>
        </ul>
        <div class="line"></div>
        <h2><a title="建材有限公司（环保绿色企业网站）" href="http://www.yangqq.com/download/case/company/2014-08-28/728.html">建材有限公司（环保绿色企业网站）</a></h2>
        <p class="dateview"><span>发布时间：2014-01-28</span><span>作者：杨青</span><span>[<a href="http://www.yangqq.com/download/case/company/">企业</a>]</span></p>
        <figure>
            <a title="建材有限公司（环保绿色企业网站）" href="http://www.yangqq.com/download/case/company/2014-08-28/728.html"><img src="img/3a58097515ada844aed5ba3d2e9693db.png" alt="建材有限公司（环保绿色企业网站）"></a>
        </figure>
        <ul class="nlist">
            <p>主要是滚动和切换</p>
            <a href="http://www.yangqq.com/download/case/company/2014-08-28/728.html" target="_blank" title="建材有限公司（环保绿色企业网站）" class="readmore">详细信息&gt;&gt;</a>
        </ul>
        <div class="line"></div>
        <h2><a title="响应式个人博客模板（蓝色清新）" href="http://www.yangqq.com/download/div/2014-01-22/647.html">响应式个人博客模板（蓝色清新）</a></h2>
        <p class="dateview"><span>发布时间：2014-01-22</span><span>作者：杨青</span><span>[<a href="http://www.yangqq.com/download/div/">原创个人博客模板</a>]</span></p>
        <figure>
            <a title="响应式个人博客模板（蓝色清新）" href="http://www.yangqq.com/download/div/2014-01-22/647.html"><img src="img/15025aa222e4bf3b449336ca058aefd1.jpg" alt="响应式个人博客模板（蓝色清新）"></a>
        </figure>
        <ul class="nlist">
            <p>响应式个人博客模板，只有首页展示和下载，仅供学习参考。响应式网页已经流行很长时间了，有利有弊，不过作为web设计师，可以尝试尝试，分享一个蓝色清新个人博客首页模板。简单的两栏布局，重点突出在于banner的设计。博主头像、以及鼠标悬停效果。</p>
            <a href="http://www.yangqq.com/download/div/2014-01-22/647.html" target="_blank" title="响应式个人博客模板（蓝色清新）" class="readmore">详细信息&gt;&gt;</a>
        </ul>
        <div class="line"></div>
        <h2><a title="蓝色政府（卫生计划生育局）网站" href="http://www.yangqq.com/download/case/gov/2014-01-22/646.html">蓝色政府（卫生计划生育局）网站</a></h2>
        <p class="dateview"><span>发布时间：2014-01-22</span><span>作者：杨青</span><span>[<a href="http://www.yangqq.com/download/case/gov/">政府</a>]</span></p>
        <figure>
            <a title="蓝色政府（卫生计划生育局）网站" href="http://www.yangqq.com/download/case/gov/2014-01-22/646.html"><img src="img/be1d02b2e0d0170c76c8eb107640664e.jpg" alt="蓝色政府（卫生计划生育局）网站"></a>
        </figure>
        <ul class="nlist">
            <p>页面采用Html5+css3 主调颜色为蓝色，页面低调、简单、稳重。功能实现有：北京时间显示（js）、通知公告向上循环滚动、首页底部直属单位采用多栏目切换（鼠标悬停切换内容）。新闻推荐信息调用实现新闻匹配时间，标题显示new图标（eloop）。</p>
            <a href="http://www.yangqq.com/download/case/gov/2014-01-22/646.html" target="_blank" title="蓝色政府（卫生计划生育局）网站" class="readmore">详细信息&gt;&gt;</a>
        </ul>
        <div class="line"></div>
        <h2><a title="连锁快捷酒店网站" href="http://www.yangqq.com/download/case/company/2014-01-14/643.html">连锁快捷酒店网站</a></h2>
        <p class="dateview"><span>发布时间：2014-01-10</span><span>作者：杨青</span><span>[<a href="http://www.yangqq.com/download/case/company/">企业</a>]</span></p>
        <figure>
            <a title="连锁快捷酒店网站" href="http://www.yangqq.com/download/case/company/2014-01-14/643.html"><img src="img/08423834acf14ceff9980c386d2504e7.jpg" alt="连锁快捷酒店网站"></a>
        </figure>
        <ul class="nlist">
            <p>0点快捷连锁酒店前端设计为html5+css3设计。幻灯、鼠标悬停效果、新闻切换、标题高亮等效果。后台为thinkphp开发。集后台、酒店管理、会员中心三个后台。实现在线预订、邮件提醒、短信提醒、酒店相册管理、评论管理等功能...</p>
            <a href="http://www.yangqq.com/download/case/company/2014-01-14/643.html" target="_blank" title="连锁快捷酒店网站" class="readmore">详细信息&gt;&gt;</a>
        </ul>
        <div class="line"></div>
        <h2><a title="礼品商城网站" href="http://www.yangqq.com/download/case/company/2014-01-14/642.html">礼品商城网站</a></h2>
        <p class="dateview"><span>发布时间：2014-01-10</span><span>作者：杨青</span><span>[<a href="http://www.yangqq.com/download/case/company/">企业</a>]</span></p>
        <figure>
            <a title="礼品商城网站" href="http://www.yangqq.com/download/case/company/2014-01-14/642.html"><img src="img/cd12f54d26a6fb83f122b4d2b27c3fed.jpg" alt="礼品商城网站"></a>
        </figure>
        <ul class="nlist">
            <p>礼品公司网站，商城都以红色为主。这套程序采用aspcms系统。实现在线订单、留言、产品展示等功能</p>
            <a href="http://www.yangqq.com/download/case/company/2014-01-14/642.html" target="_blank" title="礼品商城网站" class="readmore">详细信息&gt;&gt;</a>
        </ul>
        <div class="line"></div>
        <h2><a title="普法网站" href="http://www.yangqq.com/download/case/gov/2014-01-14/641.html">普法网站</a></h2>
        <p class="dateview"><span>发布时间：2014-01-01</span><span>作者：杨青</span><span>[<a href="http://www.yangqq.com/download/case/gov/">政府</a>]</span></p>
        <figure>
            <a title="普法网站" href="http://www.yangqq.com/download/case/gov/2014-01-14/641.html"><img src="img/10b6697f23421977412e5c474aad191d.jpg" alt="普法网站"></a>
        </figure>
        <ul class="nlist">
            <p>政府网站在颜色方面不是红就是蓝色居多，不花哨，庄重，都会有祥云、民族特色的点缀最为背景图片。</p>
            <a href="http://www.yangqq.com/download/case/gov/2014-01-14/641.html" target="_blank" title="普法网站" class="readmore">详细信息&gt;&gt;</a>
        </ul>
        <div class="line"></div>--%>



       <%-- <div class="blank"></div>
        <div class="page">
            <a title="Total record"><b>90</b> </a><b>1</b>
            <a href="http://www.yangqq.com/download/index_2.html">2</a>
            <a href="http://www.yangqq.com/download/index_3.html">3</a>
            <a href="http://www.yangqq.com/download/index_4.html">4</a>
            <a href="http://www.yangqq.com/download/index_2.html">&gt;</a>
            <a href="http://www.yangqq.com/download/index_4.html">&gt;&gt;</a>
        </div>--%>
        <div style="width: 600px;margin-left: 20%;float: left;" id="footer"></div>
    </div>
    <aside class="right">
        <script type="text/javascript">
            document.write(unescape('%3Cdiv id="bdcs"%3E%3C/div%3E%3Cscript charset="utf-8" src="http://znsv.baidu.com/customer_search/api/js?sid=14370360379971546235') + '&plate_url=' + (encodeURIComponent(window.location.href)) + '&t=' + (Math.ceil(new Date() / 3600000)) + unescape('"%3E%3C/script%3E'));
        </script>
        <div id="bdcs">
            <div class="bdcs-container">
                <meta http-equiv="x-ua-compatible" content="IE=9">
                <!-- 嵌入式 -->
                <div class="bdcs-main bdcs-clearfix" id="default-searchbox">
                    <div class="bdcs-search bdcs-clearfix" id="bdcs-search-inline">
                        <form action="http://so.yangqq.com/cse/search" method="get" target="_blank" class="bdcs-search-form" autocomplete="off" id="bdcs-search-form"> <input type="hidden" name="s" value="14370360379971546235"> <input type="hidden" name="entry" value="1"> <input type="hidden" name="ie" value="gbk"> <input type="text" name="q" class="bdcs-search-form-input" id="bdcs-search-form-input" placeholder="请输入关键词" style="height: 28px; line-height: 28px;"> <input type="submit" class="bdcs-search-form-submit " id="bdcs-search-form-submit" value="搜索"> </form>
                    </div>
                </div>
            </div>
        </div>
        <script charset="utf-8" src="/js/js"></script>
        <div class="blank"></div>
        <div class="rnav">
            <h2>栏目导航</h2>
            <ul>

                <li>
                    <a href="#" onclick="queryShare('6')">个人博客模板</a>
                </li>

                <li>
                    <a href="#" onclick="queryShare('7')">国外html5模板</a>
                </li>

                <li>
                    <a href="#" onclick="queryShare('8')">企业网站模板</a>
                </li>

                <li>
                    <a href="#" onclick="queryShare('9')">作品展示</a>
                </li>
            </ul>
        </div>
        <div class="rnavs">
            <h2>栏目导航</h2>
            <ul>

                <li>
                    <a href="#" onclick="queryShare('6')">个人博客模板</a>
                </li>

                <li>
                    <a href="#" onclick="queryShare('7')">国外html5模板</a>
                </li>

                <li>
                    <a href="#" onclick="queryShare('8')">企业网站模板</a>
                </li>

                <li>
                    <a href="#" onclick="queryShare('9')">作品展示</a>
                </li>
            </ul>
        </div>
        <div class="news">
            <h3>
                <p>最新<span>模板</span></p>
            </h3>
            <ul class="rank" id="sharenewsdate">
             <%--   <li>
                    <a href="http://www.yangqq.com/download/newsfree/2017-07-16/786.html" title="灯具公司复古风格PSD设计稿" target="_blank">灯具公司复古风格PSD设计稿</a>
                </li>
                <li>
                    <a href="http://www.yangqq.com/download/div/2017-07-16/785.html" title="个人博客模板古典系列之——江南墨卷Html" target="_blank">个人博客模板古典系列之——江南墨卷Html</a>
                </li>
                <li>
                    <a href="http://www.yangqq.com/download/div/2017-07-13/783.html" title="古典风格-个人博客模板" target="_blank">古典风格-个人博客模板</a>
                </li>
                <li>
                    <a href="http://www.yangqq.com/download/newsfree/2017-07-13/782.html" title="绿色房地产网站模板" target="_blank">绿色房地产网站模板</a>
                </li>
                <li>
                    <a href="http://www.yangqq.com/download/div/2015-06-28/748.html" title="个人博客《草根寻梦》—手机版模板" target="_blank">个人博客《草根寻梦》—手机版模板</a>
                </li>
                <li>
                    <a href="http://www.yangqq.com/download/newsfree/2015-06-25/747.html" title="婚庆婚纱公司网站模板" target="_blank">婚庆婚纱公司网站模板</a>
                </li>
                <li>
                    <a href="http://www.yangqq.com/download/div/2015-04-10/746.html" title="【活动作品】柠檬绿兔小白个人博客模板" target="_blank">【活动作品】柠檬绿兔小白个人博客模板</a>
                </li>
                <li>
                    <a href="http://www.yangqq.com/download/newsfree/2015-02-01/743.html" title="企业单页宣传模板" target="_blank">企业单页宣传模板</a>
                </li>--%>
            </ul>
            <h3 class="ph">
                <p>点击<span>排行</span></p>
            </h3>
            <ul class="paih" id="sharerankdate">
               <%-- <li>
                    <a href="http://www.yangqq.com/download/div/2015-04-10/746.html" title="【活动作品】柠檬绿兔小白个人博客模板" target="_blank">【活动作品】柠檬绿兔小白个人博客模板</a>
                </li>
                <li>
                    <a href="http://www.yangqq.com/download/div/2014-09-18/730.html" title="情侣博客模板系列之《回忆》Html" target="_blank">情侣博客模板系列之《回忆》Html</a>
                </li>
                <li>
                    <a href="http://www.yangqq.com/download/div/2014-04-17/661.html" title="黑色Html5个人博客模板主题《如影随形》" target="_blank">黑色Html5个人博客模板主题《如影随形》</a>
                </li>
                <li>
                    <a href="http://www.yangqq.com/download/div/2015-06-28/748.html" title="个人博客《草根寻梦》—手机版模板" target="_blank">个人博客《草根寻梦》—手机版模板</a>
                </li>
                <li>
                    <a href="http://www.yangqq.com/download/div/2014-02-19/649.html" title=" 个人博客模板（2014草根寻梦）" target="_blank"> 个人博客模板（2014草根寻梦）</a>
                </li>
                <li>
                    <a href="http://www.yangqq.com/download/div/2014-08-11/726.html" title="情侣博客模板系列之《初夏》Html" target="_blank">情侣博客模板系列之《初夏》Html</a>
                </li>
                <li>
                    <a href="http://www.yangqq.com/download/div/2014-01-22/647.html" title="响应式个人博客模板（蓝色清新）" target="_blank">响应式个人博客模板（蓝色清新）</a>
                </li>
                <li>
                    <a href="http://www.yangqq.com/download/div/2014-06-13/689.html" title="个人博客模板《世界杯来袭》" target="_blank">个人博客模板《世界杯来袭》</a>
                </li>
                <li>
                    <a href="http://www.yangqq.com/download/div/2014-08-18/727.html" title="情侣博客模板系列之《回忆》PSD" target="_blank">情侣博客模板系列之《回忆》PSD</a>
                </li>--%>
            </ul>
        </div>
        <script type="text/javascript">
            var cpro_id = "u2063915";
            (window["cproStyleApi"] = window["cproStyleApi"] || {})[cpro_id] = {
                at: "3",
                rsi0: "250",
                rsi1: "250",
                pat: "6",
                tn: "baiduCustNativeAD",
                rss1: "#FFFFFF",
                conBW: "1",
                adp: "1",
                ptt: "1",
                ptc: "%E7%8C%9C%E4%BD%A0%E6%84%9F%E5%85%B4%E8%B6%A3",
                ptFS: "14",
                ptFC: "#000000",
                ptBC: "#F2F2F2",
                titFF: "%E5%BE%AE%E8%BD%AF%E9%9B%85%E9%BB%91",
                titFS: "14",
                rss2: "#000000",
                titSU: "0",
                ptbg: "90",
                piw: "0",
                pih: "0",
                ptp: "0"
            }
        </script>
        <script src="js/c.js" type="text/javascript"></script>
        <div id="BAIDU_SSP__wrapper_u2063915_0">
            <iframe id="iframeu2063915_0" name="iframeu2063915_0" src="/html/ccpm.html" width="250" height="250"
                    align="center,center" vspace="0" hspace="0" marginwidth="0" marginheight="0" scrolling="no"
                    frameborder="0" style="border:0;vertical-align:bottom;margin:0;width:250px;height:250px" allowtransparency="true">

            </iframe>
        </div>

    </aside>
</article>
<div id="tbox">
    <a id="togbook" href="/main/share.do"></a>
    <a id="gotop" href="javascript:void(0)" style="display: none;"></a>
</div>
<footer>
    <p>Design by zizhuling
        <a href="http://www.miitbeian.gov.cn/" target="_blank">蜀ICP备11002373号-1</a>
        <script type="text/javascript">
            var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
            document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Ff655f558c510211e38805f6b586e6b15' type='text/javascript'%3E%3C/script%3E"));
        </script>
        <script src="/js/h.js" type="text/javascript"></script>
    </p>
</footer>
<script type="text/javascript">
    /*Yangqq图+创建于 2017/2/16*/
    var cpro_id = "u2896052";
</script>
<script type="text/javascript" src="/js/i.js"></script>
<script type="text/javascript" src="/js/bootstrap.min.js"></script>
<!--初始化js -->
<script type="text/javascript" src="/js/main.js"></script>
</body>

</html>