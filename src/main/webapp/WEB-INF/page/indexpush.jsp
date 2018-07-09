<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>indexpush</title>
<link rel="stylesheet"
	href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css">
</head>
<body>
	<nav>

	<div class="panel-heading">
		<div class="text-uppercase">
			<form class="form-inline" action="searchpush">
				<div class="form-group">
					<label for="exampleInputEmail2"></label> <input type="text"
						class="form-control" id="keyword" name="keyword" placeholder="在此搜索">
				</div>
				<button type="submit" class="btn btn-default">搜索</button>
			</form>


		</div>
	</div>

	</nav>
	<div class="main-content">
		<form action="addpushpage">
			<div class="btn-toolbar list-toolbar">
				<button class="btn btn-primary">
					<span class="glyphicon glyphicon-plus" aria-hidden="true"></span>
					New
				</button>

				<div class="btn-group"></div>
			</div>
		</form>
		<table class="table table-striped">
			<thead>
				<tr>
					<th>ID</th>
					<th>页面ID</th>
					<th>页面标题</th>
					<th>页面来源</th>
					<th>推送位置</th>
					<th>修改</th>
					<th style="width: 3.5em;">删除</th>
				</tr>
			</thead>

			<tbody>
				<c:forEach items="${pushs}" var="p" varStatus="st" begin="0">
					<tr>
						<td>${p.ID}</td>
						<td>${p.PID}</td>	
						<td>${p.page.title}</td>
						<td>${p.page.source}</td>
						<td>${p.type}</td>
						<td>
							<button type="button" class="btn btn-info"
								onclick="window.location.href='updatatype?ID=${p.ID}'">修改</button>
						</td>
						<td>
							<button type="button" class="btn btn-danger"
								onclick="window.location.href='deletepush?ID=${p.ID}'">删除</button>
						</td>
					</tr>
				</c:forEach>
			</tbody>
		</table>

		<div style="text-align: center">
			<a href="?start=0&keyword=${keyword}">首 页</a> <a href="?start=${LP.start-LP.count}&keyword=${keyword}">上一页</a>
			<a href="?start=${LP.start+LP.count}&keyword=${keyword}">下一页</a> <a
				href="?start=${LP.last}&keyword=${keyword}">末 页</a>
		</div>

	</div>
</body>



</body>
</html>