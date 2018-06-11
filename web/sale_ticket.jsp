<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
    <title>选择座位</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="pragma" content="no-cache">
    <meta http-equiv="cache-control" content="no-cache">
    <meta http-equiv="expires" content="0">
    <link rel="stylesheet" href="view/CSS/bs.css">
    <link rel="stylesheet" href="view/CSS/index.css">
    <link rel="stylesheet" href="view/CSS/icheck-bootstrap.css">
    <link rel="stylesheet" href="view/CSS/icheck-bootstrap.min.css">
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
        <form action="" mothed="post">
            <div class="icheck-success">
                <input type="checkbox" id="11"/>
                <label for="11">1排1座</label>
            </div>
            <div class="icheck-success">
                <input type="checkbox" id="12"/>
                <label for="12">1排2座</label>
            </div>
            <div class="icheck-success">
                <input type="checkbox" id="13"/>
                <label for="13">1排3座</label>
            </div>
            <div class="icheck-success">
                <input type="checkbox" id="14"/>
                <label for="14">1排4座</label>
            </div>
            <div class="icheck-success">
                <input type="checkbox" id="15"/>
                <label for="15">1排5座</label>
            </div>
            <div class="icheck-success">
                <input type="checkbox" id="16"/>
                <label for="16">1排6座</label>
            </div>

            <div class="row">
                <input type="Submit" class="btn btn-primary btn-lg"
                       value="确认购买" onclick="" style="margin-top: 2%">
            </div>
        </form>
    </div>
</div>

</body>