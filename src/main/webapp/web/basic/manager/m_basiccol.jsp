<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width,initial-scale=1.0,maximum-scale=1.0,minimum-scale=1.0,user-scalable=no">
<title>宿舍管理系统/学院管理</title>
 <link rel="stylesheet" type="text/css" href="/component/mycss.css">
</head>
<body>
<!-- 导航栏 -->
 <%@ include file="/web/header.jsp" %>


 
 
 <!-- 内容栏 -->
<div class="content">
	<!-- 左侧菜单栏 -->
		 <%@ include file="/web/basic/leftmenu/basicmenu.jsp" %>
			
			 <div class="main">		 
			 		<div class="path">
			 			<ul>
			 				<li><a href="#">主页</a></li>	
			 			</ul>
			 		
			 		</div>
			 		
			 		<div class="centercontent">
<div class="search_tool">
	<form  action="#" method="get">
		<input class="textbox" type="text" placeholder="搜索">
		<input class="submit_button" type="submit" value="搜索">
	</form>
</div>
<br/> 		
			 		
<div class="table">					 
<table class="datalist form">
		<caption>学院信息</caption>
		<thead>
			<tr>
				<th>院系编号</th>
				<th>院系名称</th>
				<th>学生人数</th>
				<th>基本操作</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td>row 1, cell 1</td>
				<td>row 1, cell 1</td>
				<td>row 1, cell 2</td>
				<td>row 1, cell 2</td>
			</tr>
			<tr>
				<td>row 1, cell 1</td>
				<td>row 2, cell 1</td>
				<td>row 2, cell 2</td>
				<td>row 1, cell 2</td>
			</tr>

		</tbody>
			
</table>	
			<br/>
			<a href="#">1</a>
			<a href="#">2</a>
			<a href="#">3</a>
			<a href="#">4</a>		 
</div>		

<div>
	<form>
		学院编号:<input name="stuDepNo" type="text"/>
		<br/>
		学院名称<input name="stuDep" type="text"/>
		<br/>
 		<button class="colupdate">编辑</button>
	</form>
</div>	



<div>
	<form>
		学院编号:<input name="stuDepNo" type="text"/>
		<br/>
		学院名称<input name="stuDep" type="text"/>
		<br/>
 		<button class="coladd">添加</button>
	</form>
</div>	    			 
						 
						 
					</div>
					
			</div>
</div>
 
 
<!-- 版权栏 -->
		 <%@ include file="/web/footer.jsp" %>
<script type="text/javascript" src="/component/jquery-3.4.1.min.js"></script>
<script type="text/javascript" src="/component/js/basiccol.js"></script>
 <script type="text/javascript">
	   $(document).ready(function () { 
		   init(); 
	   });
 </script>
 
</body>
</html>