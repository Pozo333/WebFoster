<%-- 
    Document   : home
    Created on : 20-ene-2020, 9:57:16
    Author     : Jorge
--%>

<%@page import="java.util.List"%>
<%@page import="pojos.Categoria"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <% 
            List<Categoria> categorias = (List<Categoria>) session.getAttribute("categorias");
            for (Categoria categoria:categorias){
                
        %>
                <h1><%= categoria.getNombre()%></h1>
            <%}
        %>
    </body>
</html>
