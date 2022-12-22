<%-- 
    Document   : error_exception
    Created on : 22-Dec-2022, 5:03:56 pm
    Author     : saifi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page isErrorPage="true" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Something went wrong.</title>
                <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">

    </head>
    <body>
        <div class="conntainer p-3 text-center">
            <img src="img/error.png" class="img-fluid"/>
         <h1 class="display-3">Sorry! Something went wrong....</h1>
         <p><%=exception%></p>
         <a class="btn btn-outline-primary" href="index.html">Home Page</a>

        </div>
        
    </body>
</html>
