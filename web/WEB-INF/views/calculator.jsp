<%-- 
    Document   : calculator
    Created on : 02 dic. 2024
    Author     : jairaxelll
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Calculadora Spring</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 20px;
        }
        h2 {
            color: #333;
        }
        label {
            font-weight: bold;
        }
        input {
            margin: 10px 0;
            padding: 5px;
            width: 200px;
        }
        button {
            background-color: #007BFF;
            color: white;
            padding: 10px 20px;
            border: none;
            cursor: pointer;
            font-size: 16px;
        }
        button:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>
    <h2>Calculadora de Índice de Masa Corporal</h2>
    <form action="calculate" method="post">
        <label for="number1">¿Cuál es tu peso en kilogramos?</label><br>
        <input type="number" id="number1" name="number1" step="0.01" min="0" required><br><br>

        <label for="number2">¿Cuál es tu altura en metros?</label><br>
        <input type="number" id="number2" name="number2" step="0.01" min="0" required><br><br>

        <button type="submit">Calcular</button>
    </form>
</body>
</html>
