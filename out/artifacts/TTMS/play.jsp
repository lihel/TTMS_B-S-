

    



<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>影片管理</title>
</head>
<body>
<form action="PlayDeleteUpdate" method="post">
<pr><a href="play_add.jsp">添加</a></pr>
<pr><a href="employee_add.jsp">查询</a></pr>
 <table border = 1px align = "center">  
 		<tr> 
 		<th></th> 
		<th>影片ID</th>
		<th>影片名称</th>
		<th>影片类型</th>
		<th>影片语言</th>
		<th>上映时间</th>
		<th>影片简介</th>
		<th>影片时长</th>
		<th>上映状态</th>
		<th>影片票价</th>
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
		
		<th>上映中</th>
		<th>56.0</th>
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
		
		<th>上映中</th>
		<th>59.0</th>
		</tr>
		
</table>
<button type="Submit" name="delete" value="delete">删除</button>
<button type="Submit" name="update" value="update">更新</button>
</form>
</body>
</html>