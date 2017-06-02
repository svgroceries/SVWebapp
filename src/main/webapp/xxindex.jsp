<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
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
		<div class="topblack"></div>
		<div class="logobanner">
			<!img class="logobannerleft" src="images/ganesh.jpg" alt="Ganesh"><!--
			--><img class="logobannercenter" src="images/SV Groceries logo.jpg" alt="logo"><!--
			--><!img class="logobannerright" src="images/venkatesha.jpg" alt="venkatesha">
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
					        <li><a href="Biscuits.jsp">Biscuits</a></li>
					        <li><a href="candy.jsp">Candy</a></li>
					        <li><a href="cannedfoods.jsp">Canned_Foods</a></li>
					        <li><a href="chat.jsp">Chat</a></li>
					        <li><a href="cosmetics.jsp">Cosmetics</a></li>
					        <li><a href="dairy.jsp">Dairy</a></li>
					        <li><a href="dals.jsp">Dals</a></li>
					        <li><a href="drinks.jsp">Drinks</a></li>
					        <li><a href="essence.jsp">Essence/Colors</a></li>
		      			</td>
		      			<td class="drpdownlist">
		      				<li style="display:inline"><a href="frozen.jsp">Frozen</a></li>
					        <li><a href="gheeoil.jsp">Ghee/Oil</a></li>
					        <li><a href="icecream.jsp">Ice Cream</a></li>
					        <li><a href="kitchen.jsp">Kitchen_Tools</a></li>
					        <li><a href="mamrapoha.jsp">Mamra/Poha</a></li>
					        <li><a href="masalas.jsp">Masalas</a></li>
					        <li><a href="mukhwas.jsp">Mukhwas</a></li>
					        <li><a href="noodles.jsp">Noodles</a></li>
					        <li><a href="nuts.jsp">Nuts</a></li>
					        <li><a href="oats.jsp">Oats</a></li>			
		      			</td>
		      			<td class="drpdownlist">
		      				<li style="display:inline"><a href="papad.jsp">Papads </a></li>
					        <li><a href="pastes.jsp">Pastes</a></li>
					        <li><a href="pickles.jsp">Pickles</a></li>
					        <li><a href="pooja.jsp">Pooja</a></li>
					        <li><a href="rte.jsp">Ready_To_Eat</a></li>
					        <li><a href="rice.jsp">Rice</a></li>
					        <li><a href="snacks.jsp">Snacks</a></li>
					        <li><a href="soups.jsp">Soups</a></li>
					        <li><a href="spices.jsp">Spices</a></li>
					        <li><a href="sportinggoods.jsp">Sporting_Goods</a></li>			
		      			</td>
		      			<td class="drpdownlist">
		      				<li style="display:inline"><a href="sweets.jsp">Sweets</a></li>
					        <li><a href="tamarind.jsp">Tamarind</a></li>
					        <li><a href="teacoffe.jsp">Tea/Coffee</a></li>
					        <li><a href="future.jsp">Future</a></li>
					        <li><a href="future.jsp">Future</a></li>
					        <li><a href="future.jsp">Future</a></li>
					        <li><a href="gheeoil.jsp">New Arivals</a></li>
					        <li><a href="kitchen.jsp">Clearence<a></li>
					        <li><a href="noodles.jsp">Festive_Specials</a></li>
					        <li><a href="masalas.jsp">Sale_Items</a></li>			
		      			</td>		      					      					      					      			
		      		</tr>
		      	</table>
		       </ul>	      	
		 </div>
			<a href="vegetables.jsp" class="btn btn-primary">VEGETABLES</a>
			<a href="register.jsp" class="btn btn-primary">REGISTER</a>
			<a href="contactus.jsp" class="btn btn-primary">CONTACT US</a>
		</div><!--
		--><div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
		  <!-- Indicators -->
		  <ol class="carousel-indicators">
		    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
		    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
		    <!li data-target="#carousel-example-generic" data-slide-to="2"></li>
		  </ol>

		  <!-- Wrapper for slides -->
		  <div class="carousel-inner" role="listbox">
		    <div class="item active">
		      <img class="slideshow" src="images/Banner_Dals.jpg" alt="dals">
		      <div class="carousel-caption">
		        ..
		      </div>
		    </div>
		    <div class="item">
		      <img class="slideshow" src="images/Banner_Deep.jpg" alt="deep">
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
		<div>
		<div class="abox">
			<div class="boxallign">
			<span><img src="images/PurpleStar.gif" alt="abox"></span>
			<span><h2 style="margin:30px">Dry<br>Groceries</h2></span>
			<p class="box">
				All kinds of spices, lentils, flours, rice, snacks, ready to eat products from multiple vendors.
			</p>
			</div>
		</div>
		<div class="bbox">
			<div class="boxallign">
			<span><img src="images/OrangeStar.gif" alt="abox"></span>
			<span><h2 style="margin:30px">Frozen<br>Food</h2></span>
			<p class="box">
				Frozen parathas, naans, rotis, idli, dosa, utappam, vada, curries, vegetables, sweets from major vendors like Deep, Haldiram, Nanak, etc.
			</p>
			</div>
		</div>
		<div class="cbox">
			<div class="boxallign">
			<span><img src="images/GreenStar.gif" alt="abox"></span>
			<span><h2 style="margin:30px">Fresh<br>Vegetables</h2></span>
			<p class="box">
				About 100+ varities of fresh Indian vegetables through out the week with special deals.
			</p>
			</div>			
		</div>
		<div class="dbox">
			<div class="boxallign">
			<span><img src="images/YellowStar.gif" alt="abox"></span>
			<span><h2 style="margin:30px">Earn<br>Rewards</h2></span>
			<p class="box">
				Join our loyality program to earn rewards on every purchase. Every dollar spent will be rewarded in the form of gift voucher.
			</p>
			</div>			
		</div>
		</div>
		<div class="welcome">
			<h1> Welcome, to SV Groceries!</h1>
		</div>
		<div class="content">
			<div class="boxallign">
			<span><img class="content" src="images/Fruits.jpg" alt="abox"></span>
			<span>
			<p class="content" >
				SV Groceries LLC is a leading grocery store based in Lone Tree, Colorado. SV Groceries was established in the year 2011, since then we are serving many customers as one stop store, where you can shop for all kinds of Indian groceries, fresh vegetables, pooja items, Kitchen utensils etc.<br><br>
				We bring our stock from many vendors like Asli, Swad, Laxmi, Deep, Nanak etc., which gives our customers a wide variety of selection and one stop for all your needs. 
				</p>
			</span>
			</div>						
		</div>
		<div class="footer">
		<br>
			<p class="footer">&#169;svgroceries.com 2017</p>
		</div>
	</div>
</body>
</html>