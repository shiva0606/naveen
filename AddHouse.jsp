
<!DOCTYPE html>
<html lang="en">
<head>
<title>Add House</title>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />

<link rel="stylesheet" href="assets/bootstrap/css/bootstrap.css" />
<link rel="stylesheet" href="assets/style.css" />
<script src="http://code.jquery.com/jquery-1.9.1.min.js"></script>
<script src="assets/bootstrap/js/bootstrap.js"></script>
<script src="assets/script.js"></script>



<!-- Owl stylesheet -->
<link rel="stylesheet" href="assets/owl-carousel/owl.carousel.css">
<link rel="stylesheet" href="assets/owl-carousel/owl.theme.css">
<script src="assets/owl-carousel/owl.carousel.js"></script>
<!-- Owl stylesheet -->


<!-- slitslider -->
<link rel="stylesheet" type="text/css"
	href="assets/slitslider/css/style.css" />
<link rel="stylesheet" type="text/css"
	href="assets/slitslider/css/custom.css" />
<script type="text/javascript"
	src="assets/slitslider/js/modernizr.custom.79639.js"></script>
<script type="text/javascript"
	src="assets/slitslider/js/jquery.ba-cond.min.js"></script>
<script type="text/javascript"
	src="assets/slitslider/js/jquery.slitslider.js"></script>
<!-- slitslider -->

<script src='/google_analytics_auto.js'></script>
</head>

<body>


	<!-- Header Starts -->
	<div class="navbar-wrapper">


		<div class="navbar-inverse" role="navigation">
			<div class="container">
				<div class="navbar-header">


					<button type="button" class="navbar-toggle collapsed"
						data-toggle="collapse" data-target=".navbar-collapse">
						<span class="sr-only">Toggle navigation</span> <span
							class="icon-bar"></span> <span class="icon-bar"></span> <span
							class="icon-bar"></span>
					</button>

				</div>


				<!-- Nav Starts -->
				<div class="navbar-collapse  collapse">
					<ul class="nav navbar-nav navbar-right">
						<li class=""><a href="OwnerHome.jsp">Home</a></li>
						<li class="active"><a href="AddHouse.jsp">Add House</a></li>
						<li><a href="Logout.jsp">Logout</a></li>

					</ul>
				</div>
				<!-- #Nav Ends -->
			</div>
		</div>

	</div>
	<!-- #Header Starts -->





	<div class="container">

		<!-- Header Starts -->
		<div class="header">
			<a href="index.html"><img src="images/logo.png" alt="Realestate"></a>

			<ul class="pull-right">
				<li><a href="buysalerent.html">Buy</a></li>
				<li><a href="buysalerent.html">Sale</a></li>
				<li><a href="buysalerent.html">Rent</a></li>
			</ul>
		</div>
		<!-- #Header Starts -->
	</div>
	<!-- banner -->
	<div class="inside-banner">
		<div class="container">
			<span class="pull-right"><a href="#">Home</a> / Add House</span>
			<h2>Add House</h2>
		</div>
	</div>
	<!-- banner -->


	<div class="container">
		<div class="spacer">
		<form id="form1" action="addhouse" method="post" enctype="multipart/form-data">
			<div class="row register">
				<div
					class="col-lg-6 col-lg-offset-3 col-sm-6 col-sm-offset-3 col-xs-12 ">


					<select name="houseType" required="required" class="form-control">
						<option value="">Select House Type</option>
						<option value="Individual Homes">Individual Homes</option>
						<option value="Apartments ">Apartments</option>
						<option value="Mini Residencies">Mini Residencies</option>
						<option value="Hostels">Hostels</option>
						<option value="Offices">Offices</option>

					</select>
					<textarea rows="6" class="form-control" placeholder="Address"
						name="address"></textarea>
					<input type="text" class="form-control" placeholder="house size"
						name="hsize"> <input type="text" class="form-control"
						placeholder="House No" name="hno"> <input type="text"
						class="form-control" placeholder="city" name="city"> <input
						type="text" class="form-control" placeholder="state" name="state">
						
						<input
						type="text" class="form-control" placeholder="pincode" name="pincode">
						House Image
						<input
						type="file" class="form-control" placeholder="house image" name="himage">
						

<textarea rows="6" class="form-control" placeholder="additionalinfo"
						name="additionalinfo"></textarea>

					<button type="submit" class="btn btn-success" name="Submit">Add House</button>




				</div>

			</div>
			</form>
		</div>
	</div>




	<div class="footer">

		<div class="container">



			<div class="row">
				<div class="col-lg-3 col-sm-3">
					<h4>Information</h4>
					<ul class="row">
						<li class="col-lg-12 col-sm-12 col-xs-3"><a href="about.html">About</a></li>
						<li class="col-lg-12 col-sm-12 col-xs-3"><a
							href="agents.html">Agents</a></li>
						<li class="col-lg-12 col-sm-12 col-xs-3"><a href="blog.html">Blog</a></li>
						<li class="col-lg-12 col-sm-12 col-xs-3"><a
							href="contact.html">Contact</a></li>
					</ul>
				</div>

				<div class="col-lg-3 col-sm-3">
					<h4>Newsletter</h4>
					<p>Get notified about the latest properties in our marketplace.</p>
					<form class="form-inline" role="form">
						<input type="text" placeholder="Enter Your email address"
							class="form-control">
						<button class="btn btn-success" type="button">Notify Me!</button>
					</form>
				</div>

				<div class="col-lg-3 col-sm-3">
					<h4>Follow us</h4>
					<a href="#"><img src="images/facebook.png" alt="facebook"></a>
					<a href="#"><img src="images/twitter.png" alt="twitter"></a>
					<a href="#"><img src="images/linkedin.png" alt="linkedin"></a>
					<a href="#"><img src="images/instagram.png" alt="instagram"></a>
				</div>

				<div class="col-lg-3 col-sm-3">
					<h4>Contact us</h4>
					<p>
						<b>JNTU</b><br> <span
							class="glyphicon glyphicon-map-marker"></span> JNTU
						, Anantapuramu <br> <span
							class="glyphicon glyphicon-envelope"></span>
						jntua@gmail.com<br> <span
							class="glyphicon glyphicon-earphone"></span> 08554-243944
					</p>
				</div>
			</div>
			<p class="copyright">Copyright 2017. All rights reserved.</p>


		</div>
	</div>




	<!-- Modal -->
	<div id="loginpop" class="modal fade">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="row">
					<div class="col-sm-6 login">
						<h4>Login</h4>
						<form class="" role="form">
							<div class="form-group">
								<label class="sr-only" for="exampleInputEmail2">Email
									address</label> <input type="email" class="form-control"
									id="exampleInputEmail2" placeholder="Enter email">
							</div>
							<div class="form-group">
								<label class="sr-only" for="exampleInputPassword2">Password</label>
								<input type="password" class="form-control"
									id="exampleInputPassword2" placeholder="Password">
							</div>
							<div class="checkbox">
								<label> <input type="checkbox"> Remember me
								</label>
							</div>
							<button type="submit" class="btn btn-success">Sign in</button>
						</form>
					</div>
					<div class="col-sm-6">
						<h4>New User Sign Up</h4>
						<p>Join today and get updated with all the properties deal
							happening around.</p>
						<button type="submit" class="btn btn-info"
							onclick="window.location.href='register.html'">Join Now</button>
					</div>

				</div>
			</div>
		</div>
	</div>
	<!-- /.modal -->



</body>
</html>



