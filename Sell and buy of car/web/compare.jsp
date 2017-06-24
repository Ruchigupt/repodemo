<%-- 
    Document   : compare
    Created on : Jun 13, 2017, 12:53:57 AM
    Author     : mk
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
   <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <nav class="navbar navbar-inverse">
  <div class="container-fluid">
  <div class="navbar-header">
  <a class="navbar-brand" href="index.html">Sell And Buy Of Car</a>
  </div>
   <ul class="nav navbar-nav">
    <li class="active"><a href="index.html">Home</a></li>
    <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Buy <span class="caret"></span></a>
    <ul class="dropdown-menu">
          <li><a href="#">Page 1-1</a></li>
          <li><a href="#">Page 1-2</a></li>
          <li><a href="#">Page 1-3</a></li>
        </ul>
      </li>
   <li><a href="sell.jsp">Sell</a></li>
    <li><a href="compare.jsp">Compare</a></li>
     </ul>
      <ul class="nav navbar-nav navbar-right">
     <li><a href="sign up.jsp"><span class="glyphicon glyphicon-log-in"></span> Sign Up</a></li>
     <li><a href="login.jsp"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
     </ul>
    </div>
    </nav>
  <div class="hero-image">
  <div class="hero-text">
      <center> <h1>Compare Cars Like A Pro</h1></center>
      <center><p>Don't miss out on any compare criteria</p></center>
  </div>
</div>
</head>
<body>
 <style>
  body, html {
    height: 100%;
    margin: 0;
}

.hero-image {
  background-image: url("images/spare-keys-santa.jpg");
  height: 50%;
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
  position: relative;
}
.hero-text {
  text-align: center;
  position: absolute;
  top: 20%;
  left: 50%;
  transform: translate(-50%, -50%);
  color: white;
}
</style>
</head>
<body>