<%@ page import="java.sql.*"%>
<html>
<head>
<title>
creating a table</title>
</head>
<body>
<%
try
{
String s=request.getParameter("userid");
String s1=request.getParameter("password");
out.println(s1);
Class.forName("com.mysql.jdbc.Driver");
Connection connection=DriverManager.getConnection("jdbc:mysql://localhost:3306/project1","root","");
PreparedStatement ps=connection.prepareStatement("select userid,password from admin where userid=' "+s+" ' and password=' "+s1+" ' ");
ResultSet rs=ps.executeQuery();
while(rs.next())
{
response.sendRedirect("enter1.jsp");
return ;
}
response.sendRedirect("failure.jsp");
}
catch(Exception e)
{
out.println(e);
}
%>

</body>
</html>