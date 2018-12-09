<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: 11697
  Date: 2017/12/17
  Time: 21:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

    <title>${list.title} - 一个站在web前端设计之路的男技术员个人博客网站</title>
    <meta name="keywords" content="${list.gjzc}">
    <meta name="description" content="${list.title}">
    <link href="${pageContext.request.contextPath}/images/favicon.ico" rel="shortcut icon" type="image/x-icon">
    <link href="/css/base.css" rel="stylesheet">
    <link href="/css/new.css" rel="stylesheet">
    <link href="/css/changyan.css" rel="stylesheet">
    <!--[if lt IE 9]>
    <script src="/js/modernizr.js"></script>
    <![endif]-->
    <!-- 返回顶部调用 begin -->
    <script type="text/javascript" src="/js/jquery.js"></script>
    <!-- 返回顶部调用 end-->
</head>

<body>
<div id="BAIDU_DUP_fp_wrapper" style="position: absolute; left: -1px; bottom: -1px; z-index: 0; width: 0px; height: 0px; overflow: hidden; visibility: hidden; display: none;"><iframe id="BAIDU_DUP_fp_iframe" src="./${list.title} - 一个站在web前端设计之路的男技术员个人博客网站_files/o.html" style="width: 0px; height: 0px; visibility: hidden; display: none;"></iframe></div>
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
    <h1 class="t_nav"><span>您当前的位置：<a href="/main/main.do">首页</a>&nbsp;&gt;&nbsp;<a href="/main/life.do">慢生活
    </a>&nbsp;&gt;&nbsp;<a href="#">${list.typename}</a></span><a href="/main/main.do" class="n1">网站首页</a><a
        href="#" class="n2">${list.typename}</a></h1>
    <div class="index_about">


        <h2 class="c_titile">${list.title}</h2>
        <p class="box_c"><span class="d_time">发布时间：${list.gtmcreate}</span><span>编辑：<a href="mailto:1169763240@qq.com">${list.author}</a></span><span>阅读（<script src="./慢生活- ${list.title} - 一个站在web前端设计之路的女技术员个人博客网站_files/saved_resource"></script>${list.reading}）</span></p>
        <ul class="infos">
            ${list.content}
            <p align="center" class="pageLink"></p>
        </ul>


        <div class="keybq">
            <p><span>关键字词</span>：${list.gjzc}</p>
        </div>

        <div class="nextinfo">
            <p>上一篇：
                <a href='/main/findlifeDetails.do?cid=${ondate.cid}' title='${ondate.title}' >${ondate.title}</a>
            </p>
            <p>下一篇：
                <a href='/main/findlifeDetails.do?cid=${underDate.cid}' title='${underDate.title}' >${underDate.title}</a>
            </p>
        </div>
        <div class="otherlink">
            <h2>相关文章</h2>
            <ul>
                <c:forEach items="${relatedate}" var="relate" >
                    <li>
                        <a href='/main/findlifeDetails.do?cid=${relate.cid}' title='${relate.title}' >${relate.title}</a>
                    </li>
                </c:forEach>
            </ul>
        </div>
        <div class="blank"></div>
    </div>
    <aside class="right">
        <div class="rnav">
            <h2>栏目导航</h2>
            <ul>

                <li>
                    <a href="/main/life.do">日记</a>
                </li>

                <li>
                    <a href="/main/life.do">欣赏</a>
                </li>

                <li>
                    <a href="/main/life.do">程序人生</a>
                </li>

                <li>
                    <a href="/main/life.do">经典语录</a>
                </li>
            </ul>
        </div>
        <div class="rnavs">
            <h2>栏目导航</h2>
            <ul>

                <li>
                    <a href="/main/life.do">日记</a>
                </li>

                <li>
                    <a href="/main/life.do">欣赏</a>
                </li>

                <li>
                    <a href="/main/life.do">程序人生</a>
                </li>

                <li>
                    <a href="/main/life.do">经典语录</a>
                </li>
            </ul>
        </div>
        <div class="blank"></div>
        <div class="news">
            <h3>
                <p>栏目<span>最新</span></p>
            </h3>
            <ul class="rank" id="lifedetailsnewsdate">
                  <c:forEach items="${newsdate}" var="news" >
                        <li>
                            <a href='/main/findlifeDetails.do?cid=${news.cid}' title='${news.title}' >${news.title}</a>
                        </li>
                  </c:forEach>
            </ul>
            <h3 class="ph">
                <p>点击<span>排行</span></p>
            </h3>
            <ul class="paih" id="lifedetailsrankdate">
                <c:forEach items="${rankdate}" var="rank" >
                    <li>
                        <a href='/main/findlifeDetails.do?cid=${rank.cid}' title='${rank.title}' >${rank.title}</a>
                    </li>
                </c:forEach>
            </ul>
        </div>
        <div class="bdsharebuttonbox bdshare-button-style1-32" data-bd-bind="1504421632772">
            <a href="http://www.yangqq.com/news/s/2013-10-21/616.html#" class="bds_more" data-cmd="more"></a>
            <a href="http://www.yangqq.com/news/s/2013-10-21/616.html#" class="bds_qzone" data-cmd="qzone" title="分享到QQ空间"></a>
            <a href="http://www.yangqq.com/news/s/2013-10-21/616.html#" class="bds_tsina" data-cmd="tsina" title="分享到新浪微博"></a>
            <a href="http://www.yangqq.com/news/s/2013-10-21/616.html#" class="bds_tqq" data-cmd="tqq" title="分享到腾讯微博"></a>
            <a href="http://www.yangqq.com/news/s/2013-10-21/616.html#" class="bds_renren" data-cmd="renren" title="分享到人人网"></a>
            <a href="http://www.yangqq.com/news/s/2013-10-21/616.html#" class="bds_weixin" data-cmd="weixin" title="分享到微信"></a>
        </div>
        <script>
            window._bd_share_config = {
                "common": {
                    "bdSnsKey": {},
                    "bdText": "",
                    "bdMini": "2",
                    "bdMiniList": false,
                    "bdPic": "",
                    "bdStyle": "1",
                    "bdSize": "32"
                },
                "share": {}
            };
            with(document) 0[(getElementsByTagName('head')[0] || body).appendChild(createElement('script')).src = 'http://bdimg.share.baidu.com/static/api/js/share.js?v=89860593.js?cdnversion=' + ~(-new Date() / 36e5)];
        </script>
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
            <iframe id="iframeu2063915_0" name="iframeu2063915_0" src="/html/wcsm.html" width="250" height="250"
                    align="center,center" vspace="0" hspace="0" marginwidth="0"
                    marginheight="0" scrolling="no" frameborder="0" style="border:0;vertical-align:bottom;margin:0;width:250px;height:250px"
                    allowtransparency="true">
            </iframe>
        </div>

        <div class="blank"></div>

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
<script type="text/javascript" src="js/i.js"></script>

<script src="js/saved_resource(1)"></script>
</body>

</html>
