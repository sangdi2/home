
<%--
  Created by IntelliJ IDEA.
  User: sangdi
  Date: 2021/9/13
  Time: 14:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>


    <style>

        #app {
            width:1200px;
            height: 1040px;
            background-color: #64b5ed;
            box-shadow: 5px 5px 10px rgba(0,0,0,.3);
            margin: 0 auto;
        }


        ul {
            list-style:none;
            padding: 0;
            margin: 0;
        }
        a {
            color:#ffffff;
            text-decoration: none;
            font-size: 20px;
        }


        .nav {
            width:1100px ;
            height: 50px;
            background-color: #1766a9;
            line-height: 30px;
            margin: 0 auto;

        }
        .nav ul li {
            color: #ffffff;
            float:left;
            margin: 7px 40px;
        }


        .banner img {
            width:1100px;
            height:450px;
            background-image: url(laji.jpg);
            background-repeat: no-repeat;
            background-size:50%;
            margin-left: 50px;
            margin-top: 20px;
            margin-bottom: 20px;
        }
        .left {
            margin-left: 50px;
            float: left;
        }
        .right {
            width: 236px;
            height: 473px;
            background-color:white ;
            float: right;
            margin-right: 50px;

        }
        .right p {
            margin: 20px 20px;
            font-weight: 600;
        }

    </style>
</head>
<body>
<div id="app">

    <div class="nav">

        <ul>
            <li><a href="welcome.jsp">网站首页</a></li>
            <li><a href="yuanyin.jsp">产生原因</a></li>
            <li><a href="yuanze.jsp">分类原则</a></li>


        </ul>

    </div>
    <div class="banner">
        <a href="#"><img src="laji.jpg"> </a>
    </div>
    <div class="left">
        <video src="vido.mp4" controls="controls" width="840">
            your browser does not support the video tag
        </video>
    </div>
    <div class="right">
        <p>垃圾分类是指按一定规定或标准将垃圾分类储存、分类投放和分类搬运，从而转变成公共资源的一系列活动的总称。分类的目的是提高垃圾的资源价值和经济价值，力争物尽其用，减少垃圾处理量和处理设备，降低处理成本，减少土地资源的消耗，具有社会、经济、生态等几方面的效益。</p>
        <p>垃圾在分类储存阶段属于公众的私有品，垃圾经公众分类投放后成为公众所在小区或社区的区域性公共资源，垃圾分类搬运到垃圾集中点或转运站后成为没有排除性的公共资源。</p>
    </div>

</div>
</body>
</html>
