<%@ page contentType="text/html; charset=utf-8" %>
<%@ page import="java.sql.*" %>

<!DOCTYPE html>
<html>
<head>
	<title> Query 1 레코드 출력</title>
</head>
<body>
    <p>*****입력하신 제목에 따라 현시간 이용하실 수 있는 도서관 정보입니다!*****</p>
	<table width="500" border="1">
		<tr>
            <td width="100">제목</td>
			<td width="100">도서관명</td>
			<td width="100">전체주소</td>
			<td width="100">전화번호</td>
		</tr>
<%
    request.setCharacterEncoding("utf-8");

	String bookName = request.getParameter("bookName");
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
		
		String sql = "select distinct book.제목,library.도서관명,library.전체주소,library.전화번호 from book, library where book.도서관명=library.도서관명 and book.제목 Like ? and book.예약자수 = 0 and (library.공휴일!=(select to_char(sysdate,'day') from dual) and library.개장시간<=(select to_char(sysdate,'HH24') from dual) and library.폐장시간>(select to_char(sysdate,'HH24') from dual))";
        
        

		pstmt = conn.prepareStatement(sql);
        pstmt.setString(1, bookName + '%');
        
		rs = pstmt.executeQuery();
		while( rs.next() ) {
            String title = rs.getString("제목");
			String libName = rs.getString("도서관명");
			String fullAddress = rs.getString("전체주소");
			String phone_no = rs.getString("전화번호");
            
%>
			<tr>
                <td width="100"><%= title %></td>
				<td width="100"><%= libName %></td>
				<td width="100"><%= fullAddress %></td>
				<td width="100"><%= phone_no %></td>
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