<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>账单管理</title>
</head>
<body bgcolor="ccddee">
<table width="700" border="1" cellspacing="0" cellpadding="0" align="center">
  <tr>
    <td width="81">服务账号：</td>
    <td width="295"><input type="text" /></td>
    <td width="316">
    <select>
    <option value="2010" selected="selected">2010</option>
     <option value="2011">2011</option>
     <option value="2012">2012</option>
     <option value="2013">2013</option>
    </select>年
    <select>
    <option value="1" selected="selected">1</option>
    <option value="2"></option>
    <option value="3"></option>
    <option value="4"></option>
    <option value="5"></option>
    <option value="6"></option>
    <option value="7"></option>
    <option value="8"></option>
    <option value="9"></option>
    <option value="10"></option>
    <option value="11"></option>
    <option value="12"></option>
    </select>月
    <input type="submit" value="查询" /> 
    </td>
  </tr>
</table>
<hr />
<div align="center" width="700"><p>月账单</p></div>
<table width="700" border="1" cellspacing="0" cellpadding="0" align="center">
  <tr>
    <td colspan="5">查询日期：2010年1月</td>
  </tr>
  <tr>
    <td width="74">账务账号</td>
    <td width="407">登录总时间（小时）</td>
    <td width="89">费用（元）</td>
    <td width="58"><div align="center">状态</div></td>
    <td width="60"><div align="center">明细账</div></td>
  </tr>
  <tr>
    <td>小强</td>
    <td>50.00</td>
    <td>126.00</td>
    <td><div align="center">开通</div></td>
    <td><div align="center"><a href="detail.jsp">明细</a></div></td>
  </tr>
</table>
</body>
</html>