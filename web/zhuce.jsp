<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2020/7/4
  Time: 8:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:useBean id="userBean" class="mybean.data.Register" scope="request"/>
<head><%@ include file="head.jsp" %></head>
<title>注册页面</title>
<html><Font size=2>
    <div align="center">
        <form action="registerServlet" method="post" name=form>
            <table>
                用户名由字母、数字、下划线构成，*注释的项必须填写。
                <tr><td>*用户名称:</td><td><Input type=text name="logname" ></td>
                    <td>*用户密码:</td><td><Input type=password name="password">
                    </td></tr>
                <tr><td>*重复密码:</td><td>
                    <Input type=password name="again_password"></td>
                    <td>联系电话:</td><td><Input type=text name="phone"></td></tr>
                <tr><td>邮寄地址:</td><td><Input type=text name="address"></td>
                    <td>真实姓名:</td><td><Input type=text name="realname"></td>
                    <td><Input type=submit name="g" value="提交"></td> </tr>
            </table>
        </form>
    </div >
    <div align="center">
    </div>
</html>
