<!DOCTYPE HTML>
<html>
    <head>
            <title> JSP </title>
    </head>

<body>
<%
    String[] fruits = {"Apple", "Mango", "Orange"};

    for(String fruit : fruits){
%>
        <p><%= fruit %></p>
<%
    }
%>
</body>
</html>