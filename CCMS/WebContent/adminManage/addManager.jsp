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
    <td width="164">增加管理员</td>
    <td width="164"><a href="listManager.jsp">管理员列表</a></td>
    <td width="262"><a href="self.jsp">私人信息</a></td>
  </tr>
  <tr>
    <td colspan="3"><div align="center"><p>请添加管理员信息</p></div></td>
    </tr>
</table>
<table width="700" border="1" cellspacing="0" cellpadding="0" align="center">
  <tr>
    <td width="117">账号*</td>
    <td width="206"><input type="text" /></td>
    <td width="369">请输入管理员账号</td>
  </tr>
  <tr>
    <td>登录密码*</td>
    <td><input type="text" /></td>
    <td>请输入管理员的登录密码（只限字母、数字、特殊符号）</td>
  </tr>
  <tr>
    <td>重置密码*</td>
    <td><input type="text" /></td>
    <td>请重复输入以上管理员的密码</td>
  </tr>
  <tr>
    <td>真实姓名*</td>
    <td><input type="text" /></td>
    <td>请输入管理员的真实姓名</td>
  </tr>
  <tr>
    <td>管理员邮箱*</td>
    <td><input type="text" /></td>
    <td>请输入管理员的邮箱</td>
  </tr>
  <tr>
    <td>联系电话</td>
    <td><input type="text" /></td>
    <td>请输入管理员的联系电话</td>
  </tr>
  <tr>
    <td>登录权限*</td>
    <td>&nbsp;</td>
    <td>请选择管理员的操作权限</td>
  </tr>
  <tr>
    <td>&nbsp;</td>
    <td><input type="checkbox" />管理员管理</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>&nbsp;</td>
    <td><input type="checkbox" />资费管理</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>&nbsp;</td>
    <td><input type="checkbox" />用户管理</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>&nbsp;</td>
    <td><input type="checkbox" />账务查询</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>&nbsp;</td>
    <td><input type="checkbox" />账单查询</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>&nbsp;</td>
    <td colspan="2"><div align="center"><input type="reset" value="提交" /></div></td>
    </tr>
</table>

</div>
</body>
</html>