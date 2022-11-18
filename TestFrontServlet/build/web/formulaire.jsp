<%-- 
    Document   : formulaire
    Created on : 27 oct. 2021, 20:19:54
    Author     : Juslain
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>formulaire</title>
    </head>
    <body>
        <h1>Formulaire</h1>
        <form action="insert.do" method="post">
            <input type="text" name="nom"/>
            <input type="submit" value="Enregistre"/>
        </form>
    </body>
</html>
