<%@ page contentType="text/html; charset=utf-8" %>
<%@ page import="java.sql.*" %>

<!DOCTYPE html>
<html>
<head>
	<title>제목검색</title>
</head>
<body>
	<p>*****찾고자하시는 책제목을 입력해주세요!*****</p>
	<p>검색가능시간 9:00 ~ 22:00</p>
    <img src = "/library.jpg" width="500" height="300" alt="도서관이미지">
    <table width="500" border="1">
		<tr>
			<td width="100">ex</td>
            <td width="100">설국</td>
		</tr>
    
	<form name="form1" method="post" action="query1.jsp">
		<p>제목 : <input type="text" name="bookName"></p>
		<p><input type="submit" name="Submit" value="검색"></p>
	</form>
</body>
</html>