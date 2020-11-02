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

String s1=request.getParameter("userid");
String s2=request.getParameter("password");
Class.forName("com.mysql.jdbc.Driver");
Connection connection=DriverManager.getConnection("jdbc:mysql://localhost:3306/project1","root","");
Statement statement=connection.createStatement();
String query="insert into admin values(' "+s1+" ',' "+s2+" ')";
statement.executeUpdate(query);

out.println("REGISTRATION SUCCESSFUL");
response.sendRedirect("emplog.jsp");
}
catch(Exception e)
{
out.println(e);
}
%>
</body>
</html>