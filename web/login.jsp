<%--
  Created by IntelliJ IDEA.
  User: lwy
  Date: 2021/6/16
  Time: 上午8:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" import="java.sql.*" errorPage=""%>
<html>
<head>

    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
    <link rel="stylesheet" href="./style.css">
    <script src="https://cdn.staticfile.org/vue/2.6.9/vue.js"></script>
    

</head>
<body>
<div id='app' class="container">
    <img src="./bg.jpg" />
    <div class="panel">
        <div class="content login">
            <div class="switch">
                <span class="active" ><a href="login.jsp">登陆</a></span>
                <span>/</span>
                <span class="active" ><a href="register.jsp"> 注册</a></span>
            </div>
            <div class='form' id="fromLogin">
            <form action="login.action" method="post">


                    <div class="input"><input class="hasValue"  type="text" name="username"  /><label >用户名</label></div>
                    <div class="input"><input class="hasValue"  type="password" name="password"  /><label >密码</label></div>


                <span></span>

                <button type="submit" >登陆</button>
            </form>
            </div>
        </div>
    </div>
</div>
</body>

</html>
