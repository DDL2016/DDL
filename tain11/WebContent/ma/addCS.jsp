<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
<title>添加合同信息</title>
<link rel="stylesheet" href="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/css/bootstrap.min.css">  
<script src="http://cdn.static.runoob.com/libs/jquery/2.1.1/jquery.min.js"></script>
<script src="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/js/bootstrap.min.js"></script>
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
             <li><a href="ma/lookCS.jsp">售后查询</a></li>
             <li><a href="#" class="on">售后添加</a></li>
             </ul>
</div>
</div>
  
<hr>
<div align="center">
<h1>添加售后信息</h1>
<form action="ma/addCSCheck.jsp" method="post">
客户　　姓名<input type="text" name="kehuname" size="20"/><br>
<br>
客户反馈意见<input type="text" name="kehuyijian" size="20"/><br>
<bR>
业　　务　员<input type="text" name="yewuyuan" size="20"/><br>
<br>
<input type="submit" value="确认" class="btn btn-primary btn-lg active"/>
<input type="reset" value="取消" class="btn btn-primary btn-lg active"/>
</form>
</div>
<br><br><br>
<br><br><br>
<div align="center">
<div>四川化工职业技术学院@软件1531班</div><br>
<div>版权归作者所有</div><br>
<div>2015-2016</div><br>
</div>
</body>
</html>
