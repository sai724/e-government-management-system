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
String s=request.getParameter("firstname");
String s1=request.getParameter("userid");
String s2=request.getParameter("password");
String s3=request.getParameter("option1");
String s4=request.getParameter("age");
String s5=request.getParameter("email");
String s6=request.getParameter("phonenumber");
Class.forName("com.mysql.jdbc.Driver");
Connection connection=DriverManager.getConnection("jdbc:mysql://localhost:3306/project1","root","");
Statement statement=connection.createStatement();
String query="insert into register values(' "+s+" ',' "+s1+" ',' "+s2+" ',' "+s3+" ', ' "+s4+" ',' "+s5+" ' ,' "+ s6+" ')";
statement.executeUpdate(query);

out.println("REGISTRATION SUCCESSFUL");
response.sendRedirect("userlog.jsp");
}
catch(Exception e)
{
out.println(e);
}
%>
</body>
</html>