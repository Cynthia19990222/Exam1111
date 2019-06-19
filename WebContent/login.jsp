<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>登录 - 大学生外卖网</title>
<link href="css/base.css" type="text/css" rel="stylesheet" />
<link href="css/login.css" type="text/css" rel="stylesheet" />
<meta content="大学生创业,大学生吃饭问题,大学生兼职" name="keywords">
<meta content="大学生外卖网专注于为解决学生吃饭问题提供平台，同时面向在校大学生提供就业服务。秉承大学生外卖网的服务理念，为数千学生解决吃饭难问题以及提供兼职任务。" name="description">
</head>
<body>
<iframe src="top.jsp" width="100%" height="100"  scrolling="no" frameborder="0" ></iframe>
<div class="content">
  <div class="page_name">登陆</div>
  <div class="login_content">
  <form action="ApplicantLoginServlet" method="POST"
  onsubmit = "return validate();">
	    <div class="login_l">
	      <p class="font14">使用注册账号登录</p>
	      <div class="span1">
	        <label class="tn-form-label">学号：</label>
	        <input  class="tn-textbox"  type="text"  name="email"	type="text">
	      </div>
	      <div class="span1">
	        <label class="tn-form-label">密码：</label>
	        <input class="tn-textbox"   type="password"  name="password"	type="password">
	      </div>
	      <div class="tn-form-row-button">
	        <div class="span1">
	          <input name="" type="submit"  class="tn-button-text" value="登   录">
	          <span class="it-register-text">
	          <input checked="checked" class="tn-checkbox" valu           e="true" type="checkbox">
	          <label for="RememberPassword"> 记住密码</label>
	          </span> </div>
	      </div>
	      <div class="clear"></div>
	    </div>
   
    <div class="login_r">
      <p align="center"> <b>还没有帐号？</b><a  href="register.jsp">10秒钟快速注册</a></p>
    
      <div><img src="images/login.jpg"></div>
    
      <div class="clear"></div>
    </div>
    <div class="clear"></div>
    </form>
  </div>
</div>
<iframe src="foot.jsp" width="100%" height="150"  scrolling="no" frameborder="0" ></iframe>
</body>
</html>