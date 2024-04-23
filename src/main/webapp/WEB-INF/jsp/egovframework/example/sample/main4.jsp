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
<meta name="keywords" content="재단소개, 커뮤니티, 커뮤니티, 문화예술DB, 아트레인, 자료실, 갤러리, 인천문화재단" />
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
<title>인천문화재단 | 예술지원</title>
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

<!-- 인천문화행사정보, 운영센터소개에 들어가는 js나 상단의 slick.js가 중복이라 주석처리함 -->
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
				<li><a href="javascript:void(0);" style="background-color:#046d7b;">예술인e음카드</a></li>
				<li><a href="javascript:void(0);" style="background-color:#046d7b;">문화누리카드</a></li>
				<li class="link_ico"><a href="javascript:void(0);" style="background-color:#046d7b;" target="_blank" title="새창열림">인천문화통신 3.0</a></li>
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
												<li class="lang"><a href="javascript:void(0);" style="background-color:#046d7b;">ENGLISH</a></li>
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
				<span class="tit" style="padding-left: 10px;border-left: 2px solid darkgray;margin-top: 15px;margin-left: 10px;float: right;color:#046d7b;display:block;font-size:2.2rem;font-weight:700;">예술지원</span>
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
						<form name="tsearch" method="get" onsubmit="return tsearch_submit(this);" role="form" class="form" style="border: 3px solid #046d7b;">
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
		<div class="pc-menu" style="background: #046d7b;">
			

	<div class="nav-visible">
		<div class="at-container">
			<div class="nav-top nav-both nav-slide">
				<div class="menu-all-icon" style="background: #046d7b;" data-original-title="<nobr>사이트 맵</nobr>" data-toggle="tooltip" data-placement="top" data-html="true">
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
						<a class="menu-a nav-height" href="/menu4_1_1.do">
							소개											</a>
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
						<a class="menu-a nav-height" href="/menu4_2_1.do">
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
						<a class="menu-a nav-height" href="/menu4_3_1.do">
							운영공간													</a>
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
						<a class="menu-a nav-height" href="/menu4_4_1.do">
							프로그램/프로젝트									</a>
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
						<a class="menu-a nav-height" href="/menu4_5_1.do">
							커뮤니티											</a>
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
						<a class="menu-a nav-height" href="/menu4_6_1.do">
							이음카드신청											</a>
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
								소개														</a>
						</li>
											<li>
							<a href="https://ifac.or.kr/IFACBBS/page.php?hid=Ifac_ar1603">
								사업안내														</a>
						</li>
											<li>
							<a href="https://ifac.or.kr/IFACBBS/page.php?hid=Ifac_sb2401">
								운영공간														</a>
						</li>
											<li>
							<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_bg6311">
								프로그램/프로젝트													</a>
						</li>
											<li>
							<a href="https://ifac.or.kr/IFACBBS/page.php?hid=Ifac_fi420504">
								커뮤니티														</a>
						</li>
											<li>
							<a href="https://ifac.or.kr/IFACBBS/page.php?hid=Ifac_fi420504">
								이음카드신청														</a>
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

	

		<div class="at-body" id="content_at_body" style="text-align: center;">
		<img src="${pageContext.request.contextPath}/images/main4.png" alt="">
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
	

	
</div>


<!-- ===========  퀵메뉴 시작============== -->
<div class="main_quick" style="display: none;">
    <ul class="cate_list at-container">
        <li>
			<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_sb8403">
				<div class="img_box"><img src="https://ifac.or.kr/thema/Basic/img/main_quick_icon01.png" alt=""></div>
				<strong>커뮤니티 <br />신청</strong>
			</a>
        </li>
		<li>
			<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_oc1507">
				<div class="img_box"><img src="https://ifac.or.kr/thema/Basic/img/main_quick_icon02.png" alt=""></div>
				<strong>아카이브  <br />참여신청</strong>
			</a>
        </li>
		<li>
			<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_si7007">
				<div class="img_box"><img src="https://ifac.or.kr/thema/Basic/img/main_quick_icon03.png" alt=""></div>
				<strong>공간 <br />인천문화예술통신3.0신청</strong>
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
						소개											</a>
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
				<div class="ca-head" role="tab" id="sidebar_menu_c1">
					<a href="#sidebar_menu_s1" data-toggle="collapse" data-parent="#sidebar_menu" aria-expanded="true" aria-controls="sidebar_menu_s1" class="is-sub">
						<!-- <span class="ca-href pull-right" onclick="sidebar_href('https://ifac.or.kr/IFACBBS/page.php?hid=Ifac_ar1603');">&nbsp;</span> onclick이 있으면 메뉴 누를시 1차 메뉴로 이동함-->
						<span class="ca-href pull-right">&nbsp;</span>
						사업안내											</a>
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
						운영공간											</a>
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
						프로그램/프로젝트											</a>
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
								아카이브 참여신청															</a>

														
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
						커뮤니티											</a>
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
								인천문화예술통신3.0신청 자료실															</a>

														
						</li>
										</ul>
				</div>
			</div>
			<div class="panel">
				<div class="ca-head" role="tab" id="sidebar_menu_c3">
					<a href="#sidebar_menu_s3" data-toggle="collapse" data-parent="#sidebar_menu" aria-expanded="true" aria-controls="sidebar_menu_s3" class="is-sub">
						<!-- <span class="ca-href pull-right" onclick="sidebar_href('https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_bg6311');">&nbsp;</span> onclick이 있으면 메뉴 누를시 1차 메뉴로 이동함-->
						<span class="ca-href pull-right">&nbsp;</span>
						이음카드신청											</a>
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
								아카이브 참여신청															</a>

														
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

