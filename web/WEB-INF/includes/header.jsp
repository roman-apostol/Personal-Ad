<%--
  - Author: roman.apostol
  - Version: 1.0.0
  -
  - Description: This page fragment is to be included to all pages from Personal Ad application.
  - It renders the common page headers.
  -
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<header class="header container cf"  style="font-family: pt-sans-caption; font-size:130%; color:#B5BFC6 !important;">
    <a href="/home" class="logo" style="font-weight: normal;">БрендЛаверс</a>
    <nav class="menu">
        <ul class="grid_2">
            <li class="n-portfolio"><a style="color:#B5BFC6;font-weight: normal;" href="./brands.action">Бренди</a></li>
            
            <!--li class="n-ratings"><a href="./ratings.html">Рейтинг</a></li-->
            
            <li class="n-infos"><a style="color:#B5BFC6;font-weight: normal;" href="./about.action">Про проект</a></li>
    
            <!--li class="n-journal"><a href=".">Правила</a></li-->
            
            <li class="n-services"><a id="text-user" href="#" onClick="$('#popup_login').togglePopup(); return false;" style="font-weight: normal; color:#B5BFC6;">Увійти</a></li>
            
            <li class="n-services"><a id="text-user" href="#" onClick="$('#popup_quicksubmit').togglePopup(); return false;" style="font-weight: normal; color:#B5BFC6;">З</a></li>
   
    </ul></nav>
</header>
