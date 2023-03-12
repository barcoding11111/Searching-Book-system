<%@ page contentType="text/html; charset=utf-8" %>
<%@ page import="java.sql.*" %>

<!DOCTYPE html>
<html>
<head>
	<title> Query 3 레코드 출력</title>
</head>
<body>
    <p>*****입력하신 발행연도에 따른 검색결과입니다!*****</p>
	<table width="500" border="1">
		<tr>
			<td width="100">언어</td>
			<td width="100">제목</td>
			<td width="100">저자명</td>
            <td width="100">소재국</td>
		</tr>
<%
    request.setCharacterEncoding("utf-8");

	int issueYear = Integer.parseInt(request.getParameter("issueYear"));
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
		
		String sql = "select distinct author.언어,book.제목, book.저자명, author.소재국 from book,author where book.author_id = author.author_id and book.발행년도 = ? order by author.언어";

		pstmt = conn.prepareStatement(sql);
        pstmt.setInt(1,issueYear);
        
		rs = pstmt.executeQuery();
		while( rs.next() ) {
			String lang = rs.getString("언어");
			String title = rs.getString("제목");
			String author = rs.getString("저자명");
            String country = rs.getString("소재국");
		
%>
			<tr>
				<td width="100"><%= lang %></td>
				<td width="100"><%= title %></td>
				<td width="100"><%= author %></td>
                <td width="100"><%= country %></td>
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