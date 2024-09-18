<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
        *{
            margin: 0px;
            padding: 0px;
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
       #h{
        font-style: italic;
        margin-left: 350px;
        padding-top: 130px;
        color: deeppink;
        transition: .5s;
      }
       #h:hover{
          /* color: whitesmoke; */
          color:red;
          text-shadow: 0 0 20px #547181;
          font-weight: bolder;
      } 
	 
      .p{
        float: left;
        font-size: large;
        font-style: italic;
        margin-left: 350px;
        color: goldenrod;
         transition: .5s;
      }
      .p:hover{
      color: deepskyblue;
       font-weight: bolder;
       text-shadow: 0 0 20px #00b3ff;
      }
     .routeImage{
        height: 340px;
        width: 25%;
        border-radius: 50%;
        background-image: url("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQyfO44-lv48gy37JidEU5WWUfmR4c9lgRX4w&s");
        background-repeat: no-repeat;
        background-size: 100% 100%;
        background-position: center;
        margin: 35px 690px;
        position: relative;
        bottom: 170px;
        animation-name: rotate;
        animation-delay: 0s;
        /* animation-duration: 1s; */
        animation: rotate 20s infinite linear;
       
     }
     @keyframes rotate{
        0%{transform: rotate(0deg)}
        25%{transform: rotate(90deg)}
        50%{transform: rotate(180deg)}
        100%{transform: rotate(360deg)}

         50%{
                background-image: url("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTmnFHuQg-RbSNU02dGud6IVH8Yy8B6fI6AWQ&s");
            }
            100%{
                background-image: url("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSUdFwlw8J5L_FoD8vTxcmsQdPPc2j6QfJytw&s");
            }
           
     }
     .background{
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            min-height: 100vh;
            background-image: url("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRevfHTFLNC4awamEQhhMaiEQ-FbeXVPPnMAg&s");
            background-repeat: no-repeat;
            background-position: center;
            background-size: 100% 100%;
            z-index: -1;
            filter: blur(8px); 
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
        <div class="background"></div>
            <div> <h1 id="h">Enjoy Our <br>Delicious Meal</h1><br>
            <p class="p">Good Ideas Start With Brainstorming <br>Greate Ideas Start With  our Meals..</p>
    
            <div class="routeImage">
    
            </div>
        </div>
		</div>
        
</body>
</html>