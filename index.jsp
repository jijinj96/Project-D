<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Case</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
  <link rel="stylesheet" type="text/css" href="css/design.css">
  
  
</head>
<body>

 <nav class="navbar navbar-default navbar-fixed-top">
  <div class="container">
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
<br><br><br><br><br>
<div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="img/slide-1.jpg"  width="1200" height="700">
       <!--  <div class="carousel-caption">
          <h3>New York</h3>
          <p>The atmosphere in New York is lorem ipsum.</p>
        </div>     -->  
      </div>

      <div class="item">
        <img src="img/slide-1.jpg"  width="1200" height="700">
             
      </div>
    
      <div class="item">
        <img src="img/slide-1.jpg"  width="1200" height="700">
        
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
</div>














</body>
</html>
