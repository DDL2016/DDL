<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>session对象应用实例</title>
<style type="text/css">
div{
align:center;
}
</style>
</head>
<body bgcolor="#ccddee">
 
   <%
      session.setAttribute("customer", "客户");
   %>
  
   <div align="center"><h3>登录后才能购物</h3></div>
   <hr>
   <form action="shop.jsp" method="get">
       <div align="center"> 客户名：<input type="text" name="loginname"><input type="submit" value="登录"></div>
       
       
   </form>
</body>
</html>