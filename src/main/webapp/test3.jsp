<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Шкала безнадежности Бека</title>
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
</head>
<body>
<%@include file="./fragment/header.html" %>
<div class="w3-row">
    <div class="w3-col" style="width:20%"><p></p></div>
    <div class="w3-col" style="width:60%">
        <h1>Шкала безнадежности Бека</h1>
        <p>Шкала безнадежности Бека измеряет выраженность негативного отношения субъекта к собственному будущему.</p>

        <p>Ниже приводится 20 утверждений о Вашем будущем. Пожалуйста, прочтите внимательно каждое и отметьте одно
            верное утверждение, которое наиболее точно отражает Ваши чувства в настоящее время. Обведите кружком слово
            ВЕРНО, если Вы согласны с утверждением или слово НЕВЕРНО, если Вы не согласны. Среди утверждений нет
            правильных или неправильных. Пожалуйста, обведите ВЕРНО или НЕВЕРНО для всех утверждений. Не тратьте слишком
            много времени на одно утверждение.</p>

        <form method="post" action="user-page" name="test3">
            <input name="numberTest" value="3" type="hidden">
            <table border="1" cellpadding="8" cellspacing="0">
                <thead>
                <tr>
                    <th>№</th>
                    <th>ВЕРНО</th>
                    <th>НЕВЕРНО</th>
                    <th>Утверждение</th>
                </tr>
                </thead>
                <%--Вариант неверно 1 балл--%>
                <tr>
                    <td>1</td>
                    <td><input name="q1" type="radio" value="0"></td>
                    <td><input name="q1" type="radio" value="1"></td>
                    <td>Я жду будущего с надеждой и энтузиазмом</td>
                </tr>

                <%--Вариант верно 1 балл--%>
                <tr>
                    <td>2</td>
                    <td><input name="q2" type="radio" value="1"></td>
                    <td><input name="q2" type="radio" value="0"></td>
                    <td>Мне пора сдаться, т.к. я ничего не могу изменить к лучшему</td>
                </tr>

                <%--Вариант неверно 1 балл--%>
                <tr>
                    <td>3</td>
                    <td><input name="q3" type="radio" value="0"></td>
                    <td><input name="q3" type="radio" value="1"></td>
                    <td>Когда дела идут плохо, мне помогает мысль, что так не может продолжаться всегда</td>
                </tr>

                <!--Вариант верно 1 балл-->
                <tr>
                    <td>4</td>
                    <td><input name="q4" type="radio" value="1"></td>
                    <td><input name="q4" type="radio" value="0"></td>
                    <td>Я не могу представить, на что будет похожа моя жизнь через 10 лет</td>
                </tr>

                <%--Вариант неверно 1 балл--%>
                <tr>
                    <td>5</td>
                    <td><input name="q5" type="radio" value="0"></td>
                    <td><input name="q5" type="radio" value="1"></td>
                    <td>У меня достаточно времени, чтобы завершить дела, которыми я больше всего хочу заниматься</td>
                </tr>

                <%--Вариант неверно 1 балл--%>
                <tr>
                    <td>6</td>
                    <td><input name="q6" type="radio" value="0"></td>
                    <td><input name="q6" type="radio" value="1"></td>
                    <td>В будущем, я надеюсь достичь успеха в том, что мне больше всего нравится</td>
                </tr>

                <%--Вариант верно 1 балл--%>
                <tr>
                    <td>7</td>
                    <td><input name="q7" type="radio" value="1"></td>
                    <td><input name="q7" type="radio" value="0"></td>
                    <td>Будущее представляется мне во тьме</td>
                </tr>

                <%--Вариант неверно 1 балл--%>
                <tr>
                    <td>8</td>
                    <td><input name="q8" type="radio" value="0"></td>
                    <td><input name="q8" type="radio" value="1"></td>
                    <td>Я надеюсь получить в жизни больше хорошего, чем средний человек</td>
                </tr>

                <%--Вариант верно 1 балл--%>
                <tr>
                    <td>9</td>
                    <td><input name="q9" type="radio" value="1"></td>
                    <td><input name="q9" type="radio" value="0"></td>
                    <td>У меня нет никаких просветов и нет причин верить, что они появятся в будущем</td>
                </tr>

                <%--Вариант неверно 1 балл--%>
                <tr>
                    <td>10</td>
                    <td><input name="q10" type="radio" value="0"></td>
                    <td><input name="q10" type="radio" value="1"></td>
                    <td>Мой прошлый опыт хорошо меня подготовил к будущему</td>
                </tr>

                <%--Вариант верно 1 балл--%>
                <tr>
                    <td>11</td>
                    <td><input name="q11" type="radio" value="1"></td>
                    <td><input name="q11" type="radio" value="0"></td>
                    <td>Всё, что я вижу впереди - скорее, неприятности, чем радости</td>
                </tr>

                <%--Вариант верно 1 балл--%>
                <tr>
                    <td>12</td>
                    <td><input name="q12" type="radio" value="1"></td>
                    <td><input name="q12" type="radio" value="0"></td>
                    <td>Я не надеюсь достичь того, чего действительно хочу</td>
                </tr>

                <%--Вариант неверно 1 балл--%>
                <tr>
                    <td>13</td>
                    <td><input name="q13" type="radio" value="0"></td>
                    <td><input name="q13" type="radio" value="1"></td>
                    <td>Когда я заглядываю в будущее, я надеюсь быть счастливее, чем я есть сейчас</td>
                </tr>

                <%--Вариант верно 1 балл--%>
                <tr>
                    <td>14</td>
                    <td><input name="q14" type="radio" value="1"></td>
                    <td><input name="q14" type="radio" value="0"></td>
                    <td>Дела идут не так, как мне хочется</td>
                </tr>

                <%--Вариант неверно 1 балл--%>
                <tr>
                    <td>15</td>
                    <td><input name="q15" type="radio" value="0"></td>
                    <td><input name="q15" type="radio" value="1"></td>
                    <td>Я сильно верю в своё будущее</td>
                </tr>

                <%--Вариант верно 1 балл--%>
                <tr>
                    <td>16</td>
                    <td><input name="q16" type="radio" value="1"></td>
                    <td><input name="q16" type="radio" value="0"></td>
                    <td>Я никогда не достигаю того, что хочу, поэтому глупо что-либо хотеть</td>
                </tr>

                <%--Вариант верно 1 балл--%>
                <tr>
                    <td>17</td>
                    <td><input name="q17" type="radio" value="1"></td>
                    <td><input name="q17" type="radio" value="0"></td>
                    <td>Весьма маловероятно, что я получу реальное удовлетворение в будущем</td>
                </tr>

                <%--Вариант верно 1 балл--%>
                <tr>
                    <td>18</td>
                    <td><input name="q18" type="radio" value="1"></td>
                    <td><input name="q18" type="radio" value="0"></td>
                    <td>Будущее представляется- мне расплывчатым и неопределённым</td>
                </tr>

                <%--Вариант неверно 1 балл--%>
                <tr>
                    <td>19</td>
                    <td><input name="q19" type="radio" value="0"></td>
                    <td><input name="q19" type="radio" value="1"></td>
                    <td>В будущем меня ждёт больше хороших дней, чем плохих</td>
                </tr>

                <%--Вариант верно 1 балл--%>
                <tr>
                    <td>20</td>
                    <td><input name="q20" type="radio" value="1"></td>
                    <td><input name="q20" type="radio" value="0"></td>
                    <td>Бесполезно пытаться получить то, что я хочу, потому, что, вероятно, я не добьюсь этого</td>
                </tr>

                <tr>
                    <td></td>
                    <td><b>ВЕРНО</b></td>
                    <td><b>НЕВЕРНО</b></td>
                    <td></td>
                </tr>

            </table>
            <input name="q21" value="0" type="hidden">

            <p style="color:red; font-weight: 500;">!Проверьте пропущенные вопросы!</p>
            <p>
                <button onclick="window.history.back()" type="button">Cancel</button>
                <input type="submit" value="Посчитать результат">
            </p>
        </form>
    </div>
    <div class="w3-col" style="width:20%"><p></p></div>
</div>
<%@include file="./fragment/footer.jsp"%>
</body>
</html>