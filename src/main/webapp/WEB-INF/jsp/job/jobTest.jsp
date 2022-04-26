<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>职业测试</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/dist/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/jobTest.css">
    <style>
        * {
            margin: 0;
            padding: 0;
        }

        h3 {
            text-align: center;
            color: deepskyblue;
            height: 50px;
            line-height: 50px;
        }

        form {
            max-width: 800px;
            margin: 0 auto;
        }

        ul {
            list-style: none;
            border: 1px gray solid;
        }

        label {
            margin-right: 150px;

        }

        li {
            margin-bottom: 20px;
        }

        .form-control {

        }

        .btn {
            width: 85px;
            height: 35px;
            border-radius: 5px;
            background-color: #337ab7;
            margin-left: 150px;
            margin-top: 20px;
        }
        #reset{
            background-color: #5bc0de
        }
    </style>
</head>
<body>
<script src="${pageContext.request.contextPath}/static/dist/jquery/jquery-3.4.1.min.js"></script>
<script src="${pageContext.request.contextPath}/static/dist/bootstrap/js/bootstrap.min.js"></script>
<script src="${pageContext.request.contextPath}/static/js/jobTest.js"></script>
<jsp:include page="../navigate/navigate.jsp"/>
<h3>职业测评</h3>
<form name="form" action="/job/submit" >
    <ul>
        <li><label>1、你上班时候的穿着是怎样的？</label>
            <input type="radio" name="dress" value="A"/>和平时差不多
            <input type="radio" name="dress" value="B"/>和平时风格完全不同
        </li>
        <li><label>2、你喜欢公司什么样的座位？</label>
            <input type="radio" class="form-control" name="seat" value="A"/>靠着窗户的座位
            <input type="radio" class="form-control" name="seat" value="B"/>风水好的座位
        </li>
        <li><label>3、你的早饭是怎么解决的？</label>
            <input type="radio" class="form-control" name="breakfast" value="A"/>在家或路上吃
            <input type="radio" class="form-control" name="breakfast" value="B"/>进公司打完卡后再吃饭
        </li>
        <li>
            <label>4、现在的工作相对于你的能力来说？</label>
            <input type="radio" class="form-control"  name="sleep" value="yes"/>大材小用
            <input type="radio" class="form-control"  name="sleep" value="sometimes"/>压力很大
        </li>
        <li><label>5、你现在工作和你向往专业方向有关系吗？</label>
            <input type="radio" class="form-control"  name="smoke" value="often"/>有些关系
            <input type="radio" class="form-control"  name="smoke" value="sometimes"/>毫无关系
        </li>
        <li><label>6、你感觉离你的梦想的距离是？</label>
            <input type="radio" class="form-control"  name="like" value="A"/>越来越近
            <input type="radio" class="form-control"  name="like" value="B"/>越来越远
        <li>
            <label>7、你在公司的人际关系处理的好吗？</label>
            <input type="radio" class="form-control"  name="relation" value="A"/>我和很多人关系都很好
            <input type="radio" class="form-control"  name="relation" value="B" checked/>我不善于和人打交道
        </li>
        <li>
            <label>8、工作了一段时间你希望自己能？</label>
            <input type="radio" class="form-control"  name="job" value="A" checked>仍然不断创新自己的工作
            <input type="radio" class="form-control"  name="job" value="B"/>能熟练地不动脑子地工作
        </li>
        <li>
            <label>9、你希望有一个什么样的领导？</label>
            <input type="radio" class="form-control"  name="model" value="A"/>工作布置框死了怎么做的
            <input type="radio" class="form-control"  name="model" value="B" />引导员工如何完成工作
        </li>
        <li>
            <label>10、什么样的领导你会很受不了？</label>
            <input type="radio" class="form-control"  name="d" value="sleep"/>规矩很多的领导
            <input type="radio" class="form-control"  name="d" value="game"/>不肯放权的领导
        </li>
        <li>
            <label>11、你希望有什么样的工作氛围？</label>
            <input type="radio" class="form-control"  name="e" value="sleep"/>严谨认真的氛围
            <input type="radio" class="form-control"  name="e" value="game"/>轻松愉快的氛围
        </li>
        <li>
            <label>12、你有说服的语言艺术吗？</label>
            <input type="radio" class="form-control"  name="communication" value="A"/>是的，我有三寸不烂之舌
            <input type="radio" class="form-control"  name="communication" value="B" checked/>没有，我不太会讲话
        </li>
    </ul>
    <input type="submit" class="btn" value="提交" onclick="return submit()">
    <input type="reset" class="btn" id="reset" value="重置">
</form>

</body>
</html>
