<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<html>
<head>
<meta charset="UTF-8">
<title>Meeting</title>
<script>
function timedMsg(){
	var t = setTimeout("window.open ('login.jsp','_top')", 3000); 
}

</script>
<link rel="stylesheet" href="css/loading_style.css">
</head>
<body onclick=timedMsg()>
    <center><h1 align="center" >请先登录</h1></center>

<svg class="flameSVG" viewBox="0 0 800 600" xmlns="http://www.w3.org/2000/svg">
<defs> 
<rect  class="flame" x="400" y="310" width="5" height="5" rx="0.5"  ry="0.5" fill="#FFDD02"/>
<circle class="spark" cx="400" cy="300" r="0.05" fill="#FFDD02"/>

<filter id="shadow" x="-100%" y="-100%" width="250%" height="250%">
<feOffset in="SourceAlpha" dx="4" dy="4" result="offsetOut"></feOffset>        
<feGaussianBlur stdDeviation="3" in="offsetOut" result="drop" />
<feOffset dx="0" dy="0" result="offsetblur"></feOffset>
<feFlood id="glowAlpha" flood-color="#0F1217" flood-opacity="0.42"></feFlood>
<feComposite in2="offsetblur" operator="in"></feComposite>
<feMerge>
  <feMergeNode/>          
  <feMergeNode in="SourceGraphic"></feMergeNode>
</feMerge>
</filter>   
</defs>
<g class="whole">
<g class="flameContainer" />
<g class="sparksContainer" />
  <g class="logs" opacity="1">
 
<path d="M446.68,299.63l-91.46,29.22a3,3,0,0,1-3.68-2.12L349.2,318a3,3,0,0,1,2.12-3.68l91.46-29.22a3,3,0,0,1,3.68,2.12L448.8,296A3,3,0,0,1,446.68,299.63Z" fill="#612e25"/>
	<path filter="url(#shadow)" d="M349.2,296l2.34-8.69a3,3,0,0,1,3.68-2.12l91.46,29.22A3,3,0,0,1,448.8,318l-2.34,8.69a3,3,0,0,1-3.68,2.12l-91.46-29.22A3,3,0,0,1,349.2,296Z" fill="#70392f"/>
 
  </g>
   </g>

<rect class="hit" width="200" height="260" x="300" y="230" fill="transparent">
<title>Please Login</title>
</rect>

</svg>

<script src='js/loading_TweenMax.min.js'></script>
<script src='js/loading_CustomEase.min.js'></script>
<script src="js/loading_index.js"></script>

</body>
</html>