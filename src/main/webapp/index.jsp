<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Online Book Store</title>
</head>
<style>
    /* Reset some default margin/padding and set base font styles */
    body, h1, h2, p {
        margin: 0;
        padding: 0;
        font-family: Arial, sans-serif;
    }

    body {
    	background-image: url('background.jpg'); 
        background-color: #f4f4f4;
        background-repeat: no-repeat;
        background-attachment: fixed;
         background-size: cover;
        background-color: #f4f4f4;
        
    }

    header {
        background-color: #333;
        color: #fff;
        text-align: center;
        padding: 20px 0;
    }

    nav ul {
        list-style: none;
        padding: 0;
    }

    nav li {
        display: inline;
        margin: 0 15px;
    }

    nav a {
        color: #fff;
        text-decoration: none;
    }

    main {
        margin: 20px;
        display: flex;
        flex-wrap: wrap;
        justify-content: space-between;
    }

    section {
        width: 30%;
        background-color: #fff;
        background-color: rgba(255, 255, 255, 0.7);
        padding: 20px;
        margin-bottom: 20px;
        border-radius: 5px;
    }

    section h2 {
        border-bottom: 2px solid #333;
        padding-bottom: 10px;
        margin-bottom: 10px;
    }

    footer {
        background-color: #333;
        color: #fff;
        text-align: center;
        padding: 10px 0;
        position: fixed;
        bottom: 0;
        width: 100%;
    }
    .card {
        border: 1px solid #ccc;
        padding: 10px;
        margin-bottom: 10px;
        border-radius: 5px;
        background-color: #fff;
        box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
    }

    .card a {
        color: #333;
        text-decoration: none;
    }

    .card a:hover {
        color: #555;
    }

    .card h3 {
        margin: 0;
        font-size: 18px;
    }
    </style>
<body>
<header>
        <h1>KL Book Store</h1>
        <nav>
            <ul>
                <li><a href="index.jsp">Home</a></li>
                <li><a href="aboutus1.html">About us</a></li>
                <li><a href="userlogin">Login</a></li>
            </ul>
        </nav>
    </header>

    

    <footer>
        <p>&copy; 2023 Online Book Store</p>
    </footer>
</body>
</html>