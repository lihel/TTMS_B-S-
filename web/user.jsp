<%--
  Created by IntelliJ IDEA.
  User: lmy
  Date: 17-11-19
  Time: 下午2:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>
<html>
<head>
    <base href="<%=basePath%>">
    <title>user</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="pragma" content="no-cache">
    <meta http-equiv="cache-control" content="no-cache">
    <meta http-equiv="expires" content="0">
    <link rel="stylesheet" href="view/CSS/bs.css">
    <link rel="stylesheet" href="view/CSS/index.css">
    <link href="view/font-awesome-4.7.0/css/font-awesome.min.css" rel="stylesheet">
</head>
<body>

<div class="header">
    <jsp:include page="head.jsp"></jsp:include>
</div>

<br>

<div class="container-fluid">
    <div class="row">
        <div class="col-md-3">
            <jsp:include page="/nav.jsp"></jsp:include>
        </div>

        <div class="col-md-9">

            <div class="tableUser">

                <table class="table table-hover" id="empTable" onclick="userRow()">
                    <thead>
                    <tr>
                        <th>员工编号</th>
                        <th>姓名</th>
                        <th>性别</th>
                        <th>年龄</th>
                        <th>联系方式</th>
                        <th>邮箱</th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <td>000001</td>
                        <td>张三</td>
                        <td>男</td>
                        <td>24</td>
                        <td>13999999999</td>
                        <td>123123@qq.com</td>
                    </tr>
                    <tr>
                        <td>000002</td>
                        <td>张五</td>
                        <td>女</td>
                        <td>24</td>
                        <td>18199999999</td>
                        <td>12312663@qq.com</td>
                    </tr>
                    <tr>
                        <td>000003</td>
                        <td>李四</td>
                        <td>女</td>
                        <td>22</td>
                        <td>18188888888</td>
                        <td>12333233@qq.com</td>
                    </tr>
                    <tr>
                        <td>000004</td>
                        <td>李明</td>
                        <td>男</td>
                        <td>23</td>
                        <td>18088888888</td>
                        <td>123333@qq.com</td>
                    </tr>
                    </tbody>
                </table>
            </div>
            <p>
                <input type="button" class="btn btn-primary btn-lg" data-toggle="modal" data-target="#add"
                       value="添加员工">
                <input type="button" class="btn btn-primary btn-lg" data-toggle="modal" data-target="#myModal"
                       value="编辑员工信息" onclick="editEmp()">
                <input type="button" class="btn btn-danger btn-lg" data-toggle="modal"
                       value="删除员工" onclick="del()">
            </p>
        </div>
    </div>
</div>
<div class="modal fade" id="add" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close hwLayer-close" data-dismiss="modal">×</button>
                <h4 class="modal-title">添加新员工</h4>
            </div>
            <div class="modal-body">
                <div class="form-group">
                    <label>员工编号</label>
                    <input type="text" class="form-control" placeholder="员工编号" id="Num" required="required"
                           onblur="checkNum()">
                    <div id="uNumber"></div>
                </div>

                <div class="form-group">
                    <label>姓名</label>
                    <input type="text" class="form-control" placeholder="姓名" id="Name" required="required"
                           onblur="checkName()">
                    <div id="uName"></div>
                </div>
                <div class="form-group">
                    <label>性别</label>
                    <input type="text" class="form-control" placeholder="性别，输入男或女" id="empSex"
                           onblur="checkSex()">
                    <div id="uSex"></div>
                </div>
                <div class="form-group">
                    <label>年龄</label>
                    <input type="text" class="form-control" placeholder="年龄" id="empAge" onblur="checkAge()">
                    <div id="uAge"></div>
                </div>

                <div class="form-group">
                    <label>电话号码</label>
                    <input type="text" class="form-control" placeholder="电话号码" id="empphoneNumber"
                           onblur="checkPhoneNumber()">
                    <div id="uPhoneNumber"></div>
                </div>

                <div class="form-group">
                    <label>邮箱</label>
                    <input type="text" class="form-control" placeholder="ＱＱ邮箱" id="empEmail"
                           onblur="checkEmail()">
                    <div id="uEmail"></div>
                </div>

            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default hwLayer-cancel" data-dismiss="modal"><i
                        class="fa fa-remove "></i>关闭
                </button>
                <button type="submit" class="btn btn-primary" data-dismiss="modal" onclick="check()"><i
                        class="fa fa-save"></i> 保存
                </button>
            </div>
        </div>
    </div>
</div>

<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close hwLayer-close" data-dismiss="modal">×</button>
                <h4 class="modal-title">编辑员工信息</h4>
            </div>
            <div class="modal-body">
                <div class="form-group">
                    <label for="userName">员工编号</label>
                    <input type="text" class="form-control" placeholder="员工编号" id="userNum" required="required">

                </div>
                <div class="form-group">
                    <label for="userName">姓名</label>
                    <input type="text" class="form-control" placeholder="姓名" id="userName" required="required">
                </div>
                <div class="form-group">
                    <label>性别</label>
                    <input type="text" class="form-control" placeholder="性别，输入男或女" id="sex">
                </div>
                <div class="form-group">
                    <label>年龄</label>
                    <input type="text" class="form-control" placeholder="年龄" id="age">
                </div>
                <div class="form-group">
                    <label>电话号码</label>
                    <input type="text" class="form-control" placeholder="电话号码" id="phoneNumber">
                </div>
                <div class="form-group">
                    <label>邮箱</label>
                    <input type="text" class="form-control" placeholder="ＱＱ邮箱" id="email">
                </div>

            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default hwLayer-cancel" data-dismiss="modal"><i
                        class="fa fa-remove "></i>关闭
                </button>
                <button type="button" class="btn btn-primary hwLayer-ok" data-dismiss="modal"><i
                        class="fa fa-save"></i> 保存
                </button>
            </div>
        </div>
    </div>
</div>
<script src="view/JS/jquery.min.js"></script>
<script src="view/JS/bootstrap.min.js"></script>
<script src="view/JS/user.js"></script>
</body>

</html>
