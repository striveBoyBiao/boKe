<%--
  Created by IntelliJ IDEA.
  User: 11697
  Date: 2017/12/16
  Time: 14:49
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
    <title>学无止境 - 一个站在web前端设计之路的女技术员个人博客网站</title>
    <meta name="keywords" content="html5,div,css,个人博客,个人网站,个人博客模板,个人网站模板">
    <meta name="description" content="何彪个人博客网站,一个站在web前段设计之路的女技术员个人博客网站，提供个人博客，个人网站div+css源码分享">
    <link href="/css/base.css" rel="stylesheet">
    <link href="/css/learn.css" rel="stylesheet">
    <!--[if lt IE 9]>
    <script src="/js/modernizr.js"></script>
    <![endif]-->
    <!-- 返回顶部调用 begin -->
    <link href="/css/lrtk.css" rel="stylesheet">
    <link href="/css/bootstrap.min.css"  rel="stylesheet">
    <script type="text/javascript" src="/js/jquery-1.12.4.min.js"></script>
    <script type="text/javascript" src="/js/js.js"></script>
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
    <h1 class="t_nav"><span>我们长路漫漫，只因学无止境。 </span><a href="/main/main.do" class="n1">网站首页</a>
        <a href="#" class="n2">学无止境</a></h1>
    <div class="newblog left" id="findLearn">


     <%--   <h2><a title="三步实现滚动条触动css动画效果" href="http://www.yangqq.com/jstt/css3/2017-08-08/787.html">三步实现滚动条触动css动画效果</a></h2>
        <p class="dateview"><span>发布时间：2017-08-08</span><span>作者：杨青</span><span>[<a href="http://www.yangqq.com/jstt/css3/">css3</a>]</span></p>
        <figure>
            <a title="三步实现滚动条触动css动画效果" href="http://www.yangqq.com/jstt/css3/2017-08-08/787.html"><img src="img/notimg.gif" alt="三步实现滚动条触动css动画效果"></a>
        </figure>
        <ul class="nlist">
            <p>现在很多网站都有这种效果，我就整理了一下，分享出来。利用滚动条来实现动画效果，ScrollReveal.js 用于创建和管理元素进入可视区域时的动画效果，帮助你的网站增加吸引力</p>
            <a title="三步实现滚动条触动css动画效果" href="/main/lenrnDetails.do" target="_blank" class="readmore">详细信息&gt;&gt;</a>
        </ul>
        <div class="line"></div>


        <h2><a title="【心路历程】请不要在设计这条路上徘徊啦" href="http://www.yangqq.com/jstt/bj/2017-07-13/784.html">【心路历程】请不要在设计这条路上徘徊啦</a></h2>
        <p class="dateview"><span>发布时间：2017-07-13</span><span>作者：</span><span>[<a href="http://www.yangqq.com/jstt/bj/">心得笔记</a>]</span></p>
        <figure>
            <a title="【心路历程】请不要在设计这条路上徘徊啦" href="http://www.yangqq.com/jstt/bj/2017-07-13/784.html"><img src="img/1ba28e77a69208501de15d82eafe7431.jpg" alt="【心路历程】请不要在设计这条路上徘徊啦"></a>
        </figure>
        <ul class="nlist">
            <p> 我整理了一下网友给我的来信，如果你还在踌躇不前，不妨来看看，到底要不要坚持下去！我也欢迎大家给我来信，希望能帮到更多人。</p>
            <a title="【心路历程】请不要在设计这条路上徘徊啦" href="http://www.yangqq.com/jstt/bj/2017-07-13/784.html" target="_blank" class="readmore">详细信息&gt;&gt;</a>
        </ul>
        <div class="line"></div>--%>




    <%--    <h2><a title="帝国cms首页、自定义页面如何实现分页" href="http://www.yangqq.com/jstt/web/2015-07-03/749.html">帝国cms首页、自定义页面如何实现分页</a></h2>
        <p class="dateview"><span>发布时间：2015-07-03</span><span>作者：杨青</span><span>[<a href="http://www.yangqq.com/jstt/web/">网站建设</a>]</span></p>
        <figure>
            <a title="帝国cms首页、自定义页面如何实现分页" href="http://www.yangqq.com/jstt/web/2015-07-03/749.html"><img src="img/eac4a19833a725165124519f1a05aa80.png" alt="帝国cms首页、自定义页面如何实现分页"></a>
        </figure>
        <ul class="nlist">
            <p>帝国cms首页以及自定义页面如何实现分页，添加如下js代码即可复制以下代码：&lt;!doctype html&gt;&lt;html&gt;&lt;head&gt;&lt;meta charset="gb2312"&gt;&lt;title&gt;www.yangqq.com&lt;/title&gt;&lt;meta name</p>
            <a title="帝国cms首页、自定义页面如何实现分页" href="http://www.yangqq.com/jstt/web/2015-07-03/749.html" target="_blank" class="readmore">详细信息&gt;&gt;</a>
        </ul>
        <div class="line"></div>
        <h2><a title="【已评选】给我模板PSD源文件，我给你设计HTML！" href="http://www.yangqq.com/jstt/web/2015-02-25/745.html">【已评选】给我模板PSD源文件，我给你设计HTML！</a></h2>
        <p class="dateview"><span>发布时间：2015-04-10</span><span>作者：杨青</span><span>[<a href="http://www.yangqq.com/jstt/web/">网站建设</a>]</span></p>
        <figure>
            <a title="【已评选】给我模板PSD源文件，我给你设计HTML！" href="http://www.yangqq.com/jstt/web/2015-02-25/745.html"><img src="img/b26f17787821c5ad59ef2929434bae62.jpg" alt="【已评选】给我模板PSD源文件，我给你设计HTML！"></a>
        </figure>
        <ul class="nlist">
            <p>只要你有PSD模板（原创）即可参与评选活动！集思广益，各位爱好设计的小伙伴们，拿出你们最得意的作品，曾经设计过的，或者正在设计中的PSD源文件，并且愿意参加本活动，本站将评选出前三名优秀的博客设计模板，免费写出相应的Html页面！</p>
            <a title="【已评选】给我模板PSD源文件，我给你设计HTML！" href="http://www.yangqq.com/jstt/web/2015-02-25/745.html" target="_blank" class="readmore">详细信息&gt;&gt;</a>
        </ul>
        <div class="line"></div>
        <h2><a title="【郑重申明】本站只提供静态模板下载！" href="http://www.yangqq.com/jstt/bj/2015-02-14/744.html">【郑重申明】本站只提供静态模板下载！</a></h2>
        <p class="dateview"><span>发布时间：2015-02-14</span><span>作者：杨青</span><span>[<a href="http://www.yangqq.com/jstt/bj/">心得笔记</a>]</span></p>
        <figure>
            <a title="【郑重申明】本站只提供静态模板下载！" href="http://www.yangqq.com/jstt/bj/2015-02-14/744.html"><img src="img/7bfa86da623b574b18a1ea892e684b4a.jpg" alt="【郑重申明】本站只提供静态模板下载！"></a>
        </figure>
        <ul class="nlist">
            <p>本站郑重申明只提供静态模板下载，拒绝伸手党！本站所有能提供的模板均已发布，喜欢就下载！下载是干嘛的？！学习参考！初衷就是让更多喜欢web设计的新手能从中找到乐趣，以及开发设计更多更好的模板！</p>
            <a title="【郑重申明】本站只提供静态模板下载！" href="http://www.yangqq.com/jstt/bj/2015-02-14/744.html" target="_blank" class="readmore">详细信息&gt;&gt;</a>
        </ul>
        <div class="line"></div>
        <h2><a title="【匆匆那些年】总结个人博客经历的这四年…" href="http://www.yangqq.com/jstt/bj/2015-01-09/740.html">【匆匆那些年】总结个人博客经历的这四年…</a></h2>
        <p class="dateview"><span>发布时间：2015-01-09</span><span>作者：杨青</span><span>[<a href="http://www.yangqq.com/jstt/bj/">心得笔记</a>]</span></p>
        <figure>
            <a title="【匆匆那些年】总结个人博客经历的这四年…" href="http://www.yangqq.com/jstt/bj/2015-01-09/740.html"><img src="img/1d7c3211eba65ca6b328d7f28e10ecc6.jpg" alt="【匆匆那些年】总结个人博客经历的这四年…"></a>
        </figure>
        <ul class="nlist">
            <p>博客从最初的域名购买，到上线已经有四年的时间了，这四年的时间，有笑过，有怨过，有悔过，有执着过，也有放弃过…但最后还是坚持了下来，时间如此匆匆，等再回过头已来不及去弥补</p>
            <a title="【匆匆那些年】总结个人博客经历的这四年…" href="http://www.yangqq.com/jstt/bj/2015-01-09/740.html" target="_blank" class="readmore">详细信息&gt;&gt;</a>
        </ul>
        <div class="line"></div>
        <h2><a title=" 2014年度优秀个人博客排名公布" href="http://www.yangqq.com/jstt/web/2015-01-01/739.html"> 2014年度优秀个人博客排名公布</a></h2>
        <p class="dateview"><span>发布时间：2015-01-01</span><span>作者：杨青</span><span>[<a href="http://www.yangqq.com/jstt/web/">网站建设</a>]</span></p>
        <figure>
            <a title=" 2014年度优秀个人博客排名公布" href="http://www.yangqq.com/jstt/web/2015-01-01/739.html"><img src="img/04e3825c7798116930e1e2fe7e5c136c.jpg" alt=" 2014年度优秀个人博客排名公布"></a>
        </figure>
        <ul class="nlist">
            <p>经筛选合格的参赛个人博客网站，合计29个。评分标准按照网站的（内容10分、创意5分、原创5分、界面10分、兼容性10分、用户体验度10分）总分数50分来排名次。</p>
            <a title=" 2014年度优秀个人博客排名公布" href="http://www.yangqq.com/jstt/web/2015-01-01/739.html" target="_blank" class="readmore">详细信息&gt;&gt;</a>
        </ul>
        <div class="line"></div>
        <h2><a title="2014年度优秀个人博客评选活动" href="http://www.yangqq.com/jstt/web/2014-12-18/736.html">2014年度优秀个人博客评选活动</a></h2>
        <p class="dateview"><span>发布时间：2014-12-18</span><span>作者：杨青</span><span>[<a href="http://www.yangqq.com/jstt/web/">网站建设</a>]</span></p>
        <figure>
            <a title="2014年度优秀个人博客评选活动" href="http://www.yangqq.com/jstt/web/2014-12-18/736.html"><img src="img/edb4fc539bfae3741c985e11e2ee97b6.jpg" alt="2014年度优秀个人博客评选活动"></a>
        </figure>
        <ul class="nlist">
            <p>2014年即将结束，相信很多来此站的朋友都有自己的独立博客，本站欲做个小调查，在此收集个人独立博客网站， 评选出本年度优秀博客网站。无论你是使用了本站模板或是其他网站模板还是自己设计，均可参与评选活动！</p>
            <a title="2014年度优秀个人博客评选活动" href="http://www.yangqq.com/jstt/web/2014-12-18/736.html" target="_blank" class="readmore">详细信息&gt;&gt;</a>
        </ul>
        <div class="line"></div>
        <h2><a title="使用CSS3制作文字、图片倒影" href="http://www.yangqq.com/jstt/css3/2014-12-09/734.html">使用CSS3制作文字、图片倒影</a></h2>
        <p class="dateview"><span>发布时间：2014-12-09</span><span>作者：杨青</span><span>[<a href="http://www.yangqq.com/jstt/css3/">css3</a>]</span></p>
        <figure>
            <a title="使用CSS3制作文字、图片倒影" href="http://www.yangqq.com/jstt/css3/2014-12-09/734.html"><img src="img/1cba05d9e0c7cfcfa897394b85f7e5f9.jpg" alt="使用CSS3制作文字、图片倒影"></a>
        </figure>
        <ul class="nlist">
            <p>CSS3制作文字、图片倒影需要涉及到使用CSS3.0新属性之box-reflect。box-reflect属性目前仅在Chrome、Safari和Opera浏览器下支持，但这并不影响我们来学习这个属性的应用。</p>
            <a title="使用CSS3制作文字、图片倒影" href="http://www.yangqq.com/jstt/css3/2014-12-09/734.html" target="_blank" class="readmore">详细信息&gt;&gt;</a>
        </ul>
        <div class="line"></div>
        <h2><a title="【分享】css3侧边栏导航不同方向划出效果" href="http://www.yangqq.com/jstt/css3/2014-11-18/733.html">【分享】css3侧边栏导航不同方向划出效果</a></h2>
        <p class="dateview"><span>发布时间：2014-11-18</span><span>作者：杨青</span><span>[<a href="http://www.yangqq.com/jstt/css3/">css3</a>]</span></p>
        <figure>
            <a title="【分享】css3侧边栏导航不同方向划出效果" href="http://www.yangqq.com/jstt/css3/2014-11-18/733.html"><img src="img/0ce295f3c5f3c2d60e45e5715580aefa.jpg" alt="【分享】css3侧边栏导航不同方向划出效果"></a>
        </figure>
        <ul class="nlist">
            <p>设定一组侧边栏导航菜单，然后可以从任何一边滑出。有两种实现方式，一种固定菜单，一种从左右两侧推出</p>
            <a title="【分享】css3侧边栏导航不同方向划出效果" href="http://www.yangqq.com/jstt/css3/2014-11-18/733.html" target="_blank" class="readmore">详细信息&gt;&gt;</a>
        </ul>
        <div class="line"></div>
        <h2><a title="分享我的个人博客访问量如何做到IP从10到600的(图文)" href="http://www.yangqq.com/jstt/bj/2014-11-06/732.html">分享我的个人博客访问量如何做到IP从10到600的(图文)</a></h2>
        <p class="dateview"><span>发布时间：2014-11-06</span><span>作者：杨青</span><span>[<a href="http://www.yangqq.com/jstt/bj/">心得笔记</a>]</span></p>
        <figure>
            <a title="分享我的个人博客访问量如何做到IP从10到600的(图文)" href="http://www.yangqq.com/jstt/bj/2014-11-06/732.html"><img src="img/e45c61e63ef00078e2a594d7bfbe4cbb.jpg" alt="分享我的个人博客访问量如何做到IP从10到600的(图文)"></a>
        </figure>
        <ul class="nlist">
            <p>我的个人博客总共展示了三个版本，界面也经历了由“简单”到“复杂”再到“简单”，颜色从“色泽单一”到“五彩斑斓”再到“局部点缀”的过程。原来一年一个版本！而每次改版的契机都是被百度惩罚！界面不要频繁更换！好好检查代码，有没有冗余、结构有没有不合理的地方。</p>
            <a title="分享我的个人博客访问量如何做到IP从10到600的(图文)" href="http://www.yangqq.com/jstt/bj/2014-11-06/732.html" target="_blank" class="readmore">详细信息&gt;&gt;</a>
        </ul>
        <div class="line"></div>
        <h2><a title="帝国cms常用标签调用方法总结（不得不收藏哦）" href="http://www.yangqq.com/jstt/bj/2014-10-18/731.html">帝国cms常用标签调用方法总结（不得不收藏哦）</a></h2>
        <p class="dateview"><span>发布时间：2014-10-18</span><span>作者：杨青</span><span>[<a href="http://www.yangqq.com/jstt/bj/">心得笔记</a>]</span></p>
        <figure>
            <a title="帝国cms常用标签调用方法总结（不得不收藏哦）" href="http://www.yangqq.com/jstt/bj/2014-10-18/731.html"><img src="img/a0b65d3d8160f90f6556c4dfa3a85a59.jpg" alt="帝国cms常用标签调用方法总结（不得不收藏哦）"></a>
        </figure>
        <ul class="nlist">
            <p>整理了一些常用的帝国cms调用，灵动标签和万能标签的调用方法举例。幻灯片、标题、一级栏目、二级栏目、带模版的友情链接（下拉菜单）、判断内容页字段为空时是如何调用的等等...新手可以借鉴学习。</p>
            <a title="帝国cms常用标签调用方法总结（不得不收藏哦）" href="http://www.yangqq.com/jstt/bj/2014-10-18/731.html" target="_blank" class="readmore">详细信息&gt;&gt;</a>
        </ul>
        <div class="line"></div>
        <h2><a title="【分享】css3标签切换卡样式" href="http://www.yangqq.com/jstt/css3/2014-09-11/729.html">【分享】css3标签切换卡样式</a></h2>
        <p class="dateview"><span>发布时间：2014-09-11</span><span>作者：杨青</span><span>[<a href="http://www.yangqq.com/jstt/css3/">css3</a>]</span></p>
        <figure>
            <a title="【分享】css3标签切换卡样式" href="http://www.yangqq.com/jstt/css3/2014-09-11/729.html"><img src="img/0589c68f5d066f1d71c648d084334dd5.jpg" alt="【分享】css3标签切换卡样式"></a>
        </figure>
        <ul class="nlist">
            <p>今天我们想和大家分享几个选项卡样式。该集合包含了一些风格和现代的标签效应;从一个简单的盒子到SVG的形状。根据你的设计，不同的选项卡的布局和外观可以丰富您的网站</p>
            <a title="【分享】css3标签切换卡样式" href="http://www.yangqq.com/jstt/css3/2014-09-11/729.html" target="_blank" class="readmore">详细信息&gt;&gt;</a>
        </ul>
        <div class="line"></div>
        <h2><a title="【分享】css3圆环倒计时效果" href="http://www.yangqq.com/jstt/css3/2014-07-27/724.html">【分享】css3圆环倒计时效果</a></h2>
        <p class="dateview"><span>发布时间：2014-07-27</span><span>作者：杨青</span><span>[<a href="http://www.yangqq.com/jstt/css3/">css3</a>]</span></p>
        <figure>
            <a title="【分享】css3圆环倒计时效果" href="http://www.yangqq.com/jstt/css3/2014-07-27/724.html"><img src="img/407df87fa1c244466d9b487e29b88ed3.jpg" alt="【分享】css3圆环倒计时效果"></a>
        </figure>
        <ul class="nlist">
            <p>分享一个css3设计的圆环倒计时的效果。以及详细的实现步骤分解说明，例如clip:rect遮罩，"transform:rotate"连续改变扇形旋转角度，加入渐变、阴影等修饰，及倒计时数字</p>
            <a title="【分享】css3圆环倒计时效果" href="http://www.yangqq.com/jstt/css3/2014-07-27/724.html" target="_blank" class="readmore">详细信息&gt;&gt;</a>
        </ul>
        <div class="line"></div>
        <h2><a title="有创意的鼠标悬停效果集锦" href="http://www.yangqq.com/jstt/css3/2014-06-28/698.html">有创意的鼠标悬停效果集锦</a></h2>
        <p class="dateview"><span>发布时间：2014-06-28</span><span>作者：杨青</span><span>[<a href="http://www.yangqq.com/jstt/css3/">css3</a>]</span></p>
        <figure>
            <a title="有创意的鼠标悬停效果集锦" href="http://www.yangqq.com/jstt/css3/2014-06-28/698.html"><img src="img/8438184fe2ec592f7f9e14dc8a410fe8.jpg" alt="有创意的鼠标悬停效果集锦"></a>
        </figure>
        <ul class="nlist">
            <p>分享一些用css3技术，三维、伪元素实现一些有创意的悬停效果</p>
            <a title="有创意的鼠标悬停效果集锦" href="http://www.yangqq.com/jstt/css3/2014-06-28/698.html" target="_blank" class="readmore">详细信息&gt;&gt;</a>
        </ul>
        <div class="line"></div>
        <h2><a title="使用ASPCMS建站网站被黑" href="http://www.yangqq.com/jstt/bj/2014-06-17/692.html">使用ASPCMS建站网站被黑</a></h2>
        <p class="dateview"><span>发布时间：2014-06-17</span><span>作者：杨青</span><span>[<a href="http://www.yangqq.com/jstt/bj/">心得笔记</a>]</span></p>
        <figure>
            <a title="使用ASPCMS建站网站被黑" href="http://www.yangqq.com/jstt/bj/2014-06-17/692.html"><img src="img/2ab0bdcc2d40794f183031053dd1a4d2.jpg" alt="使用ASPCMS建站网站被黑"></a>
        </figure>
        <ul class="nlist">
            <p>之前使用过aspcms建站，都使用的是最新发布的版本，时隔半年，竟然以将近每个月升一次的速度更新了n个版本。当然是一次比一次好，但是之前的版本，升级又非常麻烦，暂且就先没管。</p>
            <a title="使用ASPCMS建站网站被黑" href="http://www.yangqq.com/jstt/bj/2014-06-17/692.html" target="_blank" class="readmore">详细信息&gt;&gt;</a>
        </ul>
        <div class="line"></div>
        <h2><a title="IE6到底哪里不好？你还继续用IE6吗？" href="http://www.yangqq.com/jstt/bj/2014-05-26/682.html">IE6到底哪里不好？你还继续用IE6吗？</a></h2>
        <p class="dateview"><span>发布时间：2014-05-26</span><span>作者：杨青</span><span>[<a href="http://www.yangqq.com/jstt/bj/">心得笔记</a>]</span></p>
        <figure>
            <a title="IE6到底哪里不好？你还继续用IE6吗？" href="http://www.yangqq.com/jstt/bj/2014-05-26/682.html"><img src="img/b1d8cde248671b1e75ef302609595b1f.jpg" alt="IE6到底哪里不好？你还继续用IE6吗？"></a>
        </figure>
        <ul class="nlist">
            <p>初接触网页设计，IE6是检查代码严谨性的一个很好的工具，虽然，曾经无数的抱怨、甚至憎恨。但是只要100个用户群里面有一位用户在使用IE6，你就不得不做好兼容。因为我们就是设计师。</p>
            <a title="IE6到底哪里不好？你还继续用IE6吗？" href="http://www.yangqq.com/jstt/bj/2014-05-26/682.html" target="_blank" class="readmore">详细信息&gt;&gt;</a>
        </ul>
        <div class="line"></div>
        <h2><a title="网页常用的js实例汇总" href="http://www.yangqq.com/jstt/web/2014-05-22/681.html">网页常用的js实例汇总</a></h2>
        <p class="dateview"><span>发布时间：2014-05-22</span><span>作者：杨青</span><span>[<a href="http://www.yangqq.com/jstt/web/">网站建设</a>]</span></p>
        <figure>
            <a title="网页常用的js实例汇总" href="http://www.yangqq.com/jstt/web/2014-05-22/681.html"><img src="img/a8696ebf141cd8a784227dfebf0e40a5.jpg" alt="网页常用的js实例汇总"></a>
        </figure>
        <ul class="nlist">
            <p>简易选项卡、IE6使png图片背景透明的方法、文字或图片向上向左无缝滚动、javascript显示年月日时间代码</p>
            <a title="网页常用的js实例汇总" href="http://www.yangqq.com/jstt/web/2014-05-22/681.html" target="_blank" class="readmore">详细信息&gt;&gt;</a>
        </ul>
        <div class="line"></div>
        <h2><a title="简易选项卡" href="http://www.yangqq.com/jstt/web/2014-05-22/680.html">简易选项卡</a></h2>
        <p class="dateview"><span>发布时间：2014-05-22</span><span>作者：杨青</span><span>[<a href="http://www.yangqq.com/jstt/web/">网站建设</a>]</span></p>
        <figure>
            <a title="简易选项卡" href="http://www.yangqq.com/jstt/web/2014-05-22/680.html"><img src="img/dd08d8ecafa13564e6d579444570d775.jpg" alt="简易选项卡"></a>
        </figure>
        <ul class="nlist">
            <p>简易选项卡</p>
            <a title="简易选项卡" href="http://www.yangqq.com/jstt/web/2014-05-22/680.html" target="_blank" class="readmore">详细信息&gt;&gt;</a>
        </ul>
        <div class="line"></div>
        <h2><a title="IE6使png图片背景透明的方法" href="http://www.yangqq.com/jstt/web/2014-05-22/679.html">IE6使png图片背景透明的方法</a></h2>
        <p class="dateview"><span>发布时间：2014-05-22</span><span>作者：杨青</span><span>[<a href="http://www.yangqq.com/jstt/web/">网站建设</a>]</span></p>
        <figure>
            <a title="IE6使png图片背景透明的方法" href="http://www.yangqq.com/jstt/web/2014-05-22/679.html"><img src="img/d8e5085d53b3e6de9b75fa8f8b7cb37b.jpg" alt="IE6使png图片背景透明的方法"></a>
        </figure>
        <ul class="nlist">
            <p>IE6使png图片背景透明的方法</p>
            <a title="IE6使png图片背景透明的方法" href="http://www.yangqq.com/jstt/web/2014-05-22/679.html" target="_blank" class="readmore">详细信息&gt;&gt;</a>
        </ul>
        <div class="line"></div>
        <h2><a title="js实现文字、图片向上向左无缝滚动" href="http://www.yangqq.com/jstt/web/2014-05-22/678.html">js实现文字、图片向上向左无缝滚动</a></h2>
        <p class="dateview"><span>发布时间：2014-05-22</span><span>作者：杨青</span><span>[<a href="http://www.yangqq.com/jstt/web/">网站建设</a>]</span></p>
        <figure>
            <a title="js实现文字、图片向上向左无缝滚动" href="http://www.yangqq.com/jstt/web/2014-05-22/678.html"><img src="img/73bd56db305a57eed6bf2f236198f2bc.jpg" alt="js实现文字、图片向上向左无缝滚动"></a>
        </figure>
        <ul class="nlist">
            <p>无缝滚动代码在网页中也经常用到，例举两个常用的参考</p>
            <a title="js实现文字、图片向上向左无缝滚动" href="http://www.yangqq.com/jstt/web/2014-05-22/678.html" target="_blank" class="readmore">详细信息&gt;&gt;</a>
        </ul>
        <div class="line"></div>
        <h2><a title="javascript显示年月日时间代码" href="http://www.yangqq.com/jstt/web/2014-05-22/677.html">javascript显示年月日时间代码</a></h2>
        <p class="dateview"><span>发布时间：2014-05-22</span><span>作者：杨青</span><span>[<a href="http://www.yangqq.com/jstt/web/">网站建设</a>]</span></p>
        <figure>
            <a title="javascript显示年月日时间代码" href="http://www.yangqq.com/jstt/web/2014-05-22/677.html"><img src="img/ff8d96400abf55a54cdf1c08e3b02bcb.jpg" alt="javascript显示年月日时间代码"></a>
        </figure>
        <ul class="nlist">
            <p>常用js显示时间代码格式：北京时间：2014年05月22日星期四</p>
            <a title="javascript显示年月日时间代码" href="http://www.yangqq.com/jstt/web/2014-05-22/677.html" target="_blank" class="readmore">详细信息&gt;&gt;</a>
        </ul>
        <div class="line"></div>
        <h2><a title="css技巧以及经验总结" href="http://www.yangqq.com/jstt/bj/2014-05-14/666.html">css技巧以及经验总结</a></h2>
        <p class="dateview"><span>发布时间：2014-05-14</span><span>作者：杨青</span><span>[<a href="http://www.yangqq.com/jstt/bj/">心得笔记</a>]</span></p>
        <figure>
            <a title="css技巧以及经验总结" href="http://www.yangqq.com/jstt/bj/2014-05-14/666.html"><img src="img/ce3c6881c5f27e55588f8f9843d8be38.jpg" alt="css技巧以及经验总结"></a>
        </figure>
        <ul class="nlist">
            <p>1、如何清除图片下方出现几像素的空白间隙？2、如何让文本垂直对齐文本输入框？3、如何让单行文本在容器内垂直居中？4、如何让超链接访问后和访问前的颜色不同且访问后仍保留hover和active效果？</p>
            <a title="css技巧以及经验总结" href="http://www.yangqq.com/jstt/bj/2014-05-14/666.html" target="_blank" class="readmore">详细信息&gt;&gt;</a>
        </ul>
        <div class="line"></div>
        <h2><a title="IE常见bugs以及解决方案列表" href="http://www.yangqq.com/jstt/bj/2014-05-14/665.html">IE常见bugs以及解决方案列表</a></h2>
        <p class="dateview"><span>发布时间：2014-05-14</span><span>作者：杨青</span><span>[<a href="http://www.yangqq.com/jstt/bj/">心得笔记</a>]</span></p>
        <figure>
            <a title="IE常见bugs以及解决方案列表" href="http://www.yangqq.com/jstt/bj/2014-05-14/665.html"><img src="img/1ed9f310ffdbfdbb4c695671233296b5.jpg" alt="IE常见bugs以及解决方案列表"></a>
        </figure>
        <ul class="nlist">
            <p>1、如何解决IE6及更早浏览器浮动时产生双倍边距的BUG？2、如何解决IE6及更早浏览器下的3像素BUG？3、如何在IE6及更早浏览器下模拟min-height效果？4、如何解决IE7及更早浏览器下当li中出现2个或以上的浮动时，li之间产生的空白间隙的BUG？</p>
            <a title="IE常见bugs以及解决方案列表" href="http://www.yangqq.com/jstt/bj/2014-05-14/665.html" target="_blank" class="readmore">详细信息&gt;&gt;</a>
        </ul>
        <div class="line"></div>
        <h2><a title="关于响应式Web设计技巧以及入门" href="http://www.yangqq.com/jstt/css3/2014-05-12/664.html">关于响应式Web设计技巧以及入门</a></h2>
        <p class="dateview"><span>发布时间：2014-05-12</span><span>作者：杨青</span><span>[<a href="http://www.yangqq.com/jstt/css3/">css3</a>]</span></p>
        <figure>
            <a title="关于响应式Web设计技巧以及入门" href="http://www.yangqq.com/jstt/css3/2014-05-12/664.html"><img src="img/a5d40a42129d1a1e1099d62a20bc0fc1.jpg" alt="关于响应式Web设计技巧以及入门"></a>
        </figure>
        <ul class="nlist">
            <p>html5和css3流行至今，我在做响应式的网站一直是在“尝试”的阶段。并没有深入的去研究和学习，浅显的理解就是根据屏幕分辨率的大小，网站布局、图片、文字大小等相应改变。以后使用平板、手机浏览网站的用户会越来越多，对于前端设计师，学号用html5、css3做响应式网站是势在必行。</p>
            <a title="关于响应式Web设计技巧以及入门" href="http://www.yangqq.com/jstt/css3/2014-05-12/664.html" target="_blank" class="readmore">详细信息&gt;&gt;</a>
        </ul>
        <div class="line"></div>--%>
     <%--   <div class="blank"></div>
        <div class="page">
            <a title="Total record"><b>138</b> </a><b>1</b>
            <a href="http://www.yangqq.com/jstt/index_2.html">2</a>
            <a href="http://www.yangqq.com/jstt/index_3.html">3</a>
            <a href="http://www.yangqq.com/jstt/index_4.html">4</a>
            <a href="http://www.yangqq.com/jstt/index_5.html">5</a>
            <a href="http://www.yangqq.com/jstt/index_6.html">6</a>
            <a href="http://www.yangqq.com/jstt/index_2.html">&gt;</a>
            <a href="http://www.yangqq.com/jstt/index_6.html">&gt;&gt;</a>
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
                    <a href="#" onclick="queryLearn('10')">心得笔记</a>
                </li>

                <li>
                    <a href="#" onclick="queryLearn('11')">IP查询</a>
                </li>

                <li>
                    <a href="#" onclick="queryLearn('12')">CSS3|Html5</a>
                </li>

                <li>
                    <a href="#" onclick="queryLearn('13')">网站建设</a>
                </li>

                <li>
                    <a href="#" onclick="queryLearn('14')">JS经典实例</a>
                </li>

                <li>
                    <a href="#" onclick="queryLearn('15')">推荐工具</a>
                </li>
            </ul>
        </div>
        <div class="rnavs">
            <h2>栏目导航</h2>
            <ul>

                <li>
                    <a href="#" onclick="queryLearn('10')">心得笔记</a>
                </li>

                <li>
                    <a href="#" onclick="queryLearn('11')">IP查询</a>
                </li>

                <li>
                    <a href="#" onclick="queryLearn('12')">CSS3|Html5</a>
                </li>

                <li>
                    <a href="#" onclick="queryLearn('13')">网站建设</a>
                </li>

                <li>
                    <a href="#" onclick="queryLearn('14')">JS经典实例</a>
                </li>

                <li>
                    <a href="#" onclick="queryLearn('15')">推荐工具</a>
                </li>
            </ul>
        </div>

        <div class="news">
            <h3>
                <p>最新<span>模板</span></p>
            </h3>
            <ul class="rank" id="learnnewsdate">
              <%--  <li>
                    <a href="http://www.yangqq.com/jstt/css3/2017-08-08/787.html" title="三步实现滚动条触动css动画效果" target="_blank">三步实现滚动条触动css动画效果</a>
                </li>
                <li>
                    <a href="http://www.yangqq.com/jstt/bj/2017-07-13/784.html" title="【心路历程】请不要在设计这条路上徘徊啦" target="_blank">【心路历程】请不要在设计这条路上徘徊啦</a>
                </li>
                <li>
                    <a href="http://www.yangqq.com/jstt/web/2015-07-03/749.html" title="帝国cms首页、自定义页面如何实现分页" target="_blank">帝国cms首页、自定义页面如何实现分页</a>
                </li>
                <li>
                    <a href="http://www.yangqq.com/jstt/web/2015-02-25/745.html" title="【已评选】给我模板PSD源文件，我给你设计HTML！" target="_blank">【已评选】给我模板PSD源文件，我给你设计HTML！</a>
                </li>
                <li>
                    <a href="http://www.yangqq.com/jstt/bj/2015-02-14/744.html" title="【郑重申明】本站只提供静态模板下载！" target="_blank">【郑重申明】本站只提供静态模板下载！</a>
                </li>
                <li>
                    <a href="http://www.yangqq.com/jstt/bj/2015-01-09/740.html" title="【匆匆那些年】总结个人博客经历的这四年…" target="_blank">【匆匆那些年】总结个人博客经历的这四年…</a>
                </li>
                <li>
                    <a href="http://www.yangqq.com/jstt/web/2015-01-01/739.html" title=" 2014年度优秀个人博客排名公布" target="_blank"> 2014年度优秀个人博客排名公布</a>
                </li>
                <li>
                    <a href="http://www.yangqq.com/jstt/web/2014-12-18/736.html" title="2014年度优秀个人博客评选活动" target="_blank">2014年度优秀个人博客评选活动</a>
                </li>--%>
            </ul>
            <h3 class="ph">
                <p>点击<span>排行</span></p>
            </h3>
            <ul class="paih" id="learnrankdate">
              <%--  <li>
                    <a href="http://www.yangqq.com/jstt/bj/2015-01-09/740.html" title="【匆匆那些年】总结个人博客经历的这四年…" target="_blank">【匆匆那些年】总结个人博客经历的这四年…</a>
                </li>
                <li>
                    <a href="http://www.yangqq.com/jstt/bj/2013-07-28/530.html" title="如果要学习web前端开发，需要学习什么？" target="_blank">如果要学习web前端开发，需要学习什么？</a>
                </li>
                <li>
                    <a href="http://www.yangqq.com/jstt/web/2014-01-18/644.html" title="我的个人博客之——阿里云空间选择" target="_blank">我的个人博客之——阿里云空间选择</a>
                </li>
                <li>
                    <a href="http://www.yangqq.com/jstt/bj/2014-11-06/732.html" title="分享我的个人博客访问量如何做到IP从10到600的(图文)" target="_blank">分享我的个人博客访问量如何做到IP从10到600的(图文)</a>
                </li>
                <li>
                    <a href="http://www.yangqq.com/jstt/bj/2014-10-18/731.html" title="帝国cms常用标签调用方法总结（不得不收藏哦）" target="_blank">帝国cms常用标签调用方法总结（不得不收藏哦）</a>
                </li>
                <li>
                    <a href="http://www.yangqq.com/jstt/web/2015-02-25/745.html" title="【已评选】给我模板PSD源文件，我给你设计HTML！" target="_blank">【已评选】给我模板PSD源文件，我给你设计HTML！</a>
                </li>
                <li>
                    <a href="http://www.yangqq.com/jstt/web/2015-01-01/739.html" title=" 2014年度优秀个人博客排名公布" target="_blank"> 2014年度优秀个人博客排名公布</a>
                </li>
                <li>
                    <a href="http://www.yangqq.com/jstt/web/2015-07-03/749.html" title="帝国cms首页、自定义页面如何实现分页" target="_blank">帝国cms首页、自定义页面如何实现分页</a>
                </li>
                <li>
                    <a href="http://www.yangqq.com/jstt/bj/2015-02-14/744.html" title="【郑重申明】本站只提供静态模板下载！" target="_blank">【郑重申明】本站只提供静态模板下载！</a>
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
            <iframe id="iframeu2063915_0" name="iframeu2063915_0" src="/html/ocrm.html" width="250" height="250"
                    align="center,center" vspace="0" hspace="0" marginwidth="0" marginheight="0" scrolling="no"
                    frameborder="0" style="border:0;vertical-align:bottom;margin:0;width:250px;height:250px" allowtransparency="true">

            </iframe>
        </div>

    </aside>
</article>
<div id="tbox">
    <a id="togbook" href="/main/learn.do"></a>
    <a id="gotop" href="javascript:void(0)" style="display: none;"></a>
</div>
<footer>
    <p>Design by DanceSmile
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
