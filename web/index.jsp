<%@ page pageEncoding="UTF-8" isErrorPage="false" errorPage="error.jsp" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>
<html>
<head>
    <title>TTMS</title>
    <base href="<%=basePath%>">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="pragma" content="no-cache">
    <meta http-equiv="cache-control" content="no-cache">
    <meta http-equiv="expires" content="0">
    <link rel="stylesheet" href="view/CSS/bs.css">
    <link rel="stylesheet" href="view/CSS/index.css">

</head>
<body>
<div class="container">
    <div class="panel panel-primary sign">

        <h3 class="text-center">欢迎登陆TTMS</h3>

        <form action="Login" method="post">

            <div class="text-center">
                用户名：<input type="text" name="name" id="user" pattern="[0-9]{6}" oninvalid="setCustomValidity('请输入合法的用户名！')" oninput="setCustomValidity()" required="required"/>
            </div>

            <div class="text-center pass">
                密　码：<input type="password" name="pass" id="password" required="required"/>
            </div>
            <div class="text-center signbutt">
                <button type="submit" class="btn btn-primary btn-block">登陆</button>
            </div>
        </form>

    </div>
    <br/>
    <div style="color:red" id="errorLogin">${desc}</div>
</div>

</body>
</html>
