<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>SV Groceries</title>
	<link rel="stylesheet" href="mystyle.css">
		<link rel="stylesheet" type="text/css" href="css/bootstrap.css">
	<link rel="stylesheet" type="text/css" href="css/bootstrap.minxx.css">
	  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
  	<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
	<link rel="stylesheet" href="css/bootstrap.min.js">
	<!--====================== Google Maps Script ==========================================-->
	<script src="http://maps.googleapis.com/maps/api/js"></script>
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
		<div class="topblack"></div>
		<div class="logobanner">
			<!img class="logobannerleft" src="images/ganesh.jpg" alt="venkatesha"><!--
			--><img class="logobannercenter" src="images/SV Groceries logo.jpg" alt="logo"><!--
			--><!img class="logobannerright" src="images/venkatesha.jpg" alt="ganesh">
		</div>
		<div class="btn-group btn-group-justified">
			<a href="index.jsp" class="btn btn-primary">HOME</a>
		<div class="btn-group">
		     <a href="#" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
		      PRODUCTS <span class="caret"></span></a>
		      <ul class="dropdown-menu" role="menu">
		      	<table>
		      		<col width="200px">
		      		<col width="200px">
		      		<col width="200px">
		      		<tr class="drpdownlist">
		      			<td class="drpdownlist">
		      				<li style="display:inline"><a href="flours.jsp">Atta/Flours</a></li>
					        <li style="display:inline"><a href="cosmetics.jsp">Cosmetics</a></li>
					        <li><a href="dairy.jsp">Dairy</a></li>
					        <li><a href="dals.jsp">Dals</a></li>
					        <li><a href="drinks.jsp">Drinks</a></li>
					        <li><a href="frozen.jsp">Frozen</a></li>
					        <li><a href="gheeoil.jsp">Ghee / Oil</a></li>
					        <li><a href="kitchen.jsp">Kitchen_Tools</a></li>
					        <li><a href="noodles.jsp">Noodles</a></li>
					        <li><a href="masalas.jsp">Masalas</a></li>			
		      			</td>
		      			<td class="drpdownlist">
		      				<li style="display:inline"><a href="dals.jsp">Atta/Flours</a></li>
					        <li style="display:inline"><a href="cosmetics.jsp">Cosmetics</a></li>
					        <li><a href="dairy.jsp">Dairy</a></li>
					        <li><a href="dals.jsp">Dals</a></li>
					        <li><a href="drinks.jsp">Drinks</a></li>
					        <li><a href="frozen.jsp">Frozen</a></li>
					        <li><a href="gheeoil.jsp">Ghee / Oil</a></li>
					        <li><a href="kitchen.jsp">Kitchen_Tools</a></li>
					        <li><a href="noodles.jsp">Noodles</a></li>
					        <li><a href="masalas.jsp">Masalas</a></li>			
		      			</td>
		      			<td class="drpdownlist">
		      				<li style="display:inline"><a href="dals.jsp">Atta/Flours</a></li>
					        <li style="display:inline"><a href="cosmetics.jsp">Cosmetics</a></li>
					        <li><a href="dairy.jsp">Dairy</a></li>
					        <li><a href="dals.jsp">Dals</a></li>
					        <li><a href="drinks.jsp">Drinks</a></li>
					        <li><a href="frozen.jsp">Frozen</a></li>
					        <li><a href="gheeoil.jsp">Ghee / Oil</a></li>
					        <li><a href="kitchen.jsp">Kitchen_Tools</a></li>
					        <li><a href="noodles.jsp">Noodles</a></li>
					        <li><a href="masalas.jsp">Masalas</a></li>			
		      			</td>		      					      			
		      		</tr>
		      	</table>
		       </ul>	      	
		 </div>
			<a href="vegetables.jsp" class="btn btn-primary">VEGETABLES</a>
			<a href="register.jsp" class="btn btn-primary">REGISTER</a>
			<a href="contactus.jsp" class="btn btn-primary">CONTACT US</a>
		</div>
		<div style="width: 100%">
		<table style="margin:50px auto; border:0">
			<col width="60%">
			<col width="30%">
			<tr>
				<td id="googleMap" style="height:400px">		
				</td>
				<td >
					<address style="margin-left:50px"> 
					<strong>Contact Us </strong><br>
					<strong>SV Groceries LLC.</strong> <br>
					7600 E PARK MEADOWS DR <br>
					Suite# 1200 <br>
					Lone Tree, CO-80124 <br>
					<abbr title="Phone">Phone:</abbr>(303) 459 4929 <br>
					<a href="mailto:svgroceries@gmail.com">svgroceries@gmail.com</a>
					</address> <br><br>
					<a class="bllink" href="https://www.google.com/maps/place/SV+Groceries/@39.562018,-104.8995546,16z/data=!4m2!3m1!1s0x876c844ebb78a939:0x34bcd99bf634e99f"><h2 style="margin-left:50px">Get Directions</h2></a>
					<br><br>
				</td>
			</tr>
			<tr>
				<td>
					<br><br><br><br><br><br>
				</td>
				<td>
					<br>
				</td>
			</tr>
		</table>
		</div>				
		<div class="footer">
		<br>
			<p class="footer">&#169;svgroceries.com 2015</p>
		</div>
	</div>
</body>
</html>