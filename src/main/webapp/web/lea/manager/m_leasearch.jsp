<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width,initial-scale=1.0,maximum-scale=1.0,minimum-scale=1.0,user-scalable=no">
<title>宿舍管理系统/请假管理</title>
 <link rel="stylesheet" type="text/css" href="/component/mycss.css">
</head>
<body>
<!-- 导航栏 -->
 <%@ include file="/web/header.jsp" %>
 

 
        
 <!-- 内容栏 -->
<div class="content">
	<!-- 左侧菜单栏 -->
				 <%@ include file="/web/lea/leftmenu/leamenu.jsp" %>
			
			 <div class="main">		 
			 		<div class="path">
			 			<ul>
			 				<li><a href="/manage.jsp">主页</a></li>
			 					<li>></li>
			 				<li><a href="/lea">请假管理</a></li>
								 <li>></li>
			 				<li><a href="/lea/leasearch">搜索请假</a></li>
			 				 
			 			</ul>
			 		
			 		</div>
			 		
			 		<div class="centercontent">
			 	 
							<!-- 添加学生的表单3.学生 （学生姓名 ，学号 ，班级 ，电话号码 ,学院 ）-->
							<div class="form">
							
								<form action="#" method="post" >
													<h1>添加学生</h1>
													<br/>
									<input type="text" name="usr_name" placeholder="学号"/>
								 
									<input type="text" name="usr_name" placeholder="姓名"/>
								 
									<input type="text" name="usr_name" placeholder="班级"/>
								 
									<input type="text" name="usr_name" placeholder="电话"/>
								 
									<input type="text" name="usr_name" placeholder="学院"/>
								 		
									 <button> 提交</button>
									 <button> 重置</button>
									 
								</form>

								 
							</div>
							
							
					</div>
					
			</div>
</div>
 
 
<!-- 版权栏 -->
		 <%@ include file="/web/footer.jsp" %>
 
 
</body>
</html>