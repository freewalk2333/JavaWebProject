<%--
  Created by IntelliJ IDEA.
  User: 张雷
  Date: 2020/7/5
  Time: 12:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>二进制转换器</title>
</head>
<style>
    body{
        text-align: center;
        background:lightblue;
    }
    input[type=text]{
        width:52%;
        height:15%;
        display: inline-block;
        border: 1px solid #ccc;
        border-radius:10px;
        text-align: right;
        font-size: 100%;
        margin-bottom:5%;
    }
    input[type=reset]{
        width: 11%;
        height: 15%;
        background-color: #ddd;
        border: 1px solid #2e6da4;
        border-radius:10px;
        color: #000;
        font-size:100%;
        -webkit-box-shadow: inset 0 -4px 0 #2a6496;
        box-shadow: inset 0 -4px 0 #2a6496;
    }
    button{
        width: 20%;
        height: 15%;
        background-color: #000;
        border: 1px solid #2e6da4;
        border-radius:10px;
        color: #fff;
        font-size: 100%;
        -webkit-box-shadow: inset 0 -4px 0 #2a6496;
        box-shadow: inset 0 -4px 0 #2a6496;
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
    }
    div{
        background-color:rgba(0,0,0,0.3);
        width:52%;
        height:25%;
        border:1px;
        border-radius:10px;
        position:absolute;
        left:24%;
        color:#fff;
    }
    .divclass{
        background-color: rgba(0, 0, 0, 0.3);
        width: 60%;
        height:56%;
        position: absolute;
        left: 20%;
        border-radius: 20px;
        color: #fff;
        padding-top:5%;
    }
    p{
        display:flex;
        margin:1%;
    }
    button:hover {
        animation: rabow;
        animation-duration: 0.1s;
        animation-fill-mode: forwards;
    }
    input[type=reset]:hover{
        animation:res;
        animation-duration:0.1s;
        animation-fill-mode:forwards;
    }
    @keyframes res{
        100% {
            background-color:#eee;
            transform: scale(1.01);
        }
    }
    @keyframes rabow {
        100% {
            background-color:#2a6496;
            transform: scale(1.01);
        }
    }
</style>
<body>
<h1>二进制转换器</h1>
<div class="divclass">
    <form action="cate" method="post">
        <input type="text" name="str"/>
        <br/>
        <button type="submit" name="tentwo">十转二</button>
        <button type="submit" name="twoten">二转十</button>
        <input type="reset"/>
    </form>

    <br/>
    <div>
        <p>结果是:</p><br />
    </div>

</div>
</body>
</html>