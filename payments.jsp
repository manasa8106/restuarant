<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Razopay integration in</title>
    
</head>
<style>
	body{
		
		background-image: url("https://img.freepik.com/free-photo/overhead-view-colorful-paper-clips-calculator-eyeglasses-black-wooden-table_23-2147916485.jpg?ga=GA1.1.2141485598.1720594441&semt=ais_hybrid");
		background-repeat: no-repeat;
		background-size: cover;
		background-position: center;
		height: 100vh;
		margin:0%;
		
	}
	.header{
		margin:0%;
	    width: 100%;
		height: 75px;
		position: relative;
	    bottom: 18px;
	    background-color: black;
		background-image: url("https://image.shutterstock.com/image-vector/food-service-vector-logo-design-260nw-252714379.jpg"); 
		background-size: 110px;
		background-repeat: no-repeat;
		background-position: 100px;  
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
							       width: 100%;}
		.container{
	    width: 450px;
	    height: 72vh;
	    border: 2px solid rgb(228, 228, 228);
	    position:absolute;
	    top:50%;
	    left:65%;
	    transform:translate(-50%,-50%); 
	    border-radius: 10px;
	}
	.dot-container{
		position: absolute;
		
		    top:15%;
		    width:450px;
			left:8px;
		    text-align: center;
		    color: white;
		    font-size: 27px;
		    letter-spacing: 3px;
		   
	}
</style>
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
	 
    <div class="container">
		<div class="dot-container">
			<h1>Payments</h1>
      <label for="">First Name
        <input type="text">
      </label>
	  </br>
	  </br>
    <label for="">Last Name
        <input type="text">
    </label>
	<br>
	<br>

    <button id="rzp-button1" class="btn btn-outline-dark btn-lg"><i class="fas fa-money-bill"></i> Pay Amount</button>
    <script src="https://checkout.razorpay.com/v1/checkout.js"></script>
    <script>
      var options = {
        "key": "rzp_test_UTByxBHdOEFmdc", // Enter the Key ID generated from the Dashboard
        "amount": "1000",
        "currency": "INR",
        "description": "infysky",
        "image": "example.com/image/rzp.jpg",
        "prefill":
        {
          "email": "gaurav.kumar@example.com",
          "contact": +91-123456789,
        },
        config: {
          display: {
            blocks: {
              utib: { //name for Axis block
                name: "Pay using Axis Bank",
                instruments: [
                  {
                    method: "card",
                    issuers: ["UTIB"]
                  },
                  {
                    method: "netbanking",
                    banks: ["UTIB"]
                  },
                ]
              },
              other: { //  name for other block
                name: "Other Payment modes",
                instruments: [
                  {
                    method: "card",
                    issuers: ["ICIC"]
                  },
                  {
                    method: 'netbanking',
                  }
                ]
              }
            },
            hide: [
              {
              method: "upi"
              }
            ],
            sequence: ["block.utib", "block.other"],
            preferences: {
              show_default_blocks: false // Should Checkout show its default blocks?
            }
          }
        },
        "handler": function (response) {
          alert(response.razorpay_payment_id);
        },
        "modal": {
          "ondismiss": function () {
            if (confirm("Are you sure, you want to close the form?")) {
              txt = "You pressed OK!";
              console.log("Checkout form closed by the user");
            } else {
              txt = "You pressed Cancel!";
              console.log("Complete the Payment")
            }
          }
        }
      };
      var rzp1 = new Razorpay(options);
      document.getElementById('rzp-button1').onclick = function (e) {
        rzp1.open();
        e.preventDefault();
      }
	  
    </script>
	</div>
	</div>
</body>
</html>
