<%--
  Created by IntelliJ IDEA.
  User: lmy
  Date: 17-11-19
  Time: 下午2:21
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
    <title>seat</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="pragma" content="no-cache">
    <meta http-equiv="cache-control" content="no-cache">
    <meta http-equiv="expires" content="0">
    <link rel="stylesheet" href="/view/CSS/bs.css">
    <link rel="stylesheet" href="/view/CSS/index.css">
    <link href="/view/font-awesome-4.7.0/css/font-awesome.min.css" rel="stylesheet">
</head>
<body>
<script src="/view/JS/jquery.min.js"></script>
<script src="/view/JS/bootstrap.min.js"></script>

<div class="header">
    <jsp:include page="/head.jsp"></jsp:include>
</div>

<br>

<div class="container-fluid">
    <div class="row">
        <div class="col-md-3">
            <jsp:include page="/nav.jsp"></jsp:include>
            <ul class="nav nav-pills nav-stacked">
                <ul class="nav nav-pills nav-stacked">
                    <li class="active"><a>1号厅</a></li>
                    <li><a>2号厅</a></li>
                    <li><a>3号厅</a></li>
                    <li><a>4号厅</a></li>
                </ul>
                </li>
            </ul>
        </div>


        <div class="col-md-9">

            <h2 class="title">管理座位</h2>

            <div class="demo clearfix">

                <!---左边座位列表----->

                <div id="seat_area">

                    <div class="front">屏幕</div>

                </div>

                <!---右边----->

                <div class="booking_area">

                    <input type="button" class="btn btn-primary" value="保存更改" onclick="saveSeatStatus()">
                    <div id="legend"></div>

                </div>

            </div>
        </div>

    </div>


    <script src="/view/JS/jquery.min.js"></script>

    <script type="text/javascript" src="/view/JS/jquery.seat-charts.min.js"></script>

    <script type="text/javascript" src="/view/JS/seatStatus.js"></script>

</div>
</body>
</html>
