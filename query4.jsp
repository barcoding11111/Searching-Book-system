<%@ page contentType="text/html; charset=utf-8" %>
<%@ page import="java.sql.*" %>

<!DOCTYPE html>
<html>
<head>
	<title> Query 4 레코드 출력</title>
</head>
<body>
    <p>*****입력하신 주제별코드& 아동용유무에 따른 검색결과입니다!*****</p>
	<table width="500" border="1">
		<tr>
			<td width="100">제목</td>
			<td width="100">출판사</td>
			<td width="100">ISBN</td>
		</tr>
<%
    request.setCharacterEncoding("utf-8");

	int subCode = Integer.parseInt(request.getParameter("subCode"));
    int childCode = Integer.parseInt(request.getParameter("childCode"));
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
		
		String sql = "select distinct 제목, 출판사, ISBN from book where 주제코드 = ? and 아동용유무 = ?";

		pstmt = conn.prepareStatement(sql);
        pstmt.setInt(1,subCode);
        pstmt.setInt(2,childCode);
        
		rs = pstmt.executeQuery();
		while( rs.next() ) {
			String title = rs.getString("제목");
			String company = rs.getString("출판사");
			String isbn = rs.getString("ISBN");
		
%>
			<tr>
				<td width="100"><%= title %></td>
				<td width="100"><%= company %></td>
				<td width="100"><%= isbn %></td>
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