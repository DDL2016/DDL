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
<title>处理学生删除数据</title>
</head>
<body>
<%
try{
	Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
	String connSQL="jdbc:sqlserver://localhost:1433;DatabaseName=gbk";
	Connection conn=java.sql.DriverManager.getConnection(connSQL,"sa","133113");
	
	String mingzi=request.getParameter("mingzi");
	String sql="delete from xuesheng where mingzi='"+mingzi+"'";
	Statement stmt=conn.createStatement();
	stmt.executeUpdate(sql);
	response.sendRedirect("look2.jsp");
	stmt.close();
	conn.close();
}
catch(Exception e){
	e.printStackTrace();
}
%>
</body>
</html>