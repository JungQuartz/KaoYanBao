<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>	
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>crawler</title>
<link rel="stylesheet"
	href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css">
</head>
<body>
	<p class="r">ヾ(๑╹◡╹)ﾉ"</p>
	<form class="form-horizontal" action="getLinks">
		<div class="form-group">
			<label for="inputEmail3" class="col-sm-2 control-label"><span
				class="glyphicon glyphicon-map-marker" aria-hidden="true">链接地址</span></label>
			<div class="col-sm-10">
				<input type="text" class="form-control" id="link" name="link"
					placeholder="url">
			</div>
		</div>

		<div class="form-group">
			<label for="inputEmail3" class="col-sm-2 control-label"><span
				class="glyphicon glyphicon-education" aria-hidden="true">学校</span></label>
			<div class="col-sm-10">
				<input type="text" class="form-control" id="source" name="source"
					placeholder="school">
			</div>
		</div>

		<div class="form-group">
			<label for="inputPassword3" class="col-sm-2 control-label"><span
				class="glyphicon glyphicon-pushpin" aria-hidden="true">选取链接条件</span></label>
			<div class="col-sm-10">
				<input type="text" class="form-control" id="linkcondition"
					name="linkcondition" placeholder="condition">
			</div>
		</div>
		<div class="form-group">
			<label for="inputPassword3" class="col-sm-2 control-label"><span
				class="glyphicon glyphicon-pushpin" aria-hidden="true">选取正文条件</span></label>
			<div class="col-sm-10">
				<input type="text" class="form-control" id="ctxtcondition"
					name="ctxtcondition" placeholder="condition">
			</div>
		</div>
		<div class="form-group">
			<div class="col-sm-offset-2 col-sm-10">
				<button type="submit" class="btn btn-default">提交</button>
			</div>
		</div>
		<div class="col-sm-offset-2 col-sm-10">
</div>

	</form>
<ul>
  <li><code>tagname</code>: 通过标签查找元素，比如：<code>a</code></li>
  <li><code>ns|tag</code>: 通过标签在命名空间查找元素，比如：可以用 
  <code>fb|name</code> 语法来查找 <code>&lt;fb:name&gt;</code> 元素</li>
  <li><code>#id</code>: 通过ID查找元素，比如：<code>#logo</code></li>
  <li><code>.class</code>: 通过class名称查找元素，比如：<code>.masthead</code></li>
  <li><code>[attribute]</code>: 利用属性查找元素，比如：<code>[href]</code></li>
  <li><code>[^attr]</code>: 利用属性名前缀来查找元素，比如：可以用<code>[^data-]</code> 来查找带有HTML5 Dataset属性的元素</li>
  <li><code>[attr=value]</code>: 利用属性值来查找元素，比如：<code>[width=500]</code></li>
  <li><code>[attr^=value]</code>, <code>[attr$=value]</code>, 
  <code>[attr*=value]</code>: 利用匹配属性值开头、结尾或包含属性值来查找元素，比如：<code>[href*=/path/]</code></li>
  <li><code>[attr~=regex]</code>: 利用属性值匹配正则表达式来查找元素，比如： <code>img[src~=(?i)\.(png|jpe?g)]</code></li>
  <li><code>*</code>: 这个符号将匹配所有元素</li>
</ul>

<div class="main-content">
	<br>
		<table class="table table-hover table-bordered ">
			<thead>
				<tr>
					<th>链接名</th>
					<th>链接地址</th>
				</tr>
			</thead>
			<tbody>
				<c:forEach items="${pages}" var="p" varStatus="st" begin="0">
					<tr>
						<td>${p.title}</td>
						<td>${p.link}</td>

					</tr>
				</c:forEach>
			</tbody>
		</table>

		
		<div align="left">
			<button type="button" class="btn btn-info" onclick="window.location.href='webdatapage'">查看</button>
		</div>
	</div>


</body>
</html>