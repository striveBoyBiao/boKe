<%--
  Created by IntelliJ IDEA.
  User: hebiao
  Date: 2017/7/8
  Time: 16:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <title>回忆-情侣博客</title>
    <meta name="Keywords" content="博客模板,情侣博客" >
    <meta name="Description" content="情侣博客" >
    <link href="${pageContext.request.contextPath}/images/favicon.ico" rel="shortcut icon" type="image/x-icon">
    <link href="/css/index.css" rel="stylesheet">
    <!--[if lt IE 9]>
    <script src="/js/modernizr.js"></script>
    <![endif]-->
</head>
<body>
<%--<div class="topnav">--%>
    <%--Html5+css3情侣博客模板，主题《回忆》――作品来自<a href="http://101.200.46.91:8080/Survey/entry.shtml" target="_blank">何彪个人博客网站</a>--%>
<%--</div>--%>
<header>
    <div class="quotes">
        <p>初遇时，她的微笑，她往日的深情、承诺和傻劲，两个人共度的美丽时刻，一一印在回忆里，今天的感情已经比不上从前，但是我爱着恋着往日的她，舍不得离开。</p>
        <div class="text5">记录・回忆</div>
        <div class="flower"><img src="${pageContext.request.contextPath}/images/flower.jpg"></div>
    </div>
    <!--nav begin-->
    <div id="nav">
        <ul>
            <li><a href="/main/main.do">首页</a></li>
            <li><a href="/main/about.do">关于我</a></li>
            <li><a href="/main/life.do">慢生活</a></li>
            <li><a href="/main/doing.do">碎言碎语</a></li>
            <li><a href="/main/share.do">模板分享</a></li>
            <li><a href="/main/learn.do">学无止境</a></li>
            <li><a href="/main/saying.do">留言板</a></li>
        </ul>
    </div>
    <!--nav end-->
</header>
<div class="photowall">
    <ul class="wall_a">
        <li><a href="#"><img src="${pageContext.request.contextPath}/images/p01.jpg">
            <figcaption>
                <h2>不再因为别人过得好而焦虑，在没有人看得到你的时候依旧能保持节奏 </h2>
            </figcaption>
        </a></li>
        <li><a href="#"><img src="${pageContext.request.contextPath}/images/p02.jpg">
            <figcaption>
                <h2>不再因为别人过得好而焦虑，在没有人看得到你的时候依旧能保持节奏 </h2>
            </figcaption>
        </a></li>
        <li><a href="#"><img src="${pageContext.request.contextPath}/images/p03.jpg">
            <figcaption>
                <h2>不再因为别人过得好而焦虑，在没有人看得到你的时候依旧能保持节奏 </h2>
            </figcaption>
        </a></li>
        <li>
            <p class="text_a"><a href="#">一个人最好的模样大概是平静一点，坦然接受自己所有的弱点，不再因为别人过得好而焦虑，在没有人看得到你的时候依旧能保持节奏......</a></p>
        </li>
        <li><a href="#"><img src="${pageContext.request.contextPath}/images/p04.jpg">
            <figcaption>
                <h2>不再因为别人过得好而焦虑，在没有人看得到你的时候依旧能保持节奏 </h2>
            </figcaption>
        </a></li>
        <li>
            <p class="text_b"><a href="#">逃避自己的人，最终只能导致自己世界的崩塌，而变得越来越没有安全感。</a></p>
        </li>
        <li><a href="#"><img src="${pageContext.request.contextPath}/images/p05.jpg">
            <figcaption>
                <h2>不再因为别人过得好而焦虑，在没有人看得到你的时候依旧能保持节奏 </h2>
            </figcaption>
        </a></li>
        <li><a href="#"><img src="${pageContext.request.contextPath}/images/p06.jpg">
            <figcaption>
                <h2>不再因为别人过得好而焦虑，在没有人看得到你的时候依旧能保持节奏 </h2>
            </figcaption>
        </a></li>
    </ul>
</div>
<div class="about">
    <ul>
        <div id="fountainG">
            <li></li>
            <li></li>
            <li></li>
            <li></li>
            <li></li>
            <li></li>
            <li></li>
            <li></li>
        </div>
        <div
            class="about_girl"><span><a href="#"><img src="${pageContext.request.contextPath}/images/girl.jpg"></a></span>
            <p>初遇时，他的幽默，他往日的深情、承诺和傻劲儿，两个人共度的美丽时刻，一一印在我的回忆里....</p>
        </div>
        <div
            class="about_boy"><span><a href="#"><img src="${pageContext.request.contextPath}/images/boy.jpg"></a></span>
            <p>初遇时，她的热情，她腼腆的微笑、可爱和气质，两个人共度的愉快时刻，一一印在我的回忆里...</p>
        </div>
    </ul>
</div>
<div class="blank"></div>
<div class="blog">
    <figure> <a href="#"><img src="${pageContext.request.contextPath}/images/t01.jpg"></a>
        <p><a href="#">愿有人陪你一起颠沛流离</a></p>
        <figcaption>有一天晚上我收到朋友的邮件，他问我怎样可以最快地摆脱寂寞，我想了想不知道应该怎么回答他，因为我从来没有摆脱过这个问题，我只能去习惯它，就像习惯身体的一部分。</figcaption>
    </figure>
    <figure> <a href="#"><img src="${pageContext.request.contextPath}/images/t02.jpg"></a>
        <p><a href="#">你要去相信，没有到不了的明天</a></p>
        <figcaption>不管你现在是一个人走在异乡的街道上始终没有找到一丝归属感，还是你在跟朋友们一起吃饭开心地笑着的时候闪过一丝落寞。</figcaption>
    </figure>
    <figure> <a href="#"><img src="${pageContext.request.contextPath}/images/t03.jpg"></a>
        <p><a href="#">美丽的茧</a></p>
        <figcaption>让世界拥有它的脚步，让我保有我的茧。当溃烂已极的心灵再不想做一丝一毫的思索时，就让我静静回到我的茧内，以回忆为睡榻，以悲哀为覆被，这是我唯一的美丽。</figcaption>
    </figure>
</div>
<div class="blank"></div>
<div class="text6">相守・祝福</div>
<div class="hope">
    <ul>
        <div class="visitors">
            <dl>
                <dt><img src="${pageContext.request.contextPath}/images/s6.jpg"> </dt>
                <dd><a href="#">DanceSmile</a> </dd>
                <dd>你们本就是天生一对，地造一双，而今共偕连理，今后更需彼此宽容、互相照顾，祝福你们！</dd>
            </dl>
            <dl>
                <dt><img src="${pageContext.request.contextPath}/images/s7.jpg"> </dt>
                <dd><a href="#">骄傲的小甜甜</a> </dd>
                <dd>十年修得同船渡，百年修得共枕眠。于茫茫人海中找到她，分明是千年前的一段缘，祝你俩幸福美满，共谐连理。</dd>
            </dl>
            <dl>
                <dt><img src="${pageContext.request.contextPath}/images/s8.jpg"> </dt>
                <dd><a href="#">执子之手</a> </dd>
                <dd>托清风捎去衷心的祝福，让流云奉上真挚的情意；今夕何夕，空气里都充满了醉人的甜蜜。谨祝我最亲爱的朋友，从今后，爱河永浴！</dd>
            </dl>
        </div>
    </ul>
</div>
<footer>
    <p>Design by <a href="/main/about.do" target="_blank">zizhuling</a></p>
</footer>
</body>
</html>

