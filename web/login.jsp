<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2020/7/4
  Time: 8:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=GB2312" %>
<jsp:useBean id="loginBean" class="mybean.data.Login" scope="session"/>
<html><head><%@ include file="head.jsp" %></head>
<title>登录页面</title>
<font size=2>
    <div align="center">
        <table border=2>
            <tr> <th>登录</th></tr>
            <form action="loginServlet" Method="post">
                <tr><td>登录名称:<Input type=text name="logname"></td></tr>
                <tr><td>输入密码:<Input type=password name="password"></td></tr>
        </table>
        <Input type=submit name="g" value="提交">
        </form>
    </div >
    <div align="center" >
        <div >
</font>
</html>
