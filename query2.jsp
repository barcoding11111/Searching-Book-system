<%@ page contentType="text/html; charset=utf-8" %>
<%@ page import="java.sql.*" %>

<!DOCTYPE html>
<html>
<head>
	<title> Query 2 레코드 출력</title>
</head>
<body>
    <p>*****입력하신 수상연대에 따른 검색결과입니다!*****</p>
	<table width="500" border="1">
		<tr>
			<td width="100">저자명</td>
			<td width="100">수상연도</td>
			<td width="100">대표작</td>
		</tr>
<%
    request.setCharacterEncoding("utf-8");

	int awardDecade = Integer.parseInt(request.getParameter("awardDecade"));
    Connection conn = null;
	PreparedStatement pstmt = null;
	ResultSet rs = null;

	try{
		Class.forName("oracle.jdbc.driver.OracleDriver");
	}catch(ClassNotFoundException cnfe){
		cnfe.printStackTrace();
		System.out.println("드라이버 로딩 실패");
	}
	try{
		String jdbcUrl = "jdbc:oracle:thin:@localhost:1521:xe";
		String userId = "class_b";
		String userPass = "practice";

		conn = DriverManager.getConnection(jdbcUrl, userId, userPass);
		
		String sql = "select author.저자명, novelaward.수상연도, author.대표작 from author,novelaward where author.author_id = novelaward.author_id and (?<=novelaward.수상연도 and novelaward.수상연도< ? + 10)";
        

		pstmt = conn.prepareStatement(sql);
        pstmt.setInt(1,awardDecade);
        pstmt.setInt(2,awardDecade);

        
		rs = pstmt.executeQuery();
		while( rs.next() ) {
			String author = rs.getString("저자명");
			String awardYear = rs.getString("수상연도");
			String pop_book = rs.getString("대표작");
		
%>
			<tr>
				<td width="100"><%= author %></td>
				<td width="100"><%= awardYear %></td>
				<td width="100"><%= pop_book %></td>
			</tr>

<%
		}
	}catch(SQLException e){
		e.printStackTrace();

		if(rs != null) {
			try {
				rs.close();
			}catch(SQLException sqle) {} 
		}
		if(pstmt != null) {
			try {
				pstmt.close();
			}catch(SQLException sqle) {}
		}
		if(conn != null) {
			try {
				conn.close();
			}catch(SQLException sqle) {}
		}
	}
%>

	</table>

</body>
</html>