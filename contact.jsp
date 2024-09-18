<!--<!DOCTYPE html>
<html lang="en">

<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Contact Form</title>
</head>


	<style>
		* {
			padding: 0;
			margin: 0;
			box-sizing: border-box;
		}

		body {
			font-family: 'Outfit';
			background-image: url('https://thumbs.dreamstime.com/z/salad-tomatoes-greens-dressing-oil-feta-cheese-blue-plate-white-wooden-background-top-view-banner-website-52717635.jpg');
			background-repeat: no-repeat;
		background-attachment: fixed;
		background-size: 120% 120%;
		font-family:'Times New Roman', Times;
		/font-family: "poppins",sans-serif;/
		font-size: 16px;
		line-height: 22px;
		color:white;
			
		}

		.contact-container {
			height: 100vh;
			display: flex;
			align-items: center;
			justify-content: space-evenly;
		}

		.contact-left {
			display: flex;
			flex-direction: column;
			align-items: start;
			gap: 20px;
		}

		.contact-left-title h1 {
			font-weight: 600;
			color:black;
			font-size: 40px;
			margin-bottom: 5px;
		}

		.contact-left-title hr {
			border: none;
			width: 120px;
			height: 5px;
			/background-color: #a363aa;/
			border-radius: 10px;
			margin-botton: 20px;
		}

		.contact-inputs {
			width: 400px;
			height: 50px;
			border: none;
			outline: none;
			padding-left: 25px;
			font-weight: 500;
			color:aliceblue;
			border-radius: 50px;
	
		}

		.contact-leftextarea {
			height: 140px;
			padding-top: 15px;
			border-radius: 20px;
		}

		.contact-inputs:focus {
			bordera: 2px solid #ff994f;
		}

		.contact-inputs::placeholder {
			color: rgb(255, 255, 255);
		}

		.contact-left button {
			display: flex;
			align-items: cener;
			padding: 15px;
			font-size: 16px;
			color: #fff;
			gap: 10px;
			border: none;
			border-radius: 50px;
			background: linear-gradient(270deg, #ff994f, #fa6d86);
			cursor: pointer;
		}

		.contact-left button img {
			heigth: 15px;
		}

		.contact-right img {
			width: 500px;
		}

		@media (max-width:800px) {
			.contact-inputs {
				width: 80vw;
			}

		}
		
		
		
		
		
	            	.header{
							       width: 100%;
							       height: 75px;
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
								  
								  input,textarea{
									background-color: #666;
								  }
		
	</style>
	
	
	<body>
	<div class="header">
		           <ul>
		               <li><a href="/">Home</a></li>
		               <li><a href="/service">Services</a></li>
		               <li><a href="/menu">Menu</a></li>
		               <li><a href="/booking">Book A Table</a></li>
					   <li><a href="/about">About Us</a></li>
		               <li><a href="/contact">Contact Us</a></li>
		           </ul>
		       </div>
	
	
	
	<div class="contact-container">
		<form action="https://api.web3forms.com/submit" method="POST" class="contact-left">
			<div class="contact-left-title">
				<h1>For Contact</h1>
				<hr>
			</div>
			<input type="hidden" name="access_key" value="68ef210b-5889-49ed-b0bb-1982cfb95c7c">
			
			<input type="text" name="name" placeholder="Your Name" class="contact-inputs" required>
			<input type="email" name="email" placeholder="Your Email" class="contact-inputs" required>
			<input type="message/Query" textarea name="message/Query" placeholder="message/Query" class="contact-inputs" required></inputtextarea>
			<button type="submit" <h1>Submit</h1></button>
			<img src="" alt="">
		</form>
	</div>
</body>

</html>
-->





<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contact Us</title>
    <link rel="stylesheet" href="styles.css">
</head>
<style>
	
	* {
				padding: 0;
				margin: 0;
				box-sizing: border-box;
			}
	body {
	    font-family: Arial, sans-serif;
	    margin: 0;
	    padding: 0;
		background-image: url('		https://img.freepik.com/free-photo/top-view-delicious-spaghetti-with-copy-space_23-2150857950.jpg?t=st=1720693477~exp=1720697077~hmac=012c416a933b9d5e4b7d7762731ec199b200086f629b0e106bf1e503ae310cde&w=1380'); /* Replace 'background.jpg' with your image file path */

	   /* background-image: url('https://images.pexels.com/photos/956981/milky-way-starry-sky-night-sky-star-956981.jpeg?auto=compress&cs=tinysrgb&w=600.jpg'); /* Replace 'background.jpg' with your image file path */
	    background-size: cover;
	    background-position: center;
	    background-attachment: fixed;
	}

	/* Your existing CSS styles */
	header {
		    background-color: dimgray;
			position: relative;
			bottom: 18px;
		    color: rgb(0, 0, 0);
		    padding: 20px;
		    text-align: center;
		}


	main {
	    padding: 10px;
	}

	.container {
	    max-width: 500px;
	    margin: auto;
	    background-color:lavender; 
		 padding: 20px;
		 position: relative;
		 left: 100px;
		 	    border-radius: 10px;
	}

	form {
	    margin-bottom: 20px;
	}

	label {
	    display: block;
	    margin-bottom: 5px;
	}

	input[type="text"],
	input[type="email"],
	textarea {
	    width: 95%;
	    padding: 10px;
	    margin-bottom: 10px;
	}

	button {
	    background-color: #333;
	    color: #fff;
	    padding: 10px 20px;
	    border: none;
	    cursor: pointer;
	}

	button:hover {
	    background-color: #555;
	}

	.contact-info {
	    border: 7px solid #ccc;
	    padding: 20px;
	    background-color: #f9f9f9;
	}

	.contact-info h1 {
	    margin-top: 0;
	}

	footer {
	    background-color: rgba(51, 51, 51, 0.5);
	    color: #fff;
	    text-align: center;
	    padding: 10px 0;
	    position: fixed;
	    bottom: 0;
	    width: 100%;
	}
	
	
	
	
	
	
	.header{
								       width: 100%;
								       height: 75px;
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
								      left: 450px;
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
									  
									  input,textarea{
										background-color: #f9f9f9;
									  }
			
									  .contact-left-title h1 {
									  			font-weight: 600;
									  			color:black;
									  			font-size: 40px;
									  			margin-bottom: 5px;
									  		}
									  
									  		.contact-left-title hr {
									  			border: none;
									  			width: 120px;
									  			height: 5px;
									  			background-color: #a363aa;
									  			border-radius: 10px;
									  			margin-botton: 20px;
									  		}
											
</style>

<script>
							function validateNameInput(event) {
					           var input = event.target;
			           input.value = input.value.replace(/[^a-zA-Z\s]/g, '');
												       }
													   
				</script>
									  

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
				   
				   
				   
				   <div class="contact-container">
				   <form action="https://api.web3forms.com/submit" method="POST" class="contact-left">
				   	<div class="contact-left-title">
				   		<!--<h1>For Contact</h1>-->
				   		<hr>
				   	</div>
				   	<input type="hidden" name="access_key" value="6319d121-b3c2-4484-9c0b-94a8d081ae3a">
				   	
		

<header>
    <h1>Contact Us</h1>
</header>

<main>
    <div class="container">
        <form action="#" method="post">
            <label for="name">Name:</label>
            
            <input type="text" placeholder="Enter Your Name" id="name" name="name" required oninvalid="this.setCustomValidity('Please fill out your name.')" oninput="this.setCustomValidity('')","validateNameInput(event)">
            
            
            <label for="email">Email:</label>
           <input type="email" id="email" name="email" required onfocus="clearEmailPlaceholder()" onblur="restoreEmailPlaceholder()">
           
            <label for="subject">Subject:</label>
            <input type="text" id="subject" name="subject" required  oninput="validateNameInput(event) placeholder="Enter Subject"">
            
            <label for="message">Message:</label>
            <textarea id="message" name="message" required placeholder="Enter Your Message"></textarea>
            
            <button type="submit">Submit</button>
        </form>
        
        <div class="contact-info">
            <h1>Contact Information</h1>
            <p>Email:venu78932@gmail.com</p>
            <p>Phone: +91 7893839383</p>
            <p>Address: madhapur , ayyappasocity road</p>
        </div>
    </div>
</main>

<footer>
    <p>&copy; 2024 Your Titans Restaurant</p>
</footer>
<script>
function validateNameInput(event) {
    var input = event.target;
    input.value = input.value.replace(/[^a-zA-Z\s]/g, '');
}

function clearEmailPlaceholder() {
    var emailInput = document.getElementById("email");
    if (emailInput.value === "@.com") {
        emailInput.value = "";
    }
}

function restoreEmailPlaceholder() {
    var emailInput = document.getElementById("email");
    if (emailInput.value === "") {
        emailInput.value = "@.com";
    }
}

window.onload = function() {
    var emailInput = document.getElementById("email");
    emailInput.value = "@.com";
    emailInput.onfocus = clearEmailPlaceholder;
    emailInput.onblur = restoreEmailPlaceholder;
}

</script>
</body>
</html>
