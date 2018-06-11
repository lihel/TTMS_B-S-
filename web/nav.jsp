<%--
  Created by IntelliJ IDEA.
  User: lmy
  Date: 17-12-17
  Time: 下午3:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>
<html>
<head>
	<title>Title</title>
	<link rel="stylesheet" href="view/CSS/bs.css">
	<link rel="stylesheet" href="view/CSS/index.css">
</head>
<body>
<ul class="nav nav-pills nav-stacked">
	<ul class="nav nav-pills nav-stacked">
		<li><a href="studio.jsp">演出厅管理</a></li>
		<li><a href="user.jsp">用户管理</a></li>
		<li class="dropdown-submenu"><a href="seat.jsp">座位管理</a></li>
	</ul>
</ul>
</body>
</html>