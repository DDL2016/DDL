<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8" import="java.sql.*,java.io.*"%>
<%
request.setCharacterEncoding("utf-8");
response.setCharacterEncoding("utf-8");
response.setContentType("text.html; charset=utf-8");
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>合同信息添加处理页面</title>
</head>
<body>
<%
try{
	Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver").newInstance();
	String connSQL="jdbc:sqlserver://localhost:1433;DatabaseName=gbk";
	Connection conn=java.sql.DriverManager.getConnection(connSQL,"sa","133113");
		
	String sql="insert into hetong values(?,?,?,?)";
	PreparedStatement stmt=conn.prepareStatement(sql);
	String clientName=request.getParameter("clientName");
	String contactName=request.getParameter("contactName");
	String contactEnd=request.getParameter("contactEnd");
	String StaffName=request.getParameter("StaffName");
	
	stmt.setString(1, clientName);
	stmt.setString(2,contactName);
	stmt.setString(3, contactEnd);
	stmt.setString(4, StaffName);
	stmt.executeUpdate();
	response.sendRedirect("look3.jsp");
	stmt.close();
	conn.close();
	}
	catch (Exception e){
		e.printStackTrace();
	}
	%>
</body>
</html>