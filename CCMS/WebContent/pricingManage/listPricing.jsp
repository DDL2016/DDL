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
    <td width="74"><a href="addPricing.jsp">添加资费</a></td>
    <td colspan="5">资费列表</td>
  </tr>
  <tr>
    <td colspan="6"><div align="center"><p>以下是资费列表</p></div></td>
  </tr>
  <tr>
    <td><div align="center">删除</div></td>
    <td width="74"><div align="center">资费名称</div></td>
    <td width="78"><div align="center">月租费用</div></td>
    <td width="88"><div align="center">每小时费用</div></td>
    <td width="132"><div align="center">资费描述</div></td>
    <td width="40">修改</td>
  </tr>
  <tr>
    <td><div align="center"><input type="checkbox" /></div></td>
    <td>SWFY30-3</td>
    <td><div align="center">30</div></td>
    <td><div align="center">3</div></td>
    <td><div align="center">月租30元，每小3</div></td>
    <td><a href="pricingmes.jsp">修改</a></td>
  </tr>
  <tr>
    <td><div align="center"><input type="reset" value="删除" /></div></td>
    <td><div align="center"><input type="submit" value="清除" /></div></td>
    <td colspan="4"><div align="center">每小时费用</div></td>
  </tr>
</table>
</body>
</html>