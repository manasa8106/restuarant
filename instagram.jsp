<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
 <style>
    body{
        margin: 0;
        padding: 0;
        display: flex;
        min-height: 100vh;
        align-items: center;
        justify-content: center;
        background: linear-gradient(#fb009f,#b6b6b6);
    }
    .container{
        text-align: center;
        position: relative;
        right: 300px;
    }
    .text{
        color: black;
        letter-spacing: 1px;
        margin: 30px;
        font-weight: bold;
        font-size: 30px;
        position: relative;
        bottom: 260px;
        left: 170px;
    }
    .page{
        width: 350px;
        background: #fff;
        border-radius: 5px;
        padding-bottom: 15px;
    }
    .title{
        padding: 30px 0;
        text-transform: capitalize;
        font-size: 25px;
        font-family:'pacifico', cursive;
        color: darkred;
    }
    form{
        width: 75%;
        display: flex;
        flex-direction: column;
        position: relative;
        left: 50%;
        transform: translate(-50%);
    }
    form input{
        margin-bottom: 5px;
        border: 1px solid black;
        border-radius: 3px;
        outline: none;
        height: 35px;
        padding-left: 10px;
    }
    form input:hover{
        border: 2px solid rgba(0,0,0,0.7);
        background: #efefef;
    }
    form button{
        border: none;
        background-color: blue;
        padding: 5px;
        margin-top: 5px;
        color: #ffff;
        border-radius: 3px;
        font-weight: bold;
        text-transform: capitalize;
        letter-spacing: 1px;
    }
    form button:active{
        background-color: #efefef;
    }
    form .option{
        color: black;
        margin: 10px;
        font-weight: bold;
        position: relative;
    }
    form .option::before{
        content: '';
        width: 37%;
        height: 2px;
        background-color: gray;
        position: absolute;
        top: 50%;
        left: 0;
    }
    form .option::after{
        content: '';
        width: 37%;
        height: 2px;
        background-color: gray;
        position: absolute;
        top: 50%;
        right: 0;
    }
    .fblink{
        margin-top: 15px;
    }
    .fblink span{
        font-size: 18px;
        color: #021897;
        margin-right: 5px;
    }
    .fblink a{
        text-decoration: none;
        font-weight: bold;
        color: #021897;
    }
    .forget-id{
        margin: 15px;
    }
    .forget-id a{
        text-decoration: none;
        color: #025fd2;
        font-weight: 500;
    }
    .page .sigup{
        position: relative;
        border: 1px solid #b6b6b6;
        border-radius: 2px;
        width: 90%;
        left: 50%;
        transform: translateX(-50%);
        margin-top: 30px;
    }
    .sigup a{
        text-decoration: none;
        margin-left: 5px;
        color: #008aff;
        font-weight: bold;
    }
   </style>
</head>
<body>
 <div class="text">WELCOME TO TITANS RESTAURANT</div>
   <div class="container">
    <div class="page">
    <div class="title">instagram</div>
    <form>
        <input type="text" placeholder="phone number, username, or email">
        <input type="password" placeholder="password">
        <button>Log in</button>
        <div class="option">OR</div>
    </form>

    <div class="fblink">
        <span class="fab fa-facebook"></span>
        <a href="#">Log in with Facebook</a>
    </div>

    <div class="forget-id">
        <a href="#">Forget password?</a>
    </div>

    <div class="sigup">
        <p>Don't have an account? <a href="#">sign up</a></p>
    </div>
    </div>
   </div>
</body>
</html>