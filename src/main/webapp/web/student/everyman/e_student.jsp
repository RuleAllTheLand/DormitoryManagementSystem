<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width,initial-scale=1.0,maximum-scale=1.0,minimum-scale=1.0,user-scalable=no">
<title>宿舍管理系统/学生管理</title>
 <link rel="stylesheet" type="text/css" href="/component/mycss.css">
</head>
<body>
<!-- 导航栏 -->
 <%@ include file="/web/header.jsp" %>


 
 
 <!-- 内容栏 -->
<div class="content">
	<!-- 左侧菜单栏 -->
		 <%@ include file="/web/student/leftmenu/studentmenu.jsp" %>
			
			 <div class="main">		 
			 		<div class="path">
			 			<ul>
			 				<li><a href="/manage">主页</a></li>
			 				<li>></li>
			 				<li><a href="/student">学生管理</a></li>
 
			 				 
			 			</ul>
			 		
			 		</div>
			 		
			 		<div class="centercontent">
			 		
			 		
			 		
<!-- 			 		align="center"  这个属性相当于居中 -->
			 		<div align="center">
					 		<br/>
					 		
					 		<br/>
					 		<br/>
					 		 
									<table border="1" >
										<tr>
												<td>学号:</td> <td>20172258</td>
										</tr>
										
										<tr>
									 			<td>姓名:</td> <td>赵晴</td>
										</tr>
										
										<tr>
									 			<td>班级:</td> <td>软件工程171班</td>
										</tr>
										
										<tr>
									 			<td>班级:</td> <td>软件工程171班</td>
										</tr>
										
										<tr>
									 			<td>电话号码:</td> <td>15109682372</td>
										</tr>
										<tr>
									 			<td>学院:</td> <td>计算机科学与工程学院</td>
										</tr>
										
									</table>
							
					</div>
					
					 	
					
					</div>
					
					
			</div>
</div>
 
 
<!-- 版权栏 -->
		 <%@ include file="/web/footer.jsp" %>
 
 
</body>
</html>