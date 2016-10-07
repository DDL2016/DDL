<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>在线购书系统</title>
</head>
<body bgcolor="#00CCCC">
<hr>
欢迎访问网上购书系统！
<hr>
请选择你要购买的图书！
<hr>
<form action="bookShopCheck.jsp" method="get">
<select name="item">
<option>《java程序设计与项目实训教程》</option>
<option>《JSP程序设计实训教程》</option>
<option>《JSP程序设计与项目实训教程》</option>
<option>《JSP程序设计与案例教程》</option>
<option>《Struts2+Hibernate框架技术教程》</option>
<option>《WEB框架技术(Struts2+Hibernate+Spring3)教程》</option>
<option>《Java Web技术整合应用与项目实战（JSP+Servlet+Struts2+Hibernate+Spring3)》</option>
</select>
<hr>
<input type="submit" name="submit" value="购买">
</form>
</body>
</html>