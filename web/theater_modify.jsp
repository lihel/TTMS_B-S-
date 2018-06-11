<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
    <title>修改演出厅信息</title>

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
        <form action="TheaterUpdate" method="post">
            <div class="row">
                <div class="col-md-4">
                    演出厅ID：<input name="id" value="2"/>
                </div>
            </div>
            <br>
            <div class="row">
                <div class="col-md-4">
                    演出厅名称：<input type="text" name="name" value="演出厅２"/>
                </div>
            </div>
            <br>
            <div class="row">
                <div class="col-md-6">
                    演出厅行数：<select name="row" class="show-tick form-control" data-live-search="true">

                    <option value="1">1</option>

                    <option value="2">2</option>

                    <option value="3">3</option>

                    <option value="4">4</option>

                    <option value="5">5</option>

                    <option value="6">6</option>

                    <option value="7">7</option>

                    <option value="8">8</option>

                    <option value="9">9</option>

                    <option value="10">10</option>

                    <option value="11">11</option>

                    <option value="12">12</option>

                    <option value="13">13</option>

                    <option value="14">14</option>

                </select>
                </div>
                <div class="col-md-6">
                    演出厅列数：<select name="column" class="show-tick form-control" data-live-search="true">

                    <option value="1">1</option>

                    <option value="2">2</option>

                    <option value="3">3</option>

                    <option value="4">4</option>

                    <option value="5">5</option>

                    <option value="6">6</option>

                    <option value="7">7</option>

                    <option value="8">8</option>

                    <option value="9">9</option>

                    <option value="10">10</option>

                    <option value="11">11</option>

                    <option value="12">12</option>

                    <option value="13">13</option>

                    <option value="14">14</option>

                </select>
                </div>
            </div>
            <br>
            演出厅简介：<input type="text" name="text" value="你好，哈哈哈哈哈"/>
            <br>
            <input type="Submit" class="btn btn-primary btn-lg"
                   value="添加" onclick="" style="margin-top: 2%">
        </form>
    </div>
</div>
</body>
</html>