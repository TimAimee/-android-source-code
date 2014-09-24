<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
	<head>

		<title>测试HTTP协议体的内容</title>
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
		<form name="form1"  method="post" action="<%=path %>/servlet/LoginAction">
			用户名：
			<input type="text" name="username" value="" />
			<br />
			密&nbsp;&nbsp;码：
			<input type="password" name="password" value="" />
			<br />
			<input type="submit" name="submit" value="提交表单" />
		</form>
	</body>
</html>
