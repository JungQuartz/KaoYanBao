<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title data-react-helmet="true">考研宝</title>
<link href="./css/one.css" rel="stylesheet" />
<link
	href="https://static.zhihu.com/heifetz/main.app.a69f342b38a7c35fb194.css"
	rel="stylesheet" />
<link rel="alternate icon" type="img/png" href="img/KYBICON.ico">
<link rel="icon" href="favicon.ico" type="img/KYBICON.ico">
<script src="./js/four.js"></script>
<script src="./js/one.js" defer=""></script>
<script src="./js/two.js"></script>
<script src="./js/three.js"></script>
<link rel="stylesheet"
	href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="import" href="collection.html" id="page1">
<!-- 调用html文件 -->
</head>
<body class="Entry-body">
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

			<div>
				<div itemProp="people" itemType="http://schema.org/Person"
					itemscope="">
					<div id="ProfileHeader" class="ProfileHeader">
						<div class="Card"></div>
						<div class="ProfileHeader-userCover">
							<img src="img/info.jpg">
						</div>
						<div class="ProfileHeader-wrapper">
							<div class="ProfileHeader-main">
								<div>
									<div class="UserAvatarEditor ProfileHeader-avatar"
										style="top: -25px">
										<div class="UserAvatar">
											<img class="Avatar Avatar--large UserAvatar-inner"
												src="${user.image}" width="160" height="160">
										</div>
										<!--头像-->
										<div class="Mask UserAvatarEditor-mask Mask-hidden">
											<div
												class="Mask-mask Mask-mask--black UserAvatarEditor-maskInner"></div>
											<div class="Mask-content">
												<svg class="Zi Zi--Camera UserAvatarEditor-cameraIcon"
													fill="currentColor" viewBox="0 0 24 24" width="36"
													height="36"> <path
													d="M20.094 6S22 6 22 8v10.017S22 20 19 20H4.036S2 20 2 18V7.967S2 6 4 6h3s1-2 2-2h6c1 0 2 2 2 2h3.094zM12 16a3.5 3.5 0 1 1 0-7 3.5 3.5 0 0 1 0 7zm0 1.5a5 5 0 1 0-.001-10.001A5 5 0 0 0 12 17.5zm7.5-8a1 1 0 1 0 0-2 1 1 0 0 0 0 2z"
													fill-rule="evenodd"> </path> </svg>
												<div class="UserAvatarEditor-maskInnerText">修改我的头像</div>
											</div>
										</div>
										<input type="file" accept="image/png,image/jpeg"
											style="display: none" />
									</div>
								</div>
								<div class="ProfileHeader-content">
									<div class="ProfileHeader-contentHead">
										<h1 class="ProfileHeader-title">
											<span class="ProfileHeader-name">${user.nickname}</span> 
										</h1>
									</div>
									<div
										style="overflow: hidden; transition: height 300ms ease-out"
										class="ProfileHeader-contentBody">
										<div>
											<div class="ProfileHeader-info">
												<div class="ProfileHeader-infoItem">
													<div class="ProfileHeader-iconWrapper">
														<span class="glyphicon glyphicon-user"
															style="height: 16px; width: 13px" width="13" height="16"
															aria-hidden="true">
															<title></title> <g> <path
																d="M15 3.998v-2C14.86.89 13.98 0 13 0H7C5.822 0 5.016.89 5 2v2l-3.02-.002c-1.098 0-1.97.89-1.97 2L0 16c0 1.11.882 2 1.98 2h16.033c1.1 0 1.98-.89 1.987-2V6c-.007-1.113-.884-2.002-1.982-2.002H15zM7 4V2.5s-.004-.5.5-.5h5c.5 0 .5.5.5.5V4H7z" />
															</g>
														</span>
													</div>
													性别 ${user.sex}
												</div>
												<div class="ProfileHeader-infoItem">
													<div class="ProfileHeader-iconWrapper">
														<span class="glyphicon glyphicon-earphone" width="14"
															height="16" viewBox="0 0 12 16" class="Icon Icon--female"
															style="height: 16px; width: 14px" aria-hidden="true">
															<title></title> <g> <path
																d="M6 0C2.962 0 .5 2.462.5 5.5c0 2.69 1.932 4.93 4.485 5.407-.003.702.01 1.087.01 1.087H3C1.667 12 1.667 14 3 14s1.996-.006 1.996-.006v1c0 1.346 2.004 1.346 1.998 0-.006-1.346 0-1 0-1S7.658 14 8.997 14c1.34 0 1.34-2-.006-2.006H6.996s-.003-.548-.003-1.083C9.555 10.446 11.5 8.2 11.5 5.5 11.5 2.462 9.038 0 6 0zM2.25 5.55C2.25 3.48 3.93 1.8 6 1.8c2.07 0 3.75 1.68 3.75 3.75C9.75 7.62 8.07 9.3 6 9.3c-2.07 0-3.75-1.68-3.75-3.75z"
																fill-rule="evenodd" /> </g>
														</span>
													</div>
													电话 ${user.phone}
												</div>
												<div class="ProfileHeader-infoItem">
													<div class="ProfileHeader-iconWrapper">
														<span class="glyphicon glyphicon-envelope" width="14"
															height="16" viewBox="0 0 12 16" class="Icon Icon--female"
															style="height: 16px; width: 14px" aria-hidden="true">
															<title></title> <g> <path
																d="M6 0C2.962 0 .5 2.462.5 5.5c0 2.69 1.932 4.93 4.485 5.407-.003.702.01 1.087.01 1.087H3C1.667 12 1.667 14 3 14s1.996-.006 1.996-.006v1c0 1.346 2.004 1.346 1.998 0-.006-1.346 0-1 0-1S7.658 14 8.997 14c1.34 0 1.34-2-.006-2.006H6.996s-.003-.548-.003-1.083C9.555 10.446 11.5 8.2 11.5 5.5 11.5 2.462 9.038 0 6 0zM2.25 5.55C2.25 3.48 3.93 1.8 6 1.8c2.07 0 3.75 1.68 3.75 3.75C9.75 7.62 8.07 9.3 6 9.3c-2.07 0-3.75-1.68-3.75-3.75z"
																fill-rule="evenodd" /> </g>
														</span>
													</div>
													邮箱 ${user.email}
												</div>
												<div class="ProfileHeader-infoItem">
													<div class="ProfileHeader-iconWrapper">
														<span class="glyphicon glyphicon-time"
															style="height: 16px; width: 14px" width="10" height="16"
															aria-hidden="true"> </span>

													</div>
													创建时间 <fmt:formatDate value="${user.date}" pattern='yyyy年MM月dd日 HH:mm:ss'/>
												</div>
												<div class="ProfileHeader-infoItem">
													<div class="ProfileHeader-iconWrapper">
														<span class="glyphicon glyphicon-gift"
															style="height: 16px; width: 14px" width="10" height="16"
															aria-hidden="true"> </span>

													</div>
													生日 <fmt:formatDate value="${user.birthday}" pattern='yyyy年MM月dd日'/>
												</div>
											</div>
										</div>
									</div>
									<div class="ProfileButtonGroup ProfileHeader-buttons">

										<button type="button" class="Button Button--blue"
											onclick="window.location.href='updatauserpage'">编辑个人资料</button>
									</div>

								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="Profile-main">
					<div class="Profile-mainColumn">
						<div class="Card ProfileMain" id="ProfileMain">
								<div class="List" id="Profile-following">

								<div class="EmptyState-inner">

									<td align="left"
										style="padding-left: 300px; padding-right: 100px">
										<div id="page1">

											<iframe align="left" src="text" width="100%" name="left"
												height="600" frameborder="0" border="1" marginwidth="0"
												marginheight="1" scrolling="no" padding="0"
												onload="this.height=this.contentWindow.document.body.scrollHeight"></iframe>
										</div>
									</td>



								</div>
							</div>
						</div>
					</div>
					<div class="Profile-sideColumn" data-za-module="RightSideBar">
						<div class="Card FollowshipCard">
							<div
								class="NumberBoard FollowshipCard-counts NumberBoard--divider">
								<a type="button" class="Button NumberBoard-item Button--plain"
									href="favoritepage" target="left">
									<div class="NumberBoard-itemInner">
										<div class="NumberBoard-itemName">收藏了</div>
										<strong class="NumberBoard-itemValue" title="0">${numF}</strong>
									</div>
								</a> <a type="button" class="Button NumberBoard-item Button--plain"
									href="reviewslist" target="left">
									<div class="NumberBoard-itemInner">
										<div class="NumberBoard-itemName">评论了</div>
										<strong class="NumberBoard-itemValue" title="0">${numR}</strong>
									</div>
								</a> <a type="button" class="Button NumberBoard-item Button--plain"
									href="diarylist" target="left">
									<div class="NumberBoard-itemInner">
										<div class="NumberBoard-itemName">发表了</div>
										<strong class="NumberBoard-itemValue" title="0">${numD}</strong>
									</div>
								</a>
							</div>
						</div>
						<div class="Profile-lightList">
							<a class="Profile-lightItem"
								href="favoritepage" target="left"> <span
								class="Profile-lightItemName">收藏夹</span>
							</a> <a class="Profile-lightItem"
								href="reviewslist" target="left"> <span
								class="Profile-lightItemName">历史评论</span>
							</a> <a class="Profile-lightItem"
								href="diarylist" target="left"> <span
								class="Profile-lightItemName">我的日志</span> 
							</a> <a class="Profile-lightItem"
								href="adddiarypage"> <span
								class="Profile-lightItemName">写日志</span> 
							</a> 
						</div>
					</div>
				</div>
			</div>
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