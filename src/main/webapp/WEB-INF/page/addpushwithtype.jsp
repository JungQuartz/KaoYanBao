<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>addpushwithtype</title>
<link rel="stylesheet"
	href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css">
</head>
<body>

	<form class="form-horizontal" action="addpushwithtype" method="post">
		<!-- 水平表单 -->


		<div class="form-group">
			<input type="hidden" value="${push.ID}" id="ID" name="ID"> <label
				for="inputEmail3" class="col-sm-2 control-label">标题</label>
			<div class="col-sm-6">
				<!-- 改变查询框的长度 -->
				<input type="text" class="form-control" id="title" placeholder="标题"
					name="title" value="${push.title}" disabled="">
			</div>
		</div>
		<div class="form-group">
			<label for="inputEmail3" class="col-sm-2 control-label">链接</label>
			<div class="col-sm-6">
				<!-- 改变查询框的长度 -->
				<a href="resultpage?ID=${push.ID}">${push.link}</a>
			</div>
		</div>
		<div class="form-group">
			<label for="inputEmail3" class="col-sm-2 control-label">来源</label>
			<div class="col-sm-6">
				<!-- 改变查询框的长度 -->
				<input type="text" class="form-control" id="source" placeholder="标题"
					name="source" value="${push.source}" disabled="">
			</div>
		</div>
		<div class="form-group">
			<label for="inputPassword3" class="col-sm-2 control-label">推送位置</label>
			<div class="col-sm-2">
				<!-- 改变查询框的长度 -->
				<select class="form-control" id="type" name="type">
					<option>学校选择</option>
					<option>考研工具</option>
					<option>考研动态</option>
					<option>考研热点</option>
					<option>推荐免试</option>
					<option>考研日程</option>
					<option>考研政策</option>
					<option>考研简章</option>
					<option>备考指南</option>
					<option>考研资料</option>
					<option>新闻资讯</option>
					<option>国家政策</option>
				</select>
			</div>
		</div>
		<div class="form-group">
			<div class="col-sm-offset-2 col-sm-6">
				<button type="submit" class="btn btn-info">保存</button>
				<!-- class="btn btn-info是指定按钮样式，default指默认样式 -->
			</div>
		</div>

	</form>
</body>
</html>
