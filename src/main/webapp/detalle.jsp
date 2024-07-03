<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>TechStore - Detalle</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<link rel="apple-touch-icon" href="assets/img/apple-icon.png">
<!--<link rel="shortcut icon" type="image/x-icon"
	href="assets/img/favicon.ico">-->

<link rel="stylesheet" href="assets/css/bootstrap.min.css">
<link rel="stylesheet" href="assets/css/templatemo.css">
<link rel="stylesheet" href="assets/css/custom.css">

<!-- Load fonts style after rendering the layout styles -->
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css2?family=Roboto:wght@100;200;300;400;500;700;900&display=swap">
<link rel="stylesheet" href="assets/css/fontawesome.min.css">
</head>
<body>
	<!-- Header -->
	<nav class="navbar navbar-expand-lg navbar-light shadow">
		<div
			class="container d-flex justify-content-between align-items-center">

			<a class="navbar-brand text-success logo h1 align-self-center"
				href="index.html"> TECH STORE </a>

			<button class="navbar-toggler border-0" type="button"
				data-bs-toggle="collapse" data-bs-target="#templatemo_main_nav"
				aria-controls="navbarSupportedContent" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>

			<div
				class="align-self-center collapse navbar-collapse flex-fill  d-lg-flex justify-content-lg-between"
				id="templatemo_main_nav">
				<div class="flex-fill">
					<ul
						class="nav navbar-nav d-flex justify-content-between mx-lg-auto">						
						<li class="nav-item"><a class="nav-link" href="principal.jsp">Tienda</a>
						</li>
						<li class="nav-item"><a class="nav-link" href="nosotros.jsp">Nosotros</a>
						</li>
					</ul>
				</div>
				<div class="navbar align-self-center d-flex">
					<div
						class="d-lg-none flex-sm-fill mt-3 mb-4 col-7 col-sm-auto pr-3">
						<div class="input-group">
							<input type="text" class="form-control" id="inputMobileSearch"
								placeholder="Search ...">
							<div class="input-group-text">
								<i class="fa fa-fw fa-search"></i>
							</div>
						</div>
					</div>
					<a class="nav-icon d-none d-lg-inline" href="#"
						data-bs-toggle="modal" data-bs-target="#templatemo_search"> <i
						class="fa fa-fw fa-search text-dark mr-2"></i>
					</a> <a class="nav-icon position-relative text-decoration-none"
						href="#"> <i
						class="fa fa-fw fa-cart-arrow-down text-dark mr-1"></i> <span
						class="position-absolute top-0 left-100 translate-middle badge rounded-pill bg-light text-dark">1</span>
					</a> <a class="nav-icon position-relative text-decoration-none"
						href="#"> <i class="fa fa-fw fa-user text-dark mr-3"></i> <span
						class="position-absolute top-0 left-100 translate-middle badge rounded-pill bg-light text-dark">+99</span>
					</a>
				</div>
			</div>
		</div>
	</nav>

	<!-- Modal -->
	<div class="modal fade bg-white" id="templatemo_search" tabindex="-1"
		role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
		<div class="modal-dialog modal-lg" role="document">
			<div class="w-100 pt-1 mb-5 text-right">
				<button type="button" class="btn-close" data-bs-dismiss="modal"
					aria-label="Close"></button>
			</div>
			<form action="" method="get"
				class="modal-content modal-body border-0 p-0">
				<div class="input-group mb-2">
					<input type="text" class="form-control" id="inputModalSearch"
						name="q" placeholder="Search ...">
					<button type="submit"
						class="input-group-text bg-success text-light">
						<i class="fa fa-fw fa-search text-white"></i>
					</button>
				</div>
			</form>
		</div>
	</div>

	<!-- Open Content -->
	<section class="bg-light">
		<div class="container pb-5">
			<div class="row">
				<div class="col-lg-5 mt-5">
					<div class="card mb-3">
						<img class="card-img img-fluid"
							src="assets/img/product_single_01.jpg" alt="Card image cap"
							id="product-detail">
					</div>
					<div class="row">
						<!--Start Controls-->
						<div class="col-1 align-self-center">
							<a href="#multi-item-example" role="button" data-bs-slide="prev">
								<i class="text-dark fas fa-chevron-left"></i> <span
								class="sr-only">Previous</span>
							</a>
						</div>
						<!--End Controls-->
						<!--Start Carousel Wrapper-->
						<div id="multi-item-example"
							class="col-10 carousel slide carousel-multi-item"
							data-bs-ride="carousel">
							<!--Start Slides-->
							<div class="carousel-inner product-links-wap" role="listbox">

								<!--First slide-->
								<div class="carousel-item active">
									<div class="row">
										<div class="col-4">
											<a href="#"> <img class="card-img img-fluid"
												src="assets/img/product_single_01.jpg" alt="Product Image 1">
											</a>
										</div>
										<div class="col-4">
											<a href="#"> <img class="card-img img-fluid"
												src="assets/img/product_single_02.jpg" alt="Product Image 2">
											</a>
										</div>
										<div class="col-4">
											<a href="#"> <img class="card-img img-fluid"
												src="assets/img/product_single_03.jpg" alt="Product Image 3">
											</a>
										</div>
									</div>
								</div>
								<!--/.First slide-->

								<!--Second slide-->
								<div class="carousel-item">
									<div class="row">
										<div class="col-4">
											<a href="#"> <img class="card-img img-fluid"
												src="assets/img/product_single_04.jpg" alt="Product Image 4">
											</a>
										</div>
										<div class="col-4">
											<a href="#"> <img class="card-img img-fluid"
												src="assets/img/product_single_05.jpg" alt="Product Image 5">
											</a>
										</div>
										<div class="col-4">
											<a href="#"> <img class="card-img img-fluid"
												src="assets/img/product_single_06.jpg" alt="Product Image 6">
											</a>
										</div>
									</div>
								</div>
								<!--/.Second slide-->								
							</div>
							<!--End Slides-->
						</div>
						<!--End Carousel Wrapper-->
						<!--Start Controls-->
						<div class="col-1 align-self-center">
							<a href="#multi-item-example" role="button" data-bs-slide="next">
								<i class="text-dark fas fa-chevron-right"></i> <span
								class="sr-only">Next</span>
							</a>
						</div>
						<!--End Controls-->
					</div>
				</div>
				<!-- col end -->
				<div class="col-lg-7 mt-5">
					<div class="card">
						<div class="card-body">
							<h1 class="h2">LAPTOP ASUS X1605ZA</h1>
							<p class="h3 py-2">$250.00</p>
							
							<ul class="list-inline">
								<li class="list-inline-item">
									<h6>Marca:</h6>
								</li>
								<li class="list-inline-item">
									<p class="text-muted">
										<strong>Asus</strong>
									</p>
								</li>
							</ul>

							<h6>Descripcion:</h6>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit,
								sed do eiusmod temp incididunt ut labore et dolore magna aliqua.
								Quis ipsum suspendisse. Donec condimentum elementum convallis.
								Nunc sed orci a diam ultrices aliquet interdum quis nulla.</p>
							<ul class="list-inline">
								<li class="list-inline-item">
									<h6>Color :</h6>
								</li>
								<li class="list-inline-item">
									<p class="text-muted">
										<strong>Negro</strong>
									</p>
								</li>
							</ul>

							<h6>Especificaciones:</h6>
							<ul class="list-unstyled pb-3">
								<li>Lorem ipsum dolor sit</li>
								<li>Amet, consectetur</li>
								<li>Adipiscing elit,set</li>
								<li>Duis aute irure</li>
								<li>Ut enim ad minim</li>
								<li>Dolore magna aliqua</li>
								<li>Excepteur sint</li>
							</ul>

							<form action="" method="GET">
								<input type="hidden" name="product-title" value="Activewear">
								<div class="row">									
									<div class="col-auto">
										<ul class="list-inline pb-3">
											<li class="list-inline-item text-right">Cantidad <input
												type="hidden" name="product-quanity" id="product-quanity"
												value="1">
											</li>
											<li class="list-inline-item"><span
												class="btn btn-success" id="btn-minus">-</span></li>
											<li class="list-inline-item"><span
												class="badge bg-secondary" id="var-value">1</span></li>
											<li class="list-inline-item"><span
												class="btn btn-success" id="btn-plus">+</span></li>
										</ul>
									</div>
								</div>
								<div class="row pb-3">
									<div class="col d-grid">
										<button type="submit" class="btn btn-success btn-lg"
											name="submit" value="buy">Comprar</button>
									</div>
									<div class="col d-grid">
										<button type="submit" class="btn btn-success btn-lg"
											name="submit" value="addtocard">Agregar al Carrito</button>
									</div>
								</div>
							</form>

						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- Close Content -->
	<!-- Start Footer -->
	<footer class="bg-dark" id="tempaltemo_footer">
		<div class="container">
			<div class="row">

				<div class="col-md-4 pt-5">
					<h2 class="h2 text-success border-bottom pb-3 border-light logo">Tech
						Store</h2>
					<ul class="list-unstyled text-light footer-link-list">
						<li><i class="fas fa-map-marker-alt fa-fw"></i> 123
							Consectetur at ligula 10660</li>
						<li><i class="fa fa-phone fa-fw"></i> <a
							class="text-decoration-none" href="tel:010-020-0340">010-020-0340</a>
						</li>
						<li><i class="fa fa-envelope fa-fw"></i> <a
							class="text-decoration-none" href="mailto:info@company.com">info@company.com</a>
						</li>
					</ul>
				</div>

				<div class="col-md-4 pt-5">
					<h2 class="h2 text-light border-bottom pb-3 border-light">Productos</h2>
					<ul class="list-unstyled text-light footer-link-list">
						<li><a class="text-decoration-none" href="#">Luxury</a></li>
						<li><a class="text-decoration-none" href="#">Sport Wear</a></li>
						<li><a class="text-decoration-none" href="#">Men's Shoes</a></li>
						<li><a class="text-decoration-none" href="#">Women's
								Shoes</a></li>
						<li><a class="text-decoration-none" href="#">Popular
								Dress</a></li>
						<li><a class="text-decoration-none" href="#">Gym
								Accessories</a></li>
						<li><a class="text-decoration-none" href="#">Sport Shoes</a></li>
					</ul>
				</div>

				<div class="col-md-4 pt-5">
					<h2 class="h2 text-light border-bottom pb-3 border-light">Informacion
						Adicional</h2>
					<ul class="list-unstyled text-light footer-link-list">
						<li><a class="text-decoration-none" href="#">Home</a></li>
						<li><a class="text-decoration-none" href="#">Sobre
								Nosotros</a></li>
						<li><a class="text-decoration-none" href="#">Contacto</a></li>
					</ul>
				</div>

			</div>

			<div class="row text-light mb-4">
				<div class="col-12 mb-3">
					<div class="w-100 my-3 border-top border-light"></div>
				</div>
				<div class="col-auto me-auto">
					<ul class="list-inline text-left footer-icons">
						<li
							class="list-inline-item border border-light rounded-circle text-center">
							<a class="text-light text-decoration-none" target="_blank"
							href="http://facebook.com/"><i
								class="fab fa-facebook-f fa-lg fa-fw"></i></a>
						</li>
						<li
							class="list-inline-item border border-light rounded-circle text-center">
							<a class="text-light text-decoration-none" target="_blank"
							href="https://www.instagram.com/"><i
								class="fab fa-instagram fa-lg fa-fw"></i></a>
						</li>
						<li
							class="list-inline-item border border-light rounded-circle text-center">
							<a class="text-light text-decoration-none" target="_blank"
							href="https://twitter.com/"><i
								class="fab fa-twitter fa-lg fa-fw"></i></a>
						</li>
						<li
							class="list-inline-item border border-light rounded-circle text-center">
							<a class="text-light text-decoration-none" target="_blank"
							href="https://www.linkedin.com/"><i
								class="fab fa-linkedin fa-lg fa-fw"></i></a>
						</li>
					</ul>
				</div>
				<div class="col-auto">
					<label class="sr-only" for="subscribeEmail">Email address</label>
					<div class="input-group mb-2">
						<input type="text" class="form-control bg-dark border-light"
							id="subscribeEmail" placeholder="Email address">
						<div class="input-group-text btn-success text-light">Subscribe</div>
					</div>
				</div>
			</div>
		</div>

		<div class="w-100 bg-black py-3">
			<div class="container">
				<div class="row pt-2">
					<div class="col-12"></div>
				</div>
			</div>
		</div>
	</footer>
	<!-- End Footer -->

	<script src="assets/js/jquery-1.11.0.min.js"></script>
	<script src="assets/js/jquery-migrate-1.2.1.min.js"></script>
	<script src="assets/js/bootstrap.bundle.min.js"></script>
	<script src="assets/js/templatemo.js"></script>
	<script src="assets/js/custom.js"></script>


</body>
</html>