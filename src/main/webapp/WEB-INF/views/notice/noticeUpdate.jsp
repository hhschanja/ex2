<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>UPDATE FORM</h1>
<form action="./noticeUpdate" method="post">
<input type="hidden" name="num" value="${dto.num}">
제목: <input type="text" name="title" value="${dto.title}">
작성자: <input type="text" name="writer" value="${dto.writer}">
내용: <textarea rows="" cols="" name="contents">${dto.contents}</textarea>
<button>수정하기</button>
</form>
</body>
</html>