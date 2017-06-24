<%-- 
    Document   : login
    Created on : Jun 7, 2017, 3:57:53 PM
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
    <title>Login</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body style="background-image: url('images/Images28.jpg')"
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

<div class="container">
  <h2>Login</h2>
  <form action="/action_page.php">
    <div class="form-group">
      <label for="email">Email:</label>
      <input type="email" class="form-control" id="email" placeholder="Enter email" name="email">
    </div>
    <div class="form-group">
      <label for="pwd">Password:</label>
      <input type="password" class="form-control" id="pwd" placeholder="Enter password" name="pwd">
    </div>
    <div class="checkbox">
      <label><input type="checkbox" name="Forgot Password">Forgot Password</label>
    </div>
    <button type="Login" class="btn btn-default">Login</button>
  </form>
</div>
   </body>
</html>

 
   
