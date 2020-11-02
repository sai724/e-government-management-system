<%@ page import="java.sql.*"%>
<%
String s=request.getParameter("aadhar");
Class.forName("com.mysql.jdbc.Driver");
Connection connection=DriverManager.getConnection("jdbc:mysql://localhost:3306/project1","root","");
Statement st=connection.createStatement();
int d=st.executeUpdate("delete from roaddata where aadhar="+s);
if(d==1)
{
response.sendRedirect("emproad.jsp");
}
%>
