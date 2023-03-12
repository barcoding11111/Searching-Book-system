<%@ page contentType="text/html; charset=utf-8" %>
<%@ page import="java.sql.*" %>

<!DOCTYPE html>
<html>
<head>
	<title>발행연도</title>
</head>
<body>
	<p>*****찾고자하시는 발행연도를 입력해주세요!*****</p>
    <img src = "/calendar.png" width="500" height="300" alt="달력이미지">
    <table width="500" border="1">
		<tr>
			<td width="100">ex</td>
            <td width="100">2019</td>
		</tr>
    
	<form name="form1" method="post" action="query3.jsp">
		<p>발행연도 : <input type="text" name="issueYear"></p>
		<p><input type="submit" name="Submit" value="검색"></p>
	</form>
</body>
</html>