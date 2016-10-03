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
    <td width="164"><a href="addManage.jsp">增加管理员</a></td>
    <td width="164"><a href="listManage.jsp">管理员列表</a></td>
    <td width="262"><a href="self.jsp">私人信息</a></td>
  </tr>
  <tr>
    <td colspan="3"><div align="center"><p>信息修改</p></div></td>
    </tr>
</table>
<table width="700" border="1" cellspacing="0" cellpadding="0" align="center">
  <tr>
    <td>登录密码</td>
    <td><input type="password" value="tup"/></td>
  </tr>
  <tr>
    <td>重复密码</td>
    <td><input type="password" value="tup"/></td>
  </tr>
  <tr>
    <td>真实姓名</td>
    <td><input type="text" value="tup"/></td>
  </tr>
  <tr>
    <td>管理员邮箱</td>
    <td><input type="text" value="tup@tup.com.cn"/></td>
  </tr>
  <tr>
    <td>开通日期</td>
    <td>2013年1月16日</td>
  </tr>
  <tr>
    <td>联系电话</td>
    <td><input type="text" value="55661122"/></td>
  </tr>
  <tr>
    <td>登录权限</td>
    <td><input type="checkbox"/>管理员管理 <input type="checkbox"/>资费管理 <input type="checkbox"/>用户管理 <input type="checkbox"/>账务查询 <input type="checkbox"/>账单查询</td>
  </tr>
   <tr>
    <td>&nbsp;</td>
    <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="submit" value="修改"/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="submit" value="重设"/></td>
  </tr>
</table>

</div>
</body>
</html>