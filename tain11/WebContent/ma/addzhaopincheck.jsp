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
<title>招聘信息数据处理页面</title>
</head>
<body>
<%
try{
	Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver").newInstance();
	String connSQL="jdbc:sqlserver://localhost:1433;DatabaseName=gbk";
	Connection conn=java.sql.DriverManager.getConnection(connSQL,"sa","133113");
	
	String sql="insert into zhaopin values(?,?,?,?,?)";
	PreparedStatement stmt=conn.prepareStatement(sql);
	String name=request.getParameter("name");
	String age=request.getParameter("age");
	String jobname=request.getParameter("jobname");
	String health=request.getParameter("health");
	String adddress=request.getParameter("adddress");
	
	stmt.setString(1, name);
	stmt.setInt(2,Integer.parseInt(age));
	stmt.setString(3, jobname);
	stmt.setString(4, health);
	stmt.setString(5, adddress);
	stmt.executeUpdate();
	response.sendRedirect("look1.jsp");
	stmt.close();
	conn.close();
}catch(Exception e){
	out.print(e);
}
%>
</body>
</html>