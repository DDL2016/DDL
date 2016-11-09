<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8" import="java.sql.*,java.io.*"%>
<%
request.setCharacterEncoding("utf-8");
response.setCharacterEncoding("utf-8");
response.setContentType("text.html;charset=utf-8");
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>招聘信息查询页面</title>
<style type="text/css">
.w1000{width:1000px; overflow:hidden;}

a{list-style:none;}

.nav{margin-top:-11px; margin-left:410px;}

.nav ul li{float:left; list-style:none;}

.nav ul li a{width:100px; font-size:14px; color:#30F; display:inline-block; line-height:60px;}

.nav ul li a.on{background:#C00; color:#fff;}

.nav ul li a:hover{ background:#0F0; color:#F0F;}

a:link{text-decoration:none;}
</style>
</head>
<body>
<div class="w1000">
<div class="nav">
<ul>
             <li><a href="#" class="on">招聘信息查询</a></li>
             <li><a href="addzhaopin.jsp">添加招聘信息</a></li>
             <li><a href="xiugaizhaopin.jsp">修改招聘信息</a></li>
             <li><a href="shanchuzhaopin.jsp">删除招聘信息</a></li>
             </ul>
</div>
</div>
<hr>

<table align="center" border="1">
<tr><th colspan="4">查看客户信息</th></tr>
<tr>
<td>姓名</td>
<td>年龄</td>
<td>职位名称</td>
<td>是否健康</td>
<td>家庭地址</td>
</tr>
<%
Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver").newInstance();
String connSQL="jdbc:sqlserver://localhost:1433;Database=gbk";
Connection conn=java.sql.DriverManager.getConnection(connSQL,"sa","133113");

Statement stmt=conn.createStatement();
String sql="select * from zhaopin";
ResultSet rs=stmt.executeQuery(sql);
while(rs.next()){
%>
<tr>
<td><%=rs.getString("name")%></td>
<td><%=rs.getInt("age")%></td>
<td><%=rs.getString("jobname")%></td>
<td><%=rs.getString("health")%></td>
<td><%=rs.getString("adddress")%></td>
</tr>
<%
}
%>
</table>
<br><br><br>
<br><br><br>
<br><br><br>
<br><br><br>
<div align="center">
<div>四川化工职业技术学院@软件1531班</div><br>
<div>版权归作者所有</div><br>
<div>2015-2016</div><br>
</div>
</body>
</html>