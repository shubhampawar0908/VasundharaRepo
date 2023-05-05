<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet"
  href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
  integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
  crossorigin="anonymous">
</head>
<body>

<h4>${n}</h4>

<h1>Welcome to Login Page</h1>


<br>  <br>   <br>

<div class="container mt-3">

    <div class="row">

      <div class="col-md-6 offset-md-3">

      

        <form action="send"
          method="post">

          
          <div class="form-group">
            <label for="username">User Name</label> <input type="text"
              class="form-control" id="username" aria-describedby="emailHelp"
              
              name="username" placeholder="Enter username"
              >
          </div>


         
         
          
          
         
          <br>
          
          <div class="form-group">
            <label for="password">Enter Password</label> <input type="password"
              placeholder="Enter Password" name="password"
             
              class="form-control" id="password">
          </div>
          
         
          

          <div class="container text-center">
          
            <button type="submit" class="btn btn-primary">Login</button>
          </div>
        </form>

      </div>

    </div>


  </div>
          
</body>
</html>