<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>session对象应用实例</title>
</head>
<body bgcolor="#ccddee">
    <% 
       String na=request.getParameter("loginname");
       session.setAttribute("name", na);
    %>
    <div align="center"><h3>请输入你想要购买的商品：</h3></div>
    <hr>
    <form action="acc.jsp" method="get">
         <div align="center">想要购买的商品：<input type="text" name="goodsname">
         <input type="submit" value="购买"></div>
    </form>
</body>
</html>