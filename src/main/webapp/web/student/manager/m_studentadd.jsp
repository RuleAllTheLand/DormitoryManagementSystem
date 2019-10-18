<%@page import="java.util.Date"%>
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
<%
response.setCharacterEncoding("UTF-8");
request.setCharacterEncoding("UTF-8");
%>
<%
//刷新
  response.setHeader("refresh", "30");
%>

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
			 				<li><a href="/student/stuadd">添加学生</a></li>
			 			</ul>
			 		</div>
			 		<div class="centercontent">
			 		当前时间是
			 		<%=
			 		new Date() %>
			 	 <h3>添加信息成功！</h3>
							<!-- 添加学生的表单3.学生 （学生姓名 ，学号 ，班级 ，电话号码 ,学院 ）-->
							<div  >
								<form action="/web/student/other/studentaddsevice.jsp" method="post" >
													<h1>添加学生</h1>
													<br/>
									学号:<input type="text" name="stuNo"  />
									<br/>
								 	<br/>
									姓名:<input type="text" name="stuName"  />
									<br/>
								 	<br/>							
									班级:<input type="text" name="stuClass"  />
									<br/>
								 	<br/>
									电话:<input type="text" name="stuPhNo"  />
								 	<br/>
								 	<br/>							 		
								 	学院:<select name="stuDepNo">
										  <option value ="计算机科学与工程学院">计算机科学与工程学院</option>
										  <option value ="音乐舞蹈学院">音乐舞蹈学院</option>
										  <option value="体育学院">体育学院</option>
										  <option value="电气信息学院">电气信息学院</option>
									</select>
									<br/>
						 			<br/>
								 	<input type="submit" value="提交">					
									 <button class="formbutton"> 重置</button>
								</form>
							</div>
					</div>
			</div>
</div>
<!-- 版权栏 -->
		 <%@ include file="/web/footer.jsp" %>
    <script type="text/javascript" src="/component/jquery-3.4.1.min.js"></script>
   <script type="text/javascript" src="/component/myjs.js"></script>
   <script type="text/javascript" src="/component/js/stuadd.js"></script>
   <script type="text/javascript">
	   $(document).ready(function () { 
		    init(); 
	   });
   </script>
</body>
</html>