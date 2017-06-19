$(document).ready(function() {
	
	$('.main-news, .full-news').each(function(){
		var currentNews = $(this);
		var ratingValue = parseInt(currentNews.find('.rating-num').text());
		var ratingPeople = parseInt(currentNews.find('.rating-num-vol span').text());
		//alert(ratingPeople);
		if ( ratingValue>0 ) {
			rX = ratingPeople - ratingValue;
			rY = 100*rX/ratingPeople;
			rZ = 100-rY;
			currentNews.find('.rating-box-color').css({'display':'block', 'width':''+rZ+'%'});
		} if ( ratingValue<0 && ratingValue>=-10 ) {
				currentNews.find('.rating-box-color').removeAttr('style').addClass('badrating');
			} if ( ratingValue<-10 ) {
					currentNews.find('.rating-box-color').removeAttr('style').addClass('badrating2');
				}
	});
	
	
	// проверяем куки по новостям на главной
	if($.cookie('activeView')) {
		var activeView = $.cookie('activeView');
		if ( activeView == 'list' ) { 
			$('.news-menu-list').addClass('active-list');			
		}
		
		if ( activeView == 'box' ) { 
			$('.news-menu-box').addClass('active-box');
			$('.main-news').addClass('box-shortstory');			
		}
		
	} else {
		$('.news-menu-list').addClass('active-list');
	}
	
	$('.news-menu-list').click(function(){
		/*записываем куки*/
		var activeView = 'list';
		$.cookie('activeView', activeView, {
			expires: 5
		});
		$('.news-menu-box').removeClass('active-box');
		$('.news-menu-list').addClass('active-list');
		$('.main-news').removeClass('box-shortstory');
	});
	
	$('.news-menu-box').click(function(){
		/*записываем куки*/
		var activeView = 'box';
		$.cookie('activeView', activeView, {
			expires: 5
		});
		$('.news-menu-box').addClass('active-box');
		$('.news-menu-list').removeClass('active-list');
		$('.main-news').addClass('box-shortstory');
	});
	
	$('.info-icon').hover(
		function() {
			
			var currentBlock = $(this).parent();
			currentBlock.find('.main-news-descr, .main-news-rating').clone().appendTo($(this));
			$(this).find('.box-descr').fadeIn(0);
			$(this).find('.main-news-descr, .main-news-rating').fadeIn(0);
			var currentLink = $(this).parent().find('.main-news-image a').attr('href');
			currentBlock.find('.main-news-image').append('<a href="'+currentLink+'" class="hoverplay"><i></i></a>');
			currentBlock.find('.hoverplay').fadeIn();
			
		}, function() {			
			$(this).find('.box-descr').fadeOut(0);
			$(this).find('.main-news-descr, .main-news-rating').remove();
			
	});
	
	$('.main-news-image').hover(
		function() {
			
		}, function() {			
			$(this).find('.hoverplay').remove();
	});
	
	$('.main-news').hover(
		function() {
			$('.hoverplay').remove();
		}, function() {			
			
	});
	
	$('.footer-up').click(function(){
		$('body,html').animate({
            scrollTop: 0
        }, 800);
        return false;
	});
	
	if($('.main-news:first').length==0) {
	 $('.news-menu').hide();
	}
	
});
