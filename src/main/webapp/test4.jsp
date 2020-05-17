<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Шкала тревоги Бека</title>
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
</head>
<body>
<%@include file="./fragment/header.html" %>
<div class="w3-row">
    <div class="w3-col" style="width:20%"><p></p></div>
    <div class="w3-col" style="width:60%">
        <h1>Шкала тревоги Бека</h1>
        <p>Инструкция: Данный список содержит наиболее распространенные симптомы тревоги. Пожалуйста, тщательно изучите
            каждый
            пункт. Отметьте, насколько Вас беспокоил каждый из этих симптомов в течение ПОСЛЕДНЕЙ НЕДЕЛИ, включая
            сегодняшний
            день, поставив крестик в соответствующей колонке справа.</p>
        <form method="post" action="user-page" name="test">
            <input name="numberTest" value="4" type="hidden">
            <table border="1" cellpadding="8" cellspacing="0">
                <thead>
                <tr>
                    <th><b>Симптом</b></th>
                    <th><b>Совсем не беспокоил</b></th>
                    <th><b>Слегка</b> - не слишком меня беспокоил</th>
                    <th><b>Умеренно</b> - это было неприятно, но я мог это переносить</th>
                    <th><b>Очень сильно</b> - я с трудом мог это выносить</th>
                </tr>
                </thead>

                <tr>
                    <td>1. Ощущение онемения или покалывания в теле</td>
                    <td><label>
                        <input name="q1" type="radio" value="0">
                    </label></td>
                    <td><label>
                        <input name="q1" type="radio" value="1">
                    </label></td>
                    <td><label>
                        <input name="q1" type="radio" value="2">
                    </label></td>
                    <td><label>
                        <input name="q1" type="radio" value="3">
                    </label></td>
                </tr>

                <tr>
                    <td>2. Ощущение жара</td>
                    <td><input name="q2" type="radio" value="0"></td>
                    <td><input name="q2" type="radio" value="1"></td>
                    <td><input name="q2" type="radio" value="2"></td>
                    <td><input name="q2" type="radio" value="3"></td>
                </tr>

                <tr>
                    <td>3. Дрожь в ногах</td>
                    <td><input name="q3" type="radio" value="0"></td>
                    <td><input name="q3" type="radio" value="1"></td>
                    <td><input name="q3" type="radio" value="2"></td>
                    <td><input name="q3" type="radio" value="3"></td>
                </tr>

                <tr>
                    <td>4. Неспособность расслабиться</td>
                    <td><input name="q4" type="radio" value="0"></td>
                    <td><input name="q4" type="radio" value="1"></td>
                    <td><input name="q4" type="radio" value="2"></td>
                    <td><input name="q4" type="radio" value="3"></td>
                </tr>

                <tr>
                    <td>5. Страх, что произойдет самое плохое</td>
                    <td><input name="q5" type="radio" value="0"></td>
                    <td><input name="q5" type="radio" value="1"></td>
                    <td><input name="q5" type="radio" value="2"></td>
                    <td><input name="q5" type="radio" value="3"></td>
                </tr>

                <tr>
                    <td>6. Головокружение или ощущение легкости в голове</td>
                    <td><input name="q6" type="radio" value="0"></td>
                    <td><input name="q6" type="radio" value="1"></td>
                    <td><input name="q6" type="radio" value="2"></td>
                    <td><input name="q6" type="radio" value="3"></td>
                </tr>

                <tr>
                    <td>7. Ускоренное сердцебиение</td>
                    <td><input name="q7" type="radio" value="0"></td>
                    <td><input name="q7" type="radio" value="1"></td>
                    <td><input name="q7" type="radio" value="2"></td>
                    <td><input name="q7" type="radio" value="3"></td>
                </tr>

                <tr>
                    <td>8. Неустойчивость</td>
                    <td><input name="q8" type="radio" value="0"></td>
                    <td><input name="q8" type="radio" value="1"></td>
                    <td><input name="q8" type="radio" value="2"></td>
                    <td><input name="q8" type="radio" value="3"></td>
                </tr>

                <tr>
                    <td>9. Ощущение ужаса</td>
                    <td><input name="q9" type="radio" value="0"></td>
                    <td><input name="q9" type="radio" value="1"></td>
                    <td><input name="q9" type="radio" value="2"></td>
                    <td><input name="q9" type="radio" value="3"></td>
                </tr>

                <tr>
                    <td>10. Нервозность</td>
                    <td><input name="q10" type="radio" value="0"></td>
                    <td><input name="q10" type="radio" value="1"></td>
                    <td><input name="q10" type="radio" value="2"></td>
                    <td><input name="q10" type="radio" value="3"></td>
                </tr>

                <tr>
                    <td>11. Дрожь в руках</td>
                    <td><input name="q11" type="radio" value="0"></td>
                    <td><input name="q11" type="radio" value="1"></td>
                    <td><input name="q11" type="radio" value="2"></td>
                    <td><input name="q11" type="radio" value="3"></td>
                </tr>

                <tr>
                    <td>12. Ощущение удушья</td>
                    <td><input name="q12" type="radio" value="0"></td>
                    <td><input name="q12" type="radio" value="1"></td>
                    <td><input name="q12" type="radio" value="2"></td>
                    <td><input name="q12" type="radio" value="3"></td>
                </tr>

                <tr>
                    <td>13. Шаткость походки</td>
                    <td><input name="q13" type="radio" value="0"></td>
                    <td><input name="q13" type="radio" value="1"></td>
                    <td><input name="q13" type="radio" value="2"></td>
                    <td><input name="q13" type="radio" value="3"></td>
                </tr>

                <tr>
                    <td>14. Страх утраты контроля</td>
                    <td><input name="q14" type="radio" value="0"></td>
                    <td><input name="q14" type="radio" value="1"></td>
                    <td><input name="q14" type="radio" value="2"></td>
                    <td><input name="q14" type="radio" value="3"></td>
                </tr>

                <tr>
                    <td>15. Затрудненность дыхания</td>
                    <td><input name="q15" type="radio" value="0"></td>
                    <td><input name="q15" type="radio" value="1"></td>
                    <td><input name="q15" type="radio" value="2"></td>
                    <td><input name="q15" type="radio" value="3"></td>
                </tr>

                <tr>
                    <td>16. Страх смерти</td>
                    <td><input name="q16" type="radio" value="0"></td>
                    <td><input name="q16" type="radio" value="1"></td>
                    <td><input name="q16" type="radio" value="2"></td>
                    <td><input name="q16" type="radio" value="3"></td>
                </tr>

                <tr>
                    <td>17. Испуг</td>
                    <td><input name="q17" type="radio" value="0"></td>
                    <td><input name="q17" type="radio" value="1"></td>
                    <td><input name="q17" type="radio" value="2"></td>
                    <td><input name="q17" type="radio" value="3"></td>
                </tr>

                <tr>
                    <td>18. Желудочно-кишечные расстройства</td>
                    <td><input name="q18" type="radio" value="0"></td>
                    <td><input name="q18" type="radio" value="1"></td>
                    <td><input name="q18" type="radio" value="2"></td>
                    <td><input name="q18" type="radio" value="3"></td>
                </tr>

                <tr>
                    <td>19. Обмороки</td>
                    <td><input name="q19" type="radio" value="0"></td>
                    <td><input name="q19" type="radio" value="1"></td>
                    <td><input name="q19" type="radio" value="2"></td>
                    <td><input name="q19" type="radio" value="3"></td>
                </tr>

                <tr>
                    <td>20. Прилив крови к лицу</td>
                    <td><input name="q20" type="radio" value="0"></td>
                    <td><input name="q20" type="radio" value="1"></td>
                    <td><input name="q20" type="radio" value="2"></td>
                    <td><input name="q20" type="radio" value="3"></td>
                </tr>

                <tr>
                    <td>21. Усиленное потоотделение (не связанное с жарой)</td>
                    <td><input name="q21" type="radio" value="0"></td>
                    <td><input name="q21" type="radio" value="1"></td>
                    <td><input name="q21" type="radio" value="2"></td>
                    <td><input name="q21" type="radio" value="3"></td>
                </tr>

                <tr>
                    <td></td>
                    <td><b>Совсем не беспокоил</b></td>
                    <td><b>Слегка</b> - не слишком меня беспокоил</td>
                    <td><b>Умеренно</b> - это было неприятно, но я мог это переносить</td>
                    <td><b>Очень сильно</b> - я с трудом мог это выносить</td>
                </tr>

            </table>


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