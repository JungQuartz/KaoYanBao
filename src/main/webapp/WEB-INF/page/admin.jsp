<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<title>admin</title>
<link rel="stylesheet"
	href="css\hwj1.css"
	type="text/css">
<link rel="stylesheet"
	href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="alternate icon" type="img/png" href="img/KYBICON.ico">
<link rel="icon" href="favicon.ico" type="img/KYBICON.ico">
<!-- <link rel="import" href="wenzhang.html" id="page1"> -->
 <link rel="import" id="page1">
</head>
<body>
	<div class="container-fluid">
		<div class="row">
			<img src="img\logo1.png"
				class="col-md-1">
			<div class="col-md-9"></div>
			<div class="col-md-2">你好，${sessionScope.adminaccount} <a href="adminlogout" target="_parent">登出</a></div>
		</div>
	</div>
	<div class="alert alert-info" role="alert">
		<marquee loop="6" direction="right">φ(๑˃∀˂๑)♪ 嗨，今天天气怎么样？ </marquee>
	</div>
	<table width=100% class="allTable1">
		<tbody>
			<tr valign="top">
				<td width="145px" style="padding-left: 20px"><script>
					$(function() {
						if (logon) {
							$("a.leftKnowledgeMenuItem.finish_ready").addClass(
									"finish");
							$("a.leftKnowledgeMenuItem.unread_ready").addClass(
									"unread");
							$("a.leftKnowledgeMenuItem.active").removeClass(
									"finish");
						}

					});
				</script> <nav>
					<div style="margin-left: 00px; width: 135px">
						<a href="####"
							class="list-group-item success_bg leftKnowledgeMenuWholeTitle">
							<h2>
								<img
									src="img\logo2.png"
									class="two">
							</h2>

						</a> <a href="#nowhere"
							class="list-group-item leftKnowledgeMenuHeader" gid="32"
							style="text-align: left; background-color: lightgray"> <span
							class="glyphicon glyphicon-tags"></span> &nbsp;考研宝后台
							
							
						</a> <a id="k238" href="usermanagerpage" kid="245"
							gid="32"
							class="leftKnowledgeMenuItem knowledgeBar list-group-item finish_ready"visibility：hidden;
							target="center"
                >    		<span>用户管理</span>
                
						</a> <a id="k240" href="indexpushpage" kid="245"
							gid="32"
							class="leftKnowledgeMenuItem knowledgeBar list-group-item finish_ready"visibility：hidden;    
							target="center"
                >			<span>首页推送管理</span>
							
						</a> <a id="k239" href="webdatapage" kid="245"
							gid="32"
							class="leftKnowledgeMenuItem knowledgeBar list-group-item finish_ready"visibility：hidden;
							target="center"
                >			<span>数据统计</span>
							
						</a> <a id="k257" href="crawlerpage" kid="245"
							gid="32"
							class="leftKnowledgeMenuItem knowledgeBar list-group-item finish_ready"visibility：hidden;
							target="center"
                >			<span>爬取网页</span>
							
						</a> <a id="k258" href="adminmanagerpage" kid="245"
							gid="32"
							class="leftKnowledgeMenuItem knowledgeBar list-group-item finish_ready"visibility：hidden;
							target="center"
                >		<span>管理员管理</span>
						</a>

					</div>

					</nav></td>

				<td align="left" style="padding-left: 40px; padding-right: 180px">

					<div id="page1">
						<iframe align="center" name="center"
							src="text"
							width="100%" height="600" frameborder="0" border="0"
							marginwidth="1" marginheight="1" scrolling="no" padding="0"
							onload="this.height=this.contentWindow.document.body.scrollHeight"></iframe>
					</div>

				</td>
			</tr>

		</tbody>
	</table>

	<hr class="hr0" />
	<div class="footer-wrapper">
		<div class="footer">
			<div class="footer-list">
				<a href="##" target="_blank">关于我们</a>

			</div>
			<div class="footer-units">
				<img
					src="img\logo2.png"
					class="tupian">
			</div>
			<div class="footer-media">
				<a href="##" target="_blank">联系我们</a>
			</div>
			<div class="footer-msg">
				Add：湖北省武汉市洪山区中南民族大学16栋教学楼<br> Tel:13016434149<br>
				E-mail:449778917@qq.com

			</div>
		</div>
	</div>
</body>
</html>