<%--
    Document   : index
    Created on : Jun 8, 2013, 1:25:09 PM
    Author     : jahd
--%>

<%@page import="upao.paw.compumundo.Constantes"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Compu Mundo</title>
        <link rel="stylesheet" href="/cm/css/bootstrap.css">
    </head>
    <body>
        <div class="container">
            <%=Constantes.MENU_CLIENTE%>
            <div class="row">
                <div class="span2 offset2">
                    Categorías:
                </div>
                <div class="span4">
                    <div class="row">
                        <div class="btn-group btn-group-vertical">

                            <a href="/cm/listarPorCategoria.jsp" class="span4 btn">Desktop</a>
                            <a href="/cm/listarPorCategoria.jsp" class="span4 btn">Laptop</a>
                            <a href="/cm/listarPorCategoria.jsp" class="span4 btn">Tablet</a>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </body>
</html>
