<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<jsp:useBean id="goushu" class="BaoChum.UserInfoBean" />
<jsp:setProperty property="username" name="goushu" />
<jsp:setProperty property="password" name="goushu" />

<title>在线购书系统-处理登录页面</title>
</head>
<body bgcolor="#00CCCC">
欢迎光临本网站！
<br/>
<jsp:getProperty name="goushu" property="username" />
<jsp:getProperty name="goushu" property="password" />
<%
if(goushu.getUsername()==null||goushu.getPassword()==null){
%>
<jsp:forward page="bookShopLogin.jsp" />
<%
}
if(goushu.getUsername().equals("QQ")){
	if(goushu.getPassword().equals("123")){
%>
<jsp:forward page="bookShop.jsp">
<jsp:param name="username" value="<%=goushu.getUsername() %>" />
</jsp:forward>
<%
	}else{
%>
<jsp:forward page="bookShopLogin.jsp"/>
<%
	}
}else{
%>
<jsp:forward page="bookShopLogin.jsp"/>
<%
}
%>
</body>
</html>