<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'index.jsp' starting page</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
  </head>
  
  <body>
   <div id="youkuplayer" style="width:480px;height:400px"></div>
   <input type=button name=smt value='暂停'  onclick="javascript:pauseVideo()">
<script type="text/javascript" src="http://player.youku.com/jsapi"></script>
<script>
player = new YKU.Player('youkuplayer',{
styleid: '0',
client_id: 'YOUR YOUKUOPENAPI CLIENT_ID',
vid: 'XNjkwMDM3NDY0'
});
function pauseVideo(){
player.pauseVideo();
}
</script>
  </body>
</html>
