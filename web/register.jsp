<%--
  Created by IntelliJ IDEA.
  user: lwy
  Date: 2020/11/12
  Time: ����3:50
  To change this template use File | Settings | File Templates.
--%>
<%@  page contentType="text/html; charset=gb2312" language="java" import="java.sql.*" errorPage=""%>
<!DOCTYPE html>
<html>
<head>
    <title>�û�ע��</title>
</head>
<style>
    body{
        margin: 0;
        padding: 0;
        background-image: url("img/zhuce.jpg");
        background-repeat: no-repeat;
        background-size:100%;
        background-position: 0px -50px;
    }
    .box{
        width: 300px;
        padding: 40px;
        position: absolute;
        top: 50%;
        left: 50%;
        transform: translate(-50%,-50%);
        background-color: #00000068;
        text-align: center;
    }

    .box input[type = "text"],.box input[type = "password"]{
        border: 0;
        background: none;
        display: block;
        margin: 20px auto;
        text-align: center;
        border: 2px solid #c8d6e5;
        padding: 14px 10px;
        outline: none;
        color: #ffffff;
        border-radius: 24px;
        transition: 0.25s;
    }
    h1{
        color: #FFFFFF;
        text-transform: uppercase;
        font-weight: 500;
    }

    .box input[type = "text"]:focus, .box input[type = "password"]:focus{
        width: 280px;
        border-color: #FFFFFF;
    }
    .box input[type = "submit"]{
        border: 0;
        font-size: 17px;
        background: none;
        display: block;
        margin: 20px auto;
        text-align: center;
        border: 2px solid #FFFFFF;
        padding: 14px 40px;
        outline: none;
        color: #ffffff;
        border-radius: 24px;
        transition: 0.25s;
        cursor: pointer;
    }
    .box input[type = "submit"]:hover{
        background-image: linear-gradient(120deg, #e0c3fc 0%, #8ec5fc 100%);
        font-size: x-large;

    }

</style>

<body>
<div id = center>
    <form action="register.action" method="post"
          name = "regfrm" onsubmit="return validate();" class="box">


        <h1>Register</h1>


        <input type="text"name="username"placeholder="UserName" />
        <input type="password"name="password"placeholder="UserPassword" />

                    <input type="submit" value=" Register ">


    </form>
</div>
</body>
</html>