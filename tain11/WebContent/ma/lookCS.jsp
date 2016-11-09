<%@page import="java.sql.*" %>
<%@ page language="java" import="java.sql.*,java.io.*" pageEncoding="utf-8"%>
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
    
<title>售后查询</title>
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
<div class="w1000">
<div class="nav">
<ul>
             <li><a href="#" class="on">售后查询</a></li>
             <li><a href="ma/addCS.jsp">售后添加</a></li>
             </ul>
</div>
</div>

 <hr> 
 
   <table align="center" width="700" border="2">
      <tr><th colspan="3">查看售后信息</th></tr>
        <tr>
           <td>客户姓名</td>
           <td>客户反馈意见</td>
           <td>业务员</td>
        </tr>
<%
   Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver").newInstance();
   String connSQL="jdbc:sqlserver://localhost:1433;Database=gbk";
   Connection conn=java.sql.DriverManager.getConnection(connSQL,"sa","133113");
   
   Statement stmt=conn.createStatement();
   String sql="select * from shouhou";
   ResultSet rs=stmt.executeQuery(sql);
   while(rs.next()){
%>
    
    <tr>
    <td><%=rs.getString("kehuname")%></td>
    <td><%=rs.getString("kehuyijian")%></td>
    <td><%=rs.getString("yewuyuan")%></td>
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
