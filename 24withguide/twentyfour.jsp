<%--
  Created by IntelliJ IDEA.
  User: 张雷
  Date: 2020/6/29
  Time: 15:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" import="test.*" %>
<html>
<head>
    <title>24point</title>
</head>
<style>
    body{
        text-align: center;
        background-color:lightblue;
    }
    form>input{
        width: 80px;
        height: 60px;
        display: inline-block;
        border: 1px solid #ccc;
        text-align: center;
        font-size: 16px;
    }
    input[type=submit]{
        width: 100px;
        height: 60px;
        background-color: #000;
        border: 1px solid #2e6da4;
        color: #fff;
        font-size: 14px;
        -webkit-box-shadow: inset 0 -4px 0 #2a6496;
        box-shadow: inset 0 -4px 0 #2a6496;
    }
    form{
        height: 60px;
        text-align: center;
        margin-top: 10px;
    }
    h1{
        text-align: center;
        color:#2a6496;
        letter-spacing: 5px;
        margin-top: 150px;
    }
    #show{
        font-size: 18px;
        margin-top: 20px;
    }
    @media(max-width:992px){
        form>input{
            width: 17%;
        }
        input[type=submit]{
            width: 20%;
        }
    }
    input{
        -webkit-appearance : none ;
        border-radius:1px;
    }
</style>
<body>
<h1>24点小游戏</h1>
<form action="/solve">
    <input type="text" name="A"/>
    <input type="text" name="B"/>
    <input type="text" name="C"/>
    <input type="text" name="D"/>
    <input type="submit">
    <input type="reset">
</form>
<%=session.getAttribute("result")%>
</body>
</html>
