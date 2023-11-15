<!DOCTYPE html>
<html>
<head>
<title>Multiplication Table Form</title>
</head>
<body>
    <h2>Insira um numero para pegar a tabela de multiplicacao</h2>
    <form action="generateTable.jsp" method="get">
        <label for="number">Number:</label>
        <input type="number" id="number" name="number" required>
        <input type="submit" value="Get Table">
    </form>
</body>
</html>
