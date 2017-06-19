<!DOCTYPE html>
<!--[if lt IE 7 ]> <html class="ie6"> <![endif]--><!--[if IE 7 ]><html class="ie7"> <![endif]--><!--[if IE 8 ]> <html class="ie8"> <![endif]--><!--[if IE 9 ]> <html class="ie9"> <![endif]--><!--[if (gt IE 9)|!(IE)]><!--> 
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://ogp.me/ns/fb#" dir="ltr" lang="ru-RU"> <!--<![endif]-->
<head>
{headers}
<link rel="image_src" href="http://hdrezka.me/i/share.jpg" />
<meta name="msapplication-config" content="browserconfig.xml" />
<link rel="apple-touch-icon" sizes="57x57" href="{THEME}/apple-touch-icon-114.png" />
<link rel="apple-touch-icon" sizes="114x114" href="{THEME}/apple-touch-icon-114.png" />
<link rel="apple-touch-icon" sizes="72x72" href="{THEME}/apple-touch-icon-144.png" />
<link rel="apple-touch-icon" sizes="144x144" href="{THEME}/apple-touch-icon-144.png" />
<link rel="apple-touch-icon" href="{THEME}/apple-touch-icon.png" />
<link rel="shortcut icon" href="{THEME}/images/favicon.ico" type="image/x-icon" />
<link rel="stylesheet" href="{THEME}/css/styles.css" media="screen" type="text/css" />
<!--[if lt IE 9]><script src="{THEME}/js/libs/html5shiv.js"></script><![endif]-->
</head>
[group=5]<body class="has-brand active-brand pp fixed-header">[/group]
[not-group=5]<body class="has-brand pp fixed-header">[/not-group]
<div id="wrapper"> 
<div id="main"> 
<div id="top-head" class="b-tophead_wrapper fixed"> 
<div class="b-tophead b-wrapper">
<div class="b-tophead-left pull-left"> 
<a title="На главную" class="b-tophead__logo" href="/"><i class="i-sprt"></i></a> 
<span class="b-tophead__rss pull-left">
<!--noindex--> <a title="RSS" class="b-tophead__rss-link" href="/rss.xml" rel="nofollow">RSS<i class="i-sprt"></i></a> 
<!--/noindex--> </span> <span class="b-tophead__social pull-left"> 
<!--noindex--> <a title="Facebook" class="fb" href="#" rel="nofollow" target="_blank"><i class="i-sprt"></i></a> 
<a title="ВКонтакте" class="vk" href="/hdrezka2" rel="nofollow" target="_blank"><i class="i-sprt"></i></a> 
<a title="Twitter" class="tw" href="#" rel="nofollow" target="_blank"><i class="i-sprt"></i></a> 
<a title="Google+" class="gp" href="#" rel="nofollow" target="_blank"><i class="i-sprt"></i></a> 
<!--/noindex--> 
</span> 
<div class="b-tophead__holiday_icon"></div> </div> 
<div class="b-tophead-right pull-right">
{login}
</div> </div> </div> 
{include file="/modules/navmenu.tpl"}
[aviable=main]
    <div class="b-newest_slider_wrapper"> 
      <div id="newest-slider" class="b-newest_slider"> 
           <div class="b-newest_slider__title"><h2>Новые фильмы 2017 года онлайн в HD 720</h2></div> 
		   <div class="b-newest_slider__wrapper"> 
		     <div id="newest-slider-holder" class="b-newest_slider__inner"> 
			   <div id="newest-slider-content" class="b-newest_slider__list">
			   {custom category="1" template="slider-film" aviable="global" from="0" limit="32" cache="no"}
			   </div> 
			 </div> 
		   </div> 
          <span class="cntrl prev" data-to="prev"></span> 
		   <span class="cntrl next" data-to="next"></span>
	  </div> 
    </div>
[/aviable]
[aviable=main]
<div class="b-collections__newest"> 
<div class="b-collections__newest_inner">  
    тут каталоги
</div>
</div>
[/aviable]
    <div class="b-container b-content b-wrapper">
    {include file="titleh1.tpl"}
        
[aviable=main]<div class="b-content__inline"> <div class="b-content__inline_inner b-content__inline_inner_main clearfix"><div class="b-content__inline_items">[/aviable] 

            {info}
            {content}

[aviable=main]</div>[/aviable]
[aviable=main]{include file="/modules/newserials.tpl"}[/aviable]
[aviable=main]</div></div>
[/aviable] 
<div class="b-wrapper nopadd">
[aviable=main]{include file="/modules/footer-seo.tpl"}[/aviable]
[aviable=cat]{include file="engine/modules/catface.php"}[/aviable]
</div>
 [aviable=main]<div class="b-wrapper nopadd"> 
 <div id="vk_groups" style="padding-bottom: 0;"></div> 
 </div>[/aviable]
 </div>
 </div> </div> 
 <footer id="footer" class="b-footer"> 
 <div class="b-footer__inner b-wrapper clearfix"> 
 <div class="b-footer__left"> 
 <!--noindex--> 
 <ul class="b-footer__menu"> 
 <li class="b-footer__menu_item"><a href="/films/" rel="nofollow">Фильмы</a></li> 
 <li class="b-footer__menu_item"><a href="/cartoons/" rel="nofollow">Мультфильмы</a></li> 
 <li class="b-footer__menu_item"><a href="/series/" rel="nofollow">Сериалы</a></li> 
 <li class="b-footer__menu_item"><a href="/show/" rel="nofollow">Передачи и шоу</a></li> 
 <li class="b-footer__menu_item"><a href="/abuse.html" rel="nofollow">Правообладателям</a></li> 
 </ul> 
 <!--/noindex--> 
 <div class="b-footer__slogan">
<!--Счетчик-->

 <h3>HDrezka me &mdash; мы лучшие в мире бесплатных онлайн фильмов и сериалов в хорошем HD качестве!</h3>
 </div> 
 </div> 
 <div class="b-footer__right"> &copy; 2016-2017 HDrezka2.me <!--noindex--> 
 <div class="b-footer__social"> 
 <a title="Facebook" class="fb" href="#" rel="nofollow" target="_blank"><i class="i-sprt"></i></a> 
 <a title="ВКонтакте" class="vk" href="/hdrezka2_me" rel="nofollow" target="_blank"><i class="i-sprt"></i></a> 
 <a title="Twitter" class="tw" href="#" rel="nofollow" target="_blank"><i class="i-sprt"></i></a> 
 <a title="Google+" class="gp" href="#" rel="nofollow" target="_blank"><i class="i-sprt"></i></a> 
 </div> <!--/noindex--> 
 </div> 
 </div> 
 </footer>
 <!--noindex-->
 {include file="authreg.tpl"}
 <!--/noindex--> 
 <div id="overlay"></div> <div id="ex-ajax-layer"></div>    
 <script>var dle_root = '/', dle_admin = '', dle_login_hash = '', dle_group = 5, dle_skin = 'hdrezka';</script> 
 <script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script> 
 <script>window.jQuery || document.write('<script src="{THEME}/js/libs/jquery.min.js">\x3C/script>')</script> 
 <script>if (!('ab' in window)) { window.ab = true; }</script> 
 <script src="http://hdrezka2.me/templates/hdrezka2/js/script.js"></script>
 <script> sof.pages.initNewestSlider(); </script> 
 <script> (function() { var vkontakte = document.createElement('script'); vkontakte.type = 'text/javascript'; vkontakte.async = true; vkontakte.src = '//vk.com/js/api/openapi.js?117'; var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(vkontakte, s); vkontakte.onload = function () { VK.Widgets.Group('vk_groups', { mode: 0, width: '960', height: '200', color1: 'FFFFFF', color2: '2B587A', color3: '5B7FA6' }, 58193161); }; })(); </script> 
 <div id="hdrezka-ajax-block"></div>
 </body>
 </html>