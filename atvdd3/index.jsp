<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Formulário de Dados</title>
</head>
<body>
    <h2>Informe seus Dados</h2>
    <form action="resultado.jsp" method="post">
        <div>
            <label for="nome">Nome:</label>
            <input type="text" name="nome" id="nome" required>
        </div>
        <div>
            <label for="estadoCivil">Estado Civil:</label>
            <select name="estadoCivil" id="estadoCivil">
                <option value="Solteiro(a)">Solteiro(a)</option>
                <option value="Casado(a)">Casado(a)</option>
                <!-- Adicione mais opções conforme necessário -->
            </select>
        </div>
        <div>
            <label for="faixaEtaria">Faixa Etária:</label>
            <select name="faixaEtaria" id="faixaEtaria">
                <option value="3 a 10 anos">3 a 10 anos</option>
                <option value="11 a 25 anos">11 a 25 anos</option>
                <option value="36 a 55 anos">36 a 55 anos</option>
                <option value="56 a 100 anos">56 a 100 anos</option>
            </select>
        </div>
        <input type="submit" value="Enviar">
    </form>
</body>
</html>
