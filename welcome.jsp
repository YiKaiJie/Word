<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2021/5/12
  Time: 19:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" import="java.util.*" pageEncoding="gb2312" %>
<%
String path=request.getContextPath();
String basePath=request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<html>
<head>
    <base href="<%=basePath%>">
    <title>信息学院网站</title>
    <meta http-equiv="pragma" content="no-cache">
    <meta http-equiv="cache-control" content="no-cache">
    <meta http-equiv="expires" content="0">
    <meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
    <meta http-equiv="description" content="This is my page">
</head>
<body>
<%--以下内容来自文件top.html--%>
<%@include file="top.html"%>
<%@include file="welcome.html"%>
</body>
</html>
