<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="org.antwalk.SimpleInterest"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>Simple Interest</h1>

<table>
	<tr>
		<td>
			Principal:        
		</td>
		<td>
			<%=request.getParameter("principal")%>
			<%float p = Integer.parseInt(request.getParameter("principal"));%>
		</td>
	</tr>
	<tr>
		<td>
			Rate:
		</td>
		<td>
			<%= request.getParameter("rate") %>
			<%float r = Integer.parseInt(request.getParameter("rate"));%>
		</td>
		
	</tr>
	<tr>
		<td>
			Time:
		</td>
		
		<td>	
			<%= request.getParameter("time") %>
			<%int t = Integer.parseInt(request.getParameter("time"));%>
		</td>
	</tr>
	<tr>
		<td>
			Interest:
		</td>
		<td>
			
			<% SimpleInterest sc=new SimpleInterest(p,r,t);
			%>
			<%= sc.simInt() %>
		</td>
	</tr>
	
	<tr>
		<td>
			Total Amount :
		</td>
		<td>
			<%= sc.simInt()+p %>
		</td>
	</tr>

	</table>
	 
</body>
</html>