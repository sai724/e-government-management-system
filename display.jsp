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
Class.forName("com.mysql.jdbc.Driver");
Connection connection=DriverManager.getConnection("jdbc:mysql://localhost:3306/project1","root","");
Statement statement=connection.createStatement();

String query1="select * from govt";
ResultSet rs=statement.executeQuery(query1);
while(rs.next())
{
out.println("<br>loginid:"+rs.getString(1));
}
}
catch(Exception e)
{
out.println(e);
}
%>

</body>
</html>