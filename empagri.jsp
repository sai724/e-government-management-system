<%@ page import="java.sql.*"%>
<html>
<head>
<style>
#tb
{
color:red;
}
td
{
color:black;
}
h1
{
color:blue;
}
</style>

<title>
creating a table</title>
</head>
<body background="qu.jpg">
<%
try
{
String s=request.getParameter("aadhar");
String s1=request.getParameter("mailid");
String s2=request.getParameter("problems");
Class.forName("com.mysql.jdbc.Driver");
Connection connection=DriverManager.getConnection("jdbc:mysql://localhost:3306/project1","root","");
Statement st=connection.createStatement();
String query="select * from agridata";
ResultSet rs=st.executeQuery(query);
out.println("<br><h1><br><center><b><u>PROBLEMS OF AGRICULTURE DEPARTMENT<b></center></u><br>");
%>
<table border="1" id="tb" align="center" >
<tr>
<th><h2>PROBLEMS</h2></th>
<th><h2>AADHAR</h2></th>
<th><h2>MAILID</h2></th></h1>
</tr>
<%
while(rs.next())
{%>
<tr><td><h3><%=rs.getString(1)%></h3></td>
<td><h3><%=rs.getString(2)%></h3></td>
<td></h3><%=rs.getString(3)%></h3></td>

<%}
%>
</table>
<form action="deleteagri.jsp" method="post">
Enter aadhar no whose problem is solved
<input type="text" name="aadhar" value=" "><br><br>
<input type="submit" value="solved">
</form>
<%
}
catch(Exception e)
{
out.println(e);
}
%>

</body>
</html>