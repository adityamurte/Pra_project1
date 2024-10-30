<<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Simple Dashboard</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            display: flex;
        }
        .navbar {
            width: 100%;
            background-color: #333;
            color: white;
            padding: 1rem;
            text-align: center;
        }
        .sidebar {
            width: 200px;
            background-color: #f4f4f4;
            padding: 1rem;
            height: 100vh;
        }
        .main-content {
            flex: 1;
            padding: 1rem;
        }
        .sidebar a {
            display: block;
            padding: 0.5rem 0;
            color: #333;
            text-decoration: none;
        }
        .sidebar a:hover {
            background-color: #ddd;
        }
    </style>
</head>
<body>
    <div class="navbar">
        <h1>Dashboard</h1>
    </div>
    <div class="sidebar">
        <h2>Menu</h2>
        <a href="#">Home</a>
        <a href="#">Profile</a>
        <a href="#">Settings</a>
        <a href="#">Logout</a>
    </div>
    <div class="main-content">
        <h2>Welcome to the Dashboard</h2>
        <p>This is the main content area.</p>
    </div>
</body>
</html>
