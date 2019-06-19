<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>我的简历 - 大学生外卖网</title>
<link href="css/base.css" type="text/css" rel="stylesheet" />
<link href="css/my_resume.css" type="text/css" rel="stylesheet" />
<meta content="大学生创业,大学生吃饭问题,大学生兼职" name="keywords">
<meta content="大学生外卖网专注于为解决学生吃饭问题提供平台，同时面向在校大学生提供就业服务。秉承大学生外卖网的服务理念，为数千学生解决吃饭难问题以及提供兼职任务。" name="description">
<script type="text/javascript">
function validate() 
{
	var realname = document.getElementById("realname");
	var telephone = document.getElementById("telephone");
	var email = document.getElementById("email");
	var birthday = document.getElementById("birthday");
	var emailPattern = /^([a-zA-Z0-9_-])+@([a-zA-Z0-9_-])+(.[a-zA-Z0-9_-])+/;
	var phonePattern = /^(((13[0-9]{1})|159|153|152)+\d{8})$/;
	var birthdayPattern =/^(?:(?!0000)[0-9]{4}-(?:(?:0[1-9]|1[0-2])-(?:0[1-9]|1[0-9]|2[0-8])|(?:0[13-9]|1[0-2])-(?:29|30)|(?:0[13578]|1[02])-31)|(?:[0-9]{2}(?:0[48]|[2468][048]|[13579][26])|(?:0[48]|[2468][048]|[13579][26])00)-02-29)$/;
	if(realname.value=="")
	{
	alert("姓名不能为空！");
	realname.focus();
	return false;
	}
	if(birthday.value=="")
	{
	alert("出生日期不能为空！");
	birthday.focus();
	return false;
	}
	else if(!birthdayPattern.test(birthday.value))
	{
	alert("出生日期格式不正确！");
	birthday.focus();
	return false;
	}
	if(telephone.value=="")
	{
	alert("手机不能为空！");
	telephone.focus();
	return false;
	}
	else if(!phonePattern.test(telephone.value))
	{
	alert("手机号格式不正确！");
	telephone.focus();
	return false;
	}
	if(email.value=="")
	{
	alert("邮箱不能为空！");
	email.focus();
	return false;
	}
	else if(!emailPattern.test(email.value))
	{
	alert("邮箱格式不正确！");
	email.focus();
	return false;
	}
	return true;
}
</script>
</head>
<body>
<iframe src="top.jsp" width="100%" height="100"  scrolling="no" frameborder="0" ></iframe>
<form action="ResumeBasicinfoServlet?type=add" method="POST" onsubmit="return validate();">
<div class="resume_con">
	<!--tab设置-->
	<div class="user_operate">
		<ul style="float:left">
			<li><a href="resume.jsp" class="active">我的简历</a></li>
			<li><a href="jobApply.jsp">我的申请</a></li>
			<div class="clear"></div>
		</ul>
		<div class="clear"></div>
	</div>
    <!--主体部分-->
    <div class="resume_main">
    	<!--左边-->
	    <div class="resume_left">
			<div class="resume_title">
				<div style="float:left">基本信息</div>
			</div>
			<div class="all_resume">
				<div class="table_style">
					<table width="300" border="0" cellpadding="3" cellspacing="1" bgcolor="#EEEEEE">
					  <tr>
					    <th width="110" align="right" bgcolor="#F8F8F8">姓名：</th>
					    <td bgcolor="#F8F8F8"><input type="text" id="realname" name="realName" value=""></td>
					  </tr>
					</table>
					<div class="he"></div>
					<table width="300" border="0" cellpadding="3" cellspacing="1" bgcolor="#EEEEEE">
					  <tr>
					    <th width="110" align="right" bgcolor="#F8F8F8">性别：</th>
					    <td bgcolor="#F8F8F8"><input type="radio" name="gender" checked="checked" value="男">男<input type="radio" name="gender" value="女">女</td>
					  </tr>
					</table>
					<div class="he"></div>
					<table width="300" border="0" cellpadding="3" cellspacing="1" bgcolor="#EEEEEE">
					  <tr>
					    <th width="110" align="right" bgcolor="#F8F8F8">出生日期：</th>
					    <td bgcolor="#F8F8F8"><input type="text" name="birthday" id="birthday" onclick="SelectDate(this)"></td>
					  </tr>
					</table>
					<div class="he"></div>
					<table width="300" border="0" cellpadding="3" cellspacing="1" bgcolor="#EEEEEE">
					  <tr>
					    <th width="110" align="right" bgcolor="#F8F8F8">手机：</th>
					    <td bgcolor="#F8F8F8"><input type="text" name="telephone" id="telephone"></td>
					  </tr>
					</table>
					<div class="he"></div>
					<table width="300" border="0" cellpadding="3" cellspacing="1" bgcolor="#EEEEEE">
					  <tr>
					    <th width="110" align="right" bgcolor="#F8F8F8">邮件：</th>
					    <td bgcolor="#F8F8F8"><input type="text" name="email" id="email"></td>
					  </tr>
					</table>
					<table width="300" border="0" cellpadding="3" cellspacing="1" bgcolor="#EEEEEE">
					  <tr>
					    <th width="110" align="right" bgcolor="#F8F8F8">当前所在地：</th>
					    <td bgcolor="#F8F8F8"><input type="text" name="currentLoc"></td>
					  </tr>
					</table>
					<table width="300" border="0" cellpadding="3" cellspacing="1" bgcolor="#EEEEEE">
					  <tr>
					    <th width="110" align="right" bgcolor="#F8F8F8">户口所在地：</th>
					    <td bgcolor="#F8F8F8"><input type="text" name="residentLoc"></td>
					  </tr>
					</table>
					<div class="he"></div>
					<table width="300" border="0" cellpadding="3" cellspacing="1" bgcolor="#EEEEEE">
					  <tr>
					    <th width="110" align="right" bgcolor="#F8F8F8">求职意向：</th>
					    <td bgcolor="#F8F8F8"><input type="text" name="jobintension" ></td>
					  </tr>
					</table>
					<div class="he"></div>
					<table width="300" border="0" cellpadding="3" cellspacing="1" bgcolor="#EEEEEE">
					  <tr>
					    <th width="110" align="right" bgcolor="#F8F8F8">工作经验：</th>
					    <td bgcolor="#F8F8F8">
					    <select name="jobexperience">
					    <option value="0">请选择</option>
					    <option value="刚刚参加工作">刚刚参加工作</option>
					    <option value="已工作一年">已工作一年</option>
					    <option value="已工作两年">已工作两年</option>
					    <option value="已工作三年">已工作三年</option>
					    <option value="已工作三年以上">已工作三年以上</option>
					    </select></td>
					  </tr>
					</table>
					<div class="he"></div>
					<div style="margin-left:100px;"><input name="" type="submit" class="save1" value="保存" > 
					<input name="" type="reset" class="cancel2" value="取消"></div>
				</div>
				<div style="float:right" class="uploade"><img src="images/person_img.jpg">
					<div align="center">
						<a href="resumeBasicInfoPicUpload.jsp" class="uploade_btn">上传照片</a>
					</div>
				</div>
				<div class="clear"></div>
			</div>
	    </div>
    	<!--右边-->
		<iframe src="resume_right.jsp" width="290" height="650"  scrolling="no" frameborder="0"></iframe>
		<div style="clear:both"></div>
	</div>
</div>
</form>
<iframe src="foot.jsp" width="100%" height="150"  scrolling="no" frameborder="0" ></iframe>
</body>
</html>