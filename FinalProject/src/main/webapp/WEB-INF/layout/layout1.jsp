<%-- <!DOCTYPE html>
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
  
  <style>
  .fakeimg {
      height: 200px;
      background: #aaa;
  }
  </style>
</head>
<body>

<div class="jumbotron text-center" style="margin-bottom:0">
  <h1>Barker Music</h1>
  <p>시대의명곡을 무료로즐기자!</p> 
</div>

<nav class="navbar navbar-dark bg-dark">
  <a class="navbar-brand" href="#">시대별명곡</a>
  <a class="navbar-brand" href="#">음원방송정보</a>
  <a class="navbar-brand" href="#">실시간음원순위</a>
  <a class="navbar-brand" href="#">실시간음원SNS반응</a>
  <a class="navbar-brand" href="#">추천곡게시판</a>
  <a class="navbar-brand" href="#">오류신고게시판</a>
  <a class="navbar-brand" href="#">미정</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="collapsibleNavbar">
    <ul class="navbar-nav">
  
    </ul>
  </div>  
</nav>

.


<div class="container" magin-top="10px">


  <h2>원하는 음악종류를 선택하세요</h2>

  <form role="form">
    <label class="checkbox-inline">
      <input type="checkbox" value="">발라드
    </label>
    <label class="checkbox-inline">
      <input type="checkbox" value="">댄스
    </label>
    <label class="checkbox-inline">
      <input type="checkbox" value="">트로트
    </label>
  </form>


  <h2>음원리스트</h2>
  <p>The .table-hover class enables a hover state (grey background on mouse over) on table rows:</p>            
  <table class="table table-hover">
    <thead>
      <tr>
        <th>Firstname</th>
        <th>Lastname</th>
        <th>Email</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>John</td>
        <td>Doe</td>
        <td>john@example.com</td>
      </tr>
      <tr>
        <td>Mary</td>
        <td>Moe</td>
        <td>mary@example.com</td>
      </tr>
      <tr>
        <td>July</td>
        <td>Dooley</td>
        <td>july@example.com</td>
      </tr>
      <tr>
        <td>July</td>
        <td>Dooley</td>
        <td>july@example.com</td>
      </tr>
      <tr>
        <td>July</td>
        <td>Dooley</td>
        <td>july@example.com</td>
      </tr>
      <tr>
        <td>July</td>
        <td>Dooley</td>
        <td>july@example.com</td>
      </tr>
      <tr>
        <td>July</td>
        <td>Dooley</td>
        <td>july@example.com</td>
      </tr>
      <tr>
        <td>July</td>
        <td>Dooley</td>
        <td>july@example.com</td>
      </tr>
      <tr>
        <td>July</td>
        <td>Dooley</td>
        <td>july@example.com</td>
      </tr>
      <tr>
        <td>July</td>
        <td>Dooley</td>
        <td>july@example.com</td>
      </tr>
    </tbody>
  </table>
</div>

<div class="jumbotron text-center" style="margin-bottom:0">

			<p>
				<!-- UX-1504 -->
				<span class="first"><strong>BarkerMuisc</strong>&nbsp;&nbsp;제주특별자치도 제주시 첨단로 242 (영평동)</span>
				<span>공동대표이사 : 여민수, 조수용</span>
				<span>사업자등록번호 : 120-81-47521</span>
				<span>통신판매업신고번호 : 제 2015-제주아라-0032호</span><br />
				<span class="first">문의전화 : 1566-7727 (평일 09:00-18:00, 유료)</span>
				<span>이메일 : <a href="mailto:barkermusic@barker.com" class="btn_footer_mail">barkermusic@barker.com</a></span>
				<span>호스팅서비스사업자 : BarkerMuisc</span>
				
				<!-- //UX-1504 -->
			</p>

</div>






</body>
</html>
 --%>




<!DOCTYPE html>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<html>
	<head>
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
		<script src="https://code.jquery.com/jquery-1.10.2.js"></script>
		<meta charset="utf-8">
		<title>Welcome</title>
		<style type="text/css">
			div{border: 1px solid red; font-size: 10pt;}
			div#top{
				position: absolute; 
				top: 0px;
				left:0;
				width:100%;
				text-align: center;	
				height: 100px;
				position:fixed; 	
			}
/* 			 div#menu{
				position: absolute; top: 110px;
				width:100%;
				text-align: center;	
				height: 120px;					
			}  */
			div#body{
				position: absolute; 
				top: 300px;
				left: 0px;
				width: 100%;
				text-align: center;	
				height: 100%;				
			}
/* 			div#right1{
				position: absolute;
				top: 100px;
				left:80%;
				width:20%;
				text-align: center;	
				height: 250px;
				position:fixed; 				
			}
			div#right2{
				position: absolute;
				top: 350px;
				left:80%;
				width:20%;
				text-align: center;	
				height: 300px;	
				position:fixed; 				
			} */
			a:link {
				text-decoration: none; color: black;
				 cursor: pointer;
			}
			a:hover {
				color: red; font-weight: bold;
			}
		</style>
	</head> 
	<body>
		<div id="top">
			<tiles:insertAttribute name="header"/>
		</div>
<%-- 		<div id="menu">
			<tiles:insertAttribute name="menu"/>
		</div> --%>
		<div id="body">
			<tiles:insertAttribute name="body"/>
		</div>
<%-- 		<div id="right1">
			<tiles:insertAttribute name="right1"/>
		</div>
		<div id="right2">
			<tiles:insertAttribute name="right2"/>
		</div> --%>
		
		
	</body>
</html>