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
<h1>WRITE FORM</h1>
<form action="./noticeWrite" method="post">
<p>제목: <input type="text" name="title"></p>
<p>작성자: <input type="text" name="writer"></p>
<p>내용: <textarea rows="" cols="" name="contents"></textarea></p>
<p><button>작성하기</button></p>
</form>
</body>
</html>