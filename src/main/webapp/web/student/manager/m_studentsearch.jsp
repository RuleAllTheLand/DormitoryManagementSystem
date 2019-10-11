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
			 				<li><a href="/manage.jsp">主页</a></li>
			 					<li>></li>
			 				<li><a href="/student">学生管理</a></li>
								 <li>></li>
			 				<li><a href="/student/stusearch">查找学生</a></li>
			 				 
			 			</ul>
			 		
			 		</div>
			 		
			 		<div class="centercontent">
			 	 
							<!-- 添加学生的表单3.学生 （学生姓名 ，学号 ，班级 ，电话号码 ,学院 ）-->
							<div  >
							
								<form action="#" method="post" >
													<h1>查找学生</h1>
													<br/>
									学号:<input type="text" name="stuNo"  />
									<br/>
									
									姓名:<input type="text" name="stuName"  />
								 	<br/>
									
									班级:<input type="text" name="stuClass"  />
								 	<br/>
								 	
									电话:<input type="text" name="stuPhNo"  />
								 	<br/>
								 		
								 	学院:<select name="stuDepNo">
										  <option value ="volvo">计算机科学与工程学院</option>
										  <option value ="saab">音乐舞蹈学院</option>
										  <option value="opel">体育学院</option>
										  <option value="audi">电气信息学院</option>
									</select>
									<br/>
								 	<input type="submit" value="查找学生">	

								</form>
<br/>
<br/>
 <div align="center">
								 <table border="1"  >
						<thead>
						 		<tr>
			<!--  lspan="6" align="center"是跨列的意思	 -->
						 				<td colspan="5" align="center">
						 					搜索到的信息 
						 				</td>
						 		</tr>
						 		<tr>
						 				<td >学号 </td>
						 				<td >姓名 </td>
						 				<td >班级 </td>
						 				<td >电话号码 </td>
						 				<td >学院 </td>
						 		</tr>
						</thead>
						<tbody>
						
										<tr>  
												<td>20172258</td>
												<td>赵晴</td>
												<td>软件工程171班</td>
												<td>15109682372</td>
												<td>计算机科学与工程学院</td>
										</tr>
										<tr>  
												<td>20172137</td>
												<td>黄绍锐</td>
												<td>软件工程171班</td>
												<td>15109682372</td>
												<td>计算机科学与工程学院</td>
										</tr>
 
						</tbody>	
									</table>
</div>
								 
							</div>
							
							
					</div>
					
			</div>
</div>
 
 
<!-- 版权栏 -->
		 <%@ include file="/web/footer.jsp" %>
    <script type="text/javascript" src="/component/jquery-3.4.1.min.js"></script>
 
   <script type="text/javascript" src="/component/js/stuadd.js"></script>
   <script type="text/javascript">
	   $(document).ready(function () { 
		    init(); 
	   });
 
</body>
</html>