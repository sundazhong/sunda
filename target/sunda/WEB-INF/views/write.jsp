<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/11/14
  Time: 20:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <%@ include file="common/header.jsp" %>
    <title>Title</title>
    <link rel="stylesheet" href="<%=basePath%>css/bootstrap.min.css" type="text/css" media="all" />
    <script language="javascript" src="<%=basePath%>js/jquery-3.2.1.js"></script>
    <link type="text/css" rel="stylesheet" href="<%=basePath%>css/bootstrap.css" />
    <script language="javascript" src="<%=basePath%>js/bootstrap.js" charset="utf-8"></script>
    <script language="javascript" src="<%=basePath%>js/showdown.min.js" charset="utf-8"></script>
</head>
<style>

    blockquote {
        border-left:#eee solid 5px;
        padding-left:20px;
    }

    ul li {
        line-height: 20px;
    }

    code {
        color:#D34B62;
        background: #F6F6F6;
    }
</style>
<body>
<div class="col-sm-12">
    <lable for="title"></lable>
    <input type="text" name="title" id="title">
</div>

<div class="col-sm-6">
    <textarea id="oriContent" style="height:100%;width:80%;" onkeyup="convert()"></textarea>
</div>

<div class="col-sm-6">
    <div id="result"></div>
</div>
</body>
<script>
    function convert(){
        var text = document.getElementById("oriContent").value;
        var converter = new showdown.Converter();
        var html = converter.makeHtml(text);
        document.getElementById("result").innerHTML = html;
    }
</script>
</html>
