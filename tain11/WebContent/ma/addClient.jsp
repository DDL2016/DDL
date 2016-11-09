<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
  <%
request.setCharacterEncoding("utf-8");
response.setCharacterEncoding("utf-8");
response.setContentType("text.html; charset=utf-8");
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>添加学生信息页面</title>
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
<link rel="stylesheet" href="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/css/bootstrap.min.css">  
<script src="http://cdn.static.runoob.com/libs/jquery/2.1.1/jquery.min.js"></script>
<script src="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body bgcolor="lightgreen">

<div class="w1000">
<div class="nav">
<ul>
             <li><a href="look2.jsp">学生信息查询</a></li>
             <li><a href="#" class="on">添加学生信息</a></li>
             <li><a href="updateClient.jsp">删除学生信息</a></li>
             </ul>
</div>
</div>

<hr>
<div align="center">
<h1>请添加学生信息</h1>
<form action="addClientCheck.jsp" method="post">
姓　　名:<input type="text" name="mingzi"><br>
<br>
性　　别:<input type="text" name="xinbie"><br>
<br>
年　　龄:<input type="text" name="nianling"><br>
<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<input type="submit" value="确定" class="btn btn-primary btn-lg active">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="reset" value="清除" class="btn btn-primary btn-lg active">
</form>
</div>
<div align="center">
<div>四川化工职业技术学院@软件1531班</div><br>
<div>版权归作者所有</div><br>
<div>2015-2016</div><br>
</div>
</body>
</html>