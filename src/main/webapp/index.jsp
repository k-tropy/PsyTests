<%--
  Created by IntelliJ IDEA.
  User: cereg
  Date: 18.05.2020
  Time: 4:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>Psychological test</title>
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <link rel="stylesheet" href="./fragment/mycss.css">
</head>
<body>
<%@include file="./fragment/header.html" %>

<div class="mycontent">
<h1>Главная страница</h1>
    <p>Доступно три теста. После заполнения результаты обрабатываются, сохраняются и добавляются в итоговую таблицу. Результат теста можно посмотреть в таблице.</p>
    <ul style="margin-left: 100px">
        <li><a href="user-page">Результаты тестов</a></li>
    </ul>
    <ul style="margin-left: 100px">
        <li><a href="test1">Шкала депрессии А.Бека</a></li>
        <!--<li><a href="test2">test2 - в работе</a></li>-->
        <li><a href="test3">Шкала безнадежности Бека</a></li>
        <li><a href="test4">Шкала тревоги Бека</a></li>
    </ul>

</div>
<%@include file="fragment/footer.jsp" %>
</body>
</html>