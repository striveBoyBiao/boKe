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

    <title>慢生活 - 一个站在web前端设计之路的男技术员个人博客网站</title>
    <meta name="keywords" content="慢生活,个人博客,个人网站,个人博客模板,个人网站模板">
    <meta name="description" content="何彪个人博客网站,一个站在java后端设计之路的男技术员个人博客网站">
    <link href="${pageContext.request.contextPath}/images/favicon.ico" rel="shortcut icon" type="image/x-icon">
    <link href="/css/base.css" rel="stylesheet">
    <link href="/css/style.css" rel="stylesheet">
    <!--[if lt IE 9]>
    <script src="/js/modernizr.js"></script>
    <![endif]-->
    <!-- 返回顶部调用 begin -->
    <link href="/css/bootstrap.min.css"  rel="stylesheet">
    <script type="text/javascript" src="/js/jquery-1.12.4.min.js"></script>
    <!-- 返回顶部调用 end-->
</head>

<body>
<div id="BAIDU_DUP_fp_wrapper" style="position: absolute; left: -1px; bottom: -1px; z-index: 0; width: 0px;
     height: 0px; overflow: hidden; visibility: hidden; display: none;">
    <iframe id="BAIDU_DUP_fp_iframe" src="/html/o.html" style="width: 0px; height: 0px; visibility: hidden; display: none;"></iframe>
</div>
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
    <h1 class="t_nav"><span>“慢生活”不是懒惰，放慢速度不是拖延时间，而是让我们在生活中寻找到平衡。</span><a href="/main/main.do" class="n1">网站首页</a><a
        href="#" class="n2">慢生活</a></h1>
         <div class="newblog left" id="findLife">

         </div>
    <aside class="right">
        <div class="rnav">
            <ul>
                <li class="rnav1">
                    <a href="#"  onclick="queryLanMu('1')">日记</a>
                </li>
                <li class="rnav2">
                    <a href="#"  onclick="queryLanMu('2')">欣赏</a>
                </li>
                <li class="rnav3">
                    <a href="#"  onclick="queryLanMu('3')">程序人生</a>
                </li>
                <li class="rnav4">
                    <a href="#"  onclick="queryLanMu('4')">经典语录</a>
                </li>
            </ul>
        </div>
        <div class="rnavs">
            <ul>
                <li class="rnav1">
                    <a href="#" onclick="queryLanMu('1')">日记</a>
                </li>
                <li class="rnav2">
                    <a href="#" onclick="queryLanMu('2')">欣赏</a>
                </li>
                <li class="rnav3">
                    <a href="#" onclick="queryLanMu('3')">程序人生</a>
                </li>
                <li class="rnav4">
                    <a href="#" onclick="queryLanMu('4')">经典语录</a>
                </li>
            </ul>
        </div>
        <div class="blank"></div>
        <div class="news">
            <h3>
                <p>最新<span>文章</span></p>
            </h3>
            <ul class="rank" id="lifenewsdate">
              <%--  <li>
                    <a href="http://www.yangqq.com/news/s/2016-05-20/751.html" title="IP要突破2000+了" target="_blank">IP要突破2000+了</a>
                </li>
                <li>
                    <a href="http://www.yangqq.com/news/read/2014-03-29/655.html" title="两只蜗牛艰难又浪漫的一吻" target="_blank">两只蜗牛艰难又浪漫的一吻</a>
                </li>--%>
            </ul>
            <h3 class="ph">
                <p>点击<span>排行</span></p>
            </h3>
            <ul class="paih" id="liferankdate">
               <%-- <li>
                    <a href="http://www.yangqq.com/news/s/2015-01-23/741.html" title="【孕期日记】生活本该如此" target="_blank">【孕期日记】生活本该如此</a>
                </li>
                <li>
                    <a href="http://www.yangqq.com/news/s/2014-01-04/632.html" title="云南之行——初到昆明滇池半日游" target="_blank">云南之行——初到昆明滇池半日游</a>
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
        <script src="/js/c.js" type="text/javascript"></script>
        <div id="BAIDU_SSP__wrapper_u2063915_0">
            <iframe id="iframeu2063915_0" name="iframeu2063915_0" src="/html/lclm.html"
                    width="250" height="250" align="center,center" vspace="0" hspace="0"
                    marginwidth="0" marginheight="0" scrolling="no" frameborder="0" style="border:0;vertical-align:bottom;margin:0;width:250px;height:250px" allowtransparency="true">
            </iframe>
        </div>

    </aside>
</article>
<div id="tbox">
    <a id="togbook" href="#"></a>
    <a id="gotop" href="javascript:void(0)" style="display: none;"></a>
</div>
<footer>
    <p>Design by zizhuling
        <a href="http://www.miitbeian.gov.cn/" target="_blank">鄂ICP备18012534号</a>
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
<script type="text/javascript" src="/js/life.js"></script>
</body>

</html>
