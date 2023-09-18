<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

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