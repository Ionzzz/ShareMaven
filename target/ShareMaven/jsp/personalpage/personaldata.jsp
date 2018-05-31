<%--
  Created by IntelliJ IDEA.
  User: Danmon
  Date: 2018/5/29
  Time: 21:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>个人资料</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="Great Taste Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template,
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
    function hideURLbar(){ window.scrollTo(0,1); } </script>
    <!-- //for-mobile-apps -->
    <link href="../../css/personal-css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
    <link href="../../css/personal-css/style.css" rel="stylesheet" type="text/css" media="all" />
    <!-- js -->
    <script src="../../js/personal-js/jquery-1.11.1.min.js"></script>
    <!-- //js -->
    <link href='../../css/personal-css/person1.css' rel='stylesheet' type='text/css'>
    <link href='../../css/personal-css/person2.css' rel='stylesheet' type='text/css'>
    <link href='../../css/personal-css/person3.css' rel='stylesheet' type='text/css'>

    <link href="../../css/index-css/style_1.css" rel="stylesheet" type="text/css"/>
    <link href="../../css/index-css/main.css" rel="stylesheet">
    <link href='../../css/index-css/nav_font.css' rel='stylesheet' type='text/css'>

</head>
<body>



<header id="header" style="opacity: 0.7;">

    <div id="header-top">
        <div class="wrapper clearfix">
            <nav id="navigation">
                <ul class="menu">
                    <li>
                        <a href="../index.jsp">首页</a>
                        <ul>
                            <li class="current-menu-item"><a href="../index.jsp">Home Version 1</a></li>
                            <li><a href="#">Home Version 2</a></li>
                            <li><a href="#">Home Version 3</a></li>
                            <li><a href="#">Home Version 4</a></li>
                        </ul>
                    </li>
                    <li>
                        <a href="../new.jsp">最新</a>
                        <ul>
                            <li><a href="../single.jsp">Right Sidebar</a></li>
                            <li><a href="#">Left Sidebar</a></li>
                            <li><a href="#">No Sidebar</a></li>
                        </ul>
                    </li>
                    <li><a href="../topic.jsp">话题</a></li>
                    <li><a href="../single.jsp">发布</a></li>
                    <li><a href="../treehole.jsp">树洞</a></li>
                    <li><a href="../about.jsp">关于我们</a></li>
                    <li><a href="../contactUs.jsp">联系我们</a></li>
                    <%--class="current-menu-item"--%>
                </ul><!-- .menu -->
            </nav><!-- #navigation -->
            <div id="navigation-hamburger">
                <span class="navigation-hamburger-hook"><span class="fa fa-reorder"></span></span>
                <select>
                    <option value="#">- Select -</option>
                    <!-- automatically populated based on #navigation -->
                </select>
            </div><!-- #navigation-hamburger -->
            <div id="header-search">
                <div class="header-search-inner">
                    <form method="get" action="">
                        <input type="text" name="s" placeholder="Search and hit enter" />
                    </form>
                    <span class="header-search-icon"><span class="fa fa-search"></span></span>
                </div><!-- .search-form-wrapper -->
            </div><!-- #header-search -->

        </div><!-- .wrapper -->
    </div><!-- #header-top -->
</header>

<!-- banner-body -->
<div class="banner-body">
    <div class="container">
        <div class="banner-body-content">
            <div class="col-xs-3 banner-body-left">
                <div class="logo">
                    <h1><a href="../index.jsp"><img src="../../images/personal-images/co.png"> <span>网名</span></a></h1>
                </div>
                <div class="top-nav">
                    <nav class="navbar navbar-default">
                        <!-- Brand and toggle get grouped for better mobile display -->
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                                <span class="sr-only"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                        </div>

                        <!-- Collect the nav links, forms, and other content for toggling -->
                        <div class="collapse navbar-collapse nav-wil" id="bs-example-navbar-collapse-1">
                            <nav class="stroke">
                                <ul class="nav navbar-nav">
                                    <li><a href="personal.jsp"><i class="home1"></i>我的主页</a></li>
                                    <li><a href="picture.jsp" class="hvr-underline-from-left"><i class="picture1"></i>相册</a></li>
                                    <li><a href="dynamic.jsp" class="hvr-underline-from-left"><i class="edit1"></i>我的动态</a></li>
                                    <li class="active"><a href="personaldata.jsp" class="hvr-underline-from-left"><i class="text-size"></i>个人资料</a></li>
                                </ul>
                            </nav>
                        </div>
                        <!-- /.navbar-collapse -->
                    </nav>
                </div>
                <div class="latest-news">
                    <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="headingOne">
                                <h4 class="panel-title">
                                    <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                                        我的点评
                                    </a>
                                </h4>
                            </div>
                            <div id="collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
                                <div class="panel-body">
                                    <div class="zan">
                                        <div class="zan-people row">
                                            <div class="col-md-4">
                                                <img src="../../images/personal-images/co.png" style="height:40px; width:40px">
                                            </div>
                                            <div class="col-md-8">
                                                <p>网名</p>
                                            </div>
                                        </div>
                                        <br/>
                                        <div class="zan-content">
                                            被点评博客内容纯文字；被点评博客内容纯文字
                                            <a href="#">>>more</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="headingTwo">
                                <h4 class="panel-title">
                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                                        我的赞
                                    </a>
                                </h4>
                            </div>
                            <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
                                <div class="panel-body">
                                    <div class="zan">
                                        <div class="zan-people row">
                                            <div class="col-md-4">
                                                <img src="../../images/personal-images/co.png" style="height:40px; width:40px">
                                            </div>
                                            <div class="col-md-8">
                                                <p>网名</p>
                                            </div>
                                        </div>
                                        <br/>
                                        <div class="zan-content">
                                            被点赞博客内容纯文字；被点赞博客内容纯文字
                                            <a href="#">>>more</a>
                                        </div>
                                    </div>
                                </div>

                                <div class="panel-body">
                                    <div class="zan">
                                        <div class="zan-people row">
                                            <div class="col-md-4">
                                                <img src="../../images/personal-images/co.png" style="height:40px; width:40px">
                                            </div>
                                            <div class="col-md-8">
                                                <p>网名</p>
                                            </div>
                                        </div>
                                        <br/>
                                        <div class="zan-content">
                                            被点赞博客内容纯文字；被点赞博客内容纯文字
                                            <a href="#">>>more</a>
                                        </div>
                                    </div>
                                </div>


                            </div>
                        </div>


                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="headingThree">
                                <h4 class="panel-title">
                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                                        相册
                                    </a>
                                </h4>
                            </div>
                            <div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
                                <div class="panel-body">
                                    <div class="pic">
                                        <div class="col-md-6">
                                            <a href="#"><img src="../../images/personal-images/1.jpg" style="height:80px; width:80px"></a>
                                        </div>
                                        <div class="col-md-6">
                                            <a href="#"><img src="../../images/personal-images/1.jpg" style="height:80px; width:80px"></a>
                                        </div>
                                        <div class="col-md-12">&nbsp;</div>

                                        <div class="col-md-6">
                                            <a href="#"><img src="../../images/personal-images/1.jpg" style="height:80px; width:80px"></a>
                                        </div>
                                        <div class="col-md-6">
                                            <a href="#"><img src="../../images/personal-images/1.jpg" style="height:80px; width:80px"></a>
                                        </div>
                                        <div class="col-md-12">&nbsp;</div>
                                        <div class="col-md-6">
                                            <a href="#"><img src="../../images/personal-images/1.jpg" style="height:80px; width:80px"></a>
                                        </div>
                                        <div class="col-md-6">
                                            <a href="#"><img src="../../images/personal-images/1.jpg" style="height:80px; width:80px"></a>
                                        </div>
                                        <div class="col-md-7">
                                            &nbsp;
                                        </div>
                                        <div class="col-md-5">
                                            <a href="#">>>more</a>
                                        </div>

                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>



                <script src="../../js/personal-js/jquery.wmuSlider.js"></script>
                <script>
                    $('.example1').wmuSlider();
                </script>
            <div class="col-xs-9 banner-body-right">
                <div class="gallery-head">
                    <h5>基本信息</h5>
                    <p></p>
                </div>
                <div class="table">
                    <table class="table table-hover">
                        <th align="center">基本信息</th>
                        <tr class="">
                            <td width="100px" align="right">登录名</td>
                            <td>155***6256<a href="#">修改密码</a></td>
                            <td></td>
                        </tr>
                        <tr class="">
                            <td width="100px" align="right">昵称</td>
                            <td>土豆小姐<a href="#">修改昵称</a></td>
                            <td></td>
                        </tr>
                        <tr class="">
                            <td width="100px" align="right">真实姓名</td>
                            <td><a href="#">马上填写</a>自己的真实姓名</td>
                            <td></td>
                        </tr>
                        <tr class="">
                            <td width="100px" align="right">所在地</td>
                            <td>
                                <select>
                                    <option>安徽</option>
                                    <option>北京</option>
                                    <option>重庆</option>
                                    <option>福建</option>
                                    <option>河南</option>
                                </select>
                                <select>
                                    <option>郑州</option>
                                    <option>开封</option>
                                    <option>安阳</option>
                                    <option>信阳</option>
                                </select>
                            </td>
                            <td></td>
                        </tr>
                        <tr class="">
                            <td width="100px" align="right">性别</td>
                            <td>
                                <label class="radio-inline">
                                    <input type="radio" name="inlineRadioOptions" id="inlineRadio1" value="option1"> 1
                                </label>
                                <label class="radio-inline">
                                    <input type="radio" name="inlineRadioOptions" id="inlineRadio2" value="option2"> 2
                                </label>
                            </td>
                            <td></td>
                        </tr>
                        <tr class="">
                            <td width="100px" align="right">生日</td>
                            <td></td>
                            <td></td>
                        </tr>
                        <tr class="">
                            <td width="100px" align="right">简介</td>
                            <td>愿将希望寄存于星空，抬头全是耀眼的感动。</td>
                            <td></td>
                        </tr>
                        <tr class="">
                            <td width="100px" align="right">注册时间</td>
                            <td><a href="#">马上填写</a>自己的真实姓名</td>
                            <td></td>
                        </tr>
                        <th align="center">联系信息</th>
                        <tr class="">
                            <td width="100px" align="right">邮箱</td>
                            <td><a href="#">马上填写</a>自己的邮箱信息</td>
                            <td></td>
                        </tr>
                        <tr class="">
                            <td width="100px" align="right">QQ</td>
                            <td><a href="#">马上填写</a>自己的QQ信息</td>
                            <td></td>
                        </tr>
                        <tr class="">
                            <td width="100px" align="right">MSN</td>
                            <td><a href="#">马上填写</a>自己的MSN信息</td>
                            <td></td>
                        </tr>
                        <th align="center">教育信息</th>
                        <tr class="">
                            <td width="100px" align="right">大学</td>
                            <td>
                                <P><a href="#">苏州大学</a>(2015年)</P>
                                <br/>
                                <p>计算机学院</p>
                            </td>
                            <td></td>
                        </tr>

                    </table>

                </div>
            </div>

            <div class="footer">
                <div class="footer-left">
                    <ul>
                        <li><a href="#">Privacy Policy</a>|</li>
                        <li><a href="../about.jsp">Terms of Use</a>|</li>
                        <li><a href="../contactUs.jsp">Contact Us</a></li>
                    </ul>


                </div>
                <div class="footer-right">

                </div>
                <div class="clearfix"> </div>
            </div>
        </div>
    </div>
    </div>
</div>
<!-- //banner-body -->
<!-- for bootstrap working -->
<script src="../../js/personal-js/bootstrap.js"></script>
<!-- //for bootstrap working -->
</body>
</html>