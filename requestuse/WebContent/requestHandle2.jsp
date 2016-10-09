<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>考试成绩</title>
<style type="text/css">
.div1{
      align:center;
}
</style>
</head>
<body bgcolor="#ccddee">
<div class="div1">
<%
    int examRequest=0;
    String str1=request.getParameter("1");
    String str2=request.getParameter("2");
    String str3=request.getParameter("3");
    if(str1==null)
    	str1="";
    if(str2==null)
    	str2="";
    if(str3==null)
    	str3="";
    if(str1.equals("A"))
    	examRequest++;
    if(str2.equals("C"))
    	examRequest++;
    if(str3.equals("B"))
    	examRequest++;
%>
<h3>你本次的成绩为：</h3>
<%=examRequest/3*100 %>分
<hr>
网站跳转去：<br>
<form action="responseHandle.jsp" method="post">
    <select name="link">
       <option value="xs">跳转到request2.jsp页面</option>
       <option value="xsp">百度</option>
    </select>
    <input type="submit" name="submit" value="确定">
</form>

</div>
</body>
</html>