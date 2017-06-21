<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<!--  Google Analytics Script -->
	<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
	
	  ga('create', 'UA-100790928-1', 'auto');
	  ga('send', 'pageview');
	</script>	
	<title>SV Groceries-Indian foods & spices</title>
	<link rel="stylesheet" href="mystyle.css">
	<link rel="stylesheet" href="css/products_style.css">
	<link rel="stylesheet" type="text/css" href="css/bootstrap.css">
	<link rel="stylesheet" type="text/css" href="css/bootstrap.minxx.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
  	<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
	<link rel="stylesheet" href="css/bootstrap.min.js">
	<link rel="stylesheet" href="css/bootstrap-tooltip.js">
	<script type="text/javascript">
	$(function () {
		  $('[data-toggle="popover"]').popover()
		})
	</script>
	
</head>
<body>
<div class="container-fluid">
		<div class="row">
			<div class="col-md-12">
				<a href="index.jsp"><img class="logobannercenter" src="images/SV Groceries logo.jpg" alt="logo"></a>
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
		<div class="container-fluid">
			<div class="row" style="padding:4px;">
				<a href="atta_main.jsp" class="btn btn-primary btn-lg active col-xs-12 col-md-2" style="margin:0 0 2% 2%;" role="button">ATTA</a>
				<a href="beverages.jsp" class="btn btn-primary btn-lg active col-xs-12 col-md-2" style="margin:0 0 2% 2%;" role="button">BEVERAGES</a>
				<a href="candy.jsp" class="btn btn-primary btn-lg active col-xs-12 col-md-2" style="margin:0 0 2% 2%;" role="button">CANDY</a>
				<a href="cannedfood.jsp" class="btn btn-primary btn-lg active col-xs-12 col-md-2" style="margin:0 0 2% 2%;" role="button">CANNED FOOD</a>
				<a href="cosmetics.jsp" class="btn btn-primary btn-lg active col-xs-12 col-md-2" style="margin:0 0 2% 2%;" role="button">COSMETICS</a>
				<a href="dals.jsp" class="btn btn-primary btn-lg active col-xs-12 col-md-2" style="margin:0 0 2% 2%;" role="button">DALS</a>
				<a href="flours.jsp" class="btn btn-primary btn-lg active col-xs-12 col-md-2" style="margin:0 0 2% 2%;" role="button">FLOURS</a>
				<a href="vegetables.jsp" class="btn btn-primary btn-lg active col-xs-12 col-md-2" style="margin:0 0 2% 2%;" role="button">FRESH PRODUCE</a>
				<a href="frozen.jsp" class="btn btn-primary btn-lg active col-xs-12 col-md-2" style="margin:0 0 2% 2%;" role="button">FROZEN FOOD</a>
				<a href="underdevelopment.jsp" class="btn btn-primary btn-lg active col-xs-12 col-md-2" style="margin:0 0 2% 2%;" role="button">GHEE & OIL</a>
				<a href="atta_main.jsp" class="btn btn-primary btn-lg active col-xs-12 col-md-2" style="margin:0 0 2% 2%;" role="button">INDO-CHINEESE</a>
				<a href="underdevelopment.jsp" class="btn btn-primary btn-lg active col-xs-12 col-md-2" style="margin:0 0 2% 2%;" role="button">INSTANT MIXES</a>
				<a href="underdevelopment.jsp" class="btn btn-primary btn-lg active col-xs-12 col-md-2" style="margin:0 0 2% 2%;" role="button">KITCHEN UTENSILS</a>
				<a href="underdevelopment.jsp" class="btn btn-primary btn-lg active col-xs-12 col-md-2" style="margin:0 0 2% 2%;" role="button">MAMRA/POHA</a>
				<a href="underdevelopment.jsp" class="btn btn-primary btn-lg active col-xs-12 col-md-2" style="margin:0 0 2% 2%;" role="button">MASALAS</a>
				<a href="underdevelopment.jsp" class="btn btn-primary btn-lg active col-xs-12 col-md-2" style="margin:0 0 2% 2%;" role="button">MUKHWAS</a>
				<a href="underdevelopment.jsp" class="btn btn-primary btn-lg active col-xs-12 col-md-2" style="margin:0 0 2% 2%;" role="button">NOODLES</a>
				<a href="underdevelopment.jsp" class="btn btn-success btn-lg active col-xs-12 col-md-2" style="margin:0 0 2% 2%;" role="button">ORGANIC PRODUCTS</a>
				<a href="underdevelopment.jsp" class="btn btn-primary btn-lg active col-xs-12 col-md-2" style="margin:0 0 2% 2%;" role="button">PICKELS/CHUTNEYS</a>
				<a href="atta_main.jsp" class="btn btn-primary btn-lg active col-xs-12 col-md-2" style="margin:0 0 2% 2%;" role="button">POOJA ITEMS</a>
				<a href="underdevelopment.jsp" class="btn btn-primary btn-lg active col-xs-12 col-md-2" style="margin:0 0 2% 2%;" role="button">READY TO EAT</a>
				<a href="underdevelopment.jsp" class="btn btn-primary btn-lg active col-xs-12 col-md-2" style="margin:0 0 2% 2%;" role="button">RICE</a>
				<a href="underdevelopment.jsp" class="btn btn-primary btn-lg active col-xs-12 col-md-2" style="margin:0 0 2% 2%;" role="button">SNACKS</a>
				<a href="underdevelopment.jsp" class="btn btn-primary btn-lg active col-xs-12 col-md-2" style="margin:0 0 2% 2%;" role="button">SOUPS</a>
				<a href="atta_main.jsp" class="btn btn-warning btn-lg active col-xs-12 col-md-2" style="margin:0 0 2% 2%;" role="button">SPECIAL OCCASION</a>
				<a href="underdevelopment.jsp" class="btn btn-primary btn-lg active col-xs-12 col-md-2" style="margin:0 0 2% 2%;" role="button">SPICES</a>
				<a href="underdevelopment.jsp" class="btn btn-primary btn-lg active col-xs-12 col-md-2" style="margin:0 0 2% 2%;" role="button">SPORTING GOODS</a>
				<a href="underdevelopment.jsp" class="btn btn-primary btn-lg active col-xs-12 col-md-2" style="margin:0 0 2% 2%;" role="button">SWEETS</a>
				<a href="underdevelopment.jsp" class="btn btn-primary btn-lg active col-xs-12 col-md-2" style="margin:0 0 2% 2%;" role="button">TEA/COFFEE</a>
			
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