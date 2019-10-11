<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width,initial-scale=1.0,maximum-scale=1.0,minimum-scale=1.0,user-scalable=no">
<title>宿舍管理系统/晚归管理</title>
 <link rel="stylesheet" type="text/css" href="/component/mycss.css">
</head>
<body>
<!-- 导航栏 -->
 <%@ include file="/web/header.jsp" %>


 
 
 <!-- 内容栏 -->
<div class="content">
	<!-- 左侧菜单栏 -->
		 <%@ include file="/web/lat/leftmenu/latmenu.jsp" %>
			
			 <div class="main">		 
			 		<div class="path">
			 			<ul>
			 				<li><a href="/manage">主页</a></li>
			 				<li>></li>
			 				<li><a href="/lat">晚归管理</a></li>
 
			 				 
			 			</ul>
			 		
			 		</div>
			 		
			 		<div class="centercontent">
							住宿管理
					</div>
					
			</div>
</div>
 
 
<!-- 版权栏 -->
		 <%@ include file="/web/footer.jsp" %>
 
 
</body>
</html>