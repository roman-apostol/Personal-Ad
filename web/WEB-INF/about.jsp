<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>

<html class="js flexbox canvas canvastext webgl no-touch geolocation postmessage websqldatabase indexeddb hashchange history draganddrop websockets rgba hsla multiplebgs backgroundsize borderimage borderradius boxshadow textshadow opacity cssanimations csscolumns cssgradients cssreflections csstransforms csstransforms3d csstransitions fontface video audio localstorage sessionstorage webworkers applicationcache svg inlinesvg smil svgclippaths wf-ffunitslabweb1ffunitslabweb2-n4-active wf-active" lang="en"><!--<![endif]--><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<head>
    <jsp:include page="includes/htmlhead.jsp" />  
</head>

<body id="infos">

<jsp:include page="includes/header.jsp"/>

<div id="opaco" class="hidden"></div>
<div id="popup" class="hidden" style="left:50%; top:50%;"></div>
<div id="popup_login_ajax" class="hidden"></div>
   
<footer class="footer cf">
<div class="container" style="padding-top:2em;">

<h1 class="intro">Про проект</h1>

<div style="float:left;clear:left; max-width:37em;">

<h2 id="howitworks">Як це працює?</h2>
<p>Кожен з нас в своєму житті взаємодіє з якимись торговими марками. Деякі з них нам подобаються більше за інші і ми навіть обговорюємо їх чи рекомендуємо друзям. З іншого боку під час віртуального життя улюблені бренди згадуються набагато рідше, як приклад ми відмічаємо друзів на фото, але не робимо цього для улюблених джинсів чи марки пива. Інколи навіть при бажанні згадати про бренд в соц. мережах на перепоні стає банальна людська лінь. Проте така лінь легко стимулюється мінімальними заохоченнями по типу поповнень на мобільний рахунок чи сувенірами від бренду.</p>

<p>Кампанія для любителів бренду це і є один з варіантів співпраці споживача і рекламодавця. Кожна кампанія має свої прості правила розміщені на сторінці. Зазвичай щоб взяти участь у ній споживач повинен зробити якусь просту дію повязану з брендом (пост, статус, відмітка на фотографії). Верифікація дії відбувається через посиланна на неї на сторінці кампанії користувачем. Всі дії користувачів перевіряються у ручному режимі. У випадку позитивної перевірки користувач одержує заохочення.</p>

<p>По суті наша ціль це модерація спільнот лоялістів/амбасадорів брендів. Саме тому деякі кампанії передбачають заохочення, а деякі ні.  Ми хочемо дізнатися, що стимулює споживачів спілкуватися про бренд і ми багато експериментуватимемо зі способами активації учасників.</p>

<p>Згадування про свої улюблені бренди не є рекламою у звичайному розумінні проте високо цінується компаніями рекламодавцями. Вони готові заохочувати таку взаємодію зі сторони своїх споживачів, адже це надійний і актуальний рекламний інструмент, який легко проконтролювати. </p>

<h2 id="solution">Про проект</h2>
<p>Наш портал це своєрідна спільнота людей які визначилися з своїми уподобаннями і є прихильниками конкретних торгових марок. Певним чином це соціальна мережа, проте у час шаленої популярності загальних соц. мереж створення нішевої, на нашу думку є зайвим. Тому технічно ми вибрали шлях інтеграції з існуючими і створення надсистеми з зручним інтерфейсом і власним іменем у мережі.</p>

<p>Ціллю проекту ХХХ є дослідження взаємодій користувачів з брендами. Статистичні данні зібрані під час дослідження допоможуть краще і глибше зрозуміти психоекономічні аспекти раціональної поведінки споживачів.</p>

<h2 id="oferta">Юридичні аспекти</h2>
<p>Ми не маємо відношення до брендів розміщених на нашому порталі, як і не є їхніми офіційними представництвами. Бренди і інформація про них зібрані адміністацією і користувачами порталу з відкритих джерел. Ми по мірі можливостей модеруємо і оновлюємо матеріали на сайті, якщо ви помітили неточності звертайтеся ми намагатимемося їх оперативно виправити. Адміністрація залишає за собою право видалити без попередження користувачів контент, що порушує юридичні права, за першою вимогою правовласників. Якщо ви представляєте бренд розміщений на нашому порталі то всі питання по розміщенню ваших матеріалів Ви можете адресувати нам у розділі “Контакти”. </p>

<p>На даний момент проект є суто науковим і не призначений для отримання прибутку власниками. Всі заохочення надані в рамках кампаній це особисті кошти засновників інвестовані у проект з метою отримання наукового результату.</p>
    
<h2 id="popular">Що таке популярна сторінка</h2>
<p>Сторінка фейсбуку/вконтакті вважається популярною, якщо має щонайменш 200 друзів, та 10 публічних постів на місяць</p>

<h2 id="rules">Правила</h2>
            
<h2 id="contacts">Контакти</h2>

</div>

<aside style="max-width: 12em;">
<ul id="nav_categories" class="nav_categories">
    <li><a href="about.html#howitworks">Як це працює?</a>
    <li><a href="about.html#solution">Про проект</a>
    <li><a href="about.html#oferta">Юридичні аспекти</a>
    <li><a href="about.html#popular">Що таке популярна сторінка</a>
    <li><a href="about.html#rules">Правила</a>
    <li><a href="about.html#contacts">Контакти</a>
</ul>
</aside>

</div></footer>    

<header class="header container cf" style="margin-bottom:1em;">
    <br/>
    <p style="">GAVGAV Inc. All rights reserved.</p>
</header>    

</body></html>