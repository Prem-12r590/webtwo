<%@ page import="java.sql.*" %>
<%ResultSet resultset =null;%>

<HTML>
<HEAD>
    <TITLE>Attendance </TITLE>
</HEAD>

<title>ADD DATA</title>
<link rel="stylesheet" href="css/bootstrap.css"></link>
<style>

  #frm{
    width:500px;
     margin:auto;
     margin-top:10px;
  }
  marquee{
     margin-top:10px;
  }
  
</style>

</head>
<body class="container-fluid">

    <marquee><h2 class="text-info"><u><i><p style="color:red;">Attendance</p></i></u></h2></marquee>
    <form action="AttendanceServlet" method="post" class="form card" id="frm">
     
        <h2 class="bg-primary text-white card-header"><center><u><I><center>Attendance</center></I></u></center></h2>
        <table class="table table-hover">
     													   
        <tr>
         <td><p style="color:red;">Attendance</p></td>
         
         
<%

    try{
Class.forName("com.mysql.jdbc.Driver").newInstance();
Connection connection = 
         DriverManager.getConnection
            ("jdbc:mysql:///Test? user=root&password=root");

       Statement statement = connection.createStatement() ;

       resultset =statement.executeQuery("select * from employee1") ;
       
%>


         <td><select name="empname">
        <%  while(resultset.next()){ %>
            <option><%= resultset.getString(3)%></option>
        <% }%>
            
        <tr>
        <td><p style="color:green;">Select Celender</p></td>
         <td><input type="date" name="date" format="dd-MM-yyyy" required></td>
                <tr class="card-footer"></tr>
        
        <td><button type="submit" class="btn btn-outline-success">Add</button></td>
        <td><button type="reset" class="btn btn-outline-danger">cancel</button></td>
        </tr>        
        </table>
        <button class="btn btn-outline-success d-block"><a href="AttendanceShowServlet">Show Attendance</a></button>
    </form>

<%
//**Should I input the codes here?**
        }
        catch(Exception e)
        {
             out.println("wrong entry"+e);
        }
%>

</BODY>
</HTML>