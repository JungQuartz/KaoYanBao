<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

    <title>考研宝</title>
    
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="format-detection" content="telephone=no">
<meta name="renderer" content="webkit">
<meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1,user-scalable=no">
<meta http-equiv="Cache-Control" content="no-siteapp">
<meta http-equiv="content-type" content="text/html;charset=UTF-8">
<link rel="alternate icon" type="image/png" href="img/favicon.png">
<link rel="icon" href="favicon.ico" type="image/x-ico">
<link rel="stylesheet" href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css" >
<meta name="description" content="">
<meta name="keywords" content="">
<link rel="stylesheet" href="css/default.min.css?t=227">
<!--[if (gte IE 9)|!(IE)]><!-->
<script type="text/javascript" src="lib/jquery/jquery.min.js"></script>
<!--<![endif]-->
<!--[if lte IE 8 ]>
<script src="http://libs.baidu.com/jquery/1.11.3/jquery.min.js"></script>
<script src="http://cdn.staticfile.org/modernizr/2.8.3/modernizr.js"></script>
<script src="lib/amazeui/amazeui.ie8polyfill.min.js"></script>
<![endif]-->
<script type="text/javascript" src="lib/handlebars/handlebars.min.js"></script>
<script type="text/javascript" src="lib/iscroll/iscroll-probe.js"></script>
<script type="text/javascript" src="lib/amazeui/amazeui.min.js"></script>
<script type="text/javascript" src="lib/raty/jquery.raty.js"></script>
<script type="text/javascript" src="js/main.min.js?t=1"></script>
<script src="https://cdn.bootcss.com/jquery/1.12.4/jquery.min.js"></script> 
<script src="https://cdn.bootcss.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
﻿<footer class="footer">
        <div class="cg">
            <div class="am-u-sm-12 am-u-md-12 am-u-lg-6">
                <div class="am-u-sm-12 am-u-md-12 am-u-lg-8">
                     <div class="footer-div1 am-hide-md-down">
                         <h1>关于我们</h1>     
                         <div class="footer-div1-top">
                             <a href="adminloginpage" target="_blank"><img src="img/logo2.png" /></a>
                             <span><em>武汉凡诺科技有限公司2018届项目团队</em></span>
                         </div> 
                         
                          
                     </div>
                </div>
                
            </div>
            <div class="am-u-sm-12 am-u-md-12 am-u-lg-6">
                
                    <div class="footer-div3 am-hide-md-down">
                        <h1>联系我们</h1>
                        <ul>
                            <li><i>&#xe617;</i>Add : 湖北省武汉市洪山区中南民族大学16栋教学楼</li>
                            <li><i>&#xe601;</i>Tel：13016434149</li>
                            <li><i>&#xe691;</i>E-mail：449778917@qq.com</li>
                        </ul>  
                    </div>
                
                <div class="am-u-sm-12 am-u-md-12 am-u-lg-4">
                    
                </div>
            </div>
            <div class="am-u-sm-12 am-u-md-12 am-u-lg-12">
                
                
                <h3>@2018-2019 版权所有 武汉凡诺科技有限公司.<span><a href="#" target="_blank" title="2018届实训团队">2018届实训团队</a>提供</span>  </h3>
            </div>
        </div>
    </footer>
        <script type="text/javascript">
            var noticeimg = document.getElementById("noticeimg");
            var imgslider = document.querySelectorAll(".imgslider");
            var index = 0;
            for (var i = 0; i < imgslider.length; i++) {
                imgslider[i].index = i;
                imgslider[i].onclick = function () {
                    index = this.index;
                    var herf = imgslider[index].getAttribute('data-clstag');
                    var src = imgslider[index].getAttribute('src');
                    noticeimg.children[0].setAttribute('href', herf);
                    noticeimg.getElementsByTagName("img")[0].setAttribute('src', src);
                }
            }
    
    
    
    
    
    
        </script>
    </body>