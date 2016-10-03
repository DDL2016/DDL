<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title></title>
</head>
<body bgcolor="#ccddee" >
<div align="center">
<form action=""method="post">
<table width="100%" border="1" bgcolor="ccddee">
<tr>
<td width="25%" height="20">
<a href="usermes.jsp">修改个人信息</a>
</td>
<td width="75%" colspan="2">账单查询</td>
</tr>
</table>
</form>
<hr size="1">
<table width="100%" border="1" bgcolor="ccddee">
<tr>
<td width="73%" colspan="2">
<select size="1" name="select1">
<option value="2010" selected>2010</option>
<option value="2011" >2011</option>
<option value="2012" >2012</option>
<option value="20103" >2013</option>
</select>
年
<select size="1" name="select2">
<option value="1" selected>1</option>
<option value="2" >2</option>
<option value="3" >3</option>
<option value="4" >4</option>
<option value="5" >5</option>
<option value="6" >6</option>
<option value="7" >7</option>
<option value="8" >8</option>
<option value="9" >9</option>
<option value="10" >10</option>
<option value="11" >11</option>
<option value="12" >12</option>
</select>
月
<input type="submit" value="账单查询">
</td>
</tr>
</table>
<br>
<table width="100%" border="1" bgcolor="ccddee">
<tr bgcolor="ccddee">
<td width="30">日期</td>
<td width="30" nowrap>登录时间（小时）</td>
 <td width="30" nowrap>费用（元）</td>
 <td width="35%" align="center">明细账</td>
 </tr>
 <tr>
 <td nowrap>2013年1月</td>
 <td height="20">50</td>
 <td>  126.00</td>
 <td align="center"><a href="detail.jsp">明细</a></td>
 </tr>
</table>
<br>
<hr/>
</div>
</body>
</html>