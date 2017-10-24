<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Frameset//EN">
<html>
<head>
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.1/css/bootstrap.min.css"/>
<meta http-equiv="Content-Type" content="text/html; charset=Cp1252">
<title>Registration</title>
<style>
  p{
      font-family: Verdana;
  }
  h3{
    font-family: Lucida Console;
    font-size: 40px;
  }
  h4{
    font-size: 20px;
  }
  #loginHeader{
    background-color: 	#336b87      ;
    border: 1px solid black;
  }
  #loginBody{
    background-color: 	#90afc5    ;
    border: 1px solid black;
  }
  .container-table{
    height: 100%;
    display: table;
    width: 70%;
  }
  .vert-cent-tab{
    display: table-cell;
    vertical-align: middle;
  }
  html, body{
    height: 100%;
    background-color: #2a3132  ;
  }
</style>
</head>
    <body>
    	<div class = "container container-table">
        <div class='row vert-cent-tab'>
          <div class='row text-center' id='loginHeader'>
              <div class='col-xs-3'>
              </div>
              <div class='col-xs-6'>
                  <h3>Animaux Domestiques</h3>
              </div>
              <div class='col-xs-3'></div>
              <div class='col-xs-12'>
                <h4>Registration Page</h4>
              </div>
          </div>
          <div class='row text-center' id='loginBody'>
            <form action = "registerProcessing" method ="post">
              <br />
              <div class="row text-center">
                  <div class="col-xs-4 "></div>
                <div class="col-xs-2">
                  <p>First Name: </p>
                </div>
                <div class="col-xs-1">
                  <input type ="text" name ="firstname" required><br>
                </div>
            </div>
            <div class="row text-center">
                  <div class="col-xs-4 "></div>
                <div class="col-xs-2">
                  <p>Last Name: </p>
                </div>
                <div class="col-xs-1">
                  <input type ="text" name ="lastname" required><br>
                </div>
            </div>
            <div class="row text-center">
                  <div class="col-xs-4 "></div>
                <div class="col-xs-2">
                  <p>Email Address: </p>
                </div>
                <div class="col-xs-1">
                  <input type ="email" name ="email" required><br>
                </div>
            </div>
            <div class="row text-center">
                  <div class="col-xs-4 "></div>
                <div class="col-xs-2">
                  <p>Home Address: </p>
                </div>
                <div class="col-xs-1">
                  <textarea name ="address" rows="4" cols="22" required> </textarea><br>
                </div>
            </div>
            <div class="row text-center">
                  <div class="col-xs-4 "></div>
                <div class="col-xs-2">
                  <p>Password: </p>
                </div>
                <div class="col-xs-1">
                  <input type="password" name ="password" required><br>
                </div>
            </div>
            <div class="row text-center">
                  <div class="col-xs-4 "></div>
                <div class="col-xs-2">
                  <p>Confirm Password: </p>
                </div>
                <div class="col-xs-1">
                  <input type="password" name ="confirmpass" required><br>
                </div>
            </div>
            <div class="row text-center" style="margin: 8px 0px;">
                  <div class="col-xs-5 "></div>
                <div class="col-xs-2">
                  <button class ="btn-lg btn-success" type ="submit">Register</button>
                </div>
            </div>
            <div class="row text-center" style="margin: 8px 0px; font-size: 20px;">
            	<a href="login.jsp" >Cancel</a>
            </div>
            </form>
          </div>
        </div>
    	</div>
    </body>
</html>
