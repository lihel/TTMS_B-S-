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
    <title>演出厅管理</title>
</head>
<body>
<script src="view/JS/jquery.min.js"></script>
<script src="view/JS/bootstrap.min.js"></script>

<script type="text/javascript" src="view/JS/studio.js"></script>


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
        <form action="TheaterDeleteUpdate" method="post">
            <table class="table table-hover" id="studioTable" onclick="studioRow()">
                <tr>
                    <th></th>
                    <th>ID</th>
                    <th>演出厅名称</th>
                    <th>演出厅行数</th>
                    <th>演出厅列数</th>
                    <th>演出厅简介</th>
                </tr>

                <tr>
                    <th><input type="checkbox" name="1" value="123" class="check"></th>
                    <th>1</th>
                    <th>演出厅1</th>
                    <th>4</th>
                    <th>4</th>
                    <th>你好，哈哈哈哈哈</th>
                </tr>

                <tr>
                    <th><input type="checkbox" name="2" value="123" class="check"></th>
                    <th>2</th>
                    <th>演出厅2</th>
                    <th>6</th>
                    <th>8</th>
                    <th>你好，哈哈哈哈哈</th>
                </tr>

            </table>
            <button data-show-layer="hw-layer" role="button"
                    class="btn btn-primary btn-lg show-layer" id="addUser">
                <span class="glyphicon glyphicon-plus"></span><a href="theater_add.jsp" style="color: white">添加</a>
            </button>
            <input type="Submit" class="btn btn-primary btn-lg"
                   value="修改" onclick="editStudio()">

            <input type="Submit" class="btn btn-danger btn-lg" onclick="del()"
                   value="删除">
            <input type="Submit" class="btn btn-primary btn-lg" onclick="del()"
                   value="座位管理">
        </form>
    </div>
</div>
</body>
</html>