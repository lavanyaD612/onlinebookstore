<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin Dashboard</title>
    <style>
    /* Your CSS styles for the admin dashboard */
body {
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 0;
    background-image: url('background.jpg'); 
    background-size: cover;
}

header {
    background-color: #4CAF50;
    color: white;
    text-align: center;
    padding: 20px;
}

main {
    padding: 20px;
}

footer {
    text-align: center;
    background-color: #333;
    color: white;
    padding: 10px;
    position: fixed;
    width: 100%;
    bottom: 0;
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
footer {
        background-color: #333;
        color: #fff;
        text-align: center;
        padding: 10px 0;
        position: fixed;
        bottom: 0;
        width: 100%;
    }
    </style>
</head>
<body>
    <header>
        <h1>Welcome, Admin</h1>
        <nav>
            <ul>
                <li><a href="admindashboard.html">Dashboard</a></li>
                <li><a href="manage_books.html">Manage Books</a></li>
                <li><a href="manage_users.html">Manage Users</a></li>
                <li><a href="logout.html">Logout</a></li>
            </ul>
        </nav>
    </header>
    <footer>
        <p>&copy; 2023 Online Book Store</p>
    </footer>
    <main>
        
        <h2>Admin Dashboard</h2>
        <p>You can manage books, users, and more.</p>
    </main>
</body>
</html>
