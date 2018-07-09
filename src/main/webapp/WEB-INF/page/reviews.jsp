<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
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

<link rel="icon" href="favicon.ico" type="img/KYBICON.ico">
<link rel="stylesheet"
	href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css">
<meta name="description" content="">
<meta name="keywords" content="">
<link rel="stylesheet" href="css/default.min.css?t=227">
<link rel="stylesheet" href="css/default.css?t=220">
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
	<div class="comarticle">
		<div class="cg">
			<div class="am-u-sm-12">
				<div class="comarticle-right">
					<h2>讨论区</h2>
					<%int userId =0;
					if(session.getAttribute("userId")!=null){
						userId = (int) session.getAttribute("userId");}
					%>
					<ul>
						<c:forEach items="${reviews}" var="r" varStatus="st" begin="0">
							<li><img src="${r.user.image}" width="45" height="45" alt="">
								<h1>第${LP.start+st.index+1}楼&nbsp&nbsp
									ID:${r.user.nickname}&nbsp&nbsp&nbsp&nbsp&nbsp回复时间：<fmt:formatDate value="${r.date}" pattern='yyyy-MM-dd HH:mm:ss'/>&nbsp
									<c:set var="uid" value="${r.UID}" />
									<c:set var="UID" value="<%=userId%>" />
									<c:if test="${uid==UID}">
										<a href="deletereviews?ID=${r.ID}">删除</a>
									</c:if>
								</h1> <br> <span style="font-size: 20px">${r.content}</span></li>
						</c:forEach>
						<li> <div style="text-align:center">
        <a href="?start=0&PID=${PID}">首  页</a>
        <a href="?start=${LP.start-LP.count}&PID=${PID}">上一页</a>
        <a href="?start=${LP.start+LP.count}&PID=${PID}">下一页</a>
        <a href="?start=${LP.last}&PID=${PID}">末  页</a>
    </div> <br> <%
 	if (session.getAttribute("useraccount") != null) {
 %> <span style="float: left;"> <img src="<%String userImg = (String) session.getAttribute("userImg");
			out.print(userImg); %>"
								width="45" height="45" alt="">
								<h1>
									ID:<%
									String usernickname = (String) session.getAttribute("usernickname");
										out.print(usernickname);
								%>
								</h1></span> &nbsp&nbsp&nbsp&nbsp&nbsp
							<form method="post" action="addreviews">
								<input type="hidden"
									value="<%out.print(userId);%>" id="UID"
									name="UID"> <input type="hidden" value="${PID}"
									id="PID" name="PID">&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
								<textarea rows="3" cols="60" vertical-align:middle id="content"
									name="content">
</textarea>
								</span> &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
								<button type="submit" id="myButton"
									data-loading-text="Loading..." class="btn btn-primary"
									autocomplete="off">发送</button>
							</form></li>
						<%
							} else {
						%>
						<span style="font-size: 20px"> 加入讨论需要 <a href="signinpage"
							target="_parent">登录</a>
						</span>
						<%
							}
						%>
						<div style="clear: both;"></div>
					</ul>
				</div>
			</div>
		</div>
	</div>

	
</body>
</html>