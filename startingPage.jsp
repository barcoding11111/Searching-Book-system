<%@ page contentType="text/html; charset=utf-8" %>
<%@ page import="java.sql.*" %>

<!DOCTYPE html>
<html>
<head>
	<title>시작화면</title>
</head>
<body>
    <h1>도서정보시스템에 오신 것을 환영합니다.<h1>
    <img src = "/bookPic.png" width="500" height="200" alt="도서이미지">
    <br>
    <h3>서비스 목록</h3>
    <ul>
        <li>도서검색</li>
        <br>
        <button type="button" onclick="location.href='insertQuery1.jsp'">제목</button>
        <br>
        <br>
        <li>도서추천</li>
        <br>
        <button type="button" onclick="location.href='insertQuery2.jsp'">노벨문학상</button>
        <button type="button" onclick="location.href='insertQuery3.jsp'">발행연도</button>
        <button type="button" onclick="location.href='insertQuery4.jsp'">주제&아동</button>
   <ul>

</body>
</html>