<%@ page contentType="text/html; charset=utf-8" %>
<%@ page import="java.sql.*" %>

<!DOCTYPE html>
<html>
<head>
	<title>쿼리4</title>
</head>
<body>
	<p>*****주제코드와 아동용 유무를 입력해주세요!*****</p>
    <img src = "/subject.png" width="500" height="300" alt="주제이미지">
    <table width="500" border="1">
		<tr>
			<td width="100">주제코드</td>
            <td width="100">소설 1</td>
            <td width="100">과학 2</td>
            <td width="100">에세이 3</td>
			<td width="100">사회 4</td>
		</tr>
    
	<form name="form1" method="post" action="query4.jsp">
		<p>주제코드 : <input type="text" name="subCode"></p>
		<p>아동용유무 : <input type="text" name="childCode"></p>
		<p><input type="submit" name="Submit" value="검색"></p>
	</form>
    <table width="500" border="1">    
        <tr>
            <td width="100">아이용유무</td>
            <td width="100">어른 = 0</td>
            <td width="100">아이 = 1</td>
        </tr>   
</body>
</html>