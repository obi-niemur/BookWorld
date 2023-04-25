<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.sql.*, java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%

 	Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
	String Url = "jdbc:sqlserver://REVIZE_OBI\\SQLEXPRESS01;encrypt=false;databaseName=libraryApplication;user=obi;password=Hello";
	Connection conn = DriverManager.getConnection(Url);
	Statement st=conn.createStatement();
	

%>

</body>
</html>