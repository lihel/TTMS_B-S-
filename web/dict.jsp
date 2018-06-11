<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<head>
    <title>数据字典</title>
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
        <form action="EmployeeDelete" method="post">
            <table class="table table-hover" id="studioTable" onclick="">
                <tr>
                    <th></th>
                    <th>ID</th>
                    <th>顺序</th>
                    <th>类型</th>
                    <th>数值</th>
                </tr>


                <tr>
                    <th><input type="checkbox" name="7" value="123" class="check"></th>
                    <th>7</th>
                    <th>3</th>
                    <th>类型</th>
                    <th>类型</th>
                </tr>

                <tr>
                    <th><input type="checkbox" name="14" value="123" class="check"></th>
                    <th>14</th>
                    <th>4</th>
                    <th>类型</th>
                    <th>古装</th>
                </tr>

                <tr>
                    <th><input type="checkbox" name="15" value="123" class="check"></th>
                    <th>15</th>
                    <th>2</th>
                    <th>类型</th>
                    <th>剧情</th>
                </tr>

                <tr>
                    <th><input type="checkbox" name="18" value="123" class="check"></th>
                    <th>18</th>
                    <th>4</th>
                    <th>类型</th>
                    <th>恐怖</th>
                </tr>

                <tr>
                    <th><input type="checkbox" name="21" value="123" class="check"></th>
                    <th>21</th>
                    <th>2</th>
                    <th>类型</th>
                    <th>动画</th>
                </tr>

                <tr>
                    <th><input type="checkbox" name="8" value="123" class="check"></th>
                    <th>8</th>
                    <th>3</th>
                    <th>语言</th>
                    <th>语言</th>
                </tr>

                <tr>
                    <th><input type="checkbox" name="16" value="123" class="check"></th>
                    <th>16</th>
                    <th>1</th>
                    <th>语言</th>
                    <th>中文</th>
                </tr>

                <tr>
                    <th><input type="checkbox" name="17" value="123" class="check"></th>
                    <th>17</th>
                    <th>2</th>
                    <th>语言</th>
                    <th>日语</th>
                </tr>

                <tr>
                    <th><input type="checkbox" name="19" value="123" class="check"></th>
                    <th>19</th>
                    <th>3</th>
                    <th>语言</th>
                    <th>英文</th>
                </tr>

                <tr>
                    <th><input type="checkbox" name="20" value="123" class="check"></th>
                    <th>20</th>
                    <th>1</th>
                    <th>语言</th>
                    <th>德语</th>
                </tr>

            </table>
            <button data-show-layer="hw-layer" role="button"
                    class="btn btn-primary btn-lg show-layer" id="addUser">
                <span class="glyphicon glyphicon-plus"></span><a href="dict_add.jsp" style="color: white">添加</a>
            </button>
            <input type="Submit" class="btn btn-primary btn-lg"
                   value="修改" onclick="">

            <input type="Submit" class="btn btn-danger btn-lg" onclick=""
                   value="删除">
        </form>
    </div>
</div>
</body>
</html>