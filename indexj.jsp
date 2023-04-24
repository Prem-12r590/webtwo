<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"  %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%! String a,b; %>
<% a=request.getParameter("name"); 
   b=request.getParameter("email"); 
    
if(a.equals("pawansain880@gmail.com")&&b.equals("9808803185"))
	response.sendRedirect("menu2.html");
	else
		out.print("Please Fill Correct Entries");
%>
</body>
</html>