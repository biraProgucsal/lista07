<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Resultado da Concatenação</title>
</head>
<body>
    <h2>Resultado</h2>
    <%
        String nome = request.getParameter("nome");
        String estadoCivil = request.getParameter("estadoCivil");
        String faixaEtaria = request.getParameter("faixaEtaria");

        String resultado = nome + ", " + estadoCivil + ", " + faixaEtaria;
    %>
    <p><%= resultado %></p>
    <hr>
    <p>Autor: Ubirajara Santana Junior</p>
    <p>Palavras-chave: web, [Número de Matrícula]</p>
    <p>Descrição: Atividades sobre JSP</p>
</body>
</html>
