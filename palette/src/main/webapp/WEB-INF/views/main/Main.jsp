<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri='http://java.sun.com/jsp/jstl/core' prefix='c'%>
<!DOCTYPE html>
<html>
<head>
	  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>Portfolio Single - Edge Responsive Multipurpose Template</title>
	<meta name="description" content="">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />

    <!-- CSS FILES -->
    <link rel="stylesheet" href="<c:url value="/resources/css/bootstrap.min.css" />"/>
	<link rel="stylesheet" href="<c:url value="/resources/css/style.css"/>">
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/style.css"/>" media="screen" data-name="skins">
	<link rel="stylesheet" href="<c:url value="/resources/css/layout/wide.css"/>" data-name="layout">

    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/switcher.css"/>" media="screen" />
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  
  <style>    
    /* Set black background color, white text and some padding */
    footer {
      background-color: #555;
      color: white;
      padding: 15px;
    }
    
  </style>
 
</head>
<body>
<header id="header">
 <div class="header-top">
        <div class="container">
            <div class="row">
                <div class="hidden-xs col-lg-7 col-sm-5 top-info">
                    <span><i class="fa fa-phone"></i>로그인</span>
                    <span class="hidden-sm"><i class="fa fa-envelope"></i>회원가입</span>
                </div>
                <div class="col-lg-5 col-sm-7 top-info clearfix">
                    <ul>
                        
                        <li>
                            <form class="search-bar">
                                <label for="search" class="search-label">
                                    <button class="search-button"><i class="fa fa-search"></i></button><!-- Fix the break-row-bug
                                    --><input type="text" id="search" class="search-input" />
                                </label>
                            </form>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
	
<div class="col-lg-3 col-md-3 col-sm-3" style="text-align: right;">
        <div class="ab">
        	<h1><a href="index.html"><img alt="" src="<c:url value="/resources/images/로고로고로고.png" />" style="width:230px; height: 60px;"></a></h1>
        </div><br>
</div>
<div class="col-lg-6 col-md-6 col-sm-6">
	        <!-- 검색 바 -->
	    <div class="ab" style="margin-top: 30px;">
	        <div class="widget widget_search">
				<div class="site-search-area">
					<form method="get" id="site-searchform" action="#">
						<div>
							<input class="input-text" name="s" id="s" placeholder="상품명 검색..." type="text">
							<input id="searchsubmit" value="Search" type="submit">
						</div>
					</form>
				</div>
			</div>
		</div>
		<!-- 검색 바 -->
</div>

<div class="col-lg-3 col-md-3 col-sm-3">
	 <div class="ab" style="padding-left: 14px;">
        	<h1><a href="index.html"><img alt="" src="<c:url value="/resources/images/광고.JPG" />" style="width:230px; height: 60px;"></a></h1>
        </div>
</div>

<div class="col-lg-12 col-md-12 col-sm-12">
	<nav class="navbar navbar-inverse" style="background: white; margin-left: 47px; margin-right: 30px;">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#">홈페이지 이름</a>
    </div>
    
   <div class="navbar-collapse collapse">
                            <ul class="nav navbar-nav">
                                <li><a href="product.html">브랜드</a>

                                </li>

                                <li><a href="#">의류</a>
                                    <ul class="dropdown-menu">
                                        <li><a href="elements.html">점퍼</a></li>
                                        <li><a href="columns.html"> 코트</a></li>
                                        <li><a href="typography.html">니트</a></li>
                                        <li><a href="pricing-tables.html">정장</a></li>
                                        <li><a href="icons.html">티셔츠</a></li>
                                        <li><a href="icons.html">팬츠</a></li>
                                    </ul>
                                </li>

                                <li><a href="#" >수제품</a>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <a href="about.html">악세사라</a>
                                            <ul class="dropdown-menu">
                                                <li><a href="about.html">케이스</a></li>
                                                <li><a href="about-2.html">브로치</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="services.html">잡화</a></li>
                                        <li><a href="faq.html">가방</a></li>
     
                                    </ul>
                                </li>

                                <li><a href="#">식품</a>
                                    <ul class="dropdown-menu">
                                        <li><a href="#">과일</a>
       
                                        </li>
                                        <li>
                                            <a href="portfolio_masonry_3.html">견과</a>
 
                                        </li>

                                        <li>
                                            <a href="portfolio_single.html">음료</a>

                                        </li>
                                         <li>
                                            <a href="portfolio_single.html">과자</a>

                                        </li>
                                          <li>
                                            <a href="portfolio_single.html">유제품</a>
             
                                        </li>
                                        <li>
                                            <a href="portfolio_single.html">냉동식품</a>
               
                                        </li>
                                        <li>
                                            <a href="portfolio_single.html">통조림</a>
                           
                                        </li>
                                        
                                        
                                    </ul>
                                    </li>
                                     <li><a href="#">게시판</a>
                                    <ul class="dropdown-menu">
                                        <li><a href="elements.html">자유 게시판</a></li>
                                        <li><a href="columns.html"> 문의 게시판</a></li>
                                        <li><a href="typography.html">공지 사항</a></li>
            							</ul>
            							
                               		 </li>
                               		   <li><a href="#">회원 홈페이지</a>
                                    </li>
                            </ul>
                            
                        </div>
  </div>
</nav>
</div>





</header>
<br><br><br><br><br><br>


<div class="container text-center">    
  <div class="row">
  	<!-- 랭킹 -->
    <div class="col-lg-2 col-md-2 col-sm-2">
							<div class="pricingTable"><!-- BODY BOX-->
								<div class="pricingTable-header"><!-- HEADER BOX-->
									<span class="heading">홈페이지 랭킹</span>
								</div><!--/ BODY BOX-->

								<div class="pricingContent">
										<ul>
											<li>
												<span><img alt="" src="<c:url value="/resources/images/content/recent_1.png" />"></span> 이수민
											</li>
											<li>
												<span><img alt="" src="<c:url value="/resources/images/content/recent_1.png" />"></span> 김상연
											</li>
											<li>
												<span><img alt="" src="<c:url value="/resources/images/content/recent_1.png" />"></span> 전준민
											</li>
											<li>
												<span><img alt="" src="<c:url value="/resources/images/content/recent_1.png" />"></span> 김금명
											</li>
											<li>
												<span><img alt="" src="<c:url value="/resources/images/content/recent_1.png" />"></span> 최복민
											</li>
										</ul>
								</div><!-- /  CONTENT BOX-->

							</div><!--/ BODY BOX-->
    </div>
    <div class="col-sm-8">
    
      <div class="row"  style="margin-right: 1px;">
        <div class="col-sm-12"  >
          <div class="panel panel-default text-left">
           	<div id="slider" class="swipe" style="">
						<ul class="swipe-wrap">
							<li><img src="<c:url value="/resources/images/삼성.jpg" />" alt="blog post"></li>
							<li><img src="<c:url value="/resources/images/과학.jpg" />" alt="blog post"></li>
							<li><img src="<c:url value="/resources/images/피죤.jpg" />" alt="blog post"></li>
						</ul>
						<div class="swipe-navi">
							<div class="swipe-left" onclick="mySwipe.prev()">
								<i class="fa fa-chevron-left"></i>
							</div>
							<div class="swipe-right" onclick="mySwipe.next()">
								<i class="fa fa-chevron-right"></i>
							</div>
						</div>
					</div>
          </div>
        </div>
      </div>
      
      <!-- 상품 인기순 -->
       <div class="carousel-intro">
                    <div class="col-md-12"  style="padding-left: 0">
                        <div class="dividerHeading">
                            <h4><span>인기순</span></h4>
                        </div>
                        <div class="carousel-navi">
                            <div id="work-prev" class="arrow-left jcarousel-prev"><i class="fa fa-angle-left"></i></div>
                            <div id="work-next" class="arrow-right jcarousel-next"><i class="fa fa-angle-right"></i></div>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                </div>

                <div class="jcarousel recent-work-jc">
                    <ul class="jcarousel-list">
                        <!-- Recent Work Item -->
                        
                        <li class="col-sm-2 col-md-2 col-lg-2" style="padding-left: 15px; margin-left: 5px;">
                            <figure class="touching effect-bubba">
                                <img src="<c:url value="/resources/images/portfolio/portfolio_1.png" />" alt="" class="img-responsive">
                                <div class="option">
                                    <a href="portfolio_single.html" class="fa fa-link"></a>
                                    <a href="images/portfolio/portfolio_1.png" class="fa fa-search mfp-image"></a>
                                </div>
                            </figure>
                        </li>

                        <!-- Recent Work Item -->
                       <li class="col-sm-2 col-md-2 col-lg-2" style="padding-left: 15px;  margin-left: 10px;">
                            <figure class="touching effect-bubba">
                                <img src="images/portfolio/portfolio_2.png" alt="" class="img-responsive">

                                <div class="option">
                                    <a href="portfolio_single.html" class="fa fa-link"></a>
                                    <a href="images/portfolio/portfolio_2.png" class="fa fa-search mfp-image"></a>
                                </div>
                        </li>

                        <!-- Recent Work Item -->
                        <li class="col-sm-2 col-md-2 col-lg-2" style="padding-left: 15px;  margin-left: 10px;">
                            <figure class="touching effect-bubba">
                                <img src="images/portfolio/portfolio_3.png" alt="" class="img-responsive">

                                <div class="option">
                                    <a href="portfolio_single.html" class="fa fa-link"></a>
                                    <a href="images/portfolio/portfolio_3.png" class="fa fa-search mfp-image"></a>
                                </div>
                            </figure>
                        </li>

                        <!-- Recent Work Item -->
                       <li class="col-sm-2 col-md-2 col-lg-2" style="padding-left: 15px;">
                            <figure class="touching effect-bubba">
                                <img src="images/portfolio/portfolio_4.png" alt="" class="img-responsive">

                                <div class="option">
                                    <a href="portfolio_single.html" class="fa fa-link"></a>
                                    <a href="images/portfolio/portfolio_4.png" class="fa fa-search mfp-image"></a>
                                </div>
                            </figure>
                        </li>
                        <!-- Recent Work Item -->
                        <li class="col-sm-2 col-md-2 col-lg-2" style="padding-left: 15px;">
                            <figure class="touching effect-bubba">
                                <img src="images/portfolio/portfolio_3.png" alt="" class="img-responsive">

                                <div class="option">
                                    <a href="portfolio_single.html" class="fa fa-link"></a>
                                    <a href="images/portfolio/portfolio_3.png" class="fa fa-search mfp-image"></a>
                                </div>
                            </figure>
                        </li>
                        <!-- Recent Work Item -->
                        <li class="col-sm-2 col-md-2 col-lg-2" style="padding-left: 15px;">
                            <figure class="touching effect-bubba">
                                <img src="images/portfolio/portfolio_3.png" alt="" class="img-responsive">

                                <div class="option">
                                    <a href="portfolio_single.html" class="fa fa-link"></a>
                                    <a href="images/portfolio/portfolio_3.png" class="fa fa-search mfp-image"></a>
                                </div>
                            </figure>
                        </li>
                    </ul>
        </div>
         <!-- 상품 최신순 -->
       <div class="carousel-intro">
                    <div class="col-md-12" style="padding-left: 0">
                        <div class="dividerHeading">
                            <h4><span>최신순</span></h4>
                        </div>
                        <div class="carousel-navi">
                            <div id="work-prev" class="arrow-left jcarousel-prev"><i class="fa fa-angle-left"></i></div>
                            <div id="work-next" class="arrow-right jcarousel-next"><i class="fa fa-angle-right"></i></div>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                </div>

                <div class="jcarousel recent-work-jc">
                    <ul class="jcarousel-list">
                        <!-- Recent Work Item -->
                        
                        <li class="col-sm-2 col-md-2 col-lg-2" style="padding-left: 15px; margin-left: 5px;">
                            <figure class="touching effect-bubba">
                                <img src="images/portfolio/portfolio_1.png" alt="" class="img-responsive">

                                <div class="option">
                                    <a href="portfolio_single.html" class="fa fa-link"></a>
                                    <a href="images/portfolio/portfolio_1.png" class="fa fa-search mfp-image"></a>
                                </div>
                            </figure>
                        </li>

                        <!-- Recent Work Item -->
                       <li class="col-sm-2 col-md-2 col-lg-2" style="padding-left: 15px;  margin-left: 10px;">
                            <figure class="touching effect-bubba">
                                <img src="images/portfolio/portfolio_2.png" alt="" class="img-responsive">

                                <div class="option">
                                    <a href="portfolio_single.html" class="fa fa-link"></a>
                                    <a href="images/portfolio/portfolio_2.png" class="fa fa-search mfp-image"></a>
                                </div>
                        </li>

                        <!-- Recent Work Item -->
                        <li class="col-sm-2 col-md-2 col-lg-2" style="padding-left: 15px;  margin-left: 10px;">
                            <figure class="touching effect-bubba">
                                <img src="images/portfolio/portfolio_3.png" alt="" class="img-responsive">

                                <div class="option">
                                    <a href="portfolio_single.html" class="fa fa-link"></a>
                                    <a href="images/portfolio/portfolio_3.png" class="fa fa-search mfp-image"></a>
                                </div>
                            </figure>
                        </li>

                        <!-- Recent Work Item -->
                       <li class="col-sm-2 col-md-2 col-lg-2" style="padding-left: 15px;  margin-left: 10px;">
                            <figure class="touching effect-bubba">
                                <img src="images/portfolio/portfolio_4.png" alt="" class="img-responsive">

                                <div class="option">
                                    <a href="portfolio_single.html" class="fa fa-link"></a>
                                    <a href="images/portfolio/portfolio_4.png" class="fa fa-search mfp-image"></a>
                                </div>
                            </figure>
                        </li>
                        <!-- Recent Work Item -->
                        <li class="col-sm-2 col-md-2 col-lg-2" style="padding-left: 15px;  margin-left: 10px;">
                            <figure class="touching effect-bubba">
                                <img src="images/portfolio/portfolio_3.png" alt="" class="img-responsive">

                                <div class="option">
                                    <a href="portfolio_single.html" class="fa fa-link"></a>
                                    <a href="images/portfolio/portfolio_3.png" class="fa fa-search mfp-image"></a>
                                </div>
                            </figure>
                        </li>
                        <!-- Recent Work Item -->
                        <li class="col-sm-2 col-md-2 col-lg-2" style="padding-left: 15px;  margin-left: 10px;">
                            <figure class="touching effect-bubba">
                                <img src="images/portfolio/portfolio_3.png" alt="" class="img-responsive">

                                <div class="option">
                                    <a href="portfolio_single.html" class="fa fa-link"></a>
                                    <a href="images/portfolio/portfolio_3.png" class="fa fa-search mfp-image"></a>
                                </div>
                            </figure>
                        </li>
                    </ul>
        </div>
         <!-- 상품 마감임박순 -->
       <div class="carousel-intro">
                    <div class="col-md-12" style="padding-left: 0">
                        <div class="dividerHeading">
                            <h4><span>마감임박</span></h4>
                        </div>
                        <div class="carousel-navi">
                            <div id="work-prev" class="arrow-left jcarousel-prev"><i class="fa fa-angle-left"></i></div>
                            <div id="work-next" class="arrow-right jcarousel-next"><i class="fa fa-angle-right"></i></div>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                </div>

                <div class="jcarousel recent-work-jc">
                    <ul class="jcarousel-list">
                        <!-- Recent Work Item -->
                        
                        <li class="col-sm-2 col-md-2 col-lg-2" style="padding-left: 15px;  margin-left: 5px;">
                            <figure class="touching effect-bubba">
                                <img src="images/portfolio/portfolio_1.png" alt="" class="img-responsive">

                                <div class="option">
                                    <a href="portfolio_single.html" class="fa fa-link"></a>
                                    <a href="images/portfolio/portfolio_1.png" class="fa fa-search mfp-image"></a>
                                </div>
                            </figure>
                        </li>

                        <!-- Recent Work Item -->
                       <li class="col-sm-2 col-md-2 col-lg-2" style="padding-left: 15px;  margin-left: 10px;">
                            <figure class="touching effect-bubba">
                                <img src="images/portfolio/portfolio_2.png" alt="" class="img-responsive">

                                <div class="option">
                                    <a href="portfolio_single.html" class="fa fa-link"></a>
                                    <a href="images/portfolio/portfolio_2.png" class="fa fa-search mfp-image"></a>
                                </div>
                        </li>

                        <!-- Recent Work Item -->
                        <li class="col-sm-2 col-md-2 col-lg-2" style="padding-left: 15px;  margin-left: 10px;">
                            <figure class="touching effect-bubba">
                                <img src="images/portfolio/portfolio_3.png" alt="" class="img-responsive">

                                <div class="option">
                                    <a href="portfolio_single.html" class="fa fa-link"></a>
                                    <a href="images/portfolio/portfolio_3.png" class="fa fa-search mfp-image"></a>
                                </div>
                            </figure>
                        </li>

                        <!-- Recent Work Item -->
                       <li class="col-sm-2 col-md-2 col-lg-2" style="padding-left: 15px;  margin-left: 10px;" >
                            <figure class="touching effect-bubba">
                                <img src="images/portfolio/portfolio_4.png" alt="" class="img-responsive">

                                <div class="option">
                                    <a href="portfolio_single.html" class="fa fa-link"></a>
                                    <a href="images/portfolio/portfolio_4.png" class="fa fa-search mfp-image"></a>
                                </div>
                            </figure>
                        </li>
                        <!-- Recent Work Item -->
                        <li class="col-sm-2 col-md-2 col-lg-2" style="padding-left: 15px;  margin-left: 10px;">
                            <figure class="touching effect-bubba">
                                <img src="images/portfolio/portfolio_3.png" alt="" class="img-responsive">

                                <div class="option">
                                    <a href="portfolio_single.html" class="fa fa-link"></a>
                                    <a href="images/portfolio/portfolio_3.png" class="fa fa-search mfp-image"></a>
                                </div>
                            </figure>
                        </li>
                        <!-- Recent Work Item -->
                        <li class="col-sm-2 col-md-2 col-lg-2" style="padding-left: 15px;">
                            <figure class="touching effect-bubba">
                                <img src="images/portfolio/portfolio_3.png" alt="" class="img-responsive">

                                <div class="option">
                                    <a href="portfolio_single.html" class="fa fa-link"></a>
                                    <a href="images/portfolio/portfolio_3.png" class="fa fa-search mfp-image"></a>
                                </div>
                            </figure>
                        </li>
                    </ul>
        </div>   
    </div>
    <div class="col-sm-2 well">
      <div class="thumbnail">
       <p>ADS</p>
      </div>      
      <div class="well">
        <p>ADS</p>
      </div>
      <div class="well">
        <p>ADS</p>
      </div>
    </div>
  </div>
</div>
<br><br><br><br>

<footer class="container-fluid text-center">
  <p>Footer Text</p>
</footer>
</body>
<script type="text/javascript" src="<c:url value="/resources/js/jquery-1.10.2.min.js"/>"></script>
					<script src="<c:url value="/resources/js/bootstrap.min.js"/>"></script>
					<script src="<c:url value="/resources/js/jquery.easing.1.3.js"/>"></script>
					<script src="<c:url value="/resources/js/retina-1.1.0.min.js"/>"></script>
					<script type="text/javascript" src="<c:url value="/resources/js/jquery.cookie.js"/>"></script>
					<!-- jQuery cookie -->
					<script type="text/javascript" src="<c:url value="/resources/js/styleswitch.js"/>"></script>
					<!-- Style Colors Switcher -->
					<script type="text/javascript" src="<c:url value="/resources/js/jquery.smartmenus.min.js"/>"></script>
					<script type="text/javascript"
						src="<c:url value="/resources/js/jquery.smartmenus.bootstrap.min.js"/>"></script>
					<script type="text/javascript" src="<c:url value="/resources/js/jquery.jcarousel.js"/>"></script>
					<script type="text/javascript" src="<c:url value="/resources/js/jflickrfeed.js"/>"></script>
					<script type="text/javascript"
						src="<c:url value="/resources/js/jquery.magnific-popup.min.js"/>"></script>
					<script type="text/javascript" src="<c:url value="/resources/js/jquery.isotope.min.js"/>"></script>
					<script type="text/javascript" src="<c:url value="/resources/js/swipe.js"/>"></script>
					<script type="text/javascript" src="<c:url value="/resources/js/jquery-scrolltofixed-min.js"/>"></script>
					

                    <script type="text/javascript">
                        $(document).ready(function () {
                            $.fn.carousel = function (op) {
                                var op, ui = {};
                                op = $.extend({
                                    speed: 500,
                                    autoChange: false,
                                    interval: 5000
                                }, op);
                                ui.carousel = this;
                                ui.items = ui.carousel.find('.carousel-item');
                                ui.itemsLen = ui.items.length;

                                // CREATE CONTROLS
                                ui.ctrl = $('<div />', { 'class': 'carousel-control' });
                                ui.prev = $('<div />', { 'class': 'carousel-prev' });
                                ui.next = $('<div />', { 'class': 'carousel-next' });
                                ui.pagList = $('<ul />', { 'class': 'carousel-pagination' });
                                ui.pagItem = $('<li></li>');
                                for (var i = 0; i < ui.itemsLen; i++) {
                                    ui.pagItem.clone().appendTo(ui.pagList);
                                }
                                ui.prev.appendTo(ui.ctrl);
                                ui.next.appendTo(ui.ctrl);
                                ui.pagList.appendTo(ui.ctrl);
                                ui.ctrl.appendTo(ui.carousel);
                                ui.carousel.find('.carousel-pagination li').eq(0).addClass('active');
                                ui.carousel.find('.carousel-item').each(function () {
                                    $(this).hide();
                                });
                                ui.carousel.find('.carousel-item').eq(0).show().addClass('active');


                                // CHANGE ITEM
                                var changeImage = function (direction, context) {
                                    var current = ui.carousel.find('.carousel-item.active');

                                    if (direction == 'index') {
                                        if (current.index() === context.index())
                                            return false;

                                        context.addClass('active').siblings().removeClass('active');

                                        ui.items.eq(context.index()).addClass('current').fadeIn(op.speed, function () {
                                            current.removeClass('active').hide();
                                            $(this).addClass('active').removeClass('current');
                                        });
                                    }

                                    if (direction == 'prev') {
                                        if (current.index() == 0) {
                                            ui.carousel.find('.carousel-item:last').addClass('current').fadeIn(op.speed, function () {
                                                current.removeClass('active').hide();
                                                $(this).addClass('active').removeClass('current');
                                            });
                                        }
                                        else {
                                            current.prev().addClass('current').fadeIn(op.speed, function () {
                                                current.removeClass('active').hide();
                                                $(this).addClass('active').removeClass('current');
                                            });
                                        }
                                    }

                                    if (direction == undefined) {
                                        if (current.index() == ui.itemsLen - 1) {
                                            ui.carousel.find('.carousel-item:first').addClass('current').fadeIn(300, function () {
                                                current.removeClass('active').hide();
                                                $(this).addClass('active').removeClass('current');
                                            });
                                        }
                                        else {
                                            current.next().addClass('current').fadeIn(300, function () {
                                                current.removeClass('active').hide();
                                                $(this).addClass('active').removeClass('current');
                                            });
                                        }
                                    }
                                    ui.carousel.find('.carousel-pagination li').eq(ui.carousel.find('.carousel-item.current').index()).addClass('active').siblings().removeClass('active');
                                };

                                ui.carousel
                                    .on('click', 'li', function () {
                                        changeImage('index', $(this));
                                    })
                                    .on('click', '.carousel-prev', function () {
                                        changeImage('prev');
                                    })
                                    .on('click', '.carousel-next', function () {
                                        changeImage();
                                    });

                                // AUTO CHANGE
                                if (op.autoChange) {
                                    var changeInterval = setInterval(changeImage, op.interval);
                                    ui.carousel
                                        .on('mouseenter', function () {
                                            clearInterval(changeInterval);
                                        })
                                        .on('mouseleave', function () {
                                            changeInterval = setInterval(changeImage, op.interval);
                                        });
                                }
                                return this;
                            };

                            $('.porDetCarousel').each(function () {
                                $(this).carousel({
                                    autoChange: true
                                });
                            });
                        });
                    </script>
                    <script>
    (function ($) {
        var $container = $('.masonry_wrapper'),
                colWidth = function () {
                    var w = $container.width(),
                            columnNum = 1,
                            columnWidth = 0;
                    if (w > 1200) {
                        columnNum  = 3;
                    } else if (w > 900) {
                        columnNum  = 3;
                    } else if (w > 600) {
                        columnNum  = 2;
                    } else if (w > 300) {
                        columnNum  = 1;
                    }
                    columnWidth = Math.floor(w/columnNum);
                    $container.find('.item').each(function() {
                        var $item = $(this),
                                multiplier_w = $item.attr('class').match(/item-w(\d)/),
                                multiplier_h = $item.attr('class').match(/item-h(\d)/),
                                width = multiplier_w ? columnWidth*multiplier_w[1]-4 : columnWidth-4,
                                height = multiplier_h ? columnWidth*multiplier_h[1]*0.5-4 : columnWidth*0.5-4;
                        $item.css({
                            width: width,
                            height: height
                        });
                    });
                    return columnWidth;
                }

        function refreshWaypoints() {
            setTimeout(function() {
            }, 1000);
        }
        function setPortfolio() {
            setColumns();
            $container.isotope('reLayout');
        }

        isotope = function () {
            $container.isotope({
                resizable: true,
                itemSelector: '.item',
                masonry: {
                    columnWidth: colWidth(),
                    gutterWidth: 0
                }
            });
        };
        isotope();
        $(window).smartresize(isotope);
    }(jQuery));
</script>
                    <script src="<c:url value="/resources/js/main.js"/>"></script>
</html>

</html>