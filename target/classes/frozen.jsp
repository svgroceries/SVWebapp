<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
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
		    width: 33.3%;
		    padding: 8px;
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
				    <li class="header">Breakfast</li>
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
				</div>
				<div class="columns  col-xs-12 col-sm-3">
				  <ul class="price">
				    <li class="header">Curries</li>
				    <li>MALAI KOFTA</li>
				    <li>NAVARATAN KORMA</li>
				    <li>MUTTER PANEER</li>
				    <li>BAINGAN BARTA</li>
				    <li>DAL FRY</li>
				    <li>CHOLE</li>
				    <li>PANEER HARIYALI</li>
				 </ul>
				</div>
				<div class="columns  col-xs-12 col-sm-3">
				  <ul class="price">
				    <li class="header">Ice Creams</li>
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
				</div>
				<div class="columns  col-xs-12 col-sm-3">
				  <ul class="price">
				    <li class="header">Kawan</li>
				    <li>KAWAN CHAPATI</li>
				    <li>KAWAN PLAIN PARATHA</li>
				  </ul>
				</div>			
				 <div class="columns  col-xs-12 col-sm-3">
				  <ul class="price">
				    <li class="header">Naan</li>
				    <li>GARLIC</li>
				    <li>PLAIN</li>
				    <li>TANDOORI</li>
				  </ul>
				</div> 
			 	<div class="columns  col-xs-12 col-sm-3">
				  <ul class="price">
				    <li class="header">Paratha</li>
				    <li>AJWAIN PARATHA</li>
				    <li>ALOO PARATHA</li>
				    <li>GOBI PARATHA</li>
				    <li>PANEER PARATHA</li>
				    <li>METHI PARATHA</li>
				    <li>METHI PARATHA UNCOOKED</li>
				    <li>MIXED VEGETABLE PARATHA</li>
				    <li>PLAIN PARATHA</li>
				    <li>SPINACH CHEESE PARATHA</li>
				    <li>ONION KULCHA</li>
				    <li>PURAN POLI PARATHA</li>
				 </ul>
				</div> 
				<div class="columns  col-xs-12 col-sm-3">
				  <ul class="price">
				    <li class="header">Samosa</li>
				    <li>PUNJABI SAMOSA</li>
				    <li>CHANA DAL SAMOSA</li>
				    <li>ALOO SAMOSA</li>
				    <li>MIXED VEGETABLE SAMOSA</li>
				    <li>SPINACH PANEER SAMOSA</li>
				    <li>JALAPENO CHEESE SAMOSA</li>
				    <li>PARTY PACK SAMOSA</li>
				    <li>PARTY PACK JUMBO PUNJABI SAMOSA</li>
				    
				 </ul>
				</div>
				<div class="columns  col-xs-12 col-sm-3">
				  <ul class="price">
				    <li class="header">Vegetables</li>
				    <li>DRUMSTICKS</li>
				    <li>OKRA</li>
				    <li>CUT OKRA</li>
				    <li>GREEN PEAS</li>
				    <li>SAMBAR MIX</li>
				    <li>KARELA</li>
				    <li>DUM ALOO</li>
				    <li>SPINACH</li>
				    <li>METH</li>
				    <li>GUVAR</li>
				    <li>GREEN BEANS</li>
				    <li>CHIKOO</li>
				    <li>VALOR BEANS</li>
				    <li>KANTOLA</li>
				    <li>TINDA</li>
				    <li>CUT MANGO</li>
				    
				 </ul>
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