<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>

<html class="js flexbox canvas canvastext webgl no-touch geolocation postmessage websqldatabase indexeddb hashchange history draganddrop websockets rgba hsla multiplebgs backgroundsize borderimage borderradius boxshadow textshadow opacity cssanimations csscolumns cssgradients cssreflections csstransforms csstransforms3d csstransitions fontface video audio localstorage sessionstorage webworkers applicationcache svg inlinesvg smil svgclippaths wf-ffunitslabweb1ffunitslabweb2-n4-active wf-active" lang="en"><!--<![endif]--><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<head>
    <jsp:include page="includes/htmlhead.jsp" />  
</head>

<body id="services">

<div id="opaco" class="hidden"></div>
<div id="popup" class="hidden" style="left:50%; top:50%;"></div>
<div id="popup_login_ajax" class="hidden"></div>
  
    <header class="header container cf">
    
     <a href="/home" class="logo">БрендЛаверс</a>
     
    <nav class="menu">
    	<ul class="grid_2">
    		<li class="n-portfolio"><a href="./brands.html">Бренди</a></li>
            
    		<!--li class="n-ratings"><a href="./ratings.html">Рейтинг</a></li-->
            
    		<li class="n-infos"><a href="./about.html">Про проект</a></li>
    
    		<!--li class="n-journal"><a href=".">Правила</a></li-->
            
            <li class="n-services"><a id="text-user" href="#" onCLick="$('#popup_login').togglePopup(); return false;">Увійти</a></li>
    
    		<!--li class="n-photos"><a href="http://jaypegams.com/photos"></a></li-->
   
    </ul></nav>

 <p class="intro">Сторінка Користувача</p>
 
 </header>

<div id="blog" class="container cf">
<p>Інформація про виконані завдання та підписані кампанії</p>	
</div>			


</body></html>