<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>favorite</title>
<link rel="stylesheet"
	href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link href="./css/one.css" rel="stylesheet" />
<link
	href="https://static.zhihu.com/heifetz/main.app.a69f342b38a7c35fb194.css"
	rel="stylesheet" />
<script src="./js/four.js"></script>
<script src="./js/one.js" defer=""></script>
<script src="./js/two.js"></script>
<script src="./js/three.js"></script>

<link href="./css/tan.css?t=1" rel="stylesheet" />
<script src="./js/tan.js" type="text/javascript"></script>
</head>
<body class=" theme-blue"  style="background-color:white;">

	<div class="Profile-mainColumn">
		<div class="Card ProfileMain" id="ProfileMain">
			<div class="ProfileMain-header">
				<ul role="tablist" class="Tabs ProfileMain-tabs">
					<li role="tab" class="Tabs-item Tabs-item--noMeta"
						aria-controls="Profile-activities">我的评论</li>

				</ul>

			</div>


		</div>
	</div>



	</div>
	<div class="main-content">
		<table class="table table-striped table-bordered">
			<!-- 设置表格样式 -->
			<thead>
				<tr>

					<th style="word-wrap:break-word;word-break:break-all;" style="width: 3.5em;">正文</th>
					
					<th style="word-wrap: break-word; word-break: break-all;"
						style="width: 3.5em;">发布时间</th>
					<th style="width: 3.5em;">删除</th>
				</tr>
			</thead>

			<tbody>
				<c:forEach items="${reviews}" var="r" varStatus="st" begin="0">
					<tr>
						<td><a href="resultpage?ID=${r.PID}" target="_blank">${r.content}</a></td>
						<td><fmt:formatDate value="${r.date}" pattern='yyyy-MM-dd HH:mm:ss'/></td>
						<td>
							<button type="button" class="btn btn-danger"
								onclick="window.location.href='deletereviewspage?ID=${r.ID}'"
								aria-label="Left Align">
								<span class="glyphicon glyphicon-trash" aria-hidden="true"></span>
							</button>
						</td>
					</tr>
				</c:forEach>
			</tbody>
		</table>

		 <div style="text-align:center">
        <a href="?start=0">首  页</a>
        <a href="?start=${LP.start-LP.count}">上一页</a>
        <a href="?start=${LP.start+LP.count}">下一页</a>
        <a href="?start=${LP.last}">末  页</a>
    </div>

		<script src="lib/bootstrap/js/bootstrap.js"></script>
		<script type="text/javascript">
			$("[rel=tooltip]").tooltip();
			$(function() {
				$('.demo-cancel-click').click(function() {
					return false;
				});
			});
		</script>
		
</body>
</html>
