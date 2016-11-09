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
<title>修改招聘信息数据处理页面</title>
</head>
<body>
<%
try{
	Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver").newInstance();
	String connSQL="jdbc:sqlserver://localhost:1433;DatabaseName=gbk";
	Connection conn=java.sql.DriverManager.getConnection(connSQL,"sa","133113");
	
	String name=request.getParameter("name");
	String age=request.getParameter("age");
	String jobname=request.getParameter("jobname");
	String health=request.getParameter("health");
	String adddress=request.getParameter("adddress");
	String sql="update zhaopin set name='"+name+"',age='"+age+"',jobname='"+jobname+"',health='"+health+"',adddress='"+adddress+"' where age='"+age+"'";
	Statement stmt=conn.createStatement();
	stmt.executeUpdate(sql);
	response.sendRedirect("look1.jsp");
	stmt.close();
	conn.close();
}catch(Exception e){
	out.print(e);
}
%>
</body>
</html>