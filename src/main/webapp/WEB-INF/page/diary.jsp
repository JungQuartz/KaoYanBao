<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>考研宝</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="format-detection" content="telephone=no">
<meta name="renderer" content="webkit">
<meta name="viewport"
	content="width=device-width,initial-scale=1,maximum-scale=1,user-scalable=no">
<meta http-equiv="Cache-Control" content="no-siteapp">
<meta http-equiv="content-type" content="text/html;charset=UTF-8">
<link rel="alternate icon" type="img/png" href="img/favicon.png">
<link rel="icon" href="favicon.ico" type="img/x-ico">
<link rel="stylesheet"
	href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css">
<meta name="description" content="">
<meta name="keywords" content="">
<link rel="stylesheet" href="css/default.min.css?t=227">
<script type="text/javascript" src="lib/jquery/jquery.min.js"></script>
<script type="text/javascript" src="lib/handlebars/handlebars.min.js"></script>
<script type="text/javascript" src="lib/iscroll/iscroll-probe.js"></script>
<script type="text/javascript" src="lib/amazeui/amazeui.min.js"></script>
<script type="text/javascript" src="lib/raty/jquery.raty.js"></script>
<script type="text/javascript" src="js/main.min.js?t=1"></script>
<script src="js/jquery.min.js"></script>
<script
	src="https://cdn.bootcss.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
	<iframe name="" frameborder="0" scrolling="no" marginwidth="0"
		marginheight="0" width="100%" height="170" src="head"></iframe>
	<div class="ads">
		<div class="cg">
			<img src="img/guanggao.png" />
		</div>
	</div>

	<div class="comarticle">
		<div class="cg">
			<div class="am-u-sm-12">
				<div class="comarticle-right">
					<h1 style="text-align: center">${diary.title}</h1>
						
				<div style="white-space:normal;word-break:break-all;">	${diary.content}</div>
				</div>
			</div>
		</div>
	</div>
	<iframe name="" frameborder="0" scrolling="no" marginwidth="0"
		marginheight="0" width="100%" height="170" src="end.html"></iframe>

</body>
</html>