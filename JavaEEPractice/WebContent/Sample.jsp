<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ page import="java.util.Date" %>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Sample.jsp</title>
	</head>
	<body>
		<H3>
			Today is:
			<%= new java.util.Date() %>
		</H3>
		
		<div>
			<FORM METHOD=POST ACTION="Q2.jsp">
			enter your name:
			<input TYPE=TEXT NAME="username">
			<input TYPE=SUBMIT VALUE="SUBMIT">
			</FORM>
		</div>
	</body>
</html>