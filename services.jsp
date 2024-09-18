<!DOCTYPE html>
<html lang="en">

<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Document</title>
	<Style>
		.img_card {
			height: 480px;
			width: 20%;
			background-color: aqua;
			position: relative;
			display: inline-block;
			margin: 30px 20px;
			background: linear-gradient(145deg, #e6e6e6, #ffffff);
			box-shadow: 0 0 20px 2px rgba(0, 0, 0, 0.3);
			border-radius: 15px;
			background-position: 100%;
		}

		.img_test {
			height: 200px;
			width: 100%;
			background-color: black;
			box-shadow: 0 0 20px 2px rgba(0, 0, 0, 0.3);
			border-radius: 15px;
			position: relative;
			bottom: 40px;
			background-size: cover; /* Cover ensures the background image covers the entire container */
			 background-position: center; /* Center the background image within the container */
		}

		.img_card:hover {
		
			box-shadow: 8px 8px 16px #d1d1d1, -8px -8px 16px #ffffff;
			transform: scale(1.03);
			transition: 2s;
		}

		#g1 {
			text-align: center;
			padding: 2%;
		}

		h3,
		p {
			position: relative;
			top: 200px;
			font-size: 22px;
			margin-top: 10px;
		}

		p {
			margin-top:10px;
			font-size:18px;
		}

		p:hover {
			color: black;
		}

		.img {
			background-image: url("https://img.freepik.com/premium-photo/frying-pan-throwing-ingredients-like-red-onion-cheese-basil-seasonings-into-air_88235-4072.jpg?w=360");
			background-repeat: no-repeat;
			position: relative;
			background-size: cover;
		}

		* {
			margin: 0px;
			padding: 0px;
		}

		.header {
			width: 100%;
			height: 75px;
			background-color: black;
			background-image: url("https://image.shutterstock.com/image-vector/food-service-vector-logo-design-260nw-252714379.jpg");
			background-size: 110px;
			background-repeat: no-repeat;
			background-position: 150px;
		}

		.header ul li {
			display: inline-block;
			margin: 30px 20px;
			position: relative;
			left: 450px;
			font-size: large;
			font-weight: bolder;
		}

		.header ul li a {
			text-decoration: none;
			color: white;
		}

		.header ul li a:hover {
			color: darkorange;
		}

		.header ul li::after {
			content: '';
			background-color: lawngreen;
			height: 3px;
			width: 0;
			bottom: -8px;
			transition: 0.6s;
			position: absolute;
			left: 0;
		}

		html,
		body {
			margin: 0;
			padding: 0;
			width: 100%;
			height: 100%;
		}

		.header ul li:hover::after {
			width: 100%;
		}
	</Style>
</head>

<body>



	<div class="header">
            <ul>
                <li><a href="home.jsp">Home</a></li>
				<li><a href="menu.jsp">Menu</a></li>
				<li><a href="branches.jsp">Our Branches</a></li>
                <li><a href="services.jsp">Services</a></li>
				<li><a href="about.jsp">About Us</a></li>
                <li><a href="contact.jsp">Contact Us</a></li>
				<li><a href="payments.jsp">Payments</a></li>
            </ul>
        </div>


	<div class="img">
		<div id="g1">
			<h1 style="color: white;">Our services</h1>
				<br>
				<div class="container">
					<div class="img_card">
						<div class="img_test"
							style="background-image: url(https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSkySEltOiTpKf0mJSRAtG7K0UOJhE7zHlbYQ&s);">
							<h3>Master Chef</h3>
							<p>Our journey began with a deep appreciation for the artistry and dedication showcased on
								popular cooking shows like 'MasterChef</p>
						</div>
					</div>

					<div class="img_card">
						<div class="img_test"
							style="background-image: url(https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTDBSyZR_QEZMCmW3xhMKDpflYfOinrDuaSwQ&s);">
							<h3>Quality Food</h3>
							<p>A quality isn't just a standard—it's a promise.</p>
						</div>
					</div>

						<div class="img_card">
					    <div class="img_test"
					         style="background-image: url(https://img.freepik.com/free-vector/elegant-restaurant-composition-with-flat-design_23-2147995619.jpg?ga=GA1.2.2141485598.1720594441&semt=ais_hybrid);">
					        <h3>Service 24/7</h3>
					        <p>That's why we're proud to offer round-the-clock service, ensuring that you can enjoy
					            exceptional food and hospitality whenever your craving strikes.</p>
					    </div>
					</div>

				</div>
				        
		</div>
	</div>
</body>

</html>
