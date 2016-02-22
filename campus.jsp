<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>

  <title>Campus</title>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
  <link rel="stylesheet" type="text/css" href="css/design.css">
  <style>
  
  .person {
      border: 10px solid transparent;
      margin-bottom: 25px;
      width: 60%;
      height: 60%;
      opacity: 0.7;
  }
  .person:hover {
      border-color: #f4511e;
  }
  </style>
</head>
<body>
 <nav class="navbar navbar-default navbar-fixed-top">
  <div  class="container" style="container {padding: 80px 120px;}"> 
    <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="index.jsp">Logo</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar"> 
      <ul class="nav navbar-nav navbar-right">
        <li class="active"><a href="profile.jsp">PROFILE</a></li>
       
      <!--   <li class="dropdown">
        
        <li>  <a class="dropdown-toggle" data-toggle="dropdown" href="campus.jsp">Campus<span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">Goa</a></li>
            <li><a href="#">Bandra</a></li>
            <li><a href="#">Vashi</a></li>
          </ul>
        </li>
        /li> -->
        
         <li><a href="campus.jsp">CAMPUS</a></li> 
        <li><a href="donate.jsp">DONATE</a></li>
        <li><a href="events.jsp">EVENTS</a></li>
        <li><a href="contact.jsp">CONTACT</a></li>
      </ul>
    </div>
  </div>
</nav>  

<br>
<br>
<br>
<div class="container text-center">
  <h3>CAMPUS</h3>
    <br>
  <div class="row">
    <div class="col-sm-4">
      <p class="text-center"><strong>Bandra</strong></p><br>
      <a href="#demo" data-toggle="collapse">
        <img src="bandmember.jpg" class="img-circle person" alt="Random Name" width="255" height="255">
      </a>
      <div id="demo" class="collapse">
        <p>orphanage</p>
        
      </div>
    </div>
    <div class="col-sm-4">
      <p class="text-center"><strong>Vashi</strong></p><br>
      <a href="#demo2" data-toggle="collapse">
        <img src="bandmember.jpg" class="img-circle person" alt="Random Name" width="255" height="255">
      </a>
      <div id="demo2" class="collapse">
        <p>College</p>
      
      </div>
    </div>
    <div class="col-sm-4">
      <p class="text-center"><strong>Goa</strong></p><br>
      <a href="#demo3" data-toggle="collapse">
        <img src="bandmember.jpg" class="img-circle person" alt="Random Name" width="255" height="255">
      </a>
      <div id="demo3" class="collapse">
        <p>Everything here</p>
     
      </div>
      
    </div>
  </div>
</div>

</body>
</html>
