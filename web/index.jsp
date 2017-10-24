<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Animaux Domestiques</title>
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
        <a class="navbar-brand" href="index.jsp">Animaux Domestiques</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
      </div>
    </nav>

    <!-- Page Content -->
    <div class="container">

      <div class="row">

        <div class="col-lg-3 mt-4">
          <div class="list-group">
            <a href="index.jsp" class="list-group-item">Dogs</a>
            <a href="cats.jsp" class="list-group-item">Cats</a>
            <a href="food.jsp" class="list-group-item">Dog Foods</a>
            <a href="catfood.jsp" class="list-group-item">Cat Foods</a>
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
                <img class="d-block img-fluid" src="img/dog-2.jpg" alt="Second slide">
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
			
		 <form action="processPetSelection.html" method ="post" id="petForm">
		  <input type="hidden" name="selectedPet" value="Dog">
          <div class="row">

            <div class="col-lg-4 col-md-6 mb-4">
              <div class="card h-100">
                <a href="#"><img class="card-img-top" src="img/Corgi.jpg" alt=""></a>
                <div class="card-body">
                  <h4 class="card-title">Corgi</h4>
                  <h5>Php 25,000.00</h5>
                  <p class="card-text">The Pembroke Welsh Corgi is a cattle herding dog breed which originated in Pembrokeshire, Wales. It is one of two breeds known as a Welsh Corgi.</p>
                </div>
                <div class="card-footer" style="text-align:center">
                  <input type="submit" class="btn btn-primary" value="Corgi" name="selectedBreed">
                </div>
              </div>
            </div>

            <div class="col-lg-4 col-md-6 mb-4">
              <div class="card h-100">
                <a href="#"><img class="card-img-top" src="img/German Shepherd.jpg" alt=""></a>
                <div class="card-body">
                  <h4 class="card-title">German Shepherd</h4>
                  <h5>Php 28,000.00</h5>
                  <p class="card-text">The German Shepherd is a breed of medium to large-sized working dog that originated in Germany.</p>
                </div>
                <div class="card-footer" style="text-align:center">
                  <input type="submit" class="btn btn-primary" value="German Shepherd" name="selectedBreed">
                </div>
              </div>
            </div>

            <div class="col-lg-4 col-md-6 mb-4">
              <div class="card h-100">
                <a href="#"><img class="card-img-top" src="img/Labrador.jpg" alt=""></a>
                <div class="card-body">
                  <h4 class="card-title">Labrador Retriever</h4>
                  <h5>Php 15,000.00</h5>
                  <p class="card-text">The Labrador Retriever, also Labrador, is a type of retriever-gun dog. The Labrador is one of the most popular breeds of dog in the United Kingdom and the United States.</p>
                </div>
                <div class="card-footer" style="text-align:center">
                  <input type="submit" class="btn btn-primary" value="Labrador" name="selectedBreed">
                </div>
              </div>
            </div>

            <div class="col-lg-4 col-md-6 mb-4">
              <div class="card h-100">
                <a href="#"><img class="card-img-top" src="img/Beagle.jpg" alt=""></a>
                <div class="card-body">
                  <h4 class="card-title">Beagle</h4>
                  <h5>Php 21,000.00</h5>
                  <p class="card-text">The Beagle is a breed of small hound, similar in appearance to the much larger foxhound. The beagle is a scent hound, developed primarily for hunting hare.</p>
                </div>
                <div class="card-footer" style="text-align:center">
                  <input type="submit" class="btn btn-primary" value="Beagle" name="selectedBreed">
                </div>
              </div>
            </div>

            <div class="col-lg-4 col-md-6 mb-4">
              <div class="card h-100">
                <a href="#"><img class="card-img-top" src="img/Pug.jpg" alt=""></a>
                <div class="card-body">
                  <h4 class="card-title">Pug</h4>
                  <h5>Php 14,000.00</h5>
                  <p class="card-text">The Pug is a breed of dog with physically distinctive features of a wrinkly, short-muzzled face, and curled tail.</p>
                </div>
                <div class="card-footer" style="text-align:center">
                  <input type="submit" class="btn btn-primary" value="Pug" name="selectedBreed">
                </div>
              </div>
            </div>

            <div class="col-lg-4 col-md-6 mb-4">
              <div class="card h-100">
                <a href="#"><img class="card-img-top" src="img/Bulldog.jpg" alt=""></a>
                <div class="card-body">
                  <h4 class="card-title">Bulldog</h4>
                  <h5>Php 31,000.00</h5>
                  <p class="card-text">The Bulldog is a medium-sized breed of dog commonly referred to as the English Bulldog or British Bulldog.</p>
                </div>
                <div class="card-footer" style="text-align:center">
                  <input type="submit" class="btn btn-primary" value="Bulldog" name="selectedBreed">
                </div>
              </div>
            </div>

          </div>
          </form>
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
        <p class="m-0 text-center text-white">Copyright &copy; Bayabus & Co 2017</p>
      </div>
      <!-- /.container -->
    </footer>

    <!-- Bootstrap core JavaScript -->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/popper/popper.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.min.js"></script>
</body>
</html>