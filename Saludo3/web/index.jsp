<%-- 
    Document   : index
    Created on : 5 may 2023, 19:58:56
    Author     : SantiTru
--%>

<%-- saludo3.jsp --%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
        <h1>¡Hola Caracola!</h1>
        <% out.print("<b><i>"); %>
        Esta línea se ha puesto en negrita y cursiva mediante Java.
        <% out.print("</i></b>"); %>
    </body>
</html>
