<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title></title>
</head>
<body bgcolor=“#ccddee”>
<table width="100%" border="1" bgcolor="ccddee">
<tr>
<td width="24%" height=“20”>修改个人信息</td>
<td width="76%" colspan="2">
<a href="userServer.jsp">账单查询</a>
</td>
</tr>
</table>
<hr size="1">
<div align="center">
<form action="usermes.jsp" method="post" >
<table width="91%"border="0" align="center" bgcolor="ccddee">
<tr>
<td height="9" colspan="2" bgcolor="ccddee">
<div align="center">
<p>
<span><strong>小强</strong></span>
<span>资料管理状态</span>
[<span><strong>正常</strong>]</span>
</p>
</div>
</td>
</tr>
<tr>
<td width="87"><p>密码*</p></td>
<td>
<input type="password"name=“password” value="tup">修改用户的密码（区分大小写）
</td>
</tr>
<tr>
<td>重复密码</td>
<td>
<input type="password"name=“password” value="tup">请重复输入用户密码</td>
</tr>
<tr >
<td >姓名*</td>
<td>
<input type="text"name=“username” value="小强">请输入用户的真实姓名
</td>
</tr>
<tr>
<td >联系方式*</td>
<td>
<input type="text" name="tel" value="010-66551100">请输入有效的联系方式</td>
</tr>
<tr >
<td>电子邮箱*</td>
<td>
<input type="text" name="email"value="xiaoqiang@163.com" >请输入有效的电子邮箱
</td>
</tr>

<tr>
<td >付款方式*</td>
<td>
<input type="radio" name="radiobutton" value="radiobutton" checked>现金支付
<input type="radio" name="radiobutton" value="radiobutton" >银行支付
<input type="radio" name="radiobutton" value="radiobutton" >网银
</td>
</tr>
<tr>
<td colspan="2">
<div align="center">
<span >以下是附加信息（可不填）</span>
<hr>
</div>
</td>
</tr>
<tr>
<td>职业</td>
<td>
<select name="select1">
<option value="java工程师" selected>java工程师
</option>
<option value="公务员">公务员</option>
<option value="学生">学生</option>
<option value="其他">其他</option>
</select>
</td>
</tr>
<tr>
<td>省份</td>
<td>
<select name="select4" size="1">
<option value="1" selected>北京</option>
<option value="2" >天津</option>
<option value="3" >河北</option>
<option value="4" >上海</option>
<option value="5" >河南</option>
<option value="6" >吉林</option>
<option value="7" >黑龙江</option>
<option value="8" >内蒙古</option>
<option value="9" >山东</option>
<option value="10" >山西</option>
<option value="11" >陕西</option>
<option value="12" >宁夏</option>
<option value="13" >青海</option>
<option value="14" >新疆</option>
<option value="15" >辽宁</option>
<option value="16" >江苏</option>
<option value="17" >浙江</option>
<option value="18" >安徽</option>
<option value="19" >广东</option>
<option value="20" >海南</option>
<option value="21" >广西</option>
<option value="22" >云南</option>
<option value="23" >贵州</option>
<option value="24" >四川</option>
<option value="25" >重庆</option>
<option value="26" >西藏</option>
<option value="27" >湖南</option>
<option value="28" >湖北</option>
<option value="29" >福建</option>
<option value="30" >江西</option>
<option value="31" >想过</option>
<option value="32" >澳门</option>
<option value="33" >台湾</option>
</select>
省
</td>
</tr>
<tr>
<td>性别</td>
<td>
<input type="radio" name="radiobutton" value="radiobutton" checked>男
<input type="radio" name="radiobutton" value="radiobutton" >女
</td>
</tr>
<tr>
<td>公司</td>
<td>
<input type="text" name="textfieldl">请输入公司名称(可不填)
</td>
</tr>
<tr>
<td>公司邮箱</td>
<td>
<input type="text" name="textfieldl">请输入公司电子邮箱(可不填)
</td>
</tr>
<tr>
<td>邮编</td>
<td colspan="2">
<input type="text" name="textfieldl">请输入公司名称(可不填)
</td>
<tr>
<td colspan="3">
<div align="center">
<input type="submit" value="修改">
</div>
</td>
</table>
</form>
</div>
</body>
</html>