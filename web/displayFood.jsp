<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <jsp:useBean id="food" type="model.food.Food" scope="request"/>
<!DOCTYPE>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Insert title here</title>
	<meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <!-- Bootstrap core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="css/shop-homepage.css" rel="stylesheet">
    
    <link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
	<!-- Navigation -->
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
      <div class="container">
        <a class="navbar-brand" href="index.jsp">Start Bootstrap</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
      </div>
    </nav>

    <!-- Page Content -->
    <div class="container">
      <div class="row">
	     <div class="col-lg-9 mt-4 col-offset-3">
	      	<h1>Checkout</h1>
	     </div>
         <div class="col-lg-5 mt-5 mb-5" style="width:100%;height:300px; diplay:block;">
             <img src="img/<%= food.viewBrand()%>.jpg" class="img-responsive" style="height: 100%; width: 100%;">  
         </div>
         <div class="col-lg-7" style="width:100%;">
             <table>
                 <tr>
                     <td><h3>Food Brand</h3></td>
                     <td><h3><%= food.viewBrand()%></h3></td>
                 </tr>
                 <tr>
                     <td><h3>Description</h3></td>
                     <td><h3><%= food.viewDescription()%></h3></td>
                 </tr>
                 <tr>
                     <td><h3>Price</h3></td>
                     <td><h3><%= food.viewPrice()%></h3></td>
                 </tr>
             </table>
         </div>
         <div class="col-lg-9 mt-4 col-offset-3">
         	<h1>Customer Info</h1>
         </div>
         <div class="col-lg-5 col-offset-7" >
         	<form action="confirmation.jsp" method="POST">
	         <div class="form-group">
	         	<label for="name">Full Name</label>
	   			<input class="form-control input-sm" id="name" type="text">
	         </div>
	         <div class="form-group">
	         	<label for="email">Email Address</label>
	   			<input class="form-control input-sm" id="email" type="email">
	         </div>
	         <div class="form-group">
	         	<label for="num">Contact Number</label>
	   			<input class="form-control input-sm" id="num" type="text" maxlength="11">
	         </div>
	         <input type="submit" class="btn btn-primary" value="Checkout">
         	</form>
         </div>
          <!-- /.row -->

        </div>
        <!-- /.col-lg-9 -->

      </div>
      <!-- /.row -->

    <!-- /.container -->

    <!-- Footer -->
    <footer class="py-5 bg-dark">
      <div class="container">
        <p class="m-0 text-center text-white">Copyright &copy; Your Website 2017</p>
      </div>
      <!-- /.container -->
    </footer>

    <!-- Bootstrap core JavaScript -->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/popper/popper.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.min.js"></script>
</body>
</html>