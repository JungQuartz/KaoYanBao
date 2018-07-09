<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">


<html>
<head>
<title>考研宝</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<meta name="renderer" content="webkit">
<meta name="viewport"
	content="width=device-width,initial-scale=1,maximum-scale=1,user-scalable=no">
<meta http-equiv="Cache-Control" content="no-siteapp">
<meta name="description" content="">
<meta name="keywords" content="">
<link rel="stylesheet" href="css/default.min.css">
<script type="text/javascript" src="lib/jquery/jquery.min.js"></script>
<script type="text/javascript" src="lib/handlebars/handlebars.min.js"></script>
<script type="text/javascript" src="lib/iscroll/iscroll-probe.js"></script>
<script type="text/javascript" src="lib/amazeui/amazeui.min.js"></script>
<script type="text/javascript" src="lib/raty/jquery.raty.js"></script>
<script type="text/javascript" src="js/main.min.js?t=1"></script>
<script src="https://cdn.bootcss.com/jquery/1.12.4/jquery.min.js"></script>
<script
	src="https://cdn.bootcss.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>

	<div class="hd-top am-hide-md-down">
		<div class="cg">
			<div class="hd-top-left">
				<a href="index" target="_parent">首页</a>
			</div>
			<div class="hd-top-right">

				<%
					if (session.getAttribute("usernickname") != null) {
				%>
				<%
					String nickname = (String) session.getAttribute("usernickname");
						out.print("欢迎登陆，亲爱的" + nickname);
				%>
				<a href="userinfopage" target="_parent">个人中心</a> <a href="userlogout" target="_parent">退出登录</a>
				<%
					} else {
				%>
				<a href="signuppage" target="_parent">注册</a> <a href="signinpage" target="_parent">登录</a>
				<%
					}
				%>
			</div>
		</div>
	</div>
	<div class="cg">
		<div class="hd-search">

			<div class="hd-search-left">
				<a href="index" target="_parent"><img class="am-hide-md-down"
					src="img/logo1.png" /></a>
			</div>

			<div class="hd-search-right am-hide-md-down">
				<div class="hd-search-right-input"><form action="search" method="post" target="_parent">
					<input type="text" name="keyword" value="" placeholder="搜索" />
					</form>
				</div>
				<div class="hd-search-right-keyword">
					<a href="https://admission.pku.edu.cn/" target="_blank">北大</a> <a
						href="http://yz.tsinghua.edu.cn/" target="_blank">清华</a> <a
						href="http://www.fudan.edu.cn/2016/index.html" target="_blank">复旦</a> <a
						href="http://210.42.121.116/wdyz/" target="_blank">武大</a> <a
						href="http://yzb.zuel.edu.cn/" target="_blank">中南财大</a> <a
						href="https://www.scuec.edu.cn/yjsy/" target="_blank">中南民大</a>
				</div>
			</div>

		</div>
	</div>
</body>
</html>