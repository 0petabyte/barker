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
			div{font-size: 10pt;}
			div#top{
				position: absolute; 
				top: 0px;
				left:0;
				width:100%;
				text-align: center;
				position:fixed;
				z-index: 5;
			}
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