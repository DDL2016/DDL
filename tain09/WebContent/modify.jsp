<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8" import="java.sql.*,java.io.*"%>
<%@ page import="java.sql.DriverManager" %>
<%
request.setCharacterEncoding("utf-8");
response.setCharacterEncoding("utf-8");
response.setContentType("text.html; charset=utf-8");
%>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>数据插入</title>
</head>
<body>
<%
Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver").newInstance();
String connSQL="jdbc:sqlserver://localhost:1433;DatabaseName=softwaer";
Connection conn=java.sql.DriverManager.getConnection(connSQL,"sa","133113");
Statement stmt=conn.createStatement();

String id=request.getParameter("id");
String sql="select * from student where id="+id;
ResultSet rs=stmt.executeQuery(sql);
String name="";
int age=0;
String major="";

while(rs.next()){
	name=rs.getString("name");
	age=rs.getInt("age");
	major=rs.getString("major");
}
%>


以下是插入数据代码：
<form action="updateStudent.jsp" method="post">
  <p>学号:<input type="hidden" name="id" value='<%=id %>'/></p>
  <p>姓名:<input type="text" name="name" value='<%=name %>'/></p>
  <p>年龄:<input type="text" name="age" value='<%=age %>'/></p>
  <p>专业:<input type="text" name="major" value='<%=major %>'/></p>
  <button type="submit">提交</button>
</form>
</body>
</html>