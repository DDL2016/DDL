<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>数据处理页面</title>
</head>
<body bgcolor="#ccddee">
   <%
      String address=request.getParameter("link");
   if(address!=null){
	   if(address.equals("xs"))
		   response.sendRedirect("request2.jsp");
	   else
		   response.sendRedirect("http://www.baidu.com");
   }
	   
   %>
</body>
</html>