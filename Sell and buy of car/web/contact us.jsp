<%-- 
    Document   : contact us
    Created on : Jun 19, 2017, 4:28:51 PM
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
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script
</head>
  <body style="background-image: url('images/contact.jpg')"
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
          <li><a href="#">Helpline Numbers</a></li>
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
<html>
</body>
      <div class="container">
  <div class="page-header">
    <h1>Let Us Contact You</h1>      
  </div>
<style>
input[type=text], select, textarea {
    width: 100%;
    padding: 12px;
    border: 1px solid #ccc;
    border-radius: 4px;
    box-sizing: border-box;
    margin-top: 6px;
    margin-bottom: 16px;
    resize: vertical;
}

input[type=submit] {
    background-color: #4CAF50;
    color: white;
    padding: 12px 20px;
    border: none;
    border-radius: 4px;
    cursor: pointer;
}

input[type=submit]:hover {
    background-color: #45a049;
}

.container {
    border-radius: 4px;
    background-color: #f2f2f2;
    padding: 20px;
}
</style>
</head>
<body>
<div class="container">
  <form action="/action_page.php">
    <label for="fname">Full Name</label>
    <input type="text" id="fname" name="firstname" placeholder="Your name..">

    <label for="email"> Email</label>
    <input type="text" id="email" name="email" placeholder="Email id..">

    <label for="country">Country</label>
    <select id="country" name="country">
      <option value="nagpur">Nagpur</option>
      <option value="pune">Pune</option>
      <option value="Jaipur">Jaipur</option>
      <option value="mumbai">Mumbai</option>
      <option value="delhi">Delhi</option>
      
      
    </select>

    <label for="subject">Subject</label>
    <textarea id="subject" name="subject" placeholder="Write something.." style="height:150px"></textarea>

    <input type="submit" value="Submit">
  </form>
</div>
</body>
</html>
