<!DOCTYPE HTML>
<html>
    <head>
            <title> JSP </title>
    </head>

<body>
            <%!
             int sum, sub, mul, div;
                public void calculate(int a,int b)
                { 
                    sum=a+b;
                    sub=a-b;
                    div=a/b;
                    mul=a*b;
                 }%>
                 <% calculate(100,20); %>


<p>Sum = <%= sum %></p>
<p>Subtraction = <%= sub %></p>
<p>Multiplication = <%= mul %></p>
<p>Division = <%= div %></p>


</body>

</html>