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
	
	<style>
		* {
		    box-sizing: border-box;
		}
		
		.columns {
		    float: left;
		    width: 16.66%;
		    padding: 5px;
		}
		
		.price {
		    list-style-type: none;
		    border: 1px solid #eee;
		    margin: 0;
		    padding: 0;
		    -webkit-transition: 0.3s;
		    transition: 0.3s;
		}
		
		.price:hover {
		    box-shadow: 0 8px 12px 0 rgba(0,0,0,0.2)
		}
		
		.price .header {
		    background-color: #111;
		    color: white;
		    font-size: 25px;
		}
		
		.price li {
		    border-bottom: 1px solid #eee;
		    padding: 20px;
		    text-align: center;
		}
		
		.price .grey {
		    background-color: #eee;
		    font-size: 20px;
		}
		
		.button {
		    background-color: #4CAF50;
		    border: none;
		    color: white;
		    padding: 10px 25px;
		    text-align: center;
		    text-decoration: none;
		    font-size: 18px;
		}
		
		@media only screen and (max-width: 600px) {
		    .columns {
		        width: 100%;
		    }
		}
	</style>
	
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
<!-- ************************************************************************************************ -->
		<div class="container-fluid">
			<div class="row">
				<div class="columns  col-xs-12 col-sm-3">
				  <ul class="price">
				  <a href="#" class="dropdown-toggle" data-toggle="dropdown">
		      		<li class="header">Appetizers  <span class="caret"></span></li></a>
				     <ul class="dropdown-menu price" role="menu">
					    <li>ALOO TIKKI</li>
					    <li>DAHI VADA</li>
					    <li>KHAMAN DOKLA</li>
					    <li>LILVA KACHORI</li>
					    <li>MOONG DAL KACHORI</li>
					    <li>ONION PAKODA</li>
					    <li>PANEER PAKODA</li>
					    <li>PATRA</li>
					    <li>SABUDANA TIKKI</li>
					    <li>SPINACH PAKODA</li>
					    <li>TANDOORI PANEER POPERS</li>
					    <li>VEGGIE CUTLET</li>
					    <li>VEGGIE KABOB</li>
					    <li>VEGGIE MASALA BURGER</li>
					  </ul>
				  </ul>
				</div>
				 <div class="columns  col-xs-12 col-sm-3">
				  <ul class="price">
				  <a href="#" class="dropdown-toggle" data-toggle="dropdown">
		      		<li class="header">Breakfast <span class="caret"></span></li></a>
				     <ul class="dropdown-menu price" role="menu">
					    <li>IDLI</li>
					    <li>MASALA IDLI</li>
					    <li>PLAIN DOSA</li>
					    <li>MASALA DOSA</li>
					    <li>MYSORE MASALA DOSA</li>
					    <li>UTAPPAM</li>
					    <li>ONION UTAPPAM</li>
					    <li>MENDU VADA</li>
					    <li>TAMARIND RICE</li>
					    <li>SAMBAR</li>
					 </ul>
				  </ul>
				</div>
				<div class="columns  col-xs-12 col-sm-3">
				  <ul class="price">
				  <a href="#" class="dropdown-toggle" data-toggle="dropdown">
		      		<li class="header">Chutneys <span class="caret"></span></li></a>
				     <ul class="dropdown-menu price" role="menu">
					    <li>COCONUT</li>
					    <li>CORIANDER</li>
					    <li>MINT</li>
					    <li>TOMATO</li>
					    <li>PANIPURI</li>
					 </ul>
				  </ul>
				</div>
				<div class="columns  col-xs-12 col-sm-3">
				  <ul class="price">
				  	<a href="#" class="dropdown-toggle" data-toggle="dropdown">
		      		<li class="header">Curries <span class="caret"></span></li></a>
				     <ul class="dropdown-menu price" role="menu">
					    <li>ALOO MUTTER</li>
					    <li>BAINGAN BARTA</li>
					    <li>BHAGARA BAINGAN</li>
					    <li>BINDI MASALA</li>
					    <li>CHOLE</li>
					    <li>DAL FRY</li>
					    <li>DAL MAKHNI</li>
					    <li>DAL MASALA</li>
					    <li>KASHMIRI DUM ALOO</li>
					    <li>KOFTA CURRY</li>
					    <li>MALAI KOFTA</li>
					    <li>METHI MALAI MUTTER</li>
					    <li>MUTTER PANEER</li>
					    <li>NAVARATAN KORMA</li>
					    <li>PALAK PANEER</li>
					    <li>PANEER HARIYALI</li>
					    <li>PANEER MAKHNI</li>
					    <li>PUNJABI KADHI</li>
					    <li>SAARSON KA SAAG</li>
					    <li>SHAHI RAJMA</li>
					    <li>VEGETABLE JAIPURI</li>
					  </ul>
				 </ul>
				</div>
				<div class="columns  col-xs-12 col-sm-3">
				 <ul class="price">
				  	<a href="#" class="dropdown-toggle" data-toggle="dropdown">
		      		<li class="header">Fruits <span class="caret"></span></li></a>
				     <ul class="dropdown-menu price" role="menu">
						    <li>AMLA</li>
						    <li>CHICKOO</li>
						    <li>JAMUN</li>
						    <li>MANGO PULP</li>
						    <li>MANGO SLICES</li>
						    <li>RED GUAVA</li>
					</ul>
				  </ul>
				</div>
				<div class="columns  col-xs-12 col-sm-3">
				  <ul class="price">
				  	<a href="#" class="dropdown-toggle" data-toggle="dropdown">
		      		<li class="header">Gujarati <span class="caret"></span></li></a>
				     	<ul class="dropdown-menu price" role="menu">
						    <li>BAJRI ROTLA</li>
						    <li>GUJARATI DAL</li>
						    <li>METHI DHEBRA</li>
						    <li>METHI GOTA</li>
						    <li>MIXED VEGETABLE HANDVO</li>
						    <li>MUTHIA</li>
						    <li>ORIGIANL CLASSIC HANDVO</li>
						    <li>PATRA</li>
						    <li>SANDWICH DOKLA</li>
						    <li>SURATI KHAMAN</li>
						    <li>THICK MATHIA</li>
						    <li>VATA PATRA</li>
						</ul>
				  </ul>
				</div>
				<div class="columns  col-xs-12 col-sm-3">
				  <ul class="price">
				  	<a href="#" class="dropdown-toggle" data-toggle="dropdown">
		      		<li class="header">Ice Creams <span class="caret"></span></li></a>
				     	<ul class="dropdown-menu price" role="menu">
						    <li>AMUL BUTTER SCOTCH</li>
						    <li>AMUL STRAWBERRY MAGIC SUNDAY</li>
						    <li>AMUL VANILLA</li>
						    <li>AMUL MANGO</li>
						    <li>AMUL CHOCOLATE</li>
						    <li>AMUL CHOCOLATE ALMOND</li>
						    <li>REENA'S MALAI KULFI</li>
						    <li>REENA'S PISTA KULFI</li>
						    <li>REENA'S KAJU DRAKSHA</li>
						    <li>REENA'S FALOODA</li>
						    <li>REENA'S TUTTI FRUITI</li>
						</ul>
				  </ul>
				</div>
				<div class="columns  col-xs-12 col-sm-3">
				  <ul class="price">
				  	<a href="#" class="dropdown-toggle" data-toggle="dropdown">
		      		<li class="header">Kawan <span class="caret"></span></li></a>
				     	<ul class="dropdown-menu price" role="menu">
						    <li>CHAPATI</li>
						    <li>FLAKY PARATHA</li>
						    <li>MINI PARATHA</li>
						    <li>ONION PARATHA</li>
						    <li>PLAIN PARATHA</li>
						    <li>REDUCED FAT PARATHA</li>
							<li>WHOLE WHEAT PARATHA</li>
						</ul>
				  </ul>
				</div>			
				 <div class="columns  col-xs-12 col-sm-3">
				  <ul class="price">
				  	<a href="#" class="dropdown-toggle" data-toggle="dropdown">
		      		<li class="header">Naan <span class="caret"></span></li></a>
				     	<ul class="dropdown-menu price" role="menu">
						    <li>GARLIC</li>
						    <li>PLAIN</li>
						    <li>TANDOORI</li>
						</ul>
				  </ul>
				</div> 
			 	<div class="columns  col-xs-12 col-sm-3">
				  <ul class="price">
				  	<a href="#" class="dropdown-toggle" data-toggle="dropdown">
		      		<li class="header">Paratha <span class="caret"></span></li></a>
				     	<ul class="dropdown-menu price" role="menu">
						    <li>AJWAIN PARATHA</li>
						    <li>ALOO PARATHA</li>
						    <li>GOBI PARATHA</li>
						    <li>MASALA PARATHA</li>
						    <li>METHI PARATHA</li>
						    <li>MIXED VEGETABLE PARATHA</li>
						    <li>ONION KULCHA</li>
						    <li>PANEER PARATHA</li>
						    <li>PLAIN PARATHA</li>
						    <li>PURAN POLI PARATHA</li>
						    <li>SPINACH CHEESE PARATHA</li>
						    <li>UNCOOKED MSALA PARATHA</li>
						    <li>UNCOOKED METHI PARATHA</li>
						    <li>UNCOOKED PALAK PARATHA</li>
						    <li>UNCOOKED PUDINA PARATHA</li>
						</ul>				    
				 </ul>
				</div>
				<div class="columns  col-xs-12 col-sm-3">
				  <ul class="price">
				  	<a href="#" class="dropdown-toggle" data-toggle="dropdown">
		      		<li class="header">Paneer <span class="caret"></span></li></a>
				     	<ul class="dropdown-menu price" role="menu">
						    <li>AMUL</li>
						    <li>DEEP</li>
						    <li>NANAK</li>
						</ul>
				  </ul>
				</div>
				<div class="columns  col-xs-12 col-sm-3">
				  <ul class="price">
				  	<a href="#" class="dropdown-toggle" data-toggle="dropdown">
		      		<li class="header">Pizza <span class="caret"></span></li></a>
				     	<ul class="dropdown-menu price" role="menu">
						    <li>CHEESE NAAN PIZZA</li>
						    <li>CILANTRO PESTO PIZZA</li>
						    <li>JALAPENO NAAN PIZZA</li>
						    <li>ROASTED EGGPLANT PIZZA</li>
						    <li>SPINACH PANEER CHEESE PIZZA</li>
						</ul>
				  </ul>
				</div>				
				<div class="columns  col-xs-12 col-sm-3">
				  <ul class="price">
				  	<a href="#" class="dropdown-toggle" data-toggle="dropdown">
		      		<li class="header">Samosa <span class="caret"></span></li></a>
				     	<ul class="dropdown-menu price" role="menu">
						    <li>ALOO SAMOSA</li>
						    <li>CHANA DAL SAMOSA</li>
						    <li>COCKTAIL CHANA SAMOSA</li>
						    <li>COCKTAIL DAL SAMOSA</li>
						    <li>COCKTAIL POTATO SAMOSA</li>
						    <li>JALAPENO CHEESE SAMOSA</li>
						    <li>LENTIL SAMOSA</li>
						    <li>MIXED VEGETABLE SAMOSA</li>
						    <li>PANEER CHILLI SAMOSA</li>
						    <li>PARTY PACK SAMOSA</li>
						    <li>PARTY PACK JUMBO PUNJABI SAMOSA</li>
						    <li>PIZZA SAMOSA</li>
						    <li>PUNJABI SAMOSA</li>
						    <li>SPINACH PANEER SAMOSA</li>
						</ul>
				 </ul>
				</div>
				<div class="columns  col-xs-12 col-sm-3">
				  <ul class="price">
				  	<a href="#" class="dropdown-toggle" data-toggle="dropdown">
		      		<li class="header">Sandwich <span class="caret"></span></li></a>
				     	<ul class="dropdown-menu price" role="menu">
						    <li>BABU'S ALOO CHAT</li>
						    <li>BABU'S CHOLE BATURA</li>
						    <li>BABU'S DABELI</li>
						    <li>BABU'S MASALA PIZZA</li>
						    <li>BABU'S PAV BHAJI</li>
						    <li>BABU'S PALAK PANEER</li>
						    <li>BABU'S PANEER TIKKA</li>
						    <li>HALDIRAM'S MIX VEGETABLE</li>
						    <li>HALDIRAM'S PANEER TIKKA</li>
						    <li>HALDIRAM'S PUNJABI CHOLE</li>
						    <li>HALDIRAM'S SHAMI KABOB</li>
						    <li>HALDIRAM'S SOYA CHOP</li>
						</ul>
				   </ul>
				</div>
				<div class="columns  col-xs-12 col-sm-3">
				  <ul class="price">
				  	<a href="#" class="dropdown-toggle" data-toggle="dropdown">
		      		<li class="header">Sweets <span class="caret"></span></li></a>
				     	<ul class="dropdown-menu price" role="menu">
						    <li>ANGOORI GULABJAMUN</li>
						    <li>ASSORTED PEDA</li>
						    <li>BURFI PLAIN</li>
						    <li>BURFI DHODA</li>
						   	<li>BURFI PISTA</li>
						   	<li>GULABJAMUN</li>
						    <li>HALWA - BADAM</li>
						    <li>HALWA - GAJAR</li>
						    <li>HALWA - MOONG DAL</li>
						    <li>KAJU DELIGHT</li>
						    <li>KAJU KATLI</li>
						    <li>KALAKHAND</li>
						    <li>KHOYA</li>
						    <li>MILK CAKE</li>
						    <li>MOTICHUR LADDU</li>
						   	<li>PEDA - MADHURA</li>
						    <li>PEDA - MALAI</li>
						    <li>RASMALAI</li>
						   	<li>RASMALAI - KESAR</li>
						   	<li>RASGULLA</li>
						   	<li>SHRIKHAND - ELAICHI</li>
						   	<li>SHRIKHAND - KESAR PISTA</li>
						   	<li>SHRIKHAND - MANGO</li>
						   	<li>SHRIKHAND - TUTTI FRUITI</li>
						</ul>
				</ul>
			</div>
				<div class="columns  col-xs-12 col-sm-3">
				  <ul class="price">
				  	<a href="#" class="dropdown-toggle" data-toggle="dropdown">
		      		<li class="header">Vegetables <span class="caret"></span></li></a>
				     	<ul class="dropdown-menu price" role="menu">
						    <li>AMLA</li>
						    <li>ARVI</li>
						    <li>CHAURI</li>
						    <li>CUT MANGO</li>
						    <li>CUT OKRA</li>
						    <li>DRUMSTICKS</li>
						    <li>DUM ALOO</li>
						    <li>FANSI</li>
						    <li>GREEN BEANS</li>
						    <li>GREEN CHILLI</li>
						    <li>GREEN PEAS</li>
						    <li>GUVAR</li>
						    <li>KANTOLA</li>
						    <li>KARELA</li>
						    <li>METHI</li>
						    <li>OKRA</li>
						    <li>PARVAL</li>
						    <li>RATALU</li>
						    <li>SAMBAR MIX</li>
						    <li>SHREDDED COCONUT</li>
						    <li>SNAKE GUARD</li>
						    <li>SPINACH</li>
						    <li>SWEET CORN</li>
						    <li>TENDORA</li>
						    <li>TINDA</li>
						    <li>TUVAR LILVA</li>
						    <li>VAL PAPDI</li>
						    <li>VALOR BEANS</li>
						    <li>VEGETABLE MIX</li>
						</ul>
				 </ul>
				</div> 
			</div>
			
			<!--============================= Footer ======================================-->
<!-- ************************************************************************************************* -->	
		
		<div class="container-fluid">
			<div class ="row footer">
				<p>&#169;svgroceries.com 2017</p>
			</div>
		</div>
			
		</div>
		
		

	
</body>
</html>