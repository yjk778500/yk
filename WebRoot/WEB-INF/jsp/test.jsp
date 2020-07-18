<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'test.jsp' starting page</title>
    
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
 	${name} 
 	
 	<table border="1">
 		<tr>
 			<td>电脑编号</td>
 			<td>电脑名称</td>
 			<td>电脑价格</td>
 			<td>电脑生产地</td>
 		</tr>
 	
 		<tr>
 		 <c:forEach var="com" items="${put }"> 
 			<td>${com.id}</td>
 			<td>${com.name }</td>
 			<td>${com.money }</td>
 			<td>${com.address }</td>
 		
 		 </c:forEach> 
 		
 		</tr>
 	</table>
 	
 	
  </body>
  
</html>
