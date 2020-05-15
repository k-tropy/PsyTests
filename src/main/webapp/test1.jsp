<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Users</title>
</head>
<body>
<h3><a href="index.html">Home</a></h3>
<hr>
<h2>Users</h2>
<p>Ваше имя <c:out value="${param.name}"/></p>
<h1>Шкала депрессии А.Бека</h1>

<p>Инструкция. Вам предлагается ряд утверждений. Выберите одно утверждение в
    каждой группе, которое лучше всего описывает Ваше состояние за прошедшую неделю,
    включая сегодняшний день. Обведите кружком номер утверждения, которое Вы выбрали.
    Если в группе несколько утверждений в равной мере хорошо описывают Ваше состояние,
    обведите каждое из них. Прежде чем сделать выбор, внимательно прочтите все
    утверждения в каждой группе.</p>
<form method="post" action="test1">
<table border="1" cellpadding="8" cellspacing="0">
    <thead>
    <tr>
        <th>№</th>
        <th>Выберите один из вариантов ответа</th>
    </tr>
    </thead>

    <tr>
        <td>1</td>
        <td>
            <p><input name="q1" type="radio" value="0">Я не чувствую себя несчастным.</p>
            <p><input name="q1" type="radio" value="1">Я чувствую себя несчастным.</p>
            <p><input name="q1" type="radio" value="2">Я все время несчастен и не могу освободиться от этого чувства.</p>
            <p><input name="q1" type="radio" value="3">Я настолько несчастен и опечален, что не могу этого вынести.</p>
        </td>
    </tr>

    <tr>
        <td>2</td>
        <td>
            <p><input name="q2" type="radio" value="0">Думая о будущем, я не чувствую себя особенно разочарованным.</p>
            <p><input name="q2" type="radio" value="1">Думая о будущем, я чувствую себя разочарованным.</p>
            <p><input name="q2" type="radio" value="2">Я чувствую, что мне нечего ждать в будущем.</p>
            <p><input name="q2" type="radio" value="3">Я чувствую, что будущее безнадежно и ничего не изменится к лучшему.</p>
        </td>
    </tr>

    <tr>
        <td>3</td>
        <td>
            <p><input name="q3" type="radio" value="0">Я не чувствую себя неудачником.</p>
            <p><input name="q3" type="radio" value="1">Я чувствую, что у меня было больше неудач, чем у большинства других людей.</p>
            <p><input name="q3" type="radio" value="2">Когда я оглядываюсь на прожитую жизнь, все, что я вижу, это череды неудач. </p>
            <p><input name="q3" type="radio" value="3">Я чувствую себя полным неудачником.</p>
        </td>
    </tr>

    <tr>
        <td>4</td>
        <td>
        <p><input name="q4" type="radio" value="0">Я получаю столько же удовольствия от жизни, как и раньше.</p>
        <p><input name="q4" type="radio" value="1">Я не получаю столько же удовольствия от жизни, как и раньше.</p>
        <p><input name="q4" type="radio" value="2">Я не получаю настоящего удовлетворения от чего бы то ни было.</p>
        <p><input name="q4" type="radio" value="3">Я всем неудовлетворен, и мне все надоело.</p>
        </td>
    </tr>

    <tr>
        <td>5</td>
        <td>
            <p><input name="q5" type="radio" value="0">Я не чувствую себя особенно виноватым.</p>
            <p><input name="q5" type="radio" value="1">Довольно часто я чувствую себя виноватым.</p>
            <p><input name="q5" type="radio" value="2">Почти всегда я чувствую себя виноватым.</p>
            <p><input name="q5" type="radio" value="3">Я чувствую себя виноватым все время.</p>
        </td>
    </tr>

    <tr>
        <td>6</td>
        <td>
            <p><input name="q6" type="radio" value="0">Я не чувствую, что меня за что-то наказывают.</p>
            <p><input name="q6" type="radio" value="1">Я чувствую, что могу быть наказан за что-то.</p>
            <p><input name="q6" type="radio" value="2">Я ожидаю, что меня накажут.</p>
            <p><input name="q6" type="radio" value="3">Я чувствую, что меня наказывают за что-то.</p>
        </td>
    </tr>

    <tr>
        <td>7</td>
        <td>
            <p><input name="q7" type="radio" value="0">Я не испытываю разочарование в себе.</p>
            <p><input name="q7" type="radio" value="1">Я разочарован в себе.</p>
            <p><input name="q7" type="radio" value="2">Я внушаю себе отвращение.</p>
            <p><input name="q7" type="radio" value="3">Я ненавижу себя.</p>
        </td>
    </tr>

    <tr>
        <td>8</td>
        <td>
            <p><input name="q8" type="radio" value="0">У меня нет чувства, что я в чем-то хуже других.</p>
            <p><input name="q8" type="radio" value="1">Я самокритичен и признаю свои слабости и ошибки.</p>
            <p><input name="q8" type="radio" value="2">Я все время виню себя за свои ошибки.</p>
            <p><input name="q8" type="radio" value="3">Я виню себя за все плохое, что происходит.</p>
        </td>
    </tr>

    <tr>
        <td>9</td>
        <td>
            <p><input name="q9" type="radio" value="0">У меня нет мыслей о том, чтобы покончить с собой.</p>
            <p><input name="q9" type="radio" value="1">У меня есть мысли о том, чтобы покончить с собой, но я этого не делаю.</p>
            <p><input name="q9" type="radio" value="2">Я хотел бы покончить жизнь самоубийством.</p>
            <p><input name="q9" type="radio" value="3">Я бы покончил с собой, если бы представился удобный случай.</p>
        </td>
    </tr>

    <tr>
        <td>10</td>
        <td>
            <p><input name="q10" type="radio" value="0">Я плачу не больше, чем обычно.</p>
            <p><input name="q10" type="radio" value="1">Сейчас я плачу больше обычного.</p>
            <p><input name="q10" type="radio" value="2">Я теперь все время плачу.</p>
            <p><input name="q10" type="radio" value="3">Раньше я еще мог плакать, но теперь не смогу, даже если захочу.</p>
        </td>
    </tr>

    <tr>
        <td>11</td>
        <td>
            <p><input name="q11" type="radio" value="0">Сейчас я не более раздражителен, чем обычно.</p>
            <p><input name="q11" type="radio" value="1">Я раздражаюсь легче, чем раньше, даже по пустякам.</p>
            <p><input name="q11" type="radio" value="2">Сейчас я все время раздражен.</p>
            <p><input name="q11" type="radio" value="3">Меня уже ничто не раздражает, потому что все стало безразлично.</p>
        </td>
    </tr>

    <tr>
        <td>12</td>
        <td>
            <p><input name="q12" type="radio" value="0">Я не потерял интереса к другим людям.</p>
            <p><input name="q12" type="radio" value="1">У меня меньше интереса к другим людям, чем раньше.</p>
            <p><input name="q12" type="radio" value="2">Я почти утратил интерес к другим людям.</p>
            <p><input name="q12" type="radio" value="3">Я потерял всякий интерес к другим людям.</p>
        </td>
    </tr>

    <tr>
        <td>13</td>
        <td>
            <p><input name="q13" type="radio" value="0">Я способен принимать решения так же, как всегда.</p>
            <p><input name="q13" type="radio" value="1">Я откладываю принятие решений чаще, чем обычно.</p>
            <p><input name="q13" type="radio" value="2">Я испытываю больше трудностей в принятии решений, чем прежде.</p>
            <p><input name="q13" type="radio" value="3">Я больше не могу принимать каких-либо решений.</p>
        </td>
    </tr>

    <tr>
        <td>14</td>
        <td>
            <p><input name="q14" type="radio" value="0">Я не чувствую, что я выгляжу хуже, чем обычно.</p>
            <p><input name="q14" type="radio" value="1">Я обеспокоен, что выгляжу постаревшим и непривлекательным.</p>
            <p><input name="q14" type="radio" value="2">Я чувствую, что изменения, происходящие в моей внешности, сделали меня непривлекательным.</p>
            <p><input name="q14" type="radio" value="3">Я уверен, что выгляжу безобразным.</p>
        </td>
    </tr>

    <tr>
        <td>15</td>
        <td>
            <p><input name="q15" type="radio" value="0">Я могу работать так же, как раньше.</p>
            <p><input name="q15" type="radio" value="1">Мне надо приложить дополнительные усилия, чтобы начать что-либо делать.</p>
            <p><input name="q15" type="radio" value="2">Я с большим трудом заставляю себя что-либо сделать.</p>
            <p><input name="q15" type="radio" value="3">Я вообще не могу работать.</p>
        </td>
    </tr>

    <tr>
        <td>16</td>
        <td>
            <p><input name="q16" type="radio" value="0">Я могу спать так же хорошо, как и обычно.</p>
            <p><input name="q16" type="radio" value="1">Я сплю не так хорошо, как всегда.</p>
            <p><input name="q16" type="radio" value="2">Я просыпаюсь на 1-2 часа раньше, чем обычно и с трудом могу заснуть снова.</p>
            <p><input name="q16" type="radio" value="3">Я просыпаюсь на несколько часов раньше обычного и не могу снова заснуть.</p>
        </td>
    </tr>

    <tr>
        <td>17</td>
        <td>
            <p><input name="q17" type="radio" value="0">Я устаю не больше обычного.</p>
            <p><input name="q17" type="radio" value="1">Я устаю легче обычного.</p>
            <p><input name="q17" type="radio" value="2">Я устаю почти от всего того, что делаю.</p>
            <p><input name="q17" type="radio" value="3">Я слишком устал, чтобы делать что бы то ни было.</p>
        </td>
    </tr>

    <tr>
        <td>18</td>
        <td>
            <p><input name="q18" type="radio" value="0">Мой аппетит не хуже, чем обычно.</p>
            <p><input name="q18" type="radio" value="1">У меня не такой хороший аппетит, как был раньше.</p>
            <p><input name="q18" type="radio" value="2">Сейчас мой аппетит стал намного хуже.</p>
            <p><input name="q18" type="radio" value="3">Я вообще потерял аппетит.</p>
        </td>
    </tr>

    <tr>
        <td>19</td>
        <td>
            <p><input name="q19" type="radio" value="0">Если в последнее время я и потерял в весе, то очень немного.</p>
            <p><input name="q19" type="radio" value="1">Я потерял в весе более 2 кг.</p>
            <p><input name="q19" type="radio" value="2">Я потерял в весе более 4 кг.</p>
            <p><input name="q19" type="radio" value="3">Я потерял в весе более 6 кг.</p>
        </td>
    </tr>

    <tr>
        <td>20</td>
        <td>
            <p><input name="q20" type="radio" value="0">Я беспокоюсь о своем здоровье не больше, чем обычно.</p>
            <p><input name="q20" type="radio" value="1">Меня беспокоят такие проблемы, как различные боли, расстройства желудка, запоры.</p>
            <p><input name="q20" type="radio" value="2">Я настолько обеспокоен своим здоровьем, что мне даже трудно думать о чем-нибудь другом.</p>
            <p><input name="q20" type="radio" value="3">Я до такой степени обеспокоен своим здоровьем, что вообще ни о чем не могу думать.</p>
        </td>
    </tr>

    <tr>
        <td>21</td>
        <td>
            <p><input name="q21" type="radio" value="0">Я не замечал каких-либо изменений в моих сексуальных интересах.</p>
            <p><input name="q21" type="radio" value="1">Я меньше, чем обычно интересуюсь сексом.</p>
            <p><input name="q21" type="radio" value="2">Сейчас я намного меньше интересуюсь сексом.</p>
            <p><input name="q21" type="radio" value="3">Я совершенно утратил интерес к сексу. </p>
        </td>
    </tr>

</table>
<button onclick="window.history.back()" type="button">Cancel</button>
<p style ="color:red; font-weight: 500;">!Проверьте пропущенные вопросы!</p>
<p><input type="submit" value="Посчитать результат"></p>
</form>
</body>
</html>