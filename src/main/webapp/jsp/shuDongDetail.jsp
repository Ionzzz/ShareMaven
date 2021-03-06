<%--
  Created by IntelliJ IDEA.
  User: 刘琪
  Date: 2018/6/4
  Time: 18:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<html>
<head>
    <title>shuDongDetail</title>
    <meta name="viewport" content="width=device-width,initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no"/>

    <script type='text/javascript' src='<%=basePath %>js/index-js/jquery-1.11.2.js'></script>
    <script type='text/javascript' src='<%=basePath %>layer/layer.js'></script>
    <link rel="stylesheet" type="text/css" href="<%=basePath%>css/index-css/index.css" media="all" />
    <link rel="stylesheet" href="<%=basePath%>css/index-css/main.css">
    <link href='<%=basePath%>css/index-css/nav_font.css' rel='stylesheet' type='text/css'>

    <link rel="stylesheet" type="text/css" href="<%=basePath%>css/index-css/index.css" media="all" />
    <link rel="stylesheet" type="text/css" href="<%=basePath%>css/index-css/detail.css" />
<script>
    //        根据用户状态检查是否可以发布
    function publishFlag(){
        var userId = ${sessionScope.userInfo.userId};
        $.ajax({
            data:{"userId":userId},
            url:'${pageContext.request.contextPath }/shuDong/getPublishFlag.action',
            success:function (flag) {
                if(flag==0){
//                        用户已被禁言
                    alert("您已被管理员禁言，不可进行操作");
                    window.location.href="${pageContext.request.contextPath }/shuDong/DetailComment.action?blogId=${shuDongDetails.get(0).blogId}&bbrowse=${bbrowse}";
                }else{
//                        用户正常
                    window.location.href="${pageContext.request.contextPath }/jsp/publishBlog.jsp";
                }
            }
        });
    }
</script>


</head>
<body class="home blog custom-background round-avatars" >

<div class="Yarn_Background" style="background-image: url( <%=basePath%>images/shudong-images/47fb3c_.jpg);"></div>
<div class="navi" data-aos="fade-down">
    <div class="bt-nav">
        <div class="line line1"></div>
        <div class="line line2"></div>
        <div class="line line3"></div>
    </div>
    <div class="navbar animated fadeInRight">
        <div class="inner">
            <nav id="site-navigation" class="main-navigation">
                <div id="main-menu" class="main-menu-container">
                    <div class="menu-menu-container">
                        <ul id="primary-menu" class="menu">
                            <%--<li id="menu-item-17" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-17">--%>
                            <%--<a href="#">首页</a>--%>
                            <%--</li>--%>

                            <li id="menu-item-78" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-78">
                                <a href="<%=basePath%>shuDong/main.action" style="font-size: 16px;">树洞首页</a>
                            </li>
                            <li id="menu-item-57" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-57">
                                <a href="<%= basePath %>shuDong/main.action?SDflag=1" style="font-size: 16px;">最热</a>
                            </li>
                            <%--<li id="menu-item-57" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-57">--%>
                                <%--<a href="<%= basePath %>shuDong/main.action?SDflag=2" style="font-size: 16px;">时空机</a>--%>
                            <%--</li>--%>
                            <li id="menu-item-57" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-57">
                                <a href="javascript:void(0);" onclick="publishFlag()" style="font-size: 16px;">发布</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </nav>
            <!-- #site-navigation -->
        </div>
    </div>
</div>

<header id="masthead" class="overlay animated from-bottom" style="max-width: 100%;" itemprop="brand" itemscope itemtype="http://schema.org/Brand">
    <div class="site-branding text-center">
        <a href="">
            <figure>
                <img class="custom-logo avatar" src="<%=basePath%>images/shudong-images/omikron.png" />
            </figure>
        </a>
        <h3 class="blog-description"><p style="color: white;">说出平时生活不曾表达的</p></h3>
    </div>
    <!-- .site-branding -->
    <div class="decor-part">
        <div id="particles-js"></div>
    </div>
    <div class="animation-header">
        <div class="decor-wrapper">
            <svg id="header-decor" class="decor bottom" xmlns="http://www.w3.org/2000/svg" version="1.1" viewBox="0 0 100 100" preserveAspectRatio="none">
                <path class="large left" d="M0 0 L50 50 L0 100" fill="rgba(255,255,255, .1)"></path>
                <path class="large right" d="M100 0 L50 50 L100 100" fill="rgba(255,255,255, .1)"></path>
                <path class="medium left" d="M0 100 L50 50 L0 33.3" fill="rgba(255,255,255, .3)"></path>
                <path class="medium right" d="M100 100 L50 50 L100 33.3" fill="rgba(255,255,255, .3)"></path>
                <path class="small left" d="M0 100 L50 50 L0 66.6" fill="rgba(255,255,255, .5)"></path>
                <path class="small right" d="M100 100 L50 50 L100 66.6" fill="rgba(255,255,255, .5)"></path>
                <path d="M0 99.9 L50 49.9 L100 99.9 L0 99.9" fill="rgba(255,255,255, 1)"></path>
                <path d="M48 52 L50 49 L52 52 L48 52" fill="rgba(255,255,255, 1)"></path>
            </svg>
        </div>
    </div>
</header>
<div id="main" class="content">
    <div class="container">
        <article id="post-1202" class="js-gallery post-1202 post type-post status-publish format-standard has-post-thumbnail hentry category-uncategorized tag-11 tag-22 tag-29">
            <style>
                .container {
                    padding: 10px 0px;
                }

                .post {
                    margin: 0 auto
                }
            </style>
            <section class="post_content">
                <div class="post-body js-gallery">
                    <p><span class="yellow-under" style="font-size: 22px; font-weight: bolder;">树洞X</span></p>
                    <p style="font-size: 15px;">${shuDongDetails.get(0).blogContent}</p>
                </div>
                <div class="meta split split--responsive cf">
                    <div class="split__title">
                        <time datetime="2017-10-02 01:44"><fmt:formatDate value="${shuDongDetails.get(0).blogCreateTime}" pattern="yyyy-MM-dd HH:mm:ss"/></time>
                        <span>&nbsp;&nbsp;&nbsp;&nbsp;${bbrowse}赞<a rel='nofollow' class='comment-reply-link' href="javascript:void(0)"  aria-label='回复给ta' onclick="blogComment('1','${shuDongDetails.get(0).blogId}')">&nbsp;&nbsp;&nbsp;评论</a></span>
                    </div>
                    <%--<div id="social-share"><span class="entypo-share"><i class="iconfont">&#xe614;</i>分享</span></div>--%>
                    <div class="slide">
                        <a class="btn-slide" title="switch down"><i class="iconfont">&#xe615;</i>折叠评论区</a>
                    </div>
                </div>
            </section>
        </article>
    </div>
    <svg id="upTriangleColor" width="100%" height="40" viewBox="0 0 100 102" preserveAspectRatio="none">
        <path d="M0 0 L50 100 L100 0 Z"></path>
    </svg>
    <div id="panel">
        <div class="comment-area">
            <section class="comments">

                <div class="comments-main">
                    <div id="comments-list-title"><span>${bcommentCount}</span> 条评论 </div>

                    <c:forEach items="${shuDongDetails}" var="sdd">

                        <%--博客存在评论--%>
                    <ul class="commentwrap">
                        <li class="comment even thread-even depth-1" id="li-comment-">
                            <c:choose>
                                <c:when test="${sdd.commentId==0}">
                                    <div class="comment_body contents">
                                        暂无人评论哦
                                    </div>
                                </c:when>
                                <c:otherwise>
                                    <%--有数据显示--%>
                                    <div id="comment-969" class="comment_body contents">

                                        <div class="profile">
                                            <a href=""><img src="<%=basePath%>images/shudong-images/9cc50a9e422fb1c89aebafeb959cef7a.jpg" class="gravatar" alt="小布丁"></a>
                                        </div>
                                        <div class="main shadow">

                                            <div class="commentinfo">
                                                <section class="commeta">
                                                    <div class="shang">
                                                        <h4 class="author"><a href="" target="_blank"><img src="<%=basePath%>images/shudong-images/9cc50a9e422fb1c89aebafeb959cef7a.jpg" class="gravatarsmall" alt="小布丁">${sdd.userAccount}</a>
                                                                <%--<a href="<%=basePath%>shuDong/ReplyComment.action?commentId=${sdd.commentId}" style="font-size: 13px;">&nbsp;&nbsp;&nbsp;&nbsp;显示所有评论</a>--%>
                                                            <span id="ReplyComment"><a href="javascript:void(0)" onclick="showAllReplyComment(this,'${sdd.commentId}')">&nbsp;&nbsp;&nbsp;&nbsp;显示评论</a></span>
                                                        </h4>
                                                    </div>
                                                </section>
                                            </div>
                                            <div class="body">
                                                <p>${sdd.commentContent}</p>
                                            </div>
                                            <div class="xia info">
                                                <span><time>${sdd.commentTime}</time></span>
                                                <span><a rel='nofollow' class='comment-reply-link' href="javascript:void(0)" onclick="blogComment('2','${sdd.commentId}')" aria-label='回复给小布丁'>回复</a></span>
                                                <div name="${sdd.commentId}" style="margin-left: 50px;">

                                                </div>
                                            </div>

                                        </div>

                                    </div>
                                </c:otherwise>
                            </c:choose>
                        </li>
                        <!-- #comment-## -->
                    </ul>

                    </c:forEach>
                </div>
            </section>
        </div>
    </div>


    <svg id="dwTriangleColor" width="100%" height="40" viewBox="0 0 100 102" preserveAspectRatio="none">
        <path d="M0 0 L50 100 L100 0 Z"></path>
    </svg>
    <div class="wrapper">
    </div>
</div>

<div class="p-header">
    <figure class="p-image" style="background-image: url(<%=basePath%>images/shudong-images/47fb3c_9afed6c259f94589881bd55376206366mv2_d_3840_5784_s_4_2.jpg);"></figure>
</div>


<footer id="footer" class="overlay animated from-top">
    <div class="socialize" data-aos="zoom-in">
        <li>
            <a title="weibo" class="socialicon" href=""><i class="iconfont" aria-hidden="true">&#xe601;
            </i></a>
        </li>
        <li class="wechat">
            <a class="socialicon"><i class="iconfont">&#xe609;
            </i></a>
            <div class="wechatimg"><img src="<%=basePath%>images/shudong-images/49D3746D-7519-B709-83E4-65BD1927C4E7.jpg"></div>
        </li>
        <li>
            <a title="QQ" class="socialicon" href="" target="_blank"><i class="iconfont" aria-hidden="true">&#xe616;
            </i></a>
        </li>
    </div>

    <script type="text/javascript">

//        评论回复遮罩层
        function blogComment(flag,blogId){
            $.ajax({
                type:'post',
                url:'${pageContext.request.contextPath }/shuDong/InsertBlogCommentBlogId.action?flag='+flag,
                data:{'blogId':blogId},
                dateType:'json',
                success:function (data) {
                    if(data==1){
//                        用户正常
                        layer.open({
                            type: 2,
                            title: '写下你想说的话吧',
                            maxmin: false,
                            anim:4,
                            String:"",
                            shadeClose: true, //点击遮罩关闭层
                            area: ['800px', '400px'],
                            content: '<%=basePath%>jsp/publishShuDong.jsp',

                        });
                    }else{
//                        用户被禁言
                        alert("您已被禁言，无法进行此操作");
                        window.location.href="${pageContext.request.contextPath }/shuDong/DetailComment.action?blogId=${shuDongDetails.get(0).blogId}&bbrowse=${bbrowse}";
                    }

                }
        });

        }

        function deleteComment(replycommentId,commentId){
            alert("111");
            $.ajax({
                type:"post",
                url:'${pageContext.request.contextPath }/shuDong/deleteComment.action?commentId='+commentId,
                data:{"replycommentId":replycommentId},
                success:function (data) {
//                    if(!$.isEmptyObject(data)){
//                        重新赋值当前div
                        $("div[name="+commentId+"]").empty();
                        for (var i=0;i<data.length;i++){
                            var str1="<i style='font-size: 15px; font-weight: bolder; color: #959381;'>"
                                +data[i].userAccount+"&nbsp;&nbsp;评论了&nbsp;&nbsp;share_"+data[i].commentUserId+"&nbsp;&nbsp;:&nbsp;&nbsp;</i>";
                            var str2="<i>"+data[i].replycommentcontent+"</i>";
                            var str3="<time datetime=\"2018-03-09\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;"+data[i].replycommenttime+"</time>";

                            var str10="";
                            if("${sessionScope.userInfo.userId}"==data[i].userId){
                                str10="<a href='javascript:void(0)' onclick='deleteComment("+data[i].replycommentId+","+commentId+")'>&nbsp;&nbsp;&nbsp;&nbsp;删除</a>";
                            }

                            var str4="<a href='javascript:void(0)' onclick='blogComment(3,"+data[i].replycommentId+")'>&nbsp;&nbsp;&nbsp;&nbsp;回复ta</a>";
                            var str8="<br>";
                            var str9=str1+str2+str3+str10+str4+str8;
                            $("div[name="+commentId+"]").append(str9);
                        }
                        var str6="<a href='javascript:void(0)' onclick='packUp(this,"+commentId+")'>&nbsp;&nbsp;&nbsp;&nbsp;收起</a></p>";
                        $("div[name="+commentId+"]").append(str6);
                    }
//                    为空不执行任何操作

//                }
            });

        }


//        异步刷新评论
        function showAllReplyComment(obj,commentId){
            $.ajax({
                type:"post",
                url:'${pageContext.request.contextPath }/shuDong/ReplyComment.action',
                data : {"commentId":commentId},
                dateType:'json',
                success:function (data) {
//                  获得二级评论
                    if( !$.isEmptyObject(data)){
                        $("div[name="+commentId+"]").empty();
                        for (var i=0;i<data.length;i++){
                            var str1="<i style='font-size: 15px; font-weight: bolder; color: #959381;'>"
                                +data[i].userAccount+"&nbsp;&nbsp;评论了&nbsp;&nbsp;share_"+data[i].commentUserId+"&nbsp;&nbsp;:&nbsp;&nbsp;</i>";
                            var str2="<i>"+data[i].replycommentcontent+"</i>";
                            var str3="<time datetime=\"2018-03-09\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;"+data[i].replycommenttime+"</time>";

                            var str10="";
                            if("${sessionScope.userInfo.userId}"==data[i].userId){
                                str10="<a href='javascript:void(0)' onclick='deleteComment("+data[i].replycommentId+","+commentId+")'>&nbsp;&nbsp;&nbsp;&nbsp;删除</a>";
                            }

                            var str4="<a href='javascript:void(0)' onclick='blogComment(3,"+data[i].replycommentId+")'>&nbsp;&nbsp;&nbsp;&nbsp;回复ta</a>";
                            var str8="<br>";
                            var str9=str1+str2+str3+str10+str4+str8;
                            $("div[name="+commentId+"]").append(str9);
                        }
                        var str6="<a href='javascript:void(0)' onclick='packUp(this,"+commentId+")'>&nbsp;&nbsp;&nbsp;&nbsp;收起</a></p>";
                        $("div[name="+commentId+"]").append(str6);
                    }else{
                        var str5="<i style='font-size: 15px; font-weight: bolder; color: #959381;'>暂时没有评论哦</i>";
                        var str7="<a href='javascript:void(0)' onclick='packUp(this,"+commentId+")'>&nbsp;&nbsp;&nbsp;&nbsp;收起</a></p>";
                        $("div[name="+commentId+"]").html(str5+str7);
                    }
                }
            });
        }

//        收起
        function packUp(obj,commentId) {
            $.ajax({
                type:"post",
                dateType:'json',
                success:function (data) {
                    var str8="";
                    $("div[name="+commentId+"]").html(str8);
                }
            });

        }

    </script>


    <script type='text/javascript' src='<%=basePath %>js/index-js/tree/plugins.js'></script>
    <script type='text/javascript' src='<%=basePath %>js/index-js/tree/script.js'></script>
    <script type='text/javascript' src='<%=basePath %>js/index-js/tree/particles.js'></script>
    <script type='text/javascript' src='<%=basePath %>js/index-js/tree/aos.js'></script>
    <script type='text/javascript' src='<%=basePath %>js/index-js/tree/prism.js'></script>
    <script type='text/javascript' src='<%=basePath %>js/index-js/tree/gravatar.js'></script>

</body>
</html>
