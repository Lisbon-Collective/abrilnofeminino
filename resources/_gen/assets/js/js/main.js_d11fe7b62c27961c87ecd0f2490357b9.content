(function($){var $window=$(window),$header=$('#header'),$body=$('body');breakpoints({default:['1681px',null],xlarge:['1281px','1680px'],large:['981px','1280px'],medium:['737px','980px'],small:['481px','736px'],xsmall:['361px','480px'],xxsmall:[null,'360px']});$window.on('load',function(){window.setTimeout(function(){$body.removeClass('is-preload');},100);});$('#nav > ul').dropotron({alignment:'right',hideDelay:350,baseZIndex:100000});$('<a href="#navPanel" class="navPanelToggle"><span>Menu</span></a>').appendTo($header);$('<div id="navPanel">'+
'<nav>'+
$('#nav').navList()+
'</nav>'+
'<a href="#navPanel" class="close"></a>'+
'</div>').appendTo($body).panel({delay:500,hideOnClick:true,hideOnSwipe:true,resetScroll:true,resetForms:true,target:$body,visibleClass:'is-navPanel-visible',side:'right'});})(jQuery);