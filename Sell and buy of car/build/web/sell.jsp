<%-- 
    Document   : sell
    Created on : Jun 8, 2017, 4:13:20 PM
    Author     : mk
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body> 
    </body>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
 <body style="background-image: url('images/.jpg')"
       <nav class="navbar navbar-inverse">
  <div class="container-fluid">
  <div class="navbar-header">
  <a class="navbar-brand" href="index.html">Sell And Buy Of Car</a>
  </div>
    <ul class="nav navbar-nav">
    <li class="active"><a href="index.html">Home</a></li>
    <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Buy <span class="caret"></span></a>
    <ul class="dropdown-menu">
          <li><a href="#">Upcoming Cars</a></li>
          <li><a href="#">Helpline Number</a></li>
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
</html>
</body>
  <div class="hero-image">
  <div class="hero-text">
      <center> <h1>Sell Your Car In 3 Simple Steps</h1></center>
      <center><p>It is absolutely FREE to list your car!</p></center>
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
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<style>
* {
    box-sizing: border-box;
}

.columns {
    float: left;
    width: 33.3%;
    padding: 8px;
}

.price {
    list-style-type: none;
    border: 1px solid #eee;
    margin: 0;
    padding: 0;
    -webkit-transition: 0.3s;
    transition: 0.3s;
}

.price:hover {
    box-shadow: 0 8px 12px 0 rgba(0,0,0,0.2)
}

.price .header {
    background-color: #111;
    color: white;
    font-size: 40px;
}

.price li {
    border-bottom: 1px solid #eee;
    padding: 20px;
    text-align: center;
}

.price .grey {
    background-color: #eee;
    font-size: 20px;
}

@media only screen and (max-width: 600px) {
    .columns {
        width: 100%;
    }
}
</style>
</head>
<body>
<div class="columns">
  <ul class="price">
    <li class="header">1</li>
    <img src="images/sell 1_1.jpg" class="img-responsive" style="width:100%" alt="Image">
    <li>FREE CAR VALUATION</li>
    <li>Provide your basic car details and get your online estimation in seconds.</li>
  </ul>
</div>

<div class="columns">
  <ul class="price">
    <li class="header" style="background-color:#4CAF50">2</li>
     <img src="images/Inspection.jpg" class="img-responsive" style="width:100%" alt="Image">
    <li>FREE INSPECTION.</li>
    <li>Drive to one of our centres and watch your car being inspected by one of our car jockeys to get the best offer for your car</li>
  </ul>
</div>

<div class="columns">
  <ul class="price">
    <li class="header">3</li>
   <img src="images/sell 3.jpg" class="img-responsive" style="width:100%" alt="Image">
    <li>SELL DIRECTLY & GET PAID INSTANTLY </li>
    <li>Sell your car instantly...no waiting time,no haggling,no hassle.The money will be transferred to your bank account instantly.</li>
  </ul>
</div>
</body>
</html>

    

    