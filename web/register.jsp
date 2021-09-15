<%--
  Created by IntelliJ IDEA.
  User: sangdi
  Date: 2021/9/13
  Time: 14:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" import="java.sql.*" errorPage=""%>
<html>
<head>

    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>

    <script src="https://cdn.staticfile.org/vue/2.6.9/vue.js"></script>
<style>
    @font-face {
        font-family: miaowu;
        src: url('./方正-喵呜.TTF');
    }

    * {
        margin: 0;
        padding: 0;
    }

    body {
        height: 100vh;
        display: flex;
        justify-content: center;
        align-items: center;
        font-family: miaowu;
        background-color: pink;
    }

    .container {
        position: relative;
        width: 70rem;
    }

    .container img {
        width: 782px;
        height: 674px;
    }

    .switch span {
        color: #ccc;
        font-size: 1.4rem;
        cursor: pointer;
    }

    .switch span.active {
        color: rgb(181, 154, 254);
    }

    .panel {
        width: 30%;
        height: 674px;
        /*margin: 10rem 0 0;*/
        position: absolute;
        right: 0;
        top: 0;
        background-color: #ffffff;
        display: flex;
        justify-content: center;
    }


    .form {
        width: 12rem;
        margin: 3rem 0 0;
    }
    .switch {
        margin-top: 165px;
    }

    .form .input {
        position: relative;
        opacity: 1;
        height: 2rem;
        width: 100%;
        margin: 2rem 0;
        transition: .4s;
    }

    .input input {
        outline: none;
        width: 100%;
        border: none;
        border-bottom: .1rem solid rgb(181, 154, 254);
        position: relative;
        line-height: 35px;
        background: transparent;
        z-index: 1;
    }

    .input label {
        position: absolute;
        left: 0;
        top: 20%;
        font-size: 1.2rem;
        color: rgb(129, 101, 207);
        transition: .3s;
    }

    /* fixbug for IMBIT（1448214956） */
    .hasValue ~ label, input:focus ~ label {
        top: -50%;
        font-size: .9rem;
    }



    .form span {
        display: block;
        color: rgb(110, 89, 167);
        font-size: .8rem;
        cursor: pointer;
    }

    .form button {
        border: none;
        outline: none;
        margin: 2.5rem 0 0;
        width: 100%;
        height: 3rem;
        border-radius: 3rem;
        background: linear-gradient(90deg, rgb(181, 154, 254), rgb(245, 189, 253));
        box-shadow: 0 0 8px rgb(181, 154, 254);
        cursor: pointer;
        color: white;
        font-family: miaowu;
    }




</style>
</head>
<body>
<div id='app' class="container">
    <img src="./bgg.jpeg" />

    <div class="panel">
        <div class="content login">
            <div class="switch">
                <span class="active" ><a href="login.jsp">登陆</a></span>
                <span>/</span>
                <span class="active" ><a href="register.jsp"> 注册</a></span>
            </div>
            <div class='form' id="fromLogin">


                <form action="register.action" method="post"
                name = "regfrm" onsubmit="return validate();">
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
