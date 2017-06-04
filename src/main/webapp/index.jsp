<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>SV Groceries-Indian foods & spices</title>
	<link rel="stylesheet" href="mystyle.css">
	<link rel="stylesheet" type="text/css" href="css/bootstrap.css">
	<link rel="stylesheet" type="text/css" href="css/bootstrap.minxx.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
  	<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
	<link rel="stylesheet" href="css/bootstrap.min.js">
</head>
<body>
<div class="container-fluid">
		<div class="row">
			<div class="col-md-12">
				<a href="index.jsp"><img class="logobannercenter" src="images/SV Groceries logo.jpg" alt="logo"></a>
			</div>
		</div>
<!-- ************************************************************************************************* -->
		<nav class="navbar navbar-default">
		  <div class="container-fluid">
		    <!-- Brand and toggle get grouped for better mobile display -->
		    <div class="navbar-header">
		      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
		        <span class="sr-only">Toggle navigation</span>
		        <span class="icon-bar"></span>
		        <span class="icon-bar"></span>
		        <span class="icon-bar"></span>
		      </button>
		      <a class="navbar-brand" href="index.jsp">SV Groceries</a>
		    </div>
		
		    <!-- Collect the nav links, forms, and other content for toggling -->
		    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
		      <ul class="nav navbar-nav">
		        <li class="active"><a href="index.jsp">Home<span class="sr-only">(current)</span></a></li>
		        <li><a href="products.jsp">Products</a></li>
		        <li><a href="vegetables.jsp">Vegetables</a></li>
		        <li><a href="register.jsp">Register</a></li>
		        <li><a href="contactus.jsp">Contact Us</a></li>
		      </ul>
		      <form class="navbar-form navbar-right">
		        <div class="form-group">
		          <input type="text" class="form-control" placeholder="Search">
		        </div>
		        <button type="submit" class="btn btn-default">Submit</button>
		      </form>
		    </div><!-- /.navbar-collapse -->
		  </div><!-- /.container-fluid -->
		</nav>
<!-- ************************************************************************************************ -->

<!-- ************************************************************************************************* --> 
		<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
		  <!-- Indicators -->
		  <ol class="carousel-indicators">
		    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
		    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
		    <!-- <li data-target="#carousel-example-generic" data-slide-to="2"></li>  -->
		  </ol>

		  <!-- Wrapper for slides -->
		  <div class="carousel-inner" role="listbox">
		    <div class="item active">
		    	<!--  <div class="fill" style="background-image: url('../SVWebApp/images/Banner_Dals.jpg');"></div>  -->
		    	<img class="slideshow img-responsive" src="images/Banner_Dals.jpg" alt="dals">
		    	<div class="carousel-caption">
		        ..
		      </div>
		    </div>
		    <div class="item">
		    	<!--  <div class="fill" style="background-image: url('../SVWebApp/images/Banner_Deep.jpg');"></div> -->
		      	<img class="slideshow img-responsive" src="images/Banner_Deep.jpg" alt="deep">
		      	<div class="carousel-caption">
		        ..
		      </div>
		    </div>
		    <!div class="item">
		      <!img src="images/Banner_deep.jpg" alt="banner">
		      <!div class="carousel-caption">
		        
		      <!/div>
		    <!/div>
		    ..
		  </div>

		  <!-- Controls -->
		  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
		    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
		    <span class="sr-only">Previous</span>
		  </a>
		  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
		    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
		    <span class="sr-only">Next</span>
		  </a>
		</div>
<!-- ************************************************************************************************* -->
		<h1 class="page-header">Welcome to SV Groceries!</h1>
		<div class="media">
			<div class="media-left media-middle">
				<a href="#">
					<img class="media-object" src="images/Fruits.jpg" alt="Fruits.jpg" data-holder-rendered="true" style= "width:128px; height:128px;">
				</a>
			</div>
			<div class="media-body">
				<p style="font-size: 1.2em;">
					"SV Groceries LLC is a leading Indian grocery store based in Lone Tree, Colorado. SV Groceries was established in the year 2011, since then we are serving customers as one stop store, for all kinds of Indian groceries, fresh produce, frozen food, pooja items, kitchen utensils etc."
				</p>
				<p style="font-size: 1.2em;">
					"We bring our stock from many vendors like Asli, Swad, Laxmi, Deep, Nanak etc., which gives our customers a wide variety of selection and one stop for all your needs."
				</p>
			</div>
		</div>
<!-- ************************************************************************************************* -->		
		<div class="row">
			<!-- **************************************************************************** -->
			<div class="media abox col-xs-12 col-sm-3">
				<div class="media-left  media-middle">
					<a href="#">
						<img class="media-object" src="images/PurpleStar.gif" alt="purple star" data-holder-rendered="true" style= "width:32px; height:32px;">
					</a>
				</div>
				<div class="media-body">
					<h3 class="page-header">Groceries</h3>
					<p style="font-size: 1em;">
						"All kinds of spices, lentils, flours, rice, snacks, ready to eat products from multiple vendors."
					</p>
				</div>
			</div>
			<!-- **************************************************************************** -->
			<!-- **************************************************************************** -->
			<div class="media abox col-xs-12 col-sm-3">
				<div class="media-left  media-middle">
					<a href="#">
						<img class="media-object" src="images/OrangeStar.gif" alt="orange star" data-holder-rendered="true" style= "width:32px; height:32px;">
					</a>
				</div>
				<div class="media-body">
					<h3 class="page-header">Frozen Food</h3>
					<p style="font-size: 1em;">
						"Frozen parathas, naans, rotis, idli, dosa, utappam, vada, curries, vegetables, and sweets from major vendors like Deep, Haldiram, Nanak, etc."
					</p>
				</div>
			</div>
			<!-- **************************************************************************** -->
			<!-- **************************************************************************** -->
			<div class="media abox col-xs-12 col-sm-3">
				<div class="media-left  media-middle">
					<a href="#">
						<img class="media-object" src="images/GreenStar.gif" alt="green star" data-holder-rendered="true" style= "width:32px; height:32px;">
					</a>
				</div>
				<div class="media-body">
					<h3 class="page-header">Fresh Vegetables</h3>
					<p style="font-size: 1em;">
						"About 100+ varieties of fresh Indian vegetables through out the week with special deals."
					</p>
				</div>
			</div>
			<!-- **************************************************************************** -->
			<!-- **************************************************************************** -->
			<div class="media abox col-xs-12 col-sm-3">
				<div class="media-left media-middle">
					<a href="#">
						<img class="media-object" src="images/YellowStar.gif" alt="yellow star" data-holder-rendered="true" style= "width:32px; height:32px;">
					</a>
				</div>
				<div class="media-body">
					<h3 class="page-header">Earn Rewards</h3>
					<p style="font-size: 1em;">
						"Join our loyalty program to earn rewards on every purchase. Every $100 spent will be rewarded in the form of gift voucher."
					</p>
				</div>
			</div>
			<!-- **************************************************************************** -->
		</div>
<!-- ************************************************************************************************* -->	
		
		<div class="container-fluid">
			<div class ="row footer">
				<p>&#169;svgroceries.com 2017</p>
			</div>
		</div>
	</div>
</body>
</html>