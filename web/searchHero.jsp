<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2020/7/4
  Time: 9:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=GB2312" %>
<html><head><%@ include file="head.jsp" %></head>
<title>查询页面</title>
<font size=2>
    <div align="center">
        <br>查询时可以输入英雄名称及价格。<br>
        <br>输入价格是在2个值之间的价格，格式是：价格1-价格2<br>
        例如 258-689
        <form action="searchByConditionServlet" Method="post" >
            <br>输入查询信息:<Input type=text name="searchMess"><br>
            <Input type =radio name="radio" value="cosmetic_name" checked="ok">英雄名称
            <Input type =radio name="radio" value="cosmetic_price">英雄价格
            <br><Input type=submit name="g" value="提交">
        </Form>
    </div>
</Font></html>