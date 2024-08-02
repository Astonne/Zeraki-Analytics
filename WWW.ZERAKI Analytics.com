<!DOCTYPE html>
<html>
<head>
    <title>Phishing Login Page</title>
    <style>
        body {
            background-color: white;
            font-family: Arial, sans-serif;
            color: green;
        }
        
        .container {
            width: 400px;
            margin: 100px auto;
            padding: 20px;
            border: 1px solid green;
            border-radius: 5px;
            background-color: white;
        }
        
        h1 {
            text-align: center;
            color: green;
        }
        
        input[type="text"], input[type="password"] {
            width: 100%;
            padding: 12px 20px;
            margin: 8px 0;
            display: inline-block;
            border: 1px solid green;
            border-radius: 4px;
            box-sizing: border-box;
            color: green;
        }
        
        input[type="submit"] {
            width: 100%;
            background-color: green;
            color: white;
            padding: 14px 20px;
            margin: 8px 0;
            border: none;
            border-radius: 4px;
            cursor: pointer;
        }
        
        input[type="submit"]:hover {
            background-color: #18bd1d;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>ZERAKI LEARNING</h1>
        <form>
            <input type="text" placeholder="Username">
            <input type="password" placeholder="Password">
            <input type="submit" value="LOGIN">
        </form>
    </div>
</body>
</html>


>