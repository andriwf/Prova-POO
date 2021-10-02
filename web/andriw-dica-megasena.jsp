<%-- 
    Document   : andriw-dica-megasena
    Created on : 2 de out. de 2021, 12:27:20
    Author     : andriw
--%>

<%@include file='WEB-INF/jpsf/header.jspf'%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Dica MegaSena</title>
        
        <style>
            .dica {
                margin-left: 10px;
                margin-right: 10px;
                margin-top: 10px;
            }
            
            .tabela-dica td:hover {
                background-color: aqua;
            }
        </style>
    <body>
        <div class="dica">

           <%if (usuario==null) {

           } else {%>
                <h3>Os números sorteados são: </h3>
                
                <table class="tabela-dica" border="1px" cellPadding="5px">
                    <tr>
                        <%for(int i=0; i<6; i++){%>
                            <td><%=megaSena.get(i)%></td>
                            
                        <%}%>
                    </tr>
                </table>
           <%}%>
        </div>
    </body>
</html>
