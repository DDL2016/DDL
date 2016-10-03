<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>管理员管理</title>
</head>
<body bgcolor="#ccddee">
<table width="700" border="1" cellspacing="0" cellpadding="0" align="center">
  <tr>
    <td width="164"><a href="addManager.jsp">增加管理员</a></td>
    <td width="164"><a href="listManager.jsp">管理员列表</a></td>
    <td width="262">私人信息</td>
  </tr>
  <tr>
    <td colspan="3"><div align="center">
      <p>信息管理</p></div></td>
    </tr>
</table>
<table width="700" border="1" cellspacing="0" cellpadding="0" align="center">
  <tr>
    <td width="98">登录密码</td>
    <td width="596"><input type="password"  value="tup"/></td>
  </tr>
  <tr>
    <td>重复密码</td>
    <td><input type="password"  value="tup"/></td>
  </tr>
  <tr>
    <td>真实姓名</td>
    <td><input type="text"  value="tup"/></td>
  </tr>
  <tr>
    <td>管理员邮箱</td>
    <td><input type="text"  value="tup@tup.com.cn"/></td>
  </tr>
  <tr>
    <td>开通日期</td>
    <td>2013年1月16日</td>
  </tr>
  <tr>
    <td>联系电话</td>
    <td><input type="text"  value="55661122"/></td>
  </tr>
  <tr>
    <td>登录权限</td>
    <td>资费管理&nbsp;&nbsp;&nbsp;账务查询&nbsp;&nbsp;&nbsp;管理员管理&nbsp;&nbsp;&nbsp;用户管理&nbsp;&nbsp;&nbsp;账单查询</td>
  </tr>
  <tr>
    <td>&nbsp;</td>
    <td><div align="center"><input type="submit" value="修改" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="reset" value="重设" /></div></td>
  </tr>
</table>

</div>
</body>
</html>