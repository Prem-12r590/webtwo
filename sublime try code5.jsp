<!DOCTYPE html>
<html>
<head>
<title>Admin Panel</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
html,body,h1,h2,h3,h4,h5 {font-family: "Raleway", sans-serif}
</style>
</head>
<body class="w3-light-grey">

<!-- Top container -->
<div class="w3-bar w3-top w3-black w3-large" style="z-index:4">
  <button class="w3-bar-item w3-button w3-hide-large w3-hover-none w3-hover-text-light-grey" onclick="w3_open();"><i class="fa fa-bars"></i>  Menu</button>
  <span class="w3-bar-item w3-right"><img src="images/google.png" height="20" width="60"><br></span>
</div>

<!-- Sidebar/menu -->
<nav class="w3-sidebar w3-collapse w3-white w3-animate-left" style="z-index:3;width:300px;" id="mySidebar"><br>
  <div class="w3-container w3-row">
    <div class="w3-col s4">
      <img src="images/avtar.png" class="w3-circle w3-margin-right" style="width:46px">
    </div>
    <div class="w3-col s8 w3-bar">
      <span>Welcome, <strong>Pawan sain</strong></span><br>
      <a href="https://mail.google.com/mail/u/0/#inbox" class="w3-bar-item w3-button"><i class="fa fa-envelope"></i></a>
      <a href="try.html" class="w3-bar-item w3-button"><i class="fa fa-user"></i></a>
      <a href="menu2.html" class="w3-bar-item w3-button"><i class="fa fa-cog"></i></a>
    </div>
  </div>
  <hr>
  
  <div class="w3-container">
       <a href="success.html" class="w3-bar-item w3-button w3-padding w3-red"><i class="fa fa-dashboard fa-fw"></i>Dashboard</a>
   
  </div>
  
  <div class="w3-bar-block">
    <a href="#" class="w3-bar-item w3-button w3-padding-16 w3-hide-large w3-dark-grey w3-hover-black" onclick="w3_close()" title="close menu"><i class="fa fa-remove fa-fw"></i>  Close Menu</a>
    <a href="sublime try code.html" class="w3-bar-item w3-button w3-padding w3-blue"><i class="fa fa-users fa-fw"></i>  Employee</a>
    <a href="sublime try code2.html" class="w3-bar-item w3-button w3-padding w3-green"><i class="fa fa-eye fa-fw"></i>  Salary Head</a>
    <a href="sublime try code3.jsp" class="w3-bar-item w3-button w3-padding w3-yellow"><i class="fa fa-users fa-fw"></i>  Employee Payroll</a>
    <a href="sublime try code4.jsp" class="w3-bar-item w3-button w3-padding w3-orange"><i class="fa fa-bullseye fa-fw"></i> Attendance</a>
    <a href="employee1_salaryhead1 2.html" class="w3-bar-item w3-button w3-padding w3-pink"><i class="fa fa-diamond fa-fw"></i>  Salary</a>
    <a href="http://localhost:8011/InternProject/ShowUserServlet2" class="w3-bar-item w3-button w3-padding"><i class="fa fa-bell fa-fw"></i>  Employee List</a>
    <a href="#" class="w3-bar-item w3-button w3-padding"><i class="fa fa-bank fa-fw"></i>  Attendance Report</a>
    <a href="#" class="w3-bar-item w3-button w3-padding"><i class="fa fa-history fa-fw"></i>  Salary Report</a>
    <a href="#" class="w3-bar-item w3-button w3-padding"><i class="fa fa-cog fa-fw"></i>  Settings</a><br><br>
  </div>
</nav>


<!-- Overlay effect when opening sidebar on small screens -->
<div class="w3-overlay w3-hide-large w3-animate-opacity" onclick="w3_close()" style="cursor:pointer" title="close side menu" id="myOverlay"></div>

<!-- !PAGE CONTENT! -->
<div class="w3-main" style="margin-left:300px;margin-top:43px;">

  <!-- Header -->
  <header class="w3-container" style="padding-top:22px">
    <h5><b><i class="fa fa-dashboard"></i> My Dashboard</b></h5>
  </header>
 <link rel="stylesheet" href="css/bootstrap.css"></link>
<style>

  #frm{
     width:500px;
     margin:auto;
     margin-top:8px;
  }
  marquee{
     margin-top:10px;
  }
  
</style>

</head>
<title>Employee</title>
<link rel="stylesheet" href="css/bootstrap.css"></link>
<style>
  #frm{
     width:500px;
     margin:auto;
     margin-top:2px;
  }
  marquee{
     margin-top:2px;
  }
  
</style>
<div class="container">  
       
      </div>
</head>
<div> <a href="sublime try code.html" class="w3-bar-item w3-button w3-padding "><i class="fa fa- fa-fw"></i></a></div>
<body class="container-fluid">
    <marquee><h2 class="text-primary">Salary Head Here</h2></marquee>
    <form action="SalaryHeadServlet" method="post" class="form card" id="frm">
    
        <h2 class="bg-primary text-white card-header">Salary Head Form</h2>
        <table class="table table-hover">
        <tr>
        <td>Head Id</td>
        <td><input type="text" name="headid" required></td>
        </tr>
        <tr>
         <td>Head Name</td>
         <td><input type="text" name="headname" required></td>
        </tr>
        <tr>
         <td>seq</td>
        <td><input type="text" name="seq" required></td>
        </tr>
        <tr>
        <td>Active</td>
        <td><input type="checkbox" name="active" value="1"></td>
        </tr>
        <tr class="card-footer">
        <td><button type="submit" class="btn btn-outline-success">Save</button></td>
        <td><button type="reset" class="btn btn-outline-danger">cancel</button></td>
        </tr>
        </table>  Do you have an account ?
      	<a href="success.html">Back to Admin Theme</a>
        <button class="btn btn-outline-success d-block"><a href="ShowSalaryHeadServlet">Show Salary Head</a></button>
    </form>
  
</script>

</body>
</html>
