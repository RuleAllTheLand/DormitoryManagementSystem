<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="cn.itshaorui.dorm.javabean.student.Student" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>显示添加学生的数据</title>
</head>
<body>
<%
response.setCharacterEncoding("UTF-8");
request.setCharacterEncoding("UTF-8");
//获取参数
Student student=(Student)session.getAttribute("student");
%>
<%-- <jsp:useBean id="student" scope="page" class="cn.itshaorui.dorm.javabean.student.Student"/> --%>
<%-- <jsp:setProperty name="student" property="*"/> --%>


<div align="center">
					 		<br/>
					 		<br/>
					 		<br/>
									<table border="1" >
										<tr>
												<td>学号:</td> <td><%=student.getStuNo() %></td>
										</tr>
										<tr>
									 			<td>姓名:</td> <td><%=student.getStuName() %></td>
										</tr>
										<tr>
									 			<td>班级:</td> <td><%=student.getStuClass() %></td>
										</tr>
 
										<tr>
									 			<td>电话号码:</td> <td><%=student.getStuPhNo() %></td>
										</tr>
										<tr>
									 			<td>学院号:</td> <td><%=student.getStuDepNo() %></td>
										</tr>
									</table>
					</div>
</html>