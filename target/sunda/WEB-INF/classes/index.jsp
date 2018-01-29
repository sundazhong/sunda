<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en-US">
<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Ino Soon- Responsive Coming Soon Template</title>
    <meta name="description" content="Responsive Coming Soon Template">
    <meta name="keywords" content="HTML5, Bootsrtrap, Responsive, Template, Under Construction" />
    <meta name="author" content="imransdesign.com">
    <%@ include file="WEB-INF/views/common/header.jsp" %>
    <!-- Mobile Metas -->
    <meta name="viewport" content="width=device-width, initial-scale=1">


    <!-- Plugins CSS -->
    <link rel="stylesheet" href="<%=basePath%>css/bootstrap.min.css">
    <link rel="stylesheet" href="<%=basePath%>css/animate.min.css">
    <link rel="stylesheet" href="<%=basePath%>css/font-awesome.min.css">
    <link rel="stylesheet" href="<%=basePath%>css/vegas.min.css">

    <!-- Theme CSS -->
    <link rel="stylesheet" href="<%=basePath%>css/reset.css">
    <link rel="stylesheet" href="<%=basePath%>css/style.css">
    <link rel="stylesheet" href="<%=basePath%>css/mobile.css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->

    <!--[if lt IE 9]>
    <!--<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>-->
    <%--<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>--%>
    <![endif]-->

</head>

<body>
<div class="page-loader"></div>  <!-- Display loading image while page loads -->

<!--===== Begin Header =====-->
<header>
    <div class="container">
        <div class="row">

            <div class="col-sm-6">
                <div class="logo wow bounceInLeft" data-wow-delay="0.4s">
                    <a class="site-logo" href="index.html">sun Da</a>
                </div>
            </div>

            <div class="col-sm-6">
                <ul class="contact-list wow bounceInRight" data-wow-delay="0.4s">
                    <%--<li><i class="fa fa-phone"></i> 1 -234 -456 -7890</li>--%>
                    <li><a href="/sunda/user"><i class="fa fa-link">sundazhong</i></a></li>
                </ul>
            </div>

        </div> <!-- /.row -->
    </div> <!-- /.container -->
</header>
<!--===== End Header =====-->


<!--===== Begin Count Down =====-->
<section>
    <div class="container">
        <div class="row">

            <div class="col-xs-12">
                <!-- 5.3 countdown container -->
                <div class="countdown-container" id="lwt-countdown">
                    <div class="dash days_dash wow zoomIn" data-wow-delay="0.4s">
                        <div class="digit">0</div><div class="digit">0</div><div class="digit">0</div>
                        <span class="dash_title">days</span>
                    </div>
                    <div class="dash hours_dash wow zoomIn" data-wow-delay="0.5s">
                        <div class="digit">0</div><div class="digit">0</div>
                        <span class="dash_title">hours</span>
                    </div>
                    <div class="dash minutes_dash wow zoomIn" data-wow-delay="0.6s">
                        <div class="digit">0</div><div class="digit">0</div>
                        <span class="dash_title">minutes</span>
                    </div>
                    <div class="dash seconds_dash wow zoomIn" data-wow-delay="0.7s">
                        <div class="digit">0</div><div class="digit">0</div>
                        <span class="dash_title">seconds</span>
                    </div>
                </div>
                <!-- end countdown container -->
            </div>

        </div> <!-- /.row -->
    </div> <!-- /.container -->
</section>
<!--===== End Count Down =====-->


<!--===== Begin Content =====-->
<section id="content">
    <div class="container">
        <div class="row">

            <div class="col-md-6">
                <div class="content-intro">
                    <h1 class="wow zoomInLeft" data-wow-delay="0.3s"><span class="main-color">We</span> Are Coming Soon ...</h1>
                    <p class="wow zoomIn" data-wow-delay="0.5s">There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even believable.</p>
                    <!-- Begin Subscribe Form -->


                    <!-- end Subscribe Form -->
                    <!-- Begin Social List -->
                    <ul class="social-list">
                        <li class="wow zoomIn" data-wow-delay="0.2s"><a href=""><i class="fa fa-facebook"></i>菜單</a></li>
                        <li class="wow zoomIn" data-wow-delay="0.3s"><a href=""><i class="fa fa-twitter"></i>菜單</a></li>
                        <li class="wow zoomIn" data-wow-delay="0.4s"><a href=""><i class="fa fa-pinterest"></i>菜單</a></li>
                        <li class="wow zoomIn" data-wow-delay="0.5s"><a href=""><i class="fa fa-google-plus"></i>菜單</a></li>
                        <li class="wow zoomIn" data-wow-delay="0.6s"><a href=""><i class="fa fa-linkedin"></i>菜單</a></li>
                        <li class="wow zoomIn" data-wow-delay="0.7s"><a href=""><i class="fa fa-instagram"></i>菜單</a></li>
                        <li class="wow zoomIn" data-wow-delay="0.8s"><a href=""><i class="fa fa-yelp"></i>菜單</a></li>
                        <li class="wow zoomIn" data-wow-delay="0.9s"><a href=""><i class="fa fa-youtube"></i>菜單</a></li>
                    </ul>
                    <!-- End Social List -->
                </div>
            </div>

            <div class="col-md-6">
                <div class="service-post wow fadeInUp" data-wow-delay="0.5s">
                    <%--<i class="glyphicon glyphicon-search" aria-hidden="true"></i>--%>
                    <h2><a href="/sunda/essay"><span class="main-color">Write</span> something</a></h2>
                    <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
                </div>

                <div class="service-post wow fadeInUp" data-wow-delay="0.7s">
                    <%--<i class="fa fa-check"></i>--%>
                    <h2>find</h2>
                    <p>Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.</p>
                </div>

                <div class="service-post wow fadeInUp" data-wow-delay="0.9s">
                    <%--<i class="fa fa-cloud-upload"></i>--%>
                    <h2><span class="main-color">TodoList</span> </h2>
                    <p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested.</p>
                </div>
            </div>

        </div> <!-- /.row -->
    </div> <!-- /.container -->
</section>
<!--===== End Content =====-->


<!--===== Begin Footer =====-->
<%--<footer>--%>
    <%--<div class="container">--%>
        <%--<div class="row">--%>
            <%--<p>做的玩</p>--%>
        <%--</div> <!-- /.row -->--%>
    <%--</div> <!-- /.container -->--%>
<%--</footer>--%>
<!--===== End Footer =====-->


<%--<div id="jquery_jplayer_1"></div> <!-- Background Sound, Remove if you don't need this -->--%>

<!-- Theme JS -->
<script src="<%=basePath%>js/jquery-2.1.4.min.js"></script>
<script src="<%=basePath%>js/wow.min.js"></script>
<script src="<%=basePath%>js/jquery.lwtCountdown-1.0.js"></script>
<script src="<%=basePath%>js/jquery.jplayer.min.js"></script>
<script src="<%=basePath%>js/vegas.min.js"></script>
<script src="<%=basePath%>js/theme.js"></script>



</body>
</html>