<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    
    <title>登录</title>
    

  <link rel="stylesheet" href="<%=request.getContextPath() %>/css/index2.css" type="text/css"></link>
  <script type="text/javascript" src="<%=request.getContextPath() %>/js/jquery-1.8.2.min.js"></script>
  <script type="text/javascript" src="<%=request.getContextPath() %>/My97DatePicker/WdatePicker.js"></script>
  </head>
  <script type="text/javascript">
     function login (){
    	 location = "grzx.jsp";
     }
  
</script>
  	
	
  <body>${error}
  <form action="login" method="post">
  	<table border="1" align="center">
  		<tr>
  			<td><input type="text" name="name"/></td>
  		</tr>
  		<tr>
  			<td><input type="password" name="pwd"/></td>
  		</tr>
  		<tr>
  			<td><input type="button" value="登录" onclick="login()"/></td>
  		</tr>
  	</table>
  </form>
  </body>
</html>
