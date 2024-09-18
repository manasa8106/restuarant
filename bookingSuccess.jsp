<!DOCTYPE html>
<html lang="en" xmlns:th="http://www.thymeleaf.org">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Restaurant Booking</title>
</head>

<style>
	
	body{
		height: 700px;
		width: 100%;
		background-size: 100% 100%;
		background-position: center;
		background-repeat: no-repeat;

		background-image: url("https://img.freepik.com/free-photo/top-view-fresh-vegetables-with-seasonings-black-table_140725-104169.jpg?t=st=1720682566~exp=1720686166~hmac=dbfcf5c0a49a16905b162341ed1fcd1a027c4b005aa0ff6e39fd32502e823de4&w=996");
		
		}
	
	
	
	.header{
									       width: 100%;
									       height: 75px;
										   position: relative;
										   bottom: 18px;
									       background-color: black;
									       background-image: url("https://image.shutterstock.com/image-vector/food-service-vector-logo-design-260nw-252714379.jpg"); 
									       background-size: 110px;
									       background-repeat: no-repeat;
									       background-position: 150px; 
										   font-family:'Times New Roman', Times; 
									    } 
									    .header ul li{
									       display: inline-block;
									       margin: 30px 20px;
									       position: relative;
									       left: 600px;
									       font-size: large;
									       font-weight: bolder;
									    }
									    .header ul li a{
									       text-decoration: none;
									       color: white;
									    }
									    .header ul li a:hover{
									       color: darkorange;
									      }
									      .header ul li::after{
									       content: '';
									       background-color: lawngreen;
									       height: 3px;
									       width: 0;
									       bottom: -8px;
									       transition: 0.6s;
									       position:  absolute;
									       left: 0;
									      }
									      .header ul li:hover::after{
									       width: 100%;
									      }
										  h2{
											text-align: center;
											font-size: xxx-large;
											position: relative;
										    top: 200px;
									
										  }
	
</style>


<body>
	
	<div class="header">
			<ul>
				<li><a href="/">Home</a></li>
				<li><a href="/menu">Menu</a></li>
				<li><a href="/branches">Our Branches</a></li>
				<li><a href="/service">Services</a></li>
				<li><a href="/about">About Us</a></li>
				<li><a href="/contact">Contact Us</a></li>
				<li><a href="/razopay">Payments</a></li>
			            </ul>
				       </div>
					   
	
	
    <h2>Restaurant Booking successful</h2>
   
</body>
</html>