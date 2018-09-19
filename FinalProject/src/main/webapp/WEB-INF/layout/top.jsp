<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<head>
  <title>Barker Music</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
  <script type="text/javascript">
	$(function(){
		$("#playlist").click(function(){
			$("#mylist").slideToggle('fast');
		});
	});
  </script>
  <style>
  .fakeimg {
  height: 200px;
  background: #aaa;
  }
  #mylist {
  right:0%;
  width:350px;
  background: #D9E5FF;
  z-index: 1;
  margin-top:65px;
  }
  #menunav {z-index: 5;}
  </style>
</head>
<body>

<div class="jumbotron text-center" style="margin-bottom:0">
  <h1>Barker Music</h1>
  <p>시대의명곡을 무료로즐기자!</p> 
</div>

<nav class="navbar navbar-dark bg-dark" id="menunav">
  <a class="navbar-brand" href="#">시대별명곡</a>
  <a class="navbar-brand" href="#">음원방송정보</a>
  <a class="navbar-brand" href="#">실시간음원순위</a>
  <a class="navbar-brand" href="#">실시간음원SNS반응</a>
  <a class="navbar-brand" href="#">추천곡게시판</a>
  <a class="navbar-brand" href="#">오류신고게시판</a>
  <a class="navbar-brand" href="#">미정</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar" id="playlist">
    <span class="navbar-toggler-icon"></span>
  </button>
  <!-- <div class="collapse navbar-collapse" id="collapsibleNavbar">
    <ul class="navbar-nav">
  
    </ul>
  </div> -->
  <div id="mylist" style="display: none; position: absolute; ">
	<ul>
	<li>list1</a></li>
	<li>list2</li>
	<li>list3</li>
	</ul>
  </div>
</nav>

</body>
</html>

<%-- <!DOCTYPE html>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<html>
	<head>
		<meta charset="utf-8">
		<title>Welcome</title>
	</head> 
	<body>
		<c:set var="root" value="<%=request.getContextPath()%>"/>
		
		<a href="${root}/main.do">
		<img src="${root}/image/ani12.gif" height="80">Home</a>
		<a href="${root}/board/writeform.do">menu1</a>
		&nbsp;&nbsp;&nbsp;
		<a href="${root}/board/list.do">menu2</a>
		&nbsp;&nbsp;&nbsp;
	</body>
</html>
 --%>
