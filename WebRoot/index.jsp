<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'index.jsp' starting page</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
  </head>
  
  <body>
  <h1>Hello Spring MVC</h1>
    <form action="test"  >
    	<input type="text" name="name">
    	<input type="submit" value="提交">
    
    </form>
    
    
    <form action="test" >
    	编号：<input type="text" name="id"></br>
    	名称：<input type="text" name="name"></br>
    	价格：<input type="text" name="money"></br>
    	生产地：<input type="text" name="address"></br>
    	<input type="submit" value="提交">
    </form>
  </body>
</html>
