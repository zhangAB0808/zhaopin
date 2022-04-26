<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <style>
        #msg {
            color: #009688;
            text-align: center;
        }
        p {
            width: 600px;
            font-size: 20px;
            margin: 100px auto;
            color: #677cb1;
            margin-bottom: 50px;
        }
        h2{
            color: lightcoral;
        }
    </style>
</head>
<script>
    window.onload = function () {
        let i = 0;
        let s = ".";
        let interval = setInterval(
            function () {
                if (i > 5) {
                    clearInterval(interval);
                    document.getElementById("msg").innerText = "";
                    document.getElementById("p").innerHTML = "<h2>你的职业分析结果为：</h2>${rs}<h2>你的职业推荐为： <a href='/job/15'>html5</a> <a href='/job/18'>游戏UI设计</a> ";

                } else {
                    document.getElementById("msg").innerText = "正在加载中" + s;
                    s += ".";
                    i++;
                }
            }, 1000);
    }
</script>

<body>
<h1 id="msg"></h1>
<p id="p"></p>

</body>
</html>
