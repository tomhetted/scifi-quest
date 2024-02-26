<%@ page import="org.quest.Area" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Text Quest</title>
    <link rel="stylesheet" type="text/css" href="static/style.css">
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <script src="<c:url value="/static/jquery-3.6.0.min.js"/>"></script>
</head>
<body>

<c:set var="CABIN" value="<%=Area.CABIN%>"/>
<c:set var="CENTRAL" value="<%=Area.CENTRAL%>"/>
<c:set var="CAPTAIN" value="<%=Area.CAPTAIN%>"/>
<c:set var="CODE" value="<%=Area.CODE%>"/>
<c:set var="CUTTER" value="<%=Area.CUTTER%>"/>
<c:set var="GATEWAY" value="<%=Area.GATEWAY%>"/>
<c:set var="ESCAPE" value="<%=Area.ESCAPE%>"/>
<c:set var="SUFFOCATED" value="<%=Area.SUFFOCATED%>"/>

<c:if test="${area == CABIN}">
    <h1>Каюта</h1>
    <hr>
    <p>Глаза открывались плохо. В ушах нарастал звон вместе с болью в затылке. Внезапно, звон отступил, и на его место пришел вой аварийной сирены вместе со свистом воздуха... Разгерметизация!</p>
    <p>Йохан почувствовал как паника липкими пальцами коснулась его шеи, он резко вдохнул и медленно выдохнул. Помогло. Только после этого он осознал что все предметы в каюте прижаты к потолку вокруг него, а он сам распластался посередине.</p>
    <p>Он больше не в невесомости, а это очень плохие новости. Со стоном он повернул голову в сторону иллюминатора и выругался - в круглом окошке его маленькой каюты мелькали звезды. На пару секунд иллюминатор заполнил огромный черный диск ночной стороны Луны. И снова звезды.</p>
    <p>"Муншайн" вращался - в этом не было никаких сомнений. Что-то пробило обшивку корабля, и внутреннее давление в одну атмосферу стремительно падало, вырываясь наружу и вращая "Муншайн" в противоположную сторону. Дышать становилось тяжелее. Первое что нужно было сделать это задраить все переборки и включить аварийную подачу кислорода.</p>
    <p>На подготовке к полетам Йохан проделывал это раз сто, не меньше - руки сами схватились за поручни вдоль потолка. Свист воздуха начал стихать, а звон в голове снова нарастал - кислород кончался. Перебирая руками, Йохан прополз мимо взорвавшегося кислородного патрубка - он догадался что именно из-за него он потерял сознание. То, что влетело со страшной скоростью в корабль, воспламенило кислород в системе жизнеобеспечния. Сердце бухает все сильнее, в глазах все плывет, звуки затихают, и даже сирену перестает становиться слышно... Но Йохан уже у двери в центральный отсек, слева красный рычаг аварийной блокировки.</p>
</c:if>

<c:if test="${area == SUFFOCATED}">
    <h1>Йохан задохнулся</h1>
    <hr>
    <p>В глазах потемнело, звон в ушах заполнил все вокруг, Йохан попытался сделать вдох, но дышать уже было нечем. Прежде чем потерять сознание он подумал что его тело так и будет вечность болтаться в этой консервной банке посреди вселенной...</p>
</c:if>

<c:if test="${area == CENTRAL}">
    <h1>Центральный отсек</h1>
    <hr>
    <p>Защитный кожух рычага был открыт - сработала автоматика, жаль она не включала блокировку сама, это бы все упростило. Чертовы протоколы безопасности... Чувствуя что вот-вот он потеряет сознание, Йохан дернул ярко-красную ручку вниз. Раздался скрежет аварийной гидравлики и тут же затих свист вырывающегося наружу воздуха - переборки задраены. Заткнулась сирена. Тут же через решетку аварийного воздуховода стал поступать кислород из резервных баков. Надолго его не хватит... Давление в корабле выравнивалось.</p>
    <p>Отдышавшись, Йохан взялся за круглый вентиль переборки и крутанул его влево, Опираясь ногами в поручни на потолке толкнул овальную дверь вперед. Переборка бесшумно отворилась. Йохан просочился наружу.</p>
    <p>Коридор центрального отсека слева упирался в шлюз спасательной капсулы а справа заканчивался рубкой кэпа.</p>
</c:if>

<c:if test="${area == CAPTAIN}">
    <h1>Капитанская рубка</h1>
    <hr>
    <p>С капитаном "Муншайна" Баззом Армстронгом Йохан познакомился только 4 дня назад, перед выходом на орбиту. Кэп был неразговорчив и предпочитал работу в рубке обществу Йохана. И хоть в аварийной инструкции было четко указано, что приоритет у экипажа в случае катастрофы спасать себя, Йохан не мог оставить кэпа умирать.</p>
    <p>Все так же вцепишись в потолочные поручни Йохан добрался до рубки. Лишь бы дверь не заклинило... Вентиль повернулся как по-маслу.</p>
    <p>Первое что он увидел это знакомый синий патрубок базовой подачи кислорода, разорванный пополам. Вокруг все было в черной копоти, со стен свисали лохмотья полимерной внутренней обшивки. Койка капитана была сорвана с гидролифтов, на которых она держалась за стену. Как и весь остальной незакрелпенный хлам, она прилипла к потолку. Йохан увидел нижнюю половину капитана, зацепишуюся за обшивку рядом с койкой. Из нее торчали трубки гидросистемы и стяжки разноцветных тонких проводов. Вторая половина была в дальнем конце рубки. Кэп стучал пальцами по клавиатуре пульта управления.</p>
    <p>Они отправили с ним андроида... Проклятые корпораты. Если ему удастся вернуться на Луну, ему будет что сказать агенту "Гелиум Индастриз".</p>
    <p>Из ступора его вывел электрический голос, как будто прогнанный через вокодер - речевой модуль репликанта был сломан и его речь генерировал Папа - бортовой компьютер, а звук шел из динамиков рубки:
     <br>
        - Лейтенант Андерссон, вам необходимо срочно покинуть корабль! По прогнозам Папы у вас не более 45 секунд прежде чем резервный кислород закончится! Бегите!
     <br>
        Взрыв в рубке был такой силы, что робота разорвало пополам, но электронные мозги продолжили функционировать.</p>
</c:if>

<c:if test="${area == CODE}">
    <h1>Аварийный шлюз</h1>
    <hr>
    <p>О, черт! Йохан развернулся на поручнях и нырнул обратно в центральный отсек. Сзади его догнал синтетический голос - код от двери шлюза 451!</p>
    <p>Там, напротив рубки была такая-же овальная переборка шлюза. Вот оно, спасение! По-обезьяньи перебирая руками по поручням, лейтенант добрался до шлюза</p>
</c:if>

<c:if test="${area == CUTTER}">
    <h1>Аварийный шлюз</h1>
    <hr>
    <p>Единственный шанс спастись был там, слева. Йохан устремился к шлюзу. Он снова вцепился в вентиль переборки, дернул его влево - не поддается. Он крутанул его еще сильнее с тем же результатом. Йохан выругался. Дверь заклинило. Справа от двери на стене висело табло с кодовым замком, но пароля у него небыло. Проклятье! Йохан заметил как его дыхание снова учащается - резервный кислород подходит к концу. Крутанувшись на месте он вернулся к своей каюте - напротив входа в нее на стене висел плазменный резак. К счастью, он был надежно закреплен. Сорвав пломбу Йохан повесил резак на карабин у пояса и вернулся к шлюзу.</p>
</c:if>

<c:if test="${area == ESCAPE}">
    <h1>Спасение</h1>
    <hr>
    <p>Переборка поддалась и он очутился в крохотном шлюзе спасательной капсулы. Закрыл и задраил дверь поворотом вентиля - по воле случая внутренний оказался рабочий. В нише на стене висело два скафандра, на груди слева одного синел патч "Андерссон". Несколько секунд и Йохан оказался в нем. Подобравшись к противоположной двери, дернул синий рычаг шлюзования - с громким шипением давление в шлюзе выравнилось и переборка капсулы открылась сама. Лейтенант Йохан Андерссон сделал шаг внутрь.</p>
    <p>Задраив люк, Йохан обернулся. В панорамном иллюминаторе капсулы все так же мелькали звезды и огромный черный диск Луны, но теперь Йохан заметил что ее левая половина обрамлена ярким солнечным ореолом - скоро рассвет.</p>
    <p>Йохан сел в кресло пилота и пристегнулся двумя ремнями крест-на-крест. Отщелкнул пластиковый кожух кнопки аварийного старта, глубоко вдохнул и нажал красный круг. Корабль сострясся от взрыва отстреливаемых пиро-болтов. Лейтенанта силой вдавило в кресло. На две секунды в иллюминаторе он увидел вращающийся "Муншайн". Он успел разглядеть отсек кислородной генерации - в нем зияла рваная дыра размером с баскетбольнй мяч, наружу торчала внешняя обшивка и патрубки коммуникаций. Космический мусор... Мы загадили земную орбиту еще тридцать лет назад. Загадили до такой степени, что выводить с нее или с поверхности Земли корабли в открытый космос стало невозможно. Что-ж, видимо ситуация повторяется. Даже крошечной крупинки было-бы достаточно чтоб пробить обшивку "Муншайна". А оповещать о риске столкновений на орбите задача корпорации. У лейтенанта появлялось все больше вопросов к "Гелиум Индастриз".</p>
    <p>Он щелкнул тумблером питания на потолке. Приборная панель ожила тусклым светом клавишь и экранов. Связи с Луной по прежнему небыло - станция находилась на дневной стороне спутника. Ладно, пора возвращаться. Йохан ввел в терминал команду на выравнивание курса - вращающаяся по инерции капсула стала замедляться а затем выравнилась. Звезды перестали хаотично мелькать в иллюминаторе. Черный блин застыл на месте. Йохан запустил автопилот.</p>
    <p>Ионные движки капсулы проснулись, из дюз вырвалось голубое свечение - миллиарды заряженных частиц вырывались в открытый космос толкая капсулу в сторону Луны. Вдруг резко из-за диска Луны вспыхнул ослепительный свет - настало утро. Йохан опустил черный экран скафандра. 7,5 часов и он прилунится на станции. А дальше на Землю. Пора в отпуск. Он спасся, а остальное сейчас не так и важно...</p>
    <p>Из-за лунного диска, уже хорошо освещаемого Солнцем, медленно выныривал голубой шарик с белой пеленой облаков на нем.</p>
</c:if>

<div id="options-container">
    <form id="options-form">
        <c:if test="${win == true || area == SUFFOCATED}">
            <button type="button" class="restart-button" onclick="restart()">Начать сначала</button>
        </c:if>
        <c:if test="${area == CABIN}">
            <button type="button" class="button" onclick="selectOption('turnLever')">Дернуть рычаг</button>
            <button type="button" class="button" onclick="selectOption('doNotTurn')">Не дергать рычаг</button>
        </c:if>
        <c:if test="${area == CENTRAL}">
            <button type="button" class="button" onclick="selectOption('checkCaptain')">Проверить капитана</button>
            <button type="button" class="button" onclick="selectOption('goToGateway')">Направиться к шлюзу</button>
        </c:if>
        <c:if test="${area == CAPTAIN}">
            <button type="button" class="button" onclick="selectOption('goToCentral')">Вернуться в центральный отсек</button>
        </c:if>
        <c:if test="${area == CODE}">
            <button type="button" class="button" onclick="selectOption('enterCode')">Ввести код</button>
            <button type="button" class="button" onclick="selectOption('doNotEnter')">Не вводить код</button>
        </c:if>
        <c:if test="${area == CUTTER}">
            <button type="button" class="button" onclick="selectOption('cutTheLock')">Срезать запор</button>
            <button type="button" class="button" onclick="selectOption('doNotCut')">Не срезать запор</button>
        </c:if>
        <c:if test="${area == ESCAPE}">
            <button type="button" class="button" onclick="selectOption('win')">Спастись!</button>
        </c:if>
    </form>
</div>

<div id="story-container">
    <c:if test="${win == true}">
        <p>Поздравляю! Это приключение Йохана закончено, но вас ждут другие!</p>
    </c:if>
</div>

<script>

    function restart() {
        $.ajax({
            url: '/restart',
            type: 'POST',
            async: false,
            success: function () {
                location.reload();
            }
        });
    }

    function selectOption(action) {
        $.ajax({
            type: 'POST',
            url: 'start',
            data: { action: action },
            success: function() {
                location.reload();
            }
        });
    }

</script>

</body>
</html>