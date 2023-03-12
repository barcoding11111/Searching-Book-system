<%@ page contentType="text/html; charset=utf-8" %>
<%@ page import="java.sql.*" %>

<!DOCTYPE html>
<html>
<head>
	<title>쿼리2</title>
</head>
<body>
	<p>*****찾고자하시는 수상연대를 입력해주세요!*****</p>
    <img src = "/trophy.png" width="500" height="300" alt="트로피">
    <table width="500" border="1">
		<tr>
			<td width="100">ex</td>
            <td width="100">2010</td>
		</tr>
    
	<form name="form1" method="post" action="query2.jsp">
		<p>수상연대 : <input type="text" name="awardDecade"></p>
		<p><input type="submit" name="Submit" value="검색"></p>
	</form>
</body>
</html>