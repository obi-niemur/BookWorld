<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@page import="java.sql.*, java.util.*" %>
<%@ include file="../database/databseCon.jsp" %>

<%
String username = request.getParameter("uname");
String password = request.getParameter("psw");
ResultSet rs=st.executeQuery("select * from librarian where userName='"+username+"' and password='"+password+"'"); 

try{
	
	rs.next();
	if(rs.getString("password").equals(password)&&rs.getString("userName").equals(username))
		{out.println("welcome   " + username + " The site is still in developement");}
	else{
		 out.println("Invalid password or username.");
    }
	
	
    
	
}catch(Exception e)
{
System.out.print(e);
e.printStackTrace();
}

%>
