<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>账务管理</title>
</head>
<body bgcolor="#ccddee">
   <form action="" method="post">
      <table width="100%" border="1" bgcolor="ccddee">
         <tr>
            <td width="31%">服务器月账务查询</td>
            <td width="69%" colspan="2"><a href="detailYear.jsp">服务器年账务查询</a></td>
         </tr>
      </table>
   </form>
   <hr size="1">
   <div align="center">
      <table width="100%" border="1" bgcolor="ccddee">
         <tr>
            <td width="73%" colspan="2">
               <select size="1" name="select1">
                   <option value="2010" selected>2010</option>
                   <option value="2011">2011</option>
                   <option value="2012">2012</option>
                   <option value="2013">2013</option>
               </select>年
               <select size="1" name="select2">
                   <option value="1" selected>1</option>
                   <option value="2">2</option>
                   <option value="3">3</option>
                   <option value="4">4</option>
                   <option value="5">5</option>
                   <option value="6">6</option>
                   <option value="7">7</option>
                   <option value="8">8</option>
                   <option value="9">9</option>
                   <option value="10">10</option>
                   <option value="11">11</option>
                   <option value="12">12</option>
               </select>月
               <input type="submit" value="月账务查询">
            </td>
         </tr>
      </table>
      <p>&nbsp;</p>
      <table width="90%" border="0" cellspacing="0" cellpadding="0">
         <tr>
             <td width="36%">查询日期：2010年1月</td>
             <td width="54%">&nbsp;</td>
             <td width="10%">&nbsp;</td>
         </tr>
      </table>
      <table width="90%" border="1" bgcolor="ccddee">
         <tr align="center" bgcolor="ccddee">
             <td width="16%">服务器</td>
             <td width="23%">总计（单位：小时）</td>
             <td width="23%">详细清单</td>
         </tr>
         <tr align="center">
             <td>1x1</td>
             <td>378.50</td>
             <td><a href="detailMonth.jsp">详细清单</a></td>
         </tr>
         <tr align="center">
             <td>1x2</td>
             <td>402.40</td>
             <td><a href="detailMonth.jsp">详细清单</a></td>
         </tr>
         <tr align="center">
             <td>1x3</td>
             <td>304.00</td>
             <td><a href="detailMonth.jsp">详细清单</a></td>
         </tr>
         <tr align="center">
             <td>1x4</td>
             <td>320.00</td>
             <td><a href="detailMonth.jsp">详细清单</a></td>
         </tr>
         <tr align="center">
             <td>1x5</td>
             <td>234.00</td>
             <td><a href="detailMonth.jsp">详细清单</a></td>
         </tr>
         <tr align="center">
             <td>1x6</td>
             <td>435.00</td>
             <td><a href="detailMonth.jsp">详细清单</a></td>
         </tr>
      </table>
      <p>&nbsp;</p>
   </div>
</body>
</html>