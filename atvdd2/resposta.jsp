<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Verificador de Palíndromo</title>
</head>
<body>
    <h2>Verifique se uma palavra é um palíndromo</h2>
    <form action="resposta.jsp" method="post">
        <label for="palavra">Insira uma palavra:</label>
        <input type="text" name="palavra" id="palavra" required>
        <input type="submit" value="Verificar">
    </form>
</body>
</html>
