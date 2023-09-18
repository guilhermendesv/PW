<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
 <h1>Tabuada</h1>
    
    <form action="tabuada.jsp" method="post">
        <label for="numero">Digite um número inteiro:</label>
        <input type="number" id="numero" name="numero" required>
        <input type="submit" value="Calcular Tabuada">
    </form>
    
    <%
        if (request.getMethod().equals("POST")) {
            int numero = Integer.parseInt(request.getParameter("numero"));
    %>
    
    <h2>Tabuada do <%= numero %>:</h2>
    <table border="1">
        <tr>
            <th>Operação</th>
            <th>Resultado</th>
        </tr>
        <%
            for (int i = 1; i <= 10; i++) {
                int resultado = numero * i;
        %>
        <tr>
            <td><%= numero %> x <%= i %></td>
            <td><%= resultado %></td>
        </tr>
        <%
            }
        %>
    </table>
    
    <%
        }
    %>

</body>
</html>