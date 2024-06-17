<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="ctp" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>boardList.jsp</title>
<jsp:include page="/WEB-INF/views/include/bs4.jsp" />
</head>
<body>
<p><br/></p>
<div class="container">
	<h2>게시판 리스트</h2>
	<div><font color="blue">${data}</font></div>
	<hr/>
	<div><img src="${ctp}/resources/images/1.jpg" width="350px" /></div>
	<hr/>
	<p>
		<a href="${ctp}/" class="btn btn-success">돌아가기</a>
	</p>
	<hr/>
	<a href="${ctp}/board/boardInput" class="btn-sm btn-info">쓰기</a>
	<a href="${ctp}/board/boardUpdate" class="btn-sm btn-primary">수정</a>
	<a href="${ctp}/board/boardDelete" class="btn-sm btn-danger">삭제</a>
	<hr/>
</div>
<p><br/></p>
</body>
</html>