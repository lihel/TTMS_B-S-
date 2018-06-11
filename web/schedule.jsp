









<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>演出计划</title>
</head>
<body>
<form action="ScheduleDeleteUpdate" method="post">
<pr><a href="schedule_add.jsp">添加</a></pr>
<pr><a href="theater_add.jsp">查询</a></pr>
 <table border = 1px align = "center">  
 		<tr> 
 		<th></th> 
		<th>ID</th>
		<th>电影名称</th>
		<th>电影类型</th>
		<th>电影语言</th>
		<th>演出厅</th>
		<th>放映时间</th>
		<th>售价</th>
		</tr>

		<tr>  
		<th><input type="checkbox" name="1" value="123" class="check"></th>
		<th>1</th>
		<th>琅琊榜</th>
		<th>古装</th>
		<th>中文</th>
		<th>演出厅1</th>
		<th>2018-06-14 20:37:00.0</th>
		<th>24.0</th>
		</tr>
		
		<tr>  
		<th><input type="checkbox" name="2" value="123" class="check"></th>
		<th>2</th>
		<th>海贼王</th>
		<th>动画</th>
		<th>语言</th>
		<th>演出厅1</th>
		<th>2018-06-22 09:14:00.0</th>
		<th>29.0</th>
		</tr>
		
</table>
<button type="Submit" name="delete" value="delete">删除</button>
<button type="Submit" name="update" value="update">更新</button>
</form>
</body>
</html>