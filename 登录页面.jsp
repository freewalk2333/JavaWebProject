<%--
  Created by IntelliJ IDEA.
  User: 张雷
  Date: 2020/6/22
  Time: 15:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>登录页面</title>
</head>
<style>
    body{
        background-color:#fcc0cb;
    }
</style>
<body>
<center>
    <form action="http://localhost:8080/%E8%B4%AD%E7%89%A9%E8%BD%A6.jsp" method="get">
        <table>
            <tr>
                <td>账号:</td>
                <td><input type="text" name="username" placeholder="请输入用户名">
                </td>
            </tr>
            <tr>
            <td>密码:</td>
                <td><input type="password" name="userpassword" placeholder="请输入密码">
        </td>
            </tr>
            <tr>
                <td>性别:</td>
                <td><input type="radio" value="man" name="sex" checked>男  &ensp;&ensp;&ensp;
        <input type="radio" value="woman" name="sex">女</td>
        </tr></table><br>
        <input type="submit" value="登录">
        <input type="reset" value="重置">
        <center><p>祝使用愉快</p></center>
    </form>
</center>
</body>
</html>