import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;  
public  class choose extends HttpServlet
{
public void doGet(HttpServletRequest req,HttpServletResponse res) throws ServletException,IOException
{
String movie=req.getParameter("movies");
res.setContentType("text/html");
PrintWriter out=res.getWriter();
out.println("<b>Thanks For selecting</b><br>");
out.println("You have selected"+movie);
out.close();
}
}