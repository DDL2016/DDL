<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>添加合同信息页面</title>
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
<body bgcolor="lightgreen">
	<div class="w1000">
<div class="nav">
<ul>
             <li><a href="look3.jsp">合同信息查询</a></li>
             <li><a href="#" class="on">添加合同信息</a></li>
             </ul>
</div>
</div>
	<hr>
	
<div align="center">
<h1>添加合同信息</h1>
<form action="chuli.jsp" method="post">
客户姓名:<input type="text" name="clientName"><br>
<br>
合同名称:<input type="text" name="contactName"><br>
<br>
合同内容:<input type="text" name="contactEnd"><br>
<br>
业　务员:<input type="text" name="StaffName"><br>
<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<input type="submit" value="确定" class="btn btn-primary btn-lg active">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="reset" value="清除" class="btn btn-primary btn-lg active">
</form>
</div>
</body>
</html>