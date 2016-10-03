<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>用户管理</title>
</head>
<body bgcolor="ccddee">
<form action="listUser.jsp" method="post" name="userform">
<table width="500" border="1" cellspacing="0" cellpadding="0" align="center">
  <tr>
    <td width="71"><a href="open.jsp">开通账户</a></td>
    <td width="80">用户列表</td>
    <td colspan="4">账务账号<input type="text" /><input type="submit" value="查询" /></td>
  </tr>
  <tr>
    <td><div align="center">状态</div></td>
    <td>账务账号</td>
    <td width="52">姓名</td>
    <td width="99">电话</td>
    <td width="105"><div align="center">邮箱</div></td>
    <td width="79">开户日期</td>
  </tr>
  <tr>
    <td><div align="center">正常</div></td>
    <td>201300100</td>
    <td>小强</td>
    <td>010-66551100</td>
    <td>xiqia@163.com</td>
    <td>2013-01-01</td>
  </tr>
  <tr>
    <td><div align="center">暂停</div></td>
    <td>201300111</td>
    <td>一万年</td>
    <td>010-66551111</td>
    <td>ywntj@163.com</td>
    <td>2013-01-06</td>
  </tr>
</table>
</form>
</body>
</html>