<%@ page import="java.sql.*"%>
<html>
<head>
<title>
creating a table</title>
</head>
<body background="response.jpg"><br><br><br><center>
<%
try
{
String s=request.getParameter("problems");
String s2=request.getParameter("aadhar");
String s3=request.getParameter("mailid");
Class.forName("com.mysql.jdbc.Driver");
Connection connection=DriverManager.getConnection("jdbc:mysql://localhost:3306/project1","root","");
Statement ps=connection.createStatement();
String query="insert into agridata values(' "+s+" ',' "+s2+" ',' "+s3+" ')";
ps.executeUpdate(query);
out.println("<h3>");
out.println("problem ---");

out.println("<i><u>");
out.println(s);
out.println("<br>");
out.println("<br>");
out.println("</i></u>");
out.println("<br>");
out.println("aadhar no:");
out.println("<i><u>");
out.println(s2);

out.println("<br>");

out.println("</i></u>");
out.println("mail id:");

out.println("<i><u>");
out.println(s3);

out.println("<br>");
out.println("</i></u>");

out.println("<br>");

out.println("<br>");

out.println("<br>");

out.println("Your problem has been taken into consideration and we will make sure that the corresponding authorities shall rectify your problem as soon as possible");
out.println("</h3>");
}
catch(Exception e)
{
out.println(e);
}
%>

</body>
</html>