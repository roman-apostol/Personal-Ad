//additional properties for jQuery object
$(document).ready(function() {
$.ajaxSetup({
    'beforeSend' : function(xhr) {
        xhr.overrideMimeType('text/html; charset=UTF-8');
    },
});

    $.get("./popup_login.html", function(data) {
        $("#popup_login_ajax").html(data);
    });
    $.get("./popup_quicksubmit.html", function(data) {
        $("#popup_quicksubmit_ajax").html(data);
    });
    
    if (document.referrer.indexOf("loginza") != -1) {
    // assume we have logged in as Taras
        $('#text-user').html("Вітаємо, Тарас Галковський!");
        $('#text-user').removeAttr("onClick");
        $('#text-user').attr('href', 'user.html');
    }

   //align element in the middle of the screen
    $.fn.alignCenter = function() {
        //get margin left
        var marginLeft = - $(this).width()/2 + 'px';
        //get margin top
        var marginTop = - $(this).height()/2 + 'px';
        //return updated element
        return $(this).css({'margin-left':marginLeft, 'margin-top':marginTop});
    };

   $.fn.togglePopup = function(){
     //detect whether popup is visible or not
     if($('#popup').hasClass('hidden'))
     {
       //hidden - then display
       //when IE - fade immediately
       if($.browser.msie)
       {
         $('#opaco').height($(document).height()).toggleClass('hidden')
            .click(function(){$(this).togglePopup();});
       }
       else
       //in all the rest browsers - fade slowly
       {
         $('#opaco').height($(document).height()).toggleClass('hidden').fadeTo('slow', 0.7)
            .click(function(){$(this).togglePopup();});
       }

       $('#popup')
         .html($(this).html())
         .alignCenter()
         .toggleClass('hidden');
     }
     else
     {
       //visible - then hide
        $('#opaco').toggleClass('hidden').removeAttr('style').unbind('click');
        $('#popup').toggleClass('hidden');
     }
   };
});