<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
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
<link rel="alternate icon" type="img/png" href="img/KYBICON.ico">
<link rel="icon" href="favicon.ico" type="img/KYBICON.ico">
<link rel="stylesheet"
	href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css">
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
	<iframe name="" frameborder="0" scrolling="no" marginwidth="0"
		marginheight="0" width="100%" height="170" src="head"></iframe>

	<div class="am-cf"></div>
	<div class="am-slider am-slider-default index-lunbo"
		data-am-flexslider="{playAfterPaused: 8000}">
		<ul class="am-slides">
			<li><img src="img/tihuan1.jpg" /></li>
			<li><img src="img/tihuan2.jpg" /></li>
			<li><img src="img/tihuan3.jpg" /></li>
		</ul>
	</div>

	<div class="index-category">
		<div class="cg">
			<div class="am-u-sm-12 am-u-md-12 am-u-lg-4">
				<div class="index-category-left">
					<h1 class="comh1">
						学校选择 <em> 
						</em>
					</h1>
					<img src="img/11.jpg" />
					<ul class="comcategory">
						<c:forEach items="${XXXZ}" var="k" varStatus="st" begin="0">
							<li><a href="resultpage?ID=${k.ID}" target="_blank"><span>${k.title}</span><i>${k.source} <fmt:formatDate value="${k.date}" pattern='yyyy-MM-dd HH:mm:ss'/></i></a></li>
						</c:forEach>
					</ul>
				</div>
			</div>
			<div class="am-u-sm-12 am-u-md-12 am-u-lg-4">
				<div class="index-category-left">
					<h1 class="comh1">
						考研工具 <em> 
						</em>
					</h1>
					<img src="img/22.jpg" />
					<ul class="comcategory">
						<li><a href="http://yz.chsi.com.cn/sch/" target="_blank">
						<span>院校库</span><i>中国研究生招生信息网</i></a></li>
						<li><a href="http://yz.chsi.com.cn/zyk/" target="_blank">
						<span>专业库</span><i>中国研究生招生信息网</i></a></li>
						<li><a href="http://yz.chsi.com.cn/kyzx/zcdh/201709/20170901/1627013127.html#part04" target="_blank">
						<span>报名条件</span><i>中国研究生招生信息网</i></a></li>
						<li><a href="http://yz.chsi.com.cn/yzwb/" target="_blank">
						<span>报名平台</span><i>中国研究生招生信息网</i></a></li>
						<li><a href="http://yz.chsi.com.cn/yzwb/#xcqr" target="_blank">
						<span>现场确认</span><i>中国研究生招生信息网</i></a></li>
						<li><a href="http://yz.chsi.com.cn/yzwb/#zkzxz" target="_blank">
						<span>下载准考证</span><i>中国研究生招生信息网</i></a></li>
					</ul>
				</div>
			</div>
			<div class="am-u-sm-12 am-u-md-12 am-u-lg-4">
				<div class="index-category-right">

					<div class="am-tabs" data-am-tabs="{noSwipe: 1}"
						id="doc-tab-demo-1">
						<ul class="am-tabs-nav am-nav am-nav-tabs">
							<li class="am-active"><a href="javascript: void(0)">考研动态</a></li>
							<li><a href="javascript: void(0)">考研热点</a></li>

						</ul>

						<div class="am-tabs-bd">
							<div class="am-tab-panel am-active">
								<ul class="comcategory">
									<c:forEach items="${KYDD}" var="k" varStatus="st" begin="0">
										<li><a href="resultpage?ID=${k.ID}" target="_blank"><span>${k.title}</span><i>${k.source}  <fmt:formatDate value="${k.date}" pattern='yyyy-MM-dd HH:mm:ss'/></i></a></li>
									</c:forEach>
								</ul>
							</div>
							<div class="am-tab-panel">
								<ul class="comcategory">
									<c:forEach items="${KYRD}" var="k" varStatus="st" begin="0">
										<li><a href="resultpage?ID=${k.ID}" target="_blank"><span>${k.title}</span><i>${k.source} <fmt:formatDate value="${k.date}" pattern='yyyy-MM-dd HH:mm:ss'/></i></a></li>
									</c:forEach>
								</ul>
							</div>

						</div>
					</div>


				</div>
			</div>
		</div>
	</div>
	<div class="index-category">
		<div class="cg">
			<div class="am-u-sm-12 am-u-md-12 am-u-lg-4">
				<div class="index-category-left">
					<h1 class="comh1">
						推荐免试 <em> 
						</em>
					</h1>
					<img src="img/33.jpg" />

					<ul class="comcategory">
						<c:forEach items="${TJMS}" var="t" varStatus="st" begin="0">
							<li><a href="resultpage?ID=${t.ID}" target="_blank"><span>${t.title}</span><i>${t.source} <fmt:formatDate value="${t.date}" pattern='yyyy-MM-dd HH:mm:ss'/></i></a></li>
						</c:forEach>


					</ul>
				</div>
			</div>
			<div class="am-u-sm-12 am-u-md-12 am-u-lg-4">
				<div class="index-category-left">
					<h1 class="comh1">
						考研日程 <em> 
						</em>
					</h1>
					<img src="img/44.jpg" />
					<ul class="comcategory">
						<c:forEach items="${KYRC}" var="k" varStatus="st" begin="0">
							<li><a href="resultpage?ID=${k.ID}" target="_blank"><span>${k.title}</span><i>${k.source} <fmt:formatDate value="${k.date}" pattern='yyyy-MM-dd HH:mm:ss'/></i></a></li>
						</c:forEach>
					</ul>
				</div>
			</div>
			<div class="am-u-sm-12 am-u-md-12 am-u-lg-4">
				<div class="index-category-right">

					<div class="am-tabs" data-am-tabs="{noSwipe: 1}"
						id="doc-tab-demo-1">
						<ul class="am-tabs-nav am-nav am-nav-tabs">
							<li class="am-active"><a href="javascript: void(0)">考研政策</a></li>
							<li><a href="javascript: void(0)">考研简章</a></li>

						</ul>

						<div class="am-tabs-bd">
							<div class="am-tab-panel am-active">
								<ul class="comcategory">
									<c:forEach items="${KYZZ}" var="k" varStatus="st" begin="0">
										<li><a href="resultpage?ID=${k.ID}" target="_blank"><span>${k.title}</span><i>${k.source} <fmt:formatDate value="${k.date}" pattern='yyyy-MM-dd HH:mm:ss'/></i></a></li>
									</c:forEach>
								</ul>
							</div>
							<div class="am-tab-panel">
								<ul class="comcategory">
									<c:forEach items="${KYJZ}" var="k" varStatus="st" begin="0">
										<li><a href="resultpage?ID=${k.ID}" target="_blank"><span>${k.title}</span><i>${k.source} <fmt:formatDate value="${k.date}" pattern='yyyy-MM-dd HH:mm:ss'/></i></a></li>
									</c:forEach>
								</ul>
							</div>

						</div>
					</div>


				</div>
			</div>
		</div>
	</div>
	<div class="index-category">
		<div class="cg">
			<div class="am-u-sm-12 am-u-md-12 am-u-lg-4">
				<div class="index-category-left">
					<h1 class="comh1">
						备考指南 <em> 
						</em>
					</h1>
					<img src="img/55.jpg" />
					<ul class="comcategory">
						<c:forEach items="${BKZN}" var="k" varStatus="st" begin="0">
							<li><a href="resultpage?ID=${k.ID}" target="_blank"><span>${k.title}</span><i>${k.source} <fmt:formatDate value="${k.date}" pattern='yyyy-MM-dd HH:mm:ss'/></i></a></li>
						</c:forEach>
					</ul>
				</div>
			</div>
			<div class="am-u-sm-12 am-u-md-12 am-u-lg-4">
				<div class="index-category-left">
					<h1 class="comh1">
						考研资料 <em> 
						</em>
					</h1>
					<img src="img/66.jpg" />
					<ul class="comcategory">
						<c:forEach items="${KYZL}" var="k" varStatus="st" begin="0">
							<li><a href="resultpage?ID=${k.ID}" target="_blank"><span>${k.title}</span><i>${k.source} <fmt:formatDate value="${k.date}" pattern='yyyy-MM-dd HH:mm:ss'/></i></a></li>
						</c:forEach>
					</ul>
				</div>
			</div>
			<div class="am-u-sm-12 am-u-md-12 am-u-lg-4">
				<div class="index-category-right">

					<div class="am-tabs" data-am-tabs="{noSwipe: 1}"
						id="doc-tab-demo-1">
						<ul class="am-tabs-nav am-nav am-nav-tabs">
							<li class="am-active"><a href="javascript: void(0)">新闻资讯</a></li>
							<li><a href="javascript: void(0)">国家政策</a></li>

						</ul>

						<div class="am-tabs-bd">
							<div class="am-tab-panel am-active">
								<ul class="comcategory">
									<c:forEach items="${XWZX}" var="k" varStatus="st" begin="0">
										<li><a href="resultpage?ID=${k.ID}" target="_blank"><span>${k.title}</span><i>${k.source} <fmt:formatDate value="${k.date}" pattern='yyyy-MM-dd HH:mm:ss'/></i></a></li>
									</c:forEach>
								</ul>
							</div>
							<div class="am-tab-panel">
								<ul class="comcategory">
									<c:forEach items="${GJZZ}" var="k" varStatus="st" begin="0">
										<li><a href="resultpage?ID=${k.ID}" target="_blank"><span>${k.title}</span><i>${k.source} <fmt:formatDate value="${k.date}" pattern='yyyy-MM-dd HH:mm:ss'/></i></a></li>
									</c:forEach>
								</ul>
							</div>

						</div>
					</div>


				</div>
			</div>
		</div>
	</div>
	<div class="ads">
		<div class="cg">
			<img src="img/tihuan4.jpg" />
		</div>
	</div>

	<div class="index-sliderbottom">
		<div class="cg">
			<div class="am-u-sm-12 am-u-md-12 am-u-lg-12">
				<h1 class="comh1">
					高校一览 <em> 
					</em>
				</h1>

				<div class="am-slider am-slider-default am-slider-carousel"
					data-am-flexslider="{itemWidth: 200, itemMargin: 15, slideshow: false}">
					<ul class="am-slides">
						<li><a href="https://www.scuec.edu.cn/yjsy/"><img src="img/xiaohui7minda.jpg" /><span>中南民族大学</span></a></li>
						<li><a href="http://yz.tsinghua.edu.cn/"><img src="img/xiaohui1qinhua.jpg" /><span>清华大学</span></a></li>
						<li><a href="https://admission.pku.edu.cn/"><img src="img/xiaohui2beida.jpg" /><span>北京大学</span></a></li>
						<li><a href="http://www.gs.sjtu.edu.cn/"><img src="img/xiaohui3shangjiao.jpg" /><span>上海交通大学</span></a></li>
						<li><a href="http://210.42.121.116/wdyz/"><img src="img/xiaohui4wuda.jpg" /><span>武汉大学</span></a></li>
						<li><a href="http://yzb.zuel.edu.cn/"><img src="img/xiaohui5caida.jpg" /><span>中南财经政法大学</span></a></li>
						<li><a href="http://yz.tongji.edu.cn/"><img src="img/xiaohui6dongji.jpg" /><span>同济大学</span></a></li>
					</ul>
				</div>

			</div>
		</div>
	</div>
	<iframe name="" frameborder="0" scrolling="no" marginwidth="0"
		marginheight="0" width="100%" height="170" src="end"></iframe>




</body>
</html>