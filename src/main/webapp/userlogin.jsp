<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Sign In</title>
</head>
<style>
body
{
    margin: 0;
    padding: 0;
    font-size: 16px;
    color: #777;
    font-family: sans-serif;
    background-image: linear-gradient(rgba(0,0,0,0.3),rgba(0,0,0,0.3)),url(background1.jpg);
    background-position: center;
    background-size: cover; 
    font-weight: 300;
}
.login-box
{
    position: relative;
    margin: 10% auto;
    height: 400px;
    width: 400px;
    background: rgba(0,0,0,0.4);
    box-shadow: 0 2px 4px rgba(0,0,0,0.8);
}
.left-box
{
    position: absolute;
    top: 0;
    left: 0;
    box-sizing: border-box;
    padding: 40px;
    width: 300px;
    height: 400px;
}
h1
{
    margin-bottom: 20px;
    font-size: 28px;
    color: #fff;
}
.input-box
{
    display: block;
    box-sizing: border-box;
    margin-bottom: 20px;
    padding: 4px;
    width: 220px;
    height: 32px;
    border: 1px solid #fff;
    outline: none;
    font-size: 15px;
    transition: 0.2s;
    color: black;
}
.submit-btn
{
    margin-bottom: 28px;
    width: 120px;
    height: 32px;
    background: #f44336;
    border: none;
    border-radius: 2px;
    color: #fff;
    text-transform: uppercase;
    cursor: pointer;
    transition: 0.2s;
}
.submit-btn:hover,
.submit-btn:focus
{
    background: #ff5722;
    transition: 0.2s;
}
.right-box
{
    position: absolute;
    top: 0;
    right: 0;
    box-sizing: border-box;
    padding: 40px;
    width: 300px;
    height: 400px;
    background-image: linear-gradient(rgba(0,0,0,0.6),rgba(0,0,0,0.6)),url(4.jpeg);
    background-position: center;
    background-size: cover;
}
.right-title
{
    display: block;
    margin-bottom: 40px;
    font-size: 28px;
    color: #fff;
    text-align: center;
    text-shadow: 0 2px 4px rgba(0,0,0,0.6);
}
.social
{
    margin-bottom: 20px;
    width: 220px;
    height: 36px;
    border: none; 
    border-radius: 2px;
    font-size: 15px;
    transition: 0.2s;
    color: #fff;
    cursor: pointer;
}
a {
    color: white;
    text-decoration: underline; /* Add underline to links */
}
</style>
<body>
<div class="login-box">
      <div class="left-box">
          <h1>Sign In</h1>
          <!--<input type="text" class="input-box" placeholder="UserName">-->
          <form method="post" action="userdashboard.jsp">
          <input type="text" class="input-box" name="username"placeholder="Username">
          <input type="password" class="input-box" name="pwd" placeholder="Password">
          <!--<input type="password" class="input-box" placeholder="Re-Enter">-->
          <input type="submit" class="submit-btn" value="Sign-In">
          </form>
          <br>
          <a href="signup" >Don't have an account?</a>
          <br>
      </div>
      
      </div>
</body>
</html>