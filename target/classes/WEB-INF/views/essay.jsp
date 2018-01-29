<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="zh">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>essay</title>
    <%@ include file="common/header.jsp" %>
    <link rel="stylesheet" type="text/css" href="<%=basePath%>css/dip.css">
</head>
<body>
<div id="paper-back">
    <nav>
        <div class="close"></div>
        <a href="#">A</a>
        <a href="#">B</a>
        <a href="#">C</a>
        <a href="#">D</a>
    </nav>
</div>
<div id="paper-window">
    <div id="paper-front">
        <div class="hamburger"><span></span></div>
        <div id="container">
            <section>
                <header class="htmleaf-header">
                    <h1>essay</h1>
                </header>
                <p>Click the hamburger icon to see it in action</p>
            </section>
            <section></section>
            <section></section>

        </div>
    </div>
</div>

<script language="javascript" src="<%=basePath%>js/jquery-3.2.1.js"></script>
<script>
    var paperMenu = {
        $window: $('#paper-window'),
        $paperFront: $('#paper-front'),
        $hamburger: $('.hamburger'),
        offset: 1800,
        pageHeight: $('#paper-front').outerHeight(),
        open: function () {
            this.$window.addClass('tilt');
            this.$hamburger.off('click');
            $('#container, .hamburger').on('click', this.close.bind(this));
            this.hamburgerFix(true);
            // console.log('opening...');
        },
        close: function () {
            this.$window.removeClass('tilt');
            $('#container, .hamburger').off('click');
            this.$hamburger.on('click', this.open.bind(this));
            this.hamburgerFix(false);
            // console.log('closing...');
        },
        updateTransformOrigin: function () {
            scrollTop = this.$window.scrollTop();
            equation = (scrollTop + this.offset) / this.pageHeight * 100;
            this.$paperFront.css('transform-origin', 'center ' + equation + '%');
        },
        hamburgerFix: function (opening) {
            if (opening) {
                $('.hamburger').css({
                    position: 'absolute',
                    top: this.$window.scrollTop() + 30 + 'px'
                });
            } else {
                setTimeout(function () {
                    $('.hamburger').css({
                        position: 'fixed',
                        top: '30px'
                    });
                }, 300);
            }
        },
        bindEvents: function () {
            this.$hamburger.on('click', this.open.bind(this));
            $('.close').on('click', this.close.bind(this));
            this.$window.on('scroll', this.updateTransformOrigin.bind(this));
        },
        init: function () {
            this.bindEvents();
            this.updateTransformOrigin();
        }
    };
    paperMenu.init();
</script>
</body>
</html>