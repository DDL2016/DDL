<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="com.sccc.xinxi"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>错误处理！！！</title>
</head>
<body>
<%
 xinxi xz=(xinxi)session.getAttribute("xs");
 String phone=request.getParameter("phone");//从刚才的页面中得到选项内容
 int s=xz.getShengQi();//获得生气值
 int ai=xz.getAi();//获得爱值
 
 if(phone.equals("0")){
	 s=s+10;
 }else if(phone.equals("1")){
	 s=s+30;
 }else if(phone.equals("2")){
	 ai=ai+20;
 }else{
	 ai=ai+10;
	 s=s+10;
 }
 xz.setShengQi(s);
 xz.setAi(ai);
 
 if(xz.getShengQi()>20){
	 out.println("<h1>out!!!狗带了！！");
 }else{
	 out.println("<h1>怒气值已达到"+xz.getShengQi()+"</h1>");
	 
	 if(xz.getAi()>30){
		 out.println("<h1>你很好</h1>");
	 }
	 out.println("<p><a href='status.jsp'>继续测试</a></p>");
	 
 }
 if(xz.getAi()>=100){
	 out.println("恭喜你！！！");
 }
%>
</body>
</html>