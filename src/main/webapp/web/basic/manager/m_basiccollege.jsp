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
			<div class="menu">
				<ul>
					<li><a href="/college">学院简介</a> </li>
					<li><a href="/college/colmanage">学院管理</a></li>
					
				</ul>
				
			</div>
			
			 <div class="main">		 
			 		<div class="path">
			 			<ul>
			 				<li><a href="#">主页</a></li>	
			 			</ul>
			 		
			 		</div>
			 		
			 		<div class="centercontent">
							内容在这里
					</div>
					
			</div>
</div>
 
 
<!-- 版权栏 -->
		 <%@ include file="/web/footer.jsp" %>
 
 
</body>
</html>