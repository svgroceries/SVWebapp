<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>SV Groceries</title>
	<link rel="stylesheet" href="mystyle.css">
	<link rel="stylesheet" href="css/products_style.css">
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
				<img class="logobannercenter" src="images/SV Groceries logo.jpg" alt="logo">
			</div>
		</div>
<!-- ************************************************************************************************* -->		<div class="btn-group btn-group-justified">
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
		        <li><a href="index.jsp">Home</a></li>
		        <li class="active"><a href="products.jsp">Products<span class="sr-only">(current)</span></a></li>
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
		<div class="row">
			<!--============================= Line-1 ======================================-->
			  <div class="col-sm-6 col-md-3">
			    <div class="thumbnail">
			      <img class="prodimage" src="images/vegetables/apple.jpg" alt="Apple">
			      <div class="caption">
			        <h4 class="prodtext">Apple</h4>
			      </div>
			    </div>
			  </div>
			  <div class="col-sm-6 col-md-3">
			    <div class="thumbnail">
			      <img class="prodimage" src="images/vegetables/banana flower.jpg" alt="Banana Flower">
			      <div class="caption">
			        <h4 class="prodtext">Banana Flower</h4>
			      </div>
			    </div>
			  </div>
			 <div class="col-sm-6 col-md-3">
			    <div class="thumbnail">
			      <img class="prodimage" src="images/vegetables/banana plantain.png" alt="Banana Plantain">
			      <div class="caption">
			        <h4 class="prodtext">Banana plantain</h4>
			      </div>
			    </div>
			  </div>
			 <div class="col-sm-6 col-md-3">
			    <div class="thumbnail">
			      <img class="prodimage" src="images/vegetables/beet root.jpg" alt="Beet Root">
			      <div class="caption">
			        <h4 class="prodtext">Beet Root</h4>
			      </div>
			    </div>
			</div>
	</div>
<!--============================= Footer ======================================-->
<!-- ************************************************************************************************* -->	
		
		<div class="container-fluid">
			<div class ="row footer">
				<p>&#169;svgroceries.com 2017</p>
			</div>
		</div>
	
</body>
</html>