<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>adminsignin</title>  
    <link rel="stylesheet" type="text/css" href="css/hwj4.css"/>  
<link rel="alternate icon" type="img/png" href="img/KYBICON.ico">
<link rel="icon" href="favicon.ico" type="img/KYBICON.ico">
    <img src="img/logo1.png" class="picture">
</head>  
<body>  
    <div id="login">  
        <h1>欢迎登录</h1>  
        <form method="post" action="adminlogin">  
            <input type="text" required="required" placeholder="用户名" name="account" id="account"></input>  
            <input type="password" required="required" placeholder="密码" name="password" id="password"></input>  
             <button class="but" type="submit">登录</button>  
        </form>  ${TEXT}
        
    </div>  
</body>  
</html>  