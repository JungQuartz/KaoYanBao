<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> 
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>考研宝-写日志</title>    
    <link href="https://static.zhihu.com/heifetz/main.app.a69f342b38a7c35fb194.css" rel="stylesheet"/>
    <link rel="stylesheet" type="text/css" href="css/one1.css?t=100">
    <link rel="stylesheet" type="text/css" href="css/two1.css">
<link rel="alternate icon" type="img/png" href="img/KYBICON.ico">
<link rel="icon" href="favicon.ico" type="img/KYBICON.ico">
    <script src="js/rizhi.js"></script> 
    <script src="js/rizhi2.js"></script> 
</head>
<body><iframe name="" frameborder="0" scrolling="no" marginwidth="0"
		marginheight="0" width="100%" height="170" src="head"></iframe>
<div class="banner">
    
	
		
        <ul class="texts">           
            <p>When memories forget the years, records are the best proof.</p>
            <p>当记忆淡忘了岁月，记录是最好的证明。</p>              
        </ul>
        
</div>  
<div class="container">
	<form class="cd-form floating-labels" action="adddiary" method="post">
            <h3>写日志</h3>
		<fieldset>			
            <div class="icon">            
            	<input type="hidden" value="${UID}" id="UID" name="UID" >        
                <input class="biaoti" type="text" name="title" id="title" placeholder="请在这里输入日志标题,不超过20个字" required   >
            </div>            						
			<div class="icon">			
	      		<textarea class="message" name="content" id="content" placeholder="请在这里输入正文部分" required></textarea>
			</div>
			<div>
			    <input type="submit" value="提 交">
			</div>
		</fieldset>
    </form>      
    
	<iframe name="" frameborder="0" scrolling="no" marginwidth="0"
		marginheight="0" width="100%" height="170" src="end"></iframe>

           
</div>
</body>
</html>