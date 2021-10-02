<%-- 
    Document   : index
    Created on : 2 de out. de 2021, 12:26:42
    Author     : andriw
--%>

<%@include file='WEB-INF/jpsf/header.jspf'%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Index</title>
        
        <style>
            .index {
                margin-left: 10px;
                margin-right: 10px;
                margin-top: 10px;
            }
            
            .tabela-index tr:hover {
                background-color: aqua;
            }
        </style>
        
    </head>
    <body>
        <div class="index">
            
            <%if (usuario==null) {
                    
                } else {%>
            
                    <h3>Lista de usuários</h3>

                    <table class="tabela-index" border="1px" cellPadding="5px">
                        <tr>
                            <td>Cód</td>
                            <td>Nome</td>
                        </tr>

                        <% for(int i = 0; i < usuarioLogado.size(); i++){%>
                            <tr>
                                <td><%=i%></td>
                                <td><%=usuarioLogado.get(i)%></td>
                            </tr>
                        <%}%>
                    </table>
                <%}%>
        </div>
    </body>
</html>
