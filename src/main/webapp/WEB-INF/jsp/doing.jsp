<%--
  Created by IntelliJ IDEA.
  User: 11697
  Date: 2017/12/16
  Time: 14:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">

    <title>碎言碎语 - 一个站在web前端设计之路的男技术员个人博客网站</title>
    <meta name="keywords" content="个人博客,个人网站,个人博客模板,个人网站模板">
    <meta name="description" content="何彪个人博客网站,一个站在web前段设计之路的男技术员个人博客网站">
    <link href="${pageContext.request.contextPath}/images/favicon.ico" rel="shortcut icon" type="image/x-icon">
    <link href="/css/base.css" rel="stylesheet">
    <link href="/css/mood.css" rel="stylesheet">
    <!--[if lt IE 9]>
    <script src="/js/modernizr.js"></script>
    <![endif]-->
    <!-- 返回顶部调用 begin -->
    <link href="/css/bootstrap.min.css"  rel="stylesheet">
    <script type="text/javascript" src="/js/jquery-1.12.4.min.js"></script>
    <!-- 返回顶部调用 end-->
</head>

<body>
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
<div class="moodlist">
    <h1 class="t_nav"><span>删删写写，回回忆忆，虽无法行云流水，却也可碎言碎语。</span><a href="/main/main.do" class="n1">网站首页</a><a
        href="#" class="n2">碎言碎语</a></h1>
    <div class="bloglist" id="bloglist">

    </div>
    <div style='width: 600px;margin-left:20%;' id='footer'></div>
</div>
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
<!--初始化js -->
<script type="text/javascript" src="/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/js/doing.js"></script>
<script color="255,0,0" opacity="0.7" zindex="-2" count="150" src="/js/canvas-nest.min.js"></script><canvas id="c_n6" width="2048" height="962" style="position: fixed; top: 0px; left: 0px; z-index: -2; opacity: 0.7;"></canvas>

</body>

</html>
