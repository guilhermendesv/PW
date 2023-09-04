<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- <link rel="stylesheet" href="index.css"> -->
    <title>Operações em JavaScript</title>
</head>
<body>
    <h1>Valores das Variáveis</h1>
    <div id="output"></div>
   <!--  <script src="index.js"></script> -->
</body>
<style>
    body {
    font-family: Arial, sans-serif;
}

h1 {
    color: blue;
}

#output {
    font-size: 18px;
    margin-top: 20px;
}

</style>
<script>
let a = 10;
let b = 5;
let c = 1;
let d;


c = b--;
b = a++;
a = 5 + "1";
d = "1" + "1";

const output = document.getElementById("output");
output.innerHTML = `
    <p>Valor de a após a operação: ${a}</p>
    <p>Valor de b após a operação: ${b}</p>
    <p>Valor de c após a operação: ${c}</p>
    <p>Valor de d após a operação: ${d}</p>
`;
</script>
</html>
