<?php 
$conexao = new mysqli("localhost:3333","root","root","store");
var_dump($conexao);
$result = mysqli_query($conexao, "select *from products");

$num_linhas = mysqli_num_rows($result);

echo"Numero de linhas: ";
?>
<!DOCTYPE html>
<html lang="en">
<head>
    
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    
</body>
</html>