<%-- 
    Document   : receba
    Created on : 13 de mai. de 2024, 10:26:37
    Author     : evang
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <header>
            <h1>Calculadora de Médias</h1>
        </header>
        <%
        double nota1 = Double.parseDouble(request.getParameter("nota1"));
        double nota2 = Double.parseDouble(request.getParameter("nota2"));
        
        double media = (nota1 + nota2)/2; 
        
        %>
        <h2>Resultado</h2>
        <br>
        <p>Primeira nota: <%=nota1%></p>
        <p>Segunda nota: <%=nota2%></p>
        <p>A media é: <%=media%></p>
    </body>
</html>