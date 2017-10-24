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
                <img class="d-block img-fluid" src="img/cat-1.jpg" alt="First slide">
              </div>
              <div class="carousel-item">
                <img class="d-block img-fluid" src="img/cat-2.jpg" alt="Second slide">
              </div>
              <div class="carousel-item">
                <img class="d-block img-fluid" src="img/cat-3.jpg" alt="Third slide">
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
		  <input type="hidden" name="selectedPet" value="Cat">
		  
          <div class="row">

            <div class="col-lg-4 col-md-6 mb-4">
              <div class="card h-100">
                <a href="#"><img class="card-img-top" src="img/Persian.jpg" alt=""></a>
                <div class="card-body">
                  <h4 class="card-title">Persian</h4>
                  <h5>Php 20,500.00</h5>
                  <p class="card-text">The Persian cat is a long-haired breed of cat characterized by its round face and short muzzle. It is also known as the Persian Longhair.</p>
                </div>
                <div class="card-footer" style="text-align:center">
                  <input type="submit" class="btn btn-primary" value="Persian" name="selectedBreed">
                </div>
              </div>
            </div>

            <div class="col-lg-4 col-md-6 mb-4">
              <div class="card h-100">
                <a href="#"><img class="card-img-top" src="img/Siamese.jpg" alt=""></a>
                <div class="card-body">
                  <h4 class="card-title">Siamese</h4>
                  <h5>Php 18,000.00</h5>
                  <p class="card-text">The Siamese cat is one of the first distinctly recognized breeds of Asian cat.</p>
                </div>
                <div class="card-footer" style="text-align:center">
                  <input type="submit" class="btn btn-primary" value="Siamese" name="selectedBreed">
                </div>
              </div>
            </div>

            <div class="col-lg-4 col-md-6 mb-4">
              <div class="card h-100">
                <a href="#"><img class="card-img-top" src="img/Sphynx.jpg" alt=""></a>
                <div class="card-body">
                  <h4 class="card-title">Sphynx</h4>
                  <h5>Php 28,300.00</h5>
                  <p class="card-text">The Sphynx cat is a breed of cat known for its lack of coat. The Sphynx was developed through selective breeding, starting in the 1960s.</p>
                </div>
                <div class="card-footer" style="text-align:center">
                  <input type="submit" class="btn btn-primary" value="Sphynx" name="selectedBreed">
                </div>
              </div>
            </div>

            <div class="col-lg-4 col-md-6 mb-4">
              <div class="card h-100">
                <a href="#"><img class="card-img-top" src="img/Ragdoll.jpg" alt=""></a>
                <div class="card-body">
                  <h4 class="card-title">Ragdoll</h4>
                  <h5>Php 13,000.00</h5>
                  <p class="card-text">The Ragdoll is a cat breed with blue eyes and a distinct colourpoint coat. It is a large and muscular semi-longhair cat with a soft and silky coat.</p>
                </div>
                <div class="card-footer" style="text-align:center">
                  <input type="submit" class="btn btn-primary" value="Ragdoll" name="selectedBreed">
                </div>
              </div>
            </div>

            <div class="col-lg-4 col-md-6 mb-4">
              <div class="card h-100">
                <a href="#"><img class="card-img-top" src="img/Bengal.jpg" alt=""></a>
                <div class="card-body">
                  <h4 class="card-title">Bengal</h4>
                  <h5>Php 10,000.00</h5>
                  <p class="card-text">The Bengal is a domestic cat breed developed to look like exotic jungle cats such as leopards, ocelots, margays and clouded leopards.</p>
                </div>
                <div class="card-footer" style="text-align:center">
                  <input type="submit" class="btn btn-primary" value="Bengal" name="selectedBreed">
                </div>
              </div>
            </div>

            <div class="col-lg-4 col-md-6 mb-4">
              <div class="card h-100">
                <a href="#"><img class="card-img-top" src="img/Siberian.jpg" alt=""></a>
                <div class="card-body">
                  <h4 class="card-title">Siberian</h4>
                  <h5>Php 24,000.00</h5>
                  <p class="card-text">The Siberian is a landrace variety of domestic cat, present in Russia for centuries, and more recently developed as a formal breed, with standards promulgated since the late 1980s.</p>
                </div>
                <div class="card-footer" style="text-align:center">
                  <input type="submit" class="btn btn-primary" value="Siberian" name="selectedBreed">
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