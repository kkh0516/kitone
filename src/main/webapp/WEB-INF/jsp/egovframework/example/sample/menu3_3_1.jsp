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
<meta name="title" content="2023년도 문화행사 안내 > 인천문화재단" />
<meta name="subject" content="2023년도 문화행사  안내" />
<meta name="publisher" content="인천문화재단" />
<meta name="author" content="인천문화재단" />
<meta name="robots" content="index,follow" />
<meta name="keywords" content="2023년도 문화행사 안내, 문화행사, 소개, 청년플랫폼, 문화예술DB, 아트레인, 자료실, 문화커뮤니티, 인천문화재단" />
<meta name="description" content="2023년도 문화행사 안내 아래 표는 모바일에서 좌우 동작을 지원합니다. 추진부서 사업명 사업내용 / 지원분야 공고(예정) 창작지원팀 예술창작 문화행사 (舊 예술표현활동 지원) 일반 문학, 시각, 음악, 무용, 연극, 전통, 국제교류, 작은예술공간, 문화예술연구/비평 11월 집중(다년) 시각, 음악, 무용, 연극, 전통 신진/원로 문학, 시각, 음악, 무용…" />
<meta name="twitter:card" content="summary_large_image" />
<meta property="og:title" content="2023년도 문화행사 안내 > 인천문화재단" />
<meta property="og:site_name" content="인천문화재단" />
<meta property="og:author" content="인천문화재단" />
<meta property="og:type" content="website" />
<meta property="og:image" content="https://ifac.or.kr/_Data/apms/background/[인천문화재단]-thumbnail.jpg" />
<meta property="og:description" content="2023년도 문화행사 안내 아래 표는 모바일에서 좌우 동작을 지원합니다. 추진부서 사업명 사업내용 / 지원분야 공고(예정) 창작지원팀 예술창작 문화행사 (舊 예술표현활동 지원) 일반 문학, 시각, 음악, 무용, 연극, 전통, 국제교류, 작은예술공간, 문화예술연구/비평 11월 집중(다년) 시각, 음악, 무용, 연극, 전통 신진/원로 문학, 시각, 음악, 무용…" />
<meta property="og:url" content="page58ed.html?hid=Ifac_sb2401" />
<link rel="image_src" href="https://ifac.or.kr/_Data/apms/background/[인천문화재단]-thumbnail.jpg" />
<link rel="canonical" href="page58ed.html?hid=Ifac_sb2401" />
<meta name="naver-site-verification" content="dba346a5d08ba12936d88857a1e1460b9111f79c" />
<title>인천문화재단 | 문화정보</title>
<link rel="stylesheet" href="https://ifac.or.kr/css/default.css?ver=171013">
<link rel="stylesheet" href="https://ifac.or.kr/css/apms.css?ver=171013">
<link rel="stylesheet" href="https://ifac.or.kr/page/Ifac_sb2401.css?ver=171013">
<link rel="stylesheet" href="https://ifac.or.kr/thema/Basic/assets/bs3/css/bootstrap.min.css" type="text/css" class="thema-mode">
<link rel="stylesheet" href="https://ifac.or.kr/thema/Basic/colorset/Basic/colorset.css" type="text/css" class="thema-colorset">
<link rel="stylesheet" href="https://ifac.or.kr/thema/Basic/widget/basic-category/widget.css?ver=171013">
<link rel="stylesheet" href="https://ifac.or.kr/thema/Basic/widget/basic-sidebar/widget.css?ver=171013">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css"/>
<link rel="stylesheet" href="https://ifac.or.kr/css/level/basic.css?ver=171013">
<!--[if lte IE 8]>
<script src="https://ifac.or.kr/js/html5.js"></script>
<![endif]-->
<script>
// 자바스크립트에서 사용하는 전역변수 선언
var g5_url       = "https://ifac.or.kr/";
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
var g5_purl = "page58ed.html?hid=Ifac_sb2401";
</script>
<script src="https://ifac.or.kr/js/jquery-1.11.3.min.js"></script>
<script src="https://ifac.or.kr/js/jquery-migrate-1.2.1.min.js"></script>
<script src="https://ifac.or.kr/lang/korean/lang.js?ver=171013"></script>
<script src="https://ifac.or.kr/js/common.js?ver=171013"></script>
<script src="https://ifac.or.kr/js/wrest.js?ver=171013"></script>
<script src="https://ifac.or.kr/js/apms.js?ver=171013"></script>

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

<!-- 인천문화행사정보, 운영소개에 들어가는 js나 상단의 slick.js가 중복이라 주석처리함 -->
<!-- <script src="/thema/Basic/js/product_slide/slick.js" type="text/javascript"></script> -->

<script src="https://ifac.or.kr/plugin/apms/js/jquery.mobile.swipe.min.js"></script>
</head>
<body class="responsive is-pc">
<style>
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
</style>

<a class="skip_a" href="#content_at_body" >본문 바로가기</a>
<a class="skip_a" href="#hd_menu_con">주메뉴 바로가기</a>


<div id="thema_wrapper" class="wrapper  ko" >

	<div class="hd_top">
		<div class="at-container">
			<ul class="left_util">
				<li><a href="https://ifac.or.kr/IFACBBS/page.php?hid=Ifac_bg030702" style="background-color:chocolate;">예술인e음카드</a></li>
				<li><a href="https://ifac.or.kr/IFACBBS/page.php?hid=Ifac_bg220502" style="background-color:chocolate;">문화누리카드</a></li>
				<li class="link_ico"><a href="http://news2.ifac.or.kr/" target="_blank" title="새창열림"  style="background-color:chocolate;">인천문화통신 3.0</a></li>
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
											<input type="hidden" name="url" value="%2FIFACBBS%2Fpage.php%3Fhid%3DIfac_sb2401">
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
												<li class="lang"><a href="https://ifac.or.kr/en" style="background-color:chocolate;" >ENGLISH</a></li>
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
				<span class="tit" style="padding-left: 10px;border-left: 2px solid darkgray;margin-top: 15px;margin-left: 10px;float: right;color:chocolate;display:block;font-size:2.2rem;font-weight:700;">문화정보</span>
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
						<form name="tsearch" method="get" onsubmit="return tsearch_submit(this);" role="form" class="form" style="border: 3px solid chocolate;">
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
					<a href="https://ifac.or.kr/">
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
		<div class="pc-menu" style="background: chocolate;">
			

	<div class="nav-visible">
		<div class="at-container">
			<div class="nav-top nav-both nav-slide">
				<div class="menu-all-icon"  style="background: chocolate;" data-original-title="<nobr>사이트 맵</nobr>" data-toggle="tooltip" data-placement="top" data-html="true">
					<!-- <a href="javascript:;" data-toggle="collapse" data-target="#menu-all"> -->
					<a href="https://ifac.or.kr/IFACBBS/sitemap.php">
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
						<a class="menu-a nav-height" href="/menu3_1_1.do">
							소개												</a>
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
									<li class="menu-li on">
						<a class="menu-a nav-height" href="/menu3_2_1.do">
							문화행사											</a>
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
						<a class="menu-a nav-height" href="/menu3_3_1.do">
							문화공간													</a>
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
						<a class="menu-a nav-height" href="/menu3_4_1.do">
							문화자원													</a>
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
						<a class="menu-a nav-height" href="/menu3_5_1.do">
							청년플랫폼													</a>
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
						<a class="menu-a nav-height" href="/menu3_6_1.do">
							문화예술정보뱅크													</a>
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
						<a class="menu-a nav-height" href="/menu3_7_1.do">
							문화커뮤니티												</a>
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
								소개															</a>
						</li>
											<li>
							<a href="page58ed.html?hid=Ifac_sb2401">
								문화행사															</a>
						</li>
											<li>
							<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_bg6311">
								문화공간														</a>
						</li>
											<li>
							<a href="https://ifac.or.kr/IFACBBS/page.php?hid=Ifac_fi420504">
								문화자원													</a>
						</li>
											<li>
							<a href="https://ifac.or.kr/IFACBBS/page.php?hid=Ifac_bg630501">
								청년플랫폼														</a>
						</li>
											<li>
							<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_dw2101">
								문화예술정보뱅크														</a>
						</li>
											<li>
							<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_oc4601">
								문화커뮤니티															</a>
						</li>
										
										</ul>
				</div>
			</div>
					</div>
	</div>
</div>

<div class="clearfix"></div>

	<div class="m-sub">
		<div class="at-container">
			<div class="m-nav-sub en" id="mobile_nav_sub">
				<ul class="clearfix">
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
						</li>
								</ul>
			</div>
		</div>
	</div>
	<div class="clearfix"></div>





                    



		</div><!-- .m-menu -->
	</nav><!-- .at-menu -->

	<div class="clearfix"></div>

			<div class="at-title at-title_bg_3">
			<div class="at-container">
				<div class="page-title en">
					<strong class="cursor" onclick="go_page('https://ifac.or.kr/IFACBBS/board.php?bo_table=noTable');">
						<!-- 2023년도 문화행사  안내 -->
						문화행사					</strong>
				</div>
								<div class="clearfix"></div>
			</div>
		</div>
	

		<div class="at-body at-body-L_menu" id="content_at_body"> <!-- 서브페이지 상당 라인 bg를 위해 at-body-L_menu 추가-->
	

					<div class="at-container">
							<div class="row at-row">
					<div class="col-md-9 pull-right at-col at-main">
						<div class="page_top">
							<span class="page_top_nav">
								<span class="home"><i class="fa fa-home"></i></span>

								<span>문화공간</span>
								 <strong><span class="nav_last">공연시설</span></strong>															</span>

							<ul class="nav_sns">
								<!-- <li><a href="javascript:;" onclick="apms_print();" title="프린트"><img src="/img/sns/print.png" alt="프린트"></a></li> -->
								<!-- <li><a href="https://www.facebook.com/ifacpr" target="_blank"><img src="/thema/Basic/img/nav-icon_facebook.png" alt="페이스북" /></a></li>
								<li><a href="https://twitter.com/ifacpr" target="_blank"><img src="/thema/Basic/img/nav-icon_twitter.png" alt="트위터" /></a></li>
								<li><a href="https://www.instagram.com/ifacpr/" target="_blank"><img src="/thema/Basic/img/nav-icon_instagram.png" alt="인스타그램" /></a></li> -->
								<li> </li>
							</ul>
						</div>
					<div class="page-wrap">
		
<style>
    .page-content { word-break: keep-all; word-wrap: break-word; }
</style>

<div class="page-content">
    <img src="${pageContext.request.contextPath}/images/menu3_3_1.png" alt="">    
</div>

<div class="h50"></div></div>
										</div>
					<div class="col-md-3 pull-left at-col at-side">
						<style>
	.widget-side .div-title-underbar { margin-bottom:15px; }
	.widget-side .div-title-underbar span { padding-bottom:4px; }
	.widget-side .div-title-underbar span b { font-weight:500; }
	.widget-box { margin-bottom:25px; }
</style>

<!-- css는 colorset.css에 작업 -->
<div class="widget-side">

			<div class="side-title nanum"  style="background:chocolate;">
			문화공간		</div>

		<div class="widget-box">
				<div class="basic-category">
										<div class="ca-sub1 on">
				<a href="javascript:void(0);" class="no-sub">
					공연시설									</a>
			</div>
											<div class="ca-sub1 off">
				<a href="javascript:void(0);" class="no-sub">
					소메뉴2								</a>
			</div>
											<div class="ca-sub1 off">
				<a href="javascript:void(0);" class="no-sub">
					소메뉴3									</a>
			</div>
											<div class="ca-sub1 off">
				<a href="javascript:void(0);" class="no-sub">
					소메뉴4										</a>
			</div>
											<div class="ca-sub1 off">
				<a href="javascript:void(0);" class="no-sub">
					소메뉴5											</a>
			</div>
					
						</div>

		</div>
	
</div>					</div>
				</div>
						</div><!-- .at-container -->
		
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
var menu_startAt = "2";
var menu_sub = "2";
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
<input type="hidden" name="slr_url" value="%2FIFACBBS%2Fpage.php%3Fhid%3DIfac_sb2401">
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
				<div class="ca-head active" role="tab" id="sidebar_menu_c2">
					<a href="#sidebar_menu_s2" data-toggle="collapse" data-parent="#sidebar_menu" aria-expanded="true" aria-controls="sidebar_menu_s2" class="is-sub">
						<!-- <span class="ca-href pull-right" onclick="sidebar_href('https://ifac.or.kr/IFACBBS/page.php?hid=Ifac_sb2401');">&nbsp;</span> onclick이 있으면 메뉴 누를시 1차 메뉴로 이동함-->
						<span class="ca-href pull-right">&nbsp;</span>
						문화행사											</a>
				</div>
				<div id="sidebar_menu_s2" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="sidebar_menu_c2">
					<ul class="ca-sub">
																	<li class="on">
							

							<a href="page58ed.html?hid=Ifac_sb2401">
								2023년도 문화행사  안내															</a>

														
						</li>
																	<li>
							

							<a href="https://ifac.or.kr/IFACBBS/page.php?hid=Ifac_sb8202">
								예술창작활동 지원															</a>

														
						</li>
																	<li>
							

							<a href="https://ifac.or.kr/IFACBBS/page.php?hid=Ifac_group">
								공연장상주단체 지원															</a>

														
						</li>
																	<li>
							

							<a href="https://ifac.or.kr/IFACBBS/page.php?hid=Ifac_sb470501">
								미술활성화 기획지원															</a>

														
						</li>
																	<li>
							

							<a href="https://ifac.or.kr/IFACBBS/page.php?hid=Ifac_bg4504">
								시민문화활동 지원															</a>

														
						</li>
																	<li>
							

							<a href="https://ifac.or.kr/IFACBBS/page.php?hid=Ifac_sb6810">
								생활문화활동 지원															</a>

														
						</li>
																	<li>
							

							<a href="https://ifac.or.kr/IFACBBS/page.php?hid=Ifac_sb0507">
								찾아가는 문화활동 지원															</a>

														
						</li>
																	<li>
							

							<a href="https://ifac.or.kr/IFACBBS/page.php?hid=Ifac_sb5608">
								문화예술교육 지원															</a>

														
						</li>
																	<li>
							

							<a href="https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_sb8403">
								지원신청 자료실															</a>

														
						</li>
										</ul>
				</div>
			</div>
								<div class="panel">
				<div class="ca-head" role="tab" id="sidebar_menu_c3">
					<a href="#sidebar_menu_s3" data-toggle="collapse" data-parent="#sidebar_menu" aria-expanded="true" aria-controls="sidebar_menu_s3" class="is-sub">
						<!-- <span class="ca-href pull-right" onclick="sidebar_href('https://ifac.or.kr/IFACBBS/board.php?bo_table=Ifacbbs_bg6311');">&nbsp;</span> onclick이 있으면 메뉴 누를시 1차 메뉴로 이동함-->
						<span class="ca-href pull-right">&nbsp;</span>
						문화공간											</a>
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
								문화공간 참여신청															</a>

														
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
						문화자원											</a>
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
								문화자원 자료실															</a>

														
						</li>
										</ul>
				</div>
			</div>
								<div class="panel">
				<div class="ca-head" role="tab" id="sidebar_menu_c5">
					<a href="#sidebar_menu_s5" data-toggle="collapse" data-parent="#sidebar_menu" aria-expanded="true" aria-controls="sidebar_menu_s5" class="is-sub">
						<!-- <span class="ca-href pull-right" onclick="sidebar_href('https://ifac.or.kr/IFACBBS/page.php?hid=Ifac_bg630501');">&nbsp;</span> onclick이 있으면 메뉴 누를시 1차 메뉴로 이동함-->
						<span class="ca-href pull-right">&nbsp;</span>
						청년플랫폼											</a>
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
						문화예술정보뱅크											</a>
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
						문화커뮤니티											</a>
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
								타 기관 문화행사															</a>

														
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
							

							<a href="https://ifac.or.kr/IFACBBS/sitemap.php">
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

<!-- Mirrored from ifac.or.kr/IFACBBS/page.php?hid=Ifac_sb2401 by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 03 Jan 2024 07:43:53 GMT -->
</html>
