<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title data-react-helmet="true">编辑个人资料 - 考研宝</title>
<meta name="viewport"
	content="width=device-width,initial-scale=1,maximum-scale=1" />
<meta name="renderer" content="webkit" />
<meta name="force-rendering" content="webkit" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta name="google-site-verification"
	content="FTeR0c8arOPKh8c5DYh_9uu98_zJbaWw53J-Sch9MTg" />
<meta data-react-helmet="true" name="apple-itunes-app"
	content="app-urlToken=432274380, app-argument=zhihu://people/aaaa-95-14" />
<link href="css/one.css" rel="stylesheet" />
<link href="css/two.css" rel="stylesheet" />
<link href="css/info.css?t=100" rel="stylesheet" />

<link rel="alternate icon" type="img/png" href="img/KYBICON.ico">
<link rel="icon" href="favicon.ico" type="img/KYBICON.ico">
<link href="css/tan.css" rel="stylesheet" />
<script src="js/tan.js" type="text/javascript"></script>
<script src="js/four.js"></script>
<script src="js/one.js" defer=""></script>
<script src="js/two.js"></script>
<script src="js/three.js"></script>
</head>
<body class="Entry-body" style="background-color: white;">

	<div id="root">
		<div
			data-zop-usertoken="{&quot;urlToken&quot;:&quot;aaaa-95-14&quot;}"
			data-reactroot="">
			<div class="LoadingBar"></div>
			<div>
				<iframe name="" frameborder="0" scrolling="no" marginwidth="0"
					marginheight="0" width="100%" height="170" src="head"></iframe>
				<!--页头-->
			</div>
			<!--页头部分-->
			<main role="main" class="App-main">
			<div class="ProfileEdit">
				<div class="Card">

					<div class="ProfileHeader-main">
						<div>
							<div class="UserAvatarEditor ProfileHeader-avatar"
								style="top: 18px;">
								<div class="UserAvatar">
									<img class="Avatar Avatar--large UserAvatar-inner" width="160"
										height="160" src="${user.image}" />
								</div>
								<div class="Mask UserAvatarEditor-mask">
									<div
										class="Mask-mask Mask-mask--black UserAvatarEditor-maskInner"></div>
									<div class="Mask-content">
										<a href="javascript:" onClick="show('t')"> <svg
												class="Zi Zi--Camera UserAvatarEditor-cameraIcon"
												fill="currentColor" viewBox="0 0 24 24" width="36"
												height="36"> <path
												d="M20.094 6S22 6 22 8v10.017S22 20 19 20H4.036S2 20 2 18V7.967S2 6 4 6h3s1-2 2-2h6c1 0 2 2 2 2h3.094zM12 16a3.5 3.5 0 1 1 0-7 3.5 3.5 0 0 1 0 7zm0 1.5a5 5 0 1 0-.001-10.001A5 5 0 0 0 12 17.5zm7.5-8a1 1 0 1 0 0-2 1 1 0 0 0 0 2z"
												fill-rule="evenodd"></path> </svg>
											<div id="a" style="left: -30px; top: 40px;">
												<div class="UserAvatarEditor-maskInnerText">修改我的头像</div>
											</div></a>
										<!--添加按钮-->

										<div id="t" style="display: none;">
											<div class="al" id="back_div">
												<iframe
													style="position: absolute; left: 0px; top: 0px; left: 0px; bottom: 0px; float: left; z-index: -1; margin: 0px; padding: 0px;"
													frameborder="0" scrolling="no" width="100%"
													height="2000px;" class="al2" id="ifr"></iframe>
											</div>
											<DIV id="t_div">
												<iframe
													style="position: absolute; left: 0px; top: 0px; left: 0px; bottom: 0px; float: left; z-index: -1; margin: 0px; padding: 0px;"
													frameborder="0" scrolling="no" width="100%"
													height="2000px;" class="al2" id="ifr"></iframe>
												<U class="f1"></U><U class="f2"></U><U class="f3"></U>
												<div class="d_top" onMouseDown="moveEvent(event,'t_div')">
													<span>上传头像</span> <a href="javascript:" onClick="cl('t')">x</a>
												</div>
												<DIV class="d_body">
													<form action="upimg" method="post"
														enctype="multipart/form-data">
														<label style="color: #2e2e2e">上传头像：</label><input
															type="file" name="file" style="color: #2e2e2e"><br>
														<input type="submit">
													</form>
												</DIV>
												<div class="d_foot"></div>
												<U class="f3"></U><U class="f2"></U><U class="f1"></U>
											</DIV>
										</div>
									</div>
								</div>
								<input type="file" accept="image/png,image/jpeg"
									style="display: none" />
							</div>
						</div>
						<div class="ProfileHeader-content">
							<div class="ProfileHeader-contentHead">
								<h1 class="ProfileHeader-title">
									<div class="FullnameField-readonly">
										<span class="FullnameField-name">${user.nickname}</span>
									</div>
								</h1>
								<div
									class="ProfileHeader-expandActions ProfileEdit-expandActions">
									<a type="button" class="Button Button--plain"
										href="userinfopage">返回我的主页 <svg viewBox="0 0 10 6"
											class="Icon ProfileEdit-arrowIcon Icon--arrow"
											style="height:16px;width:10px" width="10" height="16"
											aria-hidden="true">
										<title></title>
										<g> <path
											d="M8.716.217L5.002 4 1.285.218C.99-.072.514-.072.22.218c-.294.29-.294.76 0 1.052l4.25 4.512c.292.29.77.29 1.063 0L9.78 1.27c.293-.29.293-.76 0-1.052-.295-.29-.77-.29-1.063 0z" />
										</g> </svg>
									</a>
								</div>
							</div>
							<div class="ProfileEdit-fields">
									<h3 class="Field-label">账号</h3>
									<div class="Field-content">
										<div>
											<input type="text" class="input-medium disabled"
												id="username" value="${user.account}" disabled="disabled" />
											<p class="help-block">账号是为登录而用，不能修改.</p>
										</div>
									</div>
									<br><p class="help-block"><span style="font-size: 15px;color:red">${TEXT}</span></p><br>
									<form class="Field" action="updatauser" method="post">
									<h3 class="Field-label">昵称</h3>
									<div class="Field-content">
										<div>
											<input type="text" class="input-large" id="nickname" name="nickname"
												value="${user.nickname}" />
										</div>
									</div><br> <br>
									<h3 class="Field-label">原密码</h3>
									<div class="Field-content">
										<input type="password" class="input-large" id="oldpassword" name="oldpassword"
											 />
									</div>
									<br><br><h3 class="Field-label">新密码</h3>
									<div class="Field-content">
										<input type="password" class="input-large" id="newpassword" name="newpassword"
											 />
									</div>
									<br> <br><h3 class="Field-label">再次输入新密码</h3>
									<div class="Field-content">
										<input type="password" class="input-large" id="newpasswordagain" name="newpasswordagain"
											 />
									</div>
									
									<br> <br>
									<h3 class="Field-label">性别</h3>
									<div class="Field-content">
										<div>
											<input name="sex" value="男" type="radio">男
											 <input	name="sex" value="女" type="radio">女
											 <input name="sex" value="保密" type="radio" checked="checked">保密
										</div>
									</div>
								
									<br> <br>
									<h3 class="Field-label">生日</h3>
									<div class="Field-content">
										<div>
											<select id="year" name="year">
												<option value="">请选择年份</option>
												<option value="2018">2018</option>
												<option value="2017">2017</option>
												<option value="2016">2016</option>
												<option value="2015">2015</option>
												<option value="2014">2014</option>
												<option value="2013">2013</option>
												<option value="2012">2012</option>
												<option value="2011">2011</option>
												<option value="2010">2010</option>
												<option value="2009">2009</option>
												<option value="2008">2008</option>
												<option value="2007">2007</option>
												<option value="2006">2006</option>
												<option value="2005">2005</option>
												<option value="2004">2004</option>
												<option value="2003">2003</option>
												<option value="2002">2002</option>
												<option value="2001">2001</option>
												<option value="2000">2000</option>
												<option value="1999">1999</option>
												<option value="1998">1998</option>
												<option value="1997">1997</option>
												<option value="1996">1996</option>
												<option value="1995">1995</option>
												<option value="1994">1994</option>
												<option value="1993">1993</option>
												<option value="1992">1992</option>
												<option value="1991">1991</option>
												<option value="1990">1990</option>
												<option value="1989">1989</option>
												<option value="1988">1988</option>
												<option value="1987">1987</option>
												<option value="1986">1986</option>
												<option value="1985">1985</option>
												<option value="1984">1984</option>
												<option value="1983">1983</option>
												<option value="1982">1982</option>
												<option value="1981">1981</option>
												<option value="1980">1980</option>
												<option value="1979">1979</option>
												<option value="1978">1978</option>
												<option value="1977">1977</option>
												<option value="1976">1976</option>
												<option value="1975">1975</option>
												<option value="1974">1974</option>
												<option value="1973">1973</option>
												<option value="1972">1972</option>
												<option value="1971">1971</option>
												<option value="1970">1970</option>
												<option value="1969">1969</option>
												<option value="1968">1968</option>
												<option value="1967">1967</option>
												<option value="1966">1966</option>
												<option value="1965">1965</option>
												<option value="1964">1964</option>
												<option value="1963">1963</option>
												<option value="1962">1962</option>
												<option value="1961">1961</option>
												<option value="1960">1960</option>
												<option value="1959">1959</option>
											</select> <select id="month" name="month">
												<option value="">请选择月份</option>
												<option>1</option>
												<option>2</option>
												<option>3</option>
												<option>4</option>
												<option>5</option>
												<option>6</option>
												<option>7</option>
												<option>8</option>
												<option>9</option>
												<option>10</option>
												<option>11</option>
												<option>12</option>
											</select> <select id="day" name="day">
												<option value="">请选择日期</option>
												<option>1</option>
												<option>2</option>
												<option>3</option>
												<option>4</option>
												<option>5</option>
												<option>6</option>
												<option>7</option>
												<option>8</option>
												<option>9</option>
												<option>10</option>
												<option>11</option>
												<option>12</option>
												<option>13</option>
												<option>14</option>
												<option>15</option>
												<option>16</option>
												<option>17</option>
												<option>18</option>
												<option>19</option>
												<option>20</option>
												<option>21</option>
												<option>22</option>
												<option>23</option>
												<option>24</option>
												<option>25</option>
												<option>26</option>
												<option>27</option>
												<option>28</option>
												<option>29</option>
												<option>30</option>
												<option>31</option>
											</select>
										</div>
									</div>
									<br> <br>
									<h3 class="Field-label">手机号</h3>
									<div class="Field-content">
										<input type="text" class="input-medium" id="phone" name="phone"
											value="${user.phone}" />
									</div>
									<br> <br>
									<h3 class="Field-label">电子邮箱</h3>
									<div class="Field-content">
										<input type="text" class="input-large" id="email" name="email"
											value="${user.email}" />
									</div>
								

							
							<div class="ButtonGroup HeadlineField-buttonGroup">
								<button type="submit"
									class="Button Button--primary Button--blue">保存</button>
								<button class="Button Button--grey" type="button">取消</button>
							</div>

							</form>
							<!-- /form-actions -->
							</div>
						</div>
					</div>
				</div>
			</div>
			</main>
		</div>
	</div>
	<iframe name="" frameborder="0" scrolling="no" marginwidth="0"
		marginheight="0" width="100%" height="170" src="end"></iframe>
	<script type="text/javascript" language="javascript">
		function iFrameHeight() {
			var ifm = document.getElementById("iframepage");
			var subWeb = document.frames ? document.frames["iframepage"].document
					: ifm.contentDocument;
			if (ifm != null && subWeb != null) {
				ifm.height = subWeb.body.scrollHeight;
				ifm.width = subWeb.body.scrollWidth;
			}
		}
	</script>

</body>
</html>