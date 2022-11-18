<%-- 
    Document   : resultForm
    Created on : 28 oct. 2021, 13:38:32
    Author     : Juslain
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>
            <%
                String nom = (String) request.getAttribute("text");
                out.print("Hello " + nom);
            %>
        </h1>
    </body>
</html>
