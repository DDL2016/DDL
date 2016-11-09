<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>主页面</title>
</head>
<frameset rows="*" cols="120,*">
  <frame src="left.jsp" name="left" scrolling="no" noresize/>
    <frameset rows="80,*" cols="*">
       <frame src="top.jsp" name="top" scrolling="no" noresize/>
        <frame src="bottom.jsp" name="main" noresize/>
    </frameset>
</frameset>
</html>