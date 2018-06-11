<%--
  Created by IntelliJ IDEA.
  User: lmy
  Date: 17-12-17
  Time: 下午3:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>
<html>
<head>
    <title>head</title>
    <link rel="stylesheet" href="view/CSS/bs.css">
    <link rel="stylesheet" href="view/CSS/index.css">
    <link href="view/font-awesome-4.7.0/css/font-awesome.min.css" rel="stylesheet">
    <script src="view/JS/userInfo.js"></script>
</head>
<body>
<script src="view/JS/jquery.min.js"></script>
<script src="view/JS/bootstrap.min.js"></script>

<div class="row">
    <div class="font col-md-9">TTMS</div>
    <div class="signState col-md-3">
        <nav class="navbar navbar-default" role="navigation">
            <div class="container-fluid">
                <ul class="nav nav-tabs">
                    <li class="nav navbar-nav navbar-right" id="logout"><a href="/index.jsp"><span><i
                            class="fa fa-sign-out" aria-hidden="true"></i></span>退出登录</a></li>
                    <li class="nav navbar-nav navbar-right" id="user"><a>用户名</a></li>
                </ul>
            </div>
        </nav>
    </div>
</div>

</body>
</html>
