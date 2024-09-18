<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <style>
        *{
            margin: 0%;
            padding: 0%;
        }
        .image_container{
            height: 453px;
            width: 100%;
            background-image: url("https://img.freepik.com/premium-photo/colorful-various-herbs-spices-cooking-dark-background_370312-476.jpg");
            background-position: center;
            background-size: 100% 100%;
            background-repeat: no-repeat;
        }
        .slider{
            width: 35%;
            height: 300px;
            background-image: url("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQLUCUShW3dpM48unOXZp691Ct-kOyB-yrMLg&s");
            background-position: center; 
            background-size: 100% 100%;
            background-repeat: no-repeat;
            position: relative;
            top: 80px;
            left: 100px;
            border-radius: 30px; 
        }
        .slidee:hover{
            box-shadow: 8px 8px 16px #d1d1d1, -8px -8px 16px #ffffff;
            transform: scale(1.03);
            transition: 2s;
        }
        .about-div{
            width: 30%;
            height: 400px;
             /* background-color: rgba(225, 225, 225, 0.5);   */
            position: absolute;
            top: 170px;
            left: 645px;
            border-radius: 30px;
            transition: 2s;

        }
		 .soc{
		           position: absolute;
		           top: 520px;
		           left: 350px;
		           font-size: 35px;
		           height: 45px;
		           width: 50%;
		           border-radius: 50%;
		           margin-top: 10px;
		           color: green;
		           display: flex;
		           justify-content: space-evenly;
		       }
		       .soc i:hover{
		           transition: 1s ease;
		           transform: rotate(360deg);
		           color: red;
		           /* background-color: pink; */
		           border-radius: 40%;
		       }

        h2{
            font-size: 28px;
          font-weight: bolder;
          margin-bottom: 10px;
          text-align: center;
          position: relative;
          top: 40px;
        }
        #b1{
            margin: 10px 10px;
            font-size: 20px;
            display: flex;
            justify-content: space-between;
            position: relative;
            top: 45px;
            
        }
        #prar{
            margin: 10px 10px;
            font-size: 20px;
            position: relative;
            left: 35px;
            top: 35px;
        }
		i{
		           color: black;
		           position: relative;
		           top: 20px;
		           right: 20px;
		       }

        #facebook:hover{
            color: blue;
        }
        #twitter:hover{
            color: darkcyan;
        }
        #insta:hover{
            color: deeppink;
        }
        h1{
            text-align: center;
            position: relative;
            top: 30px;
        }
		
		
		
		
		    .header{
		       width: 100%;
		       height: 75px;
		       background-color: black;
		       background-image: url("https://image.shutterstock.com/image-vector/food-service-vector-logo-design-260nw-252714379.jpg"); 
		       background-size: 110px;
		       background-repeat: no-repeat;
		       background-position: 150px;  
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
			  .fotter{
			             height: 180px;
			             width: 100%;
			             background-color: white;
			         }
					 #m{
					            position: relative;
					            top: 80px;
					            font-size: 20px;
					            font-weight: bold;
					            left: 520px;
					        }
							
							#n{
								position: relative;
								top: 80px;
							font-size: 20px;
								font-weight: bold;
							left: 570px;
                            }
							
					        .text{
					            height: 100px;
					            width: 50%;
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
	
	
    <div class="image_container">
        <div id="b"><h1 style="color: darkorange;">About Us</h1></div>
        <div class="slider"></div>
        <div class="about-div">
            <div class="about-test"><h2 style="color: tomato;">What Makes Our Restaurant Special?</h2>
                <p><b id="b1" style="color: #ffffff;">We offer a delicious variety of meals roasted in house made by our professionally trained baristas. We have 
                    everything from classic meals to our house made meals...</b>
                    <br><p id="prar">A good <b style="color: teal;">meals</b> makes a <b style="color: teal;">great</b> day</p>
                </p>
                

				
            </div> 
        </div>
    </div>
	<div class="fotter">
		<div class="soc">
		            <a href="https://www.facebook.com/groups/448188855382201"><i class="fa-brands fa-facebook" id="facebook"></i></a>
		            <a href="https://x.com/NRNonline?t=l03U99Qu8vWKvyf31MGIlQ&s=08"><i class="fa-brands fa-twitter" id="twitter"></i></a>
		            <a href="https://www.instagram.com/teluginti_ruchula.vindu/"><i class="fa-brands fa-instagram" id="insta"></i></a>
		            <a href="https://www.youtube.com/@VillageCookingChannel/videos"><i class="fa-brands fa-youtube"></i></a>
		         </div>

				 <div class="text">
				           <p id="n" style="color: blueviolet;">Dseigned By :<b style="color: orangered;">TITANS TEAM </b></p><br>
				           <p id="m" style="color: deeppink;">@ TITANS RESTAURANT all rights reserved</p> 
				        </div>
	</div>
</body>
</html>