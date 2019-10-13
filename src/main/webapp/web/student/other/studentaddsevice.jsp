<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>处理数据的页面</title>
</head>
<body>
<%
response.setCharacterEncoding("UTF-8");
request.setCharacterEncoding("UTF-8");
%>
<!-- 将数据装进类中 -->
<jsp:useBean id="student" scope="page" class="cn.itshaorui.dorm.javabean.student.Student"/>
<jsp:setProperty name="student" property="*"/>

 
<jsp:forward page="/web/student/other/studentadd.jsp"></jsp:forward>






</body>
</html>