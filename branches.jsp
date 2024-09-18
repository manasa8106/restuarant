<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Our Branches</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f0f0;
            margin: 0;
            padding: 0;
        }

        header {
            background-color: #333;
            color: #fff;
            text-align: center;
            padding: 10px 0;
        }

        .locations-container {
            width: 80%;
            margin: 20px auto;
            display: grid;
            grid-template-columns: repeat(2, 1fr);
            gap: 20px;
        }

        .location {
            background-color: #fff;
            border: 1px solid #ccc;
            padding: 30px; /* Increased padding to increase height */
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        .location h2 {
            font-size: 1.5em;
            margin-bottom: 10px;
        }

        .location p {
            margin: 10px 0; /* Increased margin around paragraphs */
            font-size: 1em;
        }

        @media (max-width: 768px) {
            .locations-container {
                grid-template-columns: 1fr;
            }
        }
		
		
		
		.header{
						       width: 100%;
						       height: 75px;
						       position:relative;
						       bottom:20px;
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
		
	header{
	position:relative;
	 bottom:20px;
	}
		
		
		
    </style>
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
	
    <header>
        <h1>Our Branches</h1>
    </header>
	
	
    
    <main class="locations-container">
        <section class="location">
            <h2>Main Branch</h2>
            <p>Address: Jaihind Enclave, Hitech City, Main Rd, Opposite Cyber Towers, Madhapur, Hyderabad, Telangana 500081</p>
            <p>Phone: +1 234-567-890</p>
			<ul><a href="booking.jsp">Book A Table</a></ul>
        </section>
        
        <section class="location">
            <h2>Downtown Branch</h2>
            <p>Address: B, 8-2-682, 5, Road No. 12,
                Anand Banjara Colony, Banjara Hills, Hyderabad, Telangana
                500034</p>
            <p>Phone: +1 345-678-901</p>
			<ul><a href="booking.jsp">Book A Table</a></ul>
        </section>

        <section class="location">
            <h2>Westside Branch</h2>
            <p>Address: 3rd floor, 139, Gachibowli Rd,
                Vinayak Nagar, Indira Nagar, Gachibowli, Hyderabad,
                Telangana 500032</p>
            <p>Phone: +1 456-789-012</p>
			<ul><a href="booking.jsp">Book A Table</a></ul>
        </section>

        <section class="location">
            <h2>Eastside Branch</h2>
            <p>Address: Nizampet X road, JNTU Rd, Kukatpally, Hyderabad, Telangana 500072</p>
            <p>Phone: +1 567-890-123</p>
			<ul><a href="booking.jsp">Book A Table</a></ul>
        </section>

        <!-- Add more sections for additional branches -->
    </main>
</body>
</html>
