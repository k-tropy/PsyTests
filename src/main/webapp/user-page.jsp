<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Users</title>
</head>
<body>
<h3><a href="index.html">Home</a></h3>
<hr>
<h2>Результаты ваших тестов</h2>
<br><br>
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

</body>
</html>