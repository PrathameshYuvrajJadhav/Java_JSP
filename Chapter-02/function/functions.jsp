<!DOCTYPE HTML>
<html>
    <head>
            <title> JSP </title>
    </head>

<body>
            <%!
                public static int add(int a,int b)
                { 
                    return a+b;
                 }%>

    <p><% out.println(add(10,20));%> </p>

</body>

</html>