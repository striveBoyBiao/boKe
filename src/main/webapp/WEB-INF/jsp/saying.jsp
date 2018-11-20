<%--
  Created by IntelliJ IDEA.
  User: 11697
  Date: 2017/12/17
  Time: 0:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">

    <title>何彪个人博客网站—一个站在web前端设计之路的男技术员个人博客网站</title>
    <meta name="keywords" content="留言板">
    <meta name="description" content="留言板">
    <link href="/css/base.css" rel="stylesheet">
    <link href="/css/book.css" rel="stylesheet">
    <link href="/css/changyan.css" rel="stylesheet">
    <!--[if lt IE 9]>
    <script src="/js/modernizr.js"></script>
    <![endif]-->

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
<article class="aboutcon">
    <h1 class="t_nav"><span>你，生命中最重要的过客，之所以是过客，因为你未曾为我停留。</span><a href="/main/main.do" class="n1">网站首页</a><a
        href="#" class="n2">留言版</a></h1>
    <div class="book left">
        <!--高速版-->
        <div id="SOHUCS" sid="[!--id--]">
            <div id="SOHU_MAIN">
                <div node-type="cy-collection-btn" class="cy-collection-btn"><i></i><span>收藏文章</span></div>
                <div class="module-cmt-header">
                    <div class="cy-hidden">
                        <button id="jump-to-kz"></button>
                    </div>
                    <div class="clear-g section-title-w">
                        <div class="title-user-w">
                            <div node-type="user" class="clear-g user-wrap-w">
                                <span node-type="user-name" class="wrap-name-w"></span>
                            </div>
                        </div>
                    </div>
                    <div class="section-cbox-w">
                        <div class="cbox-block-w clear-g">
                            <div node-type="block-head-w" class="block-head-w">
                                <div node-type="avatar" class="head-img-w">
                                    <a href="javascript:void(0);">
                                        <img node-type="user-head" src="img/pic42_null.gif" width="42" height="42" alt="">
                                        <div node-type="head-img-ie-mask" class="head-img-ie-mask"></div>
                                    </a>
                                    <div node-type="notice-node" style="display: none" class="cy-avatar-notice-node"></div>
                                </div>
                                <div node-type="header-login" class="header-login">登录</div>
                                <div class="cy-to-shequ-head">
                                    <span>我的社区</span>
                                </div>
                                <div node-type="cy-hot-words" class="cy-hot-words"></div>
                            </div>
                            <div node-type="login-select" class="block-post-w">
                                <!-- 放置cbox初始状态 -->
                                <div class="module-cmt-box">
                                    <!-- 展开状态 -->
                                    <div class="post-wrap-w">
                                        <div class="post-wrap-border-l"></div>
                                        <div class="post-wrap-border-r"></div>
                                        <div node-type="post-wrap-main" class="post-wrap-main">
                                            <div class="post-wrap-border-t">
                                                <div node-type="post-wrap-border-t-l" class="post-wrap-border-t-l"></div>
                                                <div node-type="post-wrap-border-t-r" class="post-wrap-border-t-r"></div>
                                            </div>
                                            <div class="wrap-area-w">
                                                <div class="area-textarea-w">
                                                    <textarea node-type="textarea" name="" class="textarea-fw textarea-bf">有事没事说两句...</textarea>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="clear-g wrap-action-w">
                                            <div class="action-function-w">
                                                <ul class="clear-g">
                                                    <li node-type="function-face" class="function-face-w">
                                                        <a class="effect-w" href="javascript:void(0)">
                                                            <i class="face-b"></i>
                                                        </a>
                                                    </li>
                                                    <li node-type="function-uploading" class="function-uploading-w">
                                                        <a class="effect-w" href="javascript:void(0)" title="上传图片">
                                                            <i class="uploading-b"></i>
                                                        </a>
                                                        <div class="uploading-file-w">
                                                            <a href="javascript:void(0);" name="" class="file-fw"></a>
                                                        </div>
                                                        <form style="display: none;"><input name="file" type="file" accept="image/jpg,image/jpeg,image/png"></form>
                                                    </li>
                                                </ul>
                                                <!-- 表情 -->
                                                <div node-type="face-box" class="face-wrapper-dw">
                                                    <div node-type="face-cont" class="wrapper-cont-dw">
                                                        <ul class="clear-g">
                                                            <li>
                                                                <span title="流汗" data_path="base" data-ubb="/流汗" class="face-item face_01"></span>
                                                            </li>
                                                            <li>
                                                                <span title="钱" data_path="base" data-ubb="/钱" class="face-item face_02"></span>
                                                            </li>
                                                            <li>
                                                                <span title="发怒" data_path="base" data-ubb="/发怒" class="face-item face_03"></span>
                                                            </li>
                                                            <li>
                                                                <span title="浮云" data_path="base" data-ubb="/浮云" class="face-item face_04"></span>
                                                            </li>
                                                            <li>
                                                                <span title="给力" data_path="base" data-ubb="/给力" class="face-item face_05"></span>
                                                            </li>
                                                            <li>
                                                                <span title="大哭" data_path="base" data-ubb="/大哭" class="face-item face_06"></span>
                                                            </li>
                                                            <li>
                                                                <span title="憨笑" data_path="base" data-ubb="/憨笑" class="face-item face_07"></span>
                                                            </li>
                                                            <li>
                                                                <span title="色" data_path="base" data-ubb="/色" class="face-item face_08"></span>
                                                            </li>
                                                        </ul>
                                                        <ul class="clear-g">
                                                            <li>
                                                                <span title="奋斗" data_path="base" data-ubb="/奋斗" class="face-item face_09"></span>
                                                            </li>
                                                            <li>
                                                                <span title="鼓掌" data_path="base" data-ubb="/鼓掌" class="face-item face_10"></span>
                                                            </li>
                                                            <li>
                                                                <span title="鄙视" data_path="base" data-ubb="/鄙视" class="face-item face_11"></span>
                                                            </li>
                                                            <li>
                                                                <span title="可爱" data_path="base" data-ubb="/可爱" class="face-item face_12"></span>
                                                            </li>
                                                            <li>
                                                                <span title="闭嘴" data_path="base" data-ubb="/闭嘴" class="face-item face_13"></span>
                                                            </li>
                                                            <li>
                                                                <span title="疑问" data_path="base" data-ubb="/疑问" class="face-item face_14"></span>
                                                            </li>
                                                            <li>
                                                                <span title="抓狂" data_path="base" data-ubb="/抓狂" class="face-item face_15"></span>
                                                            </li>
                                                            <li>
                                                                <span title="惊讶" data_path="base" data-ubb="/惊讶" class="face-item face_16"></span>
                                                            </li>
                                                        </ul>
                                                        <ul class="clear-g">
                                                            <li>
                                                                <span title="可怜" data_path="base" data-ubb="/可怜" class="face-item face_17"></span>
                                                            </li>
                                                            <li>
                                                                <span title="弱" data_path="base" data-ubb="/弱" class="face-item face_18"></span>
                                                            </li>
                                                            <li>
                                                                <span title="强" data_path="base" data-ubb="/强" class="face-item face_19"></span>
                                                            </li>
                                                            <li>
                                                                <span title="握手" data_path="base" data-ubb="/握手" class="face-item face_20"></span>
                                                            </li>
                                                            <li>
                                                                <span title="拳头" data_path="base" data-ubb="/拳头" class="face-item face_21"></span>
                                                            </li>
                                                            <li>
                                                                <span title="酒" data_path="base" data-ubb="/酒" class="face-item face_22"></span>
                                                            </li>
                                                            <li>
                                                                <span title="玫瑰" data_path="base" data-ubb="/玫瑰" class="face-item face_23"></span>
                                                            </li>
                                                            <li>
                                                                <span title="打酱油" data_path="base" data-ubb="/打酱油" class="face-item face_24"></span>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="clear-g action-issue-w">
                                                <div class="issue-btn-w">
                                                    <a href="javascript:void(0)">
                                                        <button node-type="issue" class="btn-fw"></button>
                                                    </a>
                                                </div>
                                            </div>
                                            <div class="cbox-prompt-w" node-type="error-tips">
                                                <span node-type="prompt-empty" class="prompt-empty-w">评论内容为空！</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- 放置cbox发布状态 -->
                                <!-- 提示条 -->
                                <!-- 零评论提示条 -->
                                <div class="list-comment-empty-w">

                                </div>
                                <!--关闭评论-->
                                <div class="list-close-comment-w">

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- 评论列表  S -->
                <div node-type="module-cmt-list" class="module-cmt-list section-list-w">
                    <div class="cmt-list-type">
                        <ul class="clear-g type-lists">
                            <li class="type-list active">评论</li>
                            <!-- <li class="type-list">热门</li> -->
                        </ul>
                        <div class="cmt-list-border"></div>
                        <div class="cmt-list-number">
                            <span class="comment-number"><span class="cy-number">3532</span>人参与,<span class="cy-number">3439</span>条评论</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <%--<script charset="utf-8" type="text/javascript" src="js/changyan.js"></script>--%>
        <%--<script type="text/javascript">--%>
            <%--window.changyan.api.config({--%>
                <%--/*appid: 'cyt6UkrdY',*/--%>
                <%--conf: 'prod_37667ae67efaadf448cac07713d3165a'--%>
            <%--});--%>
        <%--</script>--%>
    </div>
    <aside class="right">
        <div class="about_c">
            <p>网名：<span>zizhuling</span> | 紫竹林☆秋风</p>
            <p>姓名：何彪 </p>
            <p>籍贯：湖北省—孝感市</p>
            <p>现居：上海市—松江大学城</p>
            <p>职业：后端开发</p>
            <p>个人微信号：15971417393</p>
            <p>微信请备注：博客</p>
            <a target="_blank" href="//shang.qq.com/wpa/qunwpa?idkey=7c7c3734906c9aed9ac7e12dc985be94420ca478cb8fd12b4188cafec5362b5e">
                <img src="/images/group.png" alt="何彪个人博客网站" title="何彪个人博客网站"></a>
            <a target="_blank"
               href="http://mail.qq.com/cgi-bin/qm_share?t=qm_mailme&amp;email=1169763240@qq.com">
                <img src="/images/ico_mailme_22.png" alt="何彪个人博客网站"></a>
             <img src="/images/aboutphoto.jpg" alt="何彪个人博客网站">
        </div>
    </aside>
</article>
<footer>
    <p>Design by zizhuling
        <a href="http://www.miitbeian.gov.cn/" target="_blank">蜀ICP备18012534号-1</a>
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

</body>

</html>