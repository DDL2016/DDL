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
     String gn=request.getParameter("goodsname");
     session.setAttribute("goods",gn);
     String 客户=(String)session.getAttribute("customer");
     String 姓名=(String)session.getAttribute("name");
     String 商品=(String)session.getAttribute("goods");
  %>
  <div align="center"><h3>结账信息：</h3></div>
  <hr>
  <div align="center"><%=客户 %>的姓名是：<%=姓名 %>
  <br>
  购买的商品是：<%=商品 %></div>
</body>
</html>