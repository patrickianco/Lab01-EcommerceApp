<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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
</head>
<body>
	<!-- Navigation -->
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
      <div class="container">
        <a class="navbar-brand" href="#">Start Bootstrap</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">
          <ul class="navbar-nav ml-auto">
            <li class="nav-item active">
              <a class="nav-link" href="#">Home
                <span class="sr-only">(current)</span>
              </a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#">About</a>
            </li>
<!--             <li class="nav-item"> -->
<!--               <a class="nav-link" href="#">Services</a> -->
<!--             </li> -->
<!--             <li class="nav-item"> -->
<!--               <a class="nav-link" href="#">Contact</a> -->
<!--             </li> -->
          </ul>
        </div>
      </div>
    </nav>

    <!-- Page Content -->
    <div class="container">

      <div class="row">

        <div class="col-lg-3">

          <h1 class="my-4">Animaux Domestiques</h1>
          <div class="list-group">
            <a href="index.jsp" class="list-group-item">Dogs</a>
            <a href="cats.jsp" class="list-group-item">Cats</a>
            <a href="food.jsp" class="list-group-item">Foods</a>
          </div>

        </div>
        <!-- /.col-lg-3 -->

        <div class="col-lg-9">

          <div id="carouselExampleIndicators" class="carousel slide my-4" data-ride="carousel">
            <ol class="carousel-indicators">
              <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
              <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
              <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner" role="listbox">
              <div class="carousel-item active">
                <img class="d-block img-fluid" src="img/dog-1.jpg" alt="First slide">
              </div>
              <div class="carousel-item">
                <img class="d-block img-fluid" src="img/cat-2.jpg" alt="Second slide">
              </div>
              <div class="carousel-item">
                <img class="d-block img-fluid" src="img/dog-3.jpg" alt="Third slide">
              </div>	
            </div>
            <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
              <span class="carousel-control-prev-icon" aria-hidden="true"></span>
              <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
              <span class="carousel-control-next-icon" aria-hidden="true"></span>
              <span class="sr-only">Next</span>
            </a>
          </div>

          <div class="row">
			
		<form action="processFoodSelection.html" method ="post" id="petForm">
		  <input type="hidden" name="selectedAnimal" value="Dog">
			
            <div class="col-lg-4 col-md-6 mb-4">
              <div class="card h-100">
                <a href="#"><img class="card-img-top" src="img/blue.jpg" alt=""></a>
                <div class="card-body">
                  <h4 class="card-title">Blue Buffalo</h4>
                  <h5>Php 1,500.00</h5>
                  <p class="card-text">This will not make your dog blue. I promise.</p>
                </div>
                <div class="card-footer" style="text-align:center">
                  <input type="submit" class="btn btn-primary" value="Blue Buffalo" name="selectedFood">
                </div>
              </div>
            </div>

            <div class="col-lg-4 col-md-6 mb-4">
              <div class="card h-100">
                <a href="#"><img class="card-img-top" src="img/canidae.jpg" alt=""></a>
                <div class="card-body">
                  <h4 class="card-title">Canidae</h4>
                  <h5>Php 800.00</h5>
                  <p class="card-text">Canidae eyyy</p>
                </div>
                <div class="card-footer" style="text-align:center">
                  <input type="submit" class="btn btn-primary" value="Canidae" name="selectedFood">
                </div>
              </div>
            </div>

            <div class="col-lg-4 col-md-6 mb-4">
              <div class="card h-100">
                <a href="#"><img class="card-img-top" src="img/pedigree.jpg" alt=""></a>
                <div class="card-body">
                  <h4 class="card-title">Pedigree</h4>
                  <h5>Php 1,200.00</h5>
                  <p class="card-text">The only dog food that people know.</p>
                </div>
                <div class="card-footer" style="text-align:center">
                  <input type="submit" class="btn btn-primary" value="Pedigree" name="selectedFood">
                </div>
              </div>
            </div>
		</form>
		<form action="processFoodSelection.html" method ="post" id="petForm">
		  <input type="hidden" name="selectedAnimal" value="Cat">
            <div class="col-lg-4 col-md-6 mb-4">
              <div class="card h-100">
                <a href="#"><img class="card-img-top" src="img/authority.jpg" alt=""></a>
                <div class="card-body">
                  <h4 class="card-title">Authority</h4>
                  <h5>Php 700.00</h5>
                  <p class="card-text">Let's be honest, your cat is the one in charge.</p>
                </div>
                <div class="card-footer" style="text-align:center">
                  <input type="submit" class="btn btn-primary" value="Authority" name="selectedFood">
                </div>
              </div>
            </div>

            <div class="col-lg-4 col-md-6 mb-4">
              <div class="card h-100">
                <a href="#"><img class="card-img-top" src="img/fancy.jpg" alt=""></a>
                <div class="card-body">
                  <h4 class="card-title">Fancy Feast</h4>
                  <h5>Php 950.00</h5>
                  <p class="card-text">You cat deserves this.</p>
                </div>
                <div class="card-footer" style="text-align:center">
                  <input type="submit" class="btn btn-primary" value="Fancy Feast" name="selectedFood">
                </div>
              </div>
            </div>

            <div class="col-lg-4 col-md-6 mb-4">
              <div class="card h-100">
                <a href="#"><img class="card-img-top" src="img/friskies.jpg" alt=""></a>
                <div class="card-body">
                  <h4 class="card-title">Friskies</h4>
                  <h5>Php 1,100.00</h5>
                  <p class="card-text">The only cat food that people know</p>
                </div>
                <div class="card-footer" style="text-align:center">
                  <input type="submit" class="btn btn-primary" value="Friskies" name="selectedFood">
                </div>
              </div>
            </div>
		</form>
          </div>
          <!-- /.row -->

        </div>
        <!-- /.col-lg-9 -->

      </div>
      <!-- /.row -->

    </div>
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