<%--
  Created by IntelliJ IDEA.
  User: sangdi
  Date: 2021/9/15
  Time: 9:01
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
            height: 949px;
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
        input {
            width: 900px;
            height: 50px;
            outline: none;
        }
        button {
            width: 100px;
            height: 50px;
        }
        button:hover {
            background-color: #64b5ed;
        }
        .search {
            margin: 20px 50px;
        }
        .img {
            width: 1000px;
            height: 500px;
            background-image: url("tui.png");
            margin-left: 50px;
            background-repeat: no-repeat;
            background-size: 100%;
            margin-top: 20px;
        }
        .text {
            width: 1000px;
            height: 335px;
            background-color: white;
            padding-top: 50px;
            margin-left: 50px;
            margin-top: 20px;
        }
        p {
            margin: 20px 50px;
            font-weight: 600;

        }



    </style>
    <script>
        var laji=prompt('请输入要分类的垃圾，如湿纸巾、玻璃、尘土、动物内脏、电池等：');
        switch (laji) {
            case '湿纸巾':
                alert('湿纸巾属于其他垃圾');
                break;
            case '玻璃':
                alert('玻璃属于可回收垃圾');
                break;
            case '尘土':
                alert('尘土属于其他垃圾');
                break;
            case '动物内脏':
                alert('动物内脏属于易腐垃圾');
                break;
            case '电池':
                alert('电池属于有害垃圾');
                break;
            default:
                alert('没有此垃圾')
        }
    </script>
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
<%--    <div class="search">--%>
<%--        <input type="search" placeholder="请输入要分类的垃圾">--%>
<%--        <button>搜索</button>--%>
<%--    </div>--%>
    <div class="text">
        <p>垃圾分类必须始于制度设计。具体分析，要重点设计好以下几个方面：</p>
        <p>首先，要理顺垃圾分类工作的环节及相互关系，做到分工细致、流程简化、条理缜密、管理有序。</p>
        <p>其次，要把垃圾分类纳入社区自治内容，明确主体职责，充分调动公众和管理者的主动性和积极性。</p>
        <p>第三，应坚持先易后难，循序渐进原则，制定切实可行的垃圾分类实施方案和执法监督计划。</p>
        <p>第四，通过强化垃圾的物质利用促进垃圾分类。</p>
        <p>第五，合理利用经济激励手段，树立垃圾排放成本意识。</p>
        <p>最后，应加强垃圾分类及分类处理监管。</p>
    </div>
    <div class="img"></div>

</div>
</body>
</html>
