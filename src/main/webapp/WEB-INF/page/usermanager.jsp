<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>usermanager</title>
<link rel="stylesheet" href="css\hwj5.css" type="text/css">
<link rel="stylesheet"
	href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css">
</head>
<body>
	<nav>

	<div class="panel-heading">
		<div class="text-uppercase">
			<form class="form-inline" action="searchuser">
				<div class="form-group">
					<label for="exampleInputEmail2"></label> <input type="text"
						class="form-control" id="keyword" name="keyword"
						placeholder="在此搜索">
				</div>
				<button type="submit" class="btn btn-default">搜索</button>
			</form>


		</div>
	</div>

	</nav>
	<div class="main-content">
		<table class="table table-striped">
			<thead>
				<tr>
					<th>ID</th>
					<th>用户名</th>
					<th>手机号</th>
					<th>邮箱</th>
					<th>昵称</th>
					<th>创建时间</th>
					<th>改变状态</th>
					<th style="width: 3.5e">删除</th>
				</tr>
			</thead>
			<tbody>
				<c:forEach items="${users}" var="u" varStatus="st" begin="0">
					<c:set var="status" value="${u.status}" />
					<tr <c:if  test="${status !=0}">style="color: red"</c:if>>
						<td>${u.ID}</td>
						<td>${u.account}</td>
						<td>${u.phone}</td>
						<td>${u.email}</td>
						<td>${u.nickname}</td>
						<td><fmt:formatDate value="${u.date}"
								pattern="yyyy-MM-dd HH:mm:ss" /></td>
						<c:choose>
							<c:when test="${status == 0}">
								<td>
									<button type="button" class="btn btn-danger"
										onclick="window.location.href='closeuser?ID=${u.ID}'">封禁</button>
								</td>
							</c:when>
							<c:otherwise>
								<td>
									<button type="button" class="btn btn-info"
										onclick="window.location.href='openuser?ID=${u.ID}'">解封</button>
								</td>
							</c:otherwise>
						</c:choose>
						<td>
							<button type="button" class="btn btn-danger"
								onclick="window.location.href='deleteuser?ID=${u.ID}'">删除</button>
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
</html>