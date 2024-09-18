<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Menu</title>
    <link rel="stylesheet" href="style.css">
	
	</head>
	
	<style>
	* {
	    margin: 0;
	    padding: 0;
	    box-sizing: border-box;
	    
	}
	@import url("https://fonts.googleapis.com/css2?family=Poppins&display=swap");
	body {
	    background-image: url(https://t4.ftcdn.net/jpg/01/98/50/63/360_F_198506301_zS7IDI4YU7kW0zFVagjTwl8AVI7lZvjP.jpg);
	    background-repeat: no-repeat;
	    background-attachment: fixed;
	    background-size: 100% 100%;
	    font-family: "Poppins", sans-serif;
	    font-size: 16px;
	    line-height: 22px;
	    color: white;
	}
	.main {
	    width: 1170px;
	    margin: 40px auto;
		font-family:'Times New Roman', Times;	
	}
	.section-title {
	    text-align: center;
	    margin-bottom: 40px;
	}
	.section-title h2 {
	    text-transform: capitalize;
	    font-size: 35px;
	    position: relative;
	    display: inline-block;
	    padding-bottom: 20px;
	    margin-bottom: 10px;
	}
	.section-title h2:before {
	    content: "";
	    position: absolute;
	    width: 60px;
	    height: 3px;
	    background-color: #00875c;
	    bottom: 0;
	    left: 50%;
	    transform: translateX(-50%);
	}
	.menus {
	    display: flex;
	    justify-content: space-between;
	    flex-wrap: wrap;
	}
	.menu-column {
	    width: 31%;
	}
	.menu-column h4 {
	    text-transform: capitalize;
	    font-size: 24px;
	    font-weight: 500;
	    margin-bottom: 20px;
	    position: relative;
	    padding-bottom: 10px;
	}
	.menu-column h4:before {
	    content: "";
	    position: absolute;
	    width: 40px;
	    height: 2px;
	    background-color: #00875c;
	    bottom: 0;
	}
	.single-menu {
	    display: flex;
	    align-items: center;
	    margin-top: 40px;
	}
	.single-menu img {
	    border-radius: 50%;
	    max-width: 110px;
	    border: 1px dashed #ddd;
	    padding: 3px;
	    margin-right: 15px;
	    transition: .3s;
	    /* height:200px ;
	    width:80%; */
	}
	.single-menu:hover img {
	    transform: rotate(360deg);
	}
	.single-menu .menu-content h5 {
	    text-transform: capitalize;
	    font-size: 22px;
	    font-weight: 500;
	    border-bottom: 1px dashed #222;
	    padding-bottom: 5px;
	    margin-bottom: 10px;
	}
	.single-menu .menu-content h5 span {
	    color: tomato;
	    float: right;
	    font-weight: 500;
	    font-style: italic;
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

    <div class="main">
        <div class="section-title">
            <h2>menu</h2>
           <h4><p>"fuele your body with good stuff"</p></h4>
        </div>
        <div class="menus">
            <div class="menu-column">
                <h4>breakfast</h4>
                <div class="single-menu">
                    <img src="https://pipingpotcurry.com/wp-content/uploads/2021/06/Raw-Sprouted-salad-.jpg" alt="">
                    <div class="menu-content">
                        <h5>poori with alookurma <span>Rs: 79</span></h5>
                        <p>Eating my way to a healthier me.</p>
                    </div>
                </div>
                <div class="single-menu">
                    <img src="https://hips.hearstapps.com/hmg-prod/images/citrus-spiced-overnight-oats-recipe-65691b60774c2-1-66478b4da7236.jpg?crop=0.809xw:0.892xh;0.0721xw,0&resize=1200:*" alt="">
                    <div class="menu-content">
                        <h5>Oats <span>Rs: 69</span></h5>
                        <p>Low-Calorie Breakfasts That Are Tasty and Nutritious, According to Dietitians</p>
                    </div>
                </div>
                <div class="single-menu">
                    <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRbyw6eEMKG8bLxbiccWEkQZsAZMLYq0JRI7Q&s" alt="">
                    <div class="menu-content">
                        <h5>Pooha <span>Rs: 35</span></h5>
                        <p>Indian special Pooha</p>
                    </div>
                </div>
            </div>
            <div class="menu-column">
                <h4>lunch</h4>
                <div class="single-menu">
                    <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS6iSlTtEZEhh-wgJW8F0pgGnDJPVxgw_na7A&s" alt="">
                    <div class="menu-content">
                        <h5>Pulihora <span>Rs: 49</span></h5>
                        <p>Andhra special Pulihora.</p>
                    </div>
                </div>
                <div class="single-menu">
                    <img src="https://images.rawpixel.com/image_png_800/cHJpdmF0ZS9sci9pbWFnZXMvd2Vic2l0ZS8yMDI0LTA0L3Jhd3BpeGVsb2ZmaWNlMTVfcGhvdG9fb2ZfY2hpY2tlbl9iaXJ5YW5pX2FyYWJpY19yYW1hZGFuX2Zvb2RfdF8zYzI5ODBiYi03OGJiLTQzOTctYmQ1MC05NDFiMjZkMWIzNDgucG5n.png" alt="">
                    <div class="menu-content">
                        <h5>North Indian, Chinese, Biryani<span>Rs: 129</span></h5>
                        <p>A Bad day can fix with a plate of Biryani.</p>
                    </div>
                </div>
                <div class="single-menu">
                    <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTviZ_Gu9QihPhNf5H8aGfsMhtwgO7xVASjMw&s" alt="">
                    <div class="menu-content">
                        <h5>Healthy Lunch<span>Rs: 99</span></h5>
                        <p>Eating my way to a healthier me.</p>
                    </div>
                </div>
            </div>
            <div class="menu-column">
                <h4>dinner</h4>
                <div class="single-menu">
                    <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQTQFNhsA7R4QdIaZCwqRM9n5jbvoVEEL2Xhg&s" alt="">
                    <div class="menu-content">
                        <h5>panner with salad<span>Rs: 119</span></h5>
                        <p>In relation ship between with salad.</p>
                    </div>
                </div>
                <div class="single-menu">
                    <img src="https://pipingpotcurry.com/wp-content/uploads/2022/11/Besan-Chilla-Recipe-Piping-Pot-Curry-2.jpg" alt="">
                    <div class="menu-content">
                        <h5>Chapathi<span>Rs: 20</span></h5>
                        <p>You melt my heart like butter on my roti.</p>
                    </div>
                </div>
                <div class="single-menu">
                    <img src="https://cdn5.projectmealplan.com/wp-content/uploads/2020/02/one-dish-pork-vegetable-bowl-hero-750x750.jpg" alt="">
                    <div class="menu-content">
                        <h5>One Serving Vegetable Pork Bowl <span>Rs: 69</span></h5>
                        <p>In relation ship with salad</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>
</html>