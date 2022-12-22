<%-- 
    Document   : Operation
    Created on : 22-Dec-2022, 4:59:47 pm
    Author     : saifi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page errorPage="error_ex.jsp" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        //Scriptlet tag
        <%
            //fetch two numbers
            String n1 = request.getParameter("n1");
            String n2 = request.getParameter("n2");
            //converting string into integer........
            int a = Integer.parseInt(n1);
            int b = Integer.parseInt(n2);
            int c = a / b;

        %>
        //Expression tag
        <h1> Result  is : <%=c%></h1>
    </body>
</html>
