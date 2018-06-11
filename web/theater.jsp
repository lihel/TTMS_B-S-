




<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>演出厅管理</title>
</head>
<body>
<form action="TheaterDeleteUpdate" method="post">
<pr><a href="theater_add.jsp">添加</a></pr>
<pr><a href="theater_add.jsp">查询</a></pr>
 <table border = 1px align = "center">  
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
<button type="Submit" name="delete" value="delete">删除</button>
<button type="Submit" name="update" value="update">更新</button>
<button type="Submit" name="seat" value="seat">座位管理</button>
</form>
</body>
</html>