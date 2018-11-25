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
    <meta name="description" content="何彪个人博客网站,一个站在web前段设计之路的男技术员个人博客网站，提供个人博客，个人网站div+css源码分享">
    <link href="/css/base.css" rel="stylesheet">
    <link href="/css/mood.css" rel="stylesheet">
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

     <%--   <ul class="arrow_box">
            <div class="sy">
                <p><img src="img/271e2c42f80489b4dc68e14f8109d631.jpg" alt="生活的坑都是自己挖的">生活的坑都是自己挖的！譬如，听别人讲话，听到最后，耳朵里只会记住两类话：最愿意听的和最不愿意听的。然后，喜欢听的未必化成快乐，但不喜欢听的一定化成了痛苦，其他的都化成了风。</p>
            </div>
            <span class="dateview">2015-02-01</span>
        </ul>
        <ul class="arrow_box">
            <div class="sy">
                <img src="img/3b02c65c8debfc8d81342ea2a7ea69d8.jpg" alt="你多美好">
                <p>很多的梦 在等待着世界，而我已分不清 你是友情还是错过的爱情</p>
            </div>
            <span class="dateview">2013-08-17</span>
        </ul>--%>

    </div>
  <%--  <div class="page">
        <a title="Total record"><b>168</b> </a><b>1</b>
        <a href="http://www.yangqq.com/newstalk/index_2.html">2</a>
        <a href="http://www.yangqq.com/newstalk/index_3.html">3</a>
        <a href="http://www.yangqq.com/newstalk/index_4.html">4</a>
        <a href="http://www.yangqq.com/newstalk/index_5.html">5</a>
        <a href="http://www.yangqq.com/newstalk/index_6.html">6</a>
        <a href="http://www.yangqq.com/newstalk/index_7.html">7</a>
        <a href="http://www.yangqq.com/newstalk/index_2.html">&gt;</a>
        <a href="http://www.yangqq.com/newstalk/index_7.html">&gt;&gt;</a>
    </div>--%>
    <div style='width: 600px;margin-left:20%;' id='footer'></div>
</div>
<div id="tbox">
    <a id="togbook" href="/main/doing.do"></a>
    <a id="gotop" href="javascript:void(0)" style="display: none;"></a>
</div>
<footer>
    <p>Design by zizhuling
        <a href="http://www.miitbeian.gov.cn/" target="_blank">鄂ICP备18012534号</a>
     <%--   <script type="text/javascript">
            var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
            document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Ff655f558c510211e38805f6b586e6b15' type='text/javascript'%3E%3C/script%3E"));
        </script>--%>
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
</body>

</html>
