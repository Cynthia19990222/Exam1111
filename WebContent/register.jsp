<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>注册 - 大学生外卖网</title>
<link href="css/base.css" type="text/css" rel="stylesheet" />
<link href="css/register.css" type="text/css" rel="stylesheet" />
<script type = "text/javascript">
        function changeValidateCode(){
        	document.getElementById("validateCode").src = "ValidateCodeServlet?rand=" + Math.random();
        }
</script>
<meta
	content="大学生创业,大学生吃饭问题,大学生兼职"
	name="keywords">
<meta
	content="大学生外卖网专注于为解决学生吃饭问题提供平台，同时面向在校大学生提供就业服务。秉承大学生外卖网的服务理念，为数千学生解决吃饭难问题以及提供兼职任务。"
	name="description">
</head>
<body>
	<iframe src="top.jsp" width="100%" height="100" scrolling="no"
		frameborder="0"></iframe>
	<div class="content">
		<div class="page_name">注册</div>
		<div class="login_content">
		<form action="ApplicantRegisterServlet" method="POST" onsubmit = "return validate();">
			<div class="login_l">
				<div class="span1">
					<label class="tn-form-label">学号：</label> <input class="tn-textbox"
					name="email"	type="text">
				</div>
				<div class="span1">
					<label class="tn-form-label">密码：</label> <input class="tn-textbox"
					name="password"	type="password">
				</div>
				
				<div class="tn-form-row-button">
					<div class="span1">
						<input name="" type="submit" class="tn-button-text" value="立即注册">
						<p class="it-register-text">
							<input name="" id="" class="tn-checkbox" value="true"
								checked="checked" type="checkbox"> <label>
								同意本站服务条款</label> <a href="javascript:showdiv();">查看</a>
						</p>
					</div>
				</div>
				<div class="clear"></div>
			</div>
			 </form>
			<div class="register_r">
				<p align="center">
					<b>还没有帐号？</b><a href="register.html">10秒钟快速注册</a>
				</p>

				<div>
					<img src="images/zhuce.jpg">
				</div>

				<div class="clear"></div>
			</div>
			<div class="clear"></div>
		</div>
	</div>
	<iframe src="foot.jsp" width="100%" height="150" scrolling="no"
		frameborder="0"></iframe>
</body>
</html>