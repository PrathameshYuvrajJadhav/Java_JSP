<%@ page import="java.lang.Math" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>


    <p><% out.println(Math.pow(2,3)); %></p>
    <p>Square Root of 25 = <%= Math.sqrt(25) %></p>
<p>Maximum of 10 and 20 = <%= Math.max(10, 20) %></p>
<p>Minimum of 10 and 20 = <%= Math.min(10, 20) %></p>
<p>Random Number = <%= Math.random() %></p>
</body>
</html>