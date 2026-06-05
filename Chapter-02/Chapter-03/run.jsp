<%@ page language="java" contentType="text/html" import="java.util.*"%>

<%

    String DOE = request.getParameter("pass");
    String name = request.getParameter("uname"); 
    String add = request.getParameter("address");
    String Contact1 = request.getParameter("residence");
    String email= request.getParameter("eid");
    String DOB = request.getParameter("dob");
    String Qualification = request.getParameter("qualify");
    String PK = request.getParameter("computer"); 
    String specify= request.getParameter("spec ");
    String Disha = request.getParameter("disha");
    String Interested = request.getParameter("course");
    String Batch_Time = request.getParameter("bt");


Cookie c1 = new Cookie("email", email);
c1.setMaxAge(30);
response.addCookie(c1);

    if(name != null ) { 
        out.println("Login Successfully"); 
    } 
    else { 
        out.println("Login Invalid");
    }

    out.println("\n Cookie created successfully");

%>