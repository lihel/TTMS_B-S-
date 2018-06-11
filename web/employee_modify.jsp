<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <title>修改员工信息</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="pragma" content="no-cache">
    <meta http-equiv="cache-control" content="no-cache">
    <meta http-equiv="expires" content="0">
    <link rel="stylesheet" href="view/CSS/bs.css">
    <link rel="stylesheet" href="view/CSS/index.css">
    <link href="view/font-awesome-4.7.0/css/font-awesome.min.css" rel="stylesheet">
</head>
<body>
<script src="view/JS/jquery.min.js"></script>
<script src="view/JS/bootstrap.min.js"></script>
<div class="header">
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
</div>

<br>
<div class="container-fluid">
    <div class="col-md-3">
        <jsp:include page="/nav.jsp"></jsp:include>
    </div>

    <div class="col-md-9">
        <form action="EmployeeUpadate" method="post">
            <div class="row" style="margin: 2%">
                ID：<input type="text" name="id" value="1"/>
            </div>
            <div class="row" style="margin: 2%">
                姓名：<input type="text" name="name" value="张三"/>
            </div>
            <div class="row" style="margin: 2%">
                密码：<input type="password" name="password" value="1111"/>
            </div>
            <div class="row" style="margin: 2%">
                地址：<input type="text" name="address" value="中国西安市 "/>
            </div>
            <div class="row" style="margin: 2%">
                邮箱：<input type="text" name="email" value="123@163.com"/><br/>

            </div>
            <div class="row" style="margin: 2%">
                身份证：<input type="text" name="idself" value="61292819238199"/>
            </div>
            <div class="row" style="margin: 2%">
                电话：<input type="text" name="phone" value="132912839218"/>
            </div>
            <div class="row" style="margin: 2%">
                身份：<input type="text" name="right" value="1"/>
            </div>
            <div class="row">
                <input type="Submit" class="btn btn-primary btn-lg"
                       value="修改" onclick="" style="margin-top: 2%">
            </div>
        </form>
    </div>
</div>
</body>
</html>