<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>个人中心</title>
    <link rel="stylesheet" href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css">  
	<script src="https://cdn.bootcss.com/jquery/2.1.1/jquery.min.js"></script>
	<script src="https://cdn.bootcss.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	
	<script src="https://cdn.bootcss.com/angular.js/1.4.6/angular.min.js"></script>
</head>
<body ng-app="app" style="background:url('img/timg.jpg') ;">
       <center style="margin-top: 150px">
            <h1>支付 </h1>
            <br>
         <div class="containner">
         <form action="">
             <div class="form-group">
		
				<div class="col-lg-12">
				●一个月（**）元
				</div>
	         </div><br>
	         <div class="form-group" style="margin-top:30px">
		
				<div class="col-lg-12">
				●三个月（**）元
				</div>
				<div class="col-lg-12">
				●六个月（**）元
				</div><br>
				
				<div class="col-lg-12">
				●八个月（**）元
				</div><br>
				
				<div class="col-lg-12">
				●一年（**）元
				</div><br>
				
			<div class="col-lg-12">
				支付方式:<input type="radio" ng-model="myVar" value="men">微信
                <input type="radio" ng-model="myVar" value="women">刷卡

				</div>
	         </div><br>
	         <div class="form-group" style="margin-top:30px">
		
				
				
				
				
				<br><br>
				
	         </div><br>
	            <div style="margin-top:30px">
                  <a href="cg.jsp" class="btn btn-info">支付</a>
                </div>
             </form>
         </div>
         </center>
</body>
</html>