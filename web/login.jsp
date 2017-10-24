<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Frameset//EN">
<html>
<head>
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.1/css/bootstrap.min.css"/>
<meta http-equiv="Content-Type" content="text/html; charset=Cp1252">
<title>Login</title>
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
                <h4>Members' Login Page</h4>
              </div>
          </div>
          <div class='row text-center' id='loginBody'>
            <form action = "loginProcessing" method ="post">
              <br />
              <div class="row text-center">
                  <div class="col-xs-4 "></div>
                <div class="col-xs-2">
                  <p>Email: </p>
                </div>
                <div class="col-xs-1">
                  <input type ="text" name ="username" required><br>
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
            <div class="row text-center" style="margin: 8px 0px;">
                  <div class="col-xs-5 "></div>
                <div class="col-xs-2">
                  <button class ="btn-lg btn-success" type ="submit">Login</button>
                </div>
            </div>
            <div class="row text-center" style="margin: 8px 0px; font-size: 20px;">
            	<a href="register.jsp" >Register here</a>
            </div>
            </form>
          </div>
        </div>
    	</div>
    </body>
</html>
