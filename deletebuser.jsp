<%@ page import ="java.sql.*" %>

<%
   
   Class.forName("oracle.jdbc.oracle.OracleDriver");
    Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","mbs","mbs");
   int id=Integer.parseInt(request.getParameter("id"));
PreparedStatement ps=con.prepareStatement("delete from blogin where id=?");
    System.out.println("hi");
	ps.setInt(1,id);

	ps.executeUpdate();
response.sendRedirect("deletebsuccess.jsp");
%>
