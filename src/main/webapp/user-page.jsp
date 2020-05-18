<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Результаты тестов</title>
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <link rel="stylesheet" href="./fragment/mycss.css">

</head>
<body>
<%@include file="./fragment/header.html"%>

<div class="mycontent">

<h1>Результаты ваших тестов</h1>

<table border="1" cellpadding="8" cellspacing="0">
    <thead>
    <tr>
        <th>Дата</th>
        <th>Название теста</th>
        <th>Результат</th>
        <th>Описание</th>
     </tr>
    </thead>
    <c:forEach items="${tests}" var="tests">
        <jsp:useBean id="tests" type="ru.bolgov.psytests.model.RecordTo"/>
        <tr class="${meal.excess ? 'excess' : 'normal'}">
            <td>${tests.date}</td>
            <td>${tests.testResponse.nameTest}</td>
            <td>${tests.testResponse.result}</td>
            <td>${tests.testResponse.description}</td>
        </tr>
    </c:forEach>
</table>

</div>
<%@include file="./fragment/footer.jsp"%>
</body>
</html>