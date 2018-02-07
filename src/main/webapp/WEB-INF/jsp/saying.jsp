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
                                                    <div node-type="user-face-cont" class="wrapper-user-face-dw nano">
                                                        <div class="nano-content">
                                                            <ul class="clear-g">
                                                                <li class="upload-face-btn"></li>
                                                                <li class="manage-face-btn"></li>
                                                                <li class="cancel-face-btn"></li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <div node-type="face-tab" class="action-face-tab-dw">
                                                        <ul class="clear-g">
                                                            <li node-type="official-face" class="official-face-btn active"></li>
                                                            <li node-type="user-face" class="user-face-btn" style="display: none;"></li>
                                                        </ul>
                                                    </div>
                                                    <div node-type="confirm-box" class="cy-confirm-box">
                                                        <div class="cy-confirm-text">
                                                            <span>表情删除后不可恢复，是否删除</span>
                                                        </div>
                                                        <div class="cy-confirm-btn-row">
                                                            <div class="cy-confirm-btn-cancel">取消</div>
                                                            <div class="cy-confirm-btn-confirm">确定</div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <!--  上传图片 -->
                                                <!--  uploading-efw -->
                                                <div node-type="uploading-wrapper" class="uploading-wrapper-dw uploading-efw ">
                                                    <div class="uploading-wrapper-dw-t"></div>
                                                    <div class="uploading-wrapper-dw-b"></div>
                                                    <div node-type="image-uploading" class="wrapper-loading-dw">
                                                        <div class="loading-word-dw"><span class="word-icon-dw"></span>图片正在上传，请稍后...</div>
                                                        <div class="loading-btn-dw">
                                                            <a href="javascript:void(0)">取消上传</a>
                                                        </div>
                                                    </div>
                                                    <div node-type="image-uploaded" class="wrapper-image-dw">
                                                        <div class="image-close-dw">
                                                            <a href="javascript:void(0)"></a>
                                                        </div>
                                                        <div class="image-pic-dw">
                                                            <img node-type="image-pic" alt="" src="http://www.yangqq.com/e/tool/gbook/?bid=1">
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="clear-g action-issue-w">
                                                <div class="issue-btn-w">
                                                    <a href="javascript:void(0)">
                                                        <button node-type="issue" class="btn-fw"></button>
                                                    </a>
                                                </div>
                                                <!--
    <div class="issue-icon-w" node-type="share-icons">
        </div>
    -->
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
                                <!-- 提示连接到快站社区 -->
                                <!-- <div class="list-comment-kuaizhan-w">
            <div node-type="kuaizhan-prompt" class="kuaizhan-prompt-w">
                <span class="prompt-text-w">点击查看更多精彩内容</span>
            </div>
        </div> -->
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
                    <!-- 最新评论 -->
                    <div class="list-block-gw list-newest-w">
                        <div node-type="cmt-list-title" class="block-title-gw">
                            <ul class="clear-g">
                                <li>
                                    <div class="title-name-gw title-name-bg">
                                        <div class="title-name-gw-tag"></div>最新评论</div>
                                </li>
                            </ul>
                        </div>
                        <div node-type="cmt-list" id="cy-cmt-list">
                            <div node-type="cmt-item" data-id="1451528197" data-user-id="863175435" data-platform-id="3" class="clear-g block-cont-gw">
                                <div class="cont-head-gw">
                                    <div class="head-img-gw">
                                        <a node-type="photo" href="javascript:;" title="誰伴我闯荡">
                                            <div class="img-corner"></div>
                                            <img src="img/863175435_1503147652720_c55" width="42" height="42" alt="">
                                        </a>
                                    </div>
                                </div>
                                <div class="cont-msg-gw">
                                    <div class="msg-wrap-gw">
                                        <div class="wrap-user-gw global-clear-spacing">
                                            <span class="user-time-gw">2017年9月2日 22:09</span>
                                            <span node-type="nickname" class="user-name-gw"><a href="javascript:void(0)">誰伴我闯荡</a></span>

                                            <span class="user-address-gw">[<i>广东省深圳市</i>网友]</span>
                                        </div>

                                        <!-- 盖楼 Begin -->
                                        <div class="wrap-build-gw">
                                            <div node-type="cmt-item floor-item" data-id="1451528304" data-user-id="863175435" data-platform-id="3" class="build-floor-gw">
                                                <div node-type="cmt-item floor-item" data-id="1451528086" data-user-id="863175435" data-platform-id="3" class="build-floor-gw">
                                                    <div node-type="cmt-item floor-item" data-id="1451527948" data-user-id="863175435" data-platform-id="3" class="build-floor-gw">
                                                        <div node-type="child-floor">
                                                        </div>
                                                        <div node-type="floor-content" class="build-msg-gw">
                                                            <div class="wrap-user-gw">
                                                                <span class="user-time-gw user-floor-gw">1</span>
                                                                <span node-type="nickname" class="user-name-gw"><a href="javascript:void(0)">誰伴我闯荡</a></span>

                                                                <span class="user-address-gw">[<i>广东省深圳市</i>网友]</span>
                                                            </div>

                                                            <div>
                                                                <div class="wrap-issue-gw">
                                                                    <p class="issue-wrap-gw"><span class="wrap-word-gw">大幅度</span></p>
                                                                    <div class="cy-see-more">
                                                                        <span></span><i></i>
                                                                    </div>
                                                                </div>
                                                                <!-- 图片展示 -->

                                                                <div node-type="action-bar btns-bar" class="clear-g wrap-action-gw">
                                                                    <div class="action-click-gw">
                                                                        <i class="gap-gw"></i>
                                                                        <span node-type="report" class="click-report-gw"><a href="javascript:void(0)"><i class="icon-gw icon-flag"></i><em>举报</em></a></span><i class="gap-gw"></i><span node-type="reply" class="click-reply-gw">
                    <a href="javascript:void(0)">回复</a>
                </span>
                                                                        <i class="gap-gw"></i>
                                                                        <span node-type="support" class="click-ding-gw">
                    <a href="javascript:;"><i class="icon-gw icon-ding-bg"></i><em class="icon-name-bg"></em></a>
                </span>

                                                                        <i class="gap-gw gap-line-gw"></i>
                                                                        <span node-type="oppose" class="click-cai-gw">
                    <a href="javascript:void(0)"><i class="icon-gw icon-cai-bg"></i><em class="icon-name-bg"></em></a>
                </span>

                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div node-type="floor-content" class="build-msg-gw">
                                                        <div class="wrap-user-gw">
                                                            <span class="user-time-gw user-floor-gw">2</span>
                                                            <span node-type="nickname" class="user-name-gw"><a href="javascript:void(0)">誰伴我闯荡</a></span>

                                                            <span class="user-address-gw">[<i>广东省深圳市</i>网友]</span>
                                                        </div>

                                                        <div>
                                                            <div class="wrap-issue-gw">
                                                                <p class="issue-wrap-gw"><span class="wrap-word-gw">可以回复自己啊</span></p>
                                                                <div class="cy-see-more">
                                                                    <span></span><i></i>
                                                                </div>
                                                            </div>
                                                            <!-- 图片展示 -->

                                                            <div node-type="action-bar btns-bar" class="clear-g wrap-action-gw">
                                                                <div class="action-click-gw">
                                                                    <i class="gap-gw"></i>
                                                                    <span node-type="report" class="click-report-gw"><a href="javascript:void(0)"><i class="icon-gw icon-flag"></i><em>举报</em></a></span><i class="gap-gw"></i><span node-type="reply" class="click-reply-gw">
                    <a href="javascript:void(0)">回复</a>
                </span>
                                                                    <i class="gap-gw"></i>
                                                                    <span node-type="support" class="click-ding-gw">
                    <a href="javascript:;"><i class="icon-gw icon-ding-bg"></i><em class="icon-name-bg">1</em></a>
                </span>

                                                                    <i class="gap-gw gap-line-gw"></i>
                                                                    <span node-type="oppose" class="click-cai-gw">
                    <a href="javascript:void(0)"><i class="icon-gw icon-cai-bg"></i><em class="icon-name-bg"></em></a>
                </span>

                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div node-type="floor-content" class="build-msg-gw">
                                                    <div class="wrap-user-gw">
                                                        <span class="user-time-gw user-floor-gw">3</span>
                                                        <span node-type="nickname" class="user-name-gw"><a href="javascript:void(0)">誰伴我闯荡</a></span>

                                                        <span class="user-address-gw">[<i>广东省深圳市</i>网友]</span>
                                                    </div>

                                                    <div>
                                                        <div class="wrap-issue-gw">
                                                            <p class="issue-wrap-gw"><span class="wrap-word-gw">再回复一次</span></p>
                                                            <div class="cy-see-more">
                                                                <span></span><i></i>
                                                            </div>
                                                        </div>
                                                        <!-- 图片展示 -->

                                                        <div node-type="action-bar btns-bar" class="clear-g wrap-action-gw">
                                                            <div class="action-click-gw">
                                                                <i class="gap-gw"></i>
                                                                <span node-type="report" class="click-report-gw"><a href="javascript:void(0)"><i class="icon-gw icon-flag"></i><em>举报</em></a></span><i class="gap-gw"></i><span node-type="reply" class="click-reply-gw">
                    <a href="javascript:void(0)">回复</a>
                </span>
                                                                <i class="gap-gw"></i>
                                                                <span node-type="support" class="click-ding-gw">
                    <a href="javascript:;"><i class="icon-gw icon-ding-bg"></i><em class="icon-name-bg"></em></a>
                </span>

                                                                <i class="gap-gw gap-line-gw"></i>
                                                                <span node-type="oppose" class="click-cai-gw">
                    <a href="javascript:void(0)"><i class="icon-gw icon-cai-bg"></i><em class="icon-name-bg"></em></a>
                </span>

                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- 盖楼 End -->

                                        <div class="wrap-issue-gw">
                                            <p class="issue-wrap-gw"><span class="wrap-word-gw">再回复一次</span></p>
                                            <div class="cy-see-more">
                                                <span></span><i></i>
                                            </div>
                                        </div>
                                        <!-- 图片展示 -->

                                        <div node-type="btns-bar" class="clear-g wrap-action-gw">
                                            <div node-type="action-click-gw" class="action-click-gw global-clear-spacing">
                                                <i class="gap-gw"></i>
                                                <span node-type="report" class="click-report-gw"><a href="javascript:void(0)"><i class="icon-gw icon-flag"></i><em>举报</em></a></span><i class="gap-gw"></i><span node-type="reply" class="click-reply-gw"><a href="javascript:void(0)">回复</a></span>
                                                <i class="gap-gw"></i>
                                                <span node-type="support" class="click-ding-gw">
                        <a href="javascript:;"><i class="icon-gw icon-ding-bg"></i><em class="icon-name-bg">1</em></a>
                    </span>

                                                <i class="gap-gw"></i>
                                                <span node-type="oppose" class="click-cai-gw">
                        <a href="javascript:;"><i class="icon-gw icon-cai-bg"></i><em class="icon-name-bg"></em></a>
                    </span>

                                                <i class="gap-gw"></i><span node-type="prop" class="click-prop-gw"><span class="prop-span"><a href="javascript:void(0)"></a></span></span>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div node-type="cmt-item" data-id="1451528304" data-user-id="863175435" data-platform-id="3" class="clear-g block-cont-gw">
                                <div class="cont-head-gw">
                                    <div class="head-img-gw">
                                        <a node-type="photo" href="javascript:;" title="誰伴我闯荡">
                                            <div class="img-corner"></div>
                                            <img src="img/863175435_1503147652720_c55" width="42" height="42" alt="">
                                        </a>
                                    </div>
                                </div>
                                <div class="cont-msg-gw">
                                    <div class="msg-wrap-gw">
                                        <div class="wrap-user-gw global-clear-spacing">
                                            <span class="user-time-gw">2017年9月2日 22:09</span>
                                            <span node-type="nickname" class="user-name-gw"><a href="javascript:void(0)">誰伴我闯荡</a></span>

                                            <span class="user-address-gw">[<i>广东省深圳市</i>网友]</span>
                                        </div>

                                        <!-- 盖楼 Begin -->
                                        <div class="wrap-build-gw">
                                            <div node-type="cmt-item floor-item" data-id="1451528086" data-user-id="863175435" data-platform-id="3" class="build-floor-gw">
                                                <div node-type="cmt-item floor-item" data-id="1451527948" data-user-id="863175435" data-platform-id="3" class="build-floor-gw">
                                                    <div node-type="child-floor">
                                                    </div>
                                                    <div node-type="floor-content" class="build-msg-gw">
                                                        <div class="wrap-user-gw">
                                                            <span class="user-time-gw user-floor-gw">1</span>
                                                            <span node-type="nickname" class="user-name-gw"><a href="javascript:void(0)">誰伴我闯荡</a></span>

                                                            <span class="user-address-gw">[<i>广东省深圳市</i>网友]</span>
                                                        </div>

                                                        <div>
                                                            <div class="wrap-issue-gw">
                                                                <p class="issue-wrap-gw"><span class="wrap-word-gw">大幅度</span></p>
                                                                <div class="cy-see-more">
                                                                    <span></span><i></i>
                                                                </div>
                                                            </div>
                                                            <!-- 图片展示 -->

                                                            <div node-type="action-bar btns-bar" class="clear-g wrap-action-gw">
                                                                <div class="action-click-gw">
                                                                    <i class="gap-gw"></i>
                                                                    <span node-type="report" class="click-report-gw"><a href="javascript:void(0)"><i class="icon-gw icon-flag"></i><em>举报</em></a></span><i class="gap-gw"></i><span node-type="reply" class="click-reply-gw">
                    <a href="javascript:void(0)">回复</a>
                </span>
                                                                    <i class="gap-gw"></i>
                                                                    <span node-type="support" class="click-ding-gw">
                    <a href="javascript:;"><i class="icon-gw icon-ding-bg"></i><em class="icon-name-bg"></em></a>
                </span>

                                                                    <i class="gap-gw gap-line-gw"></i>
                                                                    <span node-type="oppose" class="click-cai-gw">
                    <a href="javascript:void(0)"><i class="icon-gw icon-cai-bg"></i><em class="icon-name-bg"></em></a>
                </span>

                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div node-type="floor-content" class="build-msg-gw">
                                                    <div class="wrap-user-gw">
                                                        <span class="user-time-gw user-floor-gw">2</span>
                                                        <span node-type="nickname" class="user-name-gw"><a href="javascript:void(0)">誰伴我闯荡</a></span>

                                                        <span class="user-address-gw">[<i>广东省深圳市</i>网友]</span>
                                                    </div>

                                                    <div>
                                                        <div class="wrap-issue-gw">
                                                            <p class="issue-wrap-gw"><span class="wrap-word-gw">可以回复自己啊</span></p>
                                                            <div class="cy-see-more">
                                                                <span></span><i></i>
                                                            </div>
                                                        </div>
                                                        <!-- 图片展示 -->

                                                        <div node-type="action-bar btns-bar" class="clear-g wrap-action-gw">
                                                            <div class="action-click-gw">
                                                                <i class="gap-gw"></i>
                                                                <span node-type="report" class="click-report-gw"><a href="javascript:void(0)"><i class="icon-gw icon-flag"></i><em>举报</em></a></span><i class="gap-gw"></i><span node-type="reply" class="click-reply-gw">
                    <a href="javascript:void(0)">回复</a>
                </span>
                                                                <i class="gap-gw"></i>
                                                                <span node-type="support" class="click-ding-gw">
                    <a href="javascript:;"><i class="icon-gw icon-ding-bg"></i><em class="icon-name-bg">1</em></a>
                </span>

                                                                <i class="gap-gw gap-line-gw"></i>
                                                                <span node-type="oppose" class="click-cai-gw">
                    <a href="javascript:void(0)"><i class="icon-gw icon-cai-bg"></i><em class="icon-name-bg"></em></a>
                </span>

                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- 盖楼 End -->

                                        <div class="wrap-issue-gw">
                                            <p class="issue-wrap-gw"><span class="wrap-word-gw">再回复一次</span></p>
                                            <div class="cy-see-more">
                                                <span></span><i></i>
                                            </div>
                                        </div>
                                        <!-- 图片展示 -->

                                        <div node-type="btns-bar" class="clear-g wrap-action-gw">
                                            <div node-type="action-click-gw" class="action-click-gw global-clear-spacing">
                                                <i class="gap-gw"></i>
                                                <span node-type="report" class="click-report-gw"><a href="javascript:void(0)"><i class="icon-gw icon-flag"></i><em>举报</em></a></span><i class="gap-gw"></i><span node-type="reply" class="click-reply-gw"><a href="javascript:void(0)">回复</a></span>
                                                <i class="gap-gw"></i>
                                                <span node-type="support" class="click-ding-gw">
                        <a href="javascript:;"><i class="icon-gw icon-ding-bg"></i><em class="icon-name-bg"></em></a>
                    </span>

                                                <i class="gap-gw"></i>
                                                <span node-type="oppose" class="click-cai-gw">
                        <a href="javascript:;"><i class="icon-gw icon-cai-bg"></i><em class="icon-name-bg"></em></a>
                    </span>

                                                <i class="gap-gw"></i><span node-type="prop" class="click-prop-gw"><span class="prop-span"><a href="javascript:void(0)"></a></span></span>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div node-type="cmt-item" data-id="1451528086" data-user-id="863175435" data-platform-id="3" class="clear-g block-cont-gw">
                                <div class="cont-head-gw">
                                    <div class="head-img-gw">
                                        <a node-type="photo" href="javascript:;" title="誰伴我闯荡">
                                            <div class="img-corner"></div>
                                            <img src="img/863175435_1503147652720_c55" width="42" height="42" alt="">
                                        </a>
                                    </div>
                                </div>
                                <div class="cont-msg-gw">
                                    <div class="msg-wrap-gw">
                                        <div class="wrap-user-gw global-clear-spacing">
                                            <span class="user-time-gw">2017年9月2日 22:08</span>
                                            <span node-type="nickname" class="user-name-gw"><a href="javascript:void(0)">誰伴我闯荡</a></span>

                                            <span class="user-address-gw">[<i>广东省深圳市</i>网友]</span>
                                        </div>

                                        <!-- 盖楼 Begin -->
                                        <div class="wrap-build-gw">
                                            <div node-type="cmt-item floor-item" data-id="1451527948" data-user-id="863175435" data-platform-id="3" class="build-floor-gw">
                                                <div node-type="child-floor">
                                                </div>
                                                <div node-type="floor-content" class="build-msg-gw">
                                                    <div class="wrap-user-gw">
                                                        <span class="user-time-gw user-floor-gw">1</span>
                                                        <span node-type="nickname" class="user-name-gw"><a href="javascript:void(0)">誰伴我闯荡</a></span>

                                                        <span class="user-address-gw">[<i>广东省深圳市</i>网友]</span>
                                                    </div>

                                                    <div>
                                                        <div class="wrap-issue-gw">
                                                            <p class="issue-wrap-gw"><span class="wrap-word-gw">大幅度</span></p>
                                                            <div class="cy-see-more">
                                                                <span></span><i></i>
                                                            </div>
                                                        </div>
                                                        <!-- 图片展示 -->

                                                        <div node-type="action-bar btns-bar" class="clear-g wrap-action-gw">
                                                            <div class="action-click-gw">
                                                                <i class="gap-gw"></i>
                                                                <span node-type="report" class="click-report-gw"><a href="javascript:void(0)"><i class="icon-gw icon-flag"></i><em>举报</em></a></span><i class="gap-gw"></i><span node-type="reply" class="click-reply-gw">
                    <a href="javascript:void(0)">回复</a>
                </span>
                                                                <i class="gap-gw"></i>
                                                                <span node-type="support" class="click-ding-gw">
                    <a href="javascript:;"><i class="icon-gw icon-ding-bg"></i><em class="icon-name-bg"></em></a>
                </span>

                                                                <i class="gap-gw gap-line-gw"></i>
                                                                <span node-type="oppose" class="click-cai-gw">
                    <a href="javascript:void(0)"><i class="icon-gw icon-cai-bg"></i><em class="icon-name-bg"></em></a>
                </span>

                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- 盖楼 End -->

                                        <div class="wrap-issue-gw">
                                            <p class="issue-wrap-gw"><span class="wrap-word-gw">可以回复自己啊</span></p>
                                            <div class="cy-see-more">
                                                <span></span><i></i>
                                            </div>
                                        </div>
                                        <!-- 图片展示 -->

                                        <div node-type="btns-bar" class="clear-g wrap-action-gw">
                                            <div node-type="action-click-gw" class="action-click-gw global-clear-spacing">
                                                <i class="gap-gw"></i>
                                                <span node-type="report" class="click-report-gw"><a href="javascript:void(0)"><i class="icon-gw icon-flag"></i><em>举报</em></a></span><i class="gap-gw"></i><span node-type="reply" class="click-reply-gw"><a href="javascript:void(0)">回复</a></span>
                                                <i class="gap-gw"></i>
                                                <span node-type="support" class="click-ding-gw">
                        <a href="javascript:;"><i class="icon-gw icon-ding-bg"></i><em class="icon-name-bg">1</em></a>
                    </span>

                                                <i class="gap-gw"></i>
                                                <span node-type="oppose" class="click-cai-gw">
                        <a href="javascript:;"><i class="icon-gw icon-cai-bg"></i><em class="icon-name-bg"></em></a>
                    </span>

                                                <i class="gap-gw"></i><span node-type="prop" class="click-prop-gw"><span class="prop-span"><a href="javascript:void(0)"></a></span></span>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div node-type="cmt-item" data-id="1451527948" data-user-id="863175435" data-platform-id="3" class="clear-g block-cont-gw">
                                <div class="cont-head-gw">
                                    <div class="head-img-gw">
                                        <a node-type="photo" href="javascript:;" title="誰伴我闯荡">
                                            <div class="img-corner"></div>
                                            <img src="img/863175435_1503147652720_c55" width="42" height="42" alt="">
                                        </a>
                                    </div>
                                </div>
                                <div class="cont-msg-gw">
                                    <div class="msg-wrap-gw">
                                        <div class="wrap-user-gw global-clear-spacing">
                                            <span class="user-time-gw">2017年9月2日 22:08</span>
                                            <span node-type="nickname" class="user-name-gw"><a href="javascript:void(0)">誰伴我闯荡</a></span>

                                            <span class="user-address-gw">[<i>广东省深圳市</i>网友]</span>
                                        </div>

                                        <div class="wrap-issue-gw">
                                            <p class="issue-wrap-gw"><span class="wrap-word-gw">大幅度</span></p>
                                            <div class="cy-see-more">
                                                <span></span><i></i>
                                            </div>
                                        </div>
                                        <!-- 图片展示 -->

                                        <div node-type="btns-bar" class="clear-g wrap-action-gw">
                                            <div node-type="action-click-gw" class="action-click-gw global-clear-spacing">
                                                <i class="gap-gw"></i>
                                                <span node-type="report" class="click-report-gw"><a href="javascript:void(0)"><i class="icon-gw icon-flag"></i><em>举报</em></a></span><i class="gap-gw"></i><span node-type="reply" class="click-reply-gw"><a href="javascript:void(0)">回复</a></span>
                                                <i class="gap-gw"></i>
                                                <span node-type="support" class="click-ding-gw">
                        <a href="javascript:;"><i class="icon-gw icon-ding-bg"></i><em class="icon-name-bg"></em></a>
                    </span>

                                                <i class="gap-gw"></i>
                                                <span node-type="oppose" class="click-cai-gw">
                        <a href="javascript:;"><i class="icon-gw icon-cai-bg"></i><em class="icon-name-bg"></em></a>
                    </span>

                                                <i class="gap-gw"></i><span node-type="prop" class="click-prop-gw"><span class="prop-span"><a href="javascript:void(0)"></a></span></span>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div node-type="cmt-item" data-id="1451474225" data-user-id="873083750" data-platform-id="3" class="clear-g block-cont-gw">
                                <div class="cont-head-gw">
                                    <div class="head-img-gw">
                                        <a node-type="photo" href="javascript:;" title="sdf">
                                            <div class="img-corner"></div>
                                            <img src="img/873083750_1504347209582_c55" width="42" height="42" alt="">
                                        </a>
                                    </div>
                                </div>
                                <div class="cont-msg-gw">
                                    <div class="msg-wrap-gw">
                                        <div class="wrap-user-gw global-clear-spacing">
                                            <span class="user-time-gw">2017年9月2日 18:13</span>
                                            <span node-type="nickname" class="user-name-gw"><a href="javascript:void(0)">sdf</a></span>

                                            <span class="user-address-gw">[<i>广东省东莞市</i>网友]</span>
                                        </div>

                                        <!-- 盖楼 Begin -->
                                        <div class="wrap-build-gw">
                                            <div node-type="cmt-item floor-item" data-id="1448987577" data-user-id="869663971" data-platform-id="3" class="build-floor-gw">
                                                <div node-type="child-floor">
                                                </div>
                                                <div node-type="floor-content" class="build-msg-gw">
                                                    <div class="wrap-user-gw">
                                                        <span class="user-time-gw user-floor-gw">1</span>
                                                        <span node-type="nickname" class="user-name-gw"><a href="javascript:void(0)">Mr朱</a></span>

                                                        <span class="user-address-gw">[<i>天津市</i>网友]</span>
                                                    </div>

                                                    <div>
                                                        <div class="wrap-issue-gw">
                                                            <p class="issue-wrap-gw"><span class="wrap-word-gw">&amp;lt;font color='blue'&amp;gt;只有VIP才能变色，^_^&amp;lt;/font&amp;gt;</span></p>
                                                            <div class="cy-see-more">
                                                                <span></span><i></i>
                                                            </div>
                                                        </div>
                                                        <!-- 图片展示 -->

                                                        <div node-type="action-bar btns-bar" class="clear-g wrap-action-gw">
                                                            <div class="action-click-gw">
                                                                <i class="gap-gw"></i>
                                                                <span node-type="report" class="click-report-gw"><a href="javascript:void(0)"><i class="icon-gw icon-flag"></i><em>举报</em></a></span><i class="gap-gw"></i><span node-type="reply" class="click-reply-gw">
                    <a href="javascript:void(0)">回复</a>
                </span>
                                                                <i class="gap-gw"></i>
                                                                <span node-type="support" class="click-ding-gw">
                    <a href="javascript:;"><i class="icon-gw icon-ding-bg"></i><em class="icon-name-bg"></em></a>
                </span>

                                                                <i class="gap-gw gap-line-gw"></i>
                                                                <span node-type="oppose" class="click-cai-gw">
                    <a href="javascript:void(0)"><i class="icon-gw icon-cai-bg"></i><em class="icon-name-bg"></em></a>
                </span>

                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- 盖楼 End -->

                                        <div class="wrap-issue-gw">
                                            <p class="issue-wrap-gw"><span class="wrap-word-gw">google里死了。</span></p>
                                            <div class="cy-see-more">
                                                <span></span><i></i>
                                            </div>
                                        </div>
                                        <!-- 图片展示 -->

                                        <div node-type="btns-bar" class="clear-g wrap-action-gw">
                                            <div node-type="action-click-gw" class="action-click-gw global-clear-spacing">
                                                <i class="gap-gw"></i>
                                                <span node-type="report" class="click-report-gw"><a href="javascript:void(0)"><i class="icon-gw icon-flag"></i><em>举报</em></a></span><i class="gap-gw"></i><span node-type="reply" class="click-reply-gw"><a href="javascript:void(0)">回复</a></span>
                                                <i class="gap-gw"></i>
                                                <span node-type="support" class="click-ding-gw">
                        <a href="javascript:;"><i class="icon-gw icon-ding-bg"></i><em class="icon-name-bg"></em></a>
                    </span>

                                                <i class="gap-gw"></i>
                                                <span node-type="oppose" class="click-cai-gw">
                        <a href="javascript:;"><i class="icon-gw icon-cai-bg"></i><em class="icon-name-bg"></em></a>
                    </span>

                                                <i class="gap-gw"></i><span node-type="prop" class="click-prop-gw"><span class="prop-span"><a href="javascript:void(0)"></a></span></span>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div node-type="cmt-item" data-id="1451300210" data-user-id="873040079" data-platform-id="3" class="clear-g block-cont-gw">
                                <div class="cont-head-gw">
                                    <div class="head-img-gw">
                                        <a node-type="photo" href="javascript:;" title="Goldenwedding">
                                            <div class="img-corner"></div>
                                            <img src="img/873040079_1504342896439_c55" width="42" height="42" alt="">
                                        </a>
                                    </div>
                                </div>
                                <div class="cont-msg-gw">
                                    <div class="msg-wrap-gw">
                                        <div class="wrap-user-gw global-clear-spacing">
                                            <span class="user-time-gw">2017年9月2日 17:01</span>
                                            <span node-type="nickname" class="user-name-gw"><a href="javascript:void(0)">Goldenwedding</a></span>

                                            <span class="user-address-gw">[<i>四川省成都市</i>网友]</span>
                                        </div>

                                        <!-- 盖楼 Begin -->
                                        <div class="wrap-build-gw">
                                            <div node-type="cmt-item floor-item" data-id="1451008843" data-user-id="45863841" data-platform-id="3" class="build-floor-gw">
                                                <div node-type="child-floor">
                                                </div>
                                                <div node-type="floor-content" class="build-msg-gw">
                                                    <div class="wrap-user-gw">
                                                        <span class="user-time-gw user-floor-gw">1</span>
                                                        <span node-type="nickname" class="user-name-gw"><a href="javascript:void(0)">尛鑫無悔</a></span>

                                                        <span class="user-address-gw">[<i>北京市</i>网友]</span>
                                                    </div>

                                                    <div>
                                                        <div class="wrap-issue-gw">
                                                            <p class="issue-wrap-gw"><span class="wrap-word-gw">我就是参照这个网站做的，一模一样<span title="憨笑" class="face-item face_07"></span>； www.sy2017.com 欢迎大家来访交流</span>
                                                            </p>
                                                            <div class="cy-see-more">
                                                                <span></span><i></i>
                                                            </div>
                                                        </div>
                                                        <!-- 图片展示 -->

                                                        <div node-type="action-bar btns-bar" class="clear-g wrap-action-gw">
                                                            <div class="action-click-gw">
                                                                <i class="gap-gw"></i>
                                                                <span node-type="report" class="click-report-gw"><a href="javascript:void(0)"><i class="icon-gw icon-flag"></i><em>举报</em></a></span><i class="gap-gw"></i><span node-type="reply" class="click-reply-gw">
                    <a href="javascript:void(0)">回复</a>
                </span>
                                                                <i class="gap-gw"></i>
                                                                <span node-type="support" class="click-ding-gw">
                    <a href="javascript:;"><i class="icon-gw icon-ding-bg"></i><em class="icon-name-bg"></em></a>
                </span>

                                                                <i class="gap-gw gap-line-gw"></i>
                                                                <span node-type="oppose" class="click-cai-gw">
                    <a href="javascript:void(0)"><i class="icon-gw icon-cai-bg"></i><em class="icon-name-bg">1</em></a>
                </span>

                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- 盖楼 End -->

                                        <div class="wrap-issue-gw">
                                            <p class="issue-wrap-gw"><span class="wrap-word-gw">你的网页一进去就有问题啊<br></span></p>
                                            <div class="cy-see-more">
                                                <span></span><i></i>
                                            </div>
                                        </div>
                                        <!-- 图片展示 -->

                                        <div node-type="btns-bar" class="clear-g wrap-action-gw">
                                            <div node-type="action-click-gw" class="action-click-gw global-clear-spacing">
                                                <i class="gap-gw"></i>
                                                <span node-type="report" class="click-report-gw"><a href="javascript:void(0)"><i class="icon-gw icon-flag"></i><em>举报</em></a></span><i class="gap-gw"></i><span node-type="reply" class="click-reply-gw"><a href="javascript:void(0)">回复</a></span>
                                                <i class="gap-gw"></i>
                                                <span node-type="support" class="click-ding-gw">
                        <a href="javascript:;"><i class="icon-gw icon-ding-bg"></i><em class="icon-name-bg"></em></a>
                    </span>

                                                <i class="gap-gw"></i>
                                                <span node-type="oppose" class="click-cai-gw">
                        <a href="javascript:;"><i class="icon-gw icon-cai-bg"></i><em class="icon-name-bg"></em></a>
                    </span>

                                                <i class="gap-gw"></i><span node-type="prop" class="click-prop-gw"><span class="prop-span"><a href="javascript:void(0)"></a></span></span>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div node-type="cmt-item" data-id="1451283075" data-user-id="1130595627" data-platform-id="3" class="clear-g block-cont-gw">
                                <div class="cont-head-gw">
                                    <div class="head-img-gw">
                                        <a node-type="photo" href="javascript:;" title="风华学月">
                                            <div class="img-corner"></div>
                                            <img src="img/11111.gif" width="42" height="42" alt="">
                                        </a>
                                    </div>
                                </div>
                                <div class="cont-msg-gw">
                                    <div class="msg-wrap-gw">
                                        <div class="wrap-user-gw global-clear-spacing">
                                            <span class="user-time-gw">2017年9月2日 15:45</span>
                                            <span node-type="nickname" class="user-name-gw"><a href="javascript:void(0)">风华学月</a></span>

                                            <span class="user-address-gw">[<i>广东省</i>网友]</span>
                                        </div>

                                        <div class="wrap-issue-gw">
                                            <p class="issue-wrap-gw"><span class="wrap-word-gw">碎言碎语才是我最喜欢的。<span title="鼓掌" class="face-item face_10"></span></span>
                                            </p>
                                            <div class="cy-see-more">
                                                <span></span><i></i>
                                            </div>
                                        </div>
                                        <!-- 图片展示 -->

                                        <div node-type="btns-bar" class="clear-g wrap-action-gw">
                                            <div node-type="action-click-gw" class="action-click-gw global-clear-spacing">
                                                <i class="gap-gw"></i>
                                                <span node-type="report" class="click-report-gw"><a href="javascript:void(0)"><i class="icon-gw icon-flag"></i><em>举报</em></a></span><i class="gap-gw"></i><span node-type="reply" class="click-reply-gw"><a href="javascript:void(0)">回复</a></span>
                                                <i class="gap-gw"></i>
                                                <span node-type="support" class="click-ding-gw">
                        <a href="javascript:;"><i class="icon-gw icon-ding-bg"></i><em class="icon-name-bg"></em></a>
                    </span>

                                                <i class="gap-gw"></i>
                                                <span node-type="oppose" class="click-cai-gw">
                        <a href="javascript:;"><i class="icon-gw icon-cai-bg"></i><em class="icon-name-bg"></em></a>
                    </span>

                                                <i class="gap-gw"></i><span node-type="prop" class="click-prop-gw"><span class="prop-span"><a href="javascript:void(0)"></a></span></span>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div node-type="cmt-item" data-id="1451008843" data-user-id="45863841" data-platform-id="3" class="clear-g block-cont-gw">
                                <div class="cont-head-gw">
                                    <div class="head-img-gw">
                                        <a node-type="photo" href="javascript:;" title="尛鑫無悔">
                                            <div class="img-corner"></div>
                                            <img src="img/11111.gif" width="42" height="42" alt="">
                                        </a>
                                    </div>
                                </div>
                                <div class="cont-msg-gw">
                                    <div node-type="prop-wrap" class="prop-wrap" style="height: 112px;">
                                        <div class="prop-wrap-hidden" style="height: 112px;">
													<span class="icon" style="left: 30px; top: 9px; background: url(&quot;http://0d077ef9e74d8.cdn.sohucs.com/pFSEmA0_png&quot;) no-repeat;">
</span></div>
                                    </div>
                                    <div class="msg-wrap-gw" style="margin-top: -112px;">
                                        <div class="wrap-user-gw global-clear-spacing">
                                            <span class="user-time-gw">2017年9月1日 14:51</span>
                                            <span node-type="nickname" class="user-name-gw"><a href="javascript:void(0)">尛鑫無悔</a></span>

                                            <span class="user-address-gw">[<i>北京市</i>网友]</span>
                                        </div>

                                        <div class="wrap-issue-gw">
                                            <p class="issue-wrap-gw"><span class="wrap-word-gw">我就是参照这个网站做的，一模一样<span title="憨笑" class="face-item face_07"></span>；<br>www.sy2017.com 欢迎大家来访交流</span>
                                            </p>
                                            <div class="cy-see-more">
                                                <span></span><i></i>
                                            </div>
                                        </div>
                                        <!-- 图片展示 -->

                                        <div node-type="btns-bar" class="clear-g wrap-action-gw">
                                            <div node-type="action-click-gw" class="action-click-gw global-clear-spacing">
                                                <i class="gap-gw"></i>
                                                <span node-type="report" class="click-report-gw"><a href="javascript:void(0)"><i class="icon-gw icon-flag"></i><em>举报</em></a></span><i class="gap-gw"></i><span node-type="reply" class="click-reply-gw"><a href="javascript:void(0)">回复</a></span>
                                                <i class="gap-gw"></i>
                                                <span node-type="support" class="click-ding-gw">
                        <a href="javascript:;"><i class="icon-gw icon-ding-bg"></i><em class="icon-name-bg"></em></a>
                    </span>

                                                <i class="gap-gw"></i>
                                                <span node-type="oppose" class="click-cai-gw">
                        <a href="javascript:;"><i class="icon-gw icon-cai-bg"></i><em class="icon-name-bg">1</em></a>
                    </span>

                                                <i class="gap-gw"></i><span node-type="prop" class="click-prop-gw"><span class="prop-span"><a href="javascript:void(0)"></a></span></span>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div node-type="cmt-item" data-id="1450868389" data-user-id="869734610" data-platform-id="3" class="clear-g block-cont-gw">
                                <div class="cont-head-gw">
                                    <div class="head-img-gw">
                                        <a node-type="photo" href="javascript:;" title="浮萍">
                                            <div class="img-corner"></div>
                                            <img src="img/869734610_1503911837432_c55" width="42" height="42" alt="">
                                        </a>
                                    </div>
                                </div>
                                <div class="cont-msg-gw">
                                    <div class="msg-wrap-gw">
                                        <div class="wrap-user-gw global-clear-spacing">
                                            <span class="user-time-gw">2017年9月1日 11:39</span>
                                            <span node-type="nickname" class="user-name-gw"><a href="javascript:void(0)">浮萍</a></span>
                                        </div>

                                        <div class="wrap-issue-gw">
                                            <p class="issue-wrap-gw"><span class="wrap-word-gw">我的博客：www.12345.lc<br>欢迎指导  <br>有做连接的没</span></p>
                                            <div class="cy-see-more">
                                                <span></span><i></i>
                                            </div>
                                        </div>
                                        <!-- 图片展示 -->

                                        <div node-type="btns-bar" class="clear-g wrap-action-gw">
                                            <div node-type="action-click-gw" class="action-click-gw global-clear-spacing">
                                                <i class="gap-gw"></i>
                                                <span node-type="report" class="click-report-gw"><a href="javascript:void(0)"><i class="icon-gw icon-flag"></i><em>举报</em></a></span><i class="gap-gw"></i><span node-type="reply" class="click-reply-gw"><a href="javascript:void(0)">回复</a></span>
                                                <i class="gap-gw"></i>
                                                <span node-type="support" class="click-ding-gw">
                        <a href="javascript:;"><i class="icon-gw icon-ding-bg"></i><em class="icon-name-bg"></em></a>
                    </span>

                                                <i class="gap-gw"></i>
                                                <span node-type="oppose" class="click-cai-gw">
                        <a href="javascript:;"><i class="icon-gw icon-cai-bg"></i><em class="icon-name-bg"></em></a>
                    </span>

                                                <i class="gap-gw"></i><span node-type="prop" class="click-prop-gw"><span class="prop-span"><a href="javascript:void(0)"></a></span></span>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div node-type="cmt-item" data-id="1450867762" data-user-id="869734610" data-platform-id="3" class="clear-g block-cont-gw">
                                <div class="cont-head-gw">
                                    <div class="head-img-gw">
                                        <a node-type="photo" href="javascript:;" title="浮萍">
                                            <div class="img-corner"></div>
                                            <img src="img/869734610_1503911837432_c55" width="42" height="42" alt="">
                                        </a>
                                    </div>
                                </div>
                                <div class="cont-msg-gw">
                                    <div node-type="prop-wrap" class="prop-wrap" style="height: 238px;">
                                        <div class="prop-wrap-hidden" style="height: 96px; top: 142px;">
													<span class="icon" style="left: 99px; top: 40px; background: url(&quot;http://0d077ef9e74d8.cdn.sohucs.com/pFSEdA7_png&quot;) no-repeat;">
</span></div>
                                    </div>
                                    <div class="msg-wrap-gw" style="margin-top: -238px;">
                                        <div class="wrap-user-gw global-clear-spacing">
                                            <span class="user-time-gw">2017年9月1日 11:37</span>
                                            <span node-type="nickname" class="user-name-gw"><a href="javascript:void(0)">浮萍</a></span>
                                        </div>

                                        <!-- 盖楼 Begin -->
                                        <div class="wrap-build-gw">
                                            <div node-type="cmt-item floor-item" data-id="1450172774" data-user-id="43770409" data-platform-id="3" class="build-floor-gw">
                                                <div node-type="child-floor">
                                                </div>
                                                <div node-type="floor-content" class="build-msg-gw">
                                                    <div class="wrap-user-gw">
                                                        <span class="user-time-gw user-floor-gw">1</span>
                                                        <span node-type="nickname" class="user-name-gw"><a href="javascript:void(0)">唐朝咖啡</a></span>

                                                        <span class="user-address-gw">[<i>浙江省湖州市</i>网友]</span>
                                                    </div>

                                                    <div>
                                                        <div class="wrap-issue-gw">
                                                            <p class="issue-wrap-gw"><span class="wrap-word-gw">青姐 怎么进QQ群啊 不然进啊</span></p>
                                                            <div class="cy-see-more">
                                                                <span></span><i></i>
                                                            </div>
                                                        </div>
                                                        <!-- 图片展示 -->

                                                        <div node-type="action-bar btns-bar" class="clear-g wrap-action-gw">
                                                            <div class="action-click-gw">
                                                                <i class="gap-gw"></i>
                                                                <span node-type="report" class="click-report-gw"><a href="javascript:void(0)"><i class="icon-gw icon-flag"></i><em>举报</em></a></span><i class="gap-gw"></i><span node-type="reply" class="click-reply-gw">
                    <a href="javascript:void(0)">回复</a>
                </span>
                                                                <i class="gap-gw"></i>
                                                                <span node-type="support" class="click-ding-gw">
                    <a href="javascript:;"><i class="icon-gw icon-ding-bg"></i><em class="icon-name-bg"></em></a>
                </span>

                                                                <i class="gap-gw gap-line-gw"></i>
                                                                <span node-type="oppose" class="click-cai-gw">
                    <a href="javascript:void(0)"><i class="icon-gw icon-cai-bg"></i><em class="icon-name-bg"></em></a>
                </span>

                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- 盖楼 End -->

                                        <div class="wrap-issue-gw">
                                            <p class="issue-wrap-gw"><span class="wrap-word-gw">为什么留言不起呢。。。。</span></p>
                                            <div class="cy-see-more">
                                                <span></span><i></i>
                                            </div>
                                        </div>
                                        <!-- 图片展示 -->

                                        <div node-type="btns-bar" class="clear-g wrap-action-gw" style="margin-top: 41px;">
                                            <div node-type="action-click-gw" class="action-click-gw global-clear-spacing">
                                                <i class="gap-gw"></i>
                                                <span node-type="report" class="click-report-gw"><a href="javascript:void(0)"><i class="icon-gw icon-flag"></i><em>举报</em></a></span><i class="gap-gw"></i><span node-type="reply" class="click-reply-gw"><a href="javascript:void(0)">回复</a></span>
                                                <i class="gap-gw"></i>
                                                <span node-type="support" class="click-ding-gw">
                        <a href="javascript:;"><i class="icon-gw icon-ding-bg"></i><em class="icon-name-bg"></em></a>
                    </span>

                                                <i class="gap-gw"></i>
                                                <span node-type="oppose" class="click-cai-gw">
                        <a href="javascript:;"><i class="icon-gw icon-cai-bg"></i><em class="icon-name-bg"></em></a>
                    </span>

                                                <i class="gap-gw"></i><span node-type="prop" class="click-prop-gw"><span class="prop-span"><a href="javascript:void(0)"></a></span></span>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div node-type="cmt-item" data-id="1450638190" data-user-id="314594282" data-platform-id="3" class="clear-g block-cont-gw">
                                <div class="cont-head-gw">
                                    <div class="head-img-gw">
                                        <a node-type="photo" href="javascript:;" title="网友515535502">
                                            <div class="img-corner"></div>
                                            <img src="img/11111.gif" width="42" height="42" alt="">
                                        </a>
                                    </div>
                                </div>
                                <div class="cont-msg-gw">
                                    <div class="msg-wrap-gw">
                                        <div class="wrap-user-gw global-clear-spacing">
                                            <span class="user-time-gw">2017年8月31日 17:04</span>
                                            <span node-type="nickname" class="user-name-gw"><a href="javascript:void(0)">网友515535502</a></span>

                                            <span class="user-address-gw">[<i>河北省邯郸市</i>网友]</span>
                                        </div>

                                        <div class="wrap-issue-gw">
                                            <p class="issue-wrap-gw"><span class="wrap-word-gw">得分</span></p>
                                            <div class="cy-see-more">
                                                <span></span><i></i>
                                            </div>
                                        </div>
                                        <!-- 图片展示 -->

                                        <div node-type="btns-bar" class="clear-g wrap-action-gw">
                                            <div node-type="action-click-gw" class="action-click-gw global-clear-spacing">
                                                <i class="gap-gw"></i>
                                                <span node-type="report" class="click-report-gw"><a href="javascript:void(0)"><i class="icon-gw icon-flag"></i><em>举报</em></a></span><i class="gap-gw"></i><span node-type="reply" class="click-reply-gw"><a href="javascript:void(0)">回复</a></span>
                                                <i class="gap-gw"></i>
                                                <span node-type="support" class="click-ding-gw">
                        <a href="javascript:;"><i class="icon-gw icon-ding-bg"></i><em class="icon-name-bg"></em></a>
                    </span>

                                                <i class="gap-gw"></i>
                                                <span node-type="oppose" class="click-cai-gw">
                        <a href="javascript:;"><i class="icon-gw icon-cai-bg"></i><em class="icon-name-bg"></em></a>
                    </span>

                                                <i class="gap-gw"></i><span node-type="prop" class="click-prop-gw"><span class="prop-span"><a href="javascript:void(0)"></a></span></span>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div node-type="cmt-item" data-id="1450172774" data-user-id="43770409" data-platform-id="3" class="clear-g block-cont-gw">
                                <div class="cont-head-gw">
                                    <div class="head-img-gw">
                                        <a node-type="photo" href="javascript:;" title="唐朝咖啡">
                                            <div class="img-corner"></div>
                                            <img src="img/11111.gif" width="42" height="42" alt="">
                                        </a>
                                    </div>
                                </div>
                                <div class="cont-msg-gw">
                                    <div class="msg-wrap-gw">
                                        <div class="wrap-user-gw global-clear-spacing">
                                            <span class="user-time-gw">2017年8月30日 17:55</span>
                                            <span node-type="nickname" class="user-name-gw"><a href="javascript:void(0)">唐朝咖啡</a></span>

                                            <span class="user-address-gw">[<i>浙江省湖州市</i>网友]</span>
                                        </div>

                                        <div class="wrap-issue-gw">
                                            <p class="issue-wrap-gw"><span class="wrap-word-gw">青姐 怎么进QQ群啊 不然进啊</span></p>
                                            <div class="cy-see-more">
                                                <span></span><i></i>
                                            </div>
                                        </div>
                                        <!-- 图片展示 -->

                                        <div node-type="btns-bar" class="clear-g wrap-action-gw">
                                            <div node-type="action-click-gw" class="action-click-gw global-clear-spacing">
                                                <i class="gap-gw"></i>
                                                <span node-type="report" class="click-report-gw"><a href="javascript:void(0)"><i class="icon-gw icon-flag"></i><em>举报</em></a></span><i class="gap-gw"></i><span node-type="reply" class="click-reply-gw"><a href="javascript:void(0)">回复</a></span>
                                                <i class="gap-gw"></i>
                                                <span node-type="support" class="click-ding-gw">
                        <a href="javascript:;"><i class="icon-gw icon-ding-bg"></i><em class="icon-name-bg"></em></a>
                    </span>

                                                <i class="gap-gw"></i>
                                                <span node-type="oppose" class="click-cai-gw">
                        <a href="javascript:;"><i class="icon-gw icon-cai-bg"></i><em class="icon-name-bg"></em></a>
                    </span>

                                                <i class="gap-gw"></i><span node-type="prop" class="click-prop-gw"><span class="prop-span"><a href="javascript:void(0)"></a></span></span>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div node-type="cmt-item" data-id="1450156009" data-user-id="154640754" data-platform-id="3" class="clear-g block-cont-gw">
                                <div class="cont-head-gw">
                                    <div class="head-img-gw">
                                        <a node-type="photo" href="javascript:;" title="丁合超">
                                            <div class="img-corner"></div>
                                            <img src="img/fac494264beff70ed91fedf32783552b_default_1449555756826_jpg" width="42" height="42" alt="">
                                        </a>
                                    </div>
                                </div>
                                <div class="cont-msg-gw">
                                    <div class="msg-wrap-gw">
                                        <div class="wrap-user-gw global-clear-spacing">
                                            <span class="user-time-gw">2017年8月30日 16:44</span>
                                            <span node-type="nickname" class="user-name-gw"><a href="javascript:void(0)">丁合超</a></span>

                                            <span class="user-address-gw">[<i>湖北省武汉市</i>网友]</span>
                                        </div>

                                        <div class="wrap-issue-gw">
                                            <p class="issue-wrap-gw"><span class="wrap-word-gw">2年前，用你的博客模版，慢慢修改，现在算得上你博客的升级版 —》 《丁合超的小站》</span></p>
                                            <div class="cy-see-more">
                                                <span></span><i></i>
                                            </div>
                                        </div>
                                        <!-- 图片展示 -->

                                        <div node-type="btns-bar" class="clear-g wrap-action-gw">
                                            <div node-type="action-click-gw" class="action-click-gw global-clear-spacing">
                                                <i class="gap-gw"></i>
                                                <span node-type="report" class="click-report-gw"><a href="javascript:void(0)"><i class="icon-gw icon-flag"></i><em>举报</em></a></span><i class="gap-gw"></i><span node-type="reply" class="click-reply-gw"><a href="javascript:void(0)">回复</a></span>
                                                <i class="gap-gw"></i>
                                                <span node-type="support" class="click-ding-gw">
                        <a href="javascript:;"><i class="icon-gw icon-ding-bg"></i><em class="icon-name-bg">1</em></a>
                    </span>

                                                <i class="gap-gw"></i>
                                                <span node-type="oppose" class="click-cai-gw">
                        <a href="javascript:;"><i class="icon-gw icon-cai-bg"></i><em class="icon-name-bg"></em></a>
                    </span>

                                                <i class="gap-gw"></i><span node-type="prop" class="click-prop-gw"><span class="prop-span"><a href="javascript:void(0)"></a></span></span>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div node-type="cmt-item" data-id="1449936719" data-user-id="865847722" data-platform-id="3" class="clear-g block-cont-gw">
                                <div class="cont-head-gw">
                                    <div class="head-img-gw">
                                        <a node-type="photo" href="javascript:;" title="你的智商只能数一数二">
                                            <div class="img-corner"></div>
                                            <img src="img/865847722_1503460674056_c55" width="42" height="42" alt="">
                                        </a>
                                    </div>
                                </div>
                                <div class="cont-msg-gw">
                                    <div class="msg-wrap-gw">
                                        <div class="wrap-user-gw global-clear-spacing">
                                            <span class="user-time-gw">2017年8月30日 8:50</span>
                                            <span node-type="nickname" class="user-name-gw"><a href="javascript:void(0)">你的智商只能数一数二</a></span>
                                        </div>

                                        <div class="wrap-issue-gw">
                                            <p class="issue-wrap-gw"><span class="wrap-word-gw">好厉害</span></p>
                                            <div class="cy-see-more">
                                                <span></span><i></i>
                                            </div>
                                        </div>
                                        <!-- 图片展示 -->

                                        <div node-type="btns-bar" class="clear-g wrap-action-gw">
                                            <div node-type="action-click-gw" class="action-click-gw global-clear-spacing">
                                                <i class="gap-gw"></i>
                                                <span node-type="report" class="click-report-gw"><a href="javascript:void(0)"><i class="icon-gw icon-flag"></i><em>举报</em></a></span><i class="gap-gw"></i><span node-type="reply" class="click-reply-gw"><a href="javascript:void(0)">回复</a></span>
                                                <i class="gap-gw"></i>
                                                <span node-type="support" class="click-ding-gw">
                        <a href="javascript:;"><i class="icon-gw icon-ding-bg"></i><em class="icon-name-bg"></em></a>
                    </span>

                                                <i class="gap-gw"></i>
                                                <span node-type="oppose" class="click-cai-gw">
                        <a href="javascript:;"><i class="icon-gw icon-cai-bg"></i><em class="icon-name-bg"></em></a>
                    </span>

                                                <i class="gap-gw"></i><span node-type="prop" class="click-prop-gw"><span class="prop-span"><a href="javascript:void(0)"></a></span></span>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div node-type="cmt-item" data-id="1449781706" data-user-id="870555569" data-platform-id="3" class="clear-g block-cont-gw">
                                <div class="cont-head-gw">
                                    <div class="head-img-gw">
                                        <a node-type="photo" href="javascript:;" title="1kg">
                                            <div class="img-corner"></div>
                                            <img src="img/870555569_1504013279284_c55" width="42" height="42" alt="">
                                        </a>
                                    </div>
                                </div>
                                <div class="cont-msg-gw">
                                    <div node-type="prop-wrap" class="prop-wrap" style="height: 90px;">
                                        <div class="prop-wrap-hidden" style="height: 90px;">
													<span class="icon" style="left: 184px; top: 9px; background: url(&quot;http://0d077ef9e74d8.cdn.sohucs.com/pISpTvV_png&quot;) no-repeat;">
</span></div>
                                    </div>
                                    <div class="msg-wrap-gw" style="margin-top: -90px;">
                                        <div class="wrap-user-gw global-clear-spacing">
                                            <span class="user-time-gw">2017年8月29日 21:28</span>
                                            <span node-type="nickname" class="user-name-gw"><a href="javascript:void(0)">1kg</a></span>

                                            <span class="user-address-gw">[<i>辽宁省大连市</i>网友]</span>
                                        </div>

                                        <div class="wrap-issue-gw">
                                            <p class="issue-wrap-gw"><span class="wrap-word-gw">秀外慧中的青姐</span></p>
                                            <div class="cy-see-more">
                                                <span></span><i></i>
                                            </div>
                                        </div>
                                        <!-- 图片展示 -->

                                        <div node-type="btns-bar" class="clear-g wrap-action-gw">
                                            <div node-type="action-click-gw" class="action-click-gw global-clear-spacing">
                                                <i class="gap-gw"></i>
                                                <span node-type="report" class="click-report-gw"><a href="javascript:void(0)"><i class="icon-gw icon-flag"></i><em>举报</em></a></span><i class="gap-gw"></i><span node-type="reply" class="click-reply-gw"><a href="javascript:void(0)">回复</a></span>
                                                <i class="gap-gw"></i>
                                                <span node-type="support" class="click-ding-gw">
                        <a href="javascript:;"><i class="icon-gw icon-ding-bg"></i><em class="icon-name-bg"></em></a>
                    </span>

                                                <i class="gap-gw"></i>
                                                <span node-type="oppose" class="click-cai-gw">
                        <a href="javascript:;"><i class="icon-gw icon-cai-bg"></i><em class="icon-name-bg"></em></a>
                    </span>

                                                <i class="gap-gw"></i><span node-type="prop" class="click-prop-gw"><span class="prop-span"><a href="javascript:void(0)"></a></span></span>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div node-type="cmt-item" data-id="1449515876" data-user-id="150939820" data-platform-id="3" class="clear-g block-cont-gw">
                                <div class="cont-head-gw">
                                    <div class="head-img-gw">
                                        <a node-type="photo" href="javascript:;" title="DanceSmile">
                                            <div class="img-corner"></div>
                                            <img src="img/100" width="42" height="42" alt="">
                                        </a>
                                    </div>
                                </div>
                                <div class="cont-msg-gw">
                                    <div class="msg-wrap-gw">
                                        <div class="wrap-user-gw global-clear-spacing">
                                            <span class="user-time-gw">2017年8月29日 12:36</span>
                                            <span node-type="nickname" class="user-name-gw"><a href="javascript:void(0)">DanceSmile</a></span>
                                        </div>

                                        <!-- 盖楼 Begin -->
                                        <div class="wrap-build-gw">
                                            <div node-type="cmt-item floor-item" data-id="1449035331" data-user-id="869739331" data-platform-id="3" class="build-floor-gw">
                                                <div node-type="child-floor">
                                                </div>
                                                <div node-type="floor-content" class="build-msg-gw">
                                                    <div class="wrap-user-gw">
                                                        <span class="user-time-gw user-floor-gw">1</span>
                                                        <span node-type="nickname" class="user-name-gw"><a href="javascript:void(0)">莜莜之风</a></span>

                                                        <span class="user-address-gw">[<i>广东省广州市</i>网友]</span>
                                                    </div>

                                                    <div>
                                                        <div class="wrap-issue-gw">
                                                            <p class="issue-wrap-gw"><span class="wrap-word-gw">青姐，你这个留言评论是用哪个的？</span></p>
                                                            <div class="cy-see-more">
                                                                <span></span><i></i>
                                                            </div>
                                                        </div>
                                                        <!-- 图片展示 -->

                                                        <div node-type="action-bar btns-bar" class="clear-g wrap-action-gw">
                                                            <div class="action-click-gw">
                                                                <i class="gap-gw"></i>
                                                                <span node-type="report" class="click-report-gw"><a href="javascript:void(0)"><i class="icon-gw icon-flag"></i><em>举报</em></a></span><i class="gap-gw"></i><span node-type="reply" class="click-reply-gw">
                    <a href="javascript:void(0)">回复</a>
                </span>
                                                                <i class="gap-gw"></i>
                                                                <span node-type="support" class="click-ding-gw">
                    <a href="javascript:;"><i class="icon-gw icon-ding-bg"></i><em class="icon-name-bg"></em></a>
                </span>

                                                                <i class="gap-gw gap-line-gw"></i>
                                                                <span node-type="oppose" class="click-cai-gw">
                    <a href="javascript:void(0)"><i class="icon-gw icon-cai-bg"></i><em class="icon-name-bg"></em></a>
                </span>

                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- 盖楼 End -->

                                        <div class="wrap-issue-gw">
                                            <p class="issue-wrap-gw"><span class="wrap-word-gw">畅言哒，</span></p>
                                            <div class="cy-see-more">
                                                <span></span><i></i>
                                            </div>
                                        </div>
                                        <!-- 图片展示 -->

                                        <div node-type="btns-bar" class="clear-g wrap-action-gw">
                                            <div node-type="action-click-gw" class="action-click-gw global-clear-spacing">
                                                <i class="gap-gw"></i>
                                                <span node-type="report" class="click-report-gw"><a href="javascript:void(0)"><i class="icon-gw icon-flag"></i><em>举报</em></a></span><i class="gap-gw"></i><span node-type="reply" class="click-reply-gw"><a href="javascript:void(0)">回复</a></span>
                                                <i class="gap-gw"></i>
                                                <span node-type="support" class="click-ding-gw">
                        <a href="javascript:;"><i class="icon-gw icon-ding-bg"></i><em class="icon-name-bg"></em></a>
                    </span>

                                                <i class="gap-gw"></i>
                                                <span node-type="oppose" class="click-cai-gw">
                        <a href="javascript:;"><i class="icon-gw icon-cai-bg"></i><em class="icon-name-bg"></em></a>
                    </span>

                                                <i class="gap-gw"></i><span node-type="prop" class="click-prop-gw"><span class="prop-span"><a href="javascript:void(0)"></a></span></span>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div node-type="cmt-item" data-id="1449512242" data-user-id="150939820" data-platform-id="3" class="clear-g block-cont-gw">
                                <div class="cont-head-gw">
                                    <div class="head-img-gw">
                                        <a node-type="photo" href="javascript:;" title="DanceSmile">
                                            <div class="img-corner"></div>
                                            <img src="img/100" width="42" height="42" alt="">
                                        </a>
                                    </div>
                                </div>
                                <div class="cont-msg-gw">
                                    <div class="msg-wrap-gw">
                                        <div class="wrap-user-gw global-clear-spacing">
                                            <span class="user-time-gw">2017年8月29日 12:35</span>
                                            <span node-type="nickname" class="user-name-gw"><a href="javascript:void(0)">DanceSmile</a></span>
                                        </div>

                                        <!-- 盖楼 Begin -->
                                        <div class="wrap-build-gw">
                                            <div node-type="cmt-item floor-item" data-id="1449280833" data-user-id="870090988" data-platform-id="3" class="build-floor-gw">
                                                <div node-type="child-floor">
                                                </div>
                                                <div node-type="floor-content" class="build-msg-gw">
                                                    <div class="wrap-user-gw">
                                                        <span class="user-time-gw user-floor-gw">1</span>
                                                        <span node-type="nickname" class="user-name-gw"><a href="javascript:void(0)">我长不高了i</a></span>

                                                        <span class="user-address-gw">[<i>河北省邢台市</i>网友]</span>
                                                    </div>

                                                    <div>
                                                        <div class="wrap-issue-gw">
                                                            <p class="issue-wrap-gw"><span class="wrap-word-gw">青姐，js零基础从何学起呀。我只会html+css，想学习JS，不知道怎么学。</span></p>
                                                            <div class="cy-see-more">
                                                                <span></span><i></i>
                                                            </div>
                                                        </div>
                                                        <!-- 图片展示 -->

                                                        <div node-type="action-bar btns-bar" class="clear-g wrap-action-gw">
                                                            <div class="action-click-gw">
                                                                <i class="gap-gw"></i>
                                                                <span node-type="report" class="click-report-gw"><a href="javascript:void(0)"><i class="icon-gw icon-flag"></i><em>举报</em></a></span><i class="gap-gw"></i><span node-type="reply" class="click-reply-gw">
                    <a href="javascript:void(0)">回复</a>
                </span>
                                                                <i class="gap-gw"></i>
                                                                <span node-type="support" class="click-ding-gw">
                    <a href="javascript:;"><i class="icon-gw icon-ding-bg"></i><em class="icon-name-bg"></em></a>
                </span>

                                                                <i class="gap-gw gap-line-gw"></i>
                                                                <span node-type="oppose" class="click-cai-gw">
                    <a href="javascript:void(0)"><i class="icon-gw icon-cai-bg"></i><em class="icon-name-bg"></em></a>
                </span>

                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- 盖楼 End -->

                                        <div class="wrap-issue-gw">
                                            <p class="issue-wrap-gw"><span class="wrap-word-gw">看我博客的“学无止境”栏目里面，右侧有个导航，js经典实例，会对你学习有所帮助的</span></p>
                                            <div class="cy-see-more">
                                                <span></span><i></i>
                                            </div>
                                        </div>
                                        <!-- 图片展示 -->

                                        <div node-type="btns-bar" class="clear-g wrap-action-gw">
                                            <div node-type="action-click-gw" class="action-click-gw global-clear-spacing">
                                                <i class="gap-gw"></i>
                                                <span node-type="report" class="click-report-gw"><a href="javascript:void(0)"><i class="icon-gw icon-flag"></i><em>举报</em></a></span><i class="gap-gw"></i><span node-type="reply" class="click-reply-gw"><a href="javascript:void(0)">回复</a></span>
                                                <i class="gap-gw"></i>
                                                <span node-type="support" class="click-ding-gw">
                        <a href="javascript:;"><i class="icon-gw icon-ding-bg"></i><em class="icon-name-bg"></em></a>
                    </span>

                                                <i class="gap-gw"></i>
                                                <span node-type="oppose" class="click-cai-gw">
                        <a href="javascript:;"><i class="icon-gw icon-cai-bg"></i><em class="icon-name-bg"></em></a>
                    </span>

                                                <i class="gap-gw"></i><span node-type="prop" class="click-prop-gw"><span class="prop-span"><a href="javascript:void(0)"></a></span></span>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div node-type="cmt-item" data-id="1449280833" data-user-id="870090988" data-platform-id="3" class="clear-g block-cont-gw">
                                <div class="cont-head-gw">
                                    <div class="head-img-gw">
                                        <a node-type="photo" href="javascript:;" title="我长不高了i">
                                            <div class="img-corner"></div>
                                            <img src="img/870090988_1503968815073_c55" width="42" height="42" alt="">
                                        </a>
                                    </div>
                                </div>
                                <div class="cont-msg-gw">
                                    <div class="msg-wrap-gw">
                                        <div class="wrap-user-gw global-clear-spacing">
                                            <span class="user-time-gw">2017年8月29日 9:06</span>
                                            <span node-type="nickname" class="user-name-gw"><a href="javascript:void(0)">我长不高了i</a></span>

                                            <span class="user-address-gw">[<i>河北省邢台市</i>网友]</span>
                                        </div>

                                        <div class="wrap-issue-gw">
                                            <p class="issue-wrap-gw"><span class="wrap-word-gw">青姐，js零基础从何学起呀。我只会html+css，想学习JS，不知道怎么学。</span></p>
                                            <div class="cy-see-more">
                                                <span></span><i></i>
                                            </div>
                                        </div>
                                        <!-- 图片展示 -->

                                        <div node-type="btns-bar" class="clear-g wrap-action-gw">
                                            <div node-type="action-click-gw" class="action-click-gw global-clear-spacing">
                                                <i class="gap-gw"></i>
                                                <span node-type="report" class="click-report-gw"><a href="javascript:void(0)"><i class="icon-gw icon-flag"></i><em>举报</em></a></span><i class="gap-gw"></i><span node-type="reply" class="click-reply-gw"><a href="javascript:void(0)">回复</a></span>
                                                <i class="gap-gw"></i>
                                                <span node-type="support" class="click-ding-gw">
                        <a href="javascript:;"><i class="icon-gw icon-ding-bg"></i><em class="icon-name-bg"></em></a>
                    </span>

                                                <i class="gap-gw"></i>
                                                <span node-type="oppose" class="click-cai-gw">
                        <a href="javascript:;"><i class="icon-gw icon-cai-bg"></i><em class="icon-name-bg"></em></a>
                    </span>

                                                <i class="gap-gw"></i><span node-type="prop" class="click-prop-gw"><span class="prop-span"><a href="javascript:void(0)"></a></span></span>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div node-type="cmt-item" data-id="1449035331" data-user-id="869739331" data-platform-id="3" class="clear-g block-cont-gw">
                                <div class="cont-head-gw">
                                    <div class="head-img-gw">
                                        <a node-type="photo" href="javascript:;" title="莜莜之风">
                                            <div class="img-corner"></div>
                                            <img src="img/clip_picture_1503912593014" width="42" height="42" alt="">
                                        </a>
                                    </div>
                                </div>
                                <div class="cont-msg-gw">
                                    <div class="msg-wrap-gw">
                                        <div class="wrap-user-gw global-clear-spacing">
                                            <span class="user-time-gw">2017年8月28日 17:27</span>
                                            <span node-type="nickname" class="user-name-gw"><a href="javascript:void(0)">莜莜之风</a></span>

                                            <span class="user-address-gw">[<i>广东省广州市</i>网友]</span>
                                        </div>

                                        <div class="wrap-issue-gw">
                                            <p class="issue-wrap-gw"><span class="wrap-word-gw">青姐，你这个留言评论是用哪个的？</span></p>
                                            <div class="cy-see-more">
                                                <span></span><i></i>
                                            </div>
                                        </div>
                                        <!-- 图片展示 -->

                                        <div node-type="btns-bar" class="clear-g wrap-action-gw">
                                            <div node-type="action-click-gw" class="action-click-gw global-clear-spacing">
                                                <i class="gap-gw"></i>
                                                <span node-type="report" class="click-report-gw"><a href="javascript:void(0)"><i class="icon-gw icon-flag"></i><em>举报</em></a></span><i class="gap-gw"></i><span node-type="reply" class="click-reply-gw"><a href="javascript:void(0)">回复</a></span>
                                                <i class="gap-gw"></i>
                                                <span node-type="support" class="click-ding-gw">
                        <a href="javascript:;"><i class="icon-gw icon-ding-bg"></i><em class="icon-name-bg"></em></a>
                    </span>

                                                <i class="gap-gw"></i>
                                                <span node-type="oppose" class="click-cai-gw">
                        <a href="javascript:;"><i class="icon-gw icon-cai-bg"></i><em class="icon-name-bg"></em></a>
                    </span>

                                                <i class="gap-gw"></i><span node-type="prop" class="click-prop-gw"><span class="prop-span"><a href="javascript:void(0)"></a></span></span>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div node-type="cmt-item" data-id="1449030550" data-user-id="869727569" data-platform-id="2" class="clear-g block-cont-gw">
                                <div class="cont-head-gw">
                                    <div class="head-img-gw">
                                        <a node-type="photo" href="javascript:;" title="苏亚周">
                                            <div class="img-corner"></div>
                                            <img src="img/95512fd3ly8fefj9kqijwj20ku0k2t9h.jpg" width="42" height="42" alt="">
                                        </a>
                                    </div>
                                </div>
                                <div class="cont-msg-gw">
                                    <div class="msg-wrap-gw">
                                        <div class="wrap-user-gw global-clear-spacing">
                                            <span class="user-time-gw">2017年8月28日 17:13</span>
                                            <span node-type="nickname" class="user-name-gw"><a href="javascript:void(0)">苏亚周</a></span>

                                            <span class="user-address-gw">[<i>广西壮族自治区南宁市</i>网友]</span>
                                        </div>

                                        <div class="wrap-issue-gw">
                                            <p class="issue-wrap-gw"><span class="wrap-word-gw">我借了一个模版，谢谢青姐</span></p>
                                            <div class="cy-see-more">
                                                <span></span><i></i>
                                            </div>
                                        </div>
                                        <!-- 图片展示 -->

                                        <div node-type="btns-bar" class="clear-g wrap-action-gw">
                                            <div node-type="action-click-gw" class="action-click-gw global-clear-spacing">
                                                <i class="gap-gw"></i>
                                                <span node-type="report" class="click-report-gw"><a href="javascript:void(0)"><i class="icon-gw icon-flag"></i><em>举报</em></a></span><i class="gap-gw"></i><span node-type="reply" class="click-reply-gw"><a href="javascript:void(0)">回复</a></span>
                                                <i class="gap-gw"></i>
                                                <span node-type="support" class="click-ding-gw">
                        <a href="javascript:;"><i class="icon-gw icon-ding-bg"></i><em class="icon-name-bg"></em></a>
                    </span>

                                                <i class="gap-gw"></i>
                                                <span node-type="oppose" class="click-cai-gw">
                        <a href="javascript:;"><i class="icon-gw icon-cai-bg"></i><em class="icon-name-bg"></em></a>
                    </span>

                                                <i class="gap-gw"></i><span node-type="prop" class="click-prop-gw"><span class="prop-span"><a href="javascript:void(0)"></a></span></span>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div node-type="cmt-item" data-id="1448987577" data-user-id="869663971" data-platform-id="3" class="clear-g block-cont-gw">
                                <div class="cont-head-gw">
                                    <div class="head-img-gw">
                                        <a node-type="photo" href="javascript:;" title="Mr朱">
                                            <div class="img-corner"></div>
                                            <img src="img/869663971_1503904579230_c55" width="42" height="42" alt="">
                                        </a>
                                    </div>
                                </div>
                                <div class="cont-msg-gw">
                                    <div class="msg-wrap-gw">
                                        <div class="wrap-user-gw global-clear-spacing">
                                            <span class="user-time-gw">2017年8月28日 15:16</span>
                                            <span node-type="nickname" class="user-name-gw"><a href="javascript:void(0)">Mr朱</a></span>

                                            <span class="user-address-gw">[<i>天津市</i>网友]</span>
                                        </div>

                                        <div class="wrap-issue-gw">
                                            <p class="issue-wrap-gw"><span class="wrap-word-gw">&lt;font color='blue'&gt;只有VIP才能变色，^_^&lt;/font&gt;</span></p>
                                            <div class="cy-see-more">
                                                <span></span><i></i>
                                            </div>
                                        </div>
                                        <!-- 图片展示 -->

                                        <div node-type="btns-bar" class="clear-g wrap-action-gw">
                                            <div node-type="action-click-gw" class="action-click-gw global-clear-spacing">
                                                <i class="gap-gw"></i>
                                                <span node-type="report" class="click-report-gw"><a href="javascript:void(0)"><i class="icon-gw icon-flag"></i><em>举报</em></a></span><i class="gap-gw"></i><span node-type="reply" class="click-reply-gw"><a href="javascript:void(0)">回复</a></span>
                                                <i class="gap-gw"></i>
                                                <span node-type="support" class="click-ding-gw">
                        <a href="javascript:;"><i class="icon-gw icon-ding-bg"></i><em class="icon-name-bg"></em></a>
                    </span>

                                                <i class="gap-gw"></i>
                                                <span node-type="oppose" class="click-cai-gw">
                        <a href="javascript:;"><i class="icon-gw icon-cai-bg"></i><em class="icon-name-bg"></em></a>
                    </span>

                                                <i class="gap-gw"></i><span node-type="prop" class="click-prop-gw"><span class="prop-span"><a href="javascript:void(0)"></a></span></span>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div node-type="cmt-item" data-id="1448150764" data-user-id="37101655" data-platform-id="3" class="clear-g block-cont-gw">
                                <div class="cont-head-gw">
                                    <div class="head-img-gw">
                                        <a node-type="photo" href="javascript:;" title="冰凌炽焰">
                                            <div class="img-corner"></div>
                                            <img src="img/11111.gif" width="42" height="42" alt="">
                                        </a>
                                    </div>
                                </div>
                                <div class="cont-msg-gw">
                                    <div class="msg-wrap-gw">
                                        <div class="wrap-user-gw global-clear-spacing">
                                            <span class="user-time-gw">2017年8月26日 17:25</span>
                                            <span node-type="nickname" class="user-name-gw"><a href="javascript:void(0)">冰凌炽焰</a></span>

                                            <span class="user-address-gw">[<i>广东省广州市</i>网友]</span>
                                        </div>

                                        <div class="wrap-issue-gw">
                                            <p class="issue-wrap-gw"><span class="wrap-word-gw">我借用了江南博客模板，前来说明</span></p>
                                            <div class="cy-see-more">
                                                <span></span><i></i>
                                            </div>
                                        </div>
                                        <!-- 图片展示 -->

                                        <div node-type="btns-bar" class="clear-g wrap-action-gw">
                                            <div node-type="action-click-gw" class="action-click-gw global-clear-spacing">
                                                <i class="gap-gw"></i>
                                                <span node-type="report" class="click-report-gw"><a href="javascript:void(0)"><i class="icon-gw icon-flag"></i><em>举报</em></a></span><i class="gap-gw"></i><span node-type="reply" class="click-reply-gw"><a href="javascript:void(0)">回复</a></span>
                                                <i class="gap-gw"></i>
                                                <span node-type="support" class="click-ding-gw">
                        <a href="javascript:;"><i class="icon-gw icon-ding-bg"></i><em class="icon-name-bg"></em></a>
                    </span>

                                                <i class="gap-gw"></i>
                                                <span node-type="oppose" class="click-cai-gw">
                        <a href="javascript:;"><i class="icon-gw icon-cai-bg"></i><em class="icon-name-bg"></em></a>
                    </span>

                                                <i class="gap-gw"></i><span node-type="prop" class="click-prop-gw"><span class="prop-span"><a href="javascript:void(0)"></a></span></span>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div node-type="cmt-item" data-id="1447175078" data-user-id="863175435" data-platform-id="3" class="clear-g block-cont-gw">
                                <div class="cont-head-gw">
                                    <div class="head-img-gw">
                                        <a node-type="photo" href="javascript:;" title="誰伴我闯荡">
                                            <div class="img-corner"></div>
                                            <img src="img/863175435_1503147652720_c55" width="42" height="42" alt="">
                                        </a>
                                    </div>
                                </div>
                                <div class="cont-msg-gw">
                                    <div class="msg-wrap-gw">
                                        <div class="wrap-user-gw global-clear-spacing">
                                            <span class="user-time-gw">2017年8月24日 19:39</span>
                                            <span node-type="nickname" class="user-name-gw"><a href="javascript:void(0)">誰伴我闯荡</a></span>

                                            <span class="user-address-gw">[<i>广东省深圳市</i>网友]</span>
                                        </div>

                                        <!-- 盖楼 Begin -->
                                        <div class="wrap-build-gw">
                                            <div node-type="cmt-item floor-item" data-id="1446635890" data-user-id="864475032" data-platform-id="3" class="build-floor-gw">
                                                <div node-type="child-floor">
                                                </div>
                                                <div node-type="floor-content" class="build-msg-gw">
                                                    <div class="wrap-user-gw">
                                                        <span class="user-time-gw user-floor-gw">1</span>
                                                        <span node-type="nickname" class="user-name-gw"><a href="javascript:void(0)">死生契阔</a></span>

                                                        <span class="user-address-gw">[<i>北京市</i>网友]</span>
                                                    </div>

                                                    <div>
                                                        <div class="wrap-issue-gw">
                                                            <p class="issue-wrap-gw"><span class="wrap-word-gw">下载模板后为什么用360打开使用的是ie7渲染呢</span></p>
                                                            <div class="cy-see-more">
                                                                <span></span><i></i>
                                                            </div>
                                                        </div>
                                                        <!-- 图片展示 -->

                                                        <div node-type="action-bar btns-bar" class="clear-g wrap-action-gw">
                                                            <div class="action-click-gw">
                                                                <i class="gap-gw"></i>
                                                                <span node-type="report" class="click-report-gw"><a href="javascript:void(0)"><i class="icon-gw icon-flag"></i><em>举报</em></a></span><i class="gap-gw"></i><span node-type="reply" class="click-reply-gw">
                    <a href="javascript:void(0)">回复</a>
                </span>
                                                                <i class="gap-gw"></i>
                                                                <span node-type="support" class="click-ding-gw">
                    <a href="javascript:;"><i class="icon-gw icon-ding-bg"></i><em class="icon-name-bg"></em></a>
                </span>

                                                                <i class="gap-gw gap-line-gw"></i>
                                                                <span node-type="oppose" class="click-cai-gw">
                    <a href="javascript:void(0)"><i class="icon-gw icon-cai-bg"></i><em class="icon-name-bg"></em></a>
                </span>

                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- 盖楼 End -->

                                        <div class="wrap-issue-gw">
                                            <p class="issue-wrap-gw"><span class="wrap-word-gw">随意</span></p>
                                            <div class="cy-see-more">
                                                <span></span><i></i>
                                            </div>
                                        </div>
                                        <!-- 图片展示 -->

                                        <div node-type="btns-bar" class="clear-g wrap-action-gw">
                                            <div node-type="action-click-gw" class="action-click-gw global-clear-spacing">
                                                <i class="gap-gw"></i>
                                                <span node-type="report" class="click-report-gw"><a href="javascript:void(0)"><i class="icon-gw icon-flag"></i><em>举报</em></a></span><i class="gap-gw"></i><span node-type="reply" class="click-reply-gw"><a href="javascript:void(0)">回复</a></span>
                                                <i class="gap-gw"></i>
                                                <span node-type="support" class="click-ding-gw">
                        <a href="javascript:;"><i class="icon-gw icon-ding-bg"></i><em class="icon-name-bg">1</em></a>
                    </span>

                                                <i class="gap-gw"></i>
                                                <span node-type="oppose" class="click-cai-gw">
                        <a href="javascript:;"><i class="icon-gw icon-cai-bg"></i><em class="icon-name-bg"></em></a>
                    </span>

                                                <i class="gap-gw"></i><span node-type="prop" class="click-prop-gw"><span class="prop-span"><a href="javascript:void(0)"></a></span></span>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div node-type="cmt-item" data-id="1447110367" data-user-id="164624454" data-platform-id="3" class="clear-g block-cont-gw">
                                <div class="cont-head-gw">
                                    <div class="head-img-gw">
                                        <a node-type="photo" href="javascript:;" title="逝者如斯">
                                            <div class="img-corner"></div>
                                            <img src="img/164624454_1402548340303_c55" width="42" height="42" alt="">
                                        </a>
                                    </div>
                                </div>
                                <div class="cont-msg-gw">
                                    <div class="msg-wrap-gw">
                                        <div class="wrap-user-gw global-clear-spacing">
                                            <span class="user-time-gw">2017年8月24日 15:35</span>
                                            <span node-type="nickname" class="user-name-gw"><a href="javascript:void(0)">逝者如斯</a></span>

                                            <span class="user-address-gw">[<i>福建省厦门市</i>网友]</span>
                                        </div>

                                        <!-- 盖楼 Begin -->
                                        <div class="wrap-build-gw">
                                            <div node-type="cmt-item floor-item" data-id="1447085890" data-user-id="866750367" data-platform-id="3" class="build-floor-gw">
                                                <div node-type="child-floor">
                                                </div>
                                                <div node-type="floor-content" class="build-msg-gw">
                                                    <div class="wrap-user-gw">
                                                        <span class="user-time-gw user-floor-gw">1</span>
                                                        <span node-type="nickname" class="user-name-gw"><a href="javascript:void(0)">很想迩</a></span>

                                                        <span class="user-address-gw">[<i>北京市</i>网友]</span>
                                                    </div>

                                                    <div>
                                                        <div class="wrap-issue-gw">
                                                            <p class="issue-wrap-gw"><span class="wrap-word-gw">2</span></p>
                                                            <div class="cy-see-more">
                                                                <span></span><i></i>
                                                            </div>
                                                        </div>
                                                        <!-- 图片展示 -->

                                                        <div node-type="action-bar btns-bar" class="clear-g wrap-action-gw">
                                                            <div class="action-click-gw">
                                                                <i class="gap-gw"></i>
                                                                <span node-type="report" class="click-report-gw"><a href="javascript:void(0)"><i class="icon-gw icon-flag"></i><em>举报</em></a></span><i class="gap-gw"></i><span node-type="reply" class="click-reply-gw">
                    <a href="javascript:void(0)">回复</a>
                </span>
                                                                <i class="gap-gw"></i>
                                                                <span node-type="support" class="click-ding-gw">
                    <a href="javascript:;"><i class="icon-gw icon-ding-bg"></i><em class="icon-name-bg"></em></a>
                </span>

                                                                <i class="gap-gw gap-line-gw"></i>
                                                                <span node-type="oppose" class="click-cai-gw">
                    <a href="javascript:void(0)"><i class="icon-gw icon-cai-bg"></i><em class="icon-name-bg"></em></a>
                </span>

                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- 盖楼 End -->

                                        <div class="wrap-issue-gw">
                                            <p class="issue-wrap-gw"><span class="wrap-word-gw">没有登陆回复</span></p>
                                            <div class="cy-see-more">
                                                <span></span><i></i>
                                            </div>
                                        </div>
                                        <!-- 图片展示 -->

                                        <div node-type="btns-bar" class="clear-g wrap-action-gw">
                                            <div node-type="action-click-gw" class="action-click-gw global-clear-spacing">
                                                <i class="gap-gw"></i>
                                                <span node-type="report" class="click-report-gw"><a href="javascript:void(0)"><i class="icon-gw icon-flag"></i><em>举报</em></a></span><i class="gap-gw"></i><span node-type="reply" class="click-reply-gw"><a href="javascript:void(0)">回复</a></span>
                                                <i class="gap-gw"></i>
                                                <span node-type="support" class="click-ding-gw">
                        <a href="javascript:;"><i class="icon-gw icon-ding-bg"></i><em class="icon-name-bg"></em></a>
                    </span>

                                                <i class="gap-gw"></i>
                                                <span node-type="oppose" class="click-cai-gw">
                        <a href="javascript:;"><i class="icon-gw icon-cai-bg"></i><em class="icon-name-bg"></em></a>
                    </span>

                                                <i class="gap-gw"></i><span node-type="prop" class="click-prop-gw"><span class="prop-span"><a href="javascript:void(0)"></a></span></span>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div node-type="cmt-item" data-id="1447085890" data-user-id="866750367" data-platform-id="3" class="clear-g block-cont-gw">
                                <div class="cont-head-gw">
                                    <div class="head-img-gw">
                                        <a node-type="photo" href="javascript:;" title="很想迩">
                                            <div class="img-corner"></div>
                                            <img src="img/866750367_1503555264147_c55" width="42" height="42" alt="">
                                        </a>
                                    </div>
                                </div>
                                <div class="cont-msg-gw">
                                    <div class="msg-wrap-gw">
                                        <div class="wrap-user-gw global-clear-spacing">
                                            <span class="user-time-gw">2017年8月24日 14:14</span>
                                            <span node-type="nickname" class="user-name-gw"><a href="javascript:void(0)">很想迩</a></span>

                                            <span class="user-address-gw">[<i>北京市</i>网友]</span>
                                        </div>

                                        <div class="wrap-issue-gw">
                                            <p class="issue-wrap-gw"><span class="wrap-word-gw">2</span></p>
                                            <div class="cy-see-more">
                                                <span></span><i></i>
                                            </div>
                                        </div>
                                        <!-- 图片展示 -->

                                        <div node-type="btns-bar" class="clear-g wrap-action-gw">
                                            <div node-type="action-click-gw" class="action-click-gw global-clear-spacing">
                                                <i class="gap-gw"></i>
                                                <span node-type="report" class="click-report-gw"><a href="javascript:void(0)"><i class="icon-gw icon-flag"></i><em>举报</em></a></span><i class="gap-gw"></i><span node-type="reply" class="click-reply-gw"><a href="javascript:void(0)">回复</a></span>
                                                <i class="gap-gw"></i>
                                                <span node-type="support" class="click-ding-gw">
                        <a href="javascript:;"><i class="icon-gw icon-ding-bg"></i><em class="icon-name-bg"></em></a>
                    </span>

                                                <i class="gap-gw"></i>
                                                <span node-type="oppose" class="click-cai-gw">
                        <a href="javascript:;"><i class="icon-gw icon-cai-bg"></i><em class="icon-name-bg"></em></a>
                    </span>

                                                <i class="gap-gw"></i><span node-type="prop" class="click-prop-gw"><span class="prop-span"><a href="javascript:void(0)"></a></span></span>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div node-type="cmt-item" data-id="1446882150" data-user-id="1124754595" data-platform-id="3" class="clear-g block-cont-gw">
                                <div class="cont-head-gw">
                                    <div class="head-img-gw">
                                        <a node-type="photo" href="javascript:;" title="小萄葡">
                                            <div class="img-corner"></div>
                                            <img src="img/qe77scE_jpg" width="42" height="42" alt="">
                                        </a>
                                    </div>
                                </div>
                                <div class="cont-msg-gw">
                                    <div class="msg-wrap-gw">
                                        <div class="wrap-user-gw global-clear-spacing">
                                            <span class="user-time-gw">2017年8月24日 9:24</span>
                                            <span node-type="nickname" class="user-name-gw"><a href="javascript:void(0)">小萄葡</a></span>

                                            <span class="user-address-gw">[<i>江苏省</i>网友]</span>
                                        </div>

                                        <div class="wrap-issue-gw">
                                            <p class="issue-wrap-gw"><span class="wrap-word-gw">1</span></p>
                                            <div class="cy-see-more">
                                                <span></span><i></i>
                                            </div>
                                        </div>
                                        <!-- 图片展示 -->

                                        <div node-type="btns-bar" class="clear-g wrap-action-gw">
                                            <div node-type="action-click-gw" class="action-click-gw global-clear-spacing">
                                                <i class="gap-gw"></i>
                                                <span node-type="report" class="click-report-gw"><a href="javascript:void(0)"><i class="icon-gw icon-flag"></i><em>举报</em></a></span><i class="gap-gw"></i><span node-type="reply" class="click-reply-gw"><a href="javascript:void(0)">回复</a></span>
                                                <i class="gap-gw"></i>
                                                <span node-type="support" class="click-ding-gw">
                        <a href="javascript:;"><i class="icon-gw icon-ding-bg"></i><em class="icon-name-bg"></em></a>
                    </span>

                                                <i class="gap-gw"></i>
                                                <span node-type="oppose" class="click-cai-gw">
                        <a href="javascript:;"><i class="icon-gw icon-cai-bg"></i><em class="icon-name-bg"></em></a>
                    </span>

                                                <i class="gap-gw"></i><span node-type="prop" class="click-prop-gw"><span class="prop-span"><a href="javascript:void(0)"></a></span></span>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div node-type="cmt-item" data-id="1446652677" data-user-id="866030599" data-platform-id="2" class="clear-g block-cont-gw">
                                <div class="cont-head-gw">
                                    <div class="head-img-gw">
                                        <a node-type="photo" href="javascript:;" title="张啸147">
                                            <div class="img-corner"></div>
                                            <img src="img/866030599_1503474770790_c55" width="42" height="42" alt="">
                                        </a>
                                    </div>
                                </div>
                                <div class="cont-msg-gw">
                                    <div class="msg-wrap-gw">
                                        <div class="wrap-user-gw global-clear-spacing">
                                            <span class="user-time-gw">2017年8月23日 18:11</span>
                                            <span node-type="nickname" class="user-name-gw"><a href="javascript:void(0)">张啸147</a></span>

                                            <span class="user-address-gw">[<i>广东省广州市</i>网友]</span>
                                        </div>

                                        <div class="wrap-issue-gw">
                                            <p class="issue-wrap-gw"><span class="wrap-word-gw">啊山东</span></p>
                                            <div class="cy-see-more">
                                                <span></span><i></i>
                                            </div>
                                        </div>
                                        <!-- 图片展示 -->

                                        <div node-type="btns-bar" class="clear-g wrap-action-gw">
                                            <div node-type="action-click-gw" class="action-click-gw global-clear-spacing">
                                                <i class="gap-gw"></i>
                                                <span node-type="report" class="click-report-gw"><a href="javascript:void(0)"><i class="icon-gw icon-flag"></i><em>举报</em></a></span><i class="gap-gw"></i><span node-type="reply" class="click-reply-gw"><a href="javascript:void(0)">回复</a></span>
                                                <i class="gap-gw"></i>
                                                <span node-type="support" class="click-ding-gw">
                        <a href="javascript:;"><i class="icon-gw icon-ding-bg"></i><em class="icon-name-bg"></em></a>
                    </span>

                                                <i class="gap-gw"></i>
                                                <span node-type="oppose" class="click-cai-gw">
                        <a href="javascript:;"><i class="icon-gw icon-cai-bg"></i><em class="icon-name-bg"></em></a>
                    </span>

                                                <i class="gap-gw"></i><span node-type="prop" class="click-prop-gw"><span class="prop-span"><a href="javascript:void(0)"></a></span></span>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div node-type="cmt-item" data-id="1446635890" data-user-id="864475032" data-platform-id="3" class="clear-g block-cont-gw">
                                <div class="cont-head-gw">
                                    <div class="head-img-gw">
                                        <a node-type="photo" href="javascript:;" title="死生契阔">
                                            <div class="img-corner"></div>
                                            <img src="img/864475032_1503302050235_c55" width="42" height="42" alt="">
                                        </a>
                                    </div>
                                </div>
                                <div class="cont-msg-gw">
                                    <div class="msg-wrap-gw">
                                        <div class="wrap-user-gw global-clear-spacing">
                                            <span class="user-time-gw">2017年8月23日 17:16</span>
                                            <span node-type="nickname" class="user-name-gw"><a href="javascript:void(0)">死生契阔</a></span>

                                            <span class="user-address-gw">[<i>北京市</i>网友]</span>
                                        </div>

                                        <div class="wrap-issue-gw">
                                            <p class="issue-wrap-gw"><span class="wrap-word-gw">下载模板后为什么用360打开使用的是ie7渲染呢</span></p>
                                            <div class="cy-see-more">
                                                <span></span><i></i>
                                            </div>
                                        </div>
                                        <!-- 图片展示 -->

                                        <div node-type="btns-bar" class="clear-g wrap-action-gw">
                                            <div node-type="action-click-gw" class="action-click-gw global-clear-spacing">
                                                <i class="gap-gw"></i>
                                                <span node-type="report" class="click-report-gw"><a href="javascript:void(0)"><i class="icon-gw icon-flag"></i><em>举报</em></a></span><i class="gap-gw"></i><span node-type="reply" class="click-reply-gw"><a href="javascript:void(0)">回复</a></span>
                                                <i class="gap-gw"></i>
                                                <span node-type="support" class="click-ding-gw">
                        <a href="javascript:;"><i class="icon-gw icon-ding-bg"></i><em class="icon-name-bg"></em></a>
                    </span>

                                                <i class="gap-gw"></i>
                                                <span node-type="oppose" class="click-cai-gw">
                        <a href="javascript:;"><i class="icon-gw icon-cai-bg"></i><em class="icon-name-bg"></em></a>
                    </span>

                                                <i class="gap-gw"></i><span node-type="prop" class="click-prop-gw"><span class="prop-span"><a href="javascript:void(0)"></a></span></span>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div node-type="cmt-item" data-id="1446611086" data-user-id="866030599" data-platform-id="2" class="clear-g block-cont-gw">
                                <div class="cont-head-gw">
                                    <div class="head-img-gw">
                                        <a node-type="photo" href="javascript:;" title="张啸147">
                                            <div class="img-corner"></div>
                                            <img src="img/866030599_1503474770790_c55" width="42" height="42" alt="">
                                        </a>
                                    </div>
                                </div>
                                <div class="cont-msg-gw">
                                    <div class="msg-wrap-gw">
                                        <div class="wrap-user-gw global-clear-spacing">
                                            <span class="user-time-gw">2017年8月23日 16:03</span>
                                            <span node-type="nickname" class="user-name-gw"><a href="javascript:void(0)">张啸147</a></span>

                                            <span class="user-address-gw">[<i>广东省广州市</i>网友]</span>
                                        </div>

                                        <div class="wrap-issue-gw">
                                            <p class="issue-wrap-gw"><span class="wrap-word-gw">ss</span></p>
                                            <div class="cy-see-more">
                                                <span></span><i></i>
                                            </div>
                                        </div>
                                        <!-- 图片展示 -->

                                        <div node-type="btns-bar" class="clear-g wrap-action-gw">
                                            <div node-type="action-click-gw" class="action-click-gw global-clear-spacing">
                                                <i class="gap-gw"></i>
                                                <span node-type="report" class="click-report-gw"><a href="javascript:void(0)"><i class="icon-gw icon-flag"></i><em>举报</em></a></span><i class="gap-gw"></i><span node-type="reply" class="click-reply-gw"><a href="javascript:void(0)">回复</a></span>
                                                <i class="gap-gw"></i>
                                                <span node-type="support" class="click-ding-gw">
                        <a href="javascript:;"><i class="icon-gw icon-ding-bg"></i><em class="icon-name-bg"></em></a>
                    </span>

                                                <i class="gap-gw"></i>
                                                <span node-type="oppose" class="click-cai-gw">
                        <a href="javascript:;"><i class="icon-gw icon-cai-bg"></i><em class="icon-name-bg"></em></a>
                    </span>

                                                <i class="gap-gw"></i><span node-type="prop" class="click-prop-gw"><span class="prop-span"><a href="javascript:void(0)"></a></span></span>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div node-type="cmt-item" data-id="1446610699" data-user-id="866030599" data-platform-id="2" class="clear-g block-cont-gw">
                                <div class="cont-head-gw">
                                    <div class="head-img-gw">
                                        <a node-type="photo" href="javascript:;" title="张啸147">
                                            <div class="img-corner"></div>
                                            <img src="img/866030599_1503474770790_c55" width="42" height="42" alt="">
                                        </a>
                                    </div>
                                </div>
                                <div class="cont-msg-gw">
                                    <div class="msg-wrap-gw">
                                        <div class="wrap-user-gw global-clear-spacing">
                                            <span class="user-time-gw">2017年8月23日 16:00</span>
                                            <span node-type="nickname" class="user-name-gw"><a href="javascript:void(0)">张啸147</a></span>

                                            <span class="user-address-gw">[<i>广东省广州市</i>网友]</span>
                                        </div>

                                        <div class="wrap-issue-gw">
                                            <p class="issue-wrap-gw"><span class="wrap-word-gw">sss</span></p>
                                            <div class="cy-see-more">
                                                <span></span><i></i>
                                            </div>
                                        </div>
                                        <!-- 图片展示 -->

                                        <div node-type="btns-bar" class="clear-g wrap-action-gw">
                                            <div node-type="action-click-gw" class="action-click-gw global-clear-spacing">
                                                <i class="gap-gw"></i>
                                                <span node-type="report" class="click-report-gw"><a href="javascript:void(0)"><i class="icon-gw icon-flag"></i><em>举报</em></a></span><i class="gap-gw"></i><span node-type="reply" class="click-reply-gw"><a href="javascript:void(0)">回复</a></span>
                                                <i class="gap-gw"></i>
                                                <span node-type="support" class="click-ding-gw">
                        <a href="javascript:;"><i class="icon-gw icon-ding-bg"></i><em class="icon-name-bg"></em></a>
                    </span>

                                                <i class="gap-gw"></i>
                                                <span node-type="oppose" class="click-cai-gw">
                        <a href="javascript:;"><i class="icon-gw icon-cai-bg"></i><em class="icon-name-bg"></em></a>
                    </span>

                                                <i class="gap-gw"></i><span node-type="prop" class="click-prop-gw"><span class="prop-span"><a href="javascript:void(0)"></a></span></span>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- 评论列表  E -->
                <div class="module-cmt-footer">
                    <!-- 评论关闭 -->
                    <div class="list-comment-close-w">
                        <div class="close-wrap-w close-wrap-b">该评论已关闭!</div>
                    </div>
                    <!-- 翻页 -->
                    <div class="section-page-w">
                        <div node-type="cmt-more" class="cmt-more-wrap-gw">查看更多<span class="more-arrow-ico"></span></div>
                    </div>
                    <!-- 某站正在使用畅言 -->
                    <div class="section-service-w">
                        <div class="service-wrap-w">
                            <a href="http://changyan.kuaizhan.com/" target="_blank">

                                杨青博客正在使用畅言
                            </a>
                        </div>
                    </div>
                    <div node-type="cy-to-shequ" class="cy-redirect-btn">
                        <span class="cy-redirect-text">去社区看看吧</span><i class="cy-right-arrow"></i>
                    </div>
                    <div node-type="cy-to-hots" class="cy-redirect-btn">
                        <span class="cy-redirect-text">去热评看看吧</span><i class="cy-right-arrow"></i>
                    </div>
                    <div class="cy-to-shequ-float"></div>
                </div>
                <div node-type="hot-topic" class="module-hot-topic clear-g">
                    <div class="reset-g section-newslist-w">
                        <div class="newslist-title-w">
                            <h3 class="title-name-w">热评话题</h3></div>
                        <div class="newslist-conts-w clear-g">
                            <ul class="conts-col conts-col-1 clear-g">

                                <li style="width:310px;white-space:nowrap;overflow:hidden;float:left;">
                                    <a index="1" href="http://www.yangqq.com/jstt/css3/2017-08-08/787.html" target="_blank" title="三步实现滚动条触动css动画效果 - 一个站在web前端设计之路的女技术员个人博客网站">三步实现滚动条触动css动画效果 - 一个站<span class="hot"></span></a>
                                </li>

                                <li style="width:310px;white-space:nowrap;overflow:hidden;float:right;">
                                    <a index="2" href="http://www.yangqq.com/jstt/bj/2013-06-06/80.html" target="_blank" title="两列DIV高度自适应方法汇总 - 一个站在web前端设计之路的女技术员个人博客网站">两列DIV高度自适应方法汇总 - 一个站在we<span class="hot"></span></a>
                                </li>

                            </ul>
                        </div>
                    </div>
                </div>
                <div class="module-cmt-notice">
                    <ul class="nt-list">

                        <li node-type="notice-message" data-alias="message" data-type="message" data-static="static" class="nt-item" style=" display: none ">
                            <div class="nt-logo"></div>
                            <a node-type="notice-content" class="nt-text" href="javascript:void(0);">你收到<i>0</i>条新通知</a>
                            <a class="nt-close" href="javascript:void(0);"></a>
                        </li>

                        <li node-type="notice-support" data-alias="support" data-type="support" data-static="static" class="nt-item" style=" display: none ">
                            <div class="nt-logo"></div>
                            <a node-type="notice-content" class="nt-text" href="javascript:void(0);">你有<i>0</i>条评论收到赞同</a>
                            <a class="nt-close" href="javascript:void(0);"></a>
                        </li>

                        <li node-type="notice-reply" data-alias="reply" data-type="reply" data-static="static" class="nt-item" style=" display: none ">
                            <div class="nt-logo"></div>
                            <a node-type="notice-content" class="nt-text" href="javascript:void(0);">你有<i>0</i>条新回复</a>
                            <a class="nt-close" href="javascript:void(0);"></a>
                        </li>

                        <li node-type="notice-hots" data-alias="hots" data-type="hots" data-static="static" class="nt-item" style=" display: none ">
                            <div class="nt-logo"></div>
                            <a node-type="notice-content" class="nt-text" href="javascript:void(0);">本日畅言热评新鲜出炉啦！</a>
                            <a class="nt-close" href="javascript:void(0);"></a>
                        </li>

                        <li node-type="notice-task" data-alias="task" data-type="task" data-static="static" class="nt-item" style=" display: none ">
                            <div class="nt-logo"></div>
                            <a node-type="notice-content" class="nt-text" href="javascript:void(0);">你有<i>0</i>个任务已完成</a>
                            <a class="nt-close" href="javascript:void(0);"></a>
                        </li>

                        <li node-type="notice-history" data-alias="history" data-type="history" data-static="static" class="nt-item" style=" display: none ">
                            <div class="nt-logo"></div>
                            <a node-type="notice-content" class="nt-text" href="javascript:void(0);">你收获<i>0</i>个畅言足迹</a>
                            <a class="nt-close" href="javascript:void(0);"></a>
                        </li>
                    </ul>
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
            <p>网名：<span>DanceSmile</span> | 即步非烟</p>
            <p>姓名：何彪 </p>
            <p>籍贯：湖北省—孝感市</p>
            <p>现居：上海市—浦东新区</p>
            <p>职业：软件开发、网站制作</p>
            <p>个人微信号：15971417393</p>
            <p>微信请备注：博客</p>
            <a target="_blank" href="http://wp.qq.com/wpa/qunwpa?idkey=d4d4a26952d46d564ee5bf7782743a70d5a8c405f4f9a33a60b0eec380743c64">
                <img src="/images/group.png" alt="何彪个人博客网站" title="何彪个人博客网站"></a>
            <a target="_blank"
               href="http://mail.qq.com/cgi-bin/qm_share?t=qm_mailme&amp;email=HHh9cn95b3F1cHVye1xtbTJ-c3E">
                <img src="/images/ico_mailme_22.png" alt="何彪个人博客网站"></a>
             <img src="/images/aboutphoto.jpg" alt="何彪个人博客网站">
        </div>
    </aside>
</article>
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

</body>

</html>