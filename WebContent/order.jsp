<!DOCTYPE html>
<html>
<head>
<title>Primetime: Your Order</title>
<meta charset="utf-8"/>
<link rel="shortcut icon" href="http://52.88.249.233/Magic_Store/images/Primetime.ico">

<link rel="stylesheet" href="http://52.88.249.233/Magic_Store/css/cartstyle.css" media="screen" type="text/css" />
<jsp:include page="WEB-INF/jsp/navbar.jsp" />
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/2.0.3/jquery.min.js"></script>
<script type="text/javascript" src="http://52.88.249.233/Magic_Store/js/jquery.shop.js"></script>
</head>

<body id="checkout-page">

<div id="site">
	<header id="masthead">
		<h1>Primetime</h1>
	</header>
	<div id="content">
		<h1>Your Order</h1>
			<table id="checkout-cart" class="shopping-cart">
			  <thead>
				<tr>
					<th scope="col">Item</th>
					<th scope="col">Qty</th>
					<th scope="col">Price</th>
				</tr>
			  </thead>
			  <tbody>
			  
			  </tbody>
			</table>
		 <div id="pricing">
			
			<p id="shipping">
				<strong>Shipping</strong>: <span id="sshipping"></span>
			</p>
			
			<p id="sub-total">
				<strong>Total</strong>: <span id="stotal"></span>
			</p>
		 </div>
		 
		 <div id="user-details">
		 	<h2>Your Data</h2>
		 	<div id="user-details-content"></div>
		 </div>
		 
		 
		 
		 
<form id="paypal-form" action="" method="post">
	<input type="hidden" name="cmd" value="_cart" />
	<input type="hidden" name="upload" value="1" />
	<input type="hidden" name="business" value="" />
        
	<input type="hidden" name="currency_code" value="" />
	<input type="submit" id="paypal-btn" class="btn" value="Pay with PayPal" />
</form>
		 
		 
	</div>
	
	

</div>


</body>
</html>	