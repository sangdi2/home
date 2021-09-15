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
        .content {
            width: 1100px;
            margin: 20px auto;
            height: 800px;
            background-color: white;
            padding-top: 50px;

        }
        .content p {
            margin: 20px 50px;
            font-weight: 600;

        }

        .pic {
            background-image: url("fenlei.jpg");
            width: 1000px;
            height: 400px;
            background-repeat: no-repeat;
            background-size: 100%;
            margin: 0 auto;
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
    <div class="content">
        <p>垃圾分类的产生原因是因为每个人每天都会扔出许多垃圾，在一些垃圾管理较好的地区，大部分垃圾会得到卫生填埋、焚烧、堆肥等无害化处理，而更多地方的垃圾则常常被简易堆放或填埋，导致臭气蔓延，并且污染土壤和地下水体，因此必须要实行垃圾分类。</p>
        <p>垃圾无害化处理的费用是非常高的，根据处理方式的不同，处理一吨垃圾的费用约为一百元至几百元不等。人们大量地消耗资源，大规模生产，大量地消费，又大量地生产着垃圾，后果将不堪设想。</p>
        <p>从国外各城市对生活垃圾分类的方法来看，大致都是根据垃圾的成分构成、产生量，结合本地垃圾的资源利用和处理方式来进行分类。</p>
        <p>如德国一般分为纸、玻璃、金属和塑料等；澳大利亚一般分为可堆肥垃圾，可回收垃圾，不可回收垃圾；日本一般分为塑料瓶类，可回收塑料、其他塑料、资源垃圾、大型垃圾、可燃垃圾、不可燃垃圾和有害垃圾等等</p>
        <div class="pic">

        </div>
        <p>垃圾分类是垃圾终端处理设施运转的基础，实施生活垃圾分类，可以有效改善城乡环境，促进资源回收利用。应在生活垃圾科学合理分类的基础上，对应开展生活垃圾分类配套体系建设，根据分类品种建立与垃圾分类相配套的收运体系、建立与再生资源利用相协调的回收体系，完善与垃圾分类相衔接的终端处理设施</p>
    </div>

</div>
</body>
</html>
