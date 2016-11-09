<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>用户登录与注册页面</title>
<link rel="stylesheet" href="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/css/bootstrap.min.css">  
<script src="http://cdn.static.runoob.com/libs/jquery/2.1.1/jquery.min.js"></script>
<script src="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script type="text/javascript">
  function mycheck(){
	  if(form1.username.value==""){
		  alert("用户名不能为空，请重新输入用户名！");
		  form1.username.focus();
		  return;
	  }
	  if(form1.password.value==""){
		  alert("密码不能为空，请重新输入密码！");
		  form1.password.focus();
		  return;
	  }
	  if(form1.code.value==""){
		  alert("验证码不能为空，请重新输入验证码！");
		  form1.code.focus();
		  return;
	  }
	  if(form1.code.value != form1.code1.value){
		  alert("验证码不正确，请重新输入验证码！");
		  form1.code.focus();
		  return;
	  }
	  form1.submit1();
  }
</script>
</head>
<body background="image/beijin.jpg">
<div align="center" style="margin-top:50px" >
<h1>你好，请先注册你的账号！</h1>
<form action="LoginCheck.jsp" method="post">
   用户名:<input type="text" name="username"><br>
   <br>
  密　码:<input type="text" name="password"><br>
  <br>
  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="submit" value="注册" class="btn btn-primary btn-lg active">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="reset" value="清除" class="btn btn-primary btn-lg active">
</form>
<br>
<h1>如已有账号，请登录</h1><br>
<form action="LoginCheck1.jsp" method="post" name="form1">
用户名:<input type="text" name="username"><br>
<br>
  密　码:<input type="text" name="password"><br>
  <br>
 验证码:<input type="text" name="code" onKeyDown="if(event.keyCode==13){form1.submit.focus();}" size="6">
 <%
 int intmethod1=(int)((((Math.random())*11))-1);
 int intmethod2=(int)((((Math.random())*11))-1);
 int intmethod3=(int)((((Math.random())*11))-1);
 int intmethod4=(int)((((Math.random())*11))-1);
 //将得到的随机数进行连接
 String intsum=intmethod1+""+intmethod2+intmethod3+intmethod4;
 %>
 <!-- 设置隐藏域，验证比较时使用 -->
 <input type="hidden" name="code1" value="<%=intsum %>">
 <img src="image/<%=intmethod1 %>.gif">
 <img src="image/<%=intmethod2 %>.gif">
 <img src="image/<%=intmethod3 %>.gif">
 <img src="image/<%=intmethod4 %>.gif">
 <br>
  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="submit" value="登录" onClick="mycheck()" name="submit1" class="btn btn-primary btn-lg active">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="reset" value="清除" class="btn btn-primary btn-lg active">
</form>

</div>
</body>
</html>