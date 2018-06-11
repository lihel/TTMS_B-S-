<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="pragma" content="no-cache">
    <meta http-equiv="cache-control" content="no-cache">
    <meta http-equiv="expires" content="0">
    <link rel="stylesheet" href="view/CSS/bs.css">
    <link rel="stylesheet" href="view/CSS/index.css">
    <link href="view/font-awesome-4.7.0/css/font-awesome.min.css" rel="stylesheet">
    <title>销售</title>
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

        <form action="SaleList" method="post">
            <table class="table table-hover" id="studioTable" onclick="">
                <tr>
                    <th></th>
                    <th>影片ID</th>
                    <th>影片名称</th>
                    <th>影片类型</th>
                    <th>影片语言</th>
                    <th>上映时间</th>
                    <th>影片简介</th>
                    <th>影片时长</th>
                </tr>

                <tr>
                    <th><input type="checkbox" name="1" value="123" class="check"></th>
                    <th>1</th>
                    <th>琅琊榜</th>
                    <th>古装</th>
                    <th>中文</th>
                    <th>2018-05-20</th>
                    <th>虽然是个电视剧</th>
                    <th>102</th>
                </tr>

                <tr>
                    <th><input type="checkbox" name="1" value="123" class="check"></th>
                    <th>1</th>
                    <th>琅琊榜</th>
                    <th>古装</th>
                    <th>中文</th>
                    <th>2018-05-20</th>
                    <th>虽然是个电视剧</th>
                    <th>102</th>
                </tr>

                <tr>
                    <th><input type="checkbox" name="1" value="123" class="check"></th>
                    <th>1</th>
                    <th>琅琊榜</th>
                    <th>古装</th>
                    <th>中文</th>
                    <th>2018-05-20</th>
                    <th>虽然是个电视剧</th>
                    <th>102</th>
                </tr>

                <tr>
                    <th><input type="checkbox" name="1" value="123" class="check"></th>
                    <th>1</th>
                    <th>琅琊榜</th>
                    <th>古装</th>
                    <th>中文</th>
                    <th>2018-05-20</th>
                    <th>虽然是个电视剧</th>
                    <th>102</th>
                </tr>

                <tr>
                    <th><input type="checkbox" name="2" value="123" class="check"></th>
                    <th>2</th>
                    <th>海贼王</th>
                    <th>动画</th>
                    <th>语言</th>
                    <th>2018-09-14</th>
                    <th>海贼王</th>
                    <th>53</th>
                </tr>

            </table>
            <input type="Submit" class="btn btn-primary btn-lg"
                   value="确认选择" onclick="">
        </form>
    </div>
</div>
</body>
</html>