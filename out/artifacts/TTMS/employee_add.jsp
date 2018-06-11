<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>添加员工</title>
</head>
<body>
<form action="EmployeeAdd" method="post">
姓名：<input tyep="text" name="name"/><br/>
密码：<input tyep="password" name="password"/><br/>
地址：<input tyep="text" name="address"/><br/>
邮箱：<input tyep="text" name="email"/><br/>
身份证：<input tyep="text" name="idself"/><br/>
电话：<input tyep="text" name="phone"/><br/>
身份：<input tyep="text" name="right"/><br/>
<input type="submit" value="添加">
</form>
</body>
</html>