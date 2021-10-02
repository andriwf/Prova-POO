<%-- 
    Document   : andriw
    Created on : 2 de out. de 2021, 12:26:56
    Author     : andriw
--%>

<%@include file='WEB-INF/jpsf/header.jspf'%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Me conheça</title>
        
        <style>
            .me-conheca {
                margin-left: 10px;
                margin-right: 10px;
                margin-top: 10px;
            }
            
            .tabela-me-conheca tr:hover {
                background-color: aqua;
            }
            

        </style>
        
    </head>
    <body>
        <div class="me-conheca">
            
            <%if (usuario==null) {
                    
            } else {%>
            
                <h3>Me chamo, Andriw Felipe Costa de Lima Santos</h3>
                <h3>RA: 1290481922030, estou no 5º ciclo</h3>
                <h3>Ingressei em agosto de 2019 na FATEC PG, periodo vespertino no curso de Analíse e desenvolvimento de sistemas.</h3>
                <h3>Essas são as minhas disciplinas e professores, </h3>

                <table class="tabela-me-conheca" border="1px" cellpadding="5px">
                    <tr>
                        <th>Sigla</th>    
                        <th>Disciplina</th>    
                        <th>Horas/Aula</th>    
                        <th>Professor(a)</th>    
                    </tr>
                    <tr>
                        <td>AGO005</td>
                        <td>Gestão de Projetos</td>
                        <td>4hs/aula</td>
                        <td>RENATA NEVES FERREIRA</td>
                    </tr>
                    <tr>
                        <td>EDS004</td>
                        <td>Estágio Supervisionado em Análise e Desenvolvimento de Sistemas</td>
                        <td>12hs/aula</td>
                        <td>FERNANDA SCHIMITZ DE ALMEIDA LARGUESA</td>
                    </tr>
                    <tr>
                        <td>IBD100</td>
                        <td>Laboratório de Banco de Dados</td>
                        <td>4hs/aula</td>
                        <td>SIMONE MARIA VIANA ROMANO</td>
                    </tr>
                    <tr>
                        <td>IES301</td>
                        <td>Laboratório de Engenharia de Software</td>
                        <td>4hs/aula</td>
                        <td>RODRIGO LOPES SALGADO</td>
                    </tr>
                    <tr>
                        <td>ILP007</td>
                        <td>Programação Orientada a Objetos</td>
                        <td>4hs/aula</td>
                        <td>RICARDO PUPO LARGUESA</td>
                    </tr>
                    <tr>
                        <td>ILP513</td>
                        <td>Programação para Dispositivos Móveis</td>
                        <td>4hs/aula</td>
                        <td>JOSEFFE BARROSO DE OLIVEIRA</td>
                    </tr>
                    <tr>
                        <td>IRC008</td>
                        <td>Redes de Computadores</td>
                        <td>4hs/aula</td>
                        <td>FERNANDO DI GIANNI</td>
                    </tr>
                    <tr>
                        <td>ISG003</td>
                        <td>Segurança da Informação</td>
                        <td>2hs/aula</td>
                        <td>VAGNER DOS SANTOS MACEDO</td>
                    </tr>
                    <tr>
                        <td>TTG003</td>
                        <td>Trabalho de Graduação I</td>
                        <td>4hs/aula</td>
                        <td>MARCELO PEREIRA DE ANDRADE</td>
                    </tr>    
                </table>
                
                <h3>Esse é o link para o meu <a href="https://github.com/andriwf" target="_blank">GitHub</a></h3>
            <%}%>
        </div>
    </body>
</html>
