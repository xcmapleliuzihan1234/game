<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2020/7/4
  Time: 9:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=GB2312" %>
<html><head><%@ include file="head.jsp" %></head>
<title>��ѯҳ��</title>
<font size=2>
    <div align="center">
        <br>��ѯʱ��������Ӣ�����Ƽ��۸�<br>
        <br>����۸�����2��ֵ֮��ļ۸񣬸�ʽ�ǣ��۸�1-�۸�2<br>
        ���� 258-689
        <form action="searchByConditionServlet" Method="post" >
            <br>�����ѯ��Ϣ:<Input type=text name="searchMess"><br>
            <Input type =radio name="radio" value="cosmetic_name" checked="ok">Ӣ������
            <Input type =radio name="radio" value="cosmetic_price">Ӣ�ۼ۸�
            <br><Input type=submit name="g" value="�ύ">
        </Form>
    </div>
</Font></html>