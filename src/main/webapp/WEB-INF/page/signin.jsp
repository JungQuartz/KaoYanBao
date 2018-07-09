<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>登录</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="format-detection" content="telephone=no">
<meta name="renderer" content="webkit">
<meta name="viewport"
	content="width=device-width,initial-scale=1,maximum-scale=1,user-scalable=no">
<meta http-equiv="Cache-Control" content="no-siteapp" />
<link rel="alternate icon" type="img/png" href="img/KYBICON.ico">
<link rel="icon" href="favicon.ico" type="img/KYBICON.ico">
<meta name="description" content="" />
<meta name="keywords" content="" />
<link rel="stylesheet" href="css/default.min.css?t=227" />
<script type="text/javascript" src="lib/jquery/jquery.min.js"></script>
<script type="text/javascript" src="lib/handlebars/handlebars.min.js"></script>
<script type="text/javascript" src="lib/iscroll/iscroll-probe.js"></script>
<script type="text/javascript" src="lib/amazeui/amazeui.min.js"></script>
<script type="text/javascript" src="lib/raty/jquery.raty.js"></script>
<script type="text/javascript" src="js/main.min.js?t=1"></script>
</head>
<body>
	﻿
	<header class="hd1">
	<div class="cg">
		<div class="hd1-left">
			<a href="index.html"><img class="am-hide-md-down"
				src="img/logo1.png" /></a>
		</div>
		<div class="hd1-right">
			<a href="signinpage">登录</a> <a href="signuppage">注册</a>
		</div>
	</div>
	</header>

<form action="userlogin" method="post">
	<div class="user">
		<div class="cgs">
			<div class="am-u-sm-12 am-u-md-12 am-u-lg-7">
				<div class="user-div">
					<h1>用户登录</h1>
					<ul>
						<li><i>&#xe6ed;</i><input type="text" name="account"
							value="" placeholder="请输入账户" /></li>
						<li><i>&#xe680;</i><input type="password" name="password"
							value="" placeholder="请输入密码" /></li>
					</ul>
					${TEXT}
					<span><a href="wjmmpage">忘记密码</a></span>
					<button>登录</button>
				</div>
				
			</div>
			<div class="am-hide-sm am-hide-md am-u-lg-5"></div>
		</div>
	</div>
</form>

</body>
</html>