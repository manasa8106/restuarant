<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
        * {
            margin: 0;
            padding: 0;
        }

        .background {
            height: 654px;
            background-image: url("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQBpXu7yk_JgQqb5_wPmp2QaEGRvqzqyr9ZNg&s");
            background-attachment: fixed;
            background-position: center;
            background-size: 100% 100%;
            background-repeat: no-repeat;
        }

        .container {
            height: 500px;
            width: 35%;
            background-color: black;
            margin-left: 100px;
            margin-right: 100px;
            position: relative;
            top: 100px;
            box-shadow: 0 14px 28px rgba(0, 0, 0, 0.25), 0 10px 10px rgba(0, 0, 0, 0.22);
        }

        .outline {
            border: 2px dotted goldenrod;
            outline-offset: -30px;
            position: relative;
            top: 20px;
            margin-bottom: 40;
            margin-left: 40px;
            margin-right: 40px;
            padding: 15px 40px;
        }

        .Text {
            height: 420px;
            width: 110%;
            position: relative;
            top: 15px;
            right: 12px;
            text-align: center;
            color: beige;
        }

        hr {
            border-color: slategray;
            border-width: 1px;
        }

        .register {
            height: 500px;
            width: 35%;
            background-color: whitesmoke;
            margin: 100px 100px;
            position: relative;
            bottom: 500px;
            left: 650px;
            box-shadow: 0 14px 28px rgba(0, 0, 0, 0.25), 0 10px 10px rgba(0, 0, 0, 0.22);
        }

        .heading-yellow {
            position: relative;
            top: 10px;
            left: 110px;
            color: darkcyan;
            font-size: 35px;
        }

        form {
            display: grid;
        }

        .form-fields {
            display: flex;
            justify-content: space-between;
        }

        input,
        select {
            pad: 10px 15px;
            height: 30px;
            position: relative;
            right: 45px;
            border-radius: 100px 100px;
            padding: 5px 10px;
            margin: 5px;
        }

        .btu {
            background-color: black;
            color: #fff;
            border: none;
            border-radius: 100px 100px;
            height: 50px;
            width: 50%;
            position: relative;
            margin-bottom: 10px;
            top: 20px;
            left: 110px;
            box-shadow: 0 14px 28px rgba(0, 0, 0, 0.25), 0 10px 10px rgba(0, 0, 0, 0.22);
        }

        #p {
            position: relative;
            left: 70px;
            color: deeppink;
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
            left: 600px;
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

        .header ul li:hover::after {
            width: 100%;
        }
        .branch{
            color: azure;
            text-align: center;
            position: relative;
            top: 20px;
        };
    </style>

    <script>
        function showNumberOfPeopleInput() {
            var select = document.getElementById("numberOfPeopleSelect");
            var inputContainer = document.getElementById("numberOfPeopleInputContainer");

            if (select.value === "5+") {
                inputContainer.style.display = "block";
            } else {
                inputContainer.style.display = "none";
            }
        }

        function validateNameInput(event) {
            var input = event.target;
            input.value = input.value.replace(/[^a-zA-Z\s]/g, '');
        }

        function clearEmailPlaceholder() {
            var emailInput = document.getElementById("emailInput");
            if (emailInput.value === "@.com") {
                emailInput.value = "";
            }
        }

        function restoreEmailPlaceholder() {
            var emailInput = document.getElementById("emailInput");
            if (emailInput.value === "") {
                emailInput.value = "@.com";
            }
        }

        window.onload = function() {
            var emailInput = document.getElementById("emailInput");
            emailInput.value = "@.com";
            emailInput.onfocus = clearEmailPlaceholder;
            emailInput.onblur = restoreEmailPlaceholder;
        };
        
    </script>

</head>

<body>

    <div class="header">
		<ul>
		                <li><a href="/">Home</a></li>
		                <li><a href="/menu">Menu</a></li>
		                <li><a href="/booking">Book A Table</a></li>
						<li><a href="/service">Services</a></li>
						<li><a href="/about">About Us</a></li>
		                <li><a href="/contact">Contact Us</a></li>
		</ul>
    </div>
    

    <div class="background">
        <div class="branch"><h1>Welcome to Eastside Branch</h1></div>
        <div class="container">
            <div class="outline">
                <div class="Text">

                    <h1 style="font-size: 40px;">Time Open</h1><br>
                    <h3 style="color: darkolivegreen; font-size: 20px;">Monday-Friday</h3><br>
                    <p>7am - 11am (Brakefast)</p><br>
                    <p>12pm - 4pm (Lunch)</p><br>
                    <p>6pm - 11pm (Diner)</p><br>
                    <h3 style="color: darkolivegreen;">Saturday and Sunday</h3><br>
                    <p>8am - 12pm (Brakefast)</p><br>
                    <p>1pm - 5pm (Lunch)</p><br>
                    <p>7pm - 1am (Diner)</p><br>
                    <hr><br>
                    <h3>Call Us (+91) 7893839384</h3><br>
                </div>
            </div>
        </div>
        <div class="register">
			<form id="bookingForm" th:action="@{/booking/make}" method="post" th:object="${booking}">

                <h2 class="heading-yellow">Book Your Table</h2><br><br>

                <div class="form-fields">
                    <p id="p">Your Name</p>
                    <input type="text" placeholder="Your Name" id="nameInput" th:field="*{name}" required oninput="validateNameInput(event)">
                </div>
                <div class="form-fields">
                    <p id="p">Your Email</p>
                    <input type="email" id="emailInput" placeholder="Your Email"  th:field="*{email}" required>
                </div>
                <div class="form-fields">
                    <p id="p">Date</p>
                    <input type="date" id="dateInput" 	th:field="*{date}"  required>
                </div>
                <div class="form-fields">
                    <p id="p">Time</p>
                    <input type="time" id="timeInput" th:field="*{time}" required>
                </div>

                <div class="form-fields">
                    <p id="p">How many people?</p>
                    <select id="numberOfPeopleSelect" onchange="showNumberOfPeopleInput()">
                        <option value="1">1 person</option>
                        <option value="2">2 person</option>
                        <option value="3">3 person</option>
                        <option value="4">4 person</option>
                        <option value="5">5 person</option>
                        <option value="5+">5+ person</option>
                    </select>
                </div>
                <div id="numberOfPeopleInputContainer" style="display: none">
                    <div class="form-fields">
                        <p id="p">Enter number of people:</p>
                        <input type="number" id="numberOfPeopleInput" name="numberOfPeople" min="6" required>
                    </div>
                </div>

                <button type="submit" class="btu">Submit</button>
            </form>
        </div>
    </div>
</body>

</html>
