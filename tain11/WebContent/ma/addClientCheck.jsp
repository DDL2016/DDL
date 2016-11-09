<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="utf-8" import="java.sql.*,java.io.*"%>
<%
request.setCharacterEncoding("utf-8");
response.setCharacterEncoding("utf-8");
response.setContentType("text.html; charset=utf-8");
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>处理客户添加数据</title>
</head>
<body>
<%
try{
	Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver").newInstance();
	String connSQL="jdbc:sqlserver://localhost:1433;DatabaseName=gbk";
	Connection conn=java.sql.DriverManager.getConnection(connSQL,"sa","133113");
	
    String sql="insert into xuesheng values(?,?,?)";
    PreparedStatement stmt=conn.prepareStatement(sql);
    String mingzi=request.getParameter("mingzi");
	String xinbie=request.getParameter("xinbie");
	String nianling=request.getParameter("nianling");
	
	stmt.setString(1, mingzi);
	stmt.setString(2,xinbie);
	stmt.setInt(3,Integer.parseInt(nianling));
    stmt.executeUpdate();
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