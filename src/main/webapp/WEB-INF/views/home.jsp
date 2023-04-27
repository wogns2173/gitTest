<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://code.jquery.com/jquery-3.6.3.min.js"></script>
<style></style>
</head>
<body>
 	${msg}
 	<h3>깃 시작하기!</h3>
 	<p>1. 커밋 해 보기</p>
 	<p>2. 커밋하지 않을 내용을 아예 삭제하고 싶을때 폐기를 사용 한다.</p>
 	
 	<h3>이미 커밋한 내용을 취소하고 싶은 경우</h3>
 	<p>브랜치 초기화 - 특정 지점으로 완전히 초기화 한다.</p>
 	<p>reverse commit</p>
	<button>click</button>
</body>
<script></script>
	$("p").click(function(){
		$(this).css('color','red');
	});
	
	var arr = [];
	
	$('button').click(function(){
		arr.push("data");
	});
</html>