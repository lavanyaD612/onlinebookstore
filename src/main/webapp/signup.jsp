<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
/* styles.css */
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
.signup-container {
    background-color: #fff;
    max-width: 400px;
    margin: 0 auto;
    padding: 20px;
    border-radius: 5px;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
}

h2 {
    text-align: center;
    color: #333;
}

.form-group {
    margin: 10px 0;
}

label {
    display: block;
    margin-bottom: 5px;
    color: #333;
}

input[type="text"],
input[type="email"],
input[type="password"] {
    width: 100%;
    padding: 10px;
    margin: 5px 0;
    border: 1px solid #ccc;
    border-radius: 5px;
}

button {
    width: 100%;
    padding: 10px;
    background-color: #333;
    color: #fff;
    border: none;
    border-radius: 5px;
    cursor: pointer;
}

button:hover {
    background-color: #555;
}

</style>
<body>
<div class="signup-container">
        <h2>Sign Up</h2>
        <form action="newuser" method="POST">
            <div class="form-group">
                <label for="username">User Name</label>
                <input type="text" id="username" name="username" required>
            </div>
            <div class="form-group">
                <label for="email">Email</label>
                <input type="email" id="email" name="email" required>
            </div>
            <div class="form-group">
                <label for="password">Password</label>
                <input type="password" id="password" name="pwd" required>
            </div>
            <div class="form-group">
                <label for="confirm-password">Confirm Password</label>
                <input type="password" id="confirm-password" name="rpwd" required>
            </div>
            <button type="submit">Sign Up</button>
        </form>
    </div>
</body>
</html>