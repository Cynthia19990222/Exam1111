<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%><!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>大学生外卖</title>
<meta name="renderer" content="ie-stand">
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
<meta content="ItOffer" name="generator">
<meta
	content="专为大学生服务的外卖网站"
	name="keywords">
<meta
	content="解决大学食堂不好吃的问题。"
	name="description">
<link href="css/base.css" type="text/css" rel="stylesheet" />
<link href="css/index.css" type="text/css" rel="stylesheet" />
<script src="js/a.js" type="text/javascript"></script>

</head>
<body class="tn-page-bg">

	<iframe src="top.jsp" width="100%" height="100" scrolling="no"
		frameborder="0"></iframe>
	<div id="tn-content">
		<div class="it-home-topbg">
			<div
				class="tn-box tn-widget tn-widget-content tn-corner-all it-home-top">
				<div class="tn-box-content tn-widget-content tn-corner-all">
					<div class="it-sliderkit">
						<script src="js/sliderkit_002.js" type="text/javascript"></script>
						<script src="js/jquery.js" type="text/javascript"></script>
						<script src="js/sliderkit.js" type="text/javascript"></script>
						<div style="display: block;" class="sliderkit photoslider-1click">
							<div class="sliderkit-btn sliderkit-go-btn sliderkit-go-prev"
								id="previousSlide" style="display: block;">
								<a rel="nofollow" href="javascript:;"><span>Previous</span></a>
							</div>
							<div class="sliderkit-btn sliderkit-go-btn sliderkit-go-next"
								id="nextSlide" style="display: block;">
								<a rel="nofollow" href="javascript:;"><span>Next</span></a>
							</div>
							<div style="" class="sliderkit-nav">
								<div style="" class="sliderkit-nav-clip" id="slideNumPanel">
									<ul style="width: 50px;">
										<li class="" style="width: 0px; height: 0px;"><a
											href="javascript:;" title="1">1</a></li>
										<li class="" style="width: 0px; height: 0px;"><a
											href="javascript:;" title="2">1</a></li>
										<li class="" style="width: 0px; height: 0px;"><a
											href="javascript:;" title="3">1</a></li>
										<li class="sliderkit-selected"
											style="width: 0px; height: 0px;"><a href="javascript:;"
											title="4">1</a></li>
										<li class="" style="width: 0px; height: 0px;"><a
											href="javascript:;" title="5">1</a></li>
									</ul>
								</div>
							</div>
							<div class="sliderkit-panels">
								<div style="display: block;" class="sliderkit-panel">
									<a href="Index.htm" target="_blank"> <img
										src="images/a.jpg" alt="1">
									</a>
								</div>
								<div style="display: block;" class="sliderkit-panel">
									<a href="Index.htm" target="_blank"> <img
										src="images/b.jpg" alt="2">
									</a>
								</div>
								<div style="display: block;"
									class="sliderkit-panel sliderkit-panel-old">
									<a href="Index.htm" target="_blank"> <img
										src="images/c.jpg" alt="3">
									</a>
								</div>
								<div style="display: block;"
									class="sliderkit-panel sliderkit-panel-active">
									<a href="Index.htm" target="_blank"> <img
										src="images/d.jpg" alt="4">
									</a>
								</div>
								<div style="display: block;" class="sliderkit-panel">
									<a href="#" target="_blank"> <img
										src="images/e.jpg" alt="5">
									</a>
								</div>
							</div>
						</div>
						<script type="text/javascript">
							$(window).load(function() {

								$(".photoslider-1click").sliderkit({
									auto : 1,
									autostill : false,
									timer : true,
									keyboard : true,
									shownavitems : 5,
									circular : true
								});

								$("#slideNumPanel").attr("style", "");
								//fanyc修改鼠标移上去再显示左右按钮
								$(".photoslider-1click").mouseover(function(e) {
									$("#previousSlide").show();
									$("#nextSlide").show();
								}).mouseout(function() {
									$("#previousSlide").hide();
									$("#nextSlide").hide();
								});
							});
						</script>
					</div>
				</div>
			</div>
		</div>
		<div class="tn-grid">
			<div
				class="tn-box tn-widget tn-widget-content tn-corner-all it-home-box">
				<div class="tn-box-content tn-widget-content tn-corner-all">
					<div class="it-company-keyimg tn-border-bottom tn-border-gray">
						<a href="recruit/company.html" target="_blank"> <img
							src="images/f.jpg" width="990">
						</a>
					</div>
				</div>
			</div>
		</div>
		<div class="tn-grid">
			<div
				class="tn-box tn-widget tn-widget-content tn-corner-all it-home-box">
				<div class="tn-box-content tn-widget-content tn-corner-all">
					<div class="it-company-keyimg tn-border-bottom tn-border-gray">
						<span><a class="tn-button it-button-video"
							href="chc.jsp"></a></span> <a
							href="recruit/company.html" target="_blank"> <img
							src="f.jpg" width="990">
						</a>
					</div>
				</div>
			</div>
		</div>
		<div class="tn-grid">
			<div
				class="tn-box tn-widget tn-widget-content tn-corner-all it-home-box">
				<div class="tn-box-content tn-widget-content tn-corner-all">
					<div class="it-company-keyimg tn-border-bottom tn-border-gray">
						<span><a href="recruit/company.html" target="_blank"> <img
							src="g.jpg" width="990">
						</a>
				</div>
			</div>
		</div>
		<div class="tn-grid">
			<div
				class="tn-box tn-widget tn-widget-content tn-corner-all it-home-box">
				<div class="tn-box-content tn-widget-content tn-corner-all">
					<div class="it-company-keyimg tn-border-bottom tn-border-gray">
						<a href="recruit/company.html" target="_blank"> <img
							src="images/g.jpg" width="990">
						</a>
					</div>
				</div>
			</div>
		</div>
		<div class="tn-grid">
			<div
				class="tn-box tn-widget tn-widget-content tn-corner-all it-home-box">
				<div class="tn-box-content tn-widget-content tn-corner-all">
					<div class="it-company-keyimg tn-border-bottom tn-border-gray">
						<a href="recruit/company.html" target="_blank"> <img
							src="images/h.jpg" width="990">
						</a>
					</div>
					<div class="it-home-present">

						<div class="it-present-btn">
							<a class=" tn-button tn-button-home-apply" href="#"> <span
								class="tn-button-text">我要申请</span>
							</a>
						</div>
						<div class="it-present-text" style="padding-left: 185px;">
							<div class="it-line01 it-text-bom">
								<p class="it-text-tit">职位</p>
								<p class="it-line01 it-text-explain">
									<span class="tn-icon it-home-arrow"></span> <a href="job.html"
										target="_blank" title="送餐员">送餐员</a>
								</p>

							</div>
							<div class="it-line01 it-text-top">
								<p class="it-text-tit">薪资</p>
								<p class="it-line01 it-text-explain">
									<span class="tn-icon it-home-arrow"></span> <b title="1000起">1000起</b>
								</p>
							</div>
						</div>
						<div class="it-present-text">
							<div class="it-line01 it-text-bom">
								<p class="it-text-tit">职位</p>
								<p class="it-line01 it-text-explain">
									<span class="tn-icon it-home-arrow"></span> <span
										class="tn-helper-right tn-action"> <a href="job.html"
										target="_blank"
										class="tn-button tn-corner-all tn-button-text-only tn-button-semidlong">
											<span class="tn-button-text">更多职位</span>
									</a>
									</span> <a href="job.html" target="_blank" title="厨师">厨师</a>
								</p>

							</div>
							<div class="it-line01 it-text-top">
								<p class="it-text-tit">薪资</p>
								<p class="it-line01 it-text-explain">
									<span class="tn-icon it-home-arrow"></span> <b title="5000起">5000起</b>
								</p>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		
		
		<script type="text/javascript">
			function setShare(title, url) {
				jiathis_config.title = title;
				jiathis_config.url = url;
			}
			var jiathis_config = {}
		</script>
		<script type="text/javascript">
			// 该函数用于执行倒计时
			function onTimer(id, time) {
				// 将传进来的long型转换成秒
				var remainingTime = time;
				var hour = 0;
				var minute = 0;
				var second = 0;

				// 需要将其句柄赋予一个变量，方便清除该事件
				var stopCountDown = setInterval(countDown, 1000);

				function countDown() {
					if (remainingTime > 0) {
						// 如果倒计时大于0，则继续倒计时
						day = Math.floor(remainingTime / 86400);
						hour = Math
								.floor(Math.floor(remainingTime % 86400) / 3600);
						minute = Math.floor(Math.floor(Math
								.floor(remainingTime % 86400) % 3600) / 60);
						second = Math.floor(remainingTime % 60);
						var formatTime = numToDate(day, hour, minute, second);
						changeShowTime(id, formatTime);
						remainingTime--;

						/* 这里可用Ajax提交到服务器的 */

					} else {
						// 若倒计时为0，则清除事件
						clearInterval(stopCountDown);

						/* 这里可用Ajax提交到服务器的 */
					}
				}
			}

			// 将数字转换成时间格式，如： 09:30:45
			function numToDate(day, hour, minute, second) {
				var tohour = hour;
				var tominute = minute;
				var tosecond = second;
				return day + "天 " + tohour + "小时 " + tominute + "分钟 "
						+ tosecond + "秒";
			}

			// 该函数用于显示倒计时
			function changeShowTime(id, time) {
				/* 该函数内编写显示倒计时的语句 */
				///////////////////////////////////////////////////////
				$(id).html(time);
			}
		</script>
		<script type="text/javascript" src="js/jia.js" charset="utf-8"></script>
		<div
			class="tn-box tn-widget tn-widget-content tn-corner-all it-home-recruiters">
			<div class="tn-box-content tn-widget-content tn-corner-all">
				<div class="tn-main-heading">
					
				</div>
				<div class="head_logo">
				<a href="other.jsp?pageNo=2&queryString=QST">下一页</a>
				</div>
				<div class="it-comlogo-list">
					<ul
						class="tn-photo-list tn-widget tn-helper-clearfix it-comlogo-ul it-comlogo-ul">
						<li class="tn-photo-item">
							<p class="tn-photo-wrap tn-widget-content tn-border-gray">
								<a href="Index.htm" title="博彦科技"> <img alt="博彦科技"
									src="images/i.jpg" width="120"><span></span></a>
							</p>
						</li>
						<li class="tn-photo-item">
							<p class="tn-photo-wrap tn-widget-content tn-border-gray">
								<a href="Index.htm" title="博彦科技"> <img alt="博彦科技"
									src="images/j.jpg" width="120"><span></span></a>
							</p>
						</li>
						<li class="tn-photo-item">
							<p class="tn-photo-wrap tn-widget-content tn-border-gray">
								<a href="Index.htm" title="东南融通"> <img alt="东南融通"
									src="images/k.jpg" width="120"><span></span></a>
							</p>
						<li class="tn-photo-item">
							<p class="tn-photo-wrap tn-widget-content tn-border-gray">
								<a href="Index.htm" title="东南融通"> <img alt="东南融通"
									src="images/z.jpg" width="120"><span></span></a>
							</p>
						<li class="tn-photo-item">
							<p class="tn-photo-wrap tn-widget-content tn-border-gray">
								<a href="Index.htm" title="东南融通"> <img alt="东南融通"
									src="images/x.jpg" width="120"><span></span></a>
							</p>
					</ul>
				</div>
			</div>
		</div>

	</div>
	 
	<iframe src="foot.jsp" width="100%" height="150" scrolling="no"
		frameborder="0"></iframe>
    
</body>
</html>