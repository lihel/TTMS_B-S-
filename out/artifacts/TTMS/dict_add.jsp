<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>添加字典</title>
</head>
<body>
<form action="dict.jsp" method="post">
类型：<select name="option">
  <option  value="类型">类型</option>
  <option  value="语言">语言</option>
</select></br>
数值：<input type="text" name="value"/><br/>
顺序：<input type="text" name="index"/><br/>
<input type="submit" vavle="添加">
</form>
</body>
</html>