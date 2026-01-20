<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>JSP Test Page</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            padding: 20px;
        }
        .container {
            background: #fff;
            border-radius: 8px;
            padding: 20px;
            box-shadow: 0 0 10px rgba(0,0,0,0.1);
            max-width: 600px;
            margin: 40px auto;
        }
        h1 {
            color: #333;
        }
        .info {
            margin-top: 20px;
            padding: 10px;
            background: #e8f0fe;
            border-left: 4px solid #4285f4;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Welcome to JSP!</h1>
        <p>This is a simple test page to verify that JSP is running correctly and tested.</p>

        <div class="info">
            <%
                // Java code inside JSP
                String user = "Developer";
                java.util.Date now = new java.util.Date();
            %>

            <p>Hello, <strong><%= user %></strong>!</p>
            <p>Current server time: <strong><%= now %></strong></p>

            <%
                // Example of simple logic
                int a = 5, b = 10;
                int sum = a + b;
            %>
            <p>Here’s a quick calculation: <%= a %> + <%= b %> = <%= sum %></p>
        </div>

        <p>If you see this page rendered properly, your JSP environment is working!</p>
    </div>
</body>
</html>
