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
    <title>学无止境 - 一个站在web前端设计之路的男技术员个人博客网站</title>
    <meta name="keywords" content="html5,div,css,个人博客,个人网站,个人博客模板,个人网站模板">
    <meta name="description" content="何彪个人博客网站,一个站在web前段设计之路的男技术员个人博客网站，提供个人博客，个人网站div+css源码分享">
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
       <%-- <div style="width: 600px;margin-left: 20%;float: left;" id="footer"></div>--%>
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
                        <form action="http://so.yangqq.com/cse/search" method="get" target="_blank" class="bdcs-search-form" autocomplete="off" id="bdcs-search-form">
                            <input type="hidden" name="s" value="14370360379971546235">
                            <input type="hidden" name="entry" value="1">
                            <input type="hidden" name="ie" value="gbk">
                            <input type="text" name="q" class="bdcs-search-form-input" id="bdcs-search-form-input" placeholder="请输入关键词" style="height: 28px; line-height: 28px;">
                            <input type="button" class="bdcs-search-form-submit " id="bdcs-search-form-submit" value="搜索" onclick="search('4')">
                        </form>
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
<script type="text/javascript" src="/js/learn.js"></script>
</body>

</html>
