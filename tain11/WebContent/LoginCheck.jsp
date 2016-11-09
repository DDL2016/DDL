<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ page import="java.sql.*,java.io.*" %>
<%
request.setCharacterEncoding("utf-8"); 
response.setCharacterEncoding("utf-8");
response.setContentType("text.html; charset=utf-8");
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>注册数据处理页面</title>
</head>
<body>
<%
try{
Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver").newInstance();
String connSQL="jdbc:sqlserver://localhost:1433;DatabaseName=gbk";
Connection conn=java.sql.DriverManager.getConnection(connSQL,"sa","133113");

PreparedStatement st=conn.prepareStatement("insert login values(?,?)");
String name=request.getParameter("username");
String pass=request.getParameter("password");
st.setString(1,name);
st.setString(2,pass);
st.executeUpdate();
response.sendRedirect("chenggong.jsp");
st.close();
conn.close();
}catch(Exception e){
	out.println(e);
}
%>
</body>
</html>