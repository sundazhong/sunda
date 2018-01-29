<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/9/7
  Time: 15:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
    request.setAttribute("basePath",basePath);
%>
<%--<script language="javascript" src="<%=basePath%>js/jquery-3.2.1.js"></script>--%>
<%--<link type="text/css" rel="stylesheet" href="<%=basePath%>css/bootstrap.css" />--%>
<%--<script language="javascript" src="<%=basePath%>js/bootstrap.js" charset="utf-8"></script>--%>

