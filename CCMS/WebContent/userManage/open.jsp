<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>用户管理</title>
</head>
<body bgcolor="ccddee">
<div>
  <div align="center">请输入用户的基本信息</div>
</div>
<table width="500" border="1" cellspacing="0" cellpadding="0" align="center">
  <tr>
    <td width="87">账务账号*</td>
    <td width="407"><input type="text" />
      请输入用户的账务账号名称（只允许用英文、数字、下划线、区分大小写）</td>
  </tr>
  <tr>
    <td>账务密码*</td>
    <td><input type="text" />
      请输入用户的账务账号密码（限度为6-8位）</td>
  </tr>
  <tr>
    <td>重复密码*</td>
    <td><input type="text" />
      请重复输入以上密码</td>
  </tr>
  <tr>
    <td>用户名称*</td>
    <td><input type="text" />请输入用户真实姓名</td>
  </tr>
  <tr>
    <td>性别选项*</td>
    <td><input type="radio" />男<input type="radio" />女</td>
  </tr>
  <tr>
    <td>付款方式*</td>
    <td>
    <select>
    <option value="1">现金支付</option>
    <option value="2">银行转账</option>
    <option value="3">邮政汇款</option>
    <option value="4">其他</option>
    </select>
    </td>
  </tr>
  <tr>
    <td>用户状态*</td>
    <td><input type="radio" />开通<input type="radio" />暂停</td>
  </tr>
  <tr>
    <td>电子邮箱*</td>
    <td><input type="text" />
    请输入正确的电子邮箱信息（以便我们能跟你及时联系）</td>
  </tr>
  <tr>
    <td colspan="2"><div align="center">以下是选填信息（请尽量填写）</div></td>
  </tr>
  <tr>
    <td>省份</td>
    <td>
    <select>
    <option value="1">北京</option>
    <option value="1">天津</option>
    <option value="1">河北</option>
    <option value="1">南京</option>
    <option value="1">上海</option>
    </select>
    </td>
  </tr>
  <tr>
    <td>职业</td>
    <td>
    <select>
    <option value="1">工程师</option>
    <option value="2">公务员</option>
    <option value="3">学生</option>
    <option value="4">其他</option>
    </select>
    </td>
  </tr>
  <tr>
    <td>联系电话</td>
    <td>请连续输入用户电话（列：010-521554）</td>
  </tr>
  <tr>
    <td>公司</td>
    <td>请输入用户所在单位信息</td>
  </tr>
  <tr>
    <td colspan="2"><div align="center"><input type="submit" value="提交" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="reset" value="重设" /></div></td>
  </tr>
  <tr>
    <td colspan="2"><div align="center">清华大学出版社</div></td>
  </tr>
</table>
</body>
</html>