<!DOCTYPE html>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<html>
	<head>
		<meta charset="utf-8">
		<title>Welcome</title>		
		
		<c:set var="root" value="<%=request.getContextPath()%>"/>
			
	</head> 
	<body>
		<a href="${root}/main.do">Home</a>
		&nbsp;&nbsp;&nbsp;
		<a href="${root}/board/writeform.do">게시판입력</a>
		&nbsp;&nbsp;&nbsp;
		<a href="${root}/board/list.do">게시판목록</a>
		&nbsp;&nbsp;&nbsp;
		
	
	</body>
</html>