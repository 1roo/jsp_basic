<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
        
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<c:set var="age" value="${param.age}" />
	
	# 이름: ${param.name} <br>
	# 나이: ${age} <br>
	
	<c:choose>
		<c:when test="${age >= 20}">
			<c:choose>
				<c:when test="${age >=40}">
					<h3>장년층 입니다.</h3>
				</c:when>
				<c:otherwise>
					<h3>청년층 입니다.</h3>
				</c:otherwise>
			</c:choose>
		</c:when>
		<c:when test="${age >= 17}">
			<h3>당신은 고딩입니다.</h3>
		</c:when>
		<c:when test="${age >= 14}">
			<h3>당신은 중딩입니다.</h3>
		</c:when>
		<c:when test="${age >= 7}">
			<h3>당신은 초딩입니다.</h3>
		</c:when>
		<c:otherwise>
			<h3>당신은 응애입니다.</h3>
		</c:otherwise>
	</c:choose>
	


</body>
</html>