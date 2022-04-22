<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>职业测试</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/dist/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/jobTest.css">

    <script src="${pageContext.request.contextPath}/static/dist/jquery/jquery-3.4.1.min.js"></script>
    <script src="${pageContext.request.contextPath}/static/dist/bootstrap/js/bootstrap.min.js"></script>
    <style>.header {
        width: 100%;
        height: 82px;
        background-color: #adadad;
        font-size: 30px;
        line-height: 82px;
        text-align: center;
    }

    .center {
        max-width: 800px;
        font-size: 20px;
        color: greenyellow;
        margin: 0 auto;
    }

    label {
        margin-bottom: 10px;
        margin-right: 100px;
        color: black;
    }

    .form-group {
        margin-bottom: 30px;
    }

    body {
        position: relative;
        /*background-image: url("img/宿舍.jpg");*/
    }

    .p1 {
        text-align: center;
        color: ivory;
        font-size: 25px;
    }

    .btn-default {
        background-color: #70c1d6;
        height: 50px;
        width: 100px;
        margin-right: 20px;
        position: relative;
        left: 130px;
        border-radius: 30px;
    }

    a {
        text-decoration: none;
    }</style>
</head>
<body>
<jsp:include page="../navigate/navigate.jsp"/>
<%--<h3>职业测评</h3>--%>
<%--<form action="">--%>
<%--    <ul>--%>
<%--        <li>--%>
<%--            <label class="label_text">--%>
<%--                1.您期望的工作环境是怎样的？</label><br>--%>
<%--            <label class="radio-inline">--%>
<%--                <input type="radio" name="inlineRadioOptions" id="inlineRadio1" value="option1">与人打交道--%>
<%--            </label>--%>
<%--            <label class="radio-inline">--%>
<%--                <input type="radio" name="inlineRadioOptions" id="inlineRadio2" value="option2">自主开发--%>
<%--            </label>--%>
<%--            <label class="radio-inline">--%>
<%--                <input type="radio" name="inlineRadioOptions" id="inlineRadio3" value="option3">协同工作--%>
<%--            </label>--%>
<%--        </li>--%>

<%--        <li></li>--%>
<%--        <li></li>--%>
<%--        <li></li>--%>
<%--        <li></li>--%>
<%--        <li></li>--%>
<%--        <li></li>--%>
<%--        <li></li>--%>
<%--        <li></li>--%>
<%--    </ul>--%>
<%--</form>--%>
<div class="header"><p><a href=" ">职业测评</a></p></div>
<p class="p1">分配测试表单</p>
<div class="center">
    <form action="${pageContext.request.contextPath}/testServlet" method="post">
        <div class="form-group">
            <label>1、你的性别是什么？</label>
            <input type="radio" name="gender" value="男" checked="checked"/>男
            <input type="radio" name="gender" value="女"/>女
        </div>
        <div class="form-group">
            <label>2、你的午休情况是咋样的？</label>
            <input type="radio" class="form-control" name="wu" value="often"/>经常午休
            <input type="radio" class="form-control" name="wu" value="sometimes"/>偶尔午休
            <input type="radio" class="form-control" name="wu" value="never"/>不午休
        </div>
        <div class="form-group">
            <label>3、你会熬夜吗？</label>
            <input type="radio" class="form-control" name="ao" value="often"/>经常熬夜
            <input type="radio" class="form-control" name="ao" value="sometimes"/>偶尔熬夜
            <input type="radio" class="form-control" name="ao" value="never"/>不熬夜
        </div>
        <div class="form-group">
            <label>4、你睡觉会打呼噜吗？</label>
            <input type="radio" class="form-control" id="sleep" name="sleep" value="yes"/>会打
            <input type="radio" class="form-control" id="sleep" name="sleep" value="sometimes"/>偶尔
            <input type="radio" class="form-control" id="sleep" name="sleep" value="no"/>不会
        </div>
        <div class="form-group">
            <label>5、你会在宿舍抽烟吗？</label>
            <input type="radio" class="form-control" id="smoke" name="smoke" value="often"/>经常
            <input type="radio" class="form-control" id="smoke" name="smoke" value="sometimes"/>偶尔
            <input type="radio" class="form-control" id="smoke" name="smoke" value="never"/>从不
        </div>
        <div class="form-group">
            <label>6、你在宿舍比较喜欢干什么？</label>
            <input type="radio" class="form-control" id="like" name="like" value="sleep"/>睡觉
            <input type="radio" class="form-control" id="like" name="like" value="game"/>打游戏
            <input type="radio" class="form-control" id="like" name="like" value="study"/>学习
        </div>
        <div class="form-group">
            <label>7、你的性格特点是怎样的？</label>
            <input type="radio" class="form-control" id="character" name="character" value="happy"/>开朗
            <input type="radio" class="form-control" id="character" name="character" value="quiet"/>沉静
        </div>
        <div class="form-group">
            <label>8、你对未来有什么规划？</label>
            <input type="radio" class="form-control" id="plan" name="plan" value="kaoYan"/>考研
            <input type="radio" class="form-control" id="plan" name="plan" value="kaoGong"/>考公
            <input type="radio" class="form-control" id="plan" name="plan" value="findJob"/>找工作
        </div>
        <div class="form-group">
            <input class="btn btn-default" type="submit" value="提交"/>
            <input class="btn btn-default" type="reset" value="重置"/>
        </div>
    </form>
</div>

</body>
</html>
