<%@page import="java.sql.*" %>
<%@ page language="java" import="java.util.*,java.io.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%
request.setCharacterEncoding("utf-8");
response.setCharacterEncoding("utf-8");
response.setContentType("text.html;charset=utf-8");
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
<title>处理售后添加数据</title>
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">    
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
    <%
     try{
     Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver").newInstance();
     String connSQL="jdbc:sqlserver://localhost:1433;Database=gbk";
     Connection conn=java.sql.DriverManager.getConnection(connSQL,"sa","133113");
     
     String sql="insert into shouhou values(?,?,?)";
     PreparedStatement stmt=conn.prepareStatement(sql);
     String kehuname=request.getParameter("kehuname");
 	 String kehuyijian=request.getParameter("kehuyijian");
 	 String yewuyuan=request.getParameter("yewuyuan");
 	 
 	 stmt.setString(1, kehuname);
	 stmt.setString(2,kehuyijian);
	 stmt.setString(3, yewuyuan);
	 stmt.executeUpdate();
	 response.sendRedirect("lookCS.jsp");
	 stmt.close();
     conn.close();
     }
     catch(Exception e){
     e.printStackTrace();
     }
     %>
  </body>
</html>
