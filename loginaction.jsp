<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"  %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%! String a,b,c,d; %>
<% a=request.getParameter("ec"); 
   b=request.getParameter("name"); 
   c=request.getParameter("email"); 
   d=request.getParameter("password"); 
if(a.equals("R1")&&b.equals("Pawan")&&c.equals("pawansain880@gmail.com")&&d.equals("1230"))
	response.sendRedirect("menu2.html");
	else
		out.print("Please Fill Correct Entries");
%>
</body>
</html>