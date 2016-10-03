<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>资费管理</title>
</head>
<body bgcolor="#ccddee">
<table width="500" border="1" cellspacing="0" cellpadding="0" align="center">
  <tr>
    <td width="97"><a href="addPricing.jsp">添加资费</a></td>
    <td colspan="2"><a href="listPricing.jsp">资费列表</a></td>
  </tr>
  <tr>
    <td colspan="3">&nbsp;</td>
  </tr>
  <tr>
    <td>资费名称</td>
    <td colspan="2">SWFY30-3</td>
  </tr>
  <tr>
    <td>月租费用</td>
    <td width="180"><input type="text" value="30" /></td>
    <td width="215">更改月租费用（只允许输入数字或小数点）</td>
  </tr>
  <tr>
    <td>每小时费用</td>
    <td><input type="text" value="3" /></td>
    <td>更改每小时的费用（只允许用数字或小数点）</td>
  </tr>
  <tr>
    <td>资费描述</td>
    <td><textarea>月租30元，每小时3元</textarea></td>
    <td>更改资费信息</td>
  </tr>
  <tr>
    <td colspan="2">&nbsp;</td>
    <td><input type="submit" value="修改" />&nbsp;&nbsp;&nbsp;<input type="reset" value="重设" /></td>
  </tr>
</table>
</body>
</html>