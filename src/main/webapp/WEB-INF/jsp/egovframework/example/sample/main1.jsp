<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c"      uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form"   uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="ui"     uri="http://egovframework.gov/ctl/ui"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%
  /**
  * @Class Name : egovSampleList.jsp
  * @Description : Sample List 화면
  * @Modification Information
  *
  *   수정일         수정자                   수정내용
  *  -------    --------    ---------------------------
  *  2009.02.01            최초 생성
  *
  * author 실행환경 개발팀
  * since 2009.02.01
  *
  * Copyright (C) 2009 by MOPAS  All right reserved.
  */
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!doctype html>
<html lang="ko">

<!-- Mirrored from ifac.or.kr/ by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 03 Jan 2024 07:24:45 GMT -->
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=utf-8" /><!-- /Added by HTTrack -->
<head>
<meta charset="utf-8">
<meta http-equiv="imagetoolbar" content="no">
<meta http-equiv="X-UA-Compatible" content="IE=Edge">
<meta name="title" content="인천문화재단" />
<meta name="publisher" content="인천문화재단" />
<meta name="author" content="인천문화재단" />
<meta name="robots" content="index,follow" />
<meta name="keywords" content="재단소개, 지원사업, 사업안내, 문화예술DB, 아트레인, 자료실, 열린문화, 인천문화재단" />
<meta name="description" content="인천의 문화예술진흥을 위해 인천광역시가 기금을 출연해 2004년에 설립한 비영리 재단 법인" />
<meta name="twitter:card" content="summary_large_image" />
<meta property="og:title" content="인천문화재단" />
<meta property="og:site_name" content="인천문화재단" />
<meta property="og:author" content="인천문화재단" />
<meta property="og:type" content="" />
<meta property="og:image" content="https://ifac.or.kr/_Data/apms/background/[인천문화재단]-thumbnail.jpg" />
<meta property="og:description" content="인천의 문화예술진흥을 위해 인천광역시가 기금을 출연해 2004년에 설립한 비영리 재단 법인" />
<meta property="og:url" content="index.html" />
<link rel="image_src" href="https://ifac.or.kr/_Data/apms/background/[인천문화재단]-thumbnail.jpg" />
<link rel="canonical" href="index.html" />
<meta name="naver-site-verification" content="dba346a5d08ba12936d88857a1e1460b9111f79c" />
<title>인천문화재단</title>
<link rel="stylesheet" href="https://ifac.or.kr/css/default.css?ver=<%= System.currentTimeMillis() %>">
<link rel="stylesheet" href="https://ifac.or.kr/css/apms.css?ver=<%= System.currentTimeMillis() %>">

<link rel="stylesheet" href="https://ifac.or.kr/thema/Basic/assets/bs3/css/bootstrap.min.css" type="text/css" class="thema-mode">
<link rel="stylesheet" href="https://ifac.or.kr/thema/Basic/colorset/Basic/colorset.css?ver=<%= System.currentTimeMillis() %>" type="text/css" class="thema-colorset">
<link rel="stylesheet" href="https://ifac.or.kr/thema/Basic/widget/ifac_list/widget.css?ver=<%= System.currentTimeMillis() %>">
<link rel="stylesheet" href="https://ifac.or.kr/thema/Basic/widget/ifac_list_fixed01/widget.css?ver=<%= System.currentTimeMillis() %>">
<link rel="stylesheet" href="https://ifac.or.kr/thema/Basic/widget/ifac_list_fixed02/widget.css?ver=<%= System.currentTimeMillis() %>">
<link rel="stylesheet" href="https://ifac.or.kr/thema/Basic/widget/ifac_list_fixed03/widget.css?ver=<%= System.currentTimeMillis() %>">
<link rel="stylesheet" href="https://ifac.or.kr/thema/Basic/widget/basic-sidebar/widget.css?ver=<%= System.currentTimeMillis() %>">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css"/>
<link rel="stylesheet" href="https://ifac.or.kr/css/level/basic.css?ver=<%= System.currentTimeMillis() %>">

<link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/css/ref1.css?ver=<%= System.currentTimeMillis() %>" />
<link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/css/ref2.css?ver=<%= System.currentTimeMillis() %>" />
<!--[if lte IE 8]>
<script src="https://ifac.or.kr/js/html5.js"></script>
<![endif]-->
<script>
// 자바스크립트에서 사용하는 전역변수 선언
var g5_url       = "index.html";
var g5_bbs_url   = "https://ifac.or.kr/IFACBBS";
var g5_is_member = "";
var g5_is_admin  = "";
var g5_is_mobile = "";
var g5_bo_table  = "noTable";
var g5_sca       = "";
var g5_pim       = "";
var g5_editor    = "";
var g5_responsive    = "1";
var g5_cookie_domain = ".ifac.or.kr";
var g5_purl = "index.html";
</script>
<script src="https://ifac.or.kr/js/jquery-1.11.3.min.js?ver=<%= System.currentTimeMillis() %>"></script>
<script src="https://ifac.or.kr/js/jquery-migrate-1.2.1.min.js?ver=<%= System.currentTimeMillis() %>"></script>
<script src="https://ifac.or.kr/lang/korean/lang.js?ver=<%= System.currentTimeMillis() %>"></script>
<script src="https://ifac.or.kr/js/common.js?ver=<%= System.currentTimeMillis() %>"></script>
<script src="https://ifac.or.kr/js/wrest.js?ver=<%= System.currentTimeMillis() %>"></script>
<script src="https://ifac.or.kr/js/apms.js?ver=<%= System.currentTimeMillis() %>"></script>

<!-- Favicons -->
<link rel="shortcut icon" href="https://ifac.or.kr/thema/Basic/img/favicon_.png">

<!-- 나눔스퀘어 폰트 -->
<link rel="stylesheet" type="text/css" href="https://ifac.or.kr/font/nanumsquare.css" />

<!-- 인천문화행사정보 슬라이드 -->
<link rel="stylesheet" type="text/css" href="https://ifac.or.kr/thema/Basic/js/product_slide/slick.css">
<link rel="stylesheet" type="text/css" href="https://ifac.or.kr/thema/Basic/js/product_slide/slick-theme.css">

<!-- 메인 하단 관련기관 슬라이드 -->
<link rel="stylesheet" type="text/css" href="https://ifac.or.kr/thema/Basic/js/main_bot_slide/slick.css">
<link rel="stylesheet" type="text/css" href="https://ifac.or.kr/thema/Basic/js/main_bot_slide/slick-theme.css">
<script src="https://ifac.or.kr/thema/Basic/js/main_bot_slide/slick.js" type="text/javascript" charset="utf-8"></script>

<!-- 인천문화행사정보, 운영시설소개에 들어가는 js나 상단의 slick.js가 중복이라 주석처리함 -->
<!-- <script src="/thema/Basic/js/product_slide/slick.js" type="text/javascript"></script> -->

<script src="https://ifac.or.kr/plugin/apms/js/jquery.mobile.swipe.min.js"></script>
</head>
<body class="responsive is-pc">

<!-- 팝업레이어 시작 { -->
<div id="hd_pop">
    <h2>팝업레이어 알림</h2>


    <div id="hd_pops_32" class="hd_pops" style="top:200px;left:50px;display: none;">
        <div class="hd_pops_con" style="width:540px;height:540px">
            <p><a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_oc4601&amp;wr_id=3865"><img src="https://ifac.or.kr/_Data/editor/2312/6828b6eecadeedeb22fdd6f4c361bbcf_1703817348_3221.png" title="6828b6eecadeedeb22fdd6f4c361bbcf_1703817348_3221.png" alt="6828b6eecadeedeb22fdd6f4c361bbcf_1703817348_3221.png" /></a><br style="clear:both;" /> </p>        </div>
        <div class="hd_pops_footer">
            <button class="hd_pops_reject hd_pops_32 24"><strong>24</strong>시간 동안 다시 열람하지 않습니다.</button>
            <button class="hd_pops_close hd_pops_32">닫기</button>
        </div>
    </div>
</div>

<script>
$(function() {
    $(".hd_pops_reject").click(function() {
        var id = $(this).attr('class').split(' ');
        var ck_name = id[1];
        var exp_time = parseInt(id[2]);
        $("#"+id[1]).css("display", "none");
        set_cookie(ck_name, 1, exp_time, g5_cookie_domain);
    });
    $('.hd_pops_close').click(function() {
        var idb = $(this).attr('class').split(' ');
        $('#'+idb[1]).css('display','none');
    });
    $("#hd").css("z-index", 1000);
});
</script>
<!-- } 팝업레이어 끝 --><style>
		.at-container {max-width:1200px;}
	.no-responsive .wrapper, .no-responsive .at-container-wide { min-width:1200px; }
	.no-responsive .boxed.wrapper, .no-responsive .at-container { width:1200px; }
	.at-menu .nav-height { height:45px; line-height:45px !important; }
	.pc-menu, .pc-menu .nav-full-back, .pc-menu .nav-full-height { height:45px; }
	.pc-menu .nav-top.nav-float .menu-a { padding:0px 25px; }
	.pc-menu .nav-top.nav-float .sub-1div::before { left: 25px; }
	.pc-menu .subm-w { width:170px; }
	@media all and (min-width:1200px) {
		.responsive .boxed.wrapper { max-width:1200px; }
	}
	
	.sec01_btn {
	display:inline-block;
	padding:0.2em 2em;
	margin-top:1em;
	color:#333;
	font-size:1.1em;
	background:#fff;
	border:2px solid #ddd;
	border-radius:30px;
}

</style>

<a class="skip_a" href="#content_at_body" >본문 바로가기</a>
<a class="skip_a" href="#hd_menu_con">주메뉴 바로가기</a>


<div id="thema_wrapper" class="wrapper  ko" >

	<div class="hd_top">
		<div class="at-container">
			<ul class="left_util">
				<li><a href="https://ifac.or.kr/IFACBBS/page.php?hid=Ifac_bg030702">예술인e음카드</a></li>
				<li><a href="https://ifac.or.kr/IFACBBS/page.php?hid=Ifac_bg220502">문화누리카드</a></li>
				<li class="link_ico"><a href="http://news2.ifac.or.kr/" target="_blank" title="새창열림">인천문화통신 3.0</a></li>
			</ul>
			<ul class="right_util">
									<li>
						<div>
							<!-- 로그인 팝업 트리거 버튼 -->
							<a href="#" data-toggle="modal" data-target="#myModal">로그인</a>

							<div class="modal fade" id="myModal"  role="dialog" aria-labelledby="myModalLabel_lg" aria-hidden="true">
								<div class="modal-dialog">
									<div class="modal-content">
										<div class="modal-header">
											<p class="modal-title nanum" id="myModalLabel_lg" style="font-weight:bold;">LOGIN</p>
										</div>

										<div class="modal_input_login">
											<p class="modal_input_login_tit nanum">로그인</p>
											<form id="sidebar_login_form" name="sidebar_login_form" method="post" action="https://ifac.or.kr/IFACBBS/login_check.php" autocomplete="off" role="form" class="form" onsubmit="return sidebar_login(this);">
											<input type="hidden" name="url" value="%2F">
												<div class="row">
													<div class="col-sm-7" style="padding-right: 0px;">
														<div class="form-group">
															<label for="mb_id" class="sound_only">아이디</label>
															<input type="text" name="mb_id" id="mb_id" class="form-control input-sm" placeholder="아이디">
														</div>
														<div class="form-group" style="margin-bottom:0;">
															<label for="mb_password" class="sound_only">비밀번호</label>
															<input type="password" name="mb_password" id="mb_password" class="form-control input-sm" placeholder="비밀번호">
														</div>
													</div>

													<div class="col-sm-5">
														<div class="form-group" style="margin-bottom:0;">
															<button type="submit" class="btn btn-block btn-login-new">
															<i class="fa fa-power-off" aria-hidden="true"></i> <br />
															로그인</button>
														</div>
													</div>
												</div>
												<!-- <label class="auto_lognin">
													<input type="checkbox" name="auto_login" value="1" id="remember_me" class="remember-me" style="margin-top:-1px;">
													자동로그인 및 로그인 상태 유지
												</label> -->
											</form>
										</div>

										<div class="modal_input_login_list">
											<ul class="find_lt">
												<li><a href="https://ifac.or.kr/member/member_check.php">회원가입</a></li>
												<li><a href="https://ifac.or.kr/IFACBBS/password_lost.php" class="win_password_lost" title="새창열림">아이디/비밀번호 찾기</a></li>
											</ul>
										</div>

										<div class="modal_info_txt">
											<ul class="md_info_lt">
												<li>인천문화재단 및 패밀리 사이트의 통합회원이 되시면 하나의 ID로 다양한 서비스를 이용하실 수 있습니다. </li>
												<li>포털 계정으로 간편하게 로그인 가능합니다.</li>
											</ul>
										</div>

										<div class="modal-body modal_sns_login">
											<p class="md_tit_img"><img src="https://ifac.or.kr/thema/Basic/img/md_tit_img.jpg" alt="간편 로그인" /></p>
											<ul class="md_sns">
												<li><a href="javascript:login_oauth('naver','460','517');" title="새창열림"><img src="https://ifac.or.kr/thema/Basic/img/md_sns_icon_naver.jpg" alt="네이버 SNS 로그인" /></a></li>
												<li><a href="javascript:login_oauth('google','460','640');" title="새창열림"><img src="https://ifac.or.kr/thema/Basic/img/md_sns_icon_google.jpg" alt="구글 SNS 로그인" /></a></li>
												<!--<li><a href="#"><img src="/thema/Basic/img/md_sns_icon_facebook.jpg" alt="페이스북 SNS 로그인" /></a></li>-->
											</ul>
										</div>

										<button type="button" class="close sns_close_btn" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
									</div>
								</div>
							</div>
						</div>
					</li>
					<li><a href="https://ifac.or.kr/member/member_check.php">회원가입</a></li>
												<li class="lang"><a href="https://ifac.or.kr/en" >ENGLISH</a></li>
			</ul>
		</div>
	</div>
	<script>
		$(function(){
			//SNS 로그인 초점 이동
			$('.sns_open_btn').click(function(){
				$('#myModal').attr('tabindex','0').focus();
			});

			$('.sns_close_btn').focusout(function(){
				event.preventDefault();
				$('#myModal').focus();
			});
		});
	</script>

	<!-- PC Header -->
	<header class="pc-header">
		<div class="at-container">
			<!-- PC Logo -->
			<div class="hd-logo">
				<a href="/">
					<img src="https://ifac.or.kr/thema/Basic/img/logo_2022.png" alt="인천문화재단" />
				</a>
			</div>

			<div class="hd_right_con">
				<div class="">
					<div class="sns_link">
						<ul>
							<li class="kakao"><a href="https://pf.kakao.com/_gdhSxd" target="_blank" title="새창열림"><img src="https://ifac.or.kr/thema/Basic/img/hd_sns_icon_kakao.png" alt="카카오 채널" /></a></li>
							<li><a href="https://blog.naver.com/ifacpr" target="_blank"><img src="https://ifac.or.kr/thema/Basic/img/icon_naver.png" alt="네이버" /></a></li>
							<li><a href="https://www.facebook.com/IFACifacIFAC/" target="_blank"><img src="https://ifac.or.kr/thema/Basic/img/icon_facebook.png" alt="페이스북" /></a></li>
							<li><a href="https://www.instagram.com/ifacpr/" target="_blank"><img src="https://ifac.or.kr/thema/Basic/img/icon_instagram.png" alt="인스타그램" /></a></li>
							<li><a href="https://www.youtube.com/channel/UCnfdluLsBb7z2dDV_9TAOxg" target="_blank"><img src="https://ifac.or.kr/thema/Basic/img/icon_youtube.png" alt="유튜브" /></a></li>
						</ul>
					</div>
				</div>

				<div class="">
					<!-- PC Search -->
					<div class="header-search">
						<form name="tsearch" method="get" onsubmit="return tsearch_submit(this);" role="form" class="form">
						<input type="hidden" name="url"	value="https://ifac.or.kr/IFACBBS/search.php">
							<div class="input-group input-group-sm">
								<label for="stx_main" class="sound_only">검색</label>
								<input type="text" name="stx" id="stx_main" class="form-control input-sm" value="">
								<span class="input-group-btn">
									<button type="submit" class="btn btn-sm"><i class="fa fa-search fa-lg"></i></button>
								</span>
							</div>
						</form>
					</div>
				</div>
			</div>



			<div class="clearfix"></div>
		</div>
	</header>


	<!-- Mobile Header -->
	<header class="m-header">
		<div class="at-container">
			<div class="header-wrap">
				<div class="header-icon">
					<a href="javascript:;" onclick="sidebar_open('sidebar-menu');"><i class="fa fa-bars"><span class="fake_text">메뉴열기</span></i></a>
				</div>
				<div class="header-logo en">
					<!-- Mobile Logo -->
					<a href="/">
						<img src="https://ifac.or.kr/thema/Basic/img/logo_m_2022_.png" alt="인천문화재단"  class="mo_logo" />
					</a>
				</div>
				<div class="header-icon">
					<a href="javascript:;" onclick="sidebar_open('sidebar-search');">
						<i class="fa fa-search"><span class="fake_text">검색열기</span></i>
					</a>
				</div>
			</div>
			<div class="clearfix"></div>
		</div>
	</header>

	<!-- Menu -->
	<nav class="at-menu" id="hd_menu_con">
		<!-- PC Menu -->
		<div class="pc-menu">
			

	<div class="nav-visible">
		<div class="at-container">
			<div class="nav-top nav-both nav-slide">
				<div class="menu-all-icon" data-original-title="<nobr>사이트 맵</nobr>" data-toggle="tooltip" data-placement="top" data-html="true">
					<!-- <a href="javascript:;" data-toggle="collapse" data-target="#menu-all"> -->
					<a href="/">
						<i class="fa fa-bars"><span class="fake_text">사이트맵</span></i>
					</a>
				</div>
				<ul class="menu-ul">
					<!-- <li class="menu-all-icon" data-original-title="<nobr>전체메뉴</nobr>" data-toggle="tooltip" data-placement="top" data-html="true">
						<a href="javascript:;" data-toggle="collapse" data-target="#menu-all">
							<i class="fa fa-bars"></i>
						</a>
					</li> -->
									<li class="menu-li off">
						<a class="menu-a nav-height" href="/menu1_1_1.do">
							재단소개											</a>
													<div class="sub-slide sub-1div">
								<ul class="sub-1dul">
								
									
									<li class="sub-1dli off">
										<a href="javascript:void(0);" class="sub-1da">
											소메뉴1																					</a>
																			</li>
								
									
									<li class="sub-1dli off">
										<a href="javascript:void(0);" class="sub-1da">
											소메뉴2																				</a>
																			</li>
								
									
									<li class="sub-1dli off">
										<a href="javascript:void(0);" class="sub-1da">
											소메뉴3																					</a>
																			</li>
								
									
									<li class="sub-1dli off">
										<a href="javascript:void(0);" class="sub-1da">
											소메뉴4																				</a>
																			</li>
								
									
									<li class="sub-1dli off">
										<a href="javascript:void(0);" class="sub-1da">
											소메뉴5																					</a>
																			</li>
								
																</ul>
							</div>
											</li>
									<li class="menu-li off">
						<a class="menu-a nav-height" href="/menu1_2_1.do">
							지원사업													</a>
													<div class="sub-slide sub-1div">
								<ul class="sub-1dul">
								
									
									<li class="sub-1dli off">
										<a href="javascript:void(0);" class="sub-1da">
											소메뉴1																					</a>
																			</li>
								
									
									<li class="sub-1dli off">
										<a href="javascript:void(0);" class="sub-1da">
											소메뉴2																				</a>
																			</li>
								
									
									<li class="sub-1dli off">
										<a href="javascript:void(0);" class="sub-1da">
											소메뉴3																					</a>
																			</li>
								
									
									<li class="sub-1dli off">
										<a href="javascript:void(0);" class="sub-1da">
											소메뉴4																				</a>
																			</li>
								
									
									<li class="sub-1dli off">
										<a href="javascript:void(0);" class="sub-1da">
											소메뉴5																					</a>
																			</li>
																</ul>
							</div>
											</li>
									<li class="menu-li off">
						<a class="menu-a nav-height" href="/menu1_3_1.do">
							교육/행사										</a>
													<div class="sub-slide sub-1div">
								<ul class="sub-1dul">
								
									
									<li class="sub-1dli off">
										<a href="javascript:void(0);" class="sub-1da">
											소메뉴1																					</a>
																			</li>
								
									
									<li class="sub-1dli off">
										<a href="javascript:void(0);" class="sub-1da">
											소메뉴2																				</a>
																			</li>
								
									
									<li class="sub-1dli off">
										<a href="javascript:void(0);" class="sub-1da">
											소메뉴3																					</a>
																			</li>
								
									
									<li class="sub-1dli off">
										<a href="javascript:void(0);" class="sub-1da">
											소메뉴4																				</a>
																			</li>
								
									
									<li class="sub-1dli off">
										<a href="javascript:void(0);" class="sub-1da">
											소메뉴5																					</a>
																			</li>
																</ul>
							</div>
											</li>
									<li class="menu-li off">
						<a class="menu-a nav-height" href="/menu1_4_1.do">
							문화시설												</a>
													<div class="sub-slide sub-1div">
								<ul class="sub-1dul">
								
									
									<li class="sub-1dli off">
										<a href="javascript:void(0);" class="sub-1da">
											소메뉴1																					</a>
																			</li>
								
									
									<li class="sub-1dli off">
										<a href="javascript:void(0);" class="sub-1da">
											소메뉴2																				</a>
																			</li>
								
									
									<li class="sub-1dli off">
										<a href="javascript:void(0);" class="sub-1da">
											소메뉴3																					</a>
																			</li>
								
									
									<li class="sub-1dli off">
										<a href="javascript:void(0);" class="sub-1da">
											소메뉴4																				</a>
																			</li>
								
									
									<li class="sub-1dli off">
										<a href="javascript:void(0);" class="sub-1da">
											소메뉴5																					</a>
																			</li>
																</ul>
							</div>
											</li>
									<li class="menu-li off">
						<a class="menu-a nav-height" href="/menu1_5_1.do">
							사업안내											</a>
													<div class="sub-slide sub-1div">
								<ul class="sub-1dul">
								
									
									<li class="sub-1dli off">
										<a href="javascript:void(0);" class="sub-1da">
											소메뉴1																					</a>
																			</li>
								
									
									<li class="sub-1dli off">
										<a href="javascript:void(0);" class="sub-1da">
											소메뉴2																				</a>
																			</li>
								
									
									<li class="sub-1dli off">
										<a href="javascript:void(0);" class="sub-1da">
											소메뉴3																					</a>
																			</li>
								
									
									<li class="sub-1dli off">
										<a href="javascript:void(0);" class="sub-1da">
											소메뉴4																				</a>
																			</li>
								
									
									<li class="sub-1dli off">
										<a href="javascript:void(0);" class="sub-1da">
											소메뉴5																					</a>
																			</li>
																</ul>
							</div>
											</li>
									<li class="menu-li off">
						<a class="menu-a nav-height" href="/menu1_6_1.do">
							자료실/아카이브												</a>
													<div class="sub-slide sub-1div">
								<ul class="sub-1dul">
								
									
									<li class="sub-1dli off">
										<a href="javascript:void(0);" class="sub-1da">
											소메뉴1																					</a>
																			</li>
								
									
									<li class="sub-1dli off">
										<a href="javascript:void(0);" class="sub-1da">
											소메뉴2																				</a>
																			</li>
								
									
									<li class="sub-1dli off">
										<a href="javascript:void(0);" class="sub-1da">
											소메뉴3																					</a>
																			</li>
								
									
									<li class="sub-1dli off">
										<a href="javascript:void(0);" class="sub-1da">
											소메뉴4																				</a>
																			</li>
								
									
									<li class="sub-1dli off">
										<a href="javascript:void(0);" class="sub-1da">
											소메뉴5																					</a>
																			</li>
																</ul>
							</div>
											</li>
									<li class="menu-li off">
						<a class="menu-a nav-height" href="/menu1_7_1.do">
							열린문화												</a>
													<div class="sub-slide sub-1div">
								<ul class="sub-1dul">
								
									
									<li class="sub-1dli off">
										<a href="javascript:void(0);" class="sub-1da">
											소메뉴1																					</a>
																			</li>
								
									
									<li class="sub-1dli off">
										<a href="javascript:void(0);" class="sub-1da">
											소메뉴2																				</a>
																			</li>
								
									
									<li class="sub-1dli off">
										<a href="javascript:void(0);" class="sub-1da">
											소메뉴3																					</a>
																			</li>
								
									
									<li class="sub-1dli off">
										<a href="javascript:void(0);" class="sub-1da">
											소메뉴4																				</a>
																			</li>
								
									
									<li class="sub-1dli off">
										<a href="javascript:void(0);" class="sub-1da">
											소메뉴5																					</a>
																			</li>
																</ul>
							</div>
											</li>
								</ul>
			</div><!-- .nav-top -->
		</div>	<!-- .nav-container -->
	</div><!-- .nav-visible -->



<style>
	.menu-ul .sub-1dli.onB > div{ display:block !important;}
</style>

<script>
	$(function(){
		// 웹접근성 (focus)
		var dep3N;
		$(".menu-ul .menu-li").on("focusin", function (e) {
			$(this).find(' > .sub-1div').stop().slideDown(300);
		}).on("focusout", function () {
			if( !dep3N ){
				$(this).find(' > .sub-1div').stop().slideUp(300);
			}
		});

		$(".menu-ul .sub-1dli").on("focusin", function () {
			if($(this).find(' > .sub-2div').length > 0){
				dep3N = true;
				$(this).find(' > .sub-2div').stop().slideDown(300);

			}else{
				dep3N = false;
			}
		}).on("focusout", function () {
			if($(this).find(' > .sub-2div').length > 0){
				dep3N = true;
				$(this).find(' > .sub-2div').stop().slideUp(300);

			}else{
				dep3N = false;
			}
		});


	});
</script>			<div class="clearfix"></div>
			<div class="nav-back"></div>
		</div><!-- .pc-menu -->

		<!-- Mobile Menu -->
		<div class="m-menu">
			<div class="m-wrap">
	<div class="at-container">
		<div class="m-table en">
						<div class="m-list">
				<div class="m-nav" id="mobile_nav">
					<ul class="clearfix">
											<li>
							<a href="https://ifac.or.kr/IFACBBS/page.php?hid=Ifac_ar1603">
								재단소개														</a>
						</li>
											<li>
							<a href="https://ifac.or.kr/IFACBBS/page.php?hid=Ifac_sb2401">
								지원사업														</a>
						</li>
											<li>
							<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_bg6311">
								교육/행사													</a>
						</li>
											<li>
							<a href="https://ifac.or.kr/IFACBBS/page.php?hid=Ifac_fi420504">
								문화시설															</a>
						</li>
											<li>
							<a href="https://ifac.or.kr/IFACBBS/page.php?hid=Ifac_bg630501">
								사업안내														</a>
						</li>
											<li>
							<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_dw2101">
								자료실/아카이브														</a>
						</li>
											<li>
							<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_oc4601">
								열린문화													</a>
						</li>
										</ul>
				</div>
			</div>
					</div>
	</div>
</div>

<div class="clearfix"></div>






                    



		</div><!-- .m-menu -->
	</nav><!-- .at-menu -->

	<div class="clearfix"></div>

	

		<div class="at-body" id="content_at_body">


		<style>
	.widget-index .at-main,
	.widget-index .at-side { padding-top:10px; padding-bottom:0px; }
	.widget-index .div-title-underbar { margin-bottom:15px; }
	.widget-index .div-title-underbar span { padding-bottom:4px; }
	.widget-index .div-title-underbar span b { font-weight:500; }
	.widget-index .widget-img img { display:block; max-width:100%; /* 배너 이미지 */ }
	.widget-box { margin-bottom:25px; }
</style>

<div class="main-box01 at-container at-container-main">
	<div id="content" class="main_content" style="margin-bottom: 20px;">
	    <div class="main_quick" style="background: cornflowerblue;">
	        <div class="container">
	            <ul class="mq_main">
	                <li>
	                    <a href="/main2.do" class="icon_sc" style="background-color: #e5f2fe;">
	                        <span class="tit" style="color: #0d56b6;">문화시설</span>
	                        <span class="txt">다양한 문화와 즐거움을 제공하는 문화시설을 소개합니다.</span>
	                        <span class="sec01_btn" style="border-color: #0d56b6;">바로가기</span>
	                    </a>
	                </li>
	                <li>
	                    <a href="/main3.do" class="icon_sc" style="background-color: #faf5e1;">
	                        <span class="tit" style="color: chocolate;">문화정보</span>
	                        <span class="txt">창작과 예술의 풍요로운<br/>문화정보를 확인하세요.<br/>&nbsp;</span>
	                        <span class="sec01_btn" style="border-color: chocolate;">바로가기</span>
	                    </a>
	                    
	                </li>
	                <li>
	                    <a href="/main4.do" class="icon_sc" style="background-color: #e2f3f5;">
	                        <span class="tit" style="color: #046d7b;">예술지원</span>
	                        <span class="txt">예술인에게 지원하는 다양한<br/>프로그램과 혜택을 만나보세요.<br/>&nbsp;</span>
	                        <span class="sec01_btn" style="border-color: #046d7b;">바로가기</span>
	                    </a>
	                </li>
	                <li>
	                    <a href="/main5.do" class="icon_cp" style="background-color: #fbebef;">
	                        <span class="tit" style="color: darkmagenta;">아카이브</span>
	                        <span class="txt">인천문화재단이 기록하는<br/>문화의 흐름, 아카이브를<br/>살펴보세요.</span>
	                        <span class="sec01_btn" style="border-color: darkmagenta;">바로가기</span>
	                    </a>
	                </li>
	            </ul>
	            
	            <div class="mq_sub">
	                <div class="title">
	                    <span class="en" style="color: khaki;">POPULAR SERVICE</span>
	                    <span class="ko" style="font-size: 16pt; color: white;">자주찾는 서비스</span>
	                </div>
	                <ul class="list">
	                    <li>
	                    	<a href="javascript:void(0);" style="padding-top: 0px;">
								<div class="img_box"><img src="https://ifac.or.kr/thema/Basic/img/main_quick_icon01.png" alt="" title=""></div>
								<strong style="font-weight: 800;">지원사업<br>신청</strong>
							</a>
	                    </li>
	                    <li>
	                    	<a href="javascript:void(0);" style="padding-top: 0px;">
								<div class="img_box"><img src="https://ifac.or.kr/thema/Basic/img/main_quick_icon02.png" alt="" title=""></div>
								<strong style="font-weight: 800;">교육/행사<br>참여신청</strong>
							</a>
	                    </li>
	                    <li>
	                    	<a href="javascript:void(0);" style="padding-top: 0px;">
								<div class="img_box"><img src="https://ifac.or.kr/thema/Basic/img/main_quick_icon03.png" alt="" title=""></div>
								<strong style="font-weight: 800;">공간<br>대관신청</strong>
							</a>
	                    </li>
	                    <li>
	                    	<a href="javascript:void(0);" style="padding-top: 0px;">
								<div class="img_box"><img src="https://ifac.or.kr/thema/Basic/img/main_quick_icon07.png" alt="" title=""></div>
								<strong style="font-weight: 800;">인천문화통신3.0<br>구독신청</strong>
							</a>
	                    </li>
	                    <li>
	                    	<a href="javascript:void(0);" style="padding-top: 0px;">
								<div class="img_box"><img src="https://ifac.or.kr/thema/Basic/img/main_quick_icon05.png" alt="" title=""></div>
								<strong style="font-weight: 800;">운영시설<br>소개</strong>
							</a>
	                    </li>
	                    <li>
	                    	<a href="javascript:void(0);" style="padding-top: 0px;">
								<div class="img_box"><img src="https://ifac.or.kr/thema/Basic/img/main_quick_icon08.png" alt="" title=""></div>
								<strong style="font-weight: 800;">문화예술<br>달력</strong>
							</a>
	                    </li>
	                </ul>
	            </div>
	        </div>
	    </div>
	</div>

	<div class="top_slide">
		<script src="https://ifac.or.kr/thema/Basic/js/slide/jquery.flexslider.js"></script>
		<link href="https://ifac.or.kr/thema/Basic/js/slide/flexslider.css" rel="stylesheet" />
		<script type="text/javascript">
		  $(window).load(function() {
		  $('.flexslider_mo').flexslider({
			animation: "slide"
		  });
		});
		</script>

		<div class="mo_slide">
			<div class="flexslider_mo">
				<ul class="slides">
					<!--<li><img src="/thema/Basic/img/main_slide01.jpg" alt=" " /></li>
					<li><a href="http://iq.ifac.or.kr/" target="_blank"><img src="/thema/Basic/img/main_slide02.jpg" alt="일일이 묻고 검색하지 않아도 아이큐 인천문화예술정보 여기 다 있다! 아이큐앱 아이큐 홈페이지로 이동합니다." /></a></li>-->
					<li><a href="https://inartplatform.kr/program/view?no=1084" target="_blank"><img src="https://ifac.or.kr/_Data/banner/942"  alt="2023 IAP 창?제작 프로젝트 ? 현승의 <어쩌면 이게 마지막일지도 몰라>"></a></li><li><a href="https://inartplatform.kr/program/view?no=1083" target="_blank"><img src="https://ifac.or.kr/_Data/banner/941"  alt="2023 IAP 창?제작 프로젝트 ? 박지혜 <그래야 할 때>"></a></li><li><a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_dw5303&amp;wr_id=2347" ><img src="https://ifac.or.kr/_Data/banner/940"  alt="문체부 3대 혁신 전략 발표 "></a></li><li><a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_dw1604&amp;wr_id=3393" ><img src="https://ifac.or.kr/_Data/banner/939"  alt="2024 찾아가는 아트스쿨 프로그램 모집 공모 "></a></li><li><a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_oc4601&amp;wr_id=3863#" ><img src="https://ifac.or.kr/_Data/banner/938"  alt="2024년 인천아트플랫폼 상반기 정기대관 공고"></a></li><li><a href="http://news2.ifac.or.kr/" target="_blank"><img src="https://ifac.or.kr/_Data/banner/937"  alt="인천문화통신 3.0 12월호 "></a></li><li><a href="http://lit.ifac.or.kr/bbs/board.php?bo_table=0302&amp;wr_id=112" target="_blank"><img src="https://ifac.or.kr/_Data/banner/923"  alt="인천문화재단 한국근대문학관 기획전시  <사진으로 읽는 인천 근현대 소설> 개최"></a></li><li><a href="https://iq.ifac.or.kr/bbs/view.do?key=m2102173973709&amp;bbsSn=230332" target="_blank"><img src="https://ifac.or.kr/_Data/banner/796"  alt="인천문화정보 아이큐 모바일앱 다운로드 및 카카오톡 채널 추가 방법 안"></a></li>				</ul>
			</div>
		</div>
	</div>
</div>


<!-- ===========  퀵메뉴 시작============== -->
<div class="main_quick" style="display: none;">
    <ul class="cate_list at-container">
        <li>
			<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_sb8403">
				<div class="img_box"><img src="https://ifac.or.kr/thema/Basic/img/main_quick_icon01.png" alt=""></div>
				<strong>지원사업 <br />신청</strong>
			</a>
        </li>
		<li>
			<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_oc1507">
				<div class="img_box"><img src="https://ifac.or.kr/thema/Basic/img/main_quick_icon02.png" alt=""></div>
				<strong>교육/행사  <br />참여신청</strong>
			</a>
        </li>
		<li>
			<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_si7007">
				<div class="img_box"><img src="https://ifac.or.kr/thema/Basic/img/main_quick_icon03.png" alt=""></div>
				<strong>공간 <br />대관신청</strong>
			</a>
        </li>
		<li>
			<a href="http://iq.ifac.or.kr/" title="새창열림" target="_blank">
				<div class="img_box"><img src="https://ifac.or.kr/thema/Basic/img/main_quick_icon04.png" alt=""></div>
				<strong>인천문화정보 <br />아이큐</strong>
			</a>
        </li>
		<li>
			<a href="http://www.ilcp.or.kr/" title="새창열림" target="_blank">
				<div class="img_box"><img src="https://ifac.or.kr/thema/Basic/img/main_quick_icon05.png" alt=""></div>
				<strong>생활문화 <br />온라인플랫폼</strong>
			</a>
        </li>
		<li>
			<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_sb0301" >
				<div class="img_box"><img src="https://ifac.or.kr/thema/Basic/img/main_quick_icon06.png" alt=""></div>
				<strong>인천미술은행 <br />소장작품</strong>
			</a>
        </li>
		<li>
			<a href="https://news2.ifac.or.kr/?page_id=995">
				<div class="img_box"><img src="https://ifac.or.kr/thema/Basic/img/main_quick_icon07.png" alt=""></div>
				<strong>인천 <br />문화통신3.0 <br />구독신청</strong>
			</a>
        </li>
		<li>
			<a href="https://ifac.or.kr/IFACBBS/page.php?hid=form">
				<div class="img_box"><img src="https://ifac.or.kr/thema/Basic/img/main_quick_icon08.png" alt=""></div>
				<strong>재단운영 <br />홈페이지 <br />안내</strong>
			</a>
        </li>
		<li>
			<a href="https://ifac.or.kr/IFACBBS/page.php?hid=Ifac_fi4904">
				<div class="img_box"><img src="https://ifac.or.kr/thema/Basic/img/main_quick_icon09.png" alt=""></div>
				<strong>조직도</strong>
			</a>
        </li>
		<li>
			<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_oc6706">
				<div class="img_box"><img src="https://ifac.or.kr/thema/Basic/img/main_quick_icon10.png" alt=""></div>
				<strong>보도자료</strong>
			</a>
        </li>
    </ul>
</div>
<!-- ===========  퀵메뉴 끝============== -->



<div class="main-box02">
	<div class="at-container at-container-main">
		<p class="tit nanum">커뮤니티</p>

		<div class="latest-tabs">
			<ul class="nav nav-tabs">
				<li class="active"><a href="#tab1" data-toggle="tab">공지사항</a></li>
				<li><a href="#tab2" data-toggle="tab">재단지원사업</a></li>



				<li><a href="#tab6" data-toggle="tab">행사안내</a></li>
				<li><a href="#tab7" data-toggle="tab">교육안내</a></li>



				<li><a href="#tab3" data-toggle="tab">채용공고</a></li>
				<li><a href="#tab4" data-toggle="tab">재단관련자료</a></li>
				<li><a href="#tab5" data-toggle="tab">타 기관 지원사업</a></li>
			</ul>


			<!-- <div class="nav-mid-tit nanum">
				<img src="/thema/Basic/img/nav-mid-img01.png" class="nav-mid-img01" alt=" " />
				인천문화재단의 HOT NEWS를 이모저모 전해드립니다
				<img src="/thema/Basic/img/nav-mid-img02.png" class="nav-mid-img02" alt=" " />
			</div> -->

			<div class="tab-content">
				<div class="tab-pane active" id="tab1">
					<div class="basic-post-list">
	
<ul class="post-list">
	<li>
		<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_oc4601&amp;wr_id=3865">
			<!-- 				<span class="pull-right gray font-12">
																&nbsp;23.12.29									</span>
			 -->
						<p class="latest_subject ellipsis">
				2024년 인천문화재단 신년 인사							</p>
			<p class="latest_date">
									2023.12.29							</p>
			<p class="latest_cont">
				


 
 
 

2024년 인천문화재단 신년 인사 
 
 



20…			</p>
		</a>
	</li>
	<li>
		<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_oc4601&amp;wr_id=3864">
			<!-- 				<span class="pull-right gray font-12">
																&nbsp;23.12.28									</span>
			 -->
						<p class="latest_subject ellipsis">
				2024년도 인천생활문화센터 칠통마당 대관 안내							</p>
			<p class="latest_date">
									2023.12.28							</p>
			<p class="latest_cont">
				(재)인천문화재단 공고 제2023-205호
 
 
 

2024년도 인천생활문화센터 …			</p>
		</a>
	</li>
	<li>
		<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_oc4601&amp;wr_id=3863">
			<!-- 				<span class="pull-right gray font-12">
																&nbsp;23.12.28									</span>
			 -->
						<p class="latest_subject ellipsis">
				2024년도 인천아트플랫폼 상반기 정기대관 공고 (12. 29. ~ 1. 12)							</p>
			<p class="latest_date">
									2023.12.28							</p>
			<p class="latest_cont">
				(재)인천문화재단 공고 제2023-206호
 
 
 

2024년도 인천아트플랫폼 상…			</p>
		</a>
	</li>
	<li>
		<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_oc4601&amp;wr_id=3862">
			<!-- 				<span class="pull-right gray font-12">
																&nbsp;23.12.22									</span>
			 -->
						<p class="latest_subject ellipsis">
				2024 예술창작지원사업 집중지원  2차년도(다년)지원 심의 결과							</p>
			<p class="latest_date">
									2023.12.22							</p>
			<p class="latest_cont">
				(재)인천문화재단 공고 제2023-204호
&nbsp;

2024 예술창작지원사업 집중지…			</p>
		</a>
	</li>
	<li>
		<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_oc4601&amp;wr_id=3861">
			<!-- 				<span class="pull-right gray font-12">
																&nbsp;23.12.14									</span>
			 -->
						<p class="latest_subject ellipsis">
				2024년 트라이보울 상반기 정기대관 심의 결과 공고							</p>
			<p class="latest_date">
									2023.12.14							</p>
			<p class="latest_cont">
				(재)인천문화재단 공고2023-203호


&nbsp;
예술공간 트라이보울은 인천문화재…			</p>
		</a>
	</li>
	<li>
		<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_oc4601&amp;wr_id=3860">
			<!-- 				<span class="pull-right gray font-12">
																&nbsp;23.12.12									</span>
			 -->
						<p class="latest_subject ellipsis">
				23년 문화누리 잔액 0원 이벤트 안내 (12. 12. ~ 12. 25.)							</p>
			<p class="latest_date">
									2023.12.12							</p>
			<p class="latest_cont">
				안녕하세요~^^ 인천문화누리 입니다:)&nbsp;
12월을 맞이하여 마지막 잔액 0원 이벤트…			</p>
		</a>
	</li>
</ul>
</div>
					<p class="main_lt_more nanum">
						<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_oc4601">공지사항 더보기 &nbsp;&nbsp;<i class="fa fa-angle-right"></i></a>
					</p>
				</div>
				<div class="tab-pane" id="tab2">
					<div class="basic-post-list">
	
<ul class="post-list">
	<li>
		<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_oc4601&amp;wr_id=3862">
			<!-- 				<span class="pull-right gray font-12">
																&nbsp;23.12.22									</span>
			 -->
						<p class="latest_subject ellipsis">
				2024 예술창작지원사업 집중지원  2차년도(다년)지원 심의 결과							</p>
			<p class="latest_date">
									2023.12.22							</p>
			<p class="latest_cont">
				(재)인천문화재단 공고 제2023-204호
&nbsp;

2024 예술창작지원사업 집중지…			</p>
		</a>
	</li>
	<li>
		<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_oc4601&amp;wr_id=3850">
			<!-- 				<span class="pull-right gray font-12">
																&nbsp;23.11.23									</span>
			 -->
						<p class="latest_subject ellipsis">
				2024 인천문화재단 예술창작지원사업 공모 안내 (설명회 11.30. / 접수 12. 5. ~ 12. 26)							</p>
			<p class="latest_date">
									2023.11.23							</p>
			<p class="latest_cont">
				(재)인천문화재단 공고 제2023-200호



 
 
 

2024 인천문화재…			</p>
		</a>
	</li>
	<li>
		<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_oc4601&amp;wr_id=3847">
			<!-- 				<span class="pull-right gray font-12">
																&nbsp;23.11.17									</span>
			 -->
						<p class="latest_subject ellipsis">
				국립생물자원관-인천문화재단 협력  문화예술교육 프로젝트 참여 기획자 공모 선정 결과							</p>
			<p class="latest_date">
									2023.11.17							</p>
			<p class="latest_cont">
				(재)인천문화재단 공고 제2023-196호
&nbsp;
 
 
 

국립생물자원관-…			</p>
		</a>
	</li>
	<li>
		<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_oc4601&amp;wr_id=3840">
			<!-- 				<span class="pull-right gray font-12">
																&nbsp;23.11.14									</span>
			 -->
						<p class="latest_subject ellipsis">
				인천문화재단 문화예술지원사업 심의위원 후보자 공개 모집 공고 (11. 14. ~ 12. 4)							</p>
			<p class="latest_date">
									2023.11.14							</p>
			<p class="latest_cont">
				(재)인천문화재단 공고 제2023-194호
&nbsp; &nbsp;&nbsp;
인천문화재단…			</p>
		</a>
	</li>
	<li>
		<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_oc4601&amp;wr_id=3837">
			<!-- 				<span class="pull-right gray font-12">
																&nbsp;23.11.07									</span>
			 -->
						<p class="latest_subject ellipsis">
				2023년 인천청년한달살기 최종 선정 결과							</p>
			<p class="latest_date">
									2023.11.07							</p>
			<p class="latest_cont">
				(재)인천문화재단 공고 제2023-191호


2023 청년문화활성화사업 &lt;인천청년…			</p>
		</a>
	</li>
	<li>
		<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_oc4601&amp;wr_id=3832">
			<!-- 				<span class="pull-right gray font-12">
																&nbsp;23.10.31									</span>
			 -->
						<p class="latest_subject ellipsis">
				2023 시작공간일부 인천청년한달살기 네트워크형 모집기간 연장 공고(10. 31. ~ 11. 3.)							</p>
			<p class="latest_date">
									2023.10.31							</p>
			<p class="latest_cont">
				
(재)인천문화재단 공고 제2023-187호

&nbsp;
2023년 인천문화재단 인천…			</p>
		</a>
	</li>
</ul>
</div>
					<p class="main_lt_more nanum">
						<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_oc4601&amp;sca=%EC%A7%80%EC%9B%90%EC%82%AC%EC%97%85">재단지원사업 더보기 &nbsp;&nbsp;<i class="fa fa-angle-right"></i></a>
					</p>
				</div>

				<div class="tab-pane" id="tab6">
					<div class="basic-post-list">
	
<ul class="post-list">
	<li>
		<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_oc4601&amp;wr_id=3859">
			<!-- 				<span class="pull-right gray font-12">
																&nbsp;23.12.12									</span>
			 -->
						<p class="latest_subject ellipsis">
				2023년 12월 인천 공연 일정 안내(연말 특집)							</p>
			<p class="latest_date">
									2023.12.12							</p>
			<p class="latest_cont">
				 
 
 

2023년 12월 송년음악회 및 크리스마스 공연, 
2024년 1월 신년…			</p>
		</a>
	</li>
	<li>
		<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_oc4601&amp;wr_id=3854">
			<!-- 				<span class="pull-right gray font-12">
																&nbsp;23.11.29									</span>
			 -->
						<p class="latest_subject ellipsis">
				&lt;인천지속가능발전협의회&gt; 인천 청년예술인 지원정책 방향 수립을 위한 토론회 (12.1.금. 14시)							</p>
			<p class="latest_date">
									2023.11.29							</p>
			<p class="latest_cont">
				


&lt;&lt; 인천 청년예술인 지원정책 방향 수립을 위한 토론회 &gt;&gt;
…			</p>
		</a>
	</li>
	<li>
		<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_oc4601&amp;wr_id=3853">
			<!-- 				<span class="pull-right gray font-12">
																&nbsp;23.11.29									</span>
			 -->
						<p class="latest_subject ellipsis">
				2023년 12월 인천 전시 일정 안내							</p>
			<p class="latest_date">
									2023.11.29							</p>
			<p class="latest_cont">
				 
 
 

2023년 12월&nbsp;인천 전시 일정&nbsp;안내 
 
 

…			</p>
		</a>
	</li>
	<li>
		<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_oc4601&amp;wr_id=3852">
			<!-- 				<span class="pull-right gray font-12">
																&nbsp;23.11.29									</span>
			 -->
						<p class="latest_subject ellipsis">
				2023년 12월 인천 공연 일정 안내 (11.30 ~ 12.9)							</p>
			<p class="latest_date">
									2023.11.29							</p>
			<p class="latest_cont">
				 
 
 

2023년 12월&nbsp;인천 공연 일정&nbsp;안내 
(11. 30…			</p>
		</a>
	</li>
	<li>
		<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_oc4601&amp;wr_id=3848">
			<!-- 				<span class="pull-right gray font-12">
																&nbsp;23.11.21									</span>
			 -->
						<p class="latest_subject ellipsis">
				2023 인천 문화예술교육 토론회 개최 (11. 28. 화. 14시)							</p>
			<p class="latest_date">
									2023.11.21							</p>
			<p class="latest_cont">
				



(재)인천문화재단 공고 - 제2023-198호


2023 인천 문화예술교…			</p>
		</a>
	</li>
	<li>
		<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_oc4601&amp;wr_id=3844">
			<!-- 				<span class="pull-right gray font-12">
																&nbsp;23.11.16									</span>
			 -->
						<p class="latest_subject ellipsis">
				2023년 11월 인천 전시 일정 안내							</p>
			<p class="latest_date">
									2023.11.16							</p>
			<p class="latest_cont">
				1.&nbsp;2023 인천아트플랫폼 창제작 프로젝트 4. 임선구&amp;최가영 &lt;쇼케이…			</p>
		</a>
	</li>
</ul>
</div>
					<p class="main_lt_more nanum">
						<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_oc4601&amp;sca=%ed%96%89%ec%82%ac%ec%95%88%eb%82%b4">행사안내 더보기 &nbsp;&nbsp;<i class="fa fa-angle-right"></i></a>
					</p>
				</div>
				<div class="tab-pane" id="tab7">
					<div class="basic-post-list">
	
<ul class="post-list">
	<li>
		<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_oc4601&amp;wr_id=3858">
			<!-- 				<span class="pull-right gray font-12">
																&nbsp;23.12.11									</span>
			 -->
						<p class="latest_subject ellipsis">
				2023 유아 문화예술교육 지원사업 유아 교사 및 매개자 대상 연수 &lt;국악으로 상상하기 국악으로 감각하기&gt; 신청 안내							</p>
			<p class="latest_date">
									2023.12.11							</p>
			<p class="latest_cont">
				(재)인천문화재단 공고 제2023-202호


 
 
 

2023 유아 문화예술…			</p>
		</a>
	</li>
	<li>
		<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_oc4601&amp;wr_id=3829">
			<!-- 				<span class="pull-right gray font-12">
																&nbsp;23.10.27									</span>
			 -->
						<p class="latest_subject ellipsis">
				2023 예술인 역량강화 워크숍 신청 안내							</p>
			<p class="latest_date">
									2023.10.27							</p>
			<p class="latest_cont">
				(재)인천문화재단 공고 제2023-184호



(재)인천문화재단 인천예술인지원센터에서…			</p>
		</a>
	</li>
	<li>
		<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_oc4601&amp;wr_id=3819">
			<!-- 				<span class="pull-right gray font-12">
																&nbsp;23.10.16									</span>
			 -->
						<p class="latest_subject ellipsis">
				2023 예술인 역량강화 기본교육(4분기) 신청 안내							</p>
			<p class="latest_date">
									2023.10.16							</p>
			<p class="latest_cont">
				(재)인천문화재단 공고 제2023-175호




(재)인천문화재단 인천예술인지원센터…			</p>
		</a>
	</li>
	<li>
		<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_oc4601&amp;wr_id=3815">
			<!-- 				<span class="pull-right gray font-12">
																&nbsp;23.10.08									</span>
			 -->
						<p class="latest_subject ellipsis">
				2023년 인천시민 통일 아카데미 &lt;접경지역의 이해&gt; 모집 공고 (10.10. ~ 10.26.)							</p>
			<p class="latest_date">
									2023.10.08							</p>
			<p class="latest_cont">
				아래 이미지를 누르면 네이버폼 신청페이지로 이동합니다.

https://naver.me/x…			</p>
		</a>
	</li>
	<li>
		<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_oc4601&amp;wr_id=3813">
			<!-- 				<span class="pull-right gray font-12">
																&nbsp;23.10.04									</span>
			 -->
						<p class="latest_subject ellipsis">
				공연예술인 역량강화 프로그램 &lt;2023 PUMP&gt; 참여자 모집							</p>
			<p class="latest_date">
									2023.10.04							</p>
			<p class="latest_cont">
				(재)인천문화재단 공고 제2023-170호



 
 
 

인천공연예술연습공간…			</p>
		</a>
	</li>
	<li>
		<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_oc4601&amp;wr_id=3799">
			<!-- 				<span class="pull-right gray font-12">
																&nbsp;23.09.20									</span>
			 -->
						<p class="latest_subject ellipsis">
				2023 하반기 시민역사교육 수강생 모집 결과 공고							</p>
			<p class="latest_date">
									2023.09.20							</p>
			<p class="latest_cont">
				(재)인천문화재단 공고 제2023-165호
&nbsp;

&nbsp;
2023년 하반기…			</p>
		</a>
	</li>
</ul>
</div>
					<p class="main_lt_more nanum">
						<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_oc4601&amp;sca=%ea%b5%90%ec%9c%a1%ec%95%88%eb%82%b4">교육안내 더보기 &nbsp;&nbsp;<i class="fa fa-angle-right"></i></a>
					</p>
				</div>

				<div class="tab-pane" id="tab3">
					<div class="basic-post-list">
	
<ul class="post-list">
	<li>
		<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_oc4601&amp;wr_id=3754">
			<!-- 				<span class="pull-right gray font-12">
																&nbsp;23.07.28									</span>
			 -->
						<p class="latest_subject ellipsis">
				2023년 인천문화재단 1차 채용(기간제) 최종면접 전형 합격자 발표							</p>
			<p class="latest_date">
									2023.07.28							</p>
			<p class="latest_cont">
				(재)인천문화재단 공고 제2023-135호
&nbsp;

&nbsp;
2023년 인천문…			</p>
		</a>
	</li>
	<li>
		<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_oc4601&amp;wr_id=3753">
			<!-- 				<span class="pull-right gray font-12">
																&nbsp;23.07.28									</span>
			 -->
						<p class="latest_subject ellipsis">
				2023년 인천문화재단 1차 채용(정규직 및 위탁계약직) 최종면접 전형 합격자 발표							</p>
			<p class="latest_date">
									2023.07.28							</p>
			<p class="latest_cont">
				(재)인천문화재단 공고 제2023-134호
&nbsp;


&nbsp;
2023년 인…			</p>
		</a>
	</li>
	<li>
		<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_oc4601&amp;wr_id=3748">
			<!-- 				<span class="pull-right gray font-12">
																&nbsp;23.07.20									</span>
			 -->
						<p class="latest_subject ellipsis">
				2023년 인천문화재단 제1차 채용(기간제) 실무면접 합격자 및 최종면접 안내							</p>
			<p class="latest_date">
									2023.07.20							</p>
			<p class="latest_cont">
				(재)인천문화재단 공고 제2023-132호
&nbsp;

&nbsp;
2023년 인천문…			</p>
		</a>
	</li>
	<li>
		<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_oc4601&amp;wr_id=3738">
			<!-- 				<span class="pull-right gray font-12">
																&nbsp;23.07.12									</span>
			 -->
						<p class="latest_subject ellipsis">
				2023년 인천문화재단 1차 채용(기간제) 서류전형 합격자 및 실무면접 안내							</p>
			<p class="latest_date">
									2023.07.12							</p>
			<p class="latest_cont">
				(재)인천문화재단 공고 제2023-125호
&nbsp;

&nbsp;
2023년 인천문…			</p>
		</a>
	</li>
	<li>
		<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_oc4601&amp;wr_id=3734">
			<!-- 				<span class="pull-right gray font-12">
																&nbsp;23.07.07									</span>
			 -->
						<p class="latest_subject ellipsis">
				2023년 인천문화재단 1차 채용 (정규직 및 위탁시설 계약직) 실무면접 전형 합격자 발표							</p>
			<p class="latest_date">
									2023.07.07							</p>
			<p class="latest_cont">
				(재)인천문화재단 공고 제2023-123호

 
 
 

2023년&nbsp;1차 …			</p>
		</a>
	</li>
	<li>
		<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_oc4601&amp;wr_id=3718">
			<!-- 				<span class="pull-right gray font-12">
																&nbsp;23.06.28									</span>
			 -->
						<p class="latest_subject ellipsis">
				2023년 인천문화재단 1차 채용 (정규직 및 위탁시설 계약직) 필기전형 합격자 발표							</p>
			<p class="latest_date">
									2023.06.28							</p>
			<p class="latest_cont">
				(재)인천문화재단 공고 제2023-109호

 
 
 

2023년&nbsp;1차 …			</p>
		</a>
	</li>
</ul>
</div>
					<p class="main_lt_more nanum">
						<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_oc4601&amp;sca=%ec%b1%84%ec%9a%a9%ea%b3%b5%ea%b3%a0">채용공고 더보기 &nbsp;&nbsp;<i class="fa fa-angle-right"></i></a>
					</p>
				</div>
				<div class="tab-pane" id="tab4">
					<div class="basic-post-list">
	
<ul class="post-list">
	<li>
		<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_dw2101&amp;wr_id=400">
			<!-- 				<span class="pull-right gray font-12">
																&nbsp;23.12.12									</span>
			 -->
						<p class="latest_subject ellipsis">
				문화정책동향 2023-12호							</p>
			<p class="latest_date">
									2023.12.12							</p>
			<p class="latest_cont">
				문화정책동향 2023-12호

[조사기간 :&nbsp;2023. 11. 7.&nbsp;~&…			</p>
		</a>
	</li>
	<li>
		<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_dw2101&amp;wr_id=399">
			<!-- 				<span class="pull-right gray font-12">
																&nbsp;23.11.10									</span>
			 -->
						<p class="latest_subject ellipsis">
				문화정책동향 2023-11호							</p>
			<p class="latest_date">
									2023.11.10							</p>
			<p class="latest_cont">
				문화정책동향 2023-11호

[조사기간 :&nbsp;2023. 10. 12. ~&nbsp…			</p>
		</a>
	</li>
	<li>
		<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_dw2101&amp;wr_id=398">
			<!-- 				<span class="pull-right gray font-12">
																&nbsp;23.12.27									</span>
			 -->
						<p class="latest_subject ellipsis">
				2023 인천청년문화창작소 시작공간 일부 &lt;청년창작활성화지원 자립지원&gt; 결과자료집							</p>
			<p class="latest_date">
									2023.12.27							</p>
			<p class="latest_cont">
				2023 &lt;청년창작활성화지원 자립지원&gt; 결과자료집
&nbsp;
발 행 일┃&nb…			</p>
		</a>
	</li>
	<li>
		<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_dw2101&amp;wr_id=396">
			<!-- 				<span class="pull-right gray font-12">
																&nbsp;23.12.26									</span>
			 -->
						<p class="latest_subject ellipsis">
				2023 문화기획프로젝트 &lt;시민X&gt; 사업 결과자료집							</p>
			<p class="latest_date">
									2023.12.26							</p>
			<p class="latest_cont">
				2023 문화기획프로젝트 &lt;시민X&gt; 사업 결과자료집

출판정보
발&nbsp; …			</p>
		</a>
	</li>
	<li>
		<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_dw2101&amp;wr_id=395">
			<!-- 				<span class="pull-right gray font-12">
																&nbsp;23.12.18									</span>
			 -->
						<p class="latest_subject ellipsis">
				2023 인천청년문화창작소 시작공간 일부 &lt;청년문화예술 모임지원&gt; 결과자료집							</p>
			<p class="latest_date">
									2023.12.18							</p>
			<p class="latest_cont">
				2023&nbsp;&lt;청년문화예술 모임지원&gt;&nbsp;결과자료집

출판정보
발행…			</p>
		</a>
	</li>
	<li>
		<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_dw2101&amp;wr_id=394">
			<!-- 				<span class="pull-right gray font-12">
																&nbsp;23.12.08									</span>
			 -->
						<p class="latest_subject ellipsis">
				2022-2023 인천청년문화창작소 시작공간 일부 〈바로 그 00〉 결과자료집							</p>
			<p class="latest_date">
									2023.12.08							</p>
			<p class="latest_cont">
				2022-2023 청년예술가기획지원 〈바로 그 00〉 결과자료집

출판정보
발행일┃&nb…			</p>
		</a>
	</li>
</ul>
</div>
					<p class="main_lt_more nanum">
						<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_dw2101">재단관련자료 더보기 &nbsp;&nbsp;<i class="fa fa-angle-right"></i></a>
					</p>
				</div>
				<div class="tab-pane" id="tab5">
					<div class="basic-post-list">
	
<ul class="post-list">
	<li>
		<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_dw1604&amp;wr_id=3394">
			<!-- 				<span class="pull-right gray font-12">
																&nbsp;24.01.02									</span>
			 -->
						<p class="latest_subject ellipsis">
				[서울문화재단] 공연물품 공유 플랫폼 &lt;리스테이지 서울&gt; 정식 오픈 (~)							</p>
			<p class="latest_date">
									2024.01.02							</p>
			<p class="latest_cont">
				


 
[리스테이지 서울이란?] 
서울문화재단이&nbsp;운영하는 Re:Stage …			</p>
		</a>
	</li>
	<li>
		<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_dw1604&amp;wr_id=3393">
			<!-- 				<span class="pull-right gray font-12">
																&nbsp;23.12.29									</span>
			 -->
						<p class="latest_subject ellipsis">
				「2024 찾아가는 아트스쿨」 프로그램 모집 공고 (1. 2. ~ 1. 10)							</p>
			<p class="latest_date">
									2023.12.29							</p>
			<p class="latest_cont">
				

인천광역시교육청학생교육문화회관 공고 제2023 - 32호

 
 
 

「2…			</p>
		</a>
	</li>
	<li>
		<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_dw1604&amp;wr_id=3392">
			<!-- 				<span class="pull-right gray font-12">
																&nbsp;23.12.21									</span>
			 -->
						<p class="latest_subject ellipsis">
				[한국화랑협회] 2024 화랑미술제 특별전 ZOOM-IN Edition 5 신진작가 공모 안내 (~1. 19) 만39세 이하 신진작가 대상							</p>
			<p class="latest_date">
									2023.12.21							</p>
			<p class="latest_cont">
				- 한국화랑협회 홈페이지 -



※&nbsp;최종 선발 작가에게는 2024 화랑미술제…			</p>
		</a>
	</li>
	<li>
		<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_dw1604&amp;wr_id=3391">
			<!-- 				<span class="pull-right gray font-12">
																&nbsp;23.12.21									</span>
			 -->
						<p class="latest_subject ellipsis">
				[서울돈화문국악당] 2024 한국즉흥음악축제 &lt;서울돈화문국악당 프린지 공연&gt; 아티스트 모집 공고 (~1. 14)							</p>
			<p class="latest_date">
									2023.12.21							</p>
			<p class="latest_cont">
				※ 즉흥음악 관련 워크숍 및 공연 지원&nbsp;

자세한 내용은 홈페이지 참고


…			</p>
		</a>
	</li>
	<li>
		<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_dw1604&amp;wr_id=3390">
			<!-- 				<span class="pull-right gray font-12">
																&nbsp;23.12.21									</span>
			 -->
						<p class="latest_subject ellipsis">
				[한국잡월드] 2024년 한국잡월드 나래울극장 공동공연 공모 (~12. 31)							</p>
			<p class="latest_date">
									2023.12.21							</p>
			<p class="latest_cont">
				※ 공연장 계약을 통한 공연 매출 배분 방식 / 3 ~ 4주 상설공연&nbsp;

자세한 …			</p>
		</a>
	</li>
	<li>
		<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_dw1604&amp;wr_id=3389">
			<!-- 				<span class="pull-right gray font-12">
																&nbsp;23.12.21									</span>
			 -->
						<p class="latest_subject ellipsis">
				[국립민속국악원] 2024년 판소리마당 &lt;소리 판&gt; 완창무대 출연자 모집 공고 (~12. 29)							</p>
			<p class="latest_date">
									2023.12.21							</p>
			<p class="latest_cont">
				- 국립민속국악원 홈페이지 -



※ 신청자격: 판소리 계승을 위한&nbsp;공연활동…			</p>
		</a>
	</li>
</ul>
</div>
					<p class="main_lt_more nanum">
						<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_dw1604">지원정보뱅크 더보기 &nbsp;&nbsp;<i class="fa fa-angle-right"></i></a>
					</p>
				</div>
			</div>
		</div>

		<!-- <ul class="fixed-latest">
			<li>고정 최신글 또는 배너</li>
			<li>고정 최신글 또는 배너</li>
			<li>고정 최신글 또는 배너</li>
		</ul> -->

		<div class="fixed-latest">
			<div class="fx_lt fx_lt01">
				<div class="basic-post-list_fx">
	
<ul class="post-list">
	<li>
		<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_oc4601&amp;wr_id=3862">
			<!--  
				<span class="pull-right gray font-12">
																&nbsp;23.12.22									</span>
			 -->
						<p class="bd_tit">
				재단지원사업
			</p>
			<p class="latest_subject ellipsis">
				2024 예술창작지원사업 집중지원  2차년도(다년)지원 심의 결과							</p>
			<p class="latest_date">
									2023.12.22							</p>
			<p class="latest_cont">
				(재)인천문화재단 공고 제2023-204호
&nbsp;

2024 예술창작지원사업 집중지원 2차년도…			</p>
		</a> 
	</li>
</ul>
</div>
			</div>
			<div class="fx_lt fx_lt02">
				<div class="basic-post-list_fx">
	
<ul class="post-list">
	<li>
		<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_oc6706&amp;wr_id=1901">
			<!-- 				<span class="pull-right gray font-12">
																&nbsp;23.12.20									</span>
			 -->
						<p class="bd_tit">
				보도자료
			</p>
			<p class="latest_subject ellipsis">
				(12월 20일) 한국근대문학관, 근대대중문학총서 '틈' 9, 10권 발간							</p>
			<p class="latest_date">
									2023.12.20							</p>
			<p class="latest_cont">
				 
 
 

한국근대문학관 근대대중문학총서&lsquo;틈&rsquo;9&middot;10권 발간 …			</p>
		</a>
	</li>
</ul>
</div>
			</div>
			<div class="fx_lt fx_lt03">
				<div class="basic-post-list_fx">
	
<ul class="post-list">
	<li>
		<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_dw2101&amp;wr_id=400">
			<!-- 				<span class="pull-right gray font-12">
																&nbsp;23.12.12									</span>
			 -->
						<p class="bd_tit">
				재단관련자료
			</p>
			<p class="latest_subject ellipsis">
				문화정책동향 2023-12호							</p>
			<p class="latest_date">
									2023.12.12							</p>
			<p class="latest_cont">
				문화정책동향 2023-12호

[조사기간 :&nbsp;2023. 11. 7.&nbsp;~&nbsp;1…			</p>
		</a>
	</li>
</ul>
</div>
			</div>
		</div>

	</div>
</div>





<!-- 하단배너 시작 -->
<div class="main-box05">
	<!--<a href="/IFACBBS/page.php?hid=Ifac_ar0701"><img src="/thema/Basic/img/box05_banner01.jpg" alt="배너" /></a>-->
	</div>
<!-- 하단배너 끝 -->

<div class="main-box06">
	<div class="at-container at-container-main">
		<p class="tit nanum">운영시설소개</p>
		<p class="s_tit nanum">인천문화재단을 구성하고 있는 기관들을 소개합니다. </p>
		<p class="btn_more"><a href="https://ifac.or.kr/IFACBBS/page.php?hid=Ifac_fi670501"><img src="https://ifac.or.kr/thema/Basic/img/box03_btn_more.jpg" alt="더보기" /></a></p>
	</div>

	<div class="main-slide-wrap">
		<section class="responsive_slide_bottom slider">
			<div>
				<a href="https://ifac.or.kr/IFACBBS/page.php?hid=Ifac_fi670501">
					<img src="https://ifac.or.kr/thema/Basic/img/box06_img01.png" onmouseover="this.src='https://ifac.or.kr/thema/Basic/img/box06_img01_on.png';" onmouseout="this.src='https://ifac.or.kr/thema/Basic/img/box06_img01.png';" alt="인천공연예술연습공간" />
					<p class="name nanum">인천공연예술연습공간</p>
				</a>
			</div>
			<div>
				<a href="https://ifac.or.kr/IFACBBS/page.php?hid=Ifac_fi520502">
					<img src="https://ifac.or.kr/thema/Basic/img/box06_img02.png" onmouseover="this.src='https://ifac.or.kr/thema/Basic/img/box06_img02_on.png';" onmouseout="this.src='https://ifac.or.kr/thema/Basic/img/box06_img02.png';" alt="생활문화센터 칠통마당" />
					<p class="name nanum">생활문화센터 칠통마당</p>
				</a>
			</div>
			<div>
				<a href="https://ifac.or.kr/IFACBBS/page.php?hid=Ifac_fi360503">
					<img src="https://ifac.or.kr/thema/Basic/img/box06_img03.png" onmouseover="this.src='https://ifac.or.kr/thema/Basic/img/box06_img03_on.png';" onmouseout="this.src='https://ifac.or.kr/thema/Basic/img/box06_img03.png';" alt="우리미술관" />
					<p class="name nanum">우리미술관</p>
				</a>
			</div>
			<div>
				<a href="https://ifac.or.kr/IFACBBS/page.php?hid=Ifac_fi420504">
					<img src="https://ifac.or.kr/thema/Basic/img/box06_img04.png" onmouseover="this.src='https://ifac.or.kr/thema/Basic/img/box06_img04_on.png';" onmouseout="this.src='https://ifac.or.kr/thema/Basic/img/box06_img04.png';" alt="인천아트플랫폼" />
					<p class="name nanum">인천아트플랫폼</p>
				</a>
			</div>
			<!-- <div>
				<a href="/IFACBBS/page.php?hid=Ifac_fi180505">
					<img src="/thema/Basic/img/box06_img05.png" onmouseover="this.src='/thema/Basic/img/box06_img05_on.png';" onmouseout="this.src='/thema/Basic/img/box06_img05.png';" alt="인천역사문화센터" />
					<p class="name nanum">인천문화유산센터</p>
				</a>
			</div> -->
			<!-- <div>
				<a href="/IFACBBS/page.php?hid=Ifac_fi740506">
					<img src="/thema/Basic/img/box06_img06.png" onmouseover="this.src='/thema/Basic/img/box06_img06_on.png';" onmouseout="this.src='/thema/Basic/img/box06_img06.png';" alt="인천음악플랫폼" />
					<p class="name nanum">인천음악플랫폼</p>
				</a>
			</div> -->
			<div>
				<a href="https://ifac.or.kr/IFACBBS/page.php?hid=Ifac_fi580507">
					<img src="https://ifac.or.kr/thema/Basic/img/box06_img07.png" onmouseover="this.src='https://ifac.or.kr/thema/Basic/img/box06_img07_on.png';" onmouseout="this.src='https://ifac.or.kr/thema/Basic/img/box06_img07.png';" alt="트라이보울" />
					<p class="name nanum">트라이보울</p>
				</a>
			</div>
			<div>
				<a href="https://ifac.or.kr/IFACBBS/page.php?hid=Ifac_fi280508">
					<img src="https://ifac.or.kr/thema/Basic/img/box06_img08.png" onmouseover="this.src='https://ifac.or.kr/thema/Basic/img/box06_img08_on.png';" onmouseout="this.src='https://ifac.or.kr/thema/Basic/img/box06_img08.png';" alt="한국근대문학관" />
					<p class="name nanum">한국근대문학관</p>
				</a>
			</div>
			<div>
				<a href="https://ifac.or.kr/IFACBBS/page.php?hid=Ifac_fi460510">
					<img src="https://ifac.or.kr/thema/Basic/img/box06_img09.png" onmouseover="this.src='https://ifac.or.kr/thema/Basic/img/box06_img09_on.png';" onmouseout="this.src='https://ifac.or.kr/thema/Basic/img/box06_img09.png';" alt="인천청년문화창작소" />
					<p class="name nanum">인천청년문화창작소 시작공간 일부</p>
				</a>
			</div>
		</section>

		<script type="text/javascript">
			$(document).on('ready', function() {
				$('.responsive_slide_bottom').slick({
				  dots: false,
				  arrows: true,
				  autoplay: false,
				  infinite: true,
				  speed: 300,
				  slidesToShow: 4,
				  slidesToScroll: 1,
				  responsive: [
					{
					  breakpoint: 991,
					  settings: {
						dots: true,
						slidesToShow: 3,
						slidesToScroll: 1,
						infinite: true
					  }
					},
					{
					  breakpoint: 767,
					  settings: {
						dots: true,
						slidesToShow: 2,
						slidesToScroll: 1
					  }
					},
					{
					  breakpoint: 480,
					  settings: {
						dots: true,
						slidesToShow: 2,
						slidesToScroll: 1
					  }
					}
				  ]
				});
			});
		</script>
	</div>

</div>


<!-- ===========  SNS 시작============== -->
<div class="main_sns">
	<div class="at-container">
		<div class="sns_wrap">
			<div class="left_box">
								<div>
				<iframe width="1280" height="720" src="https://www.youtube.com/embed/Jdt9g6elFRY" title="[우리미술관] 우리의 높이" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>


					<iframe src="https://www.youtube.com/embed/U2p7MmGPeXs?si=Wr6Ttomvxu9uoZG-" title="2023 인천 지역문화재단 공동바자회 [꼬.꼬.물]" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
				</div>
			</div>
			<div class="right_box">
				<ul class="main_bnr_list">
					<li>
						<a href="https://appci.ifac.or.kr/art-on-air-1/" target="_blank" alt="인천공연예술연습공간 새창으로 이동">
							<div class="tit_box">
								<strong>아트 온 에어</strong>
								<p class="btn_more"><img src="https://ifac.or.kr/thema/Basic/img/box03_btn_more.jpg" alt="더보기" /></p>
							</div>
							<div class="img_box img_box01"><img src="https://ifac.or.kr/thema/Basic/img/bnr_img01_1.png" alt="인천공연예술연습공간" /></div>
						</a>
					</li>
					<li>
						<a href="http://www.inartarchive.kr/main/" target="_blank" alt="인천아트아카이브 새창으로 이동">
							<div class="tit_box">
								<strong>인천 아트 아카이브</strong>
								<p class="btn_more"><img src="https://ifac.or.kr/thema/Basic/img/box03_btn_more.jpg" alt="더보기" /></p>
							</div>
							<div class="img_box img_box02"><img src="https://ifac.or.kr/thema/Basic/img/bnr_img02.png" alt="인천아트아카이브" /></div>
						</a>
					</li>
				</ul>
				<ul class="main_sns_list">
					<li class="icon01">
						<a href="https://www.youtube.com/channel/UCnfdluLsBb7z2dDV_9TAOxg" title="유튜브 새창열림" target="_blank">
							<strong class="ellipsis">YOUTUBE</strong>
						</a>
					</li>
					<li class="icon02">
						<a href="https://www.facebook.com/IFACifacIFAC/" title="페이스북 새창열림" target="_blank">
							<strong class="ellipsis">FACEBOOK</strong>
						</a>
					</li>
					<li class="icon03">
						<a href="https://blog.naver.com/ifacpr" title="네이버블로그 새창열림" target="_blank">
							<strong class="ellipsis">NAVER BLOG</strong>
						</a>
					</li>
					<li class="icon04">
						<a href="https://www.instagram.com/ifacpr/" title="인스타그램 새창열림" target="_blank">
							<strong class="ellipsis">INSTAGRAM</strong>
						</a>
					</li>
				</ul>
			</div>
		</div>
	</div>
</div>
<!-- ===========  SNS 끝============== -->



<!-- 관련사이트 시작 -->
<div class="main-box07">
	<div class="at-container at-container-main">
		<div class="banner_control">
			<a href="javascript:;" id="prev_bot"><img src="https://ifac.or.kr/thema/Basic/img/banner_btn_pre.jpg" alt="이전" /></a>
			<a href="javascript:;" id="pause_bot"><img src="https://ifac.or.kr/thema/Basic/img/banner_btn_pause.jpg" alt="멈춤" /></a>
			<a href="javascript:;" id="play_bot"><img src="https://ifac.or.kr/thema/Basic/img/banner_btn_play.jpg" alt="시작" /></a>
			<a href="javascript:;" id="next_bot"><img src="https://ifac.or.kr/thema/Basic/img/banner_btn_next.jpg" alt="다음" /></a>
		</div>

		<div class="banner_main">
			<section class="regular slider_bot">
			<div class="slide"><a href="http://artist.ifac.or.kr/" target="_blank"><img src="https://ifac.or.kr/_Data/banner/359"  alt="인천예술인지원센터"></a></div><div class="slide"><a href="http://platform.ifac.or.kr/" target="_blank"><img src="https://ifac.or.kr/_Data/banner/382"  alt="플랫폼"></a></div><div class="slide"><a href="http://iq.ifac.or.kr/" target="_blank"><img src="https://ifac.or.kr/_Data/banner/780"  alt="인천문화정보 아이큐 "></a></div><div class="slide"><a href="http://lit.ifac.or.kr/" ><img src="https://ifac.or.kr/_Data/banner/669"  alt="한국근대문학관 홈페이지"></a></div><div class="slide"><a href="http://iharchive.ifac.or.kr/" ><img src="https://ifac.or.kr/_Data/banner/668"  alt="인천문화유산디지털아카이브 홈페이지"></a></div><div class="slide"><a href="http://www.tribowl.kr/" ><img src="https://ifac.or.kr/_Data/banner/667"  alt="트라이보울 홈페이지"></a></div><div class="slide"><a href="http://www.inartplatform.kr/" ><img src="https://ifac.or.kr/_Data/banner/666"  alt="인천아트플랫폼 홈페이지"></a></div><div class="slide"><a href="https://www.acrc.go.kr/" target="_blank"><img src="https://ifac.or.kr/_Data/banner/453"  alt="국민권익위원회"></a></div><div class="slide"><a href="https://www.ilcp.or.kr/" target="_blank"><img src="https://ifac.or.kr/_Data/banner/452"  alt="생활문화온라인플랫폼"></a></div>			</section>
		</div>

		<script type="text/javascript">
			$(document).on('ready', function() {
				$(".regular").slick({
				dots: false,			//하단 도트 유무
				infinite: true,
				autoplay: true,		//로딩시 오토 유무
				arrows: false,		//좌우측 화살표 보이기 유무
				centerMode: false,	//보여지는 형식변경 (1. 이미지 모두보임, 2. 좌우측이 조금씩 보임)
				centerPadding: '50px',	// 여백
				dotsClass: 'slick-dots',
				draggable: true,		//마우스 및 스마트폰의 손가락으로 이동 유무
				autoplaySpeed: 7000,	//슬라이딩 속도(3초후에 이동)
				speed: 1000,			//슬라이딩 이동 속도
				focusOnSelect: false,	//해당 이미지 선택시 처음으로 이동
				focusOnChange: false,
				zIndex: 1000,		// zindex 값
				slidesToShow: 5,	//총 노출 갯수
				slidesToScroll: 1	//next /prev 클릭시 움직이는 갯수

				});
				});

				// 일시정지 버튼
				$('#pause_bot').click(function() {
				$('.slider_bot').slick('slickPause');
				});
				//플레이 버튼
				$('#play_bot').click(function() {
				$('.slider_bot').slick('slickPlay');
				});
				//다음 넘기기
				$('#next_bot').click(function() {
				$('.slider_bot').slick('slickNext');
				});
				//이전 넘기기
				$('#prev_bot').click(function() {
				$('.slider_bot').slick('slickPrev');
			});
		</script>
	</div>
</div>		
	</div><!-- .at-body -->

			<footer class="at-footer">
			<nav class="at-links">
				<div class="at-container">
					<ul class="pull-left">
						<li><a href="https://ifac.or.kr/IFACBBS/page.php?hid=Ifac_fi9806">찾아오시는 길</a></li>
						<!-- <li><a href="#">메일링신청</a></li> -->
						<li><a href="https://ifac.or.kr/IFACBBS/page.php?hid=noemail">이메일 무단수집거부</a></li>
						<li class="btn_pv_ft"><a href="https://ifac.or.kr/IFACBBS/page.php?hid=privacy_ft">개인정보처리방침</a></li>
					</ul>
					<ul class="pull-right at-links-sns">
						<li><a href="https://blog.naver.com/ifacpr" target="_blank"><img src="https://ifac.or.kr/thema/Basic/img/at-links_naver.png" alt="네이버" /></a></li>
						<li><a href="https://www.facebook.com/IFACifacIFAC/" target="_blank"><img src="https://ifac.or.kr/thema/Basic/img/at-links_facebook.png" alt="페이스북" /></a></li>
						<li><a href="https://www.instagram.com/ifacpr/" target="_blank"><img src="https://ifac.or.kr/thema/Basic/img/at-links_instagram.png" alt="인스타그램" /></a></li>
						<li><a href="https://www.youtube.com/channel/UCnfdluLsBb7z2dDV_9TAOxg" target="_blank"><img src="https://ifac.or.kr/thema/Basic/img/at-links_youtube.png" alt="유튜브" /></a></li>
					</ul>
					<div class="clearfix"></div>
				</div>
			</nav>
			<div class="at-infos">
				<div class="at-container">
						<div class="at-copyright">
							<p class="addr">
								주소 : [22313] 인천광역시 중구 제물량로 195 (항동5가 13)<!-- 인천광역시 중구 제물량로 195 (항동5가 13) -->
								<span>전화 : 032-455-7100</span>
								<span>팩스 : 032-772-7190</span>
							</p>
							<p class="copyrig">Copyright © Incheon Foundation For Arts & Culture  All rights reserved.
																							</p>
							<ul class="pull-right ft_img">
								<!--<li>
									globalsign Certificate Mark-->
									<!-- <span id="ss_img_wrapper_110-55_flash_en"><a href="http://www.globalsign.com/" target=_blank><img alt="Globalsign SSL Site Seal" border=0 id="ss_img" src="/thema/Basic/img/SSL_LOGO.png" alt="SSL secureGlobalSign"></a></span> -->
									<!--<script type="text/javascript" src="https://seal.globalsign.com/SiteSeal/gs_flash_110-55_en.js"></script>
									globalsign Certificate Mark-->
								<!--</li>-->
								<li>
									<button Onclick='javascript:window.open("https://www.kogl.or.kr/","mark","scrollbars=no,resizable=no,width=565,height=780");' title="새창열림">
										<img src="https://ifac.or.kr/thema/Basic/img/KOGL_LOGO.png" width="142" height="53" alt="공공누리" align="absmiddle" border="0" style="cursor:hand" />
									</button>
								</li>
								<li><!-- <img src="/thema/Basic/img/ft_img02.png" alt=" " /> -->
									<!--KISA Certificate Mark-->
									<button Onclick='javascript:window.open("https://www.ucert.co.kr/trustlogo/sseal_cert.html?sealnum=10d093730a4c84dc&amp;sealid=b9c9ccf1ca8799c7e708e7cf77c36708","mark","scrollbars=no,resizable=no,width=565,height=780");' title="새창열림">
										<img src="https://ifac.or.kr/thema/Basic/img/KISIA_LOGO.png" width="55" height="53" alt="KISIA 한국정보보호산업협회" align="absmiddle" border="0" style="cursor:hand" />
									</button>
									<!--KISA Certificate Mark-->

								</li>
							</ul>
						</div>
				</div>
			</div>
		</footer>
	</div><!-- .wrapper -->

<div class="at-go">
	<a href="#" id="go-btn" class="go-btn" alt='상단으로 이동'>	
		<span class="go-top cursor"><i class="fa fa-chevron-up"></i></span>
		<span class="go-bottom cursor"><i class="fa fa-chevron-down"></i></span>
	</a>
</div>

<!--[if lt IE 9]>
<script type="text/javascript" src="https://ifac.or.kr/thema/Basic/assets/js/respond.js"></script>
<![endif]-->

<!-- JavaScript -->
<script>
var sub_show = "slide";
var sub_hide = "";
var menu_startAt = "0";
var menu_sub = "";
var menu_subAt = "0";
var menu_sub2 = "";
var menu_subAt2 = "0";
</script>
<script src="https://ifac.or.kr/thema/Basic/assets/bs3/js/bootstrap.min.js"></script>
<script src="https://ifac.or.kr/thema/Basic/assets/js/sly.min.js"></script>
<script src="https://ifac.or.kr/thema/Basic/assets/js/custom.js"></script>

<script>
function login_oauth(type,ww,wh) {
var url = "https://ifac.or.kr/plugin/login-oauth/login_with_" + type + ".php";
var opt = "width=" + ww + ",height=" + wh + ",left=0,top=0,scrollbars=1,toolbars=no,resizable=yes";
popup_window(url,type,opt);
}
</script>
<input type="hidden" name="slr_url" value="%2F">
<input type="hidden" name="s_opt" value="">
<script>
var sidebar_url = "https://ifac.or.kr/thema/Basic/widget/basic-sidebar";
var sidebar_time = "30";
</script>
<script src="https://ifac.or.kr/thema/Basic/widget/basic-sidebar/sidebar.js"></script>

<!-- sidebar Box -->
<aside id="sidebar-box" class="ko">

	<!-- Head Line -->
	<div class="sidebar-head bg-navy"></div>

	<!-- sidebar Wing -->
	<div class="sidebar-wing">
		<!-- sidebar Wing Close -->
		<div class="sidebar-wing-close sidebar-close en" title="닫기">
			<i class="fa fa-times"></i>
		</div>
	</div>

	<!-- sidebar Content -->
	<div id="sidebar-content" class="sidebar-content">

		<div class="h30"></div>

		<div class="div-title-underline-thin en">
			<b>MENU</b><span class="mo_btn_en"><a href="https://ifac.or.kr/en">English</a></span>
		</div>

		<!-- Common -->
		<div class="sidebar-common">

			
			<!-- Login -->
			<div class="btn-group btn-group-justified" role="group">
									<!-- <a href="#" onclick="sidebar_open('sidebar-user'); return false;" class="btn btn-confirm-mo btn-sm">로그인.</a> -->
					<a href="https://ifac.or.kr/member/login.php" class="btn btn-confirm-mo btn-sm">로그인</a>
					<a href="https://ifac.or.kr/member/member_check.php" class="btn btn-confirm-mo btn-sm">회원가입</a>
					<a href="https://ifac.or.kr/IFACBBS/password_lost.php" class="win_password_lost btn btn-confirm-mo btn-sm">정보찾기</a>
							</div>

			<div class="h15"></div>

		</div>

		<!-- Menu -->
		<div id="sidebar-menu" class="sidebar-item">
			
<!-- Categroy -->
<!-- <div class="div-title-underline-thin en">
	<b>MENU</b><span class="mo_btn_en"><a href="/en">English</a></span>
</div> -->

<!-- <div class="sidebar-icon-tbl">
	<div class="sidebar-icon-cell">
		<a href="https://ifac.or.kr">
			<i class="fa fa-home circle light-circle normal"></i>
			<span>홈으로</span>
		</a>
	</div>
	<div class="sidebar-icon-cell">
		<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=event">
			<i class="fa fa-gift circle light-circle normal"></i>
			<span>이벤트</span>
		</a>
	</div>
	<div class="sidebar-icon-cell">
		<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=chulsuk">
			<i class="fa fa-calendar-check-o circle light-circle normal"></i>
			<span>출석부</span>
		</a>
	</div>
	<div class="sidebar-icon-cell">
		<a href="https://ifac.or.kr/IFACBBS/qalist.php">
			<i class="fa fa-commenting circle light-circle normal"></i>
			<span>1:1 문의</span>
		</a>
	</div>
</div> -->


<div class="sidebar-menu panel-group" id="sidebar_menu" role="tablist" aria-multiselectable="true">
						<div class="panel">
				<div class="ca-head" role="tab" id="sidebar_menu_c1">
					<a href="#sidebar_menu_s1" data-toggle="collapse" data-parent="#sidebar_menu" aria-expanded="true" aria-controls="sidebar_menu_s1" class="is-sub">
						<!-- <span class="ca-href pull-right" onclick="sidebar_href('https://ifac.or.kr/IFACBBS/page.php?hid=Ifac_ar1603');">&nbsp;</span> onclick이 있으면 메뉴 누를시 1차 메뉴로 이동함-->
						<span class="ca-href pull-right">&nbsp;</span>
						재단소개											</a>
				</div>
				<div id="sidebar_menu_s1" class="panel-collapse collapse" role="tabpanel" aria-labelledby="sidebar_menu_c1">
					<ul class="ca-sub">
																	<li>
							

							<a href="https://ifac.or.kr/IFACBBS/page.php?hid=Ifac_ar1603">
								재단 설립 개요															</a>

														
						</li>
																	<li>
							

							<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_fi6701&amp;cate=2020">
								재단 연혁															</a>

														
						</li>
																	<li>
							

							<a href="https://ifac.or.kr/IFACBBS/page.php?hid=Ifac_fi7702">
								경영전략체계															</a>

														
						</li>
																	<li>
							

							<a href="https://ifac.or.kr/IFACBBS/page.php?hid=Ifac_fi2303">
								기관 상징 소개															</a>

														
						</li>
																	<li>
							

							<a href="https://ifac.or.kr/IFACBBS/page.php?hid=Ifac_fi4904">
								조직도 및 부서 안내															</a>

														
						</li>
																	<li>
							

							<a href="https://ifac.or.kr/IFACBBS/page.php?hid=Ifac_fi1107">
								고객서비스헌장															</a>

														
						</li>
																	<li>
							

							<a href="https://ifac.or.kr/IFACBBS/page.php?hid=Ifac_fi0528">
								인권경영															</a>

														
						</li>
																	<li>
							

							<a href="https://ifac.or.kr/IFACBBS/page.php?hid=clean_center">
								윤리경영															</a>

														
						</li>
																	<li>
							

							<a href="https://ifac.or.kr/IFACBBS/page.php?hid=Ifac_ESG">
								ESG 경영선언															</a>

														
						</li>
																	<li>
							

							<a href="https://ifac.or.kr/IFACBBS/page.php?hid=Ifac_fi9806">
								오시는 길															</a>

														
						</li>
										</ul>
				</div>
			</div>
								<div class="panel">
				<div class="ca-head" role="tab" id="sidebar_menu_c2">
					<a href="#sidebar_menu_s2" data-toggle="collapse" data-parent="#sidebar_menu" aria-expanded="true" aria-controls="sidebar_menu_s2" class="is-sub">
						<!-- <span class="ca-href pull-right" onclick="sidebar_href('https://ifac.or.kr/IFACBBS/page.php?hid=Ifac_sb2401');">&nbsp;</span> onclick이 있으면 메뉴 누를시 1차 메뉴로 이동함-->
						<span class="ca-href pull-right">&nbsp;</span>
						지원사업											</a>
				</div>
				<div id="sidebar_menu_s2" class="panel-collapse collapse" role="tabpanel" aria-labelledby="sidebar_menu_c2">
					<ul class="ca-sub">
																	<li>
							

							<a href="javascript:void(0);">
								소메뉴1															</a>

														
						</li>
																	<li>
							

							<a href="javascript:void(0);">
								소메뉴2														</a>

														
						</li>
																	<li>
							

							<a href="javascript:void(0);">
								소메뉴3															</a>

														
						</li>
																	<li>
							

							<a href="javascript:void(0);">
								소메뉴4															</a>

														
						</li>
																	<li>
							

							<a href="javascript:void(0);">
								소메뉴5														</a>

						
										</ul>
				</div>
			</div>
								<div class="panel">
				<div class="ca-head" role="tab" id="sidebar_menu_c3">
					<a href="#sidebar_menu_s3" data-toggle="collapse" data-parent="#sidebar_menu" aria-expanded="true" aria-controls="sidebar_menu_s3" class="is-sub">
						<!-- <span class="ca-href pull-right" onclick="sidebar_href('https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_bg6311');">&nbsp;</span> onclick이 있으면 메뉴 누를시 1차 메뉴로 이동함-->
						<span class="ca-href pull-right">&nbsp;</span>
						교육/행사											</a>
				</div>
				<div id="sidebar_menu_s3" class="panel-collapse collapse" role="tabpanel" aria-labelledby="sidebar_menu_c3">
					<ul class="ca-sub">
																	<li>
							

							<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_bg6311">
								시민역사교육															</a>

														
						</li>
																	<li>
							

							<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_bg6321">
								문학관 교육프로그램															</a>

														
						</li>
																	<li>
							

							<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_oc1507">
								교육/행사 참여신청															</a>

														
						</li>
																	<li>
							

							<a href="https://ifac.or.kr/IFACBBS/page.php?hid=Ifac_sb9606">
								인천생활문화온라인플랫폼															</a>

														
						</li>
																	<li>
							

							<a href="https://ifac.or.kr/IFACBBS/page.php?hid=Ifac_dw3602">
								인천문화정보 아이큐															</a>

														
						</li>
										</ul>
				</div>
			</div>
								<div class="panel">
				<div class="ca-head" role="tab" id="sidebar_menu_c4">
					<a href="#sidebar_menu_s4" data-toggle="collapse" data-parent="#sidebar_menu" aria-expanded="true" aria-controls="sidebar_menu_s4" class="is-sub">
						<!-- <span class="ca-href pull-right" onclick="sidebar_href('https://ifac.or.kr/IFACBBS/page.php?hid=Ifac_fi420504');">&nbsp;</span> onclick이 있으면 메뉴 누를시 1차 메뉴로 이동함-->
						<span class="ca-href pull-right">&nbsp;</span>
						문화시설											</a>
				</div>
				<div id="sidebar_menu_s4" class="panel-collapse collapse" role="tabpanel" aria-labelledby="sidebar_menu_c4">
					<ul class="ca-sub">
																	<li>
							

							<a href="https://ifac.or.kr/IFACBBS/page.php?hid=Ifac_fi420504">
								인천아트플랫폼															</a>

														
						</li>
																	<li>
							

							<a href="https://ifac.or.kr/IFACBBS/page.php?hid=Ifac_fi580507">
								트라이보울															</a>

														
						</li>
																	<li>
							

							<a href="https://ifac.or.kr/IFACBBS/page.php?hid=Ifac_fi280508">
								한국근대문학관															</a>

														
						</li>
																	<li>
							

							<a href="https://ifac.or.kr/IFACBBS/page.php?hid=Ifac_fi520502">
								인천생활문화센터 칠통마당															</a>

														
						</li>
																	<li>
							

							<a href="https://ifac.or.kr/IFACBBS/page.php?hid=Ifac_fi670501">
								인천공연예술연습공간															</a>

														
						</li>
																	<li>
							

							<a href="https://ifac.or.kr/IFACBBS/page.php?hid=Ifac_fi360503">
								우리미술관															</a>

														
						</li>
																	<li>
							

							<a href="https://ifac.or.kr/IFACBBS/page.php?hid=Ifac_fi460510">
								청년문화창작소															</a>

														
						</li>
																	<li>
							

							<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_si7007">
								대관신청 자료실															</a>

														
						</li>
										</ul>
				</div>
			</div>
								<div class="panel">
				<div class="ca-head" role="tab" id="sidebar_menu_c5">
					<a href="#sidebar_menu_s5" data-toggle="collapse" data-parent="#sidebar_menu" aria-expanded="true" aria-controls="sidebar_menu_s5" class="is-sub">
						<!-- <span class="ca-href pull-right" onclick="sidebar_href('https://ifac.or.kr/IFACBBS/page.php?hid=Ifac_bg630501');">&nbsp;</span> onclick이 있으면 메뉴 누를시 1차 메뉴로 이동함-->
						<span class="ca-href pull-right">&nbsp;</span>
						사업안내											</a>
				</div>
				<div id="sidebar_menu_s5" class="panel-collapse collapse" role="tabpanel" aria-labelledby="sidebar_menu_c5">
					<ul class="ca-sub">
																	<li>
							

							<a href="https://ifac.or.kr/IFACBBS/page.php?hid=Ifac_bg630501">
								문화누리카드															</a>

														
						</li>
																	<li>
							

							<a href="https://ifac.or.kr/IFACBBS/page.php?hid=Ifac_bg030701">
								예술인지원센터															</a>

														
						</li>
																	<li>
							

							<a href="https://ifac.or.kr/IFACBBS/page.php?hid=Ifac_youth_01">
								청년문화사업															</a>

														
						</li>
																	<li>
							

							<a href="https://ifac.or.kr/IFACBBS/page.php?hid=Ifac_bg9106">
								문화예술교육지원센터															</a>

														
						</li>
																	<li>
							

							<a href="https://ifac.or.kr/IFACBBS/page.php?hid=Ifac_fi180505">
								문화유산센터															</a>

														
						</li>
																	<li>
							

							<a href="https://ifac.or.kr/IFACBBS/page.php?hid=Ifac_bg7201">
								문화협력네트워크															</a>

														
						</li>
																	<li>
							

							<a href="https://ifac.or.kr/IFACBBS/page.php?hid=Ifac_bg1602">
								정책연구/아카이빙															</a>

														
						</li>
																	<li>
							

							<a href="https://ifac.or.kr/IFACBBS/page.php?hid=Ifac_bg8303">
								문화예술기획사업															</a>

														
						</li>
																	<li>
							

							<a href="https://ifac.or.kr/IFACBBS/page.php?hid=Ifac_ar0701">
								예술기부 아트레인															</a>

														
						</li>
										</ul>
				</div>
			</div>
								<div class="panel">
				<div class="ca-head" role="tab" id="sidebar_menu_c6">
					<a href="#sidebar_menu_s6" data-toggle="collapse" data-parent="#sidebar_menu" aria-expanded="true" aria-controls="sidebar_menu_s6" class="is-sub">
						<!-- <span class="ca-href pull-right" onclick="sidebar_href('https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_dw2101');">&nbsp;</span> onclick이 있으면 메뉴 누를시 1차 메뉴로 이동함-->
						<span class="ca-href pull-right">&nbsp;</span>
						자료실/아카이브											</a>
				</div>
				<div id="sidebar_menu_s6" class="panel-collapse collapse" role="tabpanel" aria-labelledby="sidebar_menu_c6">
					<ul class="ca-sub">
																	<li>
							

							<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_dw2101">
								재단 관련 자료															</a>

														
						</li>
																	<li>
							

							<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_dw8702">
								재단 발행 도서															</a>

														
						</li>
																	<li>
							

							<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_dw7806">
								문화유산 자료실															</a>

														
						</li>
																	<li>
							

							<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_dw5303">
								문화정책 자료실															</a>

														
						</li>
																	<li>
							

							<a href="https://ifac.or.kr/IFACBBS/page.php?hid=Ifac_sb4309">
								인천문화통신 3.0															</a>

														
						</li>
																	<li>
							

							<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_dw_arte">
								문화예술교육 뉴스레터															</a>

														
						</li>
																	<li>
							

							<a href="https://ifac.or.kr/IFACBBS/page.php?hid=Ifac_ar0101">
								아트 온 에어(Art on Air)															</a>

														
						</li>
																	<li>
							

							<a href="https://ifac.or.kr/IFACBBS/page.php?hid=Ifac_ar0102">
								인천아트아카이브															</a>

														
						</li>
										</ul>
				</div>
			</div>
								<div class="panel">
				<div class="ca-head" role="tab" id="sidebar_menu_c7">
					<a href="#sidebar_menu_s7" data-toggle="collapse" data-parent="#sidebar_menu" aria-expanded="true" aria-controls="sidebar_menu_s7" class="is-sub">
						<!-- <span class="ca-href pull-right" onclick="sidebar_href('https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_oc4601');">&nbsp;</span> onclick이 있으면 메뉴 누를시 1차 메뉴로 이동함-->
						<span class="ca-href pull-right">&nbsp;</span>
						열린문화											</a>
				</div>
				<div id="sidebar_menu_s7" class="panel-collapse collapse" role="tabpanel" aria-labelledby="sidebar_menu_c7">
					<ul class="ca-sub">
																	<li>
							

							<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_oc4601">
								공지사항															</a>

														
						</li>
																	<li>
							

							<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_oc6706">
								보도자료 (Press Room)															</a>

														
						</li>
																	<li>
							

							<a href="https://ifac.or.kr/IFACBBS/page.php?hid=form">
								재단 운영 홈페이지 안내															</a>

														
						</li>
																	<li>
							

							<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_fi7202">
								재단 입사지원															</a>

														
						</li>
																	<li>
							

							<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_dw1604">
								타 기관 지원사업															</a>

														
						</li>
																	<li>
							

							<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_oc5305">
								타 기관 채용정보															</a>

														
						</li>
																	<li>
							

							<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_oc2702">
								자유게시판															</a>

														
						</li>
																	<li>
							

							<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_oc0704">
								Q&A 게시판															</a>

														
						</li>
																	<li>
							

							<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_oc8403">
								재단에 바란다															</a>

														
						</li>
																	<li>
							

							<a href="https://ifac.or.kr/IFACBBS/page.php?hid=Ifac_gv530101">
								행정정보공개															</a>

														
						</li>
										</ul>
				</div>
			</div>
								<div class="panel">
				<div class="ca-head" role="tab" id="sidebar_menu_c8">
					<a href="#sidebar_menu_s8" data-toggle="collapse" data-parent="#sidebar_menu" aria-expanded="true" aria-controls="sidebar_menu_s8" class="is-sub">
						<!-- <span class="ca-href pull-right" onclick="sidebar_href('https://ifac.or.kr/IFACBBS/page.php?hid=Ifac_gv530101');">&nbsp;</span> onclick이 있으면 메뉴 누를시 1차 메뉴로 이동함-->
						<span class="ca-href pull-right">&nbsp;</span>
						메뉴8											</a>
				</div>
				<div id="sidebar_menu_s8" class="panel-collapse collapse" role="tabpanel" aria-labelledby="sidebar_menu_c8">
					<ul class="ca-sub">
																	<li>
							

							<a href="https://ifac.or.kr/IFACBBS/page.php?hid=Ifac_gv530101">
								정보공개 제도안내															</a>

														
						</li>
																	<li>
							

							<a href="https://ifac.or.kr/IFACBBS/page.php?hid=Ifac_gv120201">
								행정정보 사전공표															</a>

														
						</li>
																	<li>
							

							<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_gv920301">
								정보목록															</a>

														
						</li>
																	<li>
							

							<a href="https://ifac.or.kr/IFACBBS/page.php?hid=Ifac_gv640401">
								공공데이터개방															</a>

														
						</li>
																	<li>
							

							<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=meeting_result">
								혁신위원회 회의결과															</a>

														
						</li>
										</ul>
				</div>
			</div>
								<div class="panel">
				<div class="ca-head" role="tab" id="sidebar_menu_c9">
					<a href="#sidebar_menu_s9" data-toggle="collapse" data-parent="#sidebar_menu" aria-expanded="true" aria-controls="sidebar_menu_s9" class="is-sub">
						<!-- <span class="ca-href pull-right" onclick="sidebar_href('https://ifac.or.kr/IFACBBS/mypage.php');">&nbsp;</span> onclick이 있으면 메뉴 누를시 1차 메뉴로 이동함-->
						<span class="ca-href pull-right">&nbsp;</span>
						마이페이지											</a>
				</div>
				<div id="sidebar_menu_s9" class="panel-collapse collapse" role="tabpanel" aria-labelledby="sidebar_menu_c9">
					<ul class="ca-sub">
																	<li>
							

							<a href="https://ifac.or.kr/IFACBBS/mypage.php">
								마이페이지															</a>

														
						</li>
																	<li>
							

							<a href="https://ifac.or.kr/IFACBBS/response.php">
								내글 반응															</a>

														
						</li>
																	<li>
							

							<a href="https://ifac.or.kr/IFACBBS/mypost.php">
								내가 작성한글															</a>

														
						</li>
																	<li>
							

							<a href="https://ifac.or.kr/IFACBBS/search.php">
								통합 검색															</a>

														
						</li>
																	<li>
							

							<a href="/">
								사이트맵															</a>

														
						</li>
										</ul>
				</div>
			</div>
			</div>

<div class="h20"></div>		</div>

		<!-- Search -->
		<div id="sidebar-search" class="sidebar-item">
			
<!-- Search -->
<div class="div-title-underline-thin en">
	<b>SEARCH</b>
</div>
<div class="sidebar-search">
	<form id="ctrlSearch" name="ctrlSearch" method="get" onsubmit="return sidebar_search(this);" role="form" class="form">
		<div class="row">
			<div class="col-xs-6">
				<select name="url" class="form-control input-sm" title="검색조건선택">
					<option value="https://ifac.or.kr/IFACBBS/search.php">게시물</option>
					<option value="https://ifac.or.kr/IFACBBS/tag.php">태그</option>
				</select>
			</div>
			<!-- <div class="col-xs-6">
				<select name="sop" id="sop" class="form-control input-sm">
					<option value="or">또는</option>
					<option value="and">그리고</option>
				</select>	
			</div> -->
		</div>
		<div class="input-group input-group-sm" style="margin-top:8px;">
			<label for="stx_sidebar" class="sound_only">검색</label>
			<input type="text" name="stx" id="stx_sidebar" class="form-control input-sm" value="" placeholder="검색어는 두글자 이상">
			<span class="input-group-btn">
				<button type="submit" class="btn btn-navy btn-sm"><i class="fa fa-search"></i></button>
			</span>
		</div>
	</form>				
</div>
		</div>

		<!-- User -->
		<div id="sidebar-user" class="sidebar-item">
					</div>

		<div class="h30"></div>
	</div>

</aside>

<div id="sidebar-box-mask" class="sidebar-close"></div>


<!-- 아미나빌더 1.7.20 / 그누보드 5.2.9.6 -->
<!-- ie6,7에서 사이드뷰가 게시판 목록에서 아래 사이드뷰에 가려지는 현상 수정 -->
<!--[if lte IE 7]>
<script>
$(function() {
    var $sv_use = $(".sv_use");
    var count = $sv_use.length;

    $sv_use.each(function() {
        $(this).css("z-index", count);
        $(this).css("position", "relative");
        count = count - 1;
    });
});
</script>
<![endif]-->

</body>

<!-- Mirrored from ifac.or.kr/ by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 03 Jan 2024 07:24:45 GMT -->
</html>

