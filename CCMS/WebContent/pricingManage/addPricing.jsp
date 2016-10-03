<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>资费管理</title>
</head>
<body bgcolor="#ccddee">
<table width="549" border="1" cellspacing="0" cellpadding="0" align="center">
  <tr>
    <td width="82">添加资费</td>
    <td colspan="2"><a href="listPricing.jsp">资费列表</a></td>
  </tr>
  <tr>
    <td colspan="3"><div align="center">添加新的资费政策</div></td>
  </tr>
  <tr>
    <td>资费名称</td>
    <td width="189"><input type="text" /></td>
    <td width="270">请输入新建资费名称</td>
  </tr>
  <tr>
    <td>月租费用</td>
    <td><input type="text" /></td>
    <td>请选择新建资费的月租费用（只允许输入数字或小数点）</td>
  </tr>
  <tr>
    <td>每小时费用</td>
    <td><input type="text" /></td>
    <td>请输入每小时的费用（只允许用数字或小数点）</td>
  </tr>
  <tr>
    <td>资费描述</td>
    <td><textarea></textarea></td>
    <td>请输入对新建资费的简单描述（最多2656个汉字）</td>
  </tr>
  <tr>
    <td colspan="2">&nbsp;</td>
    <td><input type="submit" value="提交" />&nbsp;&nbsp;<input type="reset" value="清除" /></td>
  </tr>
</table>
</body>
</html>