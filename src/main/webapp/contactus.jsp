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
		<link rel="stylesheet" type="text/css" href="css/bootstrap.css">
	<link rel="stylesheet" type="text/css" href="css/bootstrap.minxx.css">
	  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
  	<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
	<link rel="stylesheet" href="css/bootstrap.min.js">
	<!--====================== Google Maps Script ==========================================-->
	<script src="http://maps.googleapis.com/maps/api/js?key=AIzaSyCGYWmiXVreihevCh4kB8gl1Zt0AVeIcrE"></script>
	<script>
	var myCenter=new google.maps.LatLng(39.5617794,-104.8985568);
	var marker;
	function initialize() 
	{
	  var mapProp = {
	    center:myCenter,
	    zoom:15,
	    mapTypeId:google.maps.MapTypeId.ROADMAP
	  };
	var map=new google.maps.Map(document.getElementById("googleMap"),mapProp);

	var marker=new google.maps.Marker({
	  position:myCenter,
	  animation:google.maps.Animation.BOUNCE
	  });

	marker.setMap(map);

	var infowindow = new google.maps.InfoWindow({
	  content:"SV Groceries"
	  });

	infowindow.open(map,marker);

	}

	google.maps.event.addDomListener(window, 'load', initialize);
	</script>	
	<!--====================== Google Maps Script End==========================================-->
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
		        <li><a href="index.jsp">Home</a></li>
		        <li><a href="products.jsp">Products</a></li>
		        <li><a href="vegetables.jsp">Vegetables</a></li>
		        <li><a href="register.jsp">Register</a></li>
		        <li class="active"><a href="contactus.jsp">Contact Us<span class="sr-only">(current)</span></a></li>
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
<!-- ************************************************************************************************* -->
		<div class="container-fluid">
			<div class ="row">
				<div class ="col-xs-12 col-md-1"></div>
				<div class ="col-xs-12 col-md-3" style="align:center;">
					<address style="margin-left:50px"> 
					<strong>Contact Us </strong><br>
					<strong>SV Groceries LLC.</strong> <br>
					7600 E PARK MEADOWS DR <br>
					Suite# 1200 <br>
					Lone Tree, CO-80124 <br>
					<abbr title="Phone">Phone:</abbr>(303) 459 4929 <br>
					<a href="mailto:svgroceries@gmail.com">svgroceries@gmail.com</a>
					<br><br>
					<strong>Business Hours</strong><br>
					Monday - Friday: 11AM - 9PM<br>
					Saturday & Sunday: 11AM - 9PM<br>
					Open 365 days<br>
					Extended festival hours<br>
					</address> <br>
					<a class="bllink" href="https://www.google.com/maps/place/SV+Groceries/@39.562018,-104.8995546,16z/data=!4m2!3m1!1s0x876c844ebb78a939:0x34bcd99bf634e99f"><h2 style="margin-left:50px">Get Directions</h2></a>
				</div>
				<div class ="col-xs-12 col-md-1"></div>
				<div id="googleMap" class ="col-xs-12 col-md-6" style = "height:400px"></div>
				<div class ="col-xs-12 col-md-1"></div>
			</div>
		
		</div>
</div>			
<!-- ************************************************************************************************* -->	
		
		<div class="container-fluid">
			<div class ="row footer">
				<p>&#169;svgroceries.com 2017</p>
			</div>
		</div>
</body>
</html>